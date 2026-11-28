using UnityEngine;

// This is a simple example of how to spawn an enemy - Gatsby

public class EnemySpawnSingle : MonoBehaviour
{
    public GameObject enemyPrefab;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.E))
        {
            SpawnEnemy();
        }
    }

    void SpawnEnemy()
    {
        Instantiate(enemyPrefab, gameObject.transform.position, Quaternion.identity);
    }
}
