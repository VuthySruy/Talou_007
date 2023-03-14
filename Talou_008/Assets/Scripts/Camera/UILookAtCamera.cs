using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UILookAtCamera : MonoBehaviour
{
    public Camera localCameraZin2;

    NetworkCharacterControllerPrototypeCustom networkCharacterControllerPrototypeCustom;


    private void Awake()
    {

        networkCharacterControllerPrototypeCustom = GetComponentInParent<NetworkCharacterControllerPrototypeCustom>();


    }


    // Update is called once per frame
    void LateUpdate()
    {
        transform.LookAt(transform.position + localCameraZin2.transform.rotation * Vector3.forward, localCameraZin2.transform.rotation * Vector3.up);
    }
}
