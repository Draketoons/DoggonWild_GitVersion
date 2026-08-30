using Unity.VisualScripting;
using UnityEngine;
using System.Collections.Generic;
using UnityEngine.LightTransport;

public class HamsterMinigame : MinigameBase
{
    [Header("Minigame Settings")]
    [SerializeField] private List<TubeRow> TubeRows = new List<TubeRow>();
    [SerializeField] private int Rows;
    [SerializeField] private float RowOffset;

    [Header("References")]
    [SerializeField] private TubeRow TubeRowObj;

    [Header("Stats")]
    [Serialize] private List<HamsterTube> CorrectPath = new List<HamsterTube>();

    private Camera cam;
    private Hamster hamster;
    private float zValue;

    private void Start()
    {
        cam = Camera.main;
        hamster = FindAnyObjectByType<Hamster>();
        hamster.Stop();

        ConstructTubes(Rows);

        hamster.Go();
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

    public void AddToPath(HamsterTube tube)
    {
        CorrectPath.Add(tube);
    }

    public List<HamsterTube> GetCorrectPath()
    {
        return CorrectPath;
    }
}
