using UnityEngine;
using System.Collections;

/// <summary>
/// Changes the position of attached object towards the target.
/// </summary>
public class SeekerMotor : MonoBehaviour
{

		private float speed = 4;
		public Vector3 targetPosition;
		Vector3 lastPosition;
	
		void Awake ()
		{
				targetPosition = transform.position;
				lastPosition = transform.position;
		}
 
		void Update ()
		{
				//update position
				transform.position = Vector3.MoveTowards (transform.position, targetPosition, speed * Time.deltaTime);

		}
	
		void LateUpdate ()
		{
				//update Rotation towards move direction
				Vector3 direction = (transform.position - lastPosition);
				if (direction == Vector3.zero)
						return;
				Vector3 targetRotation = Quaternion.LookRotation (direction, Vector3.up).eulerAngles;
				targetRotation.x = 0;
				targetRotation.z = 0;
				transform.rotation = Quaternion.Euler (Vector3.Lerp (transform.rotation.eulerAngles, targetRotation, Time.deltaTime * speed));
				lastPosition = transform.position;


		}

		public void setSpeed (float newSpeed)
		{
				speed = newSpeed;
		}

		public float getSpeed ()
		{
				return speed;
		}
}
