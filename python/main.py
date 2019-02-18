#!/usr/bin/env python
import serial.tools.list_ports
import serial


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

            print('End of initialization...')

            while True:
                ctx = serial_to_mode_state(str(ser.readline().decode("utf-8").strip()))
                h = bind_mode_state_to_human(ctx, modes, states)
                print(h)
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
