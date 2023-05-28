#!/usr/bin/env python3

#导包
#初始化节点
#创建订阅对象
#回调函数
#spin

import rospy
from std_msgs.msg import String

def prosmsg(msg):
    rospy.loginfo("接收到的话题为：%s", msg.data)

if __name__ == "__main__":
    rospy.init_node("demo_sub_p")
    sub = rospy.Subscriber("demo_pub_sub_p", String, prosmsg, queue_size=10)
    rospy.spin()