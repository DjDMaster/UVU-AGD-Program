//Maya ASCII 2026 scene
//Name: GameStoneTileSquare.ma
//Last modified: Tue, Oct 06, 2026 11:57:53 AM
//Codeset: 1252
file -rdi 1 -ns "DungeonSquareTile" -rfn "DungeonSquareTileRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/DungeonAssets/DungeonSquareTile.ma";
file -r -ns "DungeonSquareTile" -dr 1 -rfn "DungeonSquareTileRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Maya/Maya//scenes/DungeonAssets/DungeonSquareTile.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EA760507-4CB0-923B-CC23-19B2D954F9E9";
createNode transform -s -n "persp";
	rename -uid "A4ABF0AE-4132-7B62-E357-2E9C8B012F2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.753825276496578 14.792955232383951 14.559705937247749 ;
	setAttr ".r" -type "double3" -28.064389682755696 416.99999999999233 -2.9198739687976134e-15 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 4.8114390698115073e-15 4.7284832277510562e-15 -1.5627631254393068e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "21F5167E-497D-FF90-E7C5-C58CEBC6C241";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.773910858616997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0034782651955965 6.2524967848185682 1.0243708446628474 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E3EE3C73-46D1-286A-93B4-06B73FB8D8FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97288323-4583-5BCB-57F0-35A282A806A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F7B6471B-479A-FAFB-B4A2-9EB120A18A41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "992D8E96-41A3-9B0C-AEF4-C7BF98E16C3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "562C5285-49FD-FE41-7334-9FA4344D7788";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE5DED3C-46AA-06E9-B8E9-F6BF2A519218";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "aiAreaLight1";
	rename -uid "10801A28-4C4D-4A43-7E2E-F18D113EB57D";
	setAttr ".t" -type "double3" -2.6394778160217682 0.64873827043408416 -3.1459726060478004 ;
	setAttr ".r" -type "double3" 179.99999999999997 -37.635488675317688 182.01691719169526 ;
	setAttr ".s" -type "double3" 1.5468488342526125 1.5468488342526125 1.8940844612888839 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "F5923981-4FD3-497B-880E-08A60E11A0DD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 3;
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "DD3D7965-452A-D8C7-6181-AFA04ACD414C";
	setAttr ".t" -type "double3" 6.4560062726983709 0.30769772518196475 -6.2439805155729227 ;
	setAttr ".r" -type "double3" 179.99999999999997 40.199387227213201 182.01691719169662 ;
	setAttr ".s" -type "double3" 3.2860194896190786 3.2860194896190786 4.0236630218538165 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "E3CF0E60-4ECA-99FA-58B0-4795B233B658";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 7;
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "A9185FB0-4C67-A216-39EE-9F85205116D0";
	setAttr ".t" -type "double3" -4.0119012252231476 8.501499765361066 6.281903754317689 ;
	setAttr ".r" -type "double3" 63.353866882163672 9.5391480421631503 182.01691719169227 ;
	setAttr ".s" -type "double3" 4.5351494793194398 4.5351494793194398 5.5531969046941274 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "BD0FCF46-4BE3-79C1-17D5-D6A28AEDB833";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10;
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pPlane1";
	rename -uid "0F8F2881-4660-AFC6-8D77-8E9CAB00609E";
	setAttr ".t" -type "double3" 0 -1.9176977517858731 0 ;
	setAttr ".s" -type "double3" 12.48452041660417 12.48452041660417 12.48452041660417 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D34E22CD-4971-5C05-D5AA-9FAC1750D40F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode openPBRSurface -n "openPBR_shader2";
	rename -uid "14C476D1-4018-296F-9939-8CA393141B74";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "pCube1SG";
	rename -uid "6A91AFFC-4CAB-70EE-2B2E-439ACEA16B1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C59A6D19-4CBB-7CAC-C4EC-E08BE4C79DC5";
createNode shadingEngine -n "GameTiles1:StoneTileASG";
	rename -uid "8343FB23-4D18-4600-1173-B3A04A080613";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BC8FF924-48F5-7B5E-BE21-9A9AEA9A4D2F";
createNode shadingEngine -n "GameTiles1:StoneTileBSG";
	rename -uid "423074CE-4B8B-292A-D6CC-B2A66E0CDE9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7D815CF0-46F6-7A5F-C5EF-20B66A585F68";
createNode shadingEngine -n "GameTiles1:StoneTileCSG";
	rename -uid "866AC727-47F6-21E4-BEA8-80A0D93F6742";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C4A05DB1-43C2-8A2B-FCC1-5CB99F3C5BBE";
createNode shadingEngine -n "GameTiles1:StoneBrickASG";
	rename -uid "290D533F-469B-11D5-D48F-4F9F3DEEEEFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4B062ACE-40C5-1C05-617F-2D97DDAA7B34";
