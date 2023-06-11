'''
    导包
    初始化节点
    创建服务端对象
    处理逻辑（回调函数）
    spin()
'''

#! /usr/bin/env python

    # 导包
import rospy
from srv_client_server.srv import AddInts, AddIntsRequest, AddIntsResponse

# 处理逻辑（回调函数）
def doReq(req):
    sum = req.num1 + req.num2
    rospy.loginfo("提交的数据： num1 = %d, num2 = %d, sum = %d", req.num1, req.num2, sum)

    resp = AddIntsResponse(sum)
    return resp




if __name__ == "__main__":
        # 初始化节点
    rospy.init_node("demo_server_py")
    # 创建服务端对象
    server = rospy.Service("AddInts", AddInts, doReq)
    rospy.loginfo("服务器已经启动")
    rospy.spin()
