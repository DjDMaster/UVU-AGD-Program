//Maya ASCII 2026 scene
//Name: CabinModelV1.ma
//Last modified: Fri, Nov 20, 2026 06:49:41 PM
//Codeset: 1252
file -rdi 1 -ns "FrontWall" -rfn "FrontWallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/FrontWall.ma";
file -rdi 1 -ns "LeftWall1" -rfn "LeftWallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/LeftWall.ma";
file -rdi 1 -ns "RightWall" -rfn "RightWallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/RightWall.ma";
file -rdi 1 -ns "BackWall" -rfn "BackWallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/BackWall.ma";
file -rdi 1 -ns "Fireplace1" -rfn "FireplaceRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/Fireplace.ma";
file -r -ns "FrontWall" -dr 1 -rfn "FrontWallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/FrontWall.ma";
file -r -ns "LeftWall1" -dr 1 -rfn "LeftWallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/LeftWall.ma";
file -r -ns "RightWall" -dr 1 -rfn "RightWallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/RightWall.ma";
file -r -ns "BackWall" -dr 1 -rfn "BackWallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/BackWall.ma";
file -r -ns "Fireplace1" -dr 1 -rfn "FireplaceRN" -op "v=0;" -typ "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/CabinAssets/Fireplace.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2A540C3B-45A4-F6DC-113B-59A5AD3CBBF9";
createNode transform -s -n "persp";
	rename -uid "0C047928-40DA-30AC-F1B8-7280C473A6AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.84686484117126914 7.2623336357909585 5.3318043137412081 ;
	setAttr ".r" -type "double3" 326.06164728105364 -999.00000000024704 -4.0663094038247175e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "508497C8-48C8-05E5-3A9E-449183E83190";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.6767664462622216;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9 6.75 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "10662AD6-4A03-F66E-C132-8CB3511A44CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6F40C5DC-4BCD-E384-3340-8F9E7470AA88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0BA3DA00-41D6-21C3-2A58-4EADE253A169";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8EF3D5BA-44E8-13A3-C4E0-B4B5CB64EEEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "34E9F0CD-44BB-453A-FE48-C7924DBD5732";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0D4B816-407F-4E46-D8E2-68ADF6F2F633";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "OutsideAssets";
	rename -uid "7AA5232F-4591-07E6-197D-0A96484E8CB3";
createNode transform -n "OutdoorStairs" -p "OutsideAssets";
	rename -uid "343330F7-430B-3F0F-C4F5-BE8D95977D5A";
createNode transform -n "OutdoorStair2" -p "OutdoorStairs";
	rename -uid "B2C93805-4193-A14A-F8F9-E8967317F31C";
	setAttr ".t" -type "double3" 9 -1 24 ;
createNode mesh -n "OutdoorStairShape2" -p "OutdoorStair2";
	rename -uid "0C007758-462B-D07A-7CC5-6EA9830B73AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OutdoorStair3" -p "OutdoorStairs";
	rename -uid "E12A4BB4-4B88-40F8-4E9D-FEB29E19B7C3";
	setAttr ".t" -type "double3" 9 -2 25 ;
createNode mesh -n "OutdoorStairShape3" -p "OutdoorStair3";
	rename -uid "95629E75-4B38-5DE3-0711-099CAF0400E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OutdoorStair1" -p "OutdoorStairs";
	rename -uid "87AB47B8-4D2D-BEBB-6A9F-59B4CFC7870C";
	setAttr ".t" -type "double3" 9 0 23 ;
createNode mesh -n "OutdoorStairShape1" -p "OutdoorStair1";
	rename -uid "E9F871B1-4B3C-0432-50B7-33BB2B231596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
createNode transform -n "OutdoorPorch" -p "OutsideAssets";
	rename -uid "47FC3396-4494-684A-258C-22A05DF10FF6";
	setAttr ".t" -type "double3" 0 0 12.228413189349528 ;
createNode mesh -n "OutdoorPorchShape" -p "OutdoorPorch";
	rename -uid "85312F44-4ED0-BFB5-9199-0BBCF3791A38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16594505 0 9.0857944 ;
	setAttr ".pt[1]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[2]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[3]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[4]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[5]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[6]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[7]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[8]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[9]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[10]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[11]" -type "float3" 0 0 9.0857944 ;
	setAttr ".pt[12]" -type "float3" -0.16594505 0 9.0857944 ;
	setAttr ".pt[13]" -type "float3" 0.16594505 -0.5 9.0857944 ;
	setAttr ".pt[14]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[15]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[16]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[17]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[18]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[19]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[21]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[22]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[23]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[24]" -type "float3" 0 -0.5 9.0857944 ;
	setAttr ".pt[25]" -type "float3" -0.16594505 -0.5 9.0857944 ;
	setAttr ".pt[26]" -type "float3" 0.16594505 -0.5 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.5 0 ;
	setAttr ".pt[38]" -type "float3" -0.16594505 -0.5 0 ;
	setAttr ".pt[39]" -type "float3" 0.16594505 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.16594505 0 0 ;
createNode transform -n "FrontDoor" -p "OutsideAssets";
	rename -uid "3A7827C6-421C-63BA-A878-FDA8AF0728C6";
	setAttr ".t" -type "double3" 7 0 12 ;
createNode mesh -n "FrontDoorShape" -p "FrontDoor";
	rename -uid "02617389-4161-8119-8B87-2CB9FEA3F0B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0 0.33311549 2.5 0 0.33311549 
		-2.5 8.4429731 0.33311549 2.5 8.4429731 0.33311549 -2.5 8.4429731 -0.33311549 2.5 
		8.4429731 -0.33311549 -2.5 0 -0.33311549 2.5 0 -0.33311549;
createNode transform -n "IndoorAssets";
	rename -uid "D5F1CC70-4430-F4DD-D7BE-56AD50FAE930";
createNode transform -n "Couch" -p "IndoorAssets";
	rename -uid "8C106538-4BBB-F015-97E2-71BDAC6083F4";
	setAttr ".t" -type "double3" 0 1 4 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "1FCAF496-4D83-E6DD-91E9-789B26038FCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 
		1 0 0 1 0 0 1 0 0 1 0;
createNode transform -n "Floor" -p "IndoorAssets";
	rename -uid "8950F175-439B-2449-308B-50A47C8B4DD7";
	setAttr ".t" -type "double3" 0 0 -8 ;
	setAttr ".s" -type "double3" 24.018247048197207 1 24.018247048197207 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "65C4C6A9-447A-BCEC-E372-628C4C539796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  1.4432899e-15 0 0.32077059 
		1.4432899e-15 0 0.32077059 1.4432899e-15 0 0.32077059 7.2164497e-16 0 0.32077059 
		3.6082248e-16 0 0.32077059 0 0 0.32077059 -3.6082248e-16 0 0.32077059 -7.2164497e-16 
		0 0.32077059 -1.4432899e-15 0 0.32077059 -1.4432899e-15 0 0.32077059 -1.4432899e-15 
		0 0.32077059 1.4432899e-15 0 0.25661647 1.4432899e-15 0 0.25661647 1.4432899e-15 
		0 0.25661647 7.2164497e-16 0 0.25661647 3.6082248e-16 0 0.25661647 0 0 0.25661647 
		-3.6082248e-16 0 0.25661647 -7.2164497e-16 0 0.25661647 -1.4432899e-15 0 0.25661647 
		-1.4432899e-15 0 0.25661647 -1.4432899e-15 0 0.25661647 1.4432899e-15 0 0.19246241 
		1.4432899e-15 0 0.19246241 1.4432899e-15 0 0.19246241 7.2164497e-16 0 0.19246241 
		3.6082248e-16 0 0.19246241 0 0 0.19246241 -3.6082248e-16 0 0.19246241 -7.2164497e-16 
		0 0.19246241 -1.4432899e-15 0 0.19246241 -1.4432899e-15 0 0.19246241 -1.4432899e-15 
		0 0.19246241 1.4432899e-15 0 0.12830824 1.4432899e-15 0 0.12830824 1.4432899e-15 
		0 0.12830824 7.2164497e-16 0 0.12830824 3.6082248e-16 0 0.12830824 0 0 0.12830824 
		-3.6082248e-16 0 0.12830824 -7.2164497e-16 0 0.12830824 -1.4432899e-15 0 0.12830824 
		-1.4432899e-15 0 0.12830824 -1.4432899e-15 0 0.12830824 1.4432899e-15 0 0.064154118 
		1.4432899e-15 0 0.064154118 1.4432899e-15 0 0.064154118 7.2164497e-16 0 0.064154118 
		3.6082248e-16 0 0.064154118 0 0 0.064154118 -3.6082248e-16 0 0.064154118 -7.2164497e-16 
		0 0.064154118 -1.4432899e-15 0 0.064154118 -1.4432899e-15 0 0.064154118 -1.4432899e-15 
		0 0.064154118 1.4432899e-15 0 0 1.4432899e-15 0 0 1.4432899e-15 0 0 7.2164497e-16 
		0 0 3.6082248e-16 0 0 0 0 0 -3.6082248e-16 0 0 -7.2164497e-16 0 0 -1.4432899e-15 
		0 0 -1.4432899e-15 0 0 -1.4432899e-15 0 0 1.4432899e-15 0 -0.064154133 1.4432899e-15 
		0 -0.064154133 1.4432899e-15 0 -0.064154133 7.2164497e-16 0 -0.064154133 3.6082248e-16 
		0 -0.064154133 0 0 -0.064154133 -3.6082248e-16 0 -0.064154133 -7.2164497e-16 0 -0.064154133 
		-1.4432899e-15 0 -0.064154133 -1.4432899e-15 0 -0.064154133 -1.4432899e-15 0 -0.064154133 
		1.4432899e-15 0 -0.12830824 1.4432899e-15 0 -0.12830824 1.4432899e-15 0 -0.12830824 
		7.2164497e-16 0 -0.12830824 3.6082248e-16 0 -0.12830824 0 0 -0.12830824 -3.6082248e-16 
		0 -0.12830824 -7.2164497e-16 0 -0.12830824 -1.4432899e-15 0 -0.12830824 -1.4432899e-15 
		0 -0.12830824 -1.4432899e-15 0 -0.12830824 1.4432899e-15 0 -0.19246241 1.4432899e-15 
		0 -0.19246241 1.4432899e-15 0 -0.19246241 7.2164497e-16 0 -0.19246241 3.6082248e-16 
		0 -0.19246241 0 0 -0.19246241 -3.6082248e-16 0 -0.19246241 -7.2164497e-16 0 -0.19246241 
		-1.4432899e-15 0 -0.19246241 -1.4432899e-15 0 -0.19246241 -1.4432899e-15 0 -0.19246241 
		1.4432899e-15 0 -0.25661647 1.4432899e-15 0 -0.25661647 1.4432899e-15 0 -0.25661647 
		7.2164497e-16 0 -0.25661647 3.6082248e-16 0 -0.25661647 0 0 -0.25661647 -3.6082248e-16 
		0 -0.25661647 -7.2164497e-16 0 -0.25661647 -1.4432899e-15 0 -0.25661647 -1.4432899e-15 
		0 -0.25661647 -1.4432899e-15 0 -0.25661647 1.4432899e-15 0 -0.32077059 1.4432899e-15 
		0 -0.32077059 1.4432899e-15 0 -0.32077059 7.2164497e-16 0 -0.32077059 3.6082248e-16 
		0 -0.32077059 0 0 -0.32077059 -3.6082248e-16 0 -0.32077059 -7.2164497e-16 0 -0.32077059 
		-1.4432899e-15 0 -0.32077059 -1.4432899e-15 0 -0.32077059 -1.4432899e-15 0 -0.32077059;
createNode transform -n "Table" -p "IndoorAssets";
	rename -uid "9F3214B5-4F30-B8AD-5665-328270D83FDE";
	setAttr ".t" -type "double3" -4 4 -20 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "6560E126-4D75-AE92-0A6A-EF9AFF49F6A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  0 -3.5 0 0 -3.5 0 0 -3.5 
		0 0 -3.5 0;
