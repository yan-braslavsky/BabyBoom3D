using UnityEngine;
using System.Collections;

public class Joystick : MonoBehaviour
{
		public static string TAG_NAME = "Joystick";
		public interface JoystickSetupListener
		{
				void onJoystickSetupFinished ();
		}

		// A simple class for bounding how far the GUITexture will move
		private class Boundary
		{
				public Vector2 min = Vector2.zero;
				public Vector2 max = Vector2.zero;
		}
	
		private static  Joystick[] joysticks;						// A static collection of all joysticks
		private static  bool enumeratedJoysticks;
		private static  float tapTimeDelta = 0.3F;					// Time allowed between taps
	
		public bool touchPad; 										// Is this a TouchPad?
		public Rect touchZone;
		public Vector2 deadZone = Vector2.zero;						// Control when position is output
		public bool normalize; 										// Normalize output after the dead-zone?
		public Vector2 position; 									// [-1, 1] in x,y
		public int tapCount;										// Current tap count
	
		private int lastFingerId = -1;								// Finger last used for this joystick
		private float tapTimeWindow ;								// How much time there is left for a tap to occur
		private Vector2 fingerDownPos;
		private GUITexture joystickTexture;							// Joystick graphic
		private Rect defaultRect;									// Default position / extents of the joystick graphic
		private Boundary guiBoundary = new Boundary ();				// Boundary for joystick graphic
		private Vector2 guiTouchOffset;								// Offset to apply to touch input
		private Vector2 guiCenter;									// Center of joystick
		public JoystickSetupListener jSetupListener;
	
		void Start ()
		{
				// Cache this component at startup instead of looking up every frame	
				joystickTexture = GetComponent<GUITexture> ();
		
				// Store the default rect for the gui, so we can snap back to it
				defaultRect = joystickTexture.pixelInset;	
		
				defaultRect.x += transform.position.x * Screen.width;// + gui.pixelInset.x; // -  Screen.width * 0.5;
				defaultRect.y += transform.position.y * Screen.height;// - Screen.height * 0.5;

				//nullify position
				transform.position = Vector3.zero;

		
				if (touchPad) {
						// If a texture has been assigned, then use the rect ferom the gui as our touchZone
						if (joystickTexture.texture)
								touchZone = defaultRect;
				} else {				
						// This is an offset for touch input to match with the top left
						// corner of the GUI
						guiTouchOffset.x = defaultRect.width * 0.5F;
						guiTouchOffset.y = defaultRect.height * 0.5F;
			
						// Cache the center of the GUI, since it doesn't change
						guiCenter.x = defaultRect.x + guiTouchOffset.x;
						guiCenter.y = defaultRect.y + guiTouchOffset.y;
			
						// Let's build the GUI boundary, so we can clamp joystick movement
						guiBoundary.min.x = defaultRect.x - guiTouchOffset.x;
						guiBoundary.max.x = defaultRect.x + guiTouchOffset.x;
						guiBoundary.min.y = defaultRect.y - guiTouchOffset.y;
						guiBoundary.max.y = defaultRect.y + guiTouchOffset.y;
				}



		}
	
		public void Disable ()
		{
				gameObject.SetActive (false);
				enumeratedJoysticks = false;
		}
	
		void ResetJoystick ()
		{
				// Release the finger control and set the joystick back to the default position
				joystickTexture.pixelInset = defaultRect;
				lastFingerId = -1;
				position = Vector2.zero;
				fingerDownPos = Vector2.zero;
		
				if (touchPad) {
						Color newColor = new Color (joystickTexture.color.r, joystickTexture.color.g, joystickTexture.color.b, 0.025F);
						joystickTexture.color = newColor;
				}
		}

		public bool IsFingerDown ()
		{
				return (lastFingerId != -1);
		}
	
		void LatchedFinger (int fingerId)
		{
				// If another joystick has latched this finger, then we must release it
				if (lastFingerId == fingerId)
						ResetJoystick ();
		}
	
