using UnityEngine;
using System.Collections;

public class NavigationController : SplineController {
	
	
	// Update is called once per frame
	void Update () {
	
	}

	public void GoTo(Transform t) {
		Transform[] transforms = new Transform[] {
			GetComponent(typeof(Transform)) as Transform,
			t
		};
		AutoClose = false;
		SetTransforms (transforms);
		FollowSpline();
	}
}