createNode transform -n "Chair" -p "IndoorAssets";
	rename -uid "77D62D8E-4444-EFF6-E822-198C3954954F";
	setAttr ".t" -type "double3" -8 2 -20 ;
	setAttr ".s" -type "double3" 2.3281995822763153 1 2.3281995822763153 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "BCAA6C42-4093-ECC6-3C55-129046800CFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[104:111]" -type "float3"  0 0 -0.30000019 0 0 -0.30000019 
		0 0 -0.30000019 0 0 -0.30000019 0 0 0.30000019 0 0 0.30000019 0 0 0.30000019 0 0 
		0.30000019;
createNode transform -n "BackDoor" -p "IndoorAssets";
	rename -uid "BD6D5E1F-435E-CD77-A566-0F9DC6121B1E";
	setAttr ".t" -type "double3" 7 0 -28 ;
createNode mesh -n "BackDoorShape" -p "BackDoor";
	rename -uid "E5E3D9F9-477A-B1F8-C6D2-9CAAB767C551";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0 0.33311549 2.5 0 0.33311549 
		-2.5 8.4429731 0.33311549 2.5 8.4429731 0.33311549 -2.5 8.4429731 -0.33311549 2.5 
		8.4429731 -0.33311549 -2.5 0 -0.33311549 2.5 0 -0.33311549;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls" -p "IndoorAssets";
	rename -uid "4D7AE381-41C6-5D33-F989-6BB62E9682A5";
createNode transform -n "LeftWall" -p "Walls";
	rename -uid "86AB7372-408C-8B0A-2A9F-EA95F5C4E1A3";
	setAttr ".t" -type "double3" -12 0 -8 ;
	setAttr ".s" -type "double3" 1 1 1.2077759605976199 ;
createNode mesh -n "LeftWallShape" -p "LeftWall";
	rename -uid "63C75EBD-4A88-6853-A1E7-AB8104AAD45E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.5 16.059372 0 0.5 16.059372 
		0 9.5 16.059372 0 9.5 16.059372 0 9.5 -16.059372 0 9.5 -16.059372 0 0.5 -16.059372 
		0 0.5 -16.059372;
createNode transform -n "PartitionWall" -p "Walls";
	rename -uid "2D0D3A8D-4413-A3FC-8C37-1EBDA0B71F6E";
	setAttr ".t" -type "double3" 1 0 -6 ;
createNode mesh -n "PartitionWallShape" -p "PartitionWall";
	rename -uid "14E44598-421E-2D3E-944A-ED86C9965C2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0.5 0 10.5 0.5 0 -0.5 
		9.5 0 10.5 9.5 0 -0.5 9.5 0 10.5 9.5 0 -0.5 0.5 0 10.5 0.5 0;
createNode transform -n "Kitchen" -p "IndoorAssets";
	rename -uid "88FD6D96-4E29-DA95-4719-AFB49B704F30";
createNode transform -n "Cabinents2" -p "Kitchen";
	rename -uid "DD8DC294-4C93-06E3-3FC0-F8A3D09DB7B9";
	setAttr ".t" -type "double3" 10 0 -18 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
createNode mesh -n "CabinentsShape2" -p "Cabinents2";
	rename -uid "B0333AE5-4207-8494-AACE-D1B72E6ADE86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 5.5 0.5 0.5 5.5 
		-1.5 2.5 5.5 0.5 2.5 5.5 -1.5 2.5 -0.5 0.5 2.5 -0.5 -1.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabniets_Sink_" -p "Kitchen";
	rename -uid "8386CA29-4DF8-C3BF-A5FC-D7B3039CBB52";
	setAttr ".t" -type "double3" 7.0000000000000036 0 -7.9999999999999964 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "Cabniets_Sink_Shape" -p "Cabniets_Sink_";
	rename -uid "1F6B54C8-4760-890F-2944-74AC68A957BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 4.5 0.5 0.5 4.5 
		-1.5 2.5 4.5 0.5 2.5 4.5 -1.5 2.5 -3.5 0.5 2.5 -3.5 -1.5 0.5 -3.5 0.5 0.5 -3.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabinets" -p "Kitchen";
	rename -uid "201402C3-451F-E4C6-E917-759E7F335CCA";
	setAttr ".t" -type "double3" 2 0 -10 ;
createNode mesh -n "CabinetsShape" -p "Cabinets";
	rename -uid "30DF0F8E-4DE1-7B02-0A9A-5EA22756C696";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 3.4999998 0.5 0.5 
		3.4999998 -1.5 2.5 3.4999998 0.5 2.5 3.4999998 -1.5 2.5 -3.5 0.5 2.5 -3.5 -1.5 0.5 
		-3.5 0.5 0.5 -3.5;
createNode transform -n "Fridge" -p "Kitchen";
	rename -uid "417A70E7-47D6-6693-0855-F9A5910A8DBB";
	setAttr ".t" -type "double3" 9.9999999999999982 2.6645352591003757e-15 -17 ;
	setAttr ".r" -type "double3" -89.999999999999844 179.99999999999991 0 ;
createNode mesh -n "FridgeShape" -p "Fridge";
	rename -uid "E1C1870E-4E45-532D-59D0-1A9DFF54D974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 5.5 0.5 0.5 5.5 
		-1.5 2.5 5.5 0.5 2.5 5.5 -1.5 2.5 0.5 0.5 2.5 0.5 -1.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IndoorStairs" -p "IndoorAssets";
	rename -uid "BB8BFC0B-4168-D68C-5CF2-A08A9796EDE0";
createNode transform -n "IndoorStair8" -p "IndoorStairs";
	rename -uid "B76B413E-4C2C-FB7F-3502-0B8859537062";
	setAttr ".t" -type "double3" 9 7 -2 ;
createNode mesh -n "IndoorStairShape8" -p "IndoorStair8";
	rename -uid "11F4A1B5-42C3-9208-49C6-52907EF8A8B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IndoorStair7" -p "IndoorStairs";
	rename -uid "B66289EC-4072-2D31-B0F8-66A54C645BAB";
	setAttr ".t" -type "double3" 9 8 -3 ;
createNode mesh -n "IndoorStairShape7" -p "IndoorStair7";
	rename -uid "9E997E6D-4CBE-1B0D-DD5E-B69E49FEE920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IndoorStair6" -p "IndoorStairs";
	rename -uid "5EC002B3-4708-2814-5597-E88FCCB48EA4";
	setAttr ".t" -type "double3" 9 9 -4 ;
createNode mesh -n "IndoorStairShape6" -p "IndoorStair6";
	rename -uid "720C38A1-4323-6DB1-E371-30B36988E9FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IndoorStair5" -p "IndoorStairs";
	rename -uid "D45A280C-4A8B-E839-3143-6498672632CC";
	setAttr ".t" -type "double3" 9 6 -1 ;
createNode mesh -n "IndoorStairShape5" -p "IndoorStair5";
	rename -uid "E3A55148-4E53-A3CE-A839-4FB6D5A1C4FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IndoorStair4" -p "IndoorStairs";
	rename -uid "3AD3637B-4EFB-68D3-A4DA-F5AD94D6DB83";
	setAttr ".t" -type "double3" 9 5 0 ;
createNode mesh -n "IndoorStairShape4" -p "IndoorStair4";
	rename -uid "5E6B52B6-4B53-CCD7-F761-EAA9BB01CE73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IndoorStair3" -p "IndoorStairs";
	rename -uid "D66F5305-483E-AA74-D4EF-0C9A41A20CF0";
	setAttr ".t" -type "double3" 9 4 1 ;
createNode mesh -n "IndoorStairShape3" -p "IndoorStair3";
	rename -uid "4BE2F9E4-4B57-6AFD-2C3C-3993D789EE3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IndoorStair2" -p "IndoorStairs";
	rename -uid "34AA0367-4E46-1EF2-FDC5-8EAE6170F977";
	setAttr ".t" -type "double3" 9 3 2 ;
createNode mesh -n "IndoorStairShape2" -p "IndoorStair2";
	rename -uid "87975512-425F-0EC6-28AA-658EB614CFF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IndoorStair1" -p "IndoorStairs";
	rename -uid "E86F7715-4D6C-F72B-812C-36B6AA445C31";
	setAttr ".t" -type "double3" 9 2 3 ;
createNode mesh -n "IndoorStairShape1" -p "IndoorStair1";
	rename -uid "72DE76DF-42E8-1535-FAB6-0C9A88651A55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 -0.5 
		0 1.5 -0.5 0 -1.5 -0.5 0 1.5 -0.5 0 -1.5 0 0 1.5 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fireplace";
	rename -uid "7CC0D868-444D-9D64-DFCB-2BB85201A760";
	setAttr ".t" -type "double3" -1.7574106232199425 0 4.0000000000000062 ;
	setAttr ".rp" -type "double3" -4.7108339071273813 2.0983583927154541 -6.2172489379008766e-15 ;
	setAttr ".sp" -type "double3" -4.7108339071273813 2.0983583927154541 -6.2172489379008766e-15 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1570DA8A-4FD3-C705-9926-C1B1C69DC6F2";
	setAttr -s 51 ".lnk";
	setAttr -s 51 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4019FC4D-4616-0246-0C24-5F830C125A2C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D719F819-4FE8-4126-322B-5198EF5E8FC3";
createNode displayLayerManager -n "layerManager";
	rename -uid "82401F90-42CE-AC4A-7E8E-9FB28C397EE0";
createNode displayLayer -n "defaultLayer";
	rename -uid "620FBF20-454C-8291-4453-49991E641E67";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F421F10B-4849-D437-0588-AB835B5730E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "633E09CF-4C3F-B096-75F3-10B1578EE3F1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "99C03A41-4057-AA54-22A8-BD9185C420DC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "CD5C7046-4BF6-1BBA-FBE9-08B37160A270";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1308BCC5-4145-E55B-2B59-A194DA352DD1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5 4 ;
	setAttr ".rs" 37660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1 1 ;
	setAttr ".cbx" -type "double3" 0 2 7 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "9117A99D-4891-2E33-9ECE-359BFBCE22A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5 0.5 2.5 -0.5 0.5 2.5
		 -2.5 0.5 2.5 -0.5 0.5 2.5 -2.5 0.5 -2.5 -0.5 0.5 -2.5 -2.5 0.5 -2.5 -0.5 0.5 -2.5;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F5AFAC81-49D3-04E1-C402-EEACA96A176A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2 4 ;
	setAttr ".rs" 43175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2 1 ;
	setAttr ".cbx" -type "double3" 1 2 7 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "80FE9203-4020-F92D-59D0-2CB5ED872D6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6BD475AD-4A2A-E835-2A2E-1CB3ABBBFDEA";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 2.5 4 ;
	setAttr ".rs" 35661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 1 1 ;
	setAttr ".cbx" -type "double3" 1 4 7 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "7D0C58F4-412E-31EA-F117-BDAA904AB97E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 2 0 0 2 0 0 2 0 0 2 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "42ACF5AD-46D9-CEA5-79C8-F1907EB0F4CA";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 2 4 ;
	setAttr ".rs" 37005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 2 0 ;
	setAttr ".cbx" -type "double3" 0 2 8 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "75E376D8-4B04-F412-0F7C-1F904B040E27";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
createNode polyPlane -n "polyPlane1";
	rename -uid "B9218735-4FE7-EC23-EFAE-C28ED191F69C";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube4";
	rename -uid "538F1BAB-46A4-5024-22B6-88A2A0850B55";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "6D249413-4B57-2AF5-B1FB-A7AE56E1F387";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "D4052C08-48EA-CDDB-6E7A-46A3B5C86292";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648 -2147483645 
		-2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A76EEC05-48FA-EDCD-0EFC-49B20536767A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.5 0 -2.5 -2.5 0 -2.5 2.5
		 0 -2.5 -2.5 0 -2.5 2.5 0 2.5 -2.5 0 2.5 2.5 0 2.5 -2.5 0 2.5;
