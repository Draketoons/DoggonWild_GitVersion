using UnityEngine;

public interface IAudioService
{
    void PlayOneShot(AudioClip audio);
    void PlayLooping(AudioClip audio);

}
