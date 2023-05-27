//头文件
//初始化节点参数
//创建节点句柄
//创建订阅对象
//回调函数

#include "ros/ros.h"
#include "std_msgs/String.h"

void prosmsg(const std_msgs::String::ConstPtr &msg_p){
    ROS_INFO("OK啦，听见你说%s", msg_p->data.c_str());
}

int main(int argc, char *argv[])
{
    /* code */
    setlocale(LC_ALL, "");

    ros::init(argc, argv, "demo_sub");
    ros::NodeHandle nh;

    ros::Subscriber sub = nh.subscribe<std_msgs::String>("demo_pub_sub", 10, prosmsg);

    ros::spin();

    return 0;
}
