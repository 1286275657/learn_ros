#include "ros/ros.h"
#include "demo_pub_sub/Person.h"

void prosperson(const demo_pub_sub::Person::ConstPtr &person){
    ROS_INFO("收到了消息：姓名：%s,年龄：%d, 身高：%.2f",person->name.c_str(), person->age, person->height);
}

int main(int argc, char  *argv[])
{
    /* code */
    setlocale(LC_ALL,"");
    ros::init(argc,argv,"demo_sub_person");
    ros::NodeHandle nh;

    ros::Subscriber sub = nh.subscribe<demo_pub_sub::Person>("demo_pub_sub_person",10,prosperson);
    ros::spin();
    return 0;
}
