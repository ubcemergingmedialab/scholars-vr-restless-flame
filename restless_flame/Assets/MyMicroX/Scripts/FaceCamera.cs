﻿using UnityEngine;
using System.Collections;

public class FaceCamera : MonoBehaviour
{
    public Camera m_Camera;

    //Orient the camera after all movement is completed this frame to avoid jittering
    void LateUpdate()
    {
        transform.LookAt(transform.position + m_Camera.transform.rotation * Vector3.forward,
            m_Camera.transform.rotation * Vector3.up);
    }
}
