//头文件
//初始化节点
//创建ROS句柄
//创建服务对象
//编写回调函数
//spin

#include"ros/ros.h"
#include"srv_client_server/AddInts.h"

bool donums(srv_client_server::AddInts::Request &req,
            srv_client_server::AddInts::Response &resp){
    int num1 = req.num1;
    int num2 = req.num2;
    ROS_INFO("服务器接收到的请求数据为：num1= %d, num2=%d", num1, num2);
    resp.sum = num1+num2;
    return true;
}


int main(int argc, char  *argv[])
{
    /* code */
    setlocale(LC_ALL, "");
    ros::init(argc, argv, "demo_server");
    ros::NodeHandle nh;

    ros::ServiceServer server = nh.advertiseService("AddInts", donums);

    ROS_INFO("服务器已经启动");
    ros::spin();
    return 0;
}
