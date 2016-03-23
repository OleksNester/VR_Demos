using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class BackButtonListener : MonoBehaviour {

	public string BackToScene;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		bool back = Input.GetKeyDown(KeyCode.Escape);

		if(back)
		{
			if (BackToScene != null && !"".Equals(BackToScene)) {
				Scene oldScene = SceneManager.GetActiveScene ();
				SceneManager.LoadScene (BackToScene);
				Scene newScene = SceneManager.GetSceneByName (BackToScene);
				SceneManager.SetActiveScene (newScene);
				SceneManager.UnloadScene (oldScene.buildIndex);
			} else {
				Application.Quit ();
			}
		}
	}

}
