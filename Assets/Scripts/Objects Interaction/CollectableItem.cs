using UnityEngine;
using System.Collections;

public class CollectableItem : MonoBehaviour {

	public AudioClip collectedAudio;
	private ParticleSystem pSystem;
	private BoxCollider bCollider;
	private Vector3 initialPosition;


	void Awake(){
		initialPosition = transform.position;
	}

	// Use this for initialization
	void Start () {
		pSystem = GetComponent<ParticleSystem>();
		bCollider = GetComponent<BoxCollider>();
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void LateUpdate(){
		//correct the position after animation changes it
		this.transform.position = new Vector3(initialPosition.x,this.transform.position.y,initialPosition.z);
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag.Equals("Player"))
		{
			audio.clip = collectedAudio;
			audio.Play();

			//handle object manipulations while sound is playing
			StartCoroutine(WaitUntilSoundEnds());
		}
	}

	IEnumerator WaitUntilSoundEnds() {

		//disable the renderer
		renderer.enabled = false;

		//disable the box collider
		bCollider.enabled = false;

		//start fading the particles
		StartCoroutine(FadeParticles());

		//destroy the object after 5 seconds
		yield return new WaitForSeconds(5F);

		print("Destroy");
		Destroy(gameObject);
	}

	IEnumerator FadeParticles() {
		
		while(pSystem.startColor.a > 0){
			pSystem.startColor = new Color(pSystem.startColor.r,pSystem.startColor.g,pSystem.startColor.b,pSystem.startColor.a - 0.1F);
			yield return new WaitForSeconds(0.4F);
		}
	}
}
