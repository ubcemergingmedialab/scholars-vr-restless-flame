using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireMovement : MonoBehaviour
{

    private static readonly float X_MIN = -7.0f;
    private static readonly float X_MAX = 7.0f;
    private static readonly float Y_MIN = 1.0f;
    private static readonly float Y_MAX = 5.0f;
    private static readonly float Z_MIN = 1.0f;
    private static readonly float Z_MAX = 4.0f;
    private static float timeToMove = 1.5f;


    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine("MoveFlame");
    }
    
    IEnumerator MoveFlame()
    {
        while (true)
        {


            // gameObject.transform.position += Vector3.Lerp(gameObject.transform.position, newPos, Random.Range(0.0f, 1.0f));

            gameObject.transform.Translate(
               Random.Range(-2.0f, 2.0f),
               Random.Range(-2.0f, 2.0f),
               Random.Range(-1.0f, 1.0f)
            );

            if (gameObject.transform.position.x < X_MIN ||
                gameObject.transform.position.x > X_MAX ||
                gameObject.transform.position.y < Y_MIN ||
                gameObject.transform.position.y > Y_MIN ||
                gameObject.transform.position.z < Z_MIN ||
                gameObject.transform.position.z > Z_MAX
            )
            {
                gameObject.transform.position = new Vector3(0.0f, 3.0f, 0.0f);
            }

            yield return new WaitForSeconds(0.5f);
        }
    }
}
