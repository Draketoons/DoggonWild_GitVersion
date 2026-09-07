using Unity.VisualScripting;
using UnityEngine;
using System.Collections.Generic;
using UnityEngine.LightTransport;
using Unity.Cinemachine;
using System.Collections;

public class HamsterMinigame : MinigameBase
{
    [Header("Minigame Settings")]
    [SerializeField] private List<TubeRow> TubeRows = new List<TubeRow>();
    [SerializeField] private int Rows;
    [SerializeField] private float RowOffset;

    [Header("References")]
    [SerializeField] private TubeRow TubeRowObj;
    [SerializeField] private Transform[] HamsterStartPositions;
    [SerializeField] private GameObject TreatPrefab;
    [SerializeField] private HamsterMGController[] Players;

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

    private void Start()
    {
        scoreHolder = GameObject.FindGameObjectWithTag("ScoreHolder").GetComponent<HamsterMGScoreHolder>();

        startedGame = false;
        cam = Camera.main;
        hamster = FindAnyObjectByType<Hamster>();
        hamster.transform.position = HamsterStartPositions[Random.Range(0, HamsterStartPositions.Length)].position;
        hamster.Stop();

        ConstructTubes(Rows);

        StartCamera.Priority = 10;
        EndCamera.Priority = 20;
        MainCameraBrain.DefaultBlend.Time = blendTime;

        StartCoroutine(WaitForCamera());
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
        }
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

        //MakePath();
    }

    /*
    public void MakePath()
    {
        TubePoint currentPoint = null;
        int currentRowIndex = 0;

        while (currentRowIndex < TubeRows.Count)
        {
            if (currentPoint && currentPoint.GetTube().tubeDirection == new Vector3(0.0f, 90.0f, 0.0f))
            {
                Debug.Log("Tube path going left");
                currentPoint = TubeRows[currentRowIndex - 2].GetPoints()[currentPoint.positionInRow + 1];
                currentPoint.correctPoint = true;
                continue;
            }
            if (currentPoint && currentPoint.GetTube().tubeDirection == new Vector3(0.0f, -90.0f, 0.0f))
            {
                Debug.Log("Tube path going right");
                currentPoint = TubeRows[currentRowIndex - 2].GetPoints()[currentPoint.positionInRow - 1];
                currentPoint.correctPoint = true;
                continue;
            }
            if (currentRowIndex <= 0)
            {
                currentPoint = TubeRows[currentRowIndex].GetPoints()[Random.Range(0, TubeRows[currentRowIndex].GetPoints().Length)];
                currentPoint.correctPoint = true;
                currentRowIndex++;
            }
            else
            {
                Debug.Log("Iterating Path");
                int previousCorrectPointIndex = currentPoint.positionInRow;
                currentPoint = TubeRows[currentRowIndex - 1].GetPoints()[previousCorrectPointIndex];
                currentPoint.correctPoint = true;
                currentRowIndex++;
            }
        }
    }
    */

    public IEnumerator StartHamster()
    {
        yield return new WaitForSeconds(blendTime * 0.3f);
        hamster.Go();
        FollowCamera.Priority = 30;
    }

    public IEnumerator WaitForCamera()
    {
        yield return new WaitForSeconds(blendTime);
        foreach (HamsterMGController player in Players)
        {
            player.canPlace = true;
        }
    }
}
