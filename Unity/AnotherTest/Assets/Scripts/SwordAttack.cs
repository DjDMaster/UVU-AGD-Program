using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwordAttack : MonoBehaviour
{
    [SerializeField] private Animator sword;
    private Animator anim;
    private void start()
    {
        anim = GetComponent<Animator>();
    }
    void Update()
    {
        if (Input.GetMouseButtonDown(0))
            {
                sword.Play("SwordSwing", 0, 0f);
            }
    }
} 