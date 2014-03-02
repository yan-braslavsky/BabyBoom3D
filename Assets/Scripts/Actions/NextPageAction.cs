using UnityEngine;
using System.Collections;

public class NextPageAction  : BBAction
{
	
		private CinematicsManager mCinematicsManager;

		void Awake ()
		{
				mCinematicsManager = GetComponent<CinematicsManager> ();
		}
	
		public override void doAction ()
		{
				Texture2D tex = mCinematicsManager.getNextPage ();
				if (tex != null) {
						mCinematicsManager.mImageComp.texture = tex;
				} else {
						//disable cinematics
						mCinematicsManager.gameObject.SetActive (false);
			
						//resume the game
						Time.timeScale = 1f;
				}
		}
}
