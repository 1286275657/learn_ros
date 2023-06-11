'''
    导包
    初始化节点
    创建客户端对象
    发送请求
    接受处理响应
'''

#! /usr/bin/env python

    # 导包
import rospy
from srv_client_server.srv import AddInts, AddIntsRequest, AddIntsResponse
import sys

if __name__ == "__main__":
        # 初始化节点
    rospy.init_node("demo_client_py")
    # 创建客户端对象
    client = rospy.ServiceProxy("AddInts", AddInts)

    response = client.call(12,34)

    rospy.loginfo("响应的数据：%d", response.sum)