//Maya ASCII 2026 scene
//Name: GameBarrel.ma
//Last modified: Tue, Nov 03, 2026 10:55:48 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AC8FAA7B-4BE3-538C-FB24-AF93C0FF496E";
createNode transform -s -n "persp";
	rename -uid "2D7384A8-4C99-EF0A-4E18-AABAE6172973";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5753020450448281 3.5854787196070865 3.6211955977739145 ;
	setAttr ".r" -type "double3" -390.33835256238177 674.00000084163685 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89CAF34B-4DA3-7048-F31C-0B9DB2A2D605";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.7346838698026756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E1CB7907-4F80-6621-D159-4ABDE1A7AB77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B914DA31-4784-374A-BC6F-95866A916FAA";
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
	rename -uid "3F31FC8F-4968-A15A-18F6-84B6FACD1F6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55EF937E-4A2E-3769-EC48-CAA0F5E7D309";
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
	rename -uid "4679AF32-4373-5034-19EC-0F9BDA6C2A84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "07D86A93-4D58-2245-3100-74AFBE62E386";
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
createNode transform -n "Barrel";
	rename -uid "31ED144F-43B3-2827-CD67-66B8CCF613F1";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "22D8AF69-4BED-89F1-CADF-958D46C0DC33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50000004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[322:401]" -type "float3"  0.044011574 -0.0077698082 
		-0.014300216 0.037438482 -0.0077698082 -0.027200634 0.040734865 0.0077698063 -0.029595599 
		0.047886707 0.0077698063 -0.015559322 0.02720065 -0.0077698082 -0.037438467 0.029595613 
		0.0077698063 -0.04073485 0.014300228 -0.0077698082 -0.044011552 0.015559334 0.0077698063 
		-0.047886685 5.2737232e-09 -0.0077698082 -0.046276487 6.0023098e-09 0.0077698063 
		-0.050351046 -0.014300218 -0.0077698082 -0.044011544 -0.015559324 0.0077698063 -0.047886685 
		-0.027200634 -0.0077698082 -0.037438456 -0.029595595 0.0077698063 -0.040734839 -0.037438456 
		-0.0077698082 -0.027200628 -0.040734835 0.0077698063 -0.029595587 -0.044011544 -0.0077698082 
		-0.01430021 -0.047886677 0.0077698063 -0.015559317 -0.046276473 -0.0077698082 8.2748777e-09 
		-0.050351027 0.0077698063 9.0034646e-09 -0.044011544 -0.0077698082 0.014300227 -0.047886677 
		0.0077698063 0.015559334 -0.037438452 -0.0077698082 0.027200639 -0.040734839 0.0077698063 
		0.029595602 -0.027200628 -0.0077698082 0.037438467 -0.029595587 0.0077698063 0.04073485 
		-0.014300214 -0.0077698082 0.044011552 -0.015559319 0.0077698063 0.047886685 3.8945767e-09 
		-0.0077698082 0.046276487 4.5017323e-09 0.0077698063 0.050351046 0.01430022 -0.0077698082 
		0.044011544 0.015559326 0.0077698063 0.047886685 0.02720063 -0.0077698082 0.037438463 
		0.029595595 0.0077698063 0.040734842 0.037438456 -0.0077698082 0.027200636 0.040734835 
		0.0077698063 0.0295956 0.044011544 -0.0077698082 0.014300223 0.047886677 0.0077698063 
		0.015559331 0.046276473 -0.0077698082 8.2748777e-09 0.050351027 0.0077698063 9.0034646e-09 
		0.047886707 -0.0077698063 -0.015559322 0.040734865 -0.0077698063 -0.029595599 0.037438482 
		0.0077698082 -0.027200639 0.044011574 0.0077698082 -0.014300216 0.029595613 -0.0077698063 
		-0.04073485 0.02720065 0.0077698082 -0.037438471 0.015559334 -0.0077698063 -0.047886685 
		0.014300227 0.0077698082 -0.044011556 6.0023098e-09 -0.0077698063 -0.050351046 5.2737232e-09 
		0.0077698082 -0.04627648 -0.015559324 -0.0077698063 -0.047886685 -0.014300216 0.0077698082 
		-0.044011544 -0.029595595 -0.0077698063 -0.040734839 -0.027200634 0.0077698082 -0.03743846 
		-0.040734835 -0.0077698063 -0.029595587 -0.037438456 0.0077698082 -0.027200628 -0.047886677 
		-0.0077698063 -0.015559317 -0.044011544 0.0077698082 -0.01430021 -0.050351027 -0.0077698063 
		9.0034646e-09 -0.04627648 0.0077698082 8.2748768e-09 -0.047886677 -0.0077698063 0.015559334 
		-0.044011544 0.0077698082 0.014300227 -0.040734839 -0.0077698063 0.029595602 -0.037438452 
		0.0077698082 0.027200639 -0.029595587 -0.0077698063 0.04073485 -0.027200628 0.0077698082 
		0.037438471 -0.015559319 -0.0077698063 0.047886685 -0.01430021 0.0077698082 0.044011556 
		4.5017323e-09 -0.0077698063 0.050351046 3.8945767e-09 0.0077698082 0.04627648 0.015559326 
		-0.0077698063 0.047886685 0.014300221 0.0077698082 0.044011544 0.029595595 -0.0077698063 
		0.040734842 0.027200634 0.0077698082 0.03743846 0.040734835 -0.0077698063 0.0295956 
		0.037438456 0.0077698082 0.027200639 0.047886677 -0.0077698063 0.015559331 0.044011544 
		0.0077698082 0.014300221 0.050351027 -0.0077698063 9.0034646e-09 0.046276473 0.0077698082 
		8.2748768e-09;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19237451-44AA-7410-ED44-BB8F574A93D4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61204E87-4BB8-9AE3-4154-04951B94371A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B26158DF-46F1-01F1-0C58-938AF9EC66DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D1C3904-4B72-2AE6-CF6D-85A19743B697";
