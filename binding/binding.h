

#include <youbot/YouBotBase.hpp>
#include <youbot/YouBotManipulator.hpp>
#include "youbot_int.h"

namespace YOUBOTPYTHON{
using namespace boost::python;


class Robot {

public:
	/*Default Constructor */
	Robot();
	/* To be called only when the candle position of the robot is 
	considered as the initial pose */
	bool startcalib();
	/* To set the joint values in radians for the youbot arm.
	   Should be passed as one single array
	   TODO : Should allow to set individual joints 
		  using the same member function holding the other joint values */
	bool SetArmJointValues(const object& o);
	/* GetArmJointValues returns the value of the joint at current instance
	   as an array */
	object GetArmJointValues();
	bool SetBaseVelocity(const object& o);
	unsigned int nrofJoints;
	static bool instanceFlag;     // Instance Flag to check if the hardware was setup atleast once
	static Robot *single;
	static Robot* getInstance();  
	youbot::YouBotManipulator *youBotArm;  
	youbot::YouBotBase *youBotBase;       
	virtual ~Robot();
};

} /* namespace YOUBOTPYTHON */
