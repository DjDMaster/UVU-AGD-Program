//  using System.Collections;
//  using UnityEngine;
//  using Unity.AI.Navigation; // Required for NavMeshSurface
//
//  public class RuntimeNavMeshBuilder : MonoBehaviour
//  {
//      public NavMeshSurface surface;
//      //public GameObject levelChunkPrefab;
//      //public GameObject aiAgentPrefab;
//
//      void Start()
//      {
//          StartCoroutine(SpawnAndBake());
//      }
//
//      IEnumerator SpawnAndBake()
//      {
//          // 1. Instantiate the object as a child of the NavMeshSurface object
//          //GameObject spawnedObject = Instantiate(levelChunkPrefab, Vector3.zero, Quaternion.identity, transform);
//
//          // 2. Wait for the end of the frame so Unity registers new colliders/transforms
//          //yield return new WaitForEndOfFrame();
//
//          // 3. Build the NavMesh at runtime
//          //surface.BuildNavMesh();
//
//          // 4. Spawn AI agents AFTER the NavMesh exists to avoid placement errors
//          //Instantiate(aiAgentPrefab, new Vector3(0, 1, 0), Quaternion.identity);
//      }
//  }
