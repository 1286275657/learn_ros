#include "ros/ros.h"

int main(int argc, char *argv[]){
    //ros节点初始化
    ros::init(argc, argv, "helloworld_c");
    //控制台输出文字
    ROS_INFO("hello world by c++");

    return 0;
}