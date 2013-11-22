#pragma strict

var joystick:Joystick;
private var mJoystickPosition:Vector2;

function Start () {

}

function Update () {

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