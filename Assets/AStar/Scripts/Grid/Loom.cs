using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using System.Threading;
using System.Linq;

/// <summary>
/// Used to run actions asynchroniousley.
/// </summary>
public class Loom : MonoBehaviour
{
		//statics
		public static int MAX_THREADS = 8;
		private static int NUM_THREADS;
		private static Loom INSTANCE;
		private static bool initialized;

		//members
		private int _count;
		private List<Action> _actions = new List<Action> ();
		private List<DelayedQueueItem> _delayed = new  List<DelayedQueueItem> ();
		private List<DelayedQueueItem> _currentDelayed = new List<DelayedQueueItem> ();
		private List<Action> _currentActions = new List<Action> ();

		public struct DelayedQueueItem
		{
				public float time;
				public Action action;
		}

		void Awake ()
		{
				INSTANCE = this;
				initialized = true;
		}

		// Update is called once per frame
		void Update ()
		{
				lock (_actions) {
						_currentActions.Clear ();
						_currentActions.AddRange (_actions);
						_actions.Clear ();
				}
				foreach (var a in _currentActions) {
						a ();
				}
				lock (_delayed) {
						_currentDelayed.Clear ();
						_currentDelayed.AddRange (_delayed.Where (d => d.time <= Time.time));
						foreach (var item in _currentDelayed)
								_delayed.Remove (item);
				}
				foreach (var delayed in _currentDelayed) {
						delayed.action ();
				}
		}

		void OnDisable ()
		{
				if (INSTANCE == this) {
						INSTANCE = null;
				}
		}

		//static CTOR
		static void Initialize ()
		{

				if (!Application.isPlaying)
						return;
				if (!initialized) {
		

						initialized = true;

						//add game object with Loom component on it
						GameObject g = new GameObject ("Loom");
						INSTANCE = g.AddComponent<Loom> ();
				}
			
		}
	
		public static void QueueOnMainThread (Action action)
		{
				QueueOnMainThread (action, 0f);
		}

		public static void QueueOnMainThread (Action action, float time)
		{
				if (time != 0) {
						lock (INSTANCE._delayed) {
								INSTANCE._delayed.Add (new DelayedQueueItem { time = Time.time + time, action = action});
						}
				} else {
						lock (INSTANCE._actions) {
								INSTANCE._actions.Add (action);
						}
				}
		}
	
		public static Thread RunAsync (Action a)
		{
				Initialize ();
				while (NUM_THREADS >= MAX_THREADS) {
						Thread.Sleep (1);
				}
				Interlocked.Increment (ref NUM_THREADS);
				ThreadPool.QueueUserWorkItem (RunAction, a);
				return null;
		}
	
		private static void RunAction (object action)
		{
				try {
						((Action)action) ();
				} catch {
				} finally {
						Interlocked.Decrement (ref NUM_THREADS);
				}
			
		}
}