createNode polySplit -n "polySplit9";
	rename -uid "B26A4EC5-4A35-80C4-9803-0880486DEBAA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "722901E7-414F-CD94-09F7-61AF2BB1B9CD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7D0B2ED2-4F0D-93BD-B28B-0F8D14CBF31F";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode polySplit -n "polySplit11";
	rename -uid "CF2A3468-4E60-4B8D-C604-BA922221C6D1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9B1DABE4-4BCC-1664-3FBF-0D8194EA3604";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "796C4CF2-457B-A838-1343-46A04C0EBCA6";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483638 -2147483622 -2147483623 -2147483637 -2147483641 
		-2147483625 -2147483628 -2147483642 -2147483628 -2147483625 -2147483641 -2147483637 -2147483623 -2147483622 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "12B72883-4CED-260F-F03C-5186DD82F962";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode polySplit -n "polySplit14";
	rename -uid "F6DEEF3B-4BDD-5A18-9A58-6AB47775846B";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483642 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "55BF47DE-407A-1C65-D35D-E29ADE9C8693";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483620 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1264D3E3-4F99-B27E-E835-B28ABE3A10DE";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 3 -20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 2.5 -20 ;
	setAttr ".rs" 54904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4000000953674316 2.5 -20.400000095367432 ;
	setAttr ".cbx" -type "double3" -3.5999999642372131 2.5 -19.599999964237213 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube6";
	rename -uid "D7EF8A58-4A27-F719-1CD6-A5B012AD6924";
	setAttr ".sw" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1E535315-4EEB-749E-E5D9-9E932D44DFB1";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[39]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 2.3281995822763153 0 0 0 0 1 0 0 0 0 2.3281995822763153 0
		 -8 1 -21 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 1 -21 ;
	setAttr ".rs" 63617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1640997911381579 1 -22.164099791138156 ;
	setAttr ".cbx" -type "double3" -6.8359002088618421 1 -19.835900208861844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "8F7E360B-4EB5-C809-BD22-BF8DEBFF5757";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.5 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.5 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3959ECFB-4D62-C032-BA89-19913A9F67F3";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[25]";
	setAttr ".ix" -type "matrix" 2.3281995822763153 0 0 0 0 1 0 0 0 0 2.3281995822763153 0
		 -8 2 -21 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9312801 2.5 -21.000002 ;
	setAttr ".rs" 63915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1640997911381579 2.5 -22.164102011482303 ;
	setAttr ".cbx" -type "double3" -8.6984597636656869 2.5 -19.835900208861844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "500D732F-470E-201C-C4A4-C090DC8440DE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5D5EF219-4F0D-89A0-AA0C-4AA5C6A342B0";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[25]";
	setAttr ".ix" -type "matrix" 2.3281995822763153 0 0 0 0 1 0 0 0 0 2.3281995822763153 0
		 -8 2 -21 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9312801 5 -21.000002 ;
	setAttr ".rs" 53457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1640997911381579 5 -22.164102011482303 ;
	setAttr ".cbx" -type "double3" -8.6984597636656869 5 -19.835900208861844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "DCE5E01A-426D-BF62-9229-21B0C658A913";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  0 2.5 0 0 2.5 0 0 2.5 0 0
		 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E12D445E-457D-FA0D-766E-06BA10F1F68E";
	setAttr ".ics" -type "componentList" 2 "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 2.3281995822763153 0 0 0 0 1 0 0 0 0 2.3281995822763153 0
		 -8 2 -21 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9312801 5.5 -21 ;
	setAttr ".rs" 47983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1640997911381579 5 -21.698460318751724 ;
	setAttr ".cbx" -type "double3" -8.6984597636656869 6 -20.301539681248276 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "2BFFE1C5-4745-2F26-2338-E4A2214FFA16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0;
createNode polyCube -n "polyCube7";
	rename -uid "55B3551A-4721-4EA1-710E-ADBC67BFB074";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "1F980026-4926-AE16-F414-E2AC243D0519";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BFEAE684-4333-FA44-1C87-36A476A7F5ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1776\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 1\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1776\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1776\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B1F3D6C-478B-163E-642C-0796849EE3CE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube9";
	rename -uid "4B581204-449A-0963-BC83-35BAFE93609F";
	setAttr ".w" 24.331891874274039;
	setAttr ".sw" 12;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "0274E521-48FC-7788-C583-56924EC8D507";
	setAttr ".cuv" 4;
createNode reference -n "FrontWallRN";
	rename -uid "484F9841-4E59-FBEF-4575-938ED6927884";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FrontWallRN"
		"FrontWallRN" 1
		0 "|FrontWall1:FrontWall" "|IndoorAssets|Walls" "-s -r ";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B6346C60-4445-6BDB-3F36-A49947B0DB25";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "01B4DADB-41EF-789E-4A80-B2818A5F8148";
createNode reference -n "LeftWallRN";
	rename -uid "CF3986D9-4D75-F017-CF8C-DC941CA1D5DE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LeftWallRN"
		"LeftWallRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RightWallRN";
	rename -uid "4521E44B-4661-ED91-E34B-46A025CD071D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RightWallRN"
		"RightWallRN" 1
		0 "|RightWall1:RightWall" "|IndoorAssets|Walls" "-s -r ";
lockNode -l 1 ;
createNode reference -n "BackWallRN";
	rename -uid "63AA4D7E-45CA-B2B5-7C12-65B924F9A4D0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BackWallRN"
		"BackWallRN" 1
		0 "|BackWall1:BackWall" "|IndoorAssets|Walls" "-s -r ";
