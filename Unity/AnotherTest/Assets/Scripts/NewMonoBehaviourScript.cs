using UnityEngine;

public class ThirdPersonCam : MonoBehaviour
{
    [Header("References")]
    public Transform Orientation;
    public Transform Player;
    public Transform PlayerObject;
    public Rigidbody rb;

    public float rotationSpeed;

    private void Update()
    {
        // rotate orientation
        Vector3 viewDir = Player.position  - new Vector3(transform.position.x, Player.position.y, transform.position.z);
        Orientation.foward = viewDir.normalized;

        // rotate player object
        float horizontalInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");
        Vector3 inputDir = orientation.forward * verticalInput + orientation.right * horizontalInput;

        if(inputDir != Vector3.zero)
            PlayerObject.forward = Vector3.Slerp(PlayerObject.foward)

    }
}

