# Python Serial Listener for Arduino


## Serial port communication

*Troubleshooting*

```bash
serial.serialutil.SerialException: [Errno 13] could not open port /dev/ttyS2: [Errno 13] Permission denied: '/dev/ttyS2'
```

Add current `user` to `dialout` group

```bash
$ sudo usermod -a -G dialout nikita
$ sudo usermod -a -G tty nikita
$ sudo usermod -a -G uucp nikita
$ sudo usermod -a -G plugdev nikita
```

> For example the dialout group allows access to the serial ports via files in /dev
