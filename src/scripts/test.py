
 
""" import serial.tools.list_ports
ports = serial.tools.list_ports.comports()

for port, desc, hwid in sorted(ports):
        print("{}: {} [{}]".format(port, desc, hwid))

 """

from serial import Serial
import time

print('1')
ser = Serial('/dev/ttyUSB0', 9600)