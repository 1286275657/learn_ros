//引入头文件
//初始化ros节点
//创建节点句柄
//创建发布者对象
//编写发布逻辑并发布数据
    //设定频率
    //增加计数变量
    //拼接数据
//引入头文件
#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>


int main(int argc, char *argv[])
{
    setlocale(LC_ALL,"");
    //初始化ros节点
    ros::init(argc, argv, "demo_pub");
    //创建节点句柄
    ros::NodeHandle nh;
    //创建发布者对象,话题是Pub
    ros::Publisher pub = nh.advertise<std_msgs::String>("demo_pub_sub", 10);
    //创建消息
    std_msgs::String msg;
    //设定频率
    ros::Rate rate(10);
    //增加计数变量
    int count = 0;
    //编写发布逻辑并发布数据
    while(ros::ok()){
        //消息赋值
        //拼接数据

        std::string msg_front = "hello啊--->";
        std::stringstream ss;
        ss<<msg_front<<count;        

        //msg.data = "hello";
        msg.data = ss.str();
        pub.publish(msg);

        ROS_INFO("发布的数据为：%s", msg.data.c_str());

        rate.sleep();
        count ++;

        ros::spinOnce();

    }
    /* code */
    return 0;
}
