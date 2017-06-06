using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootyScript : MonoBehaviour {

	public bool isPressed;
	private bool canShoot = true;
	public float FireRate;
	public GameObject bulletPrefab;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		isPressed = Input.GetKey (KeyCode.Mouse0);
	}

	void FixedUpdate() {
		if (isPressed == true) {
			if (canShoot) {
				Instantiate (bulletPrefab, transform.position, transform.rotation);
				canShoot = false;
				StartCoroutine ("Wait");
			}

		}
	}

	private IEnumerator Wait() {
		yield return new WaitForSeconds(FireRate);
		canShoot = true;
	}

	private void OnCollisionEnter(Collision collidedObject){
		if (GameObject.Find ("Enemy") == null) {
			if (collidedObject.gameObject.tag == "Win") {
			print ("You won!");
			}
		}
	}
}