from digitalio import *
from board import *
import busio
import time
from pixel import setPixel
from hologram import formatMsg, ip, port

DEVICEKEY = "AzYSPKKP"
stringodata ="Hello from Beagle"

RESET_PIN = DigitalInOut(D2)
RESET_PIN.direction = Direction.OUTPUT

# Global State
STARTUP = False
MODEM_CONFIG = False
NET_CONNECT = False


# UART send "AT\r\n"
uart = busio.UART(D4, D3, baudrate=19200)


print("Try fetching stuff out of the buffer in case you missed it")
RESET_PIN = False
result = uart.write("AT+USORD=0,2\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)

print("Hello, turn on the echo...echo...echooooo")
RESET_PIN = False
result = uart.write("ATE1\r\n")
data = uart.read(64)
RESET_PIN = True
print(str( data))

print("This is to set verbose error codes")
RESET_PIN = False
result = uart.write("AT+CMEE=2\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)

print("This is to test if the device is ready")
RESET_PIN = False
result = uart.write("AT+CPIN?\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)

RESET_PIN = False
result = uart.write("AT+UPSD=0,1,\"hologram\"\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)

print("This is to set the IP address")
RESET_PIN = False
result = uart.write("AT+UPSD=0,7,\"0.0.0.0\"\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)


print("This is checking registration on the network")
RESET_PIN = False
result = uart.write("AT+CREG?\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)


#May need to do AT+UPSDA=0,3 here (again?)
print("This is to activate the GPRS connection")
RESET_PIN = False
result = uart.write("AT+UPSDA=0,3\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)


#+UPSND: 0,8,1
print("This is to check if the GPRS connection profile 0 is active")
RESET_PIN = False
result = uart.write("AT+UPSND=0,8\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)

print("This is attempting to open a socket")
RESET_PIN = False
result = uart.write("AT+USOCR=6\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)

print("This is attempting to open a Hologram socket")
RESET_PIN = False
result = uart.write("AT+USOCO=0,\"cloudsocket.hologram.io\",9999\r\n")
data = uart.read(128)
RESET_PIN = True
print(data)


print("This is changing to hex mode")
RESET_PIN = False
result = uart.write("AT+UDCONF=1,1\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)

#binascii.hexlify("AAzYSPKKP STESTMESSAGE") + 00
print("This is a data packet.")
RESET_PIN = False
transmitted_data="A" + DEVICEKEY + " S" + stringodata
hexified_data = ''.join('{:02x}'.format(ord(c)) for c in transmitted_data)
sent_len = len(transmitted_data)
sendme = ("AT+USOWR=0,%s,\"%s00\"\r\n") % (str (sent_len+1), hexified_data)
result = uart.write(sendme)
data = uart.read(256)
RESET_PIN = True
print(data)


print("This is checking on the response")
RESET_PIN = False
result = uart.write("AT+USORD=0,2\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)



print("This is changing back to normal (non-hex) mode")
RESET_PIN = False
result = uart.write("AT+UDCONF=1,0\r\n")
data = uart.read(64)
RESET_PIN = True
print(data)