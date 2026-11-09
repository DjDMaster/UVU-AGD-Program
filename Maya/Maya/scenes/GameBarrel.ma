//Maya ASCII 2026 scene
//Name: GameBarrel.ma
//Last modified: Thu, Nov 05, 2026 07:09:56 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiNormalMap"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "78E30500-4C88-E53E-7820-558A8E930DFE";
createNode transform -s -n "persp";
	rename -uid "2D7384A8-4C99-EF0A-4E18-AABAE6172973";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.441337324257205 1.4187173177805166 -0.083222172284398876 ;
	setAttr ".r" -type "double3" -727.538352562314 626.00000084160843 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89CAF34B-4DA3-7048-F31C-0B9DB2A2D605";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.5232640111180489;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35911193490028381 0.60714292526245117 ;
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
	rename -uid "B333A568-4D93-464C-FFBB-D89877B87D67";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "474D7602-4C61-31B4-97B9-CF8B3AE7624D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CAE901B5-4998-C542-9A49-DA8657E0A336";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5677A34-4304-3E0F-8A1F-F08B9B202B87";
createNode displayLayer -n "defaultLayer";
	rename -uid "79BFA031-46C8-E165-F085-CAB02922F906";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CAA9232-40AC-9A02-D981-EA8004126AC1";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1478\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1478\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1478\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F4C328C-46CC-A334-1D6B-E1AE2BEA33F1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7484E8A6-488B-1081-BEDD-0887913A8CD0";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[371]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[380]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[381]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[392]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[394]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[395]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[396]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[397]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[398]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[399]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[400]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[402]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[403]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[404]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[405]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[406]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[407]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[408]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[409]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[411]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[413]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[414]" -type "float2" -0.310164 0 ;
	setAttr ".uvtk[415]" -type "float2" -0.34462667 0 ;
	setAttr ".uvtk[416]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.27570131 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[419]" -type "float2" -0.24123865 0 ;
	setAttr ".uvtk[420]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[421]" -type "float2" -0.20677599 0 ;
	setAttr ".uvtk[422]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[423]" -type "float2" -0.17231336 0 ;
	setAttr ".uvtk[424]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[425]" -type "float2" -0.13785064 0 ;
	setAttr ".uvtk[426]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[427]" -type "float2" -0.10338798 0 ;
	setAttr ".uvtk[428]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[429]" -type "float2" -0.068925321 0 ;
	setAttr ".uvtk[430]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[431]" -type "float2" -0.03446269 0 ;
	setAttr ".uvtk[434]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[435]" -type "float2" 0.034462631 0 ;
	setAttr ".uvtk[436]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[437]" -type "float2" 0.068925381 0 ;
	setAttr ".uvtk[438]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[439]" -type "float2" 0.10338801 0 ;
	setAttr ".uvtk[440]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[441]" -type "float2" 0.13785064 0 ;
	setAttr ".uvtk[442]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[443]" -type "float2" 0.17231339 0 ;
	setAttr ".uvtk[444]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[445]" -type "float2" 0.20677596 0 ;
	setAttr ".uvtk[446]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[447]" -type "float2" 0.24123859 0 ;
	setAttr ".uvtk[448]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[449]" -type "float2" 0.27570128 0 ;
	setAttr ".uvtk[450]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[451]" -type "float2" 0.31016397 0 ;
	setAttr ".uvtk[452]" -type "float2" 0.34462672 0 ;
	setAttr ".uvtk[453]" -type "float2" 0.34462672 0 ;
createNode openPBRSurface -n "BarrelMat";
	rename -uid "4141835B-4152-9819-A82F-BF81A8EBDD69";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "2ABAB0AB-45B8-98AD-6D0C-63987C4DAB9E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1F31277F-4C1F-9705-D66E-74AE85E06D1E";
createNode file -n "DungeonBarrel_openPBR_shader1_Roughness_1";
	rename -uid "A0DFADDB-4B82-87EF-FEA4-0D8718F27481";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Textures/GameBarrel/DungeonBarrel_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F4D138AF-4025-6680-D612-2E83DB3BB9B7";
createNode file -n "DungeonBarrel_openPBR_shader1_BaseColor_1";
	rename -uid "8DE41D6E-4223-519F-E2D7-1580EEDC68AB";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Textures/GameBarrel/DungeonBarrel_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EE0117DA-468A-D006-6463-D79A92890CB6";
