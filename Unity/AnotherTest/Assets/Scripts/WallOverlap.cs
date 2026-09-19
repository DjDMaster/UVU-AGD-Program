using UnityEngine;

public class WallOverlap : MonoBehaviour
{

    [SerializeField] private MeshRenderer meshRenderer;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        meshRenderer = GetComponent<MeshRenderer>();
    }

    // Update is called once per frame
    void OnTriggerEnter(Collider coll)
    {
        if(coll.gameObject.tag == "Wall")
        meshRenderer.enabled = false;
    }
}
