using UnityEngine;
using System.Collections.Generic;

public class FloorEngine : MonoBehaviour
{
    //How many tiles to be on the final map
    [SerializeField] private int chosenMapSize = 10;

    //Final map list
    [SerializeField] private List<GameObject> floorTiles;
    //Cached GameObject Positions
    private List<Vector3> floorTilePositions = new List<Vector3>{};

    //Default -3 or 3 to choose direction to move tile on grid
    private List<int> plusOrMinusThreeList = new List<int>{-3,3};

    //Grid size for even spawning
    [SerializeField] private int gridSize = 5;

    //Hold temp last spawned tile
    [SerializeField] private GameObject temp;

    [SerializeField] private float xPos, zPos, adjustedXPos, adjustedZPos;
    [SerializeField] private Vector3 tempVector;

    //Default map tile -- defined in inspector
    public GameObject defaultTile;


    
    void Update()
    {
        if(floorTiles.Count < chosenMapSize)
        {
            BuildMap();
        }
    }

    void BuildMap()
    {
        //If no tiles exist -- spawn starting tile
        if(floorTiles.Count == 0)
        {
            temp = Instantiate(defaultTile, Vector3.zero, Quaternion.identity);
            floorTiles.Add(temp);
            floorTilePositions.Add(temp.transform.position);

        }

        else
        {
            //Choose an open position
                ChooseDirToBuild();
                temp = Instantiate(defaultTile, tempVector, Quaternion.identity);
                floorTiles.Add(temp);
                floorTilePositions.Add(tempVector);


        }
    }


    void ChooseDirToBuild()
    {
        bool isValidPosition = false;

        while (!isValidPosition)
        {
            //Random 0 or 1
            int randomDirection = Random.Range(0,2);
            //choose -3 or 3 Randomly
            int modifier = plusOrMinusThreeList[Random.Range(0,plusOrMinusThreeList.Count)];

            //X Direction
            if(randomDirection == 0)
            {
                xPos = temp.transform.position.x + modifier;
                zPos = temp.transform.position.z;
                adjustedXPos = (xPos * gridSize) / gridSize;
                adjustedZPos = zPos;
            }

            //Z Direction
            if(randomDirection == 1)
            {
                zPos = temp.transform.position.z + modifier;
                xPos = temp.transform.position.x;
                adjustedZPos = (zPos * gridSize) / gridSize;
                adjustedXPos = xPos;
            }

            tempVector = new Vector3(adjustedXPos, 0, adjustedZPos);

            //Assume valid position is true, if no invalid is found remains true and breaks while
            isValidPosition = true;

            foreach(Vector3 pos in floorTilePositions)
            {
                if(tempVector == pos)
                {
                    isValidPosition = false;
                    break;
                }
            }
        }
    }
}
