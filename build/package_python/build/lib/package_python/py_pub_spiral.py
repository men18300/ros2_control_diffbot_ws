import sys
import rclpy
import serial
import time
from rclpy.node import Node ##Importamos la clase de Node para crear un nodo
from geometry_msgs.msg import Twist

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
data = ser.read(1) 

class MinimalPublisher(Node):

    def __init__(self):
        super().__init__('py_pub_spiral_node')
        self.publisher_ = self.create_publisher(Twist, 'turtle1/cmd_vel', 1)
        timer_period = 0.5  # seconds
        self.i = 0.0
        self.timer_ = self.create_timer(timer_period, self.publish_message)

    def publish_message(self):
        message = Twist()
        message.linear.x = float(sys.argv[1])
        message.angular.z = float(sys.argv[2]) + self.i
        self.get_logger().info('Sending - Linear Velocity : %f, Angular Velocity : %f' % (message.linear.x, message.angular.z))
        self.publisher_.publish(message)
        self.i += float(data)

def main(args=None):
    rclpy.init(args=args)#Inicializamos la comunicación con ROS
    minimal_publisher = MinimalPublisher()
    rclpy.spin(minimal_publisher)##Hace que mi programa no muera, que siga existiendo el nodo, donde basicamente cuando damos CTRL+C se va hacia el shutdown
    minimal_publisher.destroy_node()
    rclpy.shutdown()##Quitamos la comunicacion con ROS



if __name__ == '__main__':
    main()