createNode shadingEngine -n "GameTiles1:StoneTileTinyA1SG";
	rename -uid "9C8856A7-4BBA-0606-76C7-BB957AAD2AAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9E95EBC2-475C-D2C0-8CD6-2EB2E2737711";
createNode shadingEngine -n "GameTiles1:StoneTileTinyA2SG";
	rename -uid "F98DFD47-4471-A0A8-8490-6CBFBC49382C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C9B2D62A-4264-D3CB-5BF2-13A283830566";
createNode shadingEngine -n "GameTiles2:StoneTileASG";
	rename -uid "19629671-4BAF-8905-C08A-9AA27FF5D801";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "A77E49A7-4AD2-1CD7-96C9-D8A423CBC42A";
createNode shadingEngine -n "GameTiles2:StoneTileBSG";
	rename -uid "C8C289B1-448C-E23F-F29D-228DB20DAB4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "EEDDBA56-43F9-7FCE-FDCE-EBBF2F5E87BB";
createNode shadingEngine -n "GameTiles2:StoneTileCSG";
	rename -uid "34C2982B-4EAD-121D-9BD5-F7BCB1733ACB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "514D4677-4228-51D5-7EAE-03A9B2A53A51";
createNode shadingEngine -n "GameTiles2:StoneBrickASG";
	rename -uid "E54C7411-4A37-B4CF-5D81-D7A737CC42EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "93302680-4406-746E-CFD2-ECBC7448E2B1";
createNode shadingEngine -n "GameTiles2:StoneTileTinyA1SG";
	rename -uid "D54A3CAF-4BF4-2BFF-7A4E-5E9DBF7FC572";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "50208860-49D9-55C0-E7DA-C2A8FC03A476";
createNode shadingEngine -n "GameTiles2:StoneTileTinyA2SG";
	rename -uid "B1F1145B-457C-A406-7101-788BC85E489F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "37F12EFB-4F3B-B87F-589D-98AEC450AC54";
createNode shadingEngine -n "GameTiles3:StoneTileASG";
	rename -uid "2CB6FF66-4D68-F768-E157-5E935D088D09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "42BBE0DC-4657-B7B1-B819-83AD0AC43A35";
createNode shadingEngine -n "GameTiles3:StoneTileBSG";
	rename -uid "0BCECFE3-407C-8209-1D1E-6A8F0377F7DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "EFFAEED3-46CA-158C-4438-7AB9B7CFDF86";
createNode shadingEngine -n "GameTiles3:StoneTileCSG";
	rename -uid "7763F27A-4086-73D7-F75F-5D86C3C23DB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "C4315DB0-4C3A-C1FD-A751-49A79EED7DF1";
createNode shadingEngine -n "GameTiles3:StoneBrickASG";
	rename -uid "ED97B45E-47F5-22B2-5810-B48184FFDC8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "1BC750B0-4B27-4C3E-A6EB-A6A9F55854F2";
createNode shadingEngine -n "GameTiles3:StoneTileTinyA1SG";
	rename -uid "087FDB92-4EB8-64D3-631F-1A8AAC3B6DF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "597BC021-4894-735D-64DE-50BA6D6F5A2E";
createNode shadingEngine -n "GameTiles3:StoneTileTinyA2SG";
	rename -uid "EC54E923-40A3-C668-CB52-B092B32721BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "EDB0ED32-45FD-EF48-EBCD-8DAAFBDCF88A";
createNode shadingEngine -n "GameTiles4:StoneTileASG";
	rename -uid "0FBCC6AF-4B7C-78A1-DFD9-A5AB42317012";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "6AC773BC-4FFA-E330-7EC8-3BB908B41110";
createNode shadingEngine -n "GameTiles4:StoneTileBSG";
	rename -uid "FB214DDB-476C-7F31-49C4-15913B07C88F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "10F734CB-4162-1261-2379-56B34E83FCE9";
createNode shadingEngine -n "GameTiles4:StoneTileCSG";
	rename -uid "91FE3C3A-449A-DC13-52F0-F3B53E0A3245";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "9A0FDDD6-4DB2-4281-864D-39AE50494FA1";
createNode shadingEngine -n "GameTiles4:StoneBrickASG";
	rename -uid "DD36EE01-4B5A-7491-9E2E-0A80734EE2E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "5E004373-49D7-925F-6E81-02B06A4C531D";
createNode shadingEngine -n "GameTiles4:StoneTileTinyA1SG";
	rename -uid "C98DD29B-441E-7EC3-5B16-DBB8A642DAAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "B28ACEBA-4E50-616A-BEE0-BD9D9CD3EA7F";
