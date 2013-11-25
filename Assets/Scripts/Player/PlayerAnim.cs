using UnityEngine;
using System.Collections;
using BB3D;

public class PlayerAnim : MonoBehaviour
{

	private static string WALK_ANIMATION = "Walk";
	private static string RUN_ANIMATION = "Run";
	private static string STRAFE_RIGHT_ANIMATION = "Strafe Right";
	private static string IDLE_ANIMATION = "Idle";
	public PlayerRelativeControl PlayerRelativeControlInstance;

	// Use this for initialization
	void Start ()
	{
	}

	// Update is called once per frame
	void Update ()
	{
			switch (PlayerRelativeControlInstance.characterState) {

				case PlayerRelativeControl.CharacterState.WALK_FORWARD:
						AnimationUtils.PlayAnimation (animation, WALK_ANIMATION);
						break;
				case PlayerRelativeControl.CharacterState.WALK_BACKWARD:
						AnimationUtils.PlayAnimationReversed (animation, WALK_ANIMATION, false);
						break;
				case PlayerRelativeControl.CharacterState.STRAFE_RIGHT:
						AnimationUtils.PlayAnimation (animation, STRAFE_RIGHT_ANIMATION);
						break;
				case PlayerRelativeControl.CharacterState.STRAFE_LEFT:
						AnimationUtils.PlayAnimationReversed (animation, STRAFE_RIGHT_ANIMATION, false);
						break;

				case PlayerRelativeControl.CharacterState.RUN_FORWARD:
						AnimationUtils.PlayAnimation (animation, RUN_ANIMATION);
						break;
				case PlayerRelativeControl.CharacterState.RUN_BACKWARD:
						AnimationUtils.PlayAnimationReversed (animation, RUN_ANIMATION, false);
						break;
				default:
						AnimationUtils.PlayAnimation (animation, IDLE_ANIMATION);
						break;
			}

	}
}
