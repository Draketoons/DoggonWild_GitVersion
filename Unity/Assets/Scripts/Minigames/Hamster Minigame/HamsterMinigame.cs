using UnityEngine;
using System.Collections.Generic;
using Unity.Cinemachine;
using System.Collections;
using TMPro;

public class HamsterMinigame : MinigameBase
{
    [Header("Minigame Settings")]
    [SerializeField] private List<TubeRow> TubeRows = new List<TubeRow>();
    [SerializeField] private int Rows;
    [SerializeField] private int MaxRounds;
    [SerializeField] private float RowOffset;
    [SerializeField] private float EndGameWait;

    [Header("References")]
    [SerializeField] private TubeRow TubeRowObj;
    [SerializeField] private Transform[] HamsterStartPositions;
    [SerializeField] private GameObject TreatPrefab;
    [SerializeField] private HamsterMGController[] Players;

    [Header("UI")]
    [SerializeField] private TextMeshProUGUI RoundCounter;
    [SerializeField] private TextMeshProUGUI P1ScoreCounter;
    [SerializeField] private TextMeshProUGUI P2ScoreCounter;
    [SerializeField] private TextMeshProUGUI ResultText;

    [Header("Camera Settings")]
    [SerializeField] CinemachineCamera StartCamera;
    [SerializeField] CinemachineCamera EndCamera;
    [SerializeField] CinemachineCamera FollowCamera;
    [SerializeField] CinemachineBrain MainCameraBrain;
    [SerializeField] Transform HamsterFollowPoint;
    [SerializeField] float blendTime;

    private Camera cam;
    private Hamster hamster;
    private float zValue;
    private bool startedGame = false;
    private bool endedGame = false;
    private HamsterMGScoreHolder scoreHolder;
    private GameInstance gameInstance;

    private void Start()
    {
        ResultText.text = "";

        scoreHolder = GameObject.FindGameObjectWithTag("ScoreHolder").GetComponent<HamsterMGScoreHolder>();
        gameInstance = GameObject.FindGameObjectWithTag("GI").GetComponent<GameInstance>();

        UpdateUI();

        scoreHolder.IncrementRoundNumber();

        startedGame = false;
        cam = Camera.main;
        cam.transform.position = StartCamera.transform.position;

        hamster = FindAnyObjectByType<Hamster>();
        hamster.transform.position = HamsterStartPositions[Random.Range(0, HamsterStartPositions.Length)].position;
        hamster.Stop();

        ConstructTubes(Rows);

        StartCamera.Priority = 30;
        MainCameraBrain.DefaultBlend.Time = blendTime;

        StartCoroutine(StartCameraSequence());
    }

    private void Update()
    {

        if (Input.GetKeyDown(KeyCode.DownArrow) || Players[0].placedTreat && Players[1].placedTreat && !startedGame)
        {
            StartCamera.Priority = 20;
            EndCamera.Priority = 10;
            MainCameraBrain.DefaultBlend.Time = blendTime * 0.3f;
            StartCoroutine(StartHamster());
            startedGame = true;
        }

        HamsterFollowPoint.position = new Vector3(0, hamster.transform.position.y, hamster.transform.position.z);

        if (hamster.transform.position.z >= 36.8 && !endedGame)
        {
            hamster.Stop();
            endedGame = true;

            if (scoreHolder.GetRoundNumber() >= MaxRounds)
            {
                StartCoroutine(EndMinigame());
            }
            else
            {
                ResetMinigame();
            }
        }
    }

    public void UpdateUI()
    {
        if (scoreHolder.GetRoundNumber() < MaxRounds)
            RoundCounter.text = $"Round {scoreHolder.GetRoundNumber() + 1}/{MaxRounds}";
        P1ScoreCounter.text = $"P1 Score: {scoreHolder.GetP1Score()}";
        P2ScoreCounter.text = $"P2 Score: {scoreHolder.GetP2Score()}";
    }

    public void UpdateResultText(int player)
    {
        if (player < 0)
        {
            ResultText.text = $"Nobody Won :/";
            return;
        }
        ResultText.text = $"Player {player + 1} Won!";
    }

    public void ResetMinigame()
    {
        StartCoroutine(RestartMinigame());
    }

    public void SpawnTreat(Vector3 position, int playerIndex)
    {
        Treat spawnedTreat = Instantiate(TreatPrefab, position, Quaternion.identity).GetComponent<Treat>();
        spawnedTreat.SetPlayerIndex(playerIndex);
    }

    public void ConstructTubes(int length)
    {
        for (int i = 0; i < length; i++)
        {
            TubeRows.Add(Instantiate(TubeRowObj, new Vector3(0, 1, zValue), Quaternion.identity));
            TubeRows[i].SetHamsterMinigameManager(this);
            zValue += RowOffset;
        }

        for (int i = 0; i < length; i++)
        {
            if (i == 0 || i == length - 1)
            {
                TubeRows[i].SetTubes(true);
            }
            else
            {
                TubeRows[i].SetTubes(false);
            }
        }
    }

    public void SetScores(int firstPlayerIndex)
    {
        Debug.Log($"Player: {firstPlayerIndex + 1} guessed the correct" +
            $" tube!");
        scoreHolder.AddToScore(firstPlayerIndex, 1);

        if (Players[0].GetFinalSelectionIndex() == Players[1].GetFinalSelectionIndex())
        {
            Debug.Log("Both players guessed the right tube!");
            if (firstPlayerIndex == 0)
                scoreHolder.AddToScore(1, 0.5f);
            if (firstPlayerIndex == 1)
                scoreHolder.AddToScore(0, 0.5f);
        }

        UpdateUI();

        if (scoreHolder.GetRoundNumber() >= MaxRounds)
        {
            StartCoroutine(EndMinigame());
        }
        else
        {
            ResetMinigame();
        }
    }

    public IEnumerator StartHamster()
    {
        yield return new WaitForSeconds(blendTime * 0.3f);
        hamster.Go();
        FollowCamera.Priority = 30;
    }

    public IEnumerator StartCameraSequence()
    {
        yield return new WaitForSeconds(1.0f);
        StartCamera.Priority = 10;
        EndCamera.Priority = 20;
        StartCoroutine(WaitForCamera());
    }

    public IEnumerator WaitForCamera()
    {
        yield return new WaitForSeconds(blendTime);
        foreach (HamsterMGController player in Players)
        {
            player.canPlace = true;
        }
    }

    public IEnumerator RestartMinigame()
    {
        Debug.Log("Restarting Minigame!");
        yield return new WaitForSeconds(EndGameWait);
        gameInstance.InitializeMinigame("HamsterMinigame");
    }

    public IEnumerator EndMinigame()
    {
        UpdateResultText(scoreHolder.GetWinningPlayer());

        if (scoreHolder.GetWinningPlayer() != -1)
        {
            Debug.Log($"Game Over! Player: {scoreHolder.GetWinningPlayer() + 1} won!");
            yield return new WaitForSeconds(EndGameWait);
            gameInstance.IncreasePlayerStarCount(scoreHolder.GetWinningPlayer());
            gameInstance.InitializePlayerHub();
        }
        else
        {
            Debug.Log($"Game Over! Nobody won!");
            yield return new WaitForSeconds(EndGameWait);
            gameInstance.InitializePlayerHub();
        }
    }
}
