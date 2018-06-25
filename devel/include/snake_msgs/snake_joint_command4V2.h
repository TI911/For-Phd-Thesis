// Generated by gencpp from file snake_msgs/snake_joint_command4V2.msg
// DO NOT EDIT!


#ifndef SNAKE_MSGS_MESSAGE_SNAKE_JOINT_COMMAND4V2_H
#define SNAKE_MSGS_MESSAGE_SNAKE_JOINT_COMMAND4V2_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace snake_msgs
{
template <class ContainerAllocator>
struct snake_joint_command4V2_
{
  typedef snake_joint_command4V2_<ContainerAllocator> Type;

  snake_joint_command4V2_()
    : joint_index(0)
    , target_all(false)
    , set_position(false)
    , change_mode_to_free(false)
    , change_mode_to_active(false)
    , clear_error(false)
    , target_position()
    , set_pid_gain(false)
    , set_pid_(false)
    , p_gain(0)
    , i_gain(0)
    , d_gain(0)
    , read_position(false)
    , read_velosity(false)
    , read_current(false)
    , read_voltage(false)
    , read_motor_temperature(false)
    , read_position_velosity(false)
    , read_position_current(false)
    , read_position_velosity_current(false)
    , set_parameter_by_address(false)
    , address_to_set(0)
    , length_set(0)
    , data_to_set()
    , read_parameter_by_address(false)
    , address_to_read(0)
    , length_read(0)  {
    }
  snake_joint_command4V2_(const ContainerAllocator& _alloc)
    : joint_index(0)
    , target_all(false)
    , set_position(false)
    , change_mode_to_free(false)
    , change_mode_to_active(false)
    , clear_error(false)
    , target_position(_alloc)
    , set_pid_gain(false)
    , set_pid_(false)
    , p_gain(0)
    , i_gain(0)
    , d_gain(0)
    , read_position(false)
    , read_velosity(false)
    , read_current(false)
    , read_voltage(false)
    , read_motor_temperature(false)
    , read_position_velosity(false)
    , read_position_current(false)
    , read_position_velosity_current(false)
    , set_parameter_by_address(false)
    , address_to_set(0)
    , length_set(0)
    , data_to_set(_alloc)
    , read_parameter_by_address(false)
    , address_to_read(0)
    , length_read(0)  {
  (void)_alloc;
    }



   typedef uint8_t _joint_index_type;
  _joint_index_type joint_index;

   typedef uint8_t _target_all_type;
  _target_all_type target_all;

   typedef uint8_t _set_position_type;
  _set_position_type set_position;

   typedef uint8_t _change_mode_to_free_type;
  _change_mode_to_free_type change_mode_to_free;

   typedef uint8_t _change_mode_to_active_type;
  _change_mode_to_active_type change_mode_to_active;

   typedef uint8_t _clear_error_type;
  _clear_error_type clear_error;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _target_position_type;
  _target_position_type target_position;

   typedef uint8_t _set_pid_gain_type;
  _set_pid_gain_type set_pid_gain;

   typedef uint8_t _set_pid__type;
  _set_pid__type set_pid_;

   typedef uint32_t _p_gain_type;
  _p_gain_type p_gain;

   typedef uint32_t _i_gain_type;
  _i_gain_type i_gain;

   typedef uint32_t _d_gain_type;
  _d_gain_type d_gain;

   typedef uint8_t _read_position_type;
  _read_position_type read_position;

   typedef uint8_t _read_velosity_type;
  _read_velosity_type read_velosity;

   typedef uint8_t _read_current_type;
  _read_current_type read_current;

   typedef uint8_t _read_voltage_type;
  _read_voltage_type read_voltage;

   typedef uint8_t _read_motor_temperature_type;
  _read_motor_temperature_type read_motor_temperature;

   typedef uint8_t _read_position_velosity_type;
  _read_position_velosity_type read_position_velosity;

   typedef uint8_t _read_position_current_type;
  _read_position_current_type read_position_current;

   typedef uint8_t _read_position_velosity_current_type;
  _read_position_velosity_current_type read_position_velosity_current;

   typedef uint8_t _set_parameter_by_address_type;
  _set_parameter_by_address_type set_parameter_by_address;

   typedef uint8_t _address_to_set_type;
  _address_to_set_type address_to_set;

   typedef uint8_t _length_set_type;
  _length_set_type length_set;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _data_to_set_type;
  _data_to_set_type data_to_set;

   typedef uint8_t _read_parameter_by_address_type;
  _read_parameter_by_address_type read_parameter_by_address;

   typedef uint8_t _address_to_read_type;
  _address_to_read_type address_to_read;

   typedef uint8_t _length_read_type;
  _length_read_type length_read;




  typedef boost::shared_ptr< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> const> ConstPtr;

}; // struct snake_joint_command4V2_

typedef ::snake_msgs::snake_joint_command4V2_<std::allocator<void> > snake_joint_command4V2;

typedef boost::shared_ptr< ::snake_msgs::snake_joint_command4V2 > snake_joint_command4V2Ptr;
typedef boost::shared_ptr< ::snake_msgs::snake_joint_command4V2 const> snake_joint_command4V2ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace snake_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'snake_msgs': ['/home/snake/catkin_ws/src/snake_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ff9d83f9d23ae1d20dd9df2f830a01e3";
  }

  static const char* value(const ::snake_msgs::snake_joint_command4V2_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xff9d83f9d23ae1d2ULL;
  static const uint64_t static_value2 = 0x0dd9df2f830a01e3ULL;
};

template<class ContainerAllocator>
struct DataType< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> >
{
  static const char* value()
  {
    return "snake_msgs/snake_joint_command4V2";
  }

  static const char* value(const ::snake_msgs::snake_joint_command4V2_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> >
{
  static const char* value()
  {
    return "###############################################################################\n\
# dxl_control nodeに送るコマンド\n\
# 実行したいコマンドをtrueにしてpublishすると実行される\n\
# 送信するデータがあるものは該当するデータを埋めてからpublishすること\n\
# 対象の関節をjoint_indexで指定するか，全ての関節を対象とする場合はtarget_allをtrueにする\n\
#\n\
# Dynamixelが<D>であり，書かれているものには対応している\n\
###############################################################################\n\
\n\
#--- 対称を指定\n\
uint8 joint_index  # index number of joint\n\
bool target_all    # 全ての関節を対象とする場合はこれをtrueにする．その場合joint_indexは無意味\n\
\n\
#--- 書き込み\n\
bool set_position           # <D>　目標位置を指示する target_positionが必要\n\
\n\
bool change_mode_to_free    # <D>　モーターをフリーにする\n\
bool change_mode_to_active  # <D>　モーターの制御を有効化する．トルクが入る\n\
bool clear_error            # <D>　エラーによる停止状態を解除する\n\
\n\
float64[] target_position     # [deg]\n\
\n\
# <D>　PIDゲインを設定する．\n\
# Dynamixelの場合はそのまま書き込まれる値\n\
bool set_pid_gain \n\
bool set_pid_ \n\
uint32 p_gain  #  Dynamixel:[-]\n\
uint32 i_gain  #  Dynamixel:[-]\n\
uint32 d_gain  #  Dynamixel:[-]\n\
\n\
#--- 読み込み\n\
bool read_position  # [deg] 位置の読み込み\n\
bool read_velosity  # [deg/sec] 角速度の読み込み\n\
bool read_current  # [A] モーター電流の読み込み\n\
bool read_voltage  # [V] サーボへの入力電圧の読み込み\n\
bool read_motor_temperature  # [degC] モーター温度の読み込み\n\
bool read_position_velosity  # [deg][deg/sec] 位置と角速度の読み込み\n\
bool read_position_current  # [deg][A] 位置と電流の読み込み\n\
bool read_position_velosity_current  # [deg][deg/sec][A] 位置と角速度と電流の読み込み\n\
\n\
#--- アドレスを指定してパラメータを操作\n\
bool set_parameter_by_address\n\
uint8 address_to_set\n\
uint8 length_set  # 1~7 書き込むデータのバイト数\n\
uint8[] data_to_set\n\
\n\
bool read_parameter_by_address\n\
uint8 address_to_read\n\
uint8 length_read  # 1~7 読み込むデータのバイト数\n\
";
  }

  static const char* value(const ::snake_msgs::snake_joint_command4V2_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joint_index);
      stream.next(m.target_all);
      stream.next(m.set_position);
      stream.next(m.change_mode_to_free);
      stream.next(m.change_mode_to_active);
      stream.next(m.clear_error);
      stream.next(m.target_position);
      stream.next(m.set_pid_gain);
      stream.next(m.set_pid_);
      stream.next(m.p_gain);
      stream.next(m.i_gain);
      stream.next(m.d_gain);
      stream.next(m.read_position);
      stream.next(m.read_velosity);
      stream.next(m.read_current);
      stream.next(m.read_voltage);
      stream.next(m.read_motor_temperature);
      stream.next(m.read_position_velosity);
      stream.next(m.read_position_current);
      stream.next(m.read_position_velosity_current);
      stream.next(m.set_parameter_by_address);
      stream.next(m.address_to_set);
      stream.next(m.length_set);
      stream.next(m.data_to_set);
      stream.next(m.read_parameter_by_address);
      stream.next(m.address_to_read);
      stream.next(m.length_read);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct snake_joint_command4V2_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::snake_msgs::snake_joint_command4V2_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::snake_msgs::snake_joint_command4V2_<ContainerAllocator>& v)
  {
    s << indent << "joint_index: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.joint_index);
    s << indent << "target_all: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_all);
    s << indent << "set_position: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_position);
    s << indent << "change_mode_to_free: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.change_mode_to_free);
    s << indent << "change_mode_to_active: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.change_mode_to_active);
    s << indent << "clear_error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.clear_error);
    s << indent << "target_position[]" << std::endl;
    for (size_t i = 0; i < v.target_position.size(); ++i)
    {
      s << indent << "  target_position[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.target_position[i]);
    }
    s << indent << "set_pid_gain: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_pid_gain);
    s << indent << "set_pid_: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_pid_);
    s << indent << "p_gain: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.p_gain);
    s << indent << "i_gain: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.i_gain);
    s << indent << "d_gain: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.d_gain);
    s << indent << "read_position: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.read_position);
    s << indent << "read_velosity: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.read_velosity);
    s << indent << "read_current: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.read_current);
    s << indent << "read_voltage: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.read_voltage);
    s << indent << "read_motor_temperature: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.read_motor_temperature);
    s << indent << "read_position_velosity: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.read_position_velosity);
    s << indent << "read_position_current: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.read_position_current);
    s << indent << "read_position_velosity_current: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.read_position_velosity_current);
    s << indent << "set_parameter_by_address: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_parameter_by_address);
    s << indent << "address_to_set: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.address_to_set);
    s << indent << "length_set: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.length_set);
    s << indent << "data_to_set[]" << std::endl;
    for (size_t i = 0; i < v.data_to_set.size(); ++i)
    {
      s << indent << "  data_to_set[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.data_to_set[i]);
    }
    s << indent << "read_parameter_by_address: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.read_parameter_by_address);
    s << indent << "address_to_read: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.address_to_read);
    s << indent << "length_read: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.length_read);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SNAKE_MSGS_MESSAGE_SNAKE_JOINT_COMMAND4V2_H
