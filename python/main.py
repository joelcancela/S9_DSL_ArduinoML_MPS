#!/usr/bin/env python
import serial.tools.list_ports
import serial
import matplotlib.pyplot as plot


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


port = ""
ports = list(serial.tools.list_ports.comports())
try:
    port = [p for p in ports if "Arduino" in p[1]][0]
except IndexError:
    if len(ports[0]) == 0:
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

            # Plot params
            # number of values on x axis (10 by default)
            x_values = range(0, 10)

            # Number of states
            nb_states = len(states.keys())

            # state_one= [0,0,0,1,1,1,0,0,0]
            # state_two= [1,1,1,0,0,0,1,1,1]
            # tables = [state_one, state_two]
            # Multi-dimensional array
            # Each row is a state
            # Each col is the state on/off boolean
            table = []

            # Init states table rows
            for rown in range(0,  nb_states):
                table.append([0] * 10)

            #f, axarr = plot.subplots(5, sharex=True, sharey=True)
            #plot.ion()  # non-blocking flag

            ############################################################################################################

            while True:
                # current context
                ctx = serial_to_mode_state(str(ser.readline().decode("utf-8").strip()))

                # dbg
                # print(bind_mode_state_to_human(ctx, modes, states))
                print(ctx)

                # plot tweaking
                #plot.ylim(-0.1, 1.1)
                #plot.pause(.1)

                # update data model
                # remove first element of each line
                # append at each row 0, except 1 for the current mode
                for i in range(0, nb_states):
                    table[i].pop(0)
                    if int(ctx['state']) == i:
                        table[i].append(1)
                    else:
                        table[i].append(0)

                # update plot visual
                # for j in range(0, 4):
                #     # print(j)
                #     axarr[j].clear()
                #     axarr[j].plot(x_values, table[j], drawstyle='steps-pre')
                #     label = 'X'
                #     if j == 0:
                #         label = '0'
                #     elif j == 1:
                #         label = '1'
                #     elif j == 2:
                #         label = '2'
                #     elif j == 3:
                #         label = '3'
                #     axarr[j].set(xlabel="", ylabel=label)

                # tick update
                # plot.show()
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
