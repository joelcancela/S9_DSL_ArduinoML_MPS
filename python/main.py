#!/usr/bin/env python
import os
import queue
import signal
import threading
import serial.tools.list_ports
import serial
import matplotlib.pyplot as plot
from time import sleep, time


# CLEAN EXIT EVENT
t_stop_event = threading.Event()


def __sigint_handler(sig, frame):
    """
    Catch CTR+C / KILL signals
    Do housekeeping before leaving
    """
    t_stop_event.set()  # Set stop flag to true for all launched threads
    sleep(1)
    os.kill(os.getpid(), signal.SIGTERM)


signal.signal(signal.SIGINT, __sigint_handler)
signal.signal(signal.SIGTERM, __sigint_handler)


def serial_to_key_value(raw_string):
    ret = {}
    frags = str(raw_string.split(':')[1]).split(',')
    for frag in frags:
        pair = frag.split('=')
        ret[pair[0]] = pair[1]
    return ret


def serial_to_mode_state(raw_string):
    ret = {}
    frags = raw_string.split(',')
    ret['mode'] = str(frags[0])
    ret['state'] = str(frags[1])
    return ret


def bind_mode_state_to_human(dict_ctx, dict_modes, dict_states):
    h_mode = "Unknown mode"
    h_state = "Uknown state"

    # resolve mode
    for key, value in dict_modes.items():
        if value == dict_ctx['mode']:
            h_mode = key
            break

    # resolve state
    for key, value in dict_states.items():
        if value == dict_ctx['state']:
            h_state = key
            break

    return "[" + h_mode + "] " + h_state + " -- "


def tkinter_worker(rows, dq, ):
    # Plot params
    # number of values on x axis (10 by default)
    x_values = range(0, 10)

    # state_one= [0,0,0,1,1,1,0,0,0]
    # state_two= [1,1,1,0,0,0,1,1,1]
    # tables = [state_one, state_two]

    # Multi-dimensional array
    # Each row is a state
    # Each col is the state on/off boolean
    table = []

    # Init states table rows
    for row in range(0, rows):
        table.append([0] * 10)

    f, axarr = plot.subplots(5, sharex=True, sharey=True)
    plot.ion()  # non-blocking flag

    while not t_stop_event.is_set():
        # inspect new messages each 100 ms (1/10)
        sleep(0.1)
        try:
            if dq.qsize() > 0:
                ctx = dq.get()
                # print(ctx)

                # plot tweaking
                plot.ylim(-0.1, 1.1)
                plot.pause(.1)

                # update data model
                # remove first element of each line
                # append at each row 0, except 1 for the current mode
                for i in range(0, rows):
                    table[i].pop(0)
                    if int(ctx['state']) == i:
                        table[i].append(1)
                    else:
                        table[i].append(0)

                # update plot visual
                for j in range(0, rows):
                    axarr[j].clear()
                    axarr[j].plot(x_values, table[j], drawstyle='steps-pre')

                    # TODO: states should be passed as an argument
                    # not a global var. It is ugly
                    labels = dict((v, k) for k, v in states.items())
                    label = labels[str(j)]

                    axarr[j].set(xlabel="", ylabel=label)

                # tick update
                plot.show()
        except Exception as e:
            print(e)


########################################################################################################################
# MAIN
########################################################################################################################

port = ""
ports = list(serial.tools.list_ports.comports())
try:
    port = [p for p in ports if "Arduino" in p[1]][0]
except IndexError:
    if len(ports) == 0:
        exit(1)
    port = ports[0]
print("Connected on " + str(port) + "...")

print("Waiting for communication...")

with serial.Serial(port.device, 19200, timeout=10) as ser:
    try:
        probe = ser.read().decode("utf-8").strip()
        if probe == '*':
            # sync
            print('Ready !')

            # parse hello initialization header
            ############################################################################################################
            print('Initialization...')

            hello = str(ser.readline().decode("utf-8").strip())         # #hello:       -- SKIP

            raw_states = str(ser.readline().decode("utf-8").strip())    # #states:
            states = serial_to_key_value(raw_states)

            raw_modes = str(ser.readline().decode("utf-8").strip())     # #modes:
            modes = serial_to_key_value(raw_modes)

            raw_params = str(ser.readline().decode("utf-8").strip())    # #params:
            params = serial_to_key_value(raw_params)

            eoi = str(ser.readline().decode("utf-8").strip())           # #eoi:         -- SKIP
            monitor = str(ser.readline().decode("utf-8").strip())       # #monitor:     -- SKIP

            ############################################################################################################
            print('End of initialization...')

            # plot configuration
            ############################################################################################################

            # Number of states
            nb_states = len(states.keys())

            # communication channel
            mq = queue.Queue()

            # Start plot threading
            t_tkinter_worker = threading.Thread(
                name='tkinter_worker',
                target=tkinter_worker,
                args=(nb_states, mq,)
            )
            t_tkinter_worker.start()

            ############################################################################################################

            millis = int(round(time() * 1000))

            while not t_stop_event.is_set():
                # current context
                context = serial_to_mode_state(str(ser.readline().decode("utf-8").strip()))

                # send new context to plot thread
                # each notification has a cooldown of 1000 ms
                if (int(round(time() * 1000)) - millis) > 1000:
                    # dbg
                    print(bind_mode_state_to_human(context, modes, states))

                    mq.put(context)
                    millis = int(round(time() * 1000))

            ############################################################################################################

            exit(0)
        else:
            # no sync
            print('Unable to synchronize. Abort !')
            exit(1)
    except UnicodeDecodeError as eude:
        print(eude)
    except ValueError as eve:
        print(eve)
    except KeyboardInterrupt as eki:
        exit(0)
