#!/usr/bin/env python
import serial.tools.list_ports
import serial

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

with serial.Serial(port.device, 19200, timeout=5) as ser:
    try:
        probe = ser.read().decode("utf-8").strip()
        if probe == '*':
            # sync
            print('Ready !')
            hello = str(ser.readline().decode("utf-8").strip())     # #hello:
            states = str(ser.readline().decode("utf-8").strip())    # #states:
            modes = str(ser.readline().decode("utf-8").strip())     # #modes:
            params = str(ser.readline().decode("utf-8").strip())    # #params:
            eoi = str(ser.readline().decode("utf-8").strip())       # #eoi:
            monitor = str(ser.readline().decode("utf-8").strip())   # #monitor:
            while True:
                raw_input = str(ser.readline().decode("utf-8").strip())
                print(raw_input)
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
