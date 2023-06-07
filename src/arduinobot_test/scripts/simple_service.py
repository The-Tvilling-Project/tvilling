#!/usr/bin/python3
import rospy
from arduinobot_test.srv import AddTwoInts, AddTwoIntsResponse

def add_two_ints_cb(req):
    rospy.loginfo("ready to sum %d and %d", req.a, req.b)
    return AddTwoIntsResponse(req.a + req.b)

if __name__ == '__main__':
    rospy.init_node("simpler_service")
    service = rospy.Service('add_two_ints', AddTwoInts, add_two_ints_cb)
    rospy.loginfo("The service is ready to add ints")
    rospy.spin()
