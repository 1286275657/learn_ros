#! /usr/bin/env python

#指定python解释器
#导入包
#初始化节点
#创建publish对象
#构建分布内容
#   指定发布频率
#   设置计数
#   组合消息   


from os import name
import rospy
from std_msgs.msg import String

if __name__ == "__main__" :

    rospy.init_node("demo_pub_p")
    pub = rospy.Publisher("demo_pub_sub_p", String, queue_size=10)
    msg=String()

    rate = rospy.Rate(1)
    count = 0

    while not rospy.is_shutdown():

        msg.data = "hello"+str(count)

        pub.publish(msg)
        rospy.loginfo("输出的数据为：%s",msg.data)

        rate.sleep()
        count +=1