createNode displayLayer -n "defaultLayer";
	rename -uid "79BFA031-46C8-E165-F085-CAB02922F906";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D1C726F-4EAB-B386-6301-338525627C59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD25B16B-4A7D-EE97-CFA9-FCA8F7FBF68B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7F884A5E-4B1F-3520-D988-24801EC9BC0D";
	setAttr ".sh" 7;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "292B09D6-4830-DF74-D8F0-D496DE505656";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[220:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 1 -1.4901161e-07 ;
	setAttr ".rs" 48235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65954434871673584 0.022193729877471924 -0.65954458713531494 ;
	setAttr ".cbx" -type "double3" 0.65954416990280151 1.9778062701225281 0.65954428911209106 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "81ACE49B-4B20-1311-E9C1-539AB6003C92";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[20]" -type "float3" -0.0023925409 0.022193726 0.00077738246 ;
	setAttr ".tk[21]" -type "float3" -0.0020352171 0.022193726 0.0014786699 ;
	setAttr ".tk[22]" -type "float3" -0.0014786721 0.022193726 0.0020352153 ;
	setAttr ".tk[23]" -type "float3" -0.00077738432 0.022193726 0.0023925395 ;
	setAttr ".tk[24]" -type "float3" -8.9967173e-10 0.022193726 0.0025156646 ;
	setAttr ".tk[25]" -type "float3" 0.0007773824 0.022193726 0.0023925393 ;
	setAttr ".tk[26]" -type "float3" 0.0014786698 0.022193726 0.002035215 ;
	setAttr ".tk[27]" -type "float3" 0.0020352148 0.022193726 0.0014786697 ;
	setAttr ".tk[28]" -type "float3" 0.0023925391 0.022193726 0.00077738217 ;
	setAttr ".tk[29]" -type "float3" 0.0025156641 0.022193726 -8.9967173e-10 ;
	setAttr ".tk[30]" -type "float3" 0.0023925391 0.022193726 -0.00077738415 ;
	setAttr ".tk[31]" -type "float3" 0.0020352146 0.022193726 -0.0014786718 ;
	setAttr ".tk[32]" -type "float3" 0.0014786697 0.022193726 -0.002035216 ;
	setAttr ".tk[33]" -type "float3" 0.00077738217 0.022193726 -0.0023925402 ;
	setAttr ".tk[34]" -type "float3" -8.246992e-10 0.022193726 -0.0025156655 ;
	setAttr ".tk[35]" -type "float3" -0.00077738392 0.022193726 -0.0023925402 ;
	setAttr ".tk[36]" -type "float3" -0.0014786718 0.022193726 -0.0020352157 ;
	setAttr ".tk[37]" -type "float3" -0.0020352157 0.022193726 -0.0014786718 ;
	setAttr ".tk[38]" -type "float3" -0.00239254 0.022193726 -0.00077738398 ;
	setAttr ".tk[39]" -type "float3" -0.0025156653 0.022193726 -8.9967173e-10 ;
	setAttr ".tk[40]" -type "float3" -0.086028658 0.022193726 0.02795238 ;
	setAttr ".tk[41]" -type "float3" -0.07318034 0.022193726 0.053168584 ;
	setAttr ".tk[42]" -type "float3" -0.053168636 0.022193726 0.073180288 ;
	setAttr ".tk[43]" -type "float3" -0.027952412 0.022193726 0.086028583 ;
	setAttr ".tk[44]" -type "float3" -2.1566349e-08 0.022193726 0.090455808 ;
	setAttr ".tk[45]" -type "float3" 0.027952382 0.022193726 0.086028576 ;
	setAttr ".tk[46]" -type "float3" 0.053168584 0.022193726 0.073180273 ;
	setAttr ".tk[47]" -type "float3" 0.073180281 0.022193726 0.053168576 ;
	setAttr ".tk[48]" -type "float3" 0.086028568 0.022193726 0.027952366 ;
	setAttr ".tk[49]" -type "float3" 0.0904558 0.022193726 -2.1566347e-08 ;
	setAttr ".tk[50]" -type "float3" 0.086028568 0.022193726 -0.027952408 ;
	setAttr ".tk[51]" -type "float3" 0.073180273 0.022193726 -0.053168621 ;
	setAttr ".tk[52]" -type "float3" 0.053168561 0.022193726 -0.07318031 ;
	setAttr ".tk[53]" -type "float3" 0.027952367 0.022193726 -0.086028583 ;
	setAttr ".tk[54]" -type "float3" -1.8870551e-08 0.022193726 -0.090455838 ;
	setAttr ".tk[55]" -type "float3" -0.027952401 0.022193726 -0.086028591 ;
	setAttr ".tk[56]" -type "float3" -0.053168602 0.022193726 -0.073180288 ;
	setAttr ".tk[57]" -type "float3" -0.073180288 0.022193726 -0.053168621 ;
	setAttr ".tk[58]" -type "float3" -0.086028591 0.022193726 -0.027952407 ;
	setAttr ".tk[59]" -type "float3" -0.090455823 0.022193726 -2.1566349e-08 ;
	setAttr ".tk[60]" -type "float3" -0.20455623 -7.4505806e-09 0.06646432 ;
	setAttr ".tk[61]" -type "float3" -0.17400604 -7.4505806e-09 0.12642258 ;
	setAttr ".tk[62]" -type "float3" -0.12642278 -7.4505806e-09 0.17400596 ;
	setAttr ".tk[63]" -type "float3" -0.066464409 -7.4505806e-09 0.20455615 ;
	setAttr ".tk[64]" -type "float3" -3.8459849e-08 -7.4505806e-09 0.21508323 ;
	setAttr ".tk[65]" -type "float3" 0.06646432 -7.4505806e-09 0.20455609 ;
	setAttr ".tk[66]" -type "float3" 0.12642264 -7.4505806e-09 0.17400584 ;
	setAttr ".tk[67]" -type "float3" 0.17400587 -7.4505806e-09 0.12642263 ;
	setAttr ".tk[68]" -type "float3" 0.20455621 -7.4505806e-09 0.066464312 ;
	setAttr ".tk[69]" -type "float3" 0.21508299 -7.4505806e-09 -3.8459874e-08 ;
	setAttr ".tk[70]" -type "float3" 0.20455621 -7.4505806e-09 -0.066464379 ;
	setAttr ".tk[71]" -type "float3" 0.17400581 -7.4505806e-09 -0.1264227 ;
	setAttr ".tk[72]" -type "float3" 0.12642261 -7.4505806e-09 -0.17400596 ;
	setAttr ".tk[73]" -type "float3" 0.06646435 -7.4505806e-09 -0.20455615 ;
	setAttr ".tk[74]" -type "float3" -3.2049876e-08 -7.4505806e-09 -0.21508323 ;
	setAttr ".tk[75]" -type "float3" -0.06646435 -7.4505806e-09 -0.20455609 ;
	setAttr ".tk[76]" -type "float3" -0.12642267 -7.4505806e-09 -0.17400596 ;
	setAttr ".tk[77]" -type "float3" -0.17400597 -7.4505806e-09 -0.12642264 ;
	setAttr ".tk[78]" -type "float3" -0.2045562 -7.4505806e-09 -0.066464409 ;
	setAttr ".tk[79]" -type "float3" -0.21508311 -7.4505806e-09 -3.8459874e-08 ;
	setAttr ".tk[80]" -type "float3" -0.076962352 -0.022911329 0.025006564 ;
	setAttr ".tk[81]" -type "float3" -0.065468088 -0.022911329 0.047565322 ;
	setAttr ".tk[82]" -type "float3" -0.047565363 -0.022911329 0.065468058 ;
	setAttr ".tk[83]" -type "float3" -0.025006598 -0.022911329 0.076962329 ;
	setAttr ".tk[84]" -type "float3" -1.447015e-08 -0.022911329 0.080922954 ;
	setAttr ".tk[85]" -type "float3" 0.025006562 -0.022911329 0.076962329 ;
	setAttr ".tk[86]" -type "float3" 0.047565307 -0.022911329 0.065468051 ;
	setAttr ".tk[87]" -type "float3" 0.065468051 -0.022911329 0.047565304 ;
	setAttr ".tk[88]" -type "float3" 0.076962292 -0.022911329 0.025006557 ;
	setAttr ".tk[89]" -type "float3" 0.080922946 -0.022911329 -1.447015e-08 ;
	setAttr ".tk[90]" -type "float3" 0.076962292 -0.022911329 -0.025006594 ;
	setAttr ".tk[91]" -type "float3" 0.065468043 -0.022911329 -0.04756533 ;
	setAttr ".tk[92]" -type "float3" 0.0475653 -0.022911329 -0.065468058 ;
	setAttr ".tk[93]" -type "float3" 0.025006557 -0.022911329 -0.076962329 ;
	setAttr ".tk[94]" -type "float3" -1.2058458e-08 -0.022911329 -0.080922954 ;
	setAttr ".tk[95]" -type "float3" -0.025006585 -0.022911329 -0.076962329 ;
	setAttr ".tk[96]" -type "float3" -0.047565322 -0.022911329 -0.065468058 ;
	setAttr ".tk[97]" -type "float3" -0.065468058 -0.022911329 -0.047565334 ;
	setAttr ".tk[98]" -type "float3" -0.076962315 -0.022911329 -0.025006587 ;
	setAttr ".tk[99]" -type "float3" -0.080922961 -0.022911329 -1.447015e-08 ;
	setAttr ".tk[160]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[161]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[162]" -type "float3" 4.6566129e-10 0 -4.6566129e-09 ;
	setAttr ".tk[163]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[165]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[166]" -type "float3" 3.4924597e-10 0 -2.7939677e-09 ;
	setAttr ".tk[167]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[168]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[169]" -type "float3" -4.6566129e-10 0 2.220446e-16 ;
	setAttr ".tk[170]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[171]" -type "float3" -4.6566129e-10 0 2.7939677e-09 ;
	setAttr ".tk[172]" -type "float3" 1.1641532e-10 0 4.6566129e-09 ;
	setAttr ".tk[173]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[174]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[175]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".tk[176]" -type "float3" -1.1641532e-10 0 3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" 1.3969839e-09 0 -9.3132257e-10 ;
	setAttr ".tk[178]" -type "float3" 2.7939677e-09 0 4.6566129e-10 ;
	setAttr ".tk[179]" -type "float3" 1.3969839e-09 0 2.220446e-16 ;
	setAttr ".tk[180]" -type "float3" -0.076962352 0.022911329 0.025006549 ;
	setAttr ".tk[181]" -type "float3" -0.06546808 0.022911329 0.047565218 ;
	setAttr ".tk[182]" -type "float3" -0.047565363 0.022911329 0.065468043 ;
	setAttr ".tk[183]" -type "float3" -0.025006618 0.022911329 0.076962277 ;
	setAttr ".tk[184]" -type "float3" -1.447015e-08 0.022911329 0.08092308 ;
	setAttr ".tk[185]" -type "float3" 0.025006585 0.022911329 0.076962471 ;
	setAttr ".tk[186]" -type "float3" 0.047565296 0.022911329 0.065467998 ;
	setAttr ".tk[187]" -type "float3" 0.065468058 0.022911329 0.047565285 ;
	setAttr ".tk[188]" -type "float3" 0.076962285 0.022911329 0.0250066 ;
	setAttr ".tk[189]" -type "float3" 0.080922902 0.022911329 -1.4470172e-08 ;
	setAttr ".tk[190]" -type "float3" 0.076962285 0.022911329 -0.025006579 ;
	setAttr ".tk[191]" -type "float3" 0.065468043 0.022911329 -0.047565337 ;
	setAttr ".tk[192]" -type "float3" 0.047565285 0.022911329 -0.065468043 ;
	setAttr ".tk[193]" -type "float3" 0.025006611 0.022911329 -0.076962277 ;
	setAttr ".tk[194]" -type "float3" -1.2058458e-08 0.022911329 -0.08092308 ;
	setAttr ".tk[195]" -type "float3" -0.025006572 0.022911329 -0.076962471 ;
	setAttr ".tk[196]" -type "float3" -0.047565307 0.022911329 -0.065468118 ;
	setAttr ".tk[197]" -type "float3" -0.065468095 0.022911329 -0.047565296 ;
	setAttr ".tk[198]" -type "float3" -0.076962344 0.022911329 -0.025006659 ;
	setAttr ".tk[199]" -type "float3" -0.080923066 0.022911329 -1.4470172e-08 ;
	setAttr ".tk[200]" -type "float3" -0.2045562 7.4505806e-09 0.066464327 ;
	setAttr ".tk[201]" -type "float3" -0.17400604 7.4505806e-09 0.12642267 ;
	setAttr ".tk[202]" -type "float3" -0.12642278 7.4505806e-09 0.17400597 ;
	setAttr ".tk[203]" -type "float3" -0.066464409 7.4505806e-09 0.20455615 ;
	setAttr ".tk[204]" -type "float3" -3.8459849e-08 7.4505806e-09 0.21508312 ;
	setAttr ".tk[205]" -type "float3" 0.06646432 7.4505806e-09 0.20455609 ;
	setAttr ".tk[206]" -type "float3" 0.12642264 7.4505806e-09 0.17400591 ;
	setAttr ".tk[207]" -type "float3" 0.17400587 7.4505806e-09 0.12642267 ;
	setAttr ".tk[208]" -type "float3" 0.20455629 7.4505806e-09 0.06646429 ;
	setAttr ".tk[209]" -type "float3" 0.21508305 7.4505806e-09 -3.8459856e-08 ;
	setAttr ".tk[210]" -type "float3" 0.20455629 7.4505806e-09 -0.066464379 ;
	setAttr ".tk[211]" -type "float3" 0.17400581 7.4505806e-09 -0.1264227 ;
	setAttr ".tk[212]" -type "float3" 0.12642261 7.4505806e-09 -0.17400597 ;
	setAttr ".tk[213]" -type "float3" 0.066464297 7.4505806e-09 -0.20455615 ;
	setAttr ".tk[214]" -type "float3" -3.2049876e-08 7.4505806e-09 -0.21508312 ;
	setAttr ".tk[215]" -type "float3" -0.066464365 7.4505806e-09 -0.20455609 ;
	setAttr ".tk[216]" -type "float3" -0.1264227 7.4505806e-09 -0.17400591 ;
	setAttr ".tk[217]" -type "float3" -0.1740059 7.4505806e-09 -0.12642273 ;
	setAttr ".tk[218]" -type "float3" -0.20455624 7.4505806e-09 -0.066464379 ;
	setAttr ".tk[219]" -type "float3" -0.21508311 7.4505806e-09 -3.8459856e-08 ;
	setAttr ".tk[220]" -type "float3" -0.08602865 -0.022193726 0.027952373 ;
	setAttr ".tk[221]" -type "float3" -0.07318034 -0.022193726 0.053168584 ;
	setAttr ".tk[222]" -type "float3" -0.053168636 -0.022193726 0.073180288 ;
	setAttr ".tk[223]" -type "float3" -0.027952408 -0.022193726 0.086028591 ;
	setAttr ".tk[224]" -type "float3" -2.1566349e-08 -0.022193719 0.0904558 ;
	setAttr ".tk[225]" -type "float3" 0.027952369 -0.022193726 0.086028576 ;
	setAttr ".tk[226]" -type "float3" 0.05316858 -0.022193726 0.073180273 ;
	setAttr ".tk[227]" -type "float3" 0.073180273 -0.022193726 0.053168569 ;
	setAttr ".tk[228]" -type "float3" 0.086028568 -0.022193726 0.027952362 ;
	setAttr ".tk[229]" -type "float3" 0.0904558 -0.022193726 -2.1566349e-08 ;
	setAttr ".tk[230]" -type "float3" 0.086028568 -0.022193726 -0.027952408 ;
	setAttr ".tk[231]" -type "float3" 0.073180273 -0.022193726 -0.053168617 ;
	setAttr ".tk[232]" -type "float3" 0.053168572 -0.022193726 -0.073180296 ;
	setAttr ".tk[233]" -type "float3" 0.027952362 -0.022193726 -0.086028621 ;
	setAttr ".tk[234]" -type "float3" -1.8870551e-08 -0.022193726 -0.09045583 ;
	setAttr ".tk[235]" -type "float3" -0.027952399 -0.022193726 -0.086028621 ;
	setAttr ".tk[236]" -type "float3" -0.053168602 -0.022193726 -0.073180288 ;
	setAttr ".tk[237]" -type "float3" -0.073180288 -0.022193726 -0.05316861 ;
	setAttr ".tk[238]" -type "float3" -0.086028591 -0.022193726 -0.027952401 ;
	setAttr ".tk[239]" -type "float3" -0.090455823 -0.022193726 -2.1566349e-08 ;
	setAttr ".tk[240]" -type "float3" -0.0023925358 -0.022193726 0.00077738089 ;
	setAttr ".tk[241]" -type "float3" -0.0020352127 -0.022193726 0.0014786664 ;
	setAttr ".tk[242]" -type "float3" -0.0014786689 -0.022193726 0.0020352108 ;
	setAttr ".tk[243]" -type "float3" -0.00077738246 -0.022193726 0.0023925339 ;
	setAttr ".tk[244]" -type "float3" -8.9966984e-10 -0.022193726 0.002515659 ;
	setAttr ".tk[245]" -type "float3" 0.00077738077 -0.022193726 0.0023925339 ;
	setAttr ".tk[246]" -type "float3" 0.0014786664 -0.022193726 0.0020352106 ;
	setAttr ".tk[247]" -type "float3" 0.0020352106 -0.022193726 0.0014786663 ;
	setAttr ".tk[248]" -type "float3" 0.0023925335 -0.022193726 0.00077738054 ;
	setAttr ".tk[249]" -type "float3" 0.0025156583 -0.022193726 -8.9966984e-10 ;
	setAttr ".tk[250]" -type "float3" 0.0023925335 -0.022193726 -0.00077738223 ;
	setAttr ".tk[251]" -type "float3" 0.0020352106 -0.022193726 -0.0014786683 ;
	setAttr ".tk[252]" -type "float3" 0.0014786662 -0.022193726 -0.0020352122 ;
	setAttr ".tk[253]" -type "float3" 0.00077738054 -0.022193726 -0.0023925346 ;
	setAttr ".tk[254]" -type "float3" -8.2469709e-10 -0.022193726 -0.0025156594 ;
	setAttr ".tk[255]" -type "float3" -0.000777382 -0.022193726 -0.0023925344 ;
	setAttr ".tk[256]" -type "float3" -0.0014786678 -0.022193726 -0.0020352115 ;
	setAttr ".tk[257]" -type "float3" -0.0020352115 -0.022193726 -0.0014786683 ;
	setAttr ".tk[258]" -type "float3" -0.0023925344 -0.022193726 -0.00077738211 ;
	setAttr ".tk[259]" -type "float3" -0.0025156592 -0.022193726 -8.9966984e-10 ;
	setAttr ".tk[260]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.022193726 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.022193726 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.022193726 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "501C849A-4DEB-D15E-A079-10A1AFAC9176";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 33401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.26280295848846436 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1.7371970415115356 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "8E483E55-48CD-4C9B-888A-CEBEFE1217F5";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[200:321]" -type "float3"  0 0.047582671 0 0 0.047582671
		 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0
		 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0
		 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671
		 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0
		 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0
		 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671
		 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0
		 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0
		 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671
		 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0
		 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0 0.047582671 0 0
		 0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0
		 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671 0 0 -0.047582671
		 0 0 -0.047582671 0 0 -0.047582671 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE708051-4FF6-C72D-85C5-26832F8BED32";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 932\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1875\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 1\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1875\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1875\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F4C328C-46CC-A334-1D6B-E1AE2BEA33F1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace2.out" "BarrelShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
// End of GameBarrel.ma
