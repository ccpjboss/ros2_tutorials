#include <memory>

#include "rclcpp/rclcpp.hpp"
#include "more_interfaces/msg/address_book.hpp"

using std::placeholders::_1;

class AddressBookSubscriber : public rclcpp::Node
{
public:
    AddressBookSubscriber():Node("address_book_subscriber")
    {
        subscription_ = this->create_subscription<more_interfaces::msg::AddressBook>("address_book",10,std::bind(&AddressBookSubscriber::topic_callback,this, _1));
    }

private:
    rclcpp::Subscription<more_interfaces::msg::AddressBook>::SharedPtr subscription_;
    void topic_callback(const more_interfaces::msg::AddressBook::SharedPtr msg)
    {
        RCLCPP_INFO(this->get_logger(),"First name: '%s' \t Last name: '%s'",msg->first_name.c_str(),msg->last_name.c_str());
    }
};

int main(int argc, char const *argv[])
{
    rclcpp::init(argc,argv);
    rclcpp::spin(std::make_shared<AddressBookSubscriber>());
    rclcpp::shutdown();
    return 0;
}
