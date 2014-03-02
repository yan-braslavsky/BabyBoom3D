using UnityEngine;
using System.Collections;

public class CinematicsManager : MonoBehaviour
{

		public Texture2D[] Pages;
		private int mCurrentPage;
		public BBGuiImage mImageComp;

		void Awake ()
		{
				mImageComp = GetComponent<BBGuiImage> ();
		}

		void Start ()
		{
				mImageComp.texture = Pages [mCurrentPage];
		}

		public Texture2D getNextPage ()
		{
				mCurrentPage++;
				if (mCurrentPage >= Pages.Length)
						return null;

				return Pages [mCurrentPage];
		}

 

}
