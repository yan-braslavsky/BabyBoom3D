using UnityEngine;
using System.Collections;
using BB3D;

public class PlayerAnim : MonoBehaviour {

	private static string WALK_ANIMATION = "Walk";
	private static string RUN_ANIMATION = "Run";
	private static string STRAFE_RIGHT_ANIMATION = "Strafe Right";
	private static string IDLE_ANIMATION = "Idle";

	public Joystick joystick;
	private Vector2 mJoystickPosition;
	private Vector2 mInitialJoystickPosition;

	// Use this for initialization
	void Start () {
		mInitialJoystickPosition = mJoystickPosition;
	}
	
	// Update is called once per frame
	void Update () {

		mJoystickPosition = joystick.position;

//		//moving forward
//		if(mJoystickPosition.y > 0 && mJoystickPosition.y < 0.4){
//
//			//moving forward right
//			if(mJoystickPosition.x > 0.5){
//				AnimationUtils.PlayAnimation(animation,STRAFE_RIGHT_ANIMATION);
//			}
//			//moving forward left
//			else if (mJoystickPosition.x < -0.5){
//				AnimationUtils.PlayAnimationReversed(animation,STRAFE_RIGHT_ANIMATION);
//			}
//
//			//just move forward
//			AnimationUtils.PlayAnimation(animation,WALK_ANIMATION);
//		}
//		//moving backward
//		else if(mJoystickPosition.y < 0 && mJoystickPosition.y > -0.4){
//
//			//moving backward right
//			if(mJoystickPosition.x > 0.5){
//				AnimationUtils.PlayAnimation(animation,STRAFE_RIGHT_ANIMATION);
//			}
//			//moving backward left
//			else if (mJoystickPosition.x < -0.5){
//				AnimationUtils.PlayAnimationReversed(animation,STRAFE_RIGHT_ANIMATION);
//			}
//
//			//just move backward
//			AnimationUtils.PlayAnimationReversed(animation,WALK_ANIMATION);
//		}
//
//		//Running Forward
//		else if(mJoystickPosition.y > 0.4){
//			AnimationUtils.PlayAnimation(animation,RUN_ANIMATION);
//		}
//
//		//Running Backward
//		else if(mJoystickPosition.y < -0.4){
//			AnimationUtils.PlayAnimationReversed(animation,RUN_ANIMATION);
//		}
//
//		//play Idle
//		else {
//			AnimationUtils.PlayAnimation(animation,IDLE_ANIMATION);
//		}
		
		if (mJoystickPosition.y > 0.4) {
			animation.CrossFade("Run");
		} else if (mJoystickPosition.y < -0.4) {
			animation.CrossFade("Walk");
		} else if (mJoystickPosition.x > 0.4) {
			animation.CrossFade("Strafe Right");
		} else if (mJoystickPosition.x < -0.4) {
			animation.CrossFade("Strafe Right");
		} else {
			animation.CrossFade("Idle");
		}
	
	}
}
