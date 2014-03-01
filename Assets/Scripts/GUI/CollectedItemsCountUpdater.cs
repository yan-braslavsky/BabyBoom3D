using UnityEngine;
using System.Collections;

public class CollectedItemsCountUpdater : MonoBehaviour
{
		// Update is called once per frame
		void Update ()
		{
				guiText.text = ""+ScoreManager.getInstance ().PlayerCollectedItemsCount;
		}
}
