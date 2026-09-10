using UnityEngine;

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


    private void Start()
    {
        nextTickTime = AudioSettings.dspTime + 0.1;
        isRunning = true;
    }
    private void Update()
    {
        if (!isRunning)
        {
            return;
        }

        double beatInterval = 60 / bpm;
        
        while (AudioSettings.dspTime + 0.1 > nextTickTime)
        {
            ServiceLocator.GetService<IAudioService>().PlaySound(metronomeTick);

            nextTickTime += beatInterval;
        }
    }

    public void SetIsRunning(bool b)
    {
        isRunning = b;
    }
}
