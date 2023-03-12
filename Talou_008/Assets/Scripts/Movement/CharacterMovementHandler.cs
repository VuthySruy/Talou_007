
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Fusion;

public class CharacterMovementHandler : NetworkBehaviour
{
    [Header("Animation")]
    public Animator characterAnimator;
    public Animator helmetAnimator;
    public Animator headAnimator;
    public Animator upperBodyAnimator;
    public Animator lowerBodyAnimator;
    public Animator feetAnimator;

    bool isRespawnRequested = false;

    float walkSpeed = 0;

    GameObject helmetObject;

    //Other components
    NetworkCharacterControllerPrototypeCustom networkCharacterControllerPrototypeCustom;
    HPHandler hpHandler;
    NetworkInGameMessages networkInGameMessages;
    NetworkPlayer networkPlayer;


    private void Awake()
    {
        networkCharacterControllerPrototypeCustom = GetComponent<NetworkCharacterControllerPrototypeCustom>();
        hpHandler = GetComponent<HPHandler>();
        networkInGameMessages = GetComponent<NetworkInGameMessages>();
        networkPlayer = GetComponent<NetworkPlayer>();


        characterAnimator = GetComponentInChildren<Animator>();

        //characterAnimator = GetComponent<Animator>();
        helmetAnimator = GetComponentInChildren<Animator>();
        headAnimator = GetComponentInChildren<Animator>();
        upperBodyAnimator = GetComponentInChildren<Animator>();
        lowerBodyAnimator = GetComponentInChildren<Animator>();
        feetAnimator = GetComponentInChildren<Animator>();



    }

    // Start is called before the first frame update
    void Start()
    {
        

    }

    public override void FixedUpdateNetwork()
    {
        if (Object.HasStateAuthority)
        {
            if (isRespawnRequested)
            {
                Respawn();
                return;
            }

            //Don't update the clients position when they are dead
            if (hpHandler.isDead)
                return;
        }

        //Get the input from the network
        if (GetInput(out NetworkInputData networkInputData))
        {
            

            //Rotate the transform according to the client aim vector
            //transform.forward = networkInputData.aimForwardVector;

            //Cancel out rotation on X axis as we don't want our character to tilt
            Quaternion rotation = transform.rotation;
            rotation.eulerAngles = new Vector3(0, rotation.eulerAngles.y, rotation.eulerAngles.z);
            transform.rotation = rotation;

            //Move
            Vector3 moveDirection = transform.forward * networkInputData.movementInput.y + transform.right * networkInputData.movementInput.x;
            //moveDirection.Normalize();

            if (networkInputData.movementInput.y != 0)
            {
                characterAnimator.SetBool("IsMoving", true);
                helmetAnimator.SetBool("IsMoving", true);
                headAnimator.SetBool("IsMoving", true);
                upperBodyAnimator.SetBool("IsMoving", true);
                lowerBodyAnimator.SetBool("IsMoving", true);
                feetAnimator.SetBool("IsMoving", true);

            }

            else
            {
                characterAnimator.SetBool("IsMoving", false);
                helmetAnimator.SetBool("IsMoving", false);
                headAnimator.SetBool("IsMoving", false);
                upperBodyAnimator.SetBool("IsMoving", false);
                lowerBodyAnimator.SetBool("IsMoving", false);
                feetAnimator.SetBool("IsMoving", false);
            }

          


            networkCharacterControllerPrototypeCustom.Move(moveDirection);


            /*
            networkCharacterControllerPrototypeCustom.Move(velocity * Time.deltaTime);

            if (moveInputVector != Vector3.zero)
            {
                characterAnimator.SetBool("IsMoving", true);
                Quaternion toRotation = Quaternion.LookRotation(moveInputVector, Vector3.up);

                transform.rotation = Quaternion.RotateTowards(transform.rotation, toRotation, rotationSpeed * Time.deltaTime);
            }
            else
            {
                characterAnimator.SetBool("IsMoving", false);
            }


            */



            //Jump
            if (networkInputData.isJumpPressed)
                networkCharacterControllerPrototypeCustom.Jump();

            
            Vector2 walkVector = new Vector2(networkCharacterControllerPrototypeCustom.Velocity.x, networkCharacterControllerPrototypeCustom.Velocity.z);
            walkVector.Normalize();

            walkSpeed = Mathf.Lerp(walkSpeed, Mathf.Clamp01(walkVector.magnitude), Runner.DeltaTime * 5);

            characterAnimator.SetFloat("walkSpeed", walkSpeed);


            //Check if we've fallen off the world.
            CheckFallRespawn();
        }


    }

    void CheckFallRespawn()
    {
        if (transform.position.y < -12)
        {
            if (Object.HasStateAuthority)
            {
                Debug.Log($"{Time.time} Respawn due to fall outside of map at position {transform.position}");

                networkInGameMessages.SendInGameRPCMessage(networkPlayer.nickName.ToString(), "fell off the world");

                Respawn();
            }

        }
    }

    public void RequestRespawn()
    {
        isRespawnRequested = true;
    }

    void Respawn()
    {
        networkCharacterControllerPrototypeCustom.TeleportToPosition(Utils.GetRandomSpawnPoint());

        hpHandler.OnRespawned();

        isRespawnRequested = false;
    }

    public void SetCharacterControllerEnabled(bool isEnabled)
    {
        networkCharacterControllerPrototypeCustom.Controller.enabled = isEnabled;
    }

}
