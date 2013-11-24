using UnityEngine;
using System.Collections;

public class PlayerAnimC : MonoBehaviour {


	public JoystickC joystick;
	private Vector2 mJoystickPosition;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		mJoystickPosition = joystick.position;
		
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
