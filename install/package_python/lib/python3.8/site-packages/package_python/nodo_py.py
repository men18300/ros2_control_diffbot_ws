import serial
import time

## --- PRUEBA 1: Mandar char ##
ser = serial.Serial(
    port = '/dev/ttyACM0',
    baudrate = 9600,
    parity = serial.PARITY_NONE,
    stopbits = serial.STOPBITS_ONE,
    bytesize = serial.EIGHTBITS,
    timeout=1.5, 
    inter_byte_timeout=0.1
    )

ser.close()  
ser.open()   
# Reads one byte of information
data = ser.read(2) 
#f_data, = struct.unpack('<f',data)
print(data)

#print(myBytes)
# 
## --- PRUEBA 2: Mandar floats ##
##Module to compare the two numbers and identify and error between sending via float and ASCII
#import serial
#import struct
#ser = serial.Serial('/dev/ttyACM0', 9600)

#while True:
#    if(ser.inWaiting() > 2):    
#        command = ser.read(1) #read the first byte
#        if (command == 'm'):
#            vS = ser.readline()
#            #
#            ser.read(1)
#            data = ser.read(4)
#            ser.readline()
#            vF, = struct.unpack('<f',data)
#            vSf = float(vS)
#            diff = vF-vSf
#            if (diff < 0):
#                diff = 0-diff
#            if (diff < 1e-11):
#                diff = 0

#            print("Str:", vSf, " Fl: ", vF, " Dif:", diff)


