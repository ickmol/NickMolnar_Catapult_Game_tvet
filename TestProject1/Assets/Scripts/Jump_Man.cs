using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump_Man : MonoBehaviour {

	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void FixedUpdate ()
	{
		if (Input.GetKey (KeyCode.W)) {
			GetComponent<Rigidbody> ().MovePosition (transform.position + new Vector3(0,0.1f, 0));
		}
		if (Input.GetKey (KeyCode.S)) {
			GetComponent<Rigidbody> ().MovePosition (transform.position + new Vector3(0,-0.1f, 0));
		}
		if (Input.GetKey (KeyCode.D)) {
			GetComponent<Rigidbody> ().MovePosition (transform.position + new Vector3(0.1f,0, 0));
		}
		if (Input.GetKey (KeyCode.A)) {
			GetComponent<Rigidbody> ().MovePosition (transform.position + new Vector3(-0.1f,0, 0));
		}
		if (Input.GetKey (KeyCode.Mouse0)) {
			transform.Translate (new Vector3 (1, 0, 0));
		}
		if (Input.GetKeyDown (KeyCode.Mouse0)) {
			print ("Jump");
		}
		if (Input.GetKeyUp (KeyCode.Mouse0)) {
			print ("Nuffin");
		}
	}
}