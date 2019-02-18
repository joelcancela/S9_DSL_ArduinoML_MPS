import serial.tools.list_ports
import serial
from time import sleep

port = ""
ports = list(serial.tools.list_ports.comports())
try:
    port = [p for p in ports if "Arduino" in p[1]][0]
except IndexError:
    if len(ports[0]) == 0:
        exit(1)
    port = ports[0]
print("Connected on " + str(port))

with serial.Serial(port.device, 19200, timeout=1) as ser:
    while True:
        try:
            probe = ser.read().decode("utf-8").strip()
            print(probe)
            if probe == '*':
                # sync
                ser.write(b'+')
                break
        except UnicodeDecodeError as eude:
            print(eude)
        except ValueError as eve:
            print(eve)
        except KeyboardInterrupt as eki:
            exit(0)

    print('Ready !')
    sleep(0.5)  # 500ms

    while True:
        print('.')
        try:
            line_str = str(ser.readline().decode("utf-8").strip())
            print(line_str)
        except UnicodeDecodeError as eude:
            print(eude)
        except ValueError as eve:
            print(eve)
        except KeyboardInterrupt as eki:
            exit(0)
