using Fusion;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class CharacterOutfitHandler : NetworkBehaviour
{
    [Header("Character parts")]
    public GameObject playerHelmet;
    public GameObject playerHead;
    public GameObject playerUpperBody;
    public GameObject playerLowerBody;
    public GameObject playerFeet;

    //[Header("Ready UI")]
    //public Image readyCheckboxImage;

    [Header("Animation")]
    public Animator characterAnimator;

    //List of body part prefabs
    List<GameObject> helmetPrefabs = new List<GameObject>();
    List<GameObject> headPrefabs = new List<GameObject>();
    List<GameObject> upperBodyPrefabs = new List<GameObject>();
    List<GameObject> lowerBodyPrefabs = new List<GameObject>();
    List<GameObject> feetPrefabs = new List<GameObject>();

    struct NetworkOutfit : INetworkStruct
    {
        public byte helmetPrefabID;
        public byte headPrefabID;
        public byte upperBodyPrefabID;
        public byte lowerBodyPrefabID;
        public byte feetPrefabID;
    }

    [Networked(OnChanged = nameof(OnOutfitChanged))]
    NetworkOutfit networkOutfit { get; set; }

    [Networked(OnChanged = nameof(OnIsDoneWithCharacterSelectionChanged))]
    public NetworkBool isDoneWithCharacterSelection { get; set; }

    private void Awake()
    {
        // Load all helmets and sort them
        helmetPrefabs = Resources.LoadAll<GameObject>("Bodyparts/Helmets/").ToList();
        helmetPrefabs = helmetPrefabs.OrderBy(n => n.name).ToList();

        // Load all heads and sort them
        headPrefabs = Resources.LoadAll<GameObject>("Bodyparts/Heads/").ToList();
        headPrefabs = headPrefabs.OrderBy(n => n.name).ToList();

        //Load all Upperbodies and sort them 
        upperBodyPrefabs = Resources.LoadAll<GameObject>("Bodyparts/UpperBodies/").ToList();
        upperBodyPrefabs = upperBodyPrefabs.OrderBy(n => n.name).ToList();

        //Load all Lowerbodies arms and sort them 
        lowerBodyPrefabs = Resources.LoadAll<GameObject>("Bodyparts/LowerBodies/").ToList();
        lowerBodyPrefabs = lowerBodyPrefabs.OrderBy(n => n.name).ToList();

        //Load all feet and sort them 
        feetPrefabs = Resources.LoadAll<GameObject>("Bodyparts/Feet/").ToList();
        feetPrefabs = feetPrefabs.OrderBy(n => n.name).ToList();
    }

    // Start is called before the first frame update
    void Start()
    {
        //characterAnimator.SetLayerWeight(1, 0.0f);

        //if (SceneManager.GetActiveScene().name != "Ready")
        //    return;

        NetworkOutfit newOutfit = networkOutfit;

        //Pick a random outfit
        newOutfit.helmetPrefabID = (byte)Random.Range(0, helmetPrefabs.Count);
        newOutfit.headPrefabID = (byte)Random.Range(0, headPrefabs.Count);
        newOutfit.upperBodyPrefabID = (byte)Random.Range(0, upperBodyPrefabs.Count);
        newOutfit.lowerBodyPrefabID = (byte)Random.Range(0, lowerBodyPrefabs.Count);
        newOutfit.feetPrefabID = (byte)Random.Range(0, feetPrefabs.Count);

        //Allow ready up animation layer to show
        //characterAnimator.SetLayerWeight(1, 1.0f);

        //Request host to change the outfit, if we have input authority over the object.
        if (Object.HasInputAuthority)
            RPC_RequestOutfitChange(newOutfit);
    }

    GameObject ReplaceBodyPart(GameObject currentBodyPart, GameObject prefabNewBodyPart)
    {
        GameObject newPart = Instantiate(prefabNewBodyPart, currentBodyPart.transform.position, currentBodyPart.transform.rotation);
        newPart.transform.parent = currentBodyPart.transform.parent;
        Utils.SetRenderLayerInChildren(newPart.transform, currentBodyPart.layer);
        Destroy(currentBodyPart);

        return newPart;
    }

    void ReplaceBodyParts()
    {
        //Replace helmet
        playerHelmet = ReplaceBodyPart(playerHelmet, helmetPrefabs[networkOutfit.helmetPrefabID]);

        //Replace head
        playerHead = ReplaceBodyPart(playerHead, headPrefabs[networkOutfit.headPrefabID]);

        //Replace body
        playerUpperBody = ReplaceBodyPart(playerUpperBody, upperBodyPrefabs[networkOutfit.upperBodyPrefabID]);

        //Replace left arm
        playerFeet = ReplaceBodyPart(playerFeet, lowerBodyPrefabs[networkOutfit.lowerBodyPrefabID]);

        //Replace right arm
        playerLowerBody = ReplaceBodyPart(playerLowerBody, feetPrefabs[networkOutfit.feetPrefabID]);

        GetComponent<HPHandler>().ResetMeshRenderers();
    }

    [Rpc(RpcSources.InputAuthority, RpcTargets.StateAuthority)]
    void RPC_RequestOutfitChange(NetworkOutfit newNetworkOutfit, RpcInfo info = default)
    {
        Debug.Log($"Received RPC_RequestOutfitChange for player {transform.name}. HeadID {newNetworkOutfit.headPrefabID}");

        networkOutfit = newNetworkOutfit;
    }


    static void OnOutfitChanged(Changed<CharacterOutfitHandler> changed)
    {
        changed.Behaviour.OnOutfitChanged();
    }

    private void OnOutfitChanged()
    {
        ReplaceBodyParts();
    }

    public void OnCycleHelmet()
    {
        NetworkOutfit newOutfit = networkOutfit;

        //Pick next head
        newOutfit.helmetPrefabID++;

        if (newOutfit.helmetPrefabID > helmetPrefabs.Count - 1)
            newOutfit.helmetPrefabID = 0;

        //Request host to change the outfit, if we have input authority over the object.
        if (Object.HasInputAuthority)
            RPC_RequestOutfitChange(newOutfit);
    }

    public void OnCycleHead()
    {
        NetworkOutfit newOutfit = networkOutfit;

        //Pick next head
        newOutfit.headPrefabID++;

        if (newOutfit.headPrefabID > headPrefabs.Count - 1)
            newOutfit.headPrefabID = 0;

        //Request host to change the outfit, if we have input authority over the object.
        if (Object.HasInputAuthority)
            RPC_RequestOutfitChange(newOutfit);
    }

    public void OnCycleUpperBody()
    {
        NetworkOutfit newOutfit = networkOutfit;

        //Pick next head
        newOutfit.upperBodyPrefabID++;

        if (newOutfit.upperBodyPrefabID > upperBodyPrefabs.Count - 1)
            newOutfit.upperBodyPrefabID = 0;

        //Request host to change the outfit, if we have input authority over the object.
        if (Object.HasInputAuthority)
            RPC_RequestOutfitChange(newOutfit);
    }

    public void OnCycleLowerBody()
    {
        NetworkOutfit newOutfit = networkOutfit;

        //Pick next head
        newOutfit.lowerBodyPrefabID++;

        if (newOutfit.lowerBodyPrefabID > lowerBodyPrefabs.Count - 1)
            newOutfit.lowerBodyPrefabID = 0;

        //Request host to change the outfit, if we have input authority over the object.
        if (Object.HasInputAuthority)
            RPC_RequestOutfitChange(newOutfit);
    }

    public void OnCycleFeet()
    {
        NetworkOutfit newOutfit = networkOutfit;

        //Pick next head
        newOutfit.feetPrefabID++;

        if (newOutfit.feetPrefabID > feetPrefabs.Count - 1)
            newOutfit.feetPrefabID = 0;

        //Request host to change the outfit, if we have input authority over the object.
        if (Object.HasInputAuthority)
            RPC_RequestOutfitChange(newOutfit);
    }

    public void OnReady(bool isReady)
    {
        //Request host to change the outfit, if we have input authority over the object.
        if (Object.HasInputAuthority)
        {
            RPC_SetReady(isReady);
        }
    }

    [Rpc(RpcSources.InputAuthority, RpcTargets.StateAuthority)]
    void RPC_SetReady(NetworkBool isReady, RpcInfo info = default)
    {
        isDoneWithCharacterSelection = isReady;
    }

    static void OnIsDoneWithCharacterSelectionChanged(Changed<CharacterOutfitHandler> changed)
    {
        changed.Behaviour.IsDoneWithCharacterSelectionChanged();
    }

    private void IsDoneWithCharacterSelectionChanged()
    {
        if (SceneManager.GetActiveScene().name != "Ready")
            return;

        /*
        if (isDoneWithCharacterSelection)
        {
            characterAnimator.SetTrigger("Ready");
            readyCheckboxImage.gameObject.SetActive(true);
        }
        else readyCheckboxImage.gameObject.SetActive(false);
        */
    }
    /*
   void OnEnable()
   {
       SceneManager.sceneLoaded += OnSceneLoaded;
   }


   void OnSceneLoaded(Scene scene, LoadSceneMode mode)
   {
       if (scene.name != "Ready")
           readyCheckboxImage.gameObject.SetActive(false);
   }
   */
}
