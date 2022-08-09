import serial
import time
import json

## --- PRUEBA 1: Mandar char ##
ser = serial.Serial(
    port = '/dev/ttyUSB0',
    baudrate = 9600,
    parity = serial.PARITY_NONE,
    stopbits = serial.STOPBITS_ONE,
    bytesize = serial.EIGHTBITS,
    timeout=1.5, 
    inter_byte_timeout=0.1)

ser.close()  
ser.open()   
# Reads one byte of information

incoming = ser.readline().decode("utf-8")
incomingDic=json.loads(incoming)
#print (type(incomingDic['temp']))
print (incoming)
ser.close()