lockNode -l 1 ;
createNode reference -n "FireplaceRN";
	rename -uid "E1C57EC8-417C-A9A6-F64C-C0AD9078122E";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FireplaceRN"
		"FireplaceRN" 0
		"FireplaceRN" 73
		0 "|Fireplace1:IndoorAssets" "|Fireplace" "-s -r "
		0 "|Fireplace1:LeftWall:IndoorAssets" "|Fireplace" "-s -r "
		0 "|Fireplace1:LeftWall:pCylinder27" "|Fireplace" "-s -r "
		0 "|Fireplace1:pCylinder27" "|Fireplace" "-s -r "
		0 "|Fireplace1:pCylinder28" "|Fireplace" "-s -r "
		0 "|Fireplace1:Grate" "|Fireplace" "-s -r "
		2 "|Fireplace|Fireplace1:IndoorAssets" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:IndoorAssets" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:IndoorAssets|Fireplace1:Fireplace" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:IndoorAssets|Fireplace1:Fireplace" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:IndoorAssets|Fireplace1:Fireplace" "rotatePivot" 
		" -type \"double3\" -8 2.0983583927154541 0"
		2 "|Fireplace|Fireplace1:IndoorAssets|Fireplace1:Fireplace" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Fireplace|Fireplace1:IndoorAssets|Fireplace1:Fireplace" "scalePivot" 
		" -type \"double3\" -8 2.0983583927154541 0"
		2 "|Fireplace|Fireplace1:IndoorAssets|Fireplace1:Fireplace|Fireplace1:FireplaceShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Fireplace|Fireplace1:LeftWall:IndoorAssets" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:LeftWall:IndoorAssets" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:LeftWall:IndoorAssets|Fireplace1:LeftWall:Walls" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Fireplace|Fireplace1:LeftWall:IndoorAssets|Fireplace1:LeftWall:Walls" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Fireplace|Fireplace1:LeftWall:pCylinder27" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:LeftWall:pCylinder27" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:LeftWall:pCylinder27" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Fireplace|Fireplace1:LeftWall:pCylinder27" "rotatePivot" " -type \"double3\" -7.77642945947944408 1.93549073791378889 0.21200664323928031"
		
		2 "|Fireplace|Fireplace1:LeftWall:pCylinder27" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:LeftWall:pCylinder27" "scalePivot" " -type \"double3\" -7.77642945947944408 1.93549073791378889 0.21200664323928031"
		
		2 "|Fireplace|Fireplace1:LeftWall:pCylinder27|Fireplace1:LeftWall:pCylinderShape27" 
		"pnts" " -s 262"
		2 "|Fireplace|Fireplace1:LeftWall:pCylinder27|Fireplace1:LeftWall:pCylinderShape27" 
		"pt[0:165]" (" -type \"float3\" -8.90420149999999921 1.77947380000000011 1.19984920000000006 -8.75848869999999913 1.82103970000000004 1.47956059999999989 -8.523243 1.85791229999999996 1.70371969999999995 -8.22149180000000079 1.88648250000000006 1.8503845000000001 -7.882772 1.90395340000000002 1.9051982999999999 -7.54023980000000016 1.90861489999999989 1.86279569999999994 -7.2274250999999996 1.90001069999999994 1.72732719999999995 -6.97494790000000009 1.87898309999999991 1.5120536 -6.80752329999999972 1.84759040000000008 1.23804720000000001 -6.74153849999999988 1.80890550000000006 0.93212985999999998 -6.78345389999999959 1.76671519999999993 0.62424672000000003 -6.92916630000000033 1.7251493 0.34453556000000002 -7.16441149999999993 1.68827649999999996 0.12037651000000001 -7.46616320000000044 1.65970649999999997 -0.026288265000000002 -7.804883 1.64223549999999996 -0.081102118000000001 -8.1474151999999993 1.63757409999999992 -0.038699508000000001 -8.46022989999999986 1.64617820000000004 0.096768871000000006 -8.71270660000000063 "
		+ "1.66720580000000007 0.31204239 -8.88013169999999974 1.6985984999999999 0.58604871999999997 -8.94611549999999944 1.73728349999999998 0.89196604000000002 -8.80619049999999959 -7.91932490000000033 -0.18862206000000001 -8.65505980000000008 -7.87750910000000015 0.10168453 -8.41132640000000009 -7.840415 0.33426535000000002 -8.09884740000000036 -7.81167320000000043 0.48635360999999999 -7.74821 -7.79409740000000006 0.54306197 -7.39373780000000025 -7.78940769999999993 0.49883944000000002 -7.07012890000000027 -7.79806380000000043 0.35801475999999999 -6.80906009999999995 -7.81921770000000027 0.13437279999999999 -6.63608689999999957 -7.8507990999999997 -0.15019457 -6.56814050000000016 -7.88971610000000023 -0.46783205999999999 -6.61187310000000039 -7.93215990000000026 -0.78744714999999998 -6.76300290000000004 -7.97397570000000044 -1.07775369999999993 -7.00673719999999989 -8.01107030000000009 -1.31033430000000006 -7.31921580000000027 -8.03981210000000068 -1.46242260000000002 -7.66985320000000037 -8.0573882999999995 -1.5191"
		+ "3089999999995 -8.02432540000000039 -8.06207749999999912 -1.47490849999999996 -8.34793379999999985 -8.053422 -1.33408379999999993 -8.60900209999999966 -8.0322685000000007 -1.110442 -8.78197570000000027 -8.00068659999999987 -0.82587469000000002 -8.84992120000000071 -7.96176860000000008 -0.50823724000000003 -8.77604389999999945 1.77870269999999997 1.16506540000000003 -8.6479424999999992 1.815245 1.41097070000000002 -8.44112870000000015 1.84766129999999995 1.60803779999999996 -8.17584710000000037 1.87277830000000001 1.73697640000000009 -7.87806509999999971 1.88813769999999992 1.78516549999999996 -7.57693149999999971 1.89223589999999997 1.7478876000000001 -7.30192379999999996 1.88467159999999989 1.628792 -7.0799612999999999 1.86618529999999994 1.4395365 -6.93277169999999998 1.83858680000000008 1.1986467999999999 -6.87476209999999988 1.80457740000000011 0.92970275999999996 -6.91161159999999963 1.76748620000000001 0.65903062000000001 -7.03971289999999961 1.73094389999999998 0.41312543000000002 -7.24652619999999992 1"
		+ ".69852770000000008 0.21605846000000001 -7.51180789999999998 1.67341070000000003 0.087119854999999996 -7.80958989999999975 1.65805129999999989 0.038930728999999997 -8.11072350000000064 1.6539531999999999 0.076208591000000006 -8.38573069999999987 1.66151739999999992 0.19530407 -8.60769370000000045 1.68000349999999998 0.38455953999999998 -8.75488280000000074 1.7076020999999999 0.62544918000000005 -8.812892 1.74161159999999993 0.89439314999999997 -8.67358680000000071 -7.92010069999999988 -0.22480928999999999 -8.54072279999999928 -7.88333890000000004 0.030410646 -8.32644649999999942 -7.85072759999999992 0.23488164 -8.051733 -7.82545950000000001 0.36858829999999998 -7.743475 -7.810008 0.41844295999999997 -7.43184419999999957 -7.80588529999999992 0.37956503000000003 -7.147347 -7.8134952000000002 0.25576061 -6.91783090000000023 -7.83209230000000023 0.059148178000000003 -6.76576380000000022 -7.85985659999999964 -0.19102607999999999 -6.70602989999999988 -7.89407060000000005 -0.47027379000000002 -6.74447629999999965 -7."
		+ "93138460000000034 -0.75125991999999997 -6.87734079999999981 -7.96814680000000042 -1.00647989999999998 -7.09161660000000005 -8.00075819999999993 -1.2109506000000001 -7.36632920000000002 -8.02602579999999932 -1.34465720000000011 -7.67458819999999964 -8.04147719999999921 -1.39451189999999992 -7.9862188999999999 -8.04559989999999914 -1.35563410000000006 -8.27071570000000023 -8.03799060000000054 -1.23182959999999997 -8.5002317000000005 -8.019393 -1.03521730000000001 -8.6522988999999999 -7.99162820000000007 -0.78504311999999998 -8.71203329999999987 -7.95741510000000041 -0.50579554000000004 -8.77464960000000005 1.67766579999999998 1.15058569999999993 -8.64654829999999919 1.714208 1.39649090000000009 -7.84243350000000028 1.67205749999999997 0.89756822999999997 -8.43973450000000014 1.74662420000000007 1.59355810000000009 -8.17445279999999919 1.77174140000000002 1.72249669999999999 -7.87667080000000031 1.78710079999999993 1.77068570000000003 -7.57553769999999993 1.79119880000000009 1.7334079 -7.30052949999999967 1.7836"
		+ "3469999999991 1.61431229999999992 -7.07856750000000012 1.76514839999999995 1.42505670000000007 -6.93137739999999969 1.73754980000000003 1.184167 -6.8733683000000001 1.70354040000000007 0.915223 -6.91021779999999985 1.66644919999999996 0.64455085999999995 -7.0383186000000002 1.629907 0.39864569999999999 -7.24513240000000014 1.5974908000000001 0.20157871999999999 -7.51041359999999969 1.57237359999999993 0.072640053999999996 -7.80819560000000035 1.55701430000000007 0.024451051000000001 -8.10932919999999946 1.55291620000000008 0.061728789999999999 -8.38433649999999986 1.56048049999999994 0.18082425999999999 -8.60629939999999927 1.5789666 0.37007975999999998 -8.75348849999999956 1.60656519999999992 0.61096947999999995 -8.81149860000000018 1.64057460000000011 0.87991339000000002 -8.67519760000000062 -7.81547210000000003 -0.20807703 -8.54233359999999919 -7.77870989999999995 0.047142970999999999 -7.71064229999999995 -7.82111409999999996 -0.47130242 -8.32805729999999933 -7.746099 0.25161391 -8.05334470000000024 -7.720"
		+ "83090000000016 0.38532063 -7.74508569999999974 -7.70537950000000027 0.43517520999999998 -7.43345549999999999 -7.70125680000000035 0.39629727999999997 -7.14895820000000004 -7.70886609999999983 0.27249288999999999 -6.91944219999999977 -7.72746370000000038 0.075880446000000004 -6.76737449999999985 -7.755228 -0.17429381999999999 -6.7076406000000004 -7.78944159999999997 -0.45354151999999998 -6.74608760000000007 -7.826756 -0.73452764999999998 -6.87895150000000033 -7.86351780000000034 -0.98974757999999996 -7.09322789999999959 -7.89612870000000022 -1.19421829999999995 -7.36794040000000017 -7.92139669999999985 -1.327925 -7.676199 -7.93684860000000025 -1.37777970000000005 -7.98782969999999981 -7.94097139999999957 -1.338902 -8.27232650000000014 -7.93336150000000018 -1.21509749999999994 -8.50184349999999966 -7.91476440000000014 -1.01848509999999992 -8.65391059999999968 -7.88699960000000022 -0.76831090000000002 -8.713644 -7.85278610000000032 -0.48906328999999998 -8.870182 -3.05928040000000001 0.51526099000000003 -8.913391"
		+ "10000000012 -3.10277370000000019 0.19786947999999999 -8.84536929999999977 -3.14265319999999981 -0.11749537 -8.67277430000000038 -3.17501539999999993 -0.39996367999999999 -8.41249939999999974 -3.19669250000000016 -0.62188542000000002 -8.09002489999999952 -3.20556239999999981 -0.76153742999999996 -7.73691420000000019 -3.20075680000000018 -0.80524951 -7.38773389999999974 -3.18274640000000009 -0.74874288 -7.076664 -3.15329380000000015 -0.59754872000000003 -6.83415320000000026 -3.11528250000000018 -0.36646706000000001 -6.68394140000000014 -3.072433 -0.078117713000000005 -6.64073129999999967 -3.02893970000000001 0.23927366999999999 -6.70875359999999965 -2.98906019999999994 0.55463856 -6.88134910000000044 -2.95669789999999999 0.83710693999999997 -7.141623 -2.93502090000000004 1.05902889999999994 -7.46409850000000041 -2.926151 1.19868090000000005 -7.8172088000000004 -2.93095639999999991 1.242393 -8.1663894999999993 -2.948967 1.18588640000000001 -8.47745989999999949 -2.9784193000000001 1.0346922999999999 -8.7199697000"
		+ "0000005 -3.01643090000000003 0.80361044000000004 -8.81314369999999947 -5.47482250000000015 0.16267127000000001 -8.85541629999999991 -5.51737259999999985 -0.14783552 -8.7888698999999999 -5.55638689999999968 -0.45635962000000002 -8.620018 -5.58804750000000006 -0.73270077 -8.36538980000000088 -5.60925389999999968 -0.94980865999999997 -8.04990959999999944 -5.6179313999999998 -1.08643139999999994 -7.70445869999999999 -5.61323020000000028 -1.1291952999999999 -7.36285260000000008 -5.59561059999999966 -1.07391440000000005 -7.05852989999999991 -5.56679679999999966 -0.92599988 -6.82127950000000016 -5.52961019999999959 -0.69993072999999995 -6.67432590000000037 -5.48769 -0.41783612999999997 -6.63205340000000021 -5.44514039999999966 -0.10732946 -6.69859980000000022 -5.40612549999999992 0.2011947 -6.86745170000000016 -5.37446550000000034 0.47753590000000001 -7.12207979999999985 -5.3532586000000002 0.69464397 -7.43756009999999979 -5.34458110000000008 0.83126675999999999 -7.783011 -5.3492822999999996 0.87403070999999999 -8.1"
		+ "2461760000000055 -5.36690190000000023 0.81874979000000003 -8.4289398000000002 -5.39571570000000023 0.67083526000000004 -8.66619009999999967 -5.4329023000000003 0.44476599 -8.91785619999999923 -0.62281787 0.86823702000000003 -8.96162129999999912 -0.66687046999999999 0.54676371999999995 -8.892724 -0.70726292999999996 0.22734315999999999 -8.71790889999999941 -0.74004132 -0.058757838"
		)
		2 "|Fireplace|Fireplace1:LeftWall:pCylinder27|Fireplace1:LeftWall:pCylinderShape27" 
		"pt[166:261]" (" -8.45428749999999951 -0.76199709999999998 -0.28353357000000001 -8.12766550000000088 -0.77098107000000005 -0.42498153 -7.77001429999999971 -0.76611375999999998 -0.46925581 -7.41634320000000002 -0.74787170000000003 -0.41202246999999997 -7.10127259999999971 -0.71804047000000004 -0.25888389000000001 -6.85564329999999966 -0.67954022000000003 -0.024830431 -6.70349929999999983 -0.63613962999999996 0.26722722999999998 -6.6597337999999997 -0.59208696999999999 0.58870040999999995 -6.7286305000000004 -0.55169451000000003 0.90812099000000002 -6.9034456999999998 -0.51891613000000003 1.19422209999999995 -7.16706709999999969 -0.49696031000000002 1.41899789999999992 -7.49368950000000034 -0.48797636999999999 1.560446 -7.85134120000000024 -0.49284366000000002 1.60472020000000004 -8.20501229999999993 -0.51108575000000001 1.5474869 -8.52008340000000075 -0.54091692000000002 1.39434839999999993 -8.76571269999999991 -0.57941723000000001 1.16029479999999996 -8.90088650000000037 -1.85271910000000006 0.69197827999999995 -8.9446516000"
		+ "0000026 -1.89677169999999995 0.37050501000000002 -8.87575439999999993 -1.93716409999999994 0.051084425000000003 -8.70093920000000054 -1.96994259999999999 -0.23501657000000001 -8.43731780000000064 -1.9918982999999999 -0.45979231999999998 -8.11069580000000023 -2.00088210000000011 -0.60124027999999996 -7.75304459999999995 -1.996015 -0.64551455000000002 -7.39937350000000027 -1.97777280000000011 -0.58828121 -7.08430289999999996 -1.94794170000000011 -0.43514264000000002 -6.83867359999999991 -1.90944150000000001 -0.20108917000000001 -6.68652960000000007 -1.86604079999999994 0.090968496999999995 -6.64276409999999995 -1.82198820000000006 0.41244164 -6.71166090000000004 -1.7815957 0.73186231000000002 -6.886476 -1.74881730000000002 1.0179632999999999 -7.15009739999999994 -1.72686150000000005 1.24273919999999993 -7.47671989999999997 -1.71787749999999995 1.38418730000000001 -7.83437159999999988 -1.72274480000000008 1.42846160000000011 -8.18804259999999928 -1.7409869 1.37122820000000001 -8.50311370000000011 -1.770818100000"
		+ "00006 1.21808960000000011 -8.74874310000000044 -1.80931839999999999 0.98403602999999995 -8.887949 0.60156571999999997 1.03104170000000006 -8.92986390000000085 0.55937535000000005 0.72315848000000005 -8.86387919999999951 0.52069043999999998 0.41724118999999998 -8.696454 0.48929774999999998 0.14323485999999999 -8.44397739999999963 0.46827015 -0.072038658000000005 -8.13116259999999968 0.45966597999999997 -0.20750704 -7.78863050000000001 0.46432751 -0.24990965000000001 -7.44991059999999994 0.48179841000000001 -0.19509578999999999 -7.14815950000000022 0.51036853000000004 -0.048431019999999998 -6.91291380000000011 0.54724121000000003 0.17572800999999999 -6.76720189999999988 0.58880710999999997 0.45543918 -6.72528650000000017 0.63099742000000003 0.76332235000000004 -6.7912707000000001 0.66968238000000002 1.06923970000000002 -6.95869590000000038 0.70107507999999996 1.3432461 -7.21117260000000027 0.72210269999999999 1.55851969999999995 -7.52398729999999993 0.73070687000000001 1.69398819999999994 -7.86651949999999989 0"
		+ ".72604537000000002 1.7363907999999999 -8.20523930000000057 0.70857440999999999 1.681577 -8.50699140000000043 0.68000430000000001 1.53491219999999995 -8.74223710000000054 0.64313160999999996 1.310753 -8.8295344999999994 -4.28687810000000002 0.33291717999999998 -8.87180709999999983 -4.3294277000000001 0.022410385000000001 -8.80526069999999983 -4.36844249999999956 -0.28611374000000001 -8.63640879999999989 -4.40010260000000031 -0.56245487999999999 -8.3817806000000008 -4.42130949999999956 -0.77956276999999996 -8.06630039999999937 -4.429987 -0.91618549999999999 -7.72084949999999992 -4.42528529999999964 -0.95894939000000001 -7.37924340000000001 -4.40766569999999991 -0.90366851999999998 -7.07492069999999984 -4.37885240000000042 -0.75575393000000002 -6.83767030000000009 -4.34166529999999984 -0.52968484000000005 -6.69071670000000029 -4.29974509999999999 -0.24759022999999999 -6.64844420000000014 -4.25719549999999991 0.062916449999999999 -6.71499060000000014 -4.21818069999999956 0.37144062 -6.88384250000000009 -4.1865205"
		+ "999999997 0.64778179000000002 -7.13847059999999978 -4.16531369999999956 0.86488991999999998 -7.45395089999999971 -4.15663620000000034 1.00151260000000009 -7.79940180000000005 -4.16133739999999985 1.04427660000000011 -8.14100840000000048 -4.1789575000000001 0.98899566999999999 -8.44533060000000013 -4.20777079999999959 0.84108114 -8.6825808999999996 -4.24495790000000017 0.61501187000000002 -8.82497019999999921 -6.69954729999999987 0.0064452225000000002 -8.86870189999999958 -6.741991 -0.31316999000000001 -8.80075650000000032 -6.78090860000000006 -0.63080745999999999 -8.62778280000000031 -6.81249 -0.91537475999999995 -8.3667145000000005 -6.83364390000000022 -1.1390165000000001 -8.04310609999999926 -6.8422995000000002 -1.2798411999999999 -7.68863339999999962 -6.8376102000000003 -1.32406369999999995 -7.33799650000000003 -6.820034 -1.26735529999999996 -7.0255175000000003 -6.79129269999999963 -1.115267 -6.7817835999999998 -6.75419809999999998 -0.88268637999999999 -6.63065390000000043 -6.7123822999999998 -0.5923798700"
		+ "0000003 -6.58692119999999992 -6.66993860000000005 -0.27276479999999997 -6.65486760000000022 -6.631021 0.044872708999999997 -6.82784030000000008 -6.59943960000000018 0.32944009000000002 -7.08890960000000003 -6.57828570000000035 0.55308204999999999 -7.41251850000000001 -6.56963010000000036 0.69390671999999998 -7.76699070000000003 -6.57431940000000026 0.73812926000000001 -8.11762809999999924 -6.59189559999999997 0.68142086000000002 -8.43010710000000074 -6.62063739999999967 0.52933264000000002 -8.67384050000000073 -6.65773149999999969 0.29675180000000001"
		)
		2 "|Fireplace|Fireplace1:pCylinder27" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:pCylinder27" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:pCylinder27" "scale" " -type \"double3\" 1 1 1"
		2 "|Fireplace|Fireplace1:pCylinder27" "rotatePivot" " -type \"double3\" -7.84347186556194131 1.83408090965393411 -0.36441529243171888"
		
		2 "|Fireplace|Fireplace1:pCylinder27" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:pCylinder27" "scalePivot" " -type \"double3\" -7.84347186556194131 1.83408090965393411 -0.36441529243171888"
		
		2 "|Fireplace|Fireplace1:pCylinder27|Fireplace1:pCylinderShape27" "pnts" 
		" -s 262"
		2 "|Fireplace|Fireplace1:pCylinder27|Fireplace1:pCylinderShape27" "pt[0:165]" 
		(" -type \"float3\" -9.16675 1.88843080000000008 0.43103229999999998 -9.00964740000000042 1.91975889999999993 0.71098976999999997 -8.76830859999999923 1.9429071 0.93956167000000002 -8.46635820000000017 1.95560960000000006 1.0943737 -8.13335230000000031 1.95662270000000005 1.16027189999999991 -7.801888 1.94584760000000001 1.13080570000000002 -7.50441219999999998 1.9243387999999999 1.0088592999999999 -7.27004289999999997 1.8942019000000001 0.80636989999999997 -7.12172270000000029 1.8583866 0.54315846999999995 -7.07396940000000019 1.8203992 0.24498998999999999 -7.13145730000000011 1.78395780000000004 -0.058948728999999998 -7.28856039999999972 1.75262980000000002 -0.33890610999999998 -7.52989860000000011 1.72948159999999995 -0.56747787999999999 -7.83184959999999997 1.71677909999999989 -0.72228992000000003 -8.164855 1.715766 -0.78818809999999995 -8.49631879999999917 1.726541 -0.75872189000000001 -8.79379460000000002 1.74804990000000005 -0.63677561000000005 -9.02816389999999913 1.77818680000000007 -0.43428633 -9.176485"
		+ "10000000073 1.814002 -0.17107491 -9.22423840000000084 1.85198949999999996 0.12709348000000001 -8.59201430000000066 -8.13911249999999953 -0.65852778999999995 -8.42942520000000073 -8.10759539999999923 -0.36797351 -8.17956260000000057 -8.08430859999999996 -0.13095343000000001 -7.86688279999999995 -8.0715293999999993 0.029331062000000001 -7.52199360000000006 -8.07051090000000038 0.097190401999999995 -7.17865660000000005 -8.08135030000000043 0.065981976999999997 -6.87047819999999998 -8.10298820000000042 -0.061239309999999998 -6.62762589999999996 -8.13330649999999977 -0.27202021999999998 -6.47387219999999974 -8.16933730000000047 -0.54572779000000005 -6.42426630000000021 -8.2075528999999996 -0.85556984000000003 -6.48366549999999986 -8.24421309999999963 -1.1712167 -6.6462545000000004 -8.27572920000000067 -1.4617709000000001 -6.89611820000000009 -8.299017 -1.69879080000000005 -7.20879750000000019 -8.31179520000000061 -1.85907540000000004 -7.55368610000000018 -8.31281470000000056 -1.92693469999999989 -7.897023700000000"
		+ "09 -8.3019753000000005 -1.89572629999999998 -8.20520110000000003 -8.28033639999999949 -1.768505 -8.44805339999999916 -8.25001909999999938 -1.5577243999999999 -8.60180760000000078 -8.21398830000000046 -1.28401670000000001 -8.651413 -8.17577269999999956 -0.97417480000000001 -9.04375650000000064 1.88211750000000011 0.40142253 -8.90564159999999916 1.90965929999999995 0.64754420999999995 -8.693471 1.93000970000000005 0.84849076999999995 -8.4280147999999997 1.94117690000000009 0.98459196000000004 -8.13525579999999948 1.94206769999999995 1.04252579999999995 -7.843853 1.93259479999999995 1.0166208000000001 -7.58233020000000035 1.91368570000000005 0.90941304000000001 -7.376287 1.8871910999999999 0.73139655999999997 -7.24589250000000007 1.85570450000000009 0.49999711000000002 -7.20391080000000006 1.82230819999999993 0.23786545000000001 -7.25445130000000038 1.79027120000000006 -0.029338988999999999 -7.39256620000000009 1.7627294 -0.2754606 -7.60473629999999989 1.742379 -0.47640695999999999 -7.870193 1.73121180000000008 "
		+ "-0.61250817999999996 -8.16295150000000014 1.730321 -0.67044199000000004 -8.45435430000000032 1.7397939 -0.64453702999999996 -8.7158774999999995 1.75870309999999996 -0.53732937999999997 -8.92192080000000054 1.78519770000000011 -0.35931298 -9.05231479999999955 1.81668410000000002 -0.12791358 -9.09429650000000045 1.85008050000000002 0.13421799000000001 -8.46460719999999966 -8.145463 -0.68950975000000003 -8.32166860000000064 -8.11775590000000058 -0.43407208000000003 -8.10200309999999924 -8.09728340000000024 -0.22569837000000001 -7.82711410000000019 -8.08604910000000032 -0.084786056999999998 -7.52390910000000002 -8.08515260000000069 -0.025128173 -7.22206740000000025 -8.0946826999999999 -0.052564878000000002 -6.95113610000000026 -8.11370559999999941 -0.16441001999999999 -6.73763510000000032 -8.14035989999999998 -0.34971580000000002 -6.60246370000000038 -8.17203519999999983 -0.59034275999999997 -6.55885409999999958 -8.20563220000000015 -0.86273717999999999 -6.611074 -8.23786160000000045 -1.14023469999999993 -6.75401"
		+ "209999999974 -8.26556869999999932 -1.39567240000000004 -6.97367720000000002 -8.28604220000000069 -1.60404590000000002 -7.24856570000000033 -8.29727650000000061 -1.7449581999999999 -7.55177120000000013 -8.298172 -1.80461610000000006 -7.8536128999999999 -8.28864190000000001 -1.77717949999999991 -8.1245440999999996 -8.26961990000000036 -1.66533430000000005 -8.33804510000000043 -8.24296569999999917 -1.48002860000000003 -8.47321610000000014 -8.21129039999999932 -1.23940169999999994 -8.51682659999999991 -8.17769340000000078 -0.96700746000000004 -9.03743550000000084 1.77767779999999997 0.39003679000000002 -8.89931960000000011 1.80521949999999998 0.63615853 -8.14278219999999919 1.73175469999999998 0.174656 -8.68715 1.82557009999999997 0.83710503999999997 -8.42169280000000064 1.83673730000000002 0.97320633999999995 -8.12893389999999982 1.837628 1.03114 -7.83753109999999964 1.82815520000000009 1.00523509999999994 -7.57600829999999981 1.80924590000000007 0.89802736000000005 -7.36996509999999994 1.78275129999999993 0.720"
		+ "01082000000005 -7.23957110000000004 1.75126479999999995 0.48861139999999997 -7.1975889000000004 1.71786860000000008 0.22647974000000001 -7.24812939999999983 1.68583149999999993 -0.040724705999999999 -7.38624430000000043 1.65828979999999993 -0.28684633999999998 -7.59841489999999986 1.63793919999999993 -0.48779270000000002 -7.86387160000000041 1.626772 -0.62389397999999996 -8.15662960000000048 1.62588130000000008 -0.68182765999999995 -8.44803240000000066 1.63535420000000009 -0.65592276999999999 -8.70955559999999984 1.65426340000000005 -0.54871510999999995 -8.91559890000000088 1.680758 -0.37069878000000001 -9.04599289999999989 1.71224449999999995 -0.13929928999999999 -9.08797449999999962 1.7456408000000001 0.12283228 -8.47191240000000079 -8.03690240000000067 -0.67635279999999998 -8.32897379999999998 -8.00919530000000002 -0.42091509999999999 -7.545145 -8.08310220000000079 -0.90171539999999994 -8.10930819999999919 -7.98872230000000005 -0.21254144999999999 -7.83441930000000042 -7.977488 -0.071629076999999999 -7.531"
		+ "21419999999997 -7.97659159999999989 -0.011971249999999999 -7.2293725000000002 -7.98612169999999999 -0.039407957 -6.95844129999999961 -8.00514510000000001 -0.15125309000000001 -6.74494029999999967 -8.03179839999999956 -0.33655888 -6.60976889999999973 -8.06347470000000044 -0.57718586999999999 -6.56615920000000042 -8.09707159999999959 -0.84958023000000005 -6.61837910000000029 -8.12930109999999928 -1.12707779999999991 -6.76131729999999997 -8.15700819999999993 -1.38251550000000001 -6.98098229999999997 -8.17748070000000027 -1.590889 -7.25587080000000029 -8.188715 -1.7318013000000001 -7.55907630000000008 -8.18961140000000043 -1.79145920000000003 -7.860918 -8.18008140000000061 -1.76402260000000011 -8.13184930000000072 -8.16105839999999993 -1.65217759999999991 -8.34535029999999978 -8.13440510000000039 -1.4668717 -8.48052120000000009 -8.10272879999999951 -1.22624479999999991 -8.52413179999999926 -8.06913190000000036 -0.95385056999999995 -8.89541239999999966 -3.11187410000000009 -0.10669664 -8.95467569999999924 -3.14944"
		+ "079999999982 -0.42002186000000002 -8.905447 -3.18860149999999987 -0.72739851 -8.75254630000000056 -3.22552249999999985 -0.99873853000000001 -8.51093960000000038 -3.25659039999999989 -1.20748129999999998 -8.20427609999999952 -3.27876330000000005 -1.33319349999999992 -7.862576 -3.28987119999999988 -1.3635697 -7.51928619999999981 -3.28882669999999999 -1.29563640000000002 -7.20801069999999999 -3.275732 -1.13604339999999993 -6.959219 -3.251869 -0.90041274000000004 -6.7972646000000001 -3.21957350000000009 -0.61180955000000004 -6.73800090000000029 -3.1820065999999998 -0.29848440999999998 -6.78722859999999972 -3.14284609999999986 0.0088922661000000007 -6.94012980000000024 -3.10592479999999993 0.28023234000000002 -7.18173689999999976 -3.074857 0.4889752 -7.48839949999999988 -3.05268410000000001 0.61468756000000002 -7.83010010000000012 -3.04157609999999989 0.64506375999999999 -8.17339040000000061 -3.04262070000000007 0.57713044000000002 -8.48466589999999954 -3.05571530000000013 0.41753741999999999 -8.73345759999999949 "
		+ "-3.07957839999999994 0.18190663000000001 -8.72152810000000045 -5.60978789999999972 -0.38436311000000001 -8.77950569999999963 -5.64653969999999994 -0.69089186000000002 -8.73134609999999967 -5.68485119999999977 -0.99160099000000002 -8.58176139999999954 -5.72097160000000038 -1.25705529999999999 -8.34539509999999929 -5.7513652000000004 -1.46127 -8.04538439999999966 -5.773057 -1.58425529999999992 -7.71109579999999983 -5.78392410000000012 -1.61397269999999993 -7.37525269999999988 -5.78290219999999966 -1.547513 -7.07072929999999999 -5.77009150000000037 -1.39138169999999994 -6.82733390000000018 -5.74674610000000019 -1.16086219999999996 -6.66889239999999983 -5.7151512999999996 -0.87851935999999997 -6.61091419999999985 -5.67839959999999966 -0.57199073 -6.65907479999999996 -5.64008809999999983 -0.27128151 -6.80865909999999985 -5.60396770000000011 -0.0058272080000000004 -7.04502529999999982 -5.57357410000000009 0.19838770999999999 -7.345036 -5.55188180000000031 0.32137315999999999 -7.67932460000000017 -5.5410151000000000"
		+ "8 0.35109043000000001 -8.01516819999999974 -5.542037 0.28463074999999999 -8.31969169999999991 -5.55484720000000021 0.12849948 -8.56308650000000071 -5.57819269999999978 -0.10202008999999999 -9.06134409999999946 -0.59275085000000005 0.17110346000000001 -9.12136940000000074 -0.63080071999999998 -0.14625125 -9.0715084000000008 -0.67046499000000004 -0.45758085999999998 -8.91664029999999919 -0.70786106999999998 -0.73241042999999995"
		)
		2 "|Fireplace|Fireplace1:pCylinder27|Fireplace1:pCylinderShape27" "pt[166:261]" 
		(" -8.67192649999999965 -0.73932827000000001 -0.94383764000000003 -8.36131950000000046 -0.76178639999999997 -1.07116659999999997 -8.01522540000000028 -0.77303719999999998 -1.1019334999999999 -7.66752050000000018 -0.77197927 -1.0331265999999999 -7.352242 -0.75871617000000002 -0.87148106000000003 -7.10025019999999962 -0.73454618000000005 -0.63282013000000004 -6.936213 -0.70183527000000001 -0.34050539000000002 -6.87618729999999978 -0.66378539999999997 -0.023150767999999999 -6.92604829999999971 -0.62412113000000002 0.28817889000000002 -7.08091589999999993 -0.58672511999999999 0.56300855000000005 -7.32563019999999998 -0.55525791999999996 0.77443587999999997 -7.63623670000000043 -0.53279971999999998 0.90176498999999999 -7.98233179999999987 -0.52154893000000002 0.93253182999999995 -8.33003620000000033 -0.52260684999999996 0.86372488999999997 -8.64531520000000064 -0.53586995999999998 0.70207942000000001 -8.89730639999999973 -0.56003994000000001 0.46341832999999999 -8.98439119999999924 -1.86407279999999997 0.03250756500"
		+ "0000002 -9.04441639999999936 -1.90212270000000006 -0.28484714 -8.99455550000000059 -1.941787 -0.59617673999999998 -8.83968729999999958 -1.97918309999999997 -0.87100637000000003 -8.59497359999999944 -2.01065020000000017 -1.08243360000000011 -8.28436660000000025 -2.03310849999999999 -1.20976259999999991 -7.93827250000000006 -2.04435920000000015 -1.2405294 -7.59056759999999997 -2.04330129999999999 -1.17172239999999994 -7.27528859999999966 -2.03003810000000007 -1.010077 -7.0232973000000003 -2.0058682000000001 -0.77141601000000004 -6.85926010000000019 -1.9731573 -0.47910130000000001 -6.79923439999999957 -1.93510739999999992 -0.16174667000000001 -6.84909530000000011 -1.89544310000000005 0.149583 -7.003963 -1.85804710000000006 0.42441264000000001 -7.24867729999999977 -1.82657979999999998 0.63584 -7.55928369999999994 -1.80412170000000005 0.76316910999999998 -7.90537880000000026 -1.79287090000000005 0.79393594999999995 -8.25308320000000073 -1.79392890000000005 0.72512900999999996 -8.56836219999999926 -1.807192 0.56348"
		+ "348000000004 -8.82035349999999951 -1.8313619000000001 0.32482243 -9.09305 0.67085302000000002 0.29829544000000002 -9.15053840000000029 0.63441163 -0.0056433923999999998 -9.10278510000000018 0.59642415999999998 -0.30381179000000003 -8.954464 0.56060904 -0.56702322000000005 -8.7200956000000005 0.53047204000000003 -0.76951247 -8.4226188999999998 0.50896328999999996 -0.89145874999999997 -8.09115509999999993 0.49818814 -0.92092496000000001 -7.75814960000000031 0.49920135999999998 -0.85502677999999999 -7.45619920000000036 0.51190376000000004 -0.70021473999999995 -7.21486040000000006 0.53505194 -0.47164296999999999 -7.05775790000000036 0.56638001999999998 -0.19168560000000001 -7.00026939999999964 0.60282135000000003 0.11225311 -7.04802269999999975 0.64080888000000003 0.41042158000000001 -7.19634339999999995 0.676624 0.67363304000000002 -7.43071220000000032 0.706761 0.87612246999999999 -7.72818849999999991 0.72826981999999996 0.99806881000000003 -8.05965229999999977 0.73904495999999997 1.02753509999999992 -8.39265819"
		+ "999999962 0.73803174000000005 0.96163684000000005 -8.69460869999999986 0.72532934000000004 0.80682480000000001 -8.93594739999999987 0.7021811 0.57825291000000001 -8.7958564999999993 -4.38183550000000022 -0.25049523000000001 -8.85383419999999965 -4.41858720000000016 -0.55702394 -8.80567360000000043 -4.45689869999999999 -0.85773312999999995 -8.65608879999999914 -4.49301860000000008 -1.12318730000000011 -8.41972260000000006 -4.52341269999999973 -1.32740210000000003 -8.11971190000000043 -4.54510449999999988 -1.45038749999999994 -7.78542380000000023 -4.55597160000000034 -1.48010480000000011 -7.44958070000000028 -4.55494980000000016 -1.413645 -7.14505669999999959 -4.54213909999999998 -1.2575137999999999 -6.90166189999999968 -4.51879360000000041 -1.02699429999999992 -6.74322029999999994 -4.48719879999999982 -0.74465150000000002 -6.68524220000000025 -4.45044660000000025 -0.43812284000000001 -6.73340229999999984 -4.41213560000000005 -0.13741360999999999 -6.882987 -4.37601520000000033 0.12804069000000001 -7.11935279999"
		+ "99997 -4.34562160000000031 0.33225559999999998 -7.419364 -4.32392929999999964 0.45524104999999998 -7.75365210000000005 -4.31306269999999969 0.48495832 -8.08949570000000051 -4.31408449999999988 0.41849863999999998 -8.39401909999999951 -4.32689479999999982 0.26236736999999999 -8.63741489999999956 -4.3502402 0.031847801000000002 -8.67717930000000059 -6.87349320000000041 -0.50514232999999997 -8.736577 -6.91015339999999956 -0.82078934000000003 -8.68697260000000071 -6.94836950000000009 -1.13063129999999989 -8.53321840000000087 -6.98439980000000027 -1.40433880000000011 -8.29036619999999935 -7.0147176 -1.6151196000000001 -7.98218870000000003 -7.036356 -1.74234080000000002 -7.63885069999999988 -7.04719539999999967 -1.7735493 -7.293962 -7.04617640000000023 -1.70568990000000009 -6.9812827000000004 -7.03339770000000009 -1.54540539999999993 -6.7314191000000001 -7.0101104000000003 -1.30838549999999998 -6.56883049999999979 -6.97859379999999963 -1.01783130000000011 -6.50943089999999991 -6.94193359999999959 -0.702184380000000"
		+ "05 -6.55903670000000005 -6.903718 -0.39234233000000002 -6.71279049999999966 -6.86768770000000028 -0.11863476000000001 -6.95564319999999991 -6.83736940000000004 0.092146150999999996 -7.26382059999999985 -6.81573150000000005 0.21936743 -7.60715870000000027 -6.80489160000000037 0.25057586999999998 -7.95204730000000026 -6.80591059999999981 0.18271651999999999 -8.26472659999999948 -6.81868929999999995 0.022432018000000001 -8.51459030000000006 -6.84197659999999974 -0.21458805"
		)
		2 "|Fireplace|Fireplace1:pCylinder28" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:pCylinder28" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:pCylinder28" "scale" " -type \"double3\" 1 1 1"
		2 "|Fireplace|Fireplace1:pCylinder28" "rotatePivot" " -type \"double3\" -8.16503481473514192 2.06983101845807438 -0.20593738714849044"
		
		2 "|Fireplace|Fireplace1:pCylinder28" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:pCylinder28" "scalePivot" " -type \"double3\" -8.16503481473514192 2.06983101845807438 -0.20593738714849044"
		
		2 "|Fireplace|Fireplace1:pCylinder28|Fireplace1:pCylinderShape28" "pnts" 
		" -s 262"
		2 "|Fireplace|Fireplace1:pCylinder28|Fireplace1:pCylinderShape28" "pt[0:165]" 
		(" -type \"float3\" -8.6062574000000005 2.3102402999999998 0.42964265000000001 -8.47886659999999992 2.34423640000000022 0.68657285000000001 -8.26872250000000086 2.37420080000000011 0.87820107000000003 -7.9963936999999996 2.39720060000000013 0.98576938999999997 -7.688539 2.41098450000000009 0.99874823999999995 -7.37529330000000005 2.41420289999999982 0.91586721000000004 -7.08731840000000002 2.4065411000000001 0.74523919999999999 -6.85280419999999957 2.38874910000000007 0.50356661999999996 -6.69470640000000028 2.36256839999999979 0.21450599000000001 -6.6285 2.33056159999999979 -0.093647398000000007 -6.6606664999999996 2.295862 -0.39072937000000002 -6.78805689999999995 2.2618659000000001 -0.64765954000000003 -6.99820140000000013 2.23190139999999992 -0.83928764 -7.27052969999999998 2.20890159999999991 -0.94685589999999997 -7.57838440000000002 2.195118 -0.95983481000000004 -7.89163019999999982 2.19189930000000022 -0.87695378000000002 -8.17960449999999994 2.19956109999999994 -0.70632589000000001 -8.41411880000000068 2."
		+ "21735309999999997 -0.46465346000000002 -8.572217 2.2435337999999998 -0.17559284999999999 -8.638423 2.27554079999999992 0.13256045999999999 -9.70566179999999967 -8.1797866999999993 -0.0087984828000000001 -9.57296370000000074 -8.145587 0.25859016000000001 -9.35448169999999912 -8.11544229999999978 0.45844454000000001 -9.07160280000000085 -8.09230419999999917 0.57120137999999998 -8.75201610000000052 -8.07843689999999981 0.58582330000000005 -8.42700579999999988 -8.07519910000000074 0.50087917000000004 -8.12838649999999951 -8.08290769999999981 0.32468366999999998 -7.88538840000000008 -8.10080619999999918 0.074484140000000004 -7.72179839999999995 -8.12714479999999995 -0.22522797999999999 -7.6536287999999999 -8.15934370000000087 -0.54511493 -7.68755439999999979 -8.194252 -0.85386395000000004 -7.8202518999999997 -8.22845170000000081 -1.12125239999999993 -8.03873439999999917 -8.25859640000000006 -1.32110670000000008 -8.32161329999999921 -8.28173450000000066 -1.43386360000000002 -8.64119909999999969 -8.29560090000000017"
		+ " -1.44848559999999993 -8.96620940000000033 -8.29883859999999984 -1.3635413999999999 -9.26482870000000069 -8.291131 -1.187346 -9.50782680000000013 -8.27323250000000066 -0.93714666000000002 -9.67141720000000049 -8.24689389999999989 -0.63743453999999999 -9.7395858999999998 -8.214695 -0.31754768 -8.4886847000000003 2.30937150000000013 0.38006722999999998 -8.37669089999999983 2.3392586999999998 0.60594475000000003 -8.19194410000000062 2.36560149999999991 0.77441269000000001 -7.95252940000000041 2.38582159999999988 0.86898005 -7.68188240000000011 2.39793939999999983 0.88039034999999999 -7.4064956000000004 2.400769 0.80752628999999998 -7.15332559999999962 2.39403340000000009 0.65752065000000004 -6.947155 2.37839150000000021 0.44505667999999998 -6.80816510000000008 2.35537509999999983 0.19093220999999999 -6.74996039999999997 2.32723669999999982 -0.079977578999999993 -6.77823930000000008 2.29673080000000018 -0.34115398000000002 -6.890233 2.26684360000000007 -0.56703144000000005 -7.07497980000000037 2.24050070000000012"
		+ " -0.73549920000000002 -7.314394 2.22028060000000016 -0.83006656000000001 -7.585041 2.2081628000000002 -0.84147691999999996 -7.86042790000000036 2.2053332000000001 -0.76861292000000003 -8.11359689999999922 2.212069 -0.61860733999999995 -8.319768 2.22771069999999982 -0.40614351999999998 -8.45875840000000068 2.25072720000000004 -0.15201907000000001 -8.516963 2.27886560000000005 0.11889063 -9.58370780000000089 -8.18066119999999941 -0.059866088999999997 -9.46704770000000018 -8.15059379999999933 0.17520578000000001 -9.274971 -8.12409309999999962 0.35090568999999999 -9.0262803999999992 -8.1037511999999996 0.45003452999999999 -8.74531939999999963 -8.09156040000000054 0.46288937000000002 -8.45959090000000025 -8.08871360000000017 0.38821143000000002 -8.19706249999999947 -8.09549050000000037 0.23331114999999999 -7.98343280000000011 -8.11122609999999966 0.013350912 -7.83961440000000032 -8.13438129999999937 -0.25013772000000001 -7.77968450000000011 -8.16268829999999923 -0.53136295 -7.8095087999999997 -8.19337750000000042 "
		+ "-0.80279630000000002 -7.92616890000000041 -8.223444 -1.03786810000000007 -8.11824509999999933 -8.24994560000000021 -1.21356789999999992 -8.36693570000000086 -8.27028660000000038 -1.31269670000000005 -8.64789580000000058 -8.28247739999999943 -1.32555160000000005 -8.93362519999999982 -8.28532410000000041 -1.25087370000000009 -9.19615360000000059 -8.27854819999999947 -1.09597349999999993 -9.40978239999999921 -8.26281260000000017 -0.87601340000000005 -9.55360130000000041 -8.23965740000000046 -0.61252481000000003 -9.61353210000000047 -8.2113504000000006 -0.33129966 -8.49967960000000033 2.2001514000000002 0.37540516000000002 -8.38768579999999986 2.23003859999999987 0.60128272000000005 -7.64445689999999978 2.19383119999999998 0.014794463000000001 -8.202939 2.25638180000000022 0.76975059999999995 -7.96352480000000007 2.2766017999999999 0.86431800999999997 -7.69287779999999977 2.28871970000000013 0.87572824999999999 -7.417491 2.29154919999999995 0.80286418999999998 -7.16432089999999988 2.28481339999999999 0.6528585599"
		+ "9999998 -6.95815040000000007 2.26917169999999979 0.44039461000000002 -6.81916 2.246155 0.18627015 -6.76095579999999963 2.21801659999999989 -0.084639661000000005 -6.78923460000000034 2.187511 -0.34581604999999999 -6.90122839999999993 2.15762380000000009 -0.57169353999999994 -7.0859747000000004 2.13128090000000014 -0.74016130000000002 -7.32538890000000009 2.11106090000000002 -0.83472871999999998 -7.596036 2.09894280000000011 -0.84613894999999995 -7.87142280000000039 2.09611320000000001 -0.77327502000000004 -8.12459280000000028 2.102849 -0.62326950000000003 -8.33076289999999986 2.11849070000000017 -0.41080564000000003 -8.46975330000000071 2.14150740000000006 -0.15668114999999999 -8.52795790000000054 2.16964580000000007 0.11422855 -9.571002 -8.066576 -0.054478761000000001 -9.4543418999999993 -8.03650949999999931 0.18059316 -8.68390270000000086 -8.07293420000000062 -0.42594397000000001 -9.26226519999999987 -8.01000789999999974 0.35629298999999998 -9.0135746000000001 -7.98966650000000023 0.45542189 -8.7326145000000"
		+ "0039 -7.9774756 0.46827668 -8.44688509999999937 -7.97462889999999991 0.39359874 -8.18435670000000037 -7.98140479999999997 0.23869847999999999 -7.97072740000000035 -7.99714040000000015 0.018738238000000001 -7.82690909999999995 -8.02029609999999948 -0.24475036999999999 -7.76697870000000012 -8.048604 -0.52597563999999997 -7.79680350000000022 -8.07929329999999979 -0.797409 -7.91346360000000004 -8.10935970000000061 -1.03248080000000009 -8.10553930000000022 -8.13586040000000033 -1.2081805000000001 -8.35422989999999999 -8.15620230000000035 -1.30730940000000007 -8.635191 -8.16839309999999941 -1.32016430000000007 -8.92091940000000072 -8.17123989999999978 -1.24548649999999994 -9.18344779999999972 -8.164463 -1.09058630000000001 -9.39707759999999936 -8.14872740000000029 -0.87062609000000002 -9.54089549999999953 -8.12557319999999983 -0.6071375 -9.60082629999999959 -8.09726520000000072 -0.32591232999999997 -9.16288759999999947 -2.92039509999999991 0.21903005 -9.19604679999999952 -2.95616630000000002 -0.087226792999999997 -"
		+ "9.12779620000000058 -2.9891614999999998 -0.40489668000000001 -8.96481509999999915 -3.01615069999999985 -0.70288419999999996 -8.72305869999999928 -3.03449230000000014 -0.95202017000000005 -8.42619129999999927 -3.04239080000000017 -1.12791740000000007 -8.10327149999999996 -3.03907280000000002 -1.213358 -7.78590970000000038 -3.02486319999999997 -1.1999784 -7.50517129999999977 -3.00115320000000008 -1.08908809999999989 -7.288537 -2.97026350000000017 -0.89154195999999997 -7.1572123000000003 -2.93521760000000009 -0.62667715999999996 -7.12405250000000034 -2.89944619999999986 -0.32042052999999998 -7.19230319999999956 -2.866451 -0.0027505714 -7.3552837000000002 -2.83946180000000004 0.295237 -7.59704020000000035 -2.82112030000000003 0.54437310000000005 -7.89390850000000022 -2.81322170000000016 0.72027050999999997 -8.21682829999999953 -2.81653980000000015 0.80571108999999996 -8.53419019999999939 -2.83074929999999991 0.79233140000000002 -8.814929 -2.85445929999999981 0.68144112999999995 -9.03156279999999967 -2.88534930000"
		+ "000012 0.48389494 -9.403985 -5.53157850000000018 0.098405689000000005 -9.4364252000000004 -5.56657410000000041 -0.20120798000000001 -9.36965469999999989 -5.59885359999999999 -0.51198714999999995 -9.21020979999999945 -5.625257 -0.80351083999999995 -8.97369669999999964 -5.64320090000000008 -1.04724259999999991 -8.6832685000000005 -5.650928 -1.21932449999999992 -8.36735340000000072 -5.64768220000000021 -1.30291160000000006 -8.0568761999999996 -5.633781 -1.28982219999999992 -7.782227 -5.61058470000000042 -1.18133740000000009 -7.57029149999999973 -5.58036520000000014 -0.98807632999999995 -7.44181589999999993 -5.54607959999999967 -0.72895688000000003 -7.40937520000000038 -5.51108409999999971 -0.42934337 -7.47614570000000001 -5.47880460000000014 -0.11856417 -7.635591 -5.4524007000000001 0.17295958 -7.87210319999999975 -5.43445730000000005 0.41669154000000003 -8.1625318999999994 -5.42673019999999973 0.58877343000000004 -8.478447 -5.429976 0.67236066000000005 -8.78892519999999955 -5.44387720000000019 0.659271240000000"
		+ "04 -9.06357380000000035 -5.467073 0.55078638000000002 -9.27550890000000017 -5.497293 0.35752526000000001 -8.91065120000000022 -0.28659973 0.33688813000000001 -8.94423680000000054 -0.32283103000000002 0.026692695999999998 -8.87510870000000018 -0.35625055 -0.29506257000000002 -8.71003149999999948 -0.38358697000000003 -0.59688233999999996"
		)
		2 "|Fireplace|Fireplace1:pCylinder28|Fireplace1:pCylinderShape28" "pt[166:261]" 
		(" -8.46516609999999936 -0.40216439999999998 -0.84922224000000002 -8.16448019999999985 -0.41016436000000001 -1.02738170000000006 -7.8374075999999997 -0.40680372999999997 -1.113921 -7.51596449999999994 -0.39241150000000002 -1.10036930000000011 -7.2316155000000002 -0.36839645999999998 -0.98805290000000001 -7.01219560000000008 -0.33710939000000001 -0.78796630999999995 -6.87918189999999985 -0.30161288000000003 -0.51969522000000001 -6.8455957999999999 -0.26538157000000001 -0.20950000999999999 -6.9147242999999996 -0.23196203000000001 0.11225531 -7.07980060000000044 -0.20462561000000001 0.41407514000000001 -7.32466650000000019 -0.18604815999999999 0.66641521000000004 -7.6253523999999997 -0.17804821000000001 0.84457475000000004 -7.952425 -0.18140883999999999 0.93111414000000003 -8.27386860000000013 -0.19580106 0.91756236999999996 -8.558217 -0.21981609999999999 0.805246 -8.77763750000000087 -0.25110318999999998 0.60515927999999997 -9.04449269999999927 -1.61611060000000006 0.28013768999999999 -9.0780782999999996 -1.65234"
		+ "180000000008 -0.030057736000000002 -9.00894929999999938 -1.68576130000000002 -0.35181298999999999 -8.843873 -1.71309779999999989 -0.65363276000000003 -8.5990076000000002 -1.73167509999999991 -0.90597271999999995 -8.29832170000000069 -1.73967519999999998 -1.08413209999999993 -7.97124909999999964 -1.73631449999999998 -1.17067150000000009 -7.649806 -1.72192229999999991 -1.15711980000000003 -7.36545710000000042 -1.69790719999999995 -1.04480339999999994 -7.1460366000000004 -1.66662010000000005 -0.84471673000000003 -7.0130233999999998 -1.63112370000000007 -0.57644569999999995 -6.97943689999999961 -1.59489239999999999 -0.26625042999999998 -7.0485654000000002 -1.56147279999999999 0.055504877000000001 -7.21364210000000039 -1.53413639999999996 0.35732471999999998 -7.45850749999999962 -1.515559 0.60966474000000004 -7.75919340000000002 -1.50755890000000004 0.78782426999999999 -8.08626650000000069 -1.51091960000000003 0.87436365999999999 -8.40770909999999994 -1.52531180000000011 0.86081194999999999 -8.6920585999999993 -1."
		+ "54932690000000006 0.74849558000000005 -8.911479 -1.580614 0.54840887000000005 -8.73444079999999978 1.03693370000000007 0.37529129 -8.76660629999999941 1.002234 0.078209109999999998 -8.70040039999999948 0.97022724000000005 -0.22994419999999999 -8.54230210000000056 0.94404644000000004 -0.51900482000000003 -8.30778789999999923 0.92625433000000001 -0.76067728000000001 -8.01981349999999971 0.91859257000000005 -0.93130517000000002 -7.70656729999999968 0.92181115999999996 -1.01418610000000009 -7.39871310000000015 0.93559497999999996 -1.00120720000000007 -7.12638470000000002 0.95859479999999997 -0.89363897000000003 -6.91624019999999984 0.98855919000000003 -0.70201086999999995 -6.78884980000000038 1.02255509999999994 -0.44508072999999998 -6.75668329999999973 1.05725479999999994 -0.14799875000000001 -6.82288929999999993 1.0892615000000001 0.16015463999999999 -6.98098750000000035 1.11544240000000006 0.44921526000000001 -7.21550180000000019 1.13323449999999992 0.69088786999999996 -7.50347610000000032 1.14089620000000003 "
		+ "0.86151588000000001 -7.81672239999999974 1.13767770000000001 0.94439684999999995 -8.12457659999999926 1.12389389999999989 0.931418 -8.39690489999999912 1.100894 0.82384974 -8.60704989999999981 1.07092950000000009 0.63222151999999998 -9.27470970000000072 -4.24742219999999993 0.15322015999999999 -9.30714990000000064 -4.28241780000000016 -0.14639351 -9.24037930000000074 -4.31469729999999974 -0.45717266000000001 -9.08093359999999983 -4.34110119999999977 -0.74869638999999999 -8.84442139999999988 -4.35904459999999983 -0.99242812000000002 -8.55399320000000074 -4.36677170000000014 -1.16451 -8.23807809999999918 -4.36352589999999996 -1.24809719999999991 -7.92760040000000021 -4.34962460000000029 -1.23500779999999999 -7.65295170000000002 -4.32642840000000017 -1.12652280000000005 -7.44101619999999997 -4.29620889999999989 -0.93326187000000005 -7.31254049999999989 -4.2619233000000003 -0.67414242000000002 -7.28009989999999974 -4.22692780000000035 -0.37452890999999999 -7.34686989999999973 -4.19464829999999989 -0.0637497080000"
		+ "00002 -7.50631520000000041 -4.16824439999999985 0.22777405000000001 -7.74282789999999999 -4.150301 0.47150603000000002 -8.03325650000000024 -4.14257380000000008 0.64358789000000005 -8.34917160000000003 -4.14581969999999966 0.72717511999999995 -8.6596498000000004 -4.15972089999999994 0.71408570000000005 -8.93429850000000059 -4.18291660000000043 0.60560082999999998 -9.14623360000000041 -4.21313669999999973 0.41233972000000002 -9.557539 -6.84976960000000012 0.054007779999999998 -9.59146310000000035 -6.88467789999999979 -0.25474142999999999 -9.52329349999999941 -6.91687679999999983 -0.57462829000000004 -9.35970310000000083 -6.94321490000000008 -0.87434042000000001 -9.11670490000000022 -6.96111389999999997 -1.12453969999999992 -8.81808660000000089 -6.96882149999999978 -1.30073510000000003 -8.49307630000000024 -6.9655838000000001 -1.38567939999999989 -8.17348959999999991 -6.95171739999999971 -1.37105739999999998 -7.89061069999999987 -6.9285793 -1.25830039999999999 -7.67212870000000002 -6.89843459999999986 -1.058446"
		+ "19999999989 -7.5394306000000002 -6.86423439999999996 -0.79105764999999995 -7.50550560000000022 -6.82932619999999968 -0.48230866 -7.57367520000000027 -6.79712720000000026 -0.16242171999999999 -7.73726510000000012 -6.7707891 0.13729040000000001 -7.98026319999999956 -6.75289010000000012 0.38748993999999998 -8.278883 -6.745182 0.56368541999999999 -8.6038932999999993 -6.74842019999999998 0.64862960999999997 -8.92347909999999978 -6.76228669999999976 0.63400763000000004 -9.206358 -6.78542470000000009 0.52125078000000002 -9.42484 -6.81556940000000022 0.32139644000000001"
		)
		2 "|Fireplace|Fireplace1:Grate" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Fireplace|Fireplace1:Grate" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:GrateTop" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:GrateTop" "rotatePivot" " -type \"double3\" -8 1.6441163216043353 0.00085538625716265009"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:GrateTop" "scalePivot" " -type \"double3\" -8 1.6441163216043353 0.00085538625716265009"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:GrateTop|Fireplace1:GrateTopShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegFR" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegFR" "rotatePivot" " -type \"double3\" -7.30684538284726859 1.15494985502609082 -0.86687976121903287"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegFR" "scalePivot" " -type \"double3\" -7.30684538284726859 1.15494985502609082 -0.86687976121903287"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegFR|Fireplace1:LegFRShape" "pt[0:7]" 
		" -s 8 -type \"float3\" -6.86534309999999959 1.22014080000000003 -1.5909641000000001 -7.865344 1.22014080000000003 -1.4090358999999999 -6.8653436000000001 1.08975890000000009 -1.32472370000000006 -7.86534309999999959 1.08975890000000009 -1.14279540000000002 -6.7483468000000002 1.08975890000000009 -0.32472371999999999 -7.7483468000000002 1.08975890000000009 -0.14279544 -6.74834629999999969 1.22014080000000003 -0.59096408 -7.74834729999999983 1.22014080000000003 -0.40903592"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegBR" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegBR" "rotatePivot" " -type \"double3\" -8.70895671998072807 1.15494985502609082 -0.86687976121903443"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegBR" "scalePivot" " -type \"double3\" -8.70895671998072807 1.15494985502609082 -0.86687976121903443"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegBR|Fireplace1:LegBRShape" "pt[0:7]" 
		" -s 8 -type \"float3\" -8.26745509999999939 1.22014080000000003 -1.5909641000000001 -9.26745610000000042 1.22014080000000003 -1.4090358999999999 -8.26745610000000042 1.08975890000000009 -1.32472370000000006 -9.26745509999999939 1.08975890000000009 -1.14279540000000002 -8.15045740000000052 1.08975890000000009 -0.32472371999999999 -9.15045830000000038 1.08975890000000009 -0.14279544 -8.15045830000000038 1.22014080000000003 -0.59096408 -9.15045830000000038 1.22014080000000003 -0.40903592"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegBL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegBL" "rotatePivot" " -type \"double3\" -8.70901731121358758 1.15494985502609082 0.86687976121901489"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegBL" "scalePivot" " -type \"double3\" -8.70901731121358758 1.15494985502609082 0.86687976121901489"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegBL|Fireplace1:LegBLShape" "pt[0:7]" 
		" -s 8 -type \"float3\" -8.15051839999999927 1.22014080000000003 0.59096408 -9.15051839999999927 1.22014080000000003 0.40903592 -8.15051839999999927 1.08975890000000009 0.3247236 -9.1505194000000003 1.08975890000000009 0.14279544 -8.26751520000000006 1.08975890000000009 1.3247236 -9.26751609999999992 1.08975890000000009 1.14279540000000002 -8.26751520000000006 1.22014080000000003 1.5909641000000001 -9.26751520000000006 1.22014080000000003 1.4090358999999999"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegFL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegFL" "rotatePivot" " -type \"double3\" -7.29354458311880549 1.15494985502609082 0.86687976121901644"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegFL" "scalePivot" " -type \"double3\" -7.29354458311880549 1.15494985502609082 0.86687976121901644"
		
		2 "|Fireplace|Fireplace1:Grate|Fireplace1:LegFL|Fireplace1:LegFLShape" "pt[0:7]" 
		" -s 8 -type \"float3\" -6.73504639999999988 1.22014080000000003 0.59096408 -7.73504639999999988 1.22014080000000003 0.40903592 -6.73504639999999988 1.08975890000000009 0.32472366000000003 -7.73504639999999988 1.08975890000000009 0.14279544 -6.85204319999999978 1.08975890000000009 1.32472370000000006 -7.85204319999999978 1.08975890000000009 1.14279540000000002 -6.85204319999999978 1.22014080000000003 1.5909641000000001 -7.85204319999999978 1.22014080000000003 1.4090358999999999"
		
		3 "Fireplace1:polyTweakUV4.output" "|Fireplace|Fireplace1:Grate|Fireplace1:GrateTop|Fireplace1:GrateTopShape.inMesh" 
		""
		3 "Fireplace1:polyTweakUV3.output" "|Fireplace|Fireplace1:IndoorAssets|Fireplace1:Fireplace|Fireplace1:FireplaceShape.inMesh" 
		""
		5 4 "FireplaceRN" "|Fireplace|Fireplace1:IndoorAssets|Fireplace1:Fireplace|Fireplace1:FireplaceShape.inMesh" 
		"FireplaceRN.placeHolderList[1]" ""
		5 4 "FireplaceRN" "|Fireplace|Fireplace1:Grate|Fireplace1:GrateTop|Fireplace1:GrateTopShape.inMesh" 
		"FireplaceRN.placeHolderList[2]" ""
		5 3 "FireplaceRN" "Fireplace1:polyTweakUV3.output" "FireplaceRN.placeHolderList[3]" 
		"Fireplace1:FireplaceShape.i"
		5 3 "FireplaceRN" "Fireplace1:polyTweakUV4.output" "FireplaceRN.placeHolderList[4]" 
		"Fireplace1:GrateTopShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E00A5CCA-4A3A-17A0-6A62-1CA7BA2EE1EB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6575CB2E-47D7-972A-D444-69838507A8B4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C0545BAB-4CE5-C72A-D78B-FA8CA7719E4F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5A6D3361-42DE-8ABF-8F14-0180EDE5DDC0";
	setAttr ".txf" -type "matrix" 1 0 6.6613381477509392e-16 0 0 1 0 0 -6.6613381477509392e-16 0 1 0
		 2.0783321857452419 0 -4.0000000000000027 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2C62B906-4283-416B-B00E-CA82B574B7A6";
	setAttr ".txf" -type "matrix" 1.1102230246251565e-15 0 -1 0 0 1 0 0 1 0 1.1102230246251565e-15 0
		 -7.9999999600418708 0.72014079612144299 -8.9807784019618642e-15 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 51 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 67 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 58 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 28 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "transformGeometry1.og" "FireplaceRN.phl[1]";
