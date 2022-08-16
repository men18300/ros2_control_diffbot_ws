import serial
import time
import json

contador=0.0;
## --- PRUEBA 1: Mandar char ##

arduino = serial.Serial(
    port = '/dev/ttyUSB0',
    baudrate = 9600,
    parity = serial.PARITY_NONE,
    stopbits = serial.STOPBITS_ONE,
    bytesize = serial.EIGHTBITS,
    timeout=2.0)

arduino.close() 
arduino.open() 

def write_read(x):
    arduino.write(bytes(x, 'utf-8'))
    time.sleep(0.075)
    data = arduino.readline()
    return data
    
    
while True:
    contador=contador+0.1
    data = {}
    data["LW"] ="81.0"
    data["RW"] ="81.0"
    #data["RW"] ="sequence"
    data=json.dumps(data)
    arduino.write(data.encode('ascii'))
    arduino.flush()
    time.sleep(0.05)

