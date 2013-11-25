using UnityEngine;
using System.Collections;

public class PlayerRelativeControl : MonoBehaviour
{

		public enum CharacterState
		{
				WALK_FORWARD,
				WALK_BACKWARD,
				STRAFE_RIGHT,
				STRAFE_LEFT,
				RUN_FORWARD,
				RUN_BACKWARD,
				IDLE
		}

		// This script must be attached to a GameObject that has a CharacterController
		public Joystick moveJoystick;
		public Joystick rotateJoystick;
		public Transform cameraPivot;							// The transform used for camera rotation
	
		public float forwardSpeed = 4F;
		public float backwardSpeed = 1F;
		public float sidestepSpeed = 1F;
		public float runForwardSpeed = 1F;
		public float runBackwardSpeed = 1F;
		public Vector2 rotationSpeed = new  Vector2 (50, 25);	// Camera rotation speed for each axis
	
		private Transform thisTransform ;
		private CharacterController character;
		private Vector3 cameraVelocity;
		private Vector3 velocity;								// Used for continuing momentum while in air
		//character state
		public CharacterState characterState = CharacterState.IDLE;
		public float RunThreshold;
		public float StrafeSideThreshold;
	
		void Start ()
		{
				// Cache component lookup at startup instead of doing this every frame		
				thisTransform = GetComponent<Transform> ();
				character = GetComponent<CharacterController> ();	
		}
	
		void OnEndGame ()
		{
				// Disable joystick when the game ends	
				moveJoystick.Disable ();
				rotateJoystick.Disable ();	
		
				// Don't allow any more control changes when the game ends
				this.enabled = false;
		}
	
		void Update ()
		{
				Vector3 movement = thisTransform.TransformDirection (new Vector3 (moveJoystick.position.x, 0, moveJoystick.position.y));
		
				// We only want horizontal movement
				movement.y = 0;
				movement.Normalize ();
		
				Vector3 cameraTarget = Vector3.zero;
		
				// Apply movement from move joystick
				Vector2 absJoyPos = new Vector2 (Mathf.Abs (moveJoystick.position.x), Mathf.Abs (moveJoystick.position.y));	
				if (characterState == CharacterState.RUN_FORWARD ||
						characterState == CharacterState.WALK_FORWARD ||
						characterState == CharacterState.RUN_BACKWARD ||
						characterState == CharacterState.WALK_BACKWARD
		   ) {
						if (moveJoystick.position.y > 0)
						if (characterState == CharacterState.RUN_FORWARD) {
								movement *= runForwardSpeed * absJoyPos.y;
						} else {
								movement *= forwardSpeed * absJoyPos.y;
						}
						else {
								if (characterState == CharacterState.RUN_BACKWARD) {
										movement *= runBackwardSpeed * absJoyPos.y;
								} else {
										movement *= backwardSpeed * absJoyPos.y;
								}
								cameraTarget.z = moveJoystick.position.y * 0.75F;
						}
				} else {
						movement *= sidestepSpeed * absJoyPos.x;
			
						// Let's move the camera a bit, so the character isn't stuck under our thumb
						cameraTarget.x = -moveJoystick.position.x * 0.5F;
				}

				movement += velocity;	
				movement += Physics.gravity;
				movement *= Time.deltaTime;
		
				// Actually move the character	
				character.Move (movement);
		
				if (character.isGrounded)
			// Remove any persistent velocity after landing	
						velocity = Vector3.zero;
		
				// Seek camera towards target position
				Vector3 pos = cameraPivot.localPosition;
				pos.x = Mathf.SmoothDamp (pos.x, cameraTarget.x, ref cameraVelocity.x, 0.3F);
				pos.z = Mathf.SmoothDamp (pos.z, cameraTarget.z, ref cameraVelocity.z, 0.5F);
				cameraPivot.localPosition = pos;
		
				// Apply rotation from rotation joystick
				if (character.isGrounded) {
						Vector3 camRotation = rotateJoystick.position;
						camRotation.x *= rotationSpeed.x;
						camRotation.y *= -rotationSpeed.y;
						camRotation *= Time.deltaTime;
			
						// Rotate the character around world-y using x-axis of joystick
						thisTransform.Rotate (0, camRotation.x, 0, Space.World);
			
						// Rotate only the camera with y-axis input
						cameraPivot.Rotate (camRotation.y, 0, 0);
				}

				//recalculate character state
				RecalculateCharacterState ();
		}

		private void RecalculateCharacterState ()
		{
				//moving forward
				if (moveJoystick.position.y > 0 && moveJoystick.position.y < RunThreshold) {
			
						//moving forward right
						if (moveJoystick.position.x > StrafeSideThreshold) {
								characterState = CharacterState.STRAFE_RIGHT;
						}
			//moving forward left
			else if (moveJoystick.position.x < -StrafeSideThreshold) {
								characterState = CharacterState.STRAFE_LEFT;
						} else {
								//just move forward
								characterState = CharacterState.WALK_FORWARD;
						}
				}
		//moving backward
		else if (moveJoystick.position.y < 0 && moveJoystick.position.y > -RunThreshold) {
			
						//moving backward right
						if (moveJoystick.position.x > StrafeSideThreshold) {
								characterState = CharacterState.STRAFE_RIGHT;
						}
			//moving backward left
			else if (moveJoystick.position.x < StrafeSideThreshold) {
								characterState = CharacterState.WALK_BACKWARD;
						} else {
								//just move backward
								characterState = CharacterState.WALK_BACKWARD;
						}
				}
		
		//Running Forward
		else if (moveJoystick.position.y > RunThreshold) {
						characterState = CharacterState.RUN_FORWARD;
				}
		
		//Running Backward
		else if (moveJoystick.position.y < -RunThreshold) {
						characterState = CharacterState.RUN_BACKWARD;
				}
		
		//play Idle
		else {
						characterState = CharacterState.IDLE;
				}

		}
}
