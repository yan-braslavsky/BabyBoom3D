#pragma strict

var joystick:Joystick;
private var mJoystickPosition:Vector2;

function Start () {

}

function Update () {

		mJoystickPosition = joystick.position;
	
		if (mJoystickPosition.y > 0.4) {
			animation.CrossFade("Run Fwd");
		} else if (mJoystickPosition.y < -0.4) {
			animation.CrossFade("Run Bkwd");
		} else if (mJoystickPosition.x > 0.4) {
			animation.CrossFade("Strafe Right");
		} else if (mJoystickPosition.x < -0.4) {
			animation.CrossFade("Strafe Left");
		} else {
			animation.CrossFade("Idle");
		}
}