#include "rclcpp/rclcpp.hpp"
#include <chrono>
#include <string>
#include <functional>

using namespace std::chrono_literals;

class ParameterClass: public rclcpp::Node
{
public:
    ParameterClass(): Node("parameter_node")
    {
        this->declare_parameter<std::string>("my_parameter","world");
        timer_ = this->create_wall_timer(100ms, std::bind(&ParameterClass::respond,this));
    }

    void respond()
    {
        this->get_parameter("my_parameter",parameter_string_);
        RCLCPP_INFO(this->get_logger(),"Hello %s",parameter_string_.c_str());
    }

private:
    std::string parameter_string_;
    rclcpp::TimerBase::SharedPtr timer_;
};

int main(int argc, char const *argv[])
{
    rclcpp::init(argc,argv);
    rclcpp::spin(std::make_shared<ParameterClass>());
    rclcpp::shutdown();
    return 0;
}