createNode shadingEngine -n "GameTiles4:StoneTileTinyA2SG";
	rename -uid "B775E81F-454C-30D9-287C-C891308950F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "8F9C06AE-4B23-C1A5-38F3-378A810142B5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F9C53BE-4414-8E4A-BDEA-1A83BC1584C7";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BD182A2-4E27-7861-8E95-CE935817C701";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A2E5CE6-44CB-959C-3CEF-E38305C8FA60";
createNode displayLayerManager -n "layerManager";
	rename -uid "BABB58E7-487E-5965-F092-37A1C76D8D47";
createNode displayLayer -n "defaultLayer";
	rename -uid "A68C86CC-4EC3-BD65-53AF-84B0595F263E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3EE085B0-47CF-CD6B-F9A6-3EBECA5F49A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6638074F-43AF-B248-6BFF-A8BA43E26159";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C9ED9380-4871-B654-13F2-29BB40154F36";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1A1E519A-42FE-7F14-420B-6DB6D7D9EF3F";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "765373C6-4BAE-3564-DCA5-A5AF5334ED2F";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6BD59FC7-4361-E489-A22D-379C1DE72ED7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C11F159A-470D-1929-847B-2EBF3B763910";
createNode file -n "GameStoneTileSquare_openPBR_shader1_Height_Raw_1";
	rename -uid "190B45DF-4CFF-FF5F-CA4E-2682675A3CE9";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Textures/GameStoneTileSquare_openPBR_shader1_Height_Raw.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "3C4D115C-4083-F4B4-F449-6FA42351302A";
createNode file -n "GameStoneTileSquare_openPBR_shader1_MaskMap_1";
	rename -uid "E872D431-440D-09E1-59BD-AC88AEC88F97";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Textures/GameStoneTileSquare_openPBR_shader1_MaskMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C6FD0C6F-4906-277A-2ADA-268EEAD67089";
createNode file -n "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1";
	rename -uid "713C4573-46C4-6019-73C5-49A31628167B";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Textures/GameStoneTileSquare_openPBR_shader1_Metallic_Raw.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "FBC82949-4A7C-016F-ECE2-BD85B5122A65";
