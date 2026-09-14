using UnityEngine;
using UnityEngine.UI;

public class Metronome : MonoBehaviour
{
    [Header("MetronomeSettings")]
    [SerializeField] float bpm;
    [SerializeField] int beatPerMeasure;

    [Header("AudioClip")]
    [SerializeField] AudioClip metronomeTick;

    private double nextTickTime;
    //private int CurrentBeat = 0;
    private bool isRunning;

    [Header("BeatIndicatorUI")]
    [SerializeField] private Image beatIndicator;
    [SerializeField] private BeatUI playerBeatUI;
    [SerializeField] private RectTransform player1BeatSpawnPosition;
    [SerializeField] private RectTransform player2BeatSpawnPosition;


    private void Start()
    {
        nextTickTime = AudioSettings.dspTime + 0.1;
        isRunning = true;
        SpawnPlayerBeats();
        
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
            ServiceLocator.GetService<IAudioService>().PlayOneShot(metronomeTick);

            nextTickTime += beatInterval;
            SpawnPlayerBeats();
        }
    }

    public void SetIsRunning(bool b)
    {
        isRunning = b;
    }

    private void SpawnPlayerBeats()
    {
        BeatUI player1Beat = Instantiate(playerBeatUI, player1BeatSpawnPosition);
        player1Beat.StartMoveToPositionCoroutine(beatIndicator.rectTransform, nextTickTime);
        
        BeatUI player2Beat = Instantiate(playerBeatUI, player2BeatSpawnPosition);
        player2Beat.StartMoveToPositionCoroutine(beatIndicator.rectTransform, nextTickTime);
    }
}
