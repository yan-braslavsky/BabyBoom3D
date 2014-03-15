using UnityEngine;
using System.Collections;

public interface PerkHandler
{

		void onBoostSpeedStarted ();

		void onBoostSpeedEnded ();

		void onMagnetObjectsStarted ();

		void onMagnetObjectsEnded ();

		void onScoreBoostStarted ();

		void onScoreBoostEnded ();
	
}
