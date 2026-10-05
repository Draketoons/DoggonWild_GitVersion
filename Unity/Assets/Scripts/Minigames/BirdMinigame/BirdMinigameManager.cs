using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using Unity.VisualScripting;
using UnityEngine;

public class BirdMinigameManager : MinigameBase
{
    [SerializeField] int numberOfRounds;
    [SerializeField] int numberOfRoundsTilNotesIncrease;
    [SerializeField] int numberOfRoundsTilNotesSpeedUp;
    [SerializeField] Metronome metronome;
    [SerializeField] private int numberOfNotesPlayed;
    [SerializeField] private TextMeshProUGUI UIText;
    [SerializeField] private float waitTime;
    private List<NoteType> noteOrder = new List<NoteType>();
    private int noteTypeIndex = 0;
    private int roundNumber = 0;
    public bool playerTurn = false;
    public bool inBetweenTurn = false;
    public bool playerInBetweenTurn = false;

    private Coroutine coroutineReference = null;

    private void Start()
    {
        ClearNotesList();
        DetermineNotesToPlay();
        StartMinigame();
    }


    private void DetermineNotesToPlay()
    {
        for (int i = 0; i < numberOfNotesPlayed; i++)
        {
            Array values = Enum.GetValues(typeof(NoteType));
            int randomIndex = UnityEngine.Random.Range(0, values.Length);
            noteOrder.Add((NoteType)values.GetValue(randomIndex));
        }
    }

    private void ClearNotesList()
    {
        noteOrder.Clear();
        noteTypeIndex = 0;
    }

    public void PlayBirdNote()
    {
        UpdateUIText(noteOrder[noteTypeIndex].ToString());

        if (noteTypeIndex >= noteOrder.Count - 1)
        {
            inBetweenTurn = true;
        }
        noteTypeIndex++;
    }

    public void PlayerNotePassed()
    {

        noteTypeIndex++;

        if (noteTypeIndex >= noteOrder.Count)
        {
            playerInBetweenTurn = true;
        }
    }


    public void BirdInbetweenNote()
    {
        playerTurn = true;
        inBetweenTurn = false;
        noteTypeIndex = 0;
        UpdateUIText("Your Turn");
    }

    public void PlayerInbetweenNote()
    {
        playerTurn = false;
        playerInBetweenTurn = false;
        noteTypeIndex = 0;
        UpdateUIText("Bird Turn");

        ClearNotesList();
        DetermineNotesToPlay();
    }

    public override void StartMinigame()
    {
        StartCoroutine(StartMinigameCoroutine());
    }

    IEnumerator StartMinigameCoroutine()
    {
        yield return new WaitForSeconds(4);
        metronome.SetIsRunning(true);
    }

    public void CheckPlayerNote(BirdMGController player, NoteType noteType)
    {
        if(noteType == noteOrder[noteTypeIndex])
        {
            player.NoteCorrect();
        }
        else
        {
            player.NoteWrong();
        }
    }
    public void CheckPreviousNote(BirdMGController player, NoteType noteType)
    {
        if (noteType == noteOrder[noteTypeIndex - 1])
        {
            player.NoteCorrect();
        }
        else
        {
            player.NoteWrong();
        }
    }

    private void UpdateUIText(string text)
    {
        UIText.text = text;
        StartCoroutine(UIWaitTime());
    }

    IEnumerator UIWaitTime()
    {
        yield return new WaitForSeconds(waitTime);
        UIText.text = "";
    }

    public void EndMinigame(int playerIndex)
    {
        if (coroutineReference == null)
        {
            coroutineReference = StartCoroutine(EndMinigameDelay(playerIndex));
        }
    }

    IEnumerator EndMinigameDelay(int playerIndex)
    {
        yield return new WaitForFixedUpdate();

        if (playerIndex == 0)
        {
            if (metronome.player2.playerHealth <= 0)
            {
                GameInstance.gameInstance.InitializePlayerHub();
            }
            else
            {
                GameInstance.gameInstance.IncreasePlayerStarCount(1);
                GameInstance.gameInstance.InitializePlayerHub();
            }
        }
        if (playerIndex == 1)
        {
            if (metronome.player1.playerHealth <= 0)
            {
                GameInstance.gameInstance.InitializePlayerHub();
            }
            else
            {
                GameInstance.gameInstance.IncreasePlayerStarCount(0);
                GameInstance.gameInstance.InitializePlayerHub();
            }
        }

    }
}
