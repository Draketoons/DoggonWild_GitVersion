using System.Collections;
using Unity.Cinemachine;
using Unity.VisualScripting;
using UnityEngine;

public class CatMinigame : MinigameBase
{
    [SerializeField] private GameObject alertProxy;
    [SerializeField] private GameObject catObj;
    [SerializeField] private CatMGPlayerController[] players;
    [SerializeField] private GameInstance gameInstance;

    [Header("Minigame Stats")]
    public bool lookingBack;
    [SerializeField] private float lookInterval;

    [Header("Minigame Settings")]
    [SerializeField] private float catDetectRadius;
    [SerializeField] private float maxLookBackDuration;
    [SerializeField] private float minLookBackDuration;
    [SerializeField] private float maxWaitDuration;
    [SerializeField] private float minWaitDuration;

    private Animator catAnimator;
    private Coroutine waitCoroutine;
    private Coroutine lookBackCoroutine;

    [Header("CameraSettings")]
    [SerializeField] CinemachineCamera startCamera;
    [SerializeField] CinemachineCamera gameCamera;
    [SerializeField] CinemachineBrain MainCamera;
    [SerializeField] float blendTime;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        gameInstance = GameObject.FindGameObjectWithTag("GI").GetComponent<GameInstance>();
        alertProxy.SetActive(false);
        catAnimator = catObj.GetComponent<Animator>();

        startCamera.Priority = 20;
        gameCamera.Priority = 10;
        MainCamera.DefaultBlend.Time = blendTime;

        StartCoroutine(StartMinigameBlend());
    }

    void Update()
    {
        foreach (CatMGPlayerController player in players)
        {
            float distance = Vector3.Distance(player.transform.position, catObj.transform.position);

            if (distance <= catDetectRadius)
            {
                StartCoroutine(EndCatMinigame(player.GetIndex()));
            }
        }
    }

    IEnumerator LookBack()
    {
        //catObj.transform.rotation = Quaternion.Euler(new Vector3(0.0f, 90.0f, 0.0f));

        catAnimator.SetTrigger("LookUp");
        lookingBack = true;
        Debug.Log("Red Light!");
        yield return new WaitForSeconds(lookInterval);
        catAnimator.SetTrigger("Sleep");
        lookingBack = false;
        Debug.Log("Green Light!");
        waitCoroutine = StartCoroutine(Wait());
    }

    IEnumerator Wait()
    {
        Debug.Log("Waiting...");
        lookInterval = Random.Range(minWaitDuration, maxWaitDuration);
        float firstHalf = lookInterval * 0.2f;
        float secondHalf = lookInterval - firstHalf;
        yield return new WaitForSeconds(secondHalf);
        alertProxy.SetActive(true);
        yield return new WaitForSeconds(firstHalf);
        alertProxy.SetActive(false);
        lookBackCoroutine = StartCoroutine(LookBack());
    }

    IEnumerator EndCatMinigame(int playerIndex)
    {
        StopCoroutine(lookBackCoroutine);
        StopCoroutine(waitCoroutine);
        catAnimator.SetTrigger("Scared");

        foreach (CatMGPlayerController player in players)
        {
            player.DisableInputActions();
        }

        //winner UI

        Debug.Log("Ending Minigame..");
        if (playerIndex > -1)
        {
            Debug.Log($"Player: {playerIndex + 1} won!");
            yield return new WaitForSeconds(3.0f);
            gameInstance.IncreasePlayerStarCount(playerIndex);
            gameInstance.InitializePlayerHub();
        }
        if (playerIndex < 0)
        {
            Debug.Log("Minigame end! No players won...");
            yield return new WaitForSeconds(1.0f);
            gameInstance.InitializePlayerHub();
        }
    }

    public void StartEndCatMinigame(int playerIndex)
    {
        StartCoroutine(EndCatMinigame(playerIndex));
    }

    public override void StartMinigame()
    {
        
    }
    
    IEnumerator StartMinigameBlend()
    {
        yield return new WaitForSeconds(0.1f);

        startCamera.Priority = 10;
        gameCamera.Priority = 20;

        yield return new WaitForSeconds(blendTime);

        foreach(CatMGPlayerController player in players)
        {
            player.EnableInputActions();
        }
        StartCoroutine(Wait());
    }
}
