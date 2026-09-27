using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Metronome : MonoBehaviour
{
    [Header("MetronomeSettings")]
    [SerializeField] public float bpm;
    [SerializeField] int beatPerMeasure;
    [SerializeField] private bool isRunning;

    [Header("AudioClip")]
    [SerializeField] AudioClip metronomeTick;
    [SerializeField] BirdMinigameManager minigameManager;
    
    public double nextTickTime;
    public double previousTickTime;
    //private int CurrentBeat = 0;
    

    [Header("BeatIndicatorUI")]
    [SerializeField] private Image beatIndicator;
    [SerializeField] private BeatUI playerBeatUI;
    [SerializeField] private RectTransform player1BeatSpawnPosition;
    [SerializeField] private RectTransform player2BeatSpawnPosition;

    [SerializeField] public BirdMGController player1;
    [SerializeField] public BirdMGController player2;

    private void Start()
    {
        nextTickTime = AudioSettings.dspTime + 0.1;
        //SpawnPlayerBeats();
        
    }
    private void Update()
    {
        if (!isRunning)
        {
            return;
        }

        double beatInterval = 60 / bpm;
        
        while (AudioSettings.dspTime + 0.1 >= nextTickTime)
        {
            //BIRD TURN
            if (!minigameManager.playerTurn)
            {
                if (minigameManager.inBetweenTurn)
                {
                    minigameManager.BirdInbetweenNote();

                    Debug.Log("In Between");
                }
                else
                {
                    minigameManager.PlayBirdNote();
                }
            }
            //PLAYER TURN
            else
            {
                if (minigameManager.playerInBetweenTurn)
                {
                    minigameManager.PlayerInbetweenNote();
                    Debug.Log("In Between");
                }
                else
                {
                    minigameManager.PlayerNotePassed();

                    if (!player1.noteAttempted)
                    {
                        StartCoroutine(DelayedNotePass(1));
                    }
                    else
                    {
                        player1.noteAttempted = false;
                    }

                    if (!player2.noteAttempted)
                    {
                        StartCoroutine(DelayedNotePass(2));
                    }
                    else
                    {
                        player2.noteAttempted = false;
                    }
                }
            }

            ServiceLocator.GetService<IAudioService>().PlayOneShot(metronomeTick);

            previousTickTime = nextTickTime;
            nextTickTime += beatInterval;

            if (minigameManager.playerTurn && !minigameManager.playerInBetweenTurn)
            {
                SpawnPlayerBeats();
            }
        }
    }

    public void SetIsRunning(bool b)
    {
        isRunning = b;
        nextTickTime = AudioSettings.dspTime + .1 + (60 / bpm);
        //SpawnPlayerBeats();
    }

    private void SpawnPlayerBeats()
    {
        BeatUI player1Beat = Instantiate(playerBeatUI, player1BeatSpawnPosition);
        player1Beat.StartMoveToPositionCoroutine(beatIndicator.rectTransform, nextTickTime);
        player1.currentBeat = player1Beat;
        
        BeatUI player2Beat = Instantiate(playerBeatUI, player2BeatSpawnPosition);
        player2Beat.StartMoveToPositionCoroutine(beatIndicator.rectTransform, nextTickTime);
        player2.currentBeat = player2Beat;
    }

    IEnumerator DelayedNotePass(int playerIndex)
    {
        yield return new WaitForSeconds(.2f);

        if (playerIndex == 1 && player1.noteAttempted == false)
        {
            player1.NoteWrong();
        }
        
        if (playerIndex == 2 && player1.noteAttempted == false)
        {
            player2.NoteWrong();
        }
    }
}
