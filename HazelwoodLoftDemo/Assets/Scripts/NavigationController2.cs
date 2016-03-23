using UnityEngine;
using System.Collections;

public class NavigationController2 : MonoBehaviour {

	// Use this for initialization
	void Start () {
		if (AutoStart) {
			MoveTowards (MovemmediatelyTo);
		}
	}

	public bool AutoStart;
	public Transform MovemmediatelyTo;

	public float Speed;
	private Transform target;
	private bool start = false;

	public void MoveTowards(Transform t) {
		target = t;
		start = true;
	}

	void Update() {
		if (start) {
			float step = Speed * Time.deltaTime;
			transform.position = Vector3.MoveTowards(transform.position, target.position, step);
			if (transform.position.Equals (target.position)) {
				start = false;
			}
		}
	}

	/*
public Transform target;
    public float speed;
    void Update() {
        float step = speed * Time.deltaTime;
        transform.position = Vector3.MoveTowards(transform.position, target.position, step);
    }
	*/
}
