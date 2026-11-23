using UnityEngine;

public class LoopingAudio : MonoBehaviour
{
    public AudioClip audioClip;
    public float volume;

    private void Start()
    {
        ServiceLocator.GetService<IAudioService>().PlayLooping(audioClip, volume);
    }
}
