using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet_Behaviour : MonoBehaviour {

	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {

	}

	void FixedUpdate () {
		transform.position += transform.forward;
	}

	private void OnCollisionEnter(Collision collidedObject) {
		if (collidedObject.gameObject.tag == "Enemy")
		{
			print (collidedObject.gameObject.name);
			print (collidedObject.transform.position);
			Destroy (collidedObject.gameObject);
		}
	}
}