connectAttr "transformGeometry2.og" "FireplaceRN.phl[2]";
connectAttr "FireplaceRN.phl[3]" "transformGeometry1.ig";
connectAttr "FireplaceRN.phl[4]" "transformGeometry2.ig";
connectAttr "polyCube8.out" "OutdoorStairShape1.i";
connectAttr "polyCube9.out" "OutdoorPorchShape.i";
connectAttr "polyCube11.out" "FrontDoorShape.i";
connectAttr "polyExtrudeFace6.out" "CouchShape.i";
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "polyExtrudeFace7.out" "TableShape.i";
connectAttr "polyExtrudeFace11.out" "ChairShape.i";
connectAttr "polyCube1.out" "LeftWallShape.i";
connectAttr "polyCube4.out" "PartitionWallShape.i";
connectAttr "polyCube7.out" "CabinetsShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polyCube5.out" "polyTweak7.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace7.ip";
connectAttr "TableShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LeftWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PartitionWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabniets_Sink_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinentsShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FridgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OutdoorStairShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OutdoorPorchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OutdoorStairShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OutdoorStairShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IndoorStairShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IndoorStairShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IndoorStairShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IndoorStairShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IndoorStairShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IndoorStairShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IndoorStairShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IndoorStairShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackDoorShape.iog" ":initialShadingGroup.dsm" -na;
// End of CabinModelV1.ma
