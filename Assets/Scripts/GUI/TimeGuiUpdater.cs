using UnityEngine;
using System.Collections;

public class TimeGuiUpdater : MonoBehaviour
{
		GameManager mGameManager;
		// Use this for initialization
		void Start ()
		{
				mGameManager = GameObject.FindGameObjectWithTag (GameManager.TAG_NAME).GetComponent<GameManager> ();
		}
	
		// Update is called once per frame
		void FixedUpdate ()
		{
				guiText.text = "" + mGameManager.MinutesLeft + ":" + mGameManager.SecondsLeft;
		}


}
