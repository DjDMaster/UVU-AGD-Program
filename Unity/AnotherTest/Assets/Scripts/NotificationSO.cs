using UnityEngine;

[CreateAssetMenu(fileName = "NotificationSO", menuName = "Scriptable Objects/NotificationSO")]
public class NotificationSO : ScriptableObject
{
    [SerializeField, TextArea] private string _message; //Main Text
    [SerializeField] private float _displayDuration = 2f; //Onscreen Timer
    [SerializeField] private float _fadeDuration = 1f; //Shared for in/out
    public string Message => _message;
    public float DisplayDuration => _displayDuration;
    public float FadeDuration => _fadeDuration;
}
