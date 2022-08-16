import serial
import time
import json


import rclpy
from rclpy.node import Node
from geometry_msgs.msg import Twist

arduino = serial.Serial(
    port = '/dev/ttyUSB0',
    baudrate = 9600,
    parity = serial.PARITY_NONE,
    stopbits = serial.STOPBITS_ONE,
    bytesize = serial.EIGHTBITS,
    timeout=2.0)

arduino.close() 
arduino.open() 


class MinimalSubscriber(Node):

    def __init__(self):
        super().__init__('py_sub_spiral_node')
        self.subscriber_ = self.create_subscription(Twist, '/cmd_vel', self.subscribe_message, 1)
        self.subscriber_  # prevent unused variable warning

    def subscribe_message(self, msg):
        self.get_logger().info('Recieved - Linear Velocity : %f, Angular Velocity : %f' % (msg.linear.x, msg.angular.z))
        lineal=msg.linear.x
        angular=msg.angular.z
        data = {}
        data["LW"] =lineal
        data["RW"] =angular
        data=json.dumps(data)
        arduino.write(data.encode('ascii'))
        arduino.flush()
        time.sleep(0.05)
        
def main(args=None):
    rclpy.init(args=args)
    minimal_subscriber = MinimalSubscriber()
    rclpy.spin(minimal_subscriber)
    minimal_subscriber.destroy_node()
    rclpy.shutdown()
    

if __name__ == '__main__':
    main()
