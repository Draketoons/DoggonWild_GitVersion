using NUnit.Framework;
using System.Collections;
using System.Collections.Generic;
using Unity.AppUI.UI;
using UnityEngine;

public class RatMinigameManager : MinigameBase
{
    [SerializeField] private List<RatHidingSpot> hidingSpots = new List<RatHidingSpot>();
    [SerializeField] private GameObject ratPrefab;
    [SerializeField] private List<GameObject> fakeRatPrefabs;
    [SerializeField] private int numberOfHidingSpotsToShake;
    private List<RatHidingSpot> selectedHidingSpots = new List<RatHidingSpot>();

    private int currentNumberOfSpots = 0;
    private int completedPopupLoops = 0;

    private void Start()
    {
        StartMinigame();
    }

    private void Update()
    { 
    }

    public override void StartMinigame()
    {
        StartPopupLoop();
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

        StartCoroutine(WaitForPopup(3));
    }

    private void DetermineRatsInSpots()
    {
        int totalNumberOfRats = fakeRatPrefabs.Count + 1;

        for (int i = 0; i < selectedHidingSpots.Count; i++)
        {   
            if (i == 0)
            {
                selectedHidingSpots[i].hidingPrefab = ratPrefab;
                continue;
            }

            selectedHidingSpots[i].hidingPrefab = fakeRatPrefabs[Random.Range(0, fakeRatPrefabs.Count)];
        }
    }

    public void PopUpRats()
    {
        foreach(RatHidingSpot spot in selectedHidingSpots)
        {
            spot.PopupTween();
        }
    }

    IEnumerator WaitForPopup(float waitTime)
    {
        yield return new WaitForSeconds(waitTime);
        PopUpRats();
    }

    public void RealRatClicked()
    {
        foreach (RatHidingSpot spot in selectedHidingSpots)
        {
            spot.PopDownTween();
        }
    }

    public void PopupLoopCompleted()
    {
        completedPopupLoops++;

        if (completedPopupLoops == currentNumberOfSpots)
        {
            StartPopupLoop();
        }
    }

    private void StartPopupLoop()
    {
        completedPopupLoops = 0;
        SelectRandomHidingSpots(numberOfHidingSpotsToShake);
        currentNumberOfSpots = numberOfHidingSpotsToShake;
        ShakeObjects();
        DetermineRatsInSpots();
    }

    public void RemoveFromSelectedSpotsList(RatHidingSpot hidingSpot)
    {
        selectedHidingSpots.Remove(hidingSpot);
    }
}