createNode file -n "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1";
	rename -uid "7546224A-4363-B43F-B8B9-AA8E66683523";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Textures/GameStoneTileSquare_openPBR_shader1_Normal_Raw.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "724202AF-4083-9F5E-22F8-DFAE767D14D7";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "50907D2B-4FFA-49E6-6AF8-C097AA1F0FDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "BC2CFD44-4C9E-B2DB-234F-09B4C971699C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A8933252-4CB3-0A1F-A166-B2BD45D6BF9E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1341.6266357361694 -1286.4067216923929 ;
	setAttr ".tgi[0].vh" -type "double2" 2747.9426834234596 -681.4027240451212 ;
	setAttr -s 47 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1143.87451171875;
	setAttr ".tgi[0].ni[0].y" -382.1265869140625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1109.0970458984375;
	setAttr ".tgi[0].ni[1].y" -680.20782470703125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 2844.5888671875;
	setAttr ".tgi[0].ni[2].y" -1247.8408203125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1216.456787109375;
	setAttr ".tgi[0].ni[3].y" -1482.753173828125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 781.4285888671875;
	setAttr ".tgi[0].ni[4].y" -2104.28564453125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1370.1019287109375;
	setAttr ".tgi[0].ni[5].y" -853.52093505859375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 470;
	setAttr ".tgi[0].ni[6].y" -144.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1971;
	setAttr ".tgi[0].ni[7].x" 781.4285888671875;
	setAttr ".tgi[0].ni[7].y" 42.857143402099609;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 781.4285888671875;
	setAttr ".tgi[0].ni[8].y" -921.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 781.4285888671875;
	setAttr ".tgi[0].ni[9].y" -1118.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 781.4285888671875;
	setAttr ".tgi[0].ni[10].y" 2211.428466796875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 5291.4287109375;
	setAttr ".tgi[0].ni[11].y" 335.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1110.1805419921875;
	setAttr ".tgi[0].ni[12].y" -1628.2557373046875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 781.4285888671875;
	setAttr ".tgi[0].ni[13].y" 1028.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1366.017333984375;
	setAttr ".tgi[0].ni[14].y" -389.98373413085938;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1751.731689453125;
	setAttr ".tgi[0].ni[15].y" -1402.8408203125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 781.4285888671875;
	setAttr ".tgi[0].ni[16].y" 831.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 781.4285888671875;
	setAttr ".tgi[0].ni[17].y" 437.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1970.3031005859375;
	setAttr ".tgi[0].ni[18].y" -1312.1265869140625;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1370.3031005859375;
	setAttr ".tgi[0].ni[19].y" -538.30731201171875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 781.4285888671875;
	setAttr ".tgi[0].ni[20].y" 1817.142822265625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 781.4285888671875;
	setAttr ".tgi[0].ni[21].y" -724.28570556640625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 781.4285888671875;
	setAttr ".tgi[0].ni[22].y" -527.14288330078125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1368.8638916015625;
	setAttr ".tgi[0].ni[23].y" -696.62176513671875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 2191.731689453125;
	setAttr ".tgi[0].ni[24].y" -1312.1265869140625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 781.4285888671875;
	setAttr ".tgi[0].ni[25].y" -330;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 781.4285888671875;
	setAttr ".tgi[0].ni[26].y" 240;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 781.4285888671875;
	setAttr ".tgi[0].ni[27].y" -154.28572082519531;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 1138.16015625;
	setAttr ".tgi[0].ni[28].y" -496.41229248046875;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 781.4285888671875;
	setAttr ".tgi[0].ni[29].y" -1315.7142333984375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 781.4285888671875;
	setAttr ".tgi[0].ni[30].y" -1710;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 1658.6988525390625;
	setAttr ".tgi[0].ni[31].y" -958.00457763671875;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 781.4285888671875;
	setAttr ".tgi[0].ni[32].y" -2498.571533203125;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 781.4285888671875;
	setAttr ".tgi[0].ni[33].y" -1907.142822265625;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 781.4285888671875;
	setAttr ".tgi[0].ni[34].y" -1512.857177734375;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 2398.571533203125;
	setAttr ".tgi[0].ni[35].y" -832.85711669921875;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 2134.699462890625;
	setAttr ".tgi[0].ni[36].y" -418.427734375;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 781.4285888671875;
	setAttr ".tgi[0].ni[37].y" -2301.428466796875;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 1518.16015625;
	setAttr ".tgi[0].ni[38].y" -1384.9837646484375;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 781.4285888671875;
	setAttr ".tgi[0].ni[39].y" 2014.2857666015625;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 781.4285888671875;
	setAttr ".tgi[0].ni[40].y" 1422.857177734375;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 1162.958984375;
	setAttr ".tgi[0].ni[41].y" -872.806640625;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 3067.446044921875;
	setAttr ".tgi[0].ni[42].y" -1226.412353515625;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 781.4285888671875;
	setAttr ".tgi[0].ni[43].y" 1225.7142333984375;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 781.4285888671875;
	setAttr ".tgi[0].ni[44].y" 1620;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" 1908.9852294921875;
	setAttr ".tgi[0].ni[45].y" -418.427734375;
	setAttr ".tgi[0].ni[45].nvs" 1971;
	setAttr ".tgi[0].ni[46].x" 781.4285888671875;
	setAttr ".tgi[0].ni[46].y" 634.28570556640625;
	setAttr ".tgi[0].ni[46].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "AF8CF691-4A66-D055-F388-B490D2F03334";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BEC258A1-42C4-C551-0B4B-53852AD880A1";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1874\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1874\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1874\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D59FA8B-4A8A-8456-F05A-CAA1C11157AF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode reference -n "DungeonSquareTileRN";
	rename -uid "E8862DBC-4526-2988-53D6-2B8A31A380A3";
	setAttr -s 27 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DungeonSquareTileRN"
		"DungeonSquareTileRN" 29
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:openPBRSurface1SG.message" 
		"DungeonSquareTileRN.placeHolderList[1]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:DungeonSquareMat.message" 
		"DungeonSquareTileRN.placeHolderList[2]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseColor_sRGB_1.message" 
		"DungeonSquareTileRN.placeHolderList[3]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseColor_sRGB_1.colorManagementEnabled" 
		"DungeonSquareTileRN.placeHolderList[4]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseColor_sRGB_1.colorManagementConfigFileEnabled" 
		"DungeonSquareTileRN.placeHolderList[5]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseColor_sRGB_1.colorManagementConfigFilePath" 
		"DungeonSquareTileRN.placeHolderList[6]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseColor_sRGB_1.workingSpace" 
		"DungeonSquareTileRN.placeHolderList[7]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:place2dTexture1.message" 
		"DungeonSquareTileRN.placeHolderList[8]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseMap_1.colorManagementEnabled" 
		"DungeonSquareTileRN.placeHolderList[9]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseMap_1.colorManagementConfigFileEnabled" 
		"DungeonSquareTileRN.placeHolderList[10]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseMap_1.colorManagementConfigFilePath" 
		"DungeonSquareTileRN.placeHolderList[11]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseMap_1.workingSpace" 
		"DungeonSquareTileRN.placeHolderList[12]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_BaseMap_1.message" 
		"DungeonSquareTileRN.placeHolderList[13]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:place2dTexture2.message" 
		"DungeonSquareTileRN.placeHolderList[14]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Roughness_Raw_1.colorManagementEnabled" 
		"DungeonSquareTileRN.placeHolderList[15]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Roughness_Raw_1.colorManagementConfigFileEnabled" 
		"DungeonSquareTileRN.placeHolderList[16]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Roughness_Raw_1.colorManagementConfigFilePath" 
		"DungeonSquareTileRN.placeHolderList[17]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Roughness_Raw_1.workingSpace" 
		"DungeonSquareTileRN.placeHolderList[18]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Roughness_Raw_1.message" 
		"DungeonSquareTileRN.placeHolderList[19]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:place2dTexture8.message" 
		"DungeonSquareTileRN.placeHolderList[20]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:aiNormalMap1.message" "DungeonSquareTileRN.placeHolderList[21]" 
		""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Normal_1.colorManagementEnabled" 
		"DungeonSquareTileRN.placeHolderList[22]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Normal_1.colorManagementConfigFileEnabled" 
		"DungeonSquareTileRN.placeHolderList[23]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Normal_1.colorManagementConfigFilePath" 
		"DungeonSquareTileRN.placeHolderList[24]" ""
		5 4 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Normal_1.workingSpace" 
		"DungeonSquareTileRN.placeHolderList[25]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:GameStoneTileSquare_openPBR_shader1_Normal_1.message" 
		"DungeonSquareTileRN.placeHolderList[26]" ""
		5 3 "DungeonSquareTileRN" "DungeonSquareTile:place2dTexture6.message" 
		"DungeonSquareTileRN.placeHolderList[27]" ""
		7 "shadowLink" ":lightLinker1" 2 "DungeonSquareTile:openPBRSurface1SG.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "DungeonSquareTile:openPBRSurface1SG.message" ":defaultLightSet.message" 
		0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.096916303 0.096916303 0.096916303 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
