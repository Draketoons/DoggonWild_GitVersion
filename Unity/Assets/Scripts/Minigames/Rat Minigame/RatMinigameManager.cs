using NUnit.Framework;
using System.Collections.Generic;
using UnityEngine;

public class RatMinigameManager : MinigameBase
{
    [SerializeField] private List<RatHidingSpot> hidingSpots = new List<RatHidingSpot>();
    [SerializeField] private GameObject ratPrefab;
    [SerializeField] private List<GameObject> fakeRatPrefabs;
    private List<RatHidingSpot> selectedHidingSpots = new List<RatHidingSpot>();

    private void Start()
    {
        StartMinigame();
    }

    public override void StartMinigame()
    {
        SelectRandomHidingSpots(2);
        ShakeObjects();
    }

    private void SelectRandomHidingSpots(int amountOfRandomSpots)
    {
        bool spotsSelected = false;
        
        while (!spotsSelected)
        {
            RatHidingSpot selectedRandomSpot = hidingSpots[Random.Range(0, hidingSpots.Count)];

            if (!selectedHidingSpots.Contains(selectedRandomSpot))
            {
                selectedHidingSpots.Add(selectedRandomSpot);
            }

            if (selectedHidingSpots.Count >= amountOfRandomSpots)
            {
                spotsSelected = true;
            }
        }
    }

    private void ShakeObjects()
    {
        foreach (RatHidingSpot hidingSpot in selectedHidingSpots)
        {
            hidingSpot.StartShaking(3,0.01f);
        }
    }

    private void DetermineRatsInSpots()
    {
        int totalNumberOfRats = fakeRatPrefabs.Count + 1;

        for (int i = 0; i < hidingSpots.Count; i++)
        {   
            if (i == 0)
            {
                selectedHidingSpots[i].hidingPrefab = ratPrefab;
                continue;
            }

            selectedHidingSpots[i].hidingPrefab = fakeRatPrefabs[Random.Range(0, fakeRatPrefabs.Count)];
        }
        
    }
}
