/*
 * inchworm_gait.h
 *
 *  Created on: Apr 19, 2017
 *      Author: ubuntu-ti
 */

#ifndef SNAKE_CONTROL_SRC_INCHWORM_GAIT_H_
#define SNAKE_CONTROL_SRC_INCHWORM_GAIT_H_

#include "std_msgs/Float64.h"
#include "std_msgs/String.h"

#include "robot_spec.h"
#include "shift_control_method.h"

class InchwormGait: public ShiftControlMethod{

public:
	virtual ~InchwormGait(){}

	InchwormGait(RobotSpec spec, double ds){

		ds_ = ds;
		pre_s_ = 0;
		step_s_= ds/28;
		s_ = 0;
		S_T = 0;
		t = 0;
		psi_ = 0;

		a_ = 0.13;
		b_ = 0.00,
		c_ = 0.03,
		d_ = 2,  //d
		e_ = 0.05;

		num_link_ = spec.num_joint();
		target_angle_ = 0;
		link_length_ = 0.07;

		ShiftControlMethod::Init(spec);
		Init(spec);
	}


	void set_s(double s);
	void add_s(double add_s){set_s(add_s + s_); }
	void set_psi(double psi);
	void add_psi(double add_psi){set_psi(add_psi+psi_); }
	void set_pitch(double pitch);
	void add_pitch(double pitch_add){ set_pitch(e_ + pitch_add); }
	void InchwormGaitByShift(RobotSpec spec);
	void InchwormGaitToRolling(RobotSpec spec);

	void CalculateTargetAngle(RobotSpec spec);

	void set_a(double a);
	void add_a(double a_add){ set_a(a_ + a_add);}
	void set_b(double b);
	void add_b(double b_add){ set_b(b_ + b_add);}

  void print_parameters();

  double s_, S_T , t, psi_;
	double pre_s_;
	double step_s_;
	double target_angle_;
	int num_link_;
	double link_length_;

	/*20180525 at Kyoto Univ. */
	double a_, b_, c_, d_, e_;

};





#endif /* SNAKE_CONTROL_SRC_INCHWORM_GAIT_H_ */