connectAttr "DungeonSquareTileRN.phl[1]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "DungeonSquareTileRN.phl[2]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "DungeonSquareTileRN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "DungeonSquareTileRN.phl[4]";
connectAttr ":defaultColorMgtGlobals.cfe" "DungeonSquareTileRN.phl[5]";
connectAttr ":defaultColorMgtGlobals.cfp" "DungeonSquareTileRN.phl[6]";
connectAttr ":defaultColorMgtGlobals.wsn" "DungeonSquareTileRN.phl[7]";
connectAttr "DungeonSquareTileRN.phl[8]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "DungeonSquareTileRN.phl[9]";
connectAttr ":defaultColorMgtGlobals.cfe" "DungeonSquareTileRN.phl[10]";
connectAttr ":defaultColorMgtGlobals.cfp" "DungeonSquareTileRN.phl[11]";
connectAttr ":defaultColorMgtGlobals.wsn" "DungeonSquareTileRN.phl[12]";
connectAttr "DungeonSquareTileRN.phl[13]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "DungeonSquareTileRN.phl[14]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "DungeonSquareTileRN.phl[15]";
connectAttr ":defaultColorMgtGlobals.cfe" "DungeonSquareTileRN.phl[16]";
connectAttr ":defaultColorMgtGlobals.cfp" "DungeonSquareTileRN.phl[17]";
connectAttr ":defaultColorMgtGlobals.wsn" "DungeonSquareTileRN.phl[18]";
connectAttr "DungeonSquareTileRN.phl[19]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "DungeonSquareTileRN.phl[20]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "DungeonSquareTileRN.phl[21]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "DungeonSquareTileRN.phl[22]";
connectAttr ":defaultColorMgtGlobals.cfe" "DungeonSquareTileRN.phl[23]";
connectAttr ":defaultColorMgtGlobals.cfp" "DungeonSquareTileRN.phl[24]";
connectAttr ":defaultColorMgtGlobals.wsn" "DungeonSquareTileRN.phl[25]";
connectAttr "DungeonSquareTileRN.phl[26]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "DungeonSquareTileRN.phl[27]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "openPBR_shader2.oc" "pCube1SG.ss";
connectAttr "pCube1SG.msg" "materialInfo1.sg";
connectAttr "openPBR_shader2.msg" "materialInfo1.m";
connectAttr "openPBR_shader2.oc" "GameTiles1:StoneTileASG.ss";
connectAttr "GameTiles1:StoneTileASG.msg" "materialInfo2.sg";
connectAttr "openPBR_shader2.msg" "materialInfo2.m";
connectAttr "openPBR_shader2.oc" "GameTiles1:StoneTileBSG.ss";
connectAttr "GameTiles1:StoneTileBSG.msg" "materialInfo3.sg";
connectAttr "openPBR_shader2.msg" "materialInfo3.m";
connectAttr "openPBR_shader2.oc" "GameTiles1:StoneTileCSG.ss";
connectAttr "GameTiles1:StoneTileCSG.msg" "materialInfo4.sg";
connectAttr "openPBR_shader2.msg" "materialInfo4.m";
connectAttr "openPBR_shader2.oc" "GameTiles1:StoneBrickASG.ss";
connectAttr "GameTiles1:StoneBrickASG.msg" "materialInfo5.sg";
connectAttr "openPBR_shader2.msg" "materialInfo5.m";
connectAttr "openPBR_shader2.oc" "GameTiles1:StoneTileTinyA1SG.ss";
connectAttr "GameTiles1:StoneTileTinyA1SG.msg" "materialInfo6.sg";
connectAttr "openPBR_shader2.msg" "materialInfo6.m";
connectAttr "openPBR_shader2.oc" "GameTiles1:StoneTileTinyA2SG.ss";
connectAttr "GameTiles1:StoneTileTinyA2SG.msg" "materialInfo7.sg";
connectAttr "openPBR_shader2.msg" "materialInfo7.m";
connectAttr "openPBR_shader2.oc" "GameTiles2:StoneTileASG.ss";
connectAttr "GameTiles2:StoneTileASG.msg" "materialInfo8.sg";
connectAttr "openPBR_shader2.msg" "materialInfo8.m";
connectAttr "openPBR_shader2.oc" "GameTiles2:StoneTileBSG.ss";
connectAttr "GameTiles2:StoneTileBSG.msg" "materialInfo9.sg";
connectAttr "openPBR_shader2.msg" "materialInfo9.m";
connectAttr "openPBR_shader2.oc" "GameTiles2:StoneTileCSG.ss";
connectAttr "GameTiles2:StoneTileCSG.msg" "materialInfo10.sg";
connectAttr "openPBR_shader2.msg" "materialInfo10.m";
connectAttr "openPBR_shader2.oc" "GameTiles2:StoneBrickASG.ss";
connectAttr "GameTiles2:StoneBrickASG.msg" "materialInfo11.sg";
connectAttr "openPBR_shader2.msg" "materialInfo11.m";
connectAttr "openPBR_shader2.oc" "GameTiles2:StoneTileTinyA1SG.ss";
connectAttr "GameTiles2:StoneTileTinyA1SG.msg" "materialInfo12.sg";
connectAttr "openPBR_shader2.msg" "materialInfo12.m";
connectAttr "openPBR_shader2.oc" "GameTiles2:StoneTileTinyA2SG.ss";
connectAttr "GameTiles2:StoneTileTinyA2SG.msg" "materialInfo13.sg";
connectAttr "openPBR_shader2.msg" "materialInfo13.m";
connectAttr "openPBR_shader2.oc" "GameTiles3:StoneTileASG.ss";
connectAttr "GameTiles3:StoneTileASG.msg" "materialInfo14.sg";
connectAttr "openPBR_shader2.msg" "materialInfo14.m";
connectAttr "openPBR_shader2.oc" "GameTiles3:StoneTileBSG.ss";
connectAttr "GameTiles3:StoneTileBSG.msg" "materialInfo15.sg";
connectAttr "openPBR_shader2.msg" "materialInfo15.m";
connectAttr "openPBR_shader2.oc" "GameTiles3:StoneTileCSG.ss";
connectAttr "GameTiles3:StoneTileCSG.msg" "materialInfo16.sg";
connectAttr "openPBR_shader2.msg" "materialInfo16.m";
connectAttr "openPBR_shader2.oc" "GameTiles3:StoneBrickASG.ss";
connectAttr "GameTiles3:StoneBrickASG.msg" "materialInfo17.sg";
connectAttr "openPBR_shader2.msg" "materialInfo17.m";
connectAttr "openPBR_shader2.oc" "GameTiles3:StoneTileTinyA1SG.ss";
connectAttr "GameTiles3:StoneTileTinyA1SG.msg" "materialInfo18.sg";
connectAttr "openPBR_shader2.msg" "materialInfo18.m";
connectAttr "openPBR_shader2.oc" "GameTiles3:StoneTileTinyA2SG.ss";
connectAttr "GameTiles3:StoneTileTinyA2SG.msg" "materialInfo19.sg";
connectAttr "openPBR_shader2.msg" "materialInfo19.m";
connectAttr "openPBR_shader2.oc" "GameTiles4:StoneTileASG.ss";
connectAttr "GameTiles4:StoneTileASG.msg" "materialInfo20.sg";
connectAttr "openPBR_shader2.msg" "materialInfo20.m";
connectAttr "openPBR_shader2.oc" "GameTiles4:StoneTileBSG.ss";
connectAttr "GameTiles4:StoneTileBSG.msg" "materialInfo21.sg";
connectAttr "openPBR_shader2.msg" "materialInfo21.m";
connectAttr "openPBR_shader2.oc" "GameTiles4:StoneTileCSG.ss";
connectAttr "GameTiles4:StoneTileCSG.msg" "materialInfo22.sg";
connectAttr "openPBR_shader2.msg" "materialInfo22.m";
connectAttr "openPBR_shader2.oc" "GameTiles4:StoneBrickASG.ss";
connectAttr "GameTiles4:StoneBrickASG.msg" "materialInfo23.sg";
connectAttr "openPBR_shader2.msg" "materialInfo23.m";
connectAttr "openPBR_shader2.oc" "GameTiles4:StoneTileTinyA1SG.ss";
connectAttr "GameTiles4:StoneTileTinyA1SG.msg" "materialInfo24.sg";
connectAttr "openPBR_shader2.msg" "materialInfo24.m";
connectAttr "openPBR_shader2.oc" "GameTiles4:StoneTileTinyA2SG.ss";
connectAttr "GameTiles4:StoneTileTinyA2SG.msg" "materialInfo25.sg";
connectAttr "openPBR_shader2.msg" "materialInfo25.m";
relationship "link" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles1:StoneTileASG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles1:StoneTileBSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles1:StoneTileCSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles1:StoneBrickASG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles1:StoneTileTinyA1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles1:StoneTileTinyA2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles2:StoneTileASG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles2:StoneTileBSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles2:StoneTileCSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles2:StoneBrickASG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles2:StoneTileTinyA1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles2:StoneTileTinyA2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles3:StoneTileASG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles3:StoneTileBSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles3:StoneTileCSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles3:StoneBrickASG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles3:StoneTileTinyA1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles3:StoneTileTinyA2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles4:StoneTileASG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles4:StoneTileBSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles4:StoneTileCSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles4:StoneBrickASG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles4:StoneTileTinyA1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GameTiles4:StoneTileTinyA2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles1:StoneTileASG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles1:StoneTileBSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles1:StoneTileCSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles1:StoneBrickASG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles1:StoneTileTinyA1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles1:StoneTileTinyA2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles2:StoneTileASG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles2:StoneTileBSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles2:StoneTileCSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles2:StoneBrickASG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles2:StoneTileTinyA1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles2:StoneTileTinyA2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles3:StoneTileASG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles3:StoneTileBSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles3:StoneTileCSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles3:StoneBrickASG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles3:StoneTileTinyA1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles3:StoneTileTinyA2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles4:StoneTileASG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles4:StoneTileBSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles4:StoneTileCSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles4:StoneBrickASG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles4:StoneTileTinyA1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GameTiles4:StoneTileTinyA2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.ws"
		;
