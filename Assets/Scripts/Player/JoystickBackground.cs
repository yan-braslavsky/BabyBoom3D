using UnityEngine;
using System.Collections;

public class JoystickBackground : MonoBehaviour ,Joystick.JoystickSetupListener {
	
	private GUITexture background;
	private Joystick joystick;
	private Rect backGroundRect;
	private float originalAlpha;

	GUIStyle noGuiStyle;


	void Joystick.JoystickSetupListener.onJoystickSetupFinished(){
		float x = joystick.getJoystickTexture().pixelInset.x - (background.pixelInset.width - joystick.getJoystickTexture().pixelInset.width)/2;
		float y = joystick.getJoystickTexture().pixelInset.y - (background.pixelInset.height - joystick.getJoystickTexture().pixelInset.height)/2;
		Rect newInset = new Rect(x,y,background.pixelInset.width,background.pixelInset.height);
		background.pixelInset = newInset;
		originalAlpha = background.color.a;
	}
	
	void Start() {
		useGUILayout = false;
		joystick = transform.parent.GetComponent<Joystick>();
		background = GetComponent<GUITexture>();
		joystick.jSetupListener = this;
	}
	
	void Update() {
		if (joystick.IsFingerDown()) {
			background.color = new Color(background.color.r,background.color.g,background.color.b,0.05F);
		} else {
			background.color = new Color(background.color.r,background.color.g,background.color.b,originalAlpha);
		}
	}
}
