#!/home/rota2030/anaconda3/envs/see-how/bin/python
import rospy
import random
import api_request as api
from std_msgs.msg import String
from tvilling.msg import Tvilling

def talker():
    pub = rospy.Publisher('servos', Tvilling, queue_size=10)
    rospy.init_node('robo', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    Power = False
    
    while not rospy.is_shutdown():
        Ang         = random.randint(0, 180)
        Servo_id    = 1
        Power       = True if Power == False else False
        #print(Power)
        msg = Tvilling()
        msg.Servo_id = Servo_id
        msg.Ang = Ang

        pub.publish(msg)
        api.dobrar(Servo_id, Ang, Power)
        rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass