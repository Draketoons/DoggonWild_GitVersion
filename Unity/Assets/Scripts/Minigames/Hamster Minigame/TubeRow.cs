using UnityEngine;
using System.Collections.Generic;
using Unity.VisualScripting;

public class TubeRow : MonoBehaviour
{
    [SerializeField] TubePoint[] TubePoints;
    [SerializeField] TubeRow previousRow;

    HamsterMinigame hamsterMinigameManager;
    TubePoint correctPoint;

    public void SetTubes(bool straightOnly)
    {
        foreach (TubePoint point in TubePoints)
        {
            if (point.positionInRow > 0)
            {
                point.SetPreviousTube(TubePoints[point.positionInRow - 1].GetTube());
            }

            point.SetTube(straightOnly);
        }
    }

    public void SetHamsterMinigameManager(HamsterMinigame manager)
    {
        hamsterMinigameManager = manager;
    }

    public TubePoint[] GetPoints()
    {
        return TubePoints;
    }

    public TubePoint GetCorrectPoint()
    {
        return correctPoint;
    }
}