connectAttr "place2dTexture3.c" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.c"
		;
connectAttr "place2dTexture3.tf" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.tf"
		;
connectAttr "place2dTexture3.rf" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.rf"
		;
connectAttr "place2dTexture3.mu" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.mu"
		;
connectAttr "place2dTexture3.mv" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.mv"
		;
connectAttr "place2dTexture3.s" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.s"
		;
connectAttr "place2dTexture3.wu" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.wu"
		;
connectAttr "place2dTexture3.wv" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.wv"
		;
connectAttr "place2dTexture3.re" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.re"
		;
connectAttr "place2dTexture3.of" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.of"
		;
connectAttr "place2dTexture3.r" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.ro"
		;
connectAttr "place2dTexture3.n" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.n"
		;
connectAttr "place2dTexture3.vt1" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.vt1"
		;
connectAttr "place2dTexture3.vt2" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.vt2"
		;
connectAttr "place2dTexture3.vt3" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.vt3"
		;
connectAttr "place2dTexture3.vc1" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.vc1"
		;
connectAttr "place2dTexture3.o" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.uv"
		;
connectAttr "place2dTexture3.ofs" "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.ws"
		;
connectAttr "place2dTexture4.c" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.c"
		;
connectAttr "place2dTexture4.tf" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.tf"
		;