		void Update ()
		{	
				if (!enumeratedJoysticks) {
						// Collect all joysticks in the game, so we can relay finger latching messages
						joysticks = FindObjectsOfType (typeof(Joystick)) as Joystick[];
						enumeratedJoysticks = true;
				}	
		
				int count = Input.touchCount;
		
				// Adjust the tap time window while it still available
				if (tapTimeWindow > 0)
						tapTimeWindow -= Time.deltaTime;
				else
						tapCount = 0;
		
				if (count == 0)
						ResetJoystick ();
				else {
						for (int i = 0; i < count; i++) {
								Touch touch = Input.GetTouch (i);			
								Vector2 guiTouchPos = touch.position - guiTouchOffset;
				
								bool shouldLatchFinger = false;
								if (touchPad) {				
										if (touchZone.Contains (touch.position))
												shouldLatchFinger = true;
								} else if (joystickTexture.HitTest (touch.position)) {
										shouldLatchFinger = true;
								}		
				
								// Latch the finger if this is a new touch
								if (shouldLatchFinger && (lastFingerId == -1 || lastFingerId != touch.fingerId)) {
					
										if (touchPad) {
												joystickTexture.color = new Color (joystickTexture.color.r, joystickTexture.color.g, joystickTexture.color.b, 0.15F);
						
												lastFingerId = touch.fingerId;
												fingerDownPos = touch.position;
										}
					
										lastFingerId = touch.fingerId;
					
										// Accumulate taps if it is within the time window
										if (tapTimeWindow > 0)
												tapCount++;
										else {
												tapCount = 1;
												tapTimeWindow = tapTimeDelta;
										}
					
										// Tell other joysticks we've latched this finger
										foreach (Joystick j in joysticks) {
												if (j != this)
														j.LatchedFinger (touch.fingerId);
										}						
								}				
				
								if (lastFingerId == touch.fingerId) {	
										// Override the tap count with what the iPhone SDK reports if it is greater
										// This is a workaround, since the iPhone SDK does not currently track taps
										// for multiple touches
										if (touch.tapCount > tapCount)
												tapCount = touch.tapCount;
					
										if (touchPad) {	
												// For a touchpad, let's just set the position directly based on distance from initial touchdown
												position.x = Mathf.Clamp ((touch.position.x - fingerDownPos.x) / (touchZone.width / 2), -1, 1);
												position.y = Mathf.Clamp ((touch.position.y - fingerDownPos.y) / (touchZone.height / 2), -1, 1);
										} else {					
												Rect tmpRect = new Rect (joystickTexture.pixelInset);
												// Change the location of the joystick graphic to match where the touch is
												tmpRect.x = Mathf.Clamp (guiTouchPos.x, guiBoundary.min.x, guiBoundary.max.x);
												tmpRect.y = Mathf.Clamp (guiTouchPos.y, guiBoundary.min.y, guiBoundary.max.y);
												joystickTexture.pixelInset = tmpRect;
										}
					
										if (touch.phase == TouchPhase.Ended || touch.phase == TouchPhase.Canceled)
												ResetJoystick ();					
								}			
						}
				}
		
				if (!touchPad) {
						// Get a value between -1 and 1 based on the joystick graphic location
						position.x = (joystickTexture.pixelInset.x + guiTouchOffset.x - guiCenter.x) / guiTouchOffset.x;
						position.y = (joystickTexture.pixelInset.y + guiTouchOffset.y - guiCenter.y) / guiTouchOffset.y;
				}

		
				// Adjust for dead zone	
				int absoluteX = (int)Mathf.Abs (position.x);
				int absoluteY = (int)Mathf.Abs (position.y);
		
				if (absoluteX < deadZone.x) {
						// Report the joystick as being at the center if it is within the dead zone
						position.x = 0;
				} else if (normalize) {
						// Rescale the output after taking the dead zone into account
						position.x = Mathf.Sign (position.x) * (absoluteX - deadZone.x) / (1 - deadZone.x);
				}
		
				if (absoluteY < deadZone.y) {
						// Report the joystick as being at the center if it is within the dead zone
						position.y = 0;
				} else if (normalize) {
						// Rescale the output after taking the dead zone into account
						position.y = Mathf.Sign (position.y) * (absoluteY - deadZone.y) / (1 - deadZone.y);
				}

				//call listener
				if (jSetupListener != null) {
						jSetupListener.onJoystickSetupFinished ();
						//remove listener
						jSetupListener = null;
				}
		}

		public GUITexture getJoystickTexture ()
		{
				return joystickTexture;
		}
}