createNode file -n "DungeonBarrel_openPBR_shader1_Height_1";
	rename -uid "3252AA84-44B6-4209-C29D-BEA7AC2B503F";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Textures/GameBarrel/DungeonBarrel_openPBR_shader1_Height.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "FA73011D-4E36-CE96-25E0-E7891FE4060B";
createNode file -n "DungeonBarrel_openPBR_shader1_Metallic_1";
	rename -uid "8F33A715-460A-8505-4DA3-4FBE1121B165";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Textures/GameBarrel/DungeonBarrel_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "34DA4496-46E3-DC11-0737-C2A1165DB113";
createNode file -n "DungeonBarrel_openPBR_shader1_Normal_1";
	rename -uid "8F6F0D35-42ED-EE6E-6667-4DBD5E74FDE9";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/AGD-Program/UVU-AGD-Program/Textures/GameBarrel/DungeonBarrel_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8D12F887-4AF5-7FE5-D207-189676867362";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "AED4BA66-4CC1-7DE9-144E-B696037C8C9B";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7DA4E968-48E6-E016-D06E-CDAB7FD8AC65";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "82C37219-47DF-3D45-EF5F-189F297571DF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5F07C795-462C-DAFC-4952-28AEC7A19D5D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3B9C01A7-499D-0797-CA09-F2A9C2540E7E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "806B4014-4181-EEFA-A66E-1F8B7FECEB45";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3DC4ADE8-4BDD-CD45-F8C4-08833299B36B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -901.58582770489295 -789.4140486399258 ;
	setAttr ".tgi[0].vh" -type "double2" 1485.7412577229759 -28.432495315950543 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3.6334412097930908;
	setAttr ".tgi[0].ni[0].y" -125.58320617675781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 319.2950439453125;
	setAttr ".tgi[0].ni[1].y" -703.491943359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 4.7619223594665527;
	setAttr ".tgi[0].ni[2].y" 29.166666030883789;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 287.45492553710938;
	setAttr ".tgi[0].ni[3].y" -453.665771484375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 226.19049072265625;
	setAttr ".tgi[0].ni[4].y" 29.166666030883789;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 66.0263671875;
	setAttr ".tgi[0].ni[5].y" -453.665771484375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 225.06201171875;
	setAttr ".tgi[0].ni[6].y" -125.58320617675781;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 644.5238037109375;
	setAttr ".tgi[0].ni[7].y" -142.7550048828125;
	setAttr ".tgi[0].ni[7].nvs" 1971;
	setAttr ".tgi[0].ni[8].x" 10.119099617004395;
	setAttr ".tgi[0].ni[8].y" -277.38095092773438;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 231.54766845703125;
	setAttr ".tgi[0].ni[9].y" -277.38095092773438;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -274.99990844726562;
	setAttr ".tgi[0].ni[10].y" -595.83331298828125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -53.571346282958984;
	setAttr ".tgi[0].ni[11].y" -595.83331298828125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 870.23809814453125;
	setAttr ".tgi[0].ni[12].y" -141.07142639160156;
	setAttr ".tgi[0].ni[12].nvs" 1923;
createNode groupId -n "groupId2";
	rename -uid "C6A4FEBA-413F-8174-DD1D-BB9709CA4802";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6C995853-4DC9-68E3-9540-53BACD8E41C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "72E17FD3-43B3-7BD2-D54E-7E938BDE346D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[60:199]" "f[340:419]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "groupParts1.og" "BarrelShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "BarrelShape.uvst[0].uvtw";
connectAttr "groupId3.id" "BarrelShape.iog.og[1].gid";
connectAttr "openPBRSurface1SG.mwc" "BarrelShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV1.ip";
connectAttr "aiNormalMap1.out" "BarrelMat.n";
connectAttr "DungeonBarrel_openPBR_shader1_BaseColor_1.oc" "BarrelMat.bc";
connectAttr "DungeonBarrel_openPBR_shader1_Metallic_1.oa" "BarrelMat.m";
connectAttr "DungeonBarrel_openPBR_shader1_Roughness_1.oa" "BarrelMat.dr";
connectAttr "BarrelMat.oc" "openPBRSurface1SG.ss";
connectAttr "BarrelShape.iog.og[1]" "openPBRSurface1SG.dsm" -na;
connectAttr "BarrelShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "groupId3.msg" "openPBRSurface1SG.gn" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "BarrelMat.msg" "materialInfo1.m";
connectAttr "DungeonBarrel_openPBR_shader1_BaseColor_1.msg" "materialInfo1.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "DungeonBarrel_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "DungeonBarrel_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "DungeonBarrel_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "DungeonBarrel_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture1.c" "DungeonBarrel_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture1.tf" "DungeonBarrel_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture1.rf" "DungeonBarrel_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture1.mu" "DungeonBarrel_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture1.mv" "DungeonBarrel_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture1.s" "DungeonBarrel_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture1.wu" "DungeonBarrel_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture1.wv" "DungeonBarrel_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture1.re" "DungeonBarrel_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture1.of" "DungeonBarrel_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture1.r" "DungeonBarrel_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture1.n" "DungeonBarrel_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture1.vt1" "DungeonBarrel_openPBR_shader1_Roughness_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "DungeonBarrel_openPBR_shader1_Roughness_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "DungeonBarrel_openPBR_shader1_Roughness_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "DungeonBarrel_openPBR_shader1_Roughness_1.vc1"
		;
connectAttr "place2dTexture1.o" "DungeonBarrel_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture1.ofs" "DungeonBarrel_openPBR_shader1_Roughness_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "DungeonBarrel_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "DungeonBarrel_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "DungeonBarrel_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "DungeonBarrel_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture2.c" "DungeonBarrel_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture2.tf" "DungeonBarrel_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture2.rf" "DungeonBarrel_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture2.mu" "DungeonBarrel_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture2.mv" "DungeonBarrel_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture2.s" "DungeonBarrel_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture2.wu" "DungeonBarrel_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture2.wv" "DungeonBarrel_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture2.re" "DungeonBarrel_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture2.of" "DungeonBarrel_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture2.r" "DungeonBarrel_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture2.n" "DungeonBarrel_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture2.vt1" "DungeonBarrel_openPBR_shader1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture2.vt2" "DungeonBarrel_openPBR_shader1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture2.vt3" "DungeonBarrel_openPBR_shader1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture2.vc1" "DungeonBarrel_openPBR_shader1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture2.o" "DungeonBarrel_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture2.ofs" "DungeonBarrel_openPBR_shader1_BaseColor_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "DungeonBarrel_openPBR_shader1_Height_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "DungeonBarrel_openPBR_shader1_Height_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "DungeonBarrel_openPBR_shader1_Height_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "DungeonBarrel_openPBR_shader1_Height_1.ws"
		;
connectAttr "place2dTexture3.c" "DungeonBarrel_openPBR_shader1_Height_1.c";
connectAttr "place2dTexture3.tf" "DungeonBarrel_openPBR_shader1_Height_1.tf";
connectAttr "place2dTexture3.rf" "DungeonBarrel_openPBR_shader1_Height_1.rf";
connectAttr "place2dTexture3.mu" "DungeonBarrel_openPBR_shader1_Height_1.mu";
connectAttr "place2dTexture3.mv" "DungeonBarrel_openPBR_shader1_Height_1.mv";
connectAttr "place2dTexture3.s" "DungeonBarrel_openPBR_shader1_Height_1.s";
connectAttr "place2dTexture3.wu" "DungeonBarrel_openPBR_shader1_Height_1.wu";
connectAttr "place2dTexture3.wv" "DungeonBarrel_openPBR_shader1_Height_1.wv";
connectAttr "place2dTexture3.re" "DungeonBarrel_openPBR_shader1_Height_1.re";
connectAttr "place2dTexture3.of" "DungeonBarrel_openPBR_shader1_Height_1.of";
connectAttr "place2dTexture3.r" "DungeonBarrel_openPBR_shader1_Height_1.ro";
connectAttr "place2dTexture3.n" "DungeonBarrel_openPBR_shader1_Height_1.n";
connectAttr "place2dTexture3.vt1" "DungeonBarrel_openPBR_shader1_Height_1.vt1";
connectAttr "place2dTexture3.vt2" "DungeonBarrel_openPBR_shader1_Height_1.vt2";
connectAttr "place2dTexture3.vt3" "DungeonBarrel_openPBR_shader1_Height_1.vt3";
connectAttr "place2dTexture3.vc1" "DungeonBarrel_openPBR_shader1_Height_1.vc1";
connectAttr "place2dTexture3.o" "DungeonBarrel_openPBR_shader1_Height_1.uv";
connectAttr "place2dTexture3.ofs" "DungeonBarrel_openPBR_shader1_Height_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "DungeonBarrel_openPBR_shader1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "DungeonBarrel_openPBR_shader1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "DungeonBarrel_openPBR_shader1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "DungeonBarrel_openPBR_shader1_Metallic_1.ws"
		;
