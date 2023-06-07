#include <ros/ros.h>
#include <std_msgs/String.h>
#include <sstream>

int main(int argc, char **argv){
    
    ros::init(argc, argv, "simple_publisher_cpp"); // Node init
    ros::NodeHandle n;  // pub obj

    ros::Publisher pub = n.advertise<std_msgs::String>("chatter", 10); // Create a publisher String -> type; chatter -> topic name; 10 -> queue size
    ros::Rate rate(10);
    int counter = 0;

    while(ros::ok()){
        std_msgs::String msg;   // msg type
        std::stringstream ss;   // string data
        ss << "Hello World " << counter; // declare data to ss
        msg.data = ss.str();    // putting data in msg to topic
        pub.publish(msg);       // publishing the msg

        ros::spinOnce();
        rate.sleep();
        ++counter;
    }

    return 0;
}

