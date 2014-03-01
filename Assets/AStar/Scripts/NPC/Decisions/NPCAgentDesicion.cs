using UnityEngine;
using System.Collections;

public abstract class NPCAgentDesicion
{

		protected NPCAgent mAgent;

		public NPCAgentDesicion (NPCAgent agent)
		{
				mAgent = agent;
		}


		// Update is called once per frame
		public abstract void Update ();
}
