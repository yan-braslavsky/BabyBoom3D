using UnityEngine;
using System.Collections;
using System.Collections.Generic;

/// <summary>
/// Game manager responsible for general scene actions.
/// </summary>
public class GameManager : MonoBehaviour
{

		public static string TAG_NAME = "GameManager";
		public int RoundDurationMinutes = 1;
		private float mRoundDurationSeconds;
		public  int MinutesLeft;
		public int SecondsLeft;
		private bool mGameOver;
		public GameObject ScoreBoardBG;
		public GameObject ScoreBoardTextLine;

		void Awake ()
		{
				//find and assign collectors to score manager
				assignItemCollectors ();

				//find targets list and assign them to manager
				List<GameObject> targtsList = LayerUtils.findGameObjectsWithLayer ("Target");
				CollectableItemsManager.getInstance ().AddCollectableItems (targtsList);

				//calc round duration
				mRoundDurationSeconds = RoundDurationMinutes * 60f;
		}

		void Start ()
		{
				//after level will finish initializing we can send agents to seek targets
				StartCoroutine (sendAgentsToSeekTargets ());
		}

		IEnumerator sendAgentsToSeekTargets ()
		{
				yield return new WaitForEndOfFrame ();
				//find all NPCs
				GameObject[] npcObjects = GameObject.FindGameObjectsWithTag ("NPC");
				foreach (GameObject npcObj in npcObjects) {
						npcObj.GetComponent<NPCAgent> ().RequestTarget ();
				}
		}

		void FixedUpdate ()
		{
				if (mGameOver)
						return;

				//calculate round time
				mRoundDurationSeconds -= Time.deltaTime;

				MinutesLeft = (int)Mathf.Floor (mRoundDurationSeconds / 60f);
				SecondsLeft = (int)Mathf.Floor ((int)mRoundDurationSeconds % 60);

				if (mRoundDurationSeconds <= 0) {
						gameOver ();
				}
		}

		void gameOver ()
		{
			
				mGameOver = true;

				//stop the time
				Time.timeScale = 0.0f;
			
				//create Background
				Instantiate (ScoreBoardBG);

				//create texts
				var scores = ScoreManager.getInstance ().getSortedScoreList ();
				((GameObject)Instantiate (ScoreBoardTextLine)).GetComponent<GUIText> ().text = "*** Total Score ***";
				int count = 1;
				foreach (KeyValuePair<CollectableItemsManager.ItemsCollector, int> entry in scores) {
					
						GUIText txt = ((GameObject)Instantiate (ScoreBoardTextLine)).GetComponent<GUIText> ();
						txt.text = entry.Key.getCollectorName () + "      " + entry.Value;
						txt.pixelOffset = new Vector2 (txt.pixelOffset.x, txt.pixelOffset.y - count * 100f);
						count++;
				}


		}

		void assignItemCollectors ()
		{
				//collectors list
				List<CollectableItemsManager.ItemsCollector> itemCollectors = new List<CollectableItemsManager.ItemsCollector> ();
				//find all NPCs
				GameObject[] npcObjects = GameObject.FindGameObjectsWithTag ("NPC");
				//add each NPC as a collector
				foreach (GameObject npcObj in npcObjects) {
						CollectableItemsManager.ItemsCollector clktr = (CollectableItemsManager.ItemsCollector)npcObj.GetComponent (typeof(CollectableItemsManager.ItemsCollector));
						itemCollectors.Add (clktr);
				}
				//get player item collector
				PlayerItemCollector playerIC = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerItemCollector> ();
				//add player as a collector
				itemCollectors.Add (playerIC);
				foreach (CollectableItemsManager.ItemsCollector collector in itemCollectors) {
						ScoreManager.getInstance ().addCollector (collector);
				}
		}
 
}
