
using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public abstract class NPCAgentState
{
		protected System.DateTime mStateApplyTime;
		protected NPCAgent mAgent;

		public NPCAgentState (NPCAgent agent)
		{
				mAgent = agent;
		}

		public virtual void applyState ()
		{
				mStateApplyTime = System.DateTime.Now;
		}

		public static bool operator == (NPCAgentState a, NPCAgentState b)
		{
				if (((object)a == null) || ((object)b == null))
						return false;
				return (a.GetType ().Name.Equals (b.GetType ().Name));
		}

		public static bool operator != (NPCAgentState a, NPCAgentState b)
		{

				if (a == null || b == null) {
						return false;
				}
				return !(a.GetType ().Name.Equals (b.GetType ().Name));
		}

		public override bool Equals (System.Object obj)
		{
				// Return true if the fields match:
				return base.Equals ((object)obj);
		}

		public override int GetHashCode ()
		{
				return base.GetHashCode ();
		}
}


