using UnityEngine;
using System.Collections;

public class PlayerRelativeControl : MonoBehaviour {

	// This script must be attached to a GameObject that has a CharacterController
	public Joystick moveJoystick;
	public Joystick rotateJoystick;

	public Transform cameraPivot;							// The transform used for camera rotation
	
	public float forwardSpeed = 4F;
	public float backwardSpeed = 1F;
	public float sidestepSpeed   = 1F;
	public float jumpSpeed  = 8F;
	public float inAirMultiplier   = 0.25F;					// Limiter for ground speed while jumping
	public Vector2 rotationSpeed = new  Vector2( 50, 25 );	// Camera rotation speed for each axis
	
	private Transform thisTransform ;
	private CharacterController character;
	private Vector3 cameraVelocity;
	private Vector3 velocity;								// Used for continuing momentum while in air
	
	void Start()
	{
		// Cache component lookup at startup instead of doing this every frame		
		thisTransform = GetComponent<Transform>();
		character = GetComponent<CharacterController>();	
	}
	
	void OnEndGame()
	{
		// Disable joystick when the game ends	
		moveJoystick.Disable();
		rotateJoystick.Disable();	
		
		// Don't allow any more control changes when the game ends
		this.enabled = false;
	}
	
	void Update()
	{
		Vector3 movement = thisTransform.TransformDirection( new Vector3( moveJoystick.position.x, 0, moveJoystick.position.y ));
		
		// We only want horizontal movement
		movement.y = 0;
		movement.Normalize();
		
		Vector3 cameraTarget = Vector3.zero;
		
		// Apply movement from move joystick
		Vector2 absJoyPos = new Vector2( Mathf.Abs( moveJoystick.position.x ), Mathf.Abs( moveJoystick.position.y ) );	
		if ( absJoyPos.y > absJoyPos.x )
		{
			if ( moveJoystick.position.y > 0 )
				movement *= forwardSpeed * absJoyPos.y;
			else
			{
				movement *= backwardSpeed * absJoyPos.y;
				cameraTarget.z = moveJoystick.position.y * 0.75F;
			}
		}
		else
		{
			movement *= sidestepSpeed * absJoyPos.x;
			
			// Let's move the camera a bit, so the character isn't stuck under our thumb
			cameraTarget.x = -moveJoystick.position.x * 0.5F;
		}
		
		// Check for jump
		if ( character.isGrounded )
		{
			if ( rotateJoystick.tapCount == 2 )
			{
				// Apply the current movement to launch velocity		
				velocity = character.velocity;
				velocity.y = jumpSpeed;			
			}
		}
		else
		{			
			// Apply gravity to our velocity to diminish it over time
			velocity.y += Physics.gravity.y * Time.deltaTime;
			
			// Move the camera back from the character when we jump
			cameraTarget.z = -jumpSpeed * 0.25F;
			
			// Adjust additional movement while in-air
			movement.x *= inAirMultiplier;
			movement.z *= inAirMultiplier;
		}
		
		movement += velocity;	
		movement += Physics.gravity;
		movement *= Time.deltaTime;
		
		// Actually move the character	
		character.Move( movement );
		
		if ( character.isGrounded )
			// Remove any persistent velocity after landing	
			velocity = Vector3.zero;
		
		// Seek camera towards target position
		Vector3 pos = cameraPivot.localPosition;
		pos.x = Mathf.SmoothDamp( pos.x, cameraTarget.x,ref cameraVelocity.x, 0.3F );
		pos.z = Mathf.SmoothDamp( pos.z, cameraTarget.z,ref cameraVelocity.z, 0.5F );
		cameraPivot.localPosition = pos;
		
		// Apply rotation from rotation joystick
		if ( character.isGrounded )
		{
			Vector3 camRotation = rotateJoystick.position;
			camRotation.x *= rotationSpeed.x;
			camRotation.y *= -rotationSpeed.y;
			camRotation *= Time.deltaTime;
			
			// Rotate the character around world-y using x-axis of joystick
			thisTransform.Rotate( 0, camRotation.x, 0, Space.World );
			
			// Rotate only the camera with y-axis input
			cameraPivot.Rotate( camRotation.y, 0, 0 );
		}
	}
}
