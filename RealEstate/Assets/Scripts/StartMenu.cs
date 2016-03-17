using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class StartMenu : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void LoadScene(string sceneName) {
		Scene oldScene = SceneManager.GetActiveScene ();
		SceneManager.LoadScene(sceneName);
		Scene newScene = SceneManager.GetSceneByName(sceneName);
		SceneManager.SetActiveScene(newScene);
		SceneManager.UnloadScene(oldScene.buildIndex);
	}
}
