using UnityEngine;
using System.Collections;

public enum Perk
{
		NONE,
		SPEED_BOOST,
		OBJECTS_MAGNET,
		SCORE_BOOST
}

// Define an extension method in a non-nested static class. 
public static class Extensions
{        
		public static float PERK_DURATION = 10f;
		public static int SPEED_BOOST_VALUE = 10;
		public static int SCORE_BOOST_MULTIPLIER = 2;

		public static float getDuration (this Perk perk)
		{
				return PERK_DURATION;
		}

		public static int getSpeedBoostValue (this Perk perk)
		{
				return SPEED_BOOST_VALUE;
		}

		public static int getScoreMultiplier (this Perk perk)
		{
				return SCORE_BOOST_MULTIPLIER;
		}

		public static Color getPerkColor (this Perk perk)
		{
				switch (perk) {
				case Perk.OBJECTS_MAGNET:
						return Color.yellow;
				case Perk.SCORE_BOOST:
						return Color.red;
				case Perk.SPEED_BOOST:
						return Color.blue;
				}

				return Color.white;
		}
}