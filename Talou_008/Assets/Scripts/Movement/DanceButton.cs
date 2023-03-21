using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using Fusion;

public class DanceButton : NetworkBehaviour
{
    public Toggle isRumbaDancing;
    
    public Animator characterAnimator;
    public Animator helmetAnimator;
    public Animator headAnimator;
    public Animator upperBodyAnimator;
    public Animator lowerBodyAnimator;
    public Animator feetAnimator;

    NetworkCharacterControllerPrototypeCustom networkCharacterControllerPrototypeCustom;
    HPHandler hpHandler;
    NetworkInGameMessages networkInGameMessages;
    NetworkPlayer networkPlayer;
    CharacterOutfitHandler characterOutfitHandler;

    private void Awake()
    {

        isRumbaDancing = GetComponentInChildren<Toggle>();

        networkCharacterControllerPrototypeCustom = GetComponent<NetworkCharacterControllerPrototypeCustom>();
        hpHandler = GetComponent<HPHandler>();
        networkInGameMessages = GetComponent<NetworkInGameMessages>();
        networkPlayer = GetComponent<NetworkPlayer>();
        characterOutfitHandler = GetComponent<CharacterOutfitHandler>();


        characterAnimator = GetComponentInChildren<Animator>();




    }

    public void RumbaDance()
    {


        helmetAnimator = characterOutfitHandler.playerHelmet.GetComponentInChildren<Animator>();
        headAnimator = characterOutfitHandler.playerHead.GetComponentInChildren<Animator>();
        upperBodyAnimator = characterOutfitHandler.playerUpperBody.GetComponentInChildren<Animator>();
        lowerBodyAnimator = characterOutfitHandler.playerLowerBody.GetComponentInChildren<Animator>();
        feetAnimator = characterOutfitHandler.playerFeet.GetComponentInChildren<Animator>();


        if (isRumbaDancing.isOn)
        {
            characterAnimator.SetBool("IsRumbaDancing", true);
            helmetAnimator.SetBool("IsRumbaDancing", true);
            headAnimator.SetBool("IsRumbaDancing", true);
            upperBodyAnimator.SetBool("IsRumbaDancing", true);
            lowerBodyAnimator.SetBool("IsRumbaDancing", true);
            feetAnimator.SetBool("IsRumbaDancing", true);


        }
        else
        {
            characterAnimator.SetBool("IsRumbaDancing", false);
            helmetAnimator.SetBool("IsRumbaDancing", false);
            headAnimator.SetBool("IsRumbaDancing", false);
            upperBodyAnimator.SetBool("IsRumbaDancing", false);
            lowerBodyAnimator.SetBool("IsRumbaDancing", false);
            feetAnimator.SetBool("IsRumbaDancing", false);
        }

    }
}

