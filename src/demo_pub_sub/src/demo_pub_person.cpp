//导入库
//初始化节点
//句柄
//发布对象
//发布逻辑和内容

/*
伪代码

*/

#include "ros/ros.h"
#include <sstream>
#include "std_msgs/String.h"
#include "demo_pub_sub/Person.h"

int main(int argc, char  *argv[])
{
    /* code */
    setlocale(LC_ALL,"");
    ros::init(argc, argv, "demo_pub_person");
    ros::NodeHandle nh;

    ros::Publisher pub = nh.advertise<demo_pub_sub::Person>("demo_pub_sub_person", 10);

    demo_pub_sub::Person p;
    p.name = "pp";
    p.age = 1;
    p.height = 1.0;

    ros::Rate rate(1);

    while(ros::ok()){
        pub.publish(p);
        p.age +=1;
        ROS_INFO("名字是：%s；年龄是：%d; 身高是：%.2f",p.name.c_str(),p.age,p.height);
        rate.sleep();
        ros::spinOnce();
    }
    return 0;
}
