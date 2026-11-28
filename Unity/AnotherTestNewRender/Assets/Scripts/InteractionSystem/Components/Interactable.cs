
using UnityEngine;
using UnityEngine.Events;

public class Interactable : MonoBehaviour, IInteractable
{
    [SerializeField] private string displayName = "Interact";
    [SerializeField] private bool isEnabled = true;
    [SerializeField] private UnityEvent onInteract;

    public string DisplayName => displayName;

    public bool CanInteract() => isEnabled;

    private Outline outline;

    private void Awake()
    {
        outline = gameObject.AddComponent<Outline>();
        outline.OutlineMode = Outline.Mode.OutlineVisible;
        outline.OutlineColor = Color.yellow;
        outline.OutlineWidth = 1f;
        outline.enabled = false;
    }

    public void Interact()
    {
        if (CanInteract())
        {
            onInteract?.Invoke();
        }
    }

    public void OnFocusGained()
    {
        if (outline != null)
        {
            outline.enabled = true;
        }
    }

    public void OnFocusLost()
    {
        if (outline != null)
        {
            outline.enabled = false;
        }
    }
}
