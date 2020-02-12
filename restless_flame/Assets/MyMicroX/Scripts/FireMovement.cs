using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireMovement : MonoBehaviour
{
    List<GameObject> allPillars;
    float time;

    // Start is called before the first frame update
    void Start()
    {
        allPillars = GetPillarLocations();
        time = Time.time;
    }

    // Update is called once per frame
    void Update()
    {
        if (Time.time - time > 1.5)
        {
            Debug.Log("5 seconds passed");
            MoveFlame();
            time = Time.time;
        }
    }

    // Returns a list of all the locations where we have a pillar
    List<GameObject> GetPillarLocations()
    {
        GameObject pillars = GameObject.Find("Pillars");
        List<GameObject> list = new List<GameObject>();
        int numChilds = pillars.transform.childCount;

        Debug.Log("Child Count is " + numChilds);

        for (int i = 0; i < numChilds; i++)
        {
            GameObject pillar = pillars.transform.GetChild(i).gameObject;
            list.Add(pillar);


            Debug.Log("Added " + pillar.name + " to the list");
        }


        return list;
    }

    void MoveFlame()
    {
        int random = Random.Range(0, 5);
        Vector3 pos = allPillars[random].transform.position;
        gameObject.transform.position = new Vector3(pos.x, pos.y + 1.5f, pos.z);
        

    }
}
