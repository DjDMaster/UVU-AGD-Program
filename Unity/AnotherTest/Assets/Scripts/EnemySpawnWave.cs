using UnityEngine;

// This is an example of how you can spawn a wave of enemies in Unity - Gatsby

public class EnemySpawnWave : MonoBehaviour

{

    public GameObject enemyPrefab;

    public int enemiesPerWave = 10;
    public float spawnSpacing = 1.5f;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.R))
        {
            SpawnWave();
        }
    }

    void SpawnWave()
    {
        for (int i = 0; i < enemiesPerWave; i++)
        {
            Vector3 spawnPosition = gameObject.transform.position + new Vector3(i * spawnSpacing, 0, 0);
            Instantiate(enemyPrefab, spawnPosition, Quaternion.identity);
        }
    }
}

