using UnityEngine;
using System.Collections;

public class NPCAnimController : MonoBehaviour
{
		public enum AnimState
		{
				WALK_FORWARD,
				RUN_FORWARD,
				IDLE
		}

		private static string WALK_ANIMATION = "Walk";
		private static string RUN_ANIMATION = "Run";
		private static string IDLE_ANIMATION = "Idle";
		private AnimState state = AnimState.IDLE;



	
		// Use this for initialization
		void Start ()
		{
		}
	
		// Update is called once per frame
		void Update ()
		{
				switch (state) {
			
				case AnimState.WALK_FORWARD:
						PlayAnimation (WALK_ANIMATION);
						break;
				case AnimState.RUN_FORWARD:
						PlayAnimation (RUN_ANIMATION);
						break;
				default:
						PlayAnimation (IDLE_ANIMATION);
						break;
				}
		}

		private  void PlayAnimation (string animationName)
		{
				animation [animationName].speed = 1.0F;
				animation.CrossFade (animationName);
		}
	
		private  void PlayAnimationReversed (string animationName, bool setTime)
		{
				animation [animationName].speed = -1.0F;
				if (setTime) {
						animation [animationName].time = animation [animationName].length;
				}
				animation.CrossFade (animationName);
		}

		public void changeState (AnimState newState)
		{
				state = newState;
		}
}