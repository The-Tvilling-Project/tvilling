# include <ros/ros.h>
# include <arduinobot_test/AddTwoInts.h>


bool add_two_ints(arduinobot_test::AddTwoInts::Request &req,
                  arduinobot_test::AddTwoInts::Response &res)
{
    ROS_INFO("ready to sum %d and %d", req.a, req.b);
    res.sum = req.a + req.b;
    return true;
}

int main(int argc, char **argv){
    ros::init(argc, argv, "simple_service");
    ros::NodeHandle n;
    ros::ServiceServer service = n.advertiseService("add_two_ints", add_two_ints);
    ROS_INFO("The service is ready to add ints");
    ros::spin();
    return 0;
}