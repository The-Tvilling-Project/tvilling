#!/venv/bin/python

import rospy
import random
from std_msgs.msg import String
from tvilling.msg import Tvilling

def talker():
    pub = rospy.Publisher('servos', Tvilling, queue_size=10)
    rospy.init_node('robo', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    
    while not rospy.is_shutdown():
        n = random.randint(0, 180)
       
        msg = Tvilling()
        msg.Servo_id = 1
        msg.Ang = n

        pub.publish(msg)
        rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass