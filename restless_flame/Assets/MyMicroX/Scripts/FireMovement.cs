using System.Collections;
using UnityEngine;


public class FireMovement : MonoBehaviour
{
    private static readonly float X_MIN = -7.0f;
    private static readonly float X_MAX = 7.0f;
    private static readonly float Y_MIN = 1.0f;
    private static readonly float Y_MAX = 5.0f;
    private static readonly float Z_MIN = -9.0f;
    private static readonly float Z_MAX = 9.0f;

    private AudioSource[] audios;
    private int audioIndex = 0;

    public bool waiting = false;
    Vector3 randomPosition;
    float moveDelay = 0.25f;


    private void Start()
    {
        audios = GetComponents<AudioSource>();
    }

    void FixedUpdate()
    {
        if (!audios[audioIndex].isPlaying)
        {
            audioIndex = Random.Range(0, audios.Length - 1);
            audios[audioIndex].Play();
        }

        
        if (waiting == false)
        {
            StartCoroutine("LerpCube");
        }
        else
        {
            transform.position = Vector3.Lerp(transform.position, randomPosition, Time.deltaTime * 1);
        }
    }


    IEnumerator LerpCube()
    {
        randomPosition = new Vector3(Random.Range(X_MIN, X_MAX), Random.Range(Y_MIN, Y_MAX), Random.Range(Z_MIN, Z_MAX));
        waiting = true;
        yield return new WaitForSeconds(moveDelay);
        waiting = false;
    }
}