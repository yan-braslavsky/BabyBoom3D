using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Seeker : MonoBehaviour
{
		//Target object
		public Transform Target;
		//Cache to know what our
		//last path was for
		private Vector3 LastDestination;
	
		//Route to follow
		public List<Vector3> Route = new List<Vector3> ();
	
		//Position on the route
		public int RoutePos;
		private NavigationManager NavManager;
		public bool DrawRouteLine;
	
		//Something that knows how to move
		//our character
		private SeekerMotor Motor;
		private  ISeekerListener SeekerListener;
		public Color RouteColor;
	
		public interface ISeekerListener
		{
				void onNoPathAvailible ();

				void onDestinationAlmostReached (Transform destination);
		
				void onDestinationChanged (Transform destination);
		}
	
		void Awake ()
		{
				//find Seek Listener on attached object
				SeekerListener = (ISeekerListener)GetComponent (typeof(ISeekerListener));
		
				//find BuildGraph component attached to navigation mesh object
				NavManager = GameObject.FindGameObjectWithTag (NavigationManager.TAG_NAME).GetComponent<NavigationManager> ();
		
				//Something that can be told where to go
				Motor = GetComponent<SeekerMotor> ();

 
		}
	
		void start ()
		{
				//notify listener
				if (SeekerListener != null) {
						SeekerListener.onDestinationChanged (Target);
				}
		}
	
		void Update ()
		{
				//Check for a target
				if (Target == null)
						return;

		
				//Has it moved
				if (isTargetLocationChanged ()) {
			
						//Update the cache
						LastDestination = Target.position;
			
						//Ask the NavigationManager to build a path
						NavManager.seekPath (transform.position, Target.position, (path) => {
				
								//This is called when we get a result
								if (path == null) {
										//notify listener
										if (SeekerListener != null) {
												SeekerListener.onNoPathAvailible ();
										}

										return;
								} 
				
								//Update the route
								resetRoute ();
								Route.AddRange (path);
						});
				}
		
		
				if (RoutePos < Route.Count) {
			
						//Set the target to the current route position
						Motor.targetPosition = Route [RoutePos];
			
						//Check for the next route position
						float distance = Vector3.Distance (Route [RoutePos], transform.position);	
						if (distance < Motor.getSpeed () / 2)
								RoutePos++;
				}
		
				//Are we at the end of the route?
				if (RoutePos != 0 && RoutePos == Route.Count) {
						resetRoute ();
						//notify listener
						if (SeekerListener != null) {
								SeekerListener.onDestinationAlmostReached (Target);
						}
				}  
		
		
		}

		private bool isTargetLocationChanged ()
		{
				return (Target.position.x != LastDestination.x) || (Target.position.z != LastDestination.z); 
		}
	
		void FixedUpdate ()
		{
				if (DrawRouteLine) {
						drawRouteLine ();
				}
		}
	
		void drawRouteLine ()
		{
				for (int i = 0; i < Route.Count -1; i++) {
						Debug.DrawLine (Route [i], Route [i + 1], RouteColor);
				}
		}
	
		void resetRoute ()
		{
				//reset RoutePosition
				Route.Clear ();
				RoutePos = 0;
		}
	
		public void setTarget (GameObject target)
		{
				if (target == null) {
						Target = null;
						return;
				}

				Target = target.transform;
		
				//notify listener
				if (SeekerListener != null) {
						SeekerListener.onDestinationChanged (Target);
				}
		}
}