connectAttr "place2dTexture4.rf" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.rf"
		;
connectAttr "place2dTexture4.mu" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.mu"
		;
connectAttr "place2dTexture4.mv" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.mv"
		;
connectAttr "place2dTexture4.s" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.s"
		;
connectAttr "place2dTexture4.wu" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.wu"
		;
connectAttr "place2dTexture4.wv" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.wv"
		;
connectAttr "place2dTexture4.re" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.re"
		;
connectAttr "place2dTexture4.of" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.of"
		;
connectAttr "place2dTexture4.r" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.ro"
		;
connectAttr "place2dTexture4.n" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.n"
		;
connectAttr "place2dTexture4.vt1" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.vc1"
		;
connectAttr "place2dTexture4.o" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.uv"
		;
connectAttr "place2dTexture4.ofs" "GameStoneTileSquare_openPBR_shader1_MaskMap_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.ws"
		;
connectAttr "place2dTexture5.c" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.c"
		;
connectAttr "place2dTexture5.tf" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.tf"
		;
connectAttr "place2dTexture5.rf" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.rf"
		;
connectAttr "place2dTexture5.mu" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.mu"
		;
connectAttr "place2dTexture5.mv" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.mv"
		;
connectAttr "place2dTexture5.s" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.s"
		;
connectAttr "place2dTexture5.wu" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.wu"
		;