connectAttr "place2dTexture4.c" "DungeonBarrel_openPBR_shader1_Metallic_1.c";
connectAttr "place2dTexture4.tf" "DungeonBarrel_openPBR_shader1_Metallic_1.tf";
connectAttr "place2dTexture4.rf" "DungeonBarrel_openPBR_shader1_Metallic_1.rf";
connectAttr "place2dTexture4.mu" "DungeonBarrel_openPBR_shader1_Metallic_1.mu";
connectAttr "place2dTexture4.mv" "DungeonBarrel_openPBR_shader1_Metallic_1.mv";
connectAttr "place2dTexture4.s" "DungeonBarrel_openPBR_shader1_Metallic_1.s";
connectAttr "place2dTexture4.wu" "DungeonBarrel_openPBR_shader1_Metallic_1.wu";
connectAttr "place2dTexture4.wv" "DungeonBarrel_openPBR_shader1_Metallic_1.wv";
connectAttr "place2dTexture4.re" "DungeonBarrel_openPBR_shader1_Metallic_1.re";
connectAttr "place2dTexture4.of" "DungeonBarrel_openPBR_shader1_Metallic_1.of";
connectAttr "place2dTexture4.r" "DungeonBarrel_openPBR_shader1_Metallic_1.ro";
connectAttr "place2dTexture4.n" "DungeonBarrel_openPBR_shader1_Metallic_1.n";
connectAttr "place2dTexture4.vt1" "DungeonBarrel_openPBR_shader1_Metallic_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "DungeonBarrel_openPBR_shader1_Metallic_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "DungeonBarrel_openPBR_shader1_Metallic_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "DungeonBarrel_openPBR_shader1_Metallic_1.vc1"
		;
connectAttr "place2dTexture4.o" "DungeonBarrel_openPBR_shader1_Metallic_1.uv";
connectAttr "place2dTexture4.ofs" "DungeonBarrel_openPBR_shader1_Metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "DungeonBarrel_openPBR_shader1_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "DungeonBarrel_openPBR_shader1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "DungeonBarrel_openPBR_shader1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "DungeonBarrel_openPBR_shader1_Normal_1.ws"
		;
connectAttr "place2dTexture5.c" "DungeonBarrel_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture5.tf" "DungeonBarrel_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture5.rf" "DungeonBarrel_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture5.mu" "DungeonBarrel_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture5.mv" "DungeonBarrel_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture5.s" "DungeonBarrel_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture5.wu" "DungeonBarrel_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture5.wv" "DungeonBarrel_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture5.re" "DungeonBarrel_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture5.of" "DungeonBarrel_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture5.r" "DungeonBarrel_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture5.n" "DungeonBarrel_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture5.vt1" "DungeonBarrel_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture5.vt2" "DungeonBarrel_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture5.vt3" "DungeonBarrel_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture5.vc1" "DungeonBarrel_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture5.o" "DungeonBarrel_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture5.ofs" "DungeonBarrel_openPBR_shader1_Normal_1.fs";
connectAttr "DungeonBarrel_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "DungeonBarrel_openPBR_shader1_Height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "DungeonBarrel_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "DungeonBarrel_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "BarrelMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "DungeonBarrel_openPBR_shader1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "DungeonBarrel_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "BarrelMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DungeonBarrel_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "DungeonBarrel_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "DungeonBarrel_openPBR_shader1_Height_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "DungeonBarrel_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "DungeonBarrel_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "DungeonBarrel_openPBR_shader1_Height_1.oc" ":internal_standInShader.ic"
		;
// End of GameBarrel.ma
