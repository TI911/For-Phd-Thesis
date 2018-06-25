/*
 *
 *
 *
 * */

#include "sinus_lifting.h"


void SinusLifting::set_kappa_0_pitch(double k_0_p)
{
	kappa_zero_pitch_ = k_0_p;
}

void SinusLifting::set_kappa_0_yaw(double k_0_y)
{
	kappa_zero_yaw_   = k_0_y;
}

void SinusLifting::set_l(double l) 
{
	l_ = l;
}

void SinusLifting::set_v(double v)
{
	s_+= v;
}

/*
 * @fn
 * @brief 
 * @param 
 * @paran 
 * @return なし
 * @detail
*/
void SinusLifting::print_parameters()
{
	ROS_INFO("* -->  kappa_zero_pitch_ = [%4.3f ] *", kappa_zero_pitch_);
	ROS_INFO("* -->  kappa_zero_yaw_   = [%4.3f ] *", kappa_zero_yaw_);
	ROS_INFO("* -->                L   = [%4.3f ] *", l_);
	ROS_INFO("* -->                s   = [%4.3f ] *", s_);
	ROS_INFO("---------   Sinus Lifting   ---------");
}

void SinusLifting::SinusLiftingByShift(RobotSpec spec)
{
	while(s_ > (pre_s_ + step_s_)){  //

		SinusLifting::CalculateCurvature();
		ShiftControlMethod::Shift_Param_Forward(spec);
		SinusLifting::CalculateTargetAngle(spec);
		pre_s_ = pre_s_ + step_s_;
	}
	print_parameters();
}

void SinusLifting::CalculateCurvature()
{
	double k   = (M_PI/2) * (pre_s_/l_);
	kappa_      = k;
}

void SinusLifting::CalculateTargetAngle(RobotSpec spec)
{
	double kappa = 0,
			kappa_0_pitch = 1,
			kappa_0_yaw   = 1;

	snake_model_param.angle.clear();

	for(int i=0; i<num_link_; i++){
		kappa   	  = snake_model_param.kappa[i];
		kappa_0_pitch = snake_model_param.kappa_zero_pitch[i];
		kappa_0_yaw   = snake_model_param.kappa_zero_yaw[i];

		if(i%2){   /* 奇数番目 pitch joints ? ロボットの構造による*/
			target_angle_ =
					-2*link_length_*kappa_0_pitch*sin(4*M_PI*kappa);

		}else{    /* 偶数番目 yaw joints ? ロボットの構造による*/
			target_angle_ =
					 2*link_length_*kappa_0_yaw*sin(2*M_PI*kappa);
		}
		snake_model_param.angle.push_back(target_angle_);
	}
}
