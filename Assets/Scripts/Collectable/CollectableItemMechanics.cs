using UnityEngine;
using System.Collections;

/// <summary>
/// Defines basic mechanics and functionality for any collectible item
/// </summary>
public class CollectableItemMechanics : MonoBehaviour
{
		public  AudioClip collectedAudio;
		private ParticleSystem pSystem;
		private BoxCollider bCollider;
		private Vector3 anchorPosition;
		private CollectableItemsManager.CollectableItem mCollectableItem;
		private Vector3 magnetTarget;
		private bool magneting;

		void Awake ()
		{
				anchorPosition = transform.position;
				//try to get collectible item component
				mCollectableItem = (CollectableItemsManager.CollectableItem)GetComponent (typeof(CollectableItemsManager.CollectableItem));
		}

		// Use this for initialization
		void Start ()
		{
				pSystem = GetComponent<ParticleSystem> ();
				bCollider = GetComponent<BoxCollider> ();
		}
	
		// Update is called once per frame
		void Update ()
		{
				if (magneting) {
						int speed = 6;
						Debug.DrawLine (anchorPosition, magnetTarget, Color.red);
						anchorPosition = Vector3.MoveTowards (anchorPosition, magnetTarget, speed * Time.deltaTime);

				}
		}

		void LateUpdate ()
		{
				//correct the position after animation changes it
				this.transform.position = new Vector3 (anchorPosition.x, this.transform.position.y, anchorPosition.z);
		}

		public void magnetToPosition (Vector3 targetPosition)
		{
				magnetTarget = targetPosition;
				magneting = true;
		}

		public void magnetEnd ()
		{
				magneting = false;
		}

		void OnTriggerEnter (Collider other)
		{
				//try to get component from the collider
				CollectableItemsManager.ItemsCollector collector = (CollectableItemsManager.ItemsCollector)other.GetComponent (typeof(CollectableItemsManager.ItemsCollector));

				if (collector != null) {
						audio.clip = collectedAudio;
						audio.Play ();

						//handle object manipulations while sound is playing
						StartCoroutine (WaitUntilSoundEnds ());

						//Notify manager
						CollectableItemsManager.getInstance ().OnItemCollected (mCollectableItem, collector);
				}
		}

		IEnumerator WaitUntilSoundEnds ()
		{

				//disable the renderer
				renderer.enabled = false;

				//disable the box collider
				bCollider.enabled = false;

				//start fading the particles
				StartCoroutine (FadeParticles ());

				//destroy the object after 5 seconds
				yield return new WaitForSeconds (5F);

				print ("Destroy");
				Destroy (gameObject);
		}

		IEnumerator FadeParticles ()
		{
		
				while (pSystem.startColor.a > 0) {
						pSystem.startColor = new Color (pSystem.startColor.r, pSystem.startColor.g, pSystem.startColor.b, pSystem.startColor.a - 0.1F);
						yield return new WaitForSeconds (0.4F);
				}
		}
}