connectAttr "place2dTexture5.wv" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.wv"
		;
connectAttr "place2dTexture5.re" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.re"
		;
connectAttr "place2dTexture5.of" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.of"
		;
connectAttr "place2dTexture5.r" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.ro"
		;
connectAttr "place2dTexture5.n" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.n"
		;
connectAttr "place2dTexture5.vt1" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.vt1"
		;
connectAttr "place2dTexture5.vt2" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.vt2"
		;
connectAttr "place2dTexture5.vt3" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.vt3"
		;
connectAttr "place2dTexture5.vc1" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.vc1"
		;
connectAttr "place2dTexture5.o" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.uv"
		;
connectAttr "place2dTexture5.ofs" "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.ws"
		;
connectAttr "place2dTexture7.c" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.c"
		;
connectAttr "place2dTexture7.tf" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.tf"
		;
connectAttr "place2dTexture7.rf" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.rf"
		;
connectAttr "place2dTexture7.mu" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.mu"
		;
connectAttr "place2dTexture7.mv" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.mv"
		;
connectAttr "place2dTexture7.s" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.s"
		;
connectAttr "place2dTexture7.wu" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.wu"
		;
connectAttr "place2dTexture7.wv" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.wv"
		;
connectAttr "place2dTexture7.re" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.re"
		;
connectAttr "place2dTexture7.of" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.of"
		;
connectAttr "place2dTexture7.r" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.ro"
		;
connectAttr "place2dTexture7.n" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.n"
		;
connectAttr "place2dTexture7.vt1" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.vt1"
		;
connectAttr "place2dTexture7.vt2" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.vt2"
		;
connectAttr "place2dTexture7.vt3" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.vt3"
		;
connectAttr "place2dTexture7.vc1" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.vc1"
		;
connectAttr "place2dTexture7.o" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.uv"
		;
connectAttr "place2dTexture7.ofs" "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.fs"
		;
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo27.sg";
connectAttr ":standardSurface1.msg" "materialInfo27.m";
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "GameTiles3:StoneBrickASG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "openPBR_shader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "GameTiles2:StoneTileTinyA2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "GameTiles2:StoneTileBSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "GameTiles4:StoneTileBSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "GameTiles1:StoneTileCSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "GameTiles2:StoneTileTinyA1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "GameStoneTileSquare_openPBR_shader1_MaskMap_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "GameTiles4:StoneTileCSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "GameTiles1:StoneTileASG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "GameTiles3:StoneTileCSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "GameTiles2:StoneBrickASG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "GameTiles1:StoneTileBSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "GameTiles2:StoneTileASG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "GameTiles1:StoneTileTinyA1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "pCube1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "GameTiles3:StoneTileTinyA1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "GameTiles2:StoneTileCSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "GameTiles4:StoneTileTinyA2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "GameTiles1:StoneBrickASG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "GameTiles3:StoneTileASG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "standardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "GameTiles4:StoneTileTinyA1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "GameTiles3:StoneTileBSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "GameTiles4:StoneTileASG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "GameTiles4:StoneBrickASG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "GameTiles1:StoneTileTinyA2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "GameTiles3:StoneTileTinyA2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles1:StoneTileASG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles1:StoneTileBSG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles1:StoneTileCSG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles1:StoneBrickASG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles1:StoneTileTinyA1SG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles1:StoneTileTinyA2SG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles2:StoneTileASG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles2:StoneTileBSG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles2:StoneTileCSG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles2:StoneBrickASG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles2:StoneTileTinyA1SG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles2:StoneTileTinyA2SG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles3:StoneTileASG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles3:StoneTileBSG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles3:StoneTileCSG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles3:StoneBrickASG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles3:StoneTileTinyA1SG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles3:StoneTileTinyA2SG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles4:StoneTileASG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles4:StoneTileBSG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles4:StoneTileCSG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles4:StoneBrickASG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles4:StoneTileTinyA1SG.pa" ":renderPartition.st" -na;
connectAttr "GameTiles4:StoneTileTinyA2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBR_shader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "GameStoneTileSquare_openPBR_shader1_Height_Raw_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "GameStoneTileSquare_openPBR_shader1_MaskMap_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "GameStoneTileSquare_openPBR_shader1_Metallic_Raw_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "GameStoneTileSquare_openPBR_shader1_Normal_Raw_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of GameStoneTileSquare.ma
