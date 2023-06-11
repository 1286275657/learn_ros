'''
    导包
    初始化节点
    创建客户端对象
    发送请求
    接受处理响应

    加入动态获取数据
'''

#! /usr/bin/env python

    # 导包
import rospy
from srv_client_server.srv import AddInts, AddIntsRequest, AddIntsResponse
import sys

if __name__ == "__main__":
    # 判断参数长度
    if len(sys.argv) != 3:
        rospy.logerr("传入的参数个数不对")
        sys.exit(1)

        # 初始化节点
    rospy.init_node("demo_client_py")
    # 创建客户端对象
    client = rospy.ServiceProxy("AddInts", AddInts)

    client.wait_for_service()
    #方法1
    #response = client.call(12,34)
    #方法2，带参数传入
    num1 = int(sys.argv[1])
    num2 = int(sys.argv[2])
    response = client.call(num1,num2)    

    rospy.loginfo("响应的数据：%d", response.sum)