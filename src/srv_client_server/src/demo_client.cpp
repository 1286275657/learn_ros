//头文件
//初始化节点
//创建ROS句柄
//创建客户端对象
//提交请求并处理响应

//实现参数的动态提交

#include"ros/ros.h"
#include"srv_client_server/AddInts.h"

int main(int argc, char  *argv[])
{
    /* code */
    setlocale(LC_ALL,"");

    if(argc !=3 ){
        ROS_INFO("请提交两个参数");
        return 1;
    }

    ros::init(argc, argv, "demo_client");
    ros::NodeHandle nh;

    ros::ServiceClient client = nh.serviceClient<srv_client_server::AddInts>("AddInts");

    srv_client_server::AddInts ai;

    ai.request.num1 = atoi(argv[1]);
    ai.request.num2 = atoi(argv[2]);

    ros::service::waitForService("AddInts");

    //client.waitForExistence();

    bool flag = client.call(ai);
    if (flag){
        ROS_INFO("响应成功！");
        ROS_INFO("响应结果 = %d", ai.response.sum);
    }
    else{
        ROS_INFO("处理失败....");
    }

    return 0;
}
