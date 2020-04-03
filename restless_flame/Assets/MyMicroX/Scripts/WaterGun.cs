using UnityEngine;

public class WaterGun : MonoBehaviour
{
    public OVRInput.Controller right_controller;
    public OVRInput.Controller left_controller;
    bool right_press = false;
    bool left_press = false;
    public GameObject controller;
    bool click;

    private int audioIndex = 0;
    private LineRenderer lineRenderer;
    private AudioSource [] audios;
    public SimpleHealthBar healthBar;

    // Use this for initialization
    void Start()
    {
        lineRenderer = GetComponent<LineRenderer>();
        lineRenderer.enabled = false;
        audios = GetComponents<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        OVRInput.SetControllerVibration(0, 0, OVRInput.Controller.RTouch);
        audios[audioIndex].Pause();
        lineRenderer.enabled = false;
        OVRInput.FixedUpdate();
        right_press = OVRInput.Get(OVRInput.RawButton.RIndexTrigger);

        RaycastHit hit;

        if (right_press)
        {
            Shoot();
            Debug.Log("&&&& CLICK");

            if (Physics.Raycast(controller.transform.position, controller.transform.TransformDirection(Vector3.left), out hit, Mathf.Infinity))
            {
                if (hit.collider.CompareTag("Fire"))
                {
                    Debug.Log("&&&& HIT");
                    healthBar.UpdateBar(healthBar.GetCurrentFraction - 0.0025f, 1f);
                    OVRInput.SetControllerVibration(1, 1, OVRInput.Controller.RTouch);
                }
            }
        }
    }

    void Shoot()
    {
        lineRenderer.enabled = true;
        audioIndex = Random.Range(0, audios.Length - 1);
        audios[audioIndex].Play();
    }
}