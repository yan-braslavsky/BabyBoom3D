using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class LayerUtils : MonoBehaviour
{

		public static List<GameObject> findGameObjectsWithLayer (string layerName)
		{
				int layer = LayerMask.NameToLayer (layerName);
		
				GameObject[] goArray = FindObjectsOfType (typeof(GameObject)) as GameObject[];
				List<GameObject> goList = new List<GameObject> ();
				for (int i = 0; i < goArray.Length; i++) {
						if (goArray [i].layer == layer) {
								goList.Add (goArray [i]);
						}
				}
				if (goList.Count == 0) {
						return null;
				}
				return goList;
		}
}
