using UnityEngine;

public interface IAudioService
{
    void PlayOneShot(AudioClip audio);
    void PlayLooping(AudioClip audio, float volume);
    void PlayWithRandomPitch(AudioClip audio);
    void RemoveFromCurrentPlayingList(AudioSource source);
    void StopAllSounds();

}
