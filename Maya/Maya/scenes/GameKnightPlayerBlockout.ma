//Maya ASCII 2026 scene
//Name: GameKnightPlayerBlockout.ma
//Last modified: Mon, Oct 12, 2026 01:27:14 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "71983DE8-4EC1-DA70-FDD3-26B6A6A53000";
createNode transform -s -n "persp";
	rename -uid "08513714-4E24-1A6E-D9A8-C3A2F8B9560A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9839834440691035 18.859754997172296 53.789686918897246 ;
	setAttr ".r" -type "double3" -6.9383527293378719 1087.7999999999804 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2537DD6-48E9-0FE8-D53E-958253046506";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.243900341088285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8655707285774277 20.187862274804896 -1.7259050699713896e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8E170F40-4A25-A7BF-8DF8-28BB4429E838";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1DC0C4C-44B1-5B4A-E870-DCA1BF7932BE";
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
	rename -uid "2D03E8CE-4785-13F9-3878-059E0658A3FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF7C6A3E-4DFC-8626-03FC-E480C3811B76";
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
	rename -uid "8CCF6B37-4C16-77D2-54C4-E69076567963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "99EBFF76-44AF-7F85-8A1B-F1AFAF982DBF";
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
createNode transform -n "pCube1";
	rename -uid "1BE6AAE9-4643-6EFA-1021-5AAC97C31ED1";
	setAttr ".t" -type "double3" 0 13.763131295275084 0 ;
	setAttr ".s" -type "double3" 4.4933537344368855 6.296928594828187 2.8683945405847657 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9CDE3B3C-4553-99A6-BC28-FDAC7547B9B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.1458333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[21]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[22]" -type "float3" -0.05445803 0.13206063 0 ;
	setAttr ".pt[23]" -type "float3" 0.082886457 0.13206063 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.13206063 0 ;
	setAttr ".pt[25]" -type "float3" -0.082886405 0.13206063 0 ;
	setAttr ".pt[26]" -type "float3" 0.054458071 0.13206063 0 ;
	setAttr ".pt[27]" -type "float3" 0.19180256 0.13206063 0 ;
	setAttr ".pt[28]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[29]" -type "float3" -0.05445803 0.13206063 0 ;
	setAttr ".pt[30]" -type "float3" 0.082886457 0.13206063 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.13206063 0 ;
	setAttr ".pt[32]" -type "float3" -0.082886405 0.13206063 0 ;
	setAttr ".pt[33]" -type "float3" 0.054458071 0.13206063 0 ;
	setAttr ".pt[34]" -type "float3" 0.19180256 0.13206063 0 ;
	setAttr ".pt[35]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[36]" -type "float3" -0.05445803 0.13206065 0 ;
	setAttr ".pt[37]" -type "float3" 0.082886457 0.13206065 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.13206065 0 ;
	setAttr ".pt[39]" -type "float3" -0.082886405 0.13206065 0 ;
	setAttr ".pt[40]" -type "float3" 0.054458071 0.13206065 0 ;
	setAttr ".pt[41]" -type "float3" 0.19180256 0.13206063 0 ;
	setAttr ".pt[42]" -type "float3" 0.11510421 0.24016546 0 ;
	setAttr ".pt[43]" -type "float3" 0.10559028 0.24016546 0 ;
	setAttr ".pt[44]" -type "float3" 0.096076392 0.24016546 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.24016546 0 ;
	setAttr ".pt[46]" -type "float3" -0.096076377 0.24016546 0 ;
	setAttr ".pt[47]" -type "float3" -0.10559029 0.24016546 0 ;
	setAttr ".pt[48]" -type "float3" -0.11510421 0.24016546 0 ;
	setAttr ".pt[49]" -type "float3" 0.11510421 0.24016546 0 ;
	setAttr ".pt[50]" -type "float3" 0.10559028 0.24016546 0 ;
	setAttr ".pt[51]" -type "float3" 0.096076392 0.24016546 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.24016546 0 ;
	setAttr ".pt[53]" -type "float3" -0.096076377 0.24016546 0 ;
	setAttr ".pt[54]" -type "float3" -0.10559029 0.24016546 0 ;
	setAttr ".pt[55]" -type "float3" -0.11510421 0.24016546 0 ;
	setAttr ".pt[56]" -type "float3" 0.11510421 0.24016546 0 ;
	setAttr ".pt[57]" -type "float3" 0.10559028 0.24016546 0 ;
	setAttr ".pt[58]" -type "float3" 0.096076392 0.24016546 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.24016546 0 ;
	setAttr ".pt[60]" -type "float3" -0.096076377 0.24016546 0 ;
	setAttr ".pt[61]" -type "float3" -0.10559029 0.24016546 0 ;
	setAttr ".pt[62]" -type "float3" -0.11510421 0.24016546 0 ;
	setAttr ".pt[63]" -type "float3" 0.11510421 0.24016546 0 ;
	setAttr ".pt[64]" -type "float3" 0.10559028 0.24016546 0 ;
	setAttr ".pt[65]" -type "float3" 0.096076392 0.24016546 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.24016546 0 ;
	setAttr ".pt[67]" -type "float3" -0.096076377 0.24016546 0 ;
	setAttr ".pt[68]" -type "float3" -0.10559029 0.24016546 0 ;
	setAttr ".pt[69]" -type "float3" -0.11510421 0.24016546 0 ;
	setAttr ".pt[70]" -type "float3" 0.11510421 0.24016546 0 ;
	setAttr ".pt[71]" -type "float3" 0.10559028 0.24016546 0 ;
	setAttr ".pt[72]" -type "float3" 0.096076392 0.24016546 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.24016546 0 ;
	setAttr ".pt[74]" -type "float3" -0.096076377 0.24016546 0 ;
	setAttr ".pt[75]" -type "float3" -0.10559029 0.24016546 0 ;
	setAttr ".pt[76]" -type "float3" -0.11510421 0.24016546 0 ;
	setAttr ".pt[77]" -type "float3" 0.11510421 0.24016546 0 ;
	setAttr ".pt[78]" -type "float3" 0.10559028 0.24016546 0 ;
	setAttr ".pt[79]" -type "float3" 0.096076392 0.24016546 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.24016546 0 ;
	setAttr ".pt[81]" -type "float3" -0.096076377 0.24016546 0 ;
	setAttr ".pt[82]" -type "float3" -0.10559029 0.24016546 0 ;
	setAttr ".pt[83]" -type "float3" -0.11510421 0.24016546 0 ;
	setAttr ".pt[84]" -type "float3" 0.11510421 0.24016546 0 ;
	setAttr ".pt[85]" -type "float3" 0.10559028 0.24016546 0 ;
	setAttr ".pt[86]" -type "float3" 0.096076392 0.24016546 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.24016546 0 ;
	setAttr ".pt[88]" -type "float3" -0.096076377 0.24016546 0 ;
	setAttr ".pt[89]" -type "float3" -0.10559029 0.24016546 0 ;
	setAttr ".pt[90]" -type "float3" -0.11510421 0.24016546 0 ;
	setAttr ".pt[91]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[92]" -type "float3" -0.05445803 0.13206063 0 ;
	setAttr ".pt[93]" -type "float3" 0.082886457 0.13206063 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.13206063 0 ;
	setAttr ".pt[95]" -type "float3" -0.082886405 0.13206063 0 ;
	setAttr ".pt[96]" -type "float3" 0.054458071 0.13206063 0 ;
	setAttr ".pt[97]" -type "float3" 0.19180256 0.13206063 0 ;
	setAttr ".pt[98]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[99]" -type "float3" -0.05445803 0.13206063 0 ;
	setAttr ".pt[100]" -type "float3" 0.082886457 0.13206063 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.13206063 0 ;
	setAttr ".pt[102]" -type "float3" -0.082886405 0.13206063 0 ;
	setAttr ".pt[103]" -type "float3" 0.054458071 0.13206063 0 ;
	setAttr ".pt[104]" -type "float3" 0.19180256 0.13206063 0 ;
	setAttr ".pt[105]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[106]" -type "float3" -0.05445803 0.13206063 0 ;
	setAttr ".pt[107]" -type "float3" 0.082886457 0.13206063 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.13206063 0 ;
	setAttr ".pt[109]" -type "float3" -0.082886405 0.13206063 0 ;
	setAttr ".pt[110]" -type "float3" 0.054458071 0.13206063 0 ;
	setAttr ".pt[111]" -type "float3" 0.19180256 0.13206063 0 ;
	setAttr ".pt[178]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[179]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[180]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[181]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[182]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[183]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[184]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[185]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[186]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[187]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[188]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[189]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[190]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[191]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[192]" -type "float3" 0.19180247 0.13206063 0 ;
	setAttr ".pt[203]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[204]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[205]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[206]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[207]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[208]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[209]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[210]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[211]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[212]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[213]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[214]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[215]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[216]" -type "float3" -0.19180247 0.13206063 0 ;
	setAttr ".pt[217]" -type "float3" -0.19180247 0.13206063 0 ;
createNode transform -n "pCube2";
	rename -uid "B9C65258-4E57-B2D8-4D53-CA8E7D819283";
	setAttr ".t" -type "double3" 0 10.051772557224263 0 ;
	setAttr ".s" -type "double3" 4.211729784265092 1 2.7468752763803526 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "76B95A9B-4C32-CBB0-ED28-43A30FB498E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.17880918 -1.1151242 1.4901161e-08 
		-0.17880918 -1.1151242 1.4901161e-08 -0.17880918 -1.1151242 -1.4901161e-08 0.17880918 
		-1.1151242 -1.4901161e-08;
createNode transform -n "pCube3";
	rename -uid "D8166D3C-4C40-AFC4-72F5-F89AD8391744";
	setAttr ".t" -type "double3" 0 4.5398011405056806 0 ;
	setAttr ".rp" -type "double3" -1.7272802277321668 11.641193154066352 1.5923246314528152 ;
	setAttr ".sp" -type "double3" -1.7272802277321668 11.641193154066352 1.5923246314528152 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CA573069-41E6-3B61-1D5B-7580E6C5B037";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[14:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[18:21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.6208732 11.503532 1.8131785 
		-0.5 11.503532 1.8131785 -2.6208732 11.965237 1.8131785 -0.5 11.965237 1.8131785 
		-2.9545605 12.162546 1.9341973 -0.5 12.162546 1.9341973 -2.9545605 11.350848 1.9341973 
		-0.5 11.350848 1.9341973 -0.5 11.350848 1.9341973 -0.5 11.350848 1.2504522 -0.5 12.162546 
		1.9341973 -0.5 12.162546 1.2504522 -2.9545605 11.350848 1.9341973 -2.9545605 11.350848 
		1.2504522 -2.9545605 12.162546 1.2504522 -2.9545605 12.162546 1.9341973 -2.4907286 
		11.109421 1.9341973 -0.96383184 11.109421 1.9341973 -1.1714069 11.366207 1.8131785 
		-2.2831535 11.366207 1.8131785 -2.4428329 12.213614 1.8131785 -1.4086636 12.213614 
		1.8131785 -1.2126513 12.4704 1.9341972 -2.7338891 12.4704 1.9341972;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.31103265 -0.79743481 -0.5 0.31103262 -0.79743481 -0.5 0.31103262 -0.79743481 0.5
		 -0.31103265 -0.79743481 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 16 0 7 17 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 3 29 -31 -29
		mu 0 4 6 7 23 22
		f 4 11 31 -33 -30
		mu 0 4 7 9 24 23
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 4 -11 28 35 -34
		mu 0 4 8 6 22 25
		f 4 1 37 -39 -37
		mu 0 4 2 3 27 26
		f 4 7 39 -41 -38
		mu 0 4 3 5 28 27
		f 4 -3 41 42 -40
		mu 0 4 5 4 29 28
		f 4 -7 36 43 -42
		mu 0 4 4 2 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "CCC59C64-408D-EFF8-20DB-B78A0893FAF1";
	setAttr ".t" -type "double3" 0 4.5398011405056806 0 ;
	setAttr ".rp" -type "double3" 1.7272802277321686 11.641193154066352 1.5923248011051103 ;
	setAttr ".sp" -type "double3" 1.7272802277321686 11.641193154066352 1.5923248011051103 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F92C6341-4E53-6B37-2D0E-FD8882B1E496";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[14:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[18:21]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.9545605 11.350848 0.93419731 
		-0.5 11.350848 0.93419731 3.9545605 12.162546 0.93419731 -0.5 12.162546 0.93419731 
		3.6208732 11.965237 2.8131773 -0.5 11.965237 2.8131773 3.6208732 11.503532 2.8131773 
		-0.5 11.503532 2.8131773 -0.5 11.350848 2.250452 -0.5 11.350848 0.93419731 -0.5 12.162546 
		2.250452 -0.5 12.162546 0.93419731 3.9545605 11.350848 2.250452 3.9545605 11.350848 
		0.93419731 3.9545605 12.162546 0.93419731 3.9545605 12.162546 2.250452 2.9052188 
		11.366207 2.8131773 0.54934138 11.366207 2.8131773 0.3417666 11.109421 0.93419731 
		3.1127939 11.109421 0.93419731 3.7338891 12.4704 0.93419749 0.21265128 12.4704 0.93419749 
		0.4086636 12.213614 2.8131783 3.4428329 12.213614 2.8131783;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.31103265 -0.79743481 -0.5 0.31103262 -0.79743481 -0.5 0.31103262 -0.79743481 0.5
		 -0.31103265 -0.79743481 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 6 16 0 7 17 0 16 17 0
		 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 3 29 -31 -29
		mu 0 4 6 7 23 22
		f 4 11 31 -33 -30
		mu 0 4 7 9 24 23
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 4 -11 28 35 -34
		mu 0 4 8 6 22 25
		f 4 1 37 -39 -37
		mu 0 4 2 3 27 26
		f 4 7 39 -41 -38
		mu 0 4 3 5 28 27
		f 4 -3 41 42 -40
		mu 0 4 5 4 29 28
		f 4 -7 36 43 -42
		mu 0 4 4 2 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "607A5330-46AA-37BB-3AB2-688CC79BF211";
	setAttr ".t" -type "double3" -3 17.720997382820681 0 ;
	setAttr ".s" -type "double3" 2.1586522886993427 2.1586522886993427 3.6639248466968506 ;
	setAttr ".rp" -type "double3" -1.7119613807580956 -8.909846194393408 0 ;
	setAttr ".sp" -type "double3" -0.79306954145431519 -4.1275041103363037 0 ;
	setAttr ".spt" -type "double3" -0.91889183930378038 -4.7823420840571043 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0FEC5D2C-47AF-C494-AC81-05ADD8BE8DD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0.74815941 -8.8817842e-16 
		0 0.74815941 -8.8817842e-16 0 0.41384855 -8.8817842e-16 0 0.41384855 -8.8817842e-16 
		0 0.74815941 -8.8817842e-16 0 0.74815941 -8.8817842e-16 0 0.41384855 -8.8817842e-16 
		0 0.41384855 -8.8817842e-16 0 1.0006348 -1.2845358 0 1.0006348 -1.2845358 0 1.0006349 
		-1.2845355 0 1.0006349 -1.2845355 0;
createNode transform -n "pCube6";
	rename -uid "25CCB7DA-4647-F263-F79E-B7A4DB043219";
	setAttr ".t" -type "double3" 3 17.720997382820681 0 ;
	setAttr ".s" -type "double3" 2.1586522886993427 2.1586522886993427 3.6639248466968506 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "288C63CB-4A69-6D9F-E0C8-548F48ABFF1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  -0.74815941 -8.8817842e-16 
		0 -0.74815941 -8.8817842e-16 0 -0.41384855 -8.8817842e-16 0 -0.41384855 -8.8817842e-16 
		0 -0.74815941 -8.8817842e-16 0 -0.74815941 -8.8817842e-16 0 -0.41384855 -8.8817842e-16 
		0 -0.41384855 -8.8817842e-16 0 -1.0006348 -1.2845358 0 -1.0006348 -1.2845358 0 -1.0006353 
		-1.2845355 0 -1.0006353 -1.2845355 0;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "8DEE4773-4F56-3AA6-8046-558EA0FADD70";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube7";
	rename -uid "1FD9207D-478C-19FE-075F-4D88B5D34825";
	setAttr ".t" -type "double3" 0 20.53980114050567 0 ;
	setAttr ".s" -type "double3" 3.3030526365592636 3.3030526365592636 3.3030526365592636 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "60FB0740-49AF-5F9D-5DF3-42A66716E5E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57142859697341919 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "4756F8AF-494D-159F-0F30-AC86BC346B20";
	setAttr ".t" -type "double3" 2 22.53980114050567 0 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000011 ;
	setAttr ".s" -type "double3" 0.57911764309517666 0.57911764309517666 0.57911764309517666 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "07AB6DB2-488D-607F-26BC-12A0A1A1E534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[121:161]" -type "float3"  0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.05739513 -1.5327189 0.044453718 0.037876509 -1.5261943 
		0.084556058 -0.073243767 -1.4890363 -1.1205644e-08 0.00749382 -1.5160348 0.11638147 
		-0.030798007 -1.5032351 0.13681458 -0.073243767 -1.4890363 0.1438553 -0.11569422 
		-1.474839 0.13681458 -0.15398604 -1.4620354 0.11638147 -0.18437988 -1.4518721 0.084556043 
		-0.20388718 -1.4453478 0.044453718 -0.21060164 -1.4430994 -1.1205644e-08 -0.20388718 
		-1.4453478 -0.0444538 -0.18437988 -1.4518721 -0.084556065 -0.15398604 -1.4620354 
		-0.11638147 -0.11569422 -1.474839 -0.13681461 -0.073243767 -1.4890363 -0.1438553 
		-0.030798007 -1.5032351 -0.13681461 0.00749382 -1.5160348 -0.11638147 0.037876509 
		-1.5261943 -0.084556065 0.057391554 -1.5327184 -0.04445374 0.064114958 -1.5349709 
		-1.1205644e-08;
createNode transform -n "pCylinder2";
	rename -uid "49D575F9-42D9-0D01-8A8D-B98BB5F1FED3";
	setAttr ".t" -type "double3" -2 22.53980114050567 0 ;
	setAttr ".r" -type "double3" -179.9999999999998 1.1299600123008409e-29 -149.99999999999997 ;
	setAttr ".s" -type "double3" 0.57911764309517666 0.57911764309517666 0.57911764309517666 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A83CD556-4418-43FB-D1C2-59B321145C9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:179]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[121:161]" -type "float3"  0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 0 0.53325826 2.6645353e-15 
		0 0.53325826 2.6645353e-15 0 0.05739513 -1.5327189 0.044453718 0.037876509 -1.5261943 
		0.084556058 -0.073243767 -1.4890363 -1.1205644e-08 0.00749382 -1.5160348 0.11638147 
		-0.030798007 -1.5032351 0.13681458 -0.073243767 -1.4890363 0.1438553 -0.11569422 
		-1.474839 0.13681458 -0.15398604 -1.4620354 0.11638147 -0.18437988 -1.4518721 0.084556043 
		-0.20388718 -1.4453478 0.044453718 -0.21060164 -1.4430994 -1.1205644e-08 -0.20388718 
		-1.4453478 -0.0444538 -0.18437988 -1.4518721 -0.084556065 -0.15398604 -1.4620354 
		-0.11638147 -0.11569422 -1.474839 -0.13681461 -0.073243767 -1.4890363 -0.1438553 
		-0.030798007 -1.5032351 -0.13681461 0.00749382 -1.5160348 -0.11638147 0.037876509 
		-1.5261943 -0.084556065 0.057391554 -1.5327184 -0.04445374 0.064114958 -1.5349709 
		-1.1205644e-08;
	setAttr -s 162 ".vt[0:161]"  0.95105743 -1.000009536743 -0.30901718 0.80901527 -1.000003814697 -0.58778578
		 0.58778286 -0.99999809 -0.80901778 0.30901527 -1 -0.95105708 -4.7683716e-06 -1.000003814697 -1.000000715256
		 -0.309021 -1.000007629395 -0.95105696 -0.58778381 -1.000003814697 -0.80901742 -0.80901909 -1.000001907349 -0.58778542
		 -0.95105839 -0.99999809 -0.30901712 -1.000000953674 -1.000003814697 0 -0.95105839 -0.99999809 0.30901712
		 -0.80901909 -1.000001907349 0.58778536 -0.58778381 -1.000003814697 0.80901742 -0.309021 -1.000007629395 0.95105666
		 -6.6757202e-06 -1.000005722046 1.000000119209 0.30901527 -1 0.95105666 0.58778286 -0.99999809 0.80901706
		 0.80901527 -1.000003814697 0.58778536 0.95105743 -1.000009536743 0.30901712 0.99999619 -0.99999809 0
		 1.26485062 1.81785393 -0.30901718 1.12627792 1.78665543 -0.58778578 0.91044998 1.73806 -0.80901778
		 0.63848495 1.67682838 -0.95105708 0.33701706 1.60895538 -1.000000715256 0.035545349 1.54107857 -0.95105696
		 -0.23641396 1.47985077 -0.80901742 -0.4522438 1.43125153 -0.58778542 -0.59080982 1.40005302 -0.30901712
		 -0.6385603 1.38930511 0 -0.59080982 1.40005302 0.30901712 -0.4522438 1.43125153 0.58778536
		 -0.23641396 1.47985077 0.80901742 0.035545349 1.54107857 0.95105666 0.33701706 1.60895538 1.000000119209
		 0.63848495 1.67682838 0.95105666 0.91044998 1.73806 0.80901706 1.12627792 1.78665543 0.58778536
		 1.26484871 1.81785393 0.30901712 1.31260014 1.82860374 0 -4.7683716e-06 -1.000003814697 0
		 -0.50324249 5.61896706 -0.080724619 -0.56162167 5.55848503 -0.24569231 -0.65254211 5.4642849 -0.37661132
		 -0.76711941 5.34559441 -0.46066642 -0.89412117 5.2140255 -0.48962963 -1.021125793 5.082464218 -0.46066642
		 -1.1356945 4.96377373 -0.37661132 -1.22662354 4.86957359 -0.2456921 -1.28499699 4.80909538 -0.080724619
		 -1.30511284 4.78826714 0.10214327 -1.28499699 4.80909538 0.28501111 -1.22662354 4.86957359 0.44997847
		 -1.1356945 4.96377373 0.58089739 -1.021125793 5.082464218 0.66495275 -0.89412117 5.2140255 0.69391602
		 -0.76711941 5.34559441 0.66495275 -0.65254211 5.4642849 0.58089739 -0.56162167 5.55848503 0.44997847
		 -0.50324059 5.61896324 0.28501105 -0.48312378 5.63979912 0.10214327 -2.055809021 6.93221092 0.041180465
		 -2.064655304 6.9056263 -0.013816686 -2.078436852 6.86421013 -0.057462651 -2.095802307 6.81202888 -0.085485056
		 -2.11504936 6.754179 -0.095140867 -2.13430214 6.69633675 -0.085485056 -2.15167236 6.64414787 -0.057462651
		 -2.16544724 6.6027317 -0.013816657 -2.17429733 6.57615089 0.041180465 -2.17734718 6.56698799 0.10214521
		 -2.17429733 6.57615089 0.16311003 -2.16544724 6.6027317 0.21810704 -2.15167236 6.64414787 0.26175299
		 -2.13430214 6.69633675 0.28977555 -2.11504936 6.754179 0.29943126 -2.095802307 6.81202888 0.28977555
		 -2.078436852 6.86421013 0.26175299 -2.064655304 6.9056263 0.21810704 -2.055809021 6.93221092 0.16310996
		 -2.052762032 6.94137383 0.10214521 -2.9902153 7.30183983 0.041180465 -2.98718262 7.27397728 -0.013816686
		 -2.98247147 7.23059273 -0.057462651 -2.97653103 7.17591667 -0.085485056 -2.969944 7.11530876 -0.095140867
		 -2.96336174 7.054697037 -0.085485056 -2.95741749 7.000020980835 -0.057462651 -2.95270252 6.95663261 -0.013816657
		 -2.94967461 6.92877388 0.041180465 -2.94863605 6.91917992 0.10214521 -2.94967461 6.92877388 0.16311003
		 -2.95270252 6.95663261 0.21810704 -2.95741749 7.000020980835 0.26175299 -2.96336174 7.054697037 0.28977555
		 -2.969944 7.11530876 0.29943126 -2.97653103 7.17591667 0.28977555 -2.98247147 7.23059273 0.26175299
		 -2.98718262 7.27397728 0.21810704 -2.99021435 7.30184746 0.16310996 -2.99125481 7.31143761 0.10214521
		 -4.15058327 7.21629524 0.055750404 -4.13549995 7.20121193 0.013896984 -4.1120224 7.17772484 -0.019318055
		 -4.082433701 7.1481266 -0.040643409 -4.049638748 7.11530876 -0.047991566 -4.016836166 7.082490921 -0.040643409
		 -3.98724747 7.052892685 -0.019318055 -3.96376801 7.029397964 0.013897004 -3.94869041 7.014318466 0.055750404
		 -3.94350243 7.0091266632 0.10214521 -3.94869041 7.014318466 0.14854008 -3.96376801 7.029397964 0.19039342
		 -3.98724747 7.052892685 0.22360845 -4.016836166 7.082490921 0.24493384 -4.049638748 7.11530876 0.25228196
		 -4.082433701 7.1481266 0.24493384 -4.1120224 7.17772484 0.22360845 -4.13549995 7.20121193 0.19039342
		 -4.15057945 7.21629524 0.14854002 -4.15577507 7.22149467 0.10214521 -5.5496788 6.67130852 0.055750404
		 -5.52929688 6.66501045 0.013896984 -5.49757004 6.65520287 -0.019318055 -5.45758438 6.64284706 -0.040643409
		 -5.41326141 6.62914085 -0.047991566 -5.36893272 6.61543465 -0.040643409 -5.32894707 6.60307503 -0.019318055
		 -5.29720879 6.59326363 0.013897004 -5.2768383 6.58696556 0.055750404 -5.26982689 6.584795 0.10214521
		 -5.2768383 6.58696556 0.14854008 -5.29720879 6.59326363 0.19039342 -5.32894707 6.60307503 0.22360845
		 -5.36893272 6.61543465 0.24493384 -5.41326141 6.62914085 0.25228196 -5.45758438 6.64284706 0.24493384
		 -5.49757004 6.65520287 0.22360845 -5.52929688 6.66501045 0.19039342 -5.54967499 6.67130852 0.14854002
		 -5.55669594 6.67348289 0.10214521 -5.5496788 6.67130852 0.055750404 -5.52929688 6.66501045 0.013896984
		 -5.41326141 6.62914085 0.10214521 -5.49757004 6.65520287 -0.019318055 -5.45758438 6.64284706 -0.040643409
		 -5.41326141 6.62914085 -0.047991566 -5.36893272 6.61543465 -0.040643409 -5.32894707 6.60307503 -0.019318055
		 -5.29720879 6.59326363 0.013897004 -5.2768383 6.58696556 0.055750404 -5.26982689 6.584795 0.10214521
		 -5.2768383 6.58696556 0.14854008 -5.29720879 6.59326363 0.19039342 -5.32894707 6.60307503 0.22360845
		 -5.36893272 6.61543465 0.24493384 -5.41326141 6.62914085 0.25228196 -5.45758438 6.64284706 0.24493384
		 -5.49757004 6.65520287 0.22360845 -5.52929688 6.66501045 0.19039342 -5.54967499 6.67130852 0.14854002
		 -5.55669594 6.67348289 0.10214521;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0 62 82 0 81 82 0 63 83 0
		 82 83 0 64 84 0;
	setAttr ".ed[166:331]" 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 86 87 0
		 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0
		 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0
		 79 99 0 98 99 0 80 100 0 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 83 103 0 102 103 0
		 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0 105 106 0 87 107 0 106 107 0 88 108 0
		 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0 91 111 0 110 111 0 92 112 0 111 112 0
		 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0 114 115 0 96 116 0 115 116 0 97 117 0
		 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0 100 120 0 119 120 0 120 101 0 101 121 0
		 102 122 0 121 122 0 103 123 0 122 123 0 104 124 0 123 124 0 105 125 0 124 125 0 106 126 0
		 125 126 0 107 127 0 126 127 0 108 128 0 127 128 0 109 129 0 128 129 0 110 130 0 129 130 0
		 111 131 0 130 131 0 112 132 0 131 132 0 113 133 0 132 133 0 114 134 0 133 134 0 115 135 0
		 134 135 0 116 136 0 135 136 0 117 137 0 136 137 0 118 138 0 137 138 0 119 139 0 138 139 0
		 120 140 0 139 140 0 140 121 0 121 141 0 122 142 0 141 142 0 142 143 1 141 143 1 123 144 0
		 142 144 0 144 143 1 124 145 0 144 145 0 145 143 1 125 146 0 145 146 0 146 143 1 126 147 0
		 146 147 0 147 143 1 127 148 0 147 148 0 148 143 1 128 149 0 148 149 0 149 143 1 129 150 0
		 149 150 0 150 143 1 130 151 0 150 151 0 151 143 1 131 152 0 151 152 0 152 143 1 132 153 0
		 152 153 0 153 143 1 133 154 0 153 154 0 154 143 1 134 155 0 154 155 0 155 143 1 135 156 0
		 155 156 0 156 143 1 136 157 0 156 157 0 157 143 1 137 158 0 157 158 0 158 143 1 138 159 0
		 158 159 0;
	setAttr ".ed[332:339]" 159 143 1 139 160 0 159 160 0 160 143 1 140 161 0 160 161 0
		 161 143 1 161 141 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 282 283 -285
		mu 0 3 184 185 83
		f 3 286 287 -284
		mu 0 3 185 186 83
		f 3 289 290 -288
		mu 0 3 186 187 83
		f 3 292 293 -291
		mu 0 3 187 188 83
		f 3 295 296 -294
		mu 0 3 188 189 83
		f 3 298 299 -297
		mu 0 3 189 190 83
		f 3 301 302 -300
		mu 0 3 190 191 83
		f 3 304 305 -303
		mu 0 3 191 192 83
		f 3 307 308 -306
		mu 0 3 192 193 83
		f 3 310 311 -309
		mu 0 3 193 194 83
		f 3 313 314 -312
		mu 0 3 194 195 83
		f 3 316 317 -315
		mu 0 3 195 196 83
		f 3 319 320 -318
		mu 0 3 196 197 83
		f 3 322 323 -321
		mu 0 3 197 198 83
		f 3 325 326 -324
		mu 0 3 198 199 83
		f 3 328 329 -327
		mu 0 3 199 200 83
		f 3 331 332 -330
		mu 0 3 200 201 83
		f 3 334 335 -333
		mu 0 3 201 202 83
		f 3 337 338 -336
		mu 0 3 202 203 83
		f 3 339 284 -339
		mu 0 3 203 184 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 4 202 241 -243 -241
		mu 0 4 144 145 165 164
		f 4 204 243 -245 -242
		mu 0 4 145 146 166 165
		f 4 206 245 -247 -244
		mu 0 4 146 147 167 166
		f 4 208 247 -249 -246
		mu 0 4 147 148 168 167
		f 4 210 249 -251 -248
		mu 0 4 148 149 169 168
		f 4 212 251 -253 -250
		mu 0 4 149 150 170 169
		f 4 214 253 -255 -252
		mu 0 4 150 151 171 170
		f 4 216 255 -257 -254
		mu 0 4 151 152 172 171
		f 4 218 257 -259 -256
		mu 0 4 152 153 173 172
		f 4 220 259 -261 -258
		mu 0 4 153 154 174 173
		f 4 222 261 -263 -260
		mu 0 4 154 155 175 174
		f 4 224 263 -265 -262
		mu 0 4 155 156 176 175
		f 4 226 265 -267 -264
		mu 0 4 156 157 177 176
		f 4 228 267 -269 -266
		mu 0 4 157 158 178 177
		f 4 230 269 -271 -268
		mu 0 4 158 159 179 178
		f 4 232 271 -273 -270
		mu 0 4 159 160 180 179
		f 4 234 273 -275 -272
		mu 0 4 160 161 181 180
		f 4 236 275 -277 -274
		mu 0 4 161 162 182 181
		f 4 238 277 -279 -276
		mu 0 4 162 163 183 182
		f 4 239 240 -280 -278
		mu 0 4 163 144 164 183
		f 4 242 281 -283 -281
		mu 0 4 164 165 185 184
		f 4 244 285 -287 -282
		mu 0 4 165 166 186 185
		f 4 246 288 -290 -286
		mu 0 4 166 167 187 186
		f 4 248 291 -293 -289
		mu 0 4 167 168 188 187
		f 4 250 294 -296 -292
		mu 0 4 168 169 189 188
		f 4 252 297 -299 -295
		mu 0 4 169 170 190 189
		f 4 254 300 -302 -298
		mu 0 4 170 171 191 190
		f 4 256 303 -305 -301
		mu 0 4 171 172 192 191
		f 4 258 306 -308 -304
		mu 0 4 172 173 193 192
		f 4 260 309 -311 -307
		mu 0 4 173 174 194 193
		f 4 262 312 -314 -310
		mu 0 4 174 175 195 194
		f 4 264 315 -317 -313
		mu 0 4 175 176 196 195
		f 4 266 318 -320 -316
		mu 0 4 176 177 197 196
		f 4 268 321 -323 -319
		mu 0 4 177 178 198 197
		f 4 270 324 -326 -322
		mu 0 4 178 179 199 198
		f 4 272 327 -329 -325
		mu 0 4 179 180 200 199
		f 4 274 330 -332 -328
		mu 0 4 180 181 201 200
		f 4 276 333 -335 -331
		mu 0 4 181 182 202 201
		f 4 278 336 -338 -334
		mu 0 4 182 183 203 202
		f 4 279 280 -340 -337
		mu 0 4 183 164 184 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "00B6302A-49CD-FD93-E12F-B6BD94F9E51D";
	setAttr ".t" -type "double3" -2 7.2748472042591974 -0.48854928874586978 ;
	setAttr ".s" -type "double3" 2.7800844623536647 3.4270366974376341 3.4270366974376341 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B9B59318-4B90-9190-BD09-95B34FA59672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0.15040976 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.15231515 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.098879352 0 -0.15239729 ;
	setAttr ".pt[9]" -type "float3" -0.10078476 0 -0.15239729 ;
	setAttr ".pt[12]" -type "float3" -0.086723395 -0.64307654 -0.15239729 ;
	setAttr ".pt[13]" -type "float3" 0.08672338 -0.64307654 -0.15239729 ;
	setAttr ".pt[14]" -type "float3" 0 -0.64307654 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.64307654 0 ;
createNode transform -n "pCube9";
	rename -uid "A1FFF536-4BE6-2C7F-09B4-17A0200BA9F6";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".s" -type "double3" 2.7081759760196951 1 3.9965906934603215 ;
	setAttr ".spt" -type "double3" 0.0029461550582634034 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "68E4217C-4F0D-B7D5-A7B4-ABB0C90AB80D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "89717721-4A81-4BA0-29B5-D9AA5D208DE6";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".s" -type "double3" 2.7081759760196951 1 3.9965906934603215 ;
	setAttr ".spt" -type "double3" 0.0029461550582634034 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D20CC4A0-46FF-C01B-C1F9-F8AFDF4DF763";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube11";
	rename -uid "4A65B54B-490E-EE7E-FF33-529CF91061E3";
	setAttr ".t" -type "double3" 2 7.2748472042591974 -0.48854928874586978 ;
	setAttr ".s" -type "double3" 2.7800844623536647 3.4270366974376341 3.4270366974376341 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "59359410-4769-9D1F-6B7A-BDABE164C9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0.15040976 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.15231515 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.098879352 0 -0.15239729 ;
	setAttr ".pt[9]" -type "float3" -0.10078476 0 -0.15239729 ;
	setAttr ".pt[12]" -type "float3" -0.086723395 -0.64307654 -0.15239729 ;
	setAttr ".pt[13]" -type "float3" 0.08672338 -0.64307654 -0.15239729 ;
	setAttr ".pt[14]" -type "float3" 0 -0.64307654 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.64307654 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.49999988 0.5 0.50000012 -0.49999988 0.5
		 -0.49999994 0.5 0.5 0.50000012 0.5 0.5 -0.49999994 0.5 -0.49999997 0.50000012 0.5 -0.49999997
		 -0.37299085 -0.62792063 -0.16294861 0.37299109 -0.62792063 -0.16294861 -0.37299085 -1.37925649 -0.16294861
		 0.37299109 -1.37925649 -0.16294861 0.37299109 -1.37925649 0.40354949 -0.37299085 -1.37925649 0.40354946
		 -0.37299085 -1.37925649 -0.16294861 0.37299109 -1.37925649 -0.16294861 0.37299109 -1.37925649 0.40354949
		 -0.37299085 -1.37925649 0.40354946;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EF5A1843-4C31-2B16-8722-45A8BCB258E4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9DA8EFD-416D-F9D7-0896-D2BC6645D77E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00C98E05-426C-9C39-EBF1-2CA8972918DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EAFC001-49F2-2A29-F3B8-F8BA409D6951";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D052987-4595-2882-5294-C4AD950BF7D9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5F744D0-4D4B-6BFD-EDA4-AA82C713986C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "37893C8E-4154-F47B-6DE1-DDBF069CE89D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D4D574FB-43F3-4D0C-0DDB-F987518A8163";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "AB0400AA-4F7B-8CF0-8425-739F54172900";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DB6255DB-40FB-60D0-D1EE-79A9FBC294A6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.211729784265092 0 0 0 0 1 0 0 0 0 1 0 0 5.1470850342538581 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6470852 0 ;
	setAttr ".rs" 51839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.105864892132546 4.6470850342538581 -0.5 ;
	setAttr ".cbx" -type "double3" 2.105864892132546 4.6470850342538581 0.5 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "44D09708-492B-7C6D-3C81-D1ACE2EBF2DB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BB9A1087-4993-0890-FFF9-A4BA0189738F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1586522886993427 0 0 0 0 2.1586522886993427 0 0 0 0 3.6639248466968506 0
		 -3 13.181196242315005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0793262 13.181196 0 ;
	setAttr ".rs" 48611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0793261443496718 12.101870097965334 -1.8319624233484253 ;
	setAttr ".cbx" -type "double3" -4.0793261443496718 14.260522386664677 1.8319624233484253 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C5E5346F-4CB0-975E-EC80-5082DDEB0837";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1586522886993427 0 0 0 0 2.1586522886993427 0 0 0 0 3.6639248466968506 0
		 3 13.181196242315005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0793262 13.181196 0 ;
	setAttr ".rs" 61464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0793261443496718 12.101870097965334 -1.8319624233484253 ;
	setAttr ".cbx" -type "double3" 4.0793261443496718 14.260522386664677 1.8319624233484253 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A494D963-4FF5-0499-85A1-8A82AAA98FA0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1586522886993427 0 0 0 0 2.1586522886993427 0 0 0 0 3.6639248466968506 0
		 -3 13.181196242315005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.871984 10.991759 0 ;
	setAttr ".rs" 61502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8826277080265976 10.612886251600528 -1.8319624233484253 ;
	setAttr ".cbx" -type "double3" -5.8613399530278238 11.370631771503289 1.8319624233484253 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7DA2FF12-4B95-5909-1EB0-18BCC45CA00D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.82552141 -0.68977469 1.110223e-16
		 -0.82552141 -0.68977469 -1.110223e-16 -1.76188707 -1.3387481 0 -1.76188707 -1.3387481
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "27690BAE-47FF-3527-584D-E580C3FF2049";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1586522886993427 0 0 0 0 2.1586522886993427 0 0 0 0 3.6639248466968506 0
		 3 13.181196242315005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.871984 10.991759 0 ;
	setAttr ".rs" 61423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8613399530278238 10.612886251600528 -1.8319624233484253 ;
	setAttr ".cbx" -type "double3" 7.8826277080265976 11.370631771503289 1.8319624233484253 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "7DD804FB-44F2-CF24-824A-11AB670F595A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.82552141 -0.68977469 1.110223e-16
		 0.82552141 -0.68977469 -1.110223e-16 1.76188707 -1.3387481 1.110223e-16 1.76188707
		 -1.3387481 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DB6C6948-4D32-2C84-4062-BA8817CCE0BA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1586522886993427 0 0 0 0 2.1586522886993427 0 0 0 0 3.6639248466968506 0
		 -3 13.181196242315005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.871984 7.0442157 0 ;
	setAttr ".rs" 52889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9429621440752269 6.9102326619928007 -1.8319624233484253 ;
	setAttr ".cbx" -type "double3" -5.8010057743105996 7.1781990600515382 1.8319624233484253 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "F45A4725-4C61-DCD6-FF95-65BA6C785DF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.027949909 -1.71526206 1.110223e-16
		 0.027949909 -1.71526206 -1.110223e-16 -0.027949907 -1.9421531 -1.110223e-16 -0.027949907
		 -1.9421531 1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D70B0AF8-4D89-04AC-F2E1-19A1E4A2AED3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1586522886993427 0 0 0 0 2.1586522886993427 0 0 0 0 3.6639248466968506 0
		 3 13.181196242315005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.871984 7.0442157 0 ;
	setAttr ".rs" 35501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8010057743105996 6.9102326619928007 -1.8319624233484253 ;
	setAttr ".cbx" -type "double3" 7.9429621440752269 7.1781990600515382 1.8319624233484253 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "FC4CF333-4A32-319E-0B0E-808A7A1AFDBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.027949909 -1.71526206 1.110223e-16
		 -0.027949909 -1.71526206 -1.110223e-16 0.027949907 -1.9421531 1.110223e-16 0.027949907
		 -1.9421531 -1.110223e-16;
createNode polyCube -n "polyCube5";
	rename -uid "BC7BCD06-44AF-6F03-7343-9CA2954C1BF3";
	setAttr ".sw" 7;
	setAttr ".sh" 7;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DA8F2C34-4AA9-11A3-1DED-8D8AD4BEFD4B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CF9EC12B-4A24-E251-DF54-B7A04C2A9194";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.28962328098899154 -0.16721407924257692 0 0 0.16721407924257692 0.28962328098899154 0 0
		 0 0 0.33442815848515378 0 2 18 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2057712 18.356407 -5.9800414e-08 ;
	setAttr ".rs" 44179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.916148003430439 18.189192359711413 -0.33442831795292649 ;
	setAttr ".cbx" -type "double3" 2.4953946344599931 18.523620558063509 0.33442819835209697 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "888918C0-4FC0-11E8-F46E-35A9D0A7510F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[20]" -type "float3" -1.110223e-16 0.23058629 0 ;
	setAttr ".tk[21]" -type "float3" -1.110223e-16 0.23058629 0 ;
	setAttr ".tk[22]" -type "float3" -1.110223e-16 0.23058629 0 ;
	setAttr ".tk[23]" -type "float3" -1.110223e-16 0.23058629 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.23058629 0 ;
	setAttr ".tk[25]" -type "float3" 1.110223e-16 0.23058629 0 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-16 0.23058629 0 ;
	setAttr ".tk[27]" -type "float3" 1.110223e-16 0.23058629 0 ;
	setAttr ".tk[28]" -type "float3" 1.110223e-16 0.23058629 0 ;
	setAttr ".tk[29]" -type "float3" 2.220446e-16 0.23058629 0 ;
	setAttr ".tk[30]" -type "float3" 1.110223e-16 0.23058629 0 ;
	setAttr ".tk[31]" -type "float3" 1.110223e-16 0.23058629 0 ;
	setAttr ".tk[32]" -type "float3" 1.110223e-16 0.23058629 0 ;
	setAttr ".tk[33]" -type "float3" 1.110223e-16 0.23058629 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.23058629 0 ;
	setAttr ".tk[35]" -type "float3" -1.110223e-16 0.23058629 0 ;
	setAttr ".tk[36]" -type "float3" -1.110223e-16 0.23058629 0 ;
	setAttr ".tk[37]" -type "float3" -1.110223e-16 0.23058629 0 ;
	setAttr ".tk[38]" -type "float3" -1.110223e-16 0.23058629 0 ;
	setAttr ".tk[39]" -type "float3" -2.220446e-16 0.23058629 0 ;
	setAttr ".tk[41]" -type "float3" 8.9406967e-08 0.23058629 0 ;
	setAttr ".tk[42]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 8.9406967e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D6818DBA-4A78-956D-3F5E-B08125029666";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50153059070019279 -0.28955882154758839 0 0 0.28955882154758839 0.50153059070019279 0 0
		 0 0 0.57911764309517666 0 2 18 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0798492 19.937212 0.059152894 ;
	setAttr ".rs" 41288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9012589819483816 19.834102741123456 -0.1470652339665936 ;
	setAttr ".cbx" -type "double3" 3.258439405996572 20.040320955096945 0.26537102138987462 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "0D65A15B-40B1-4574-ADD7-3FAB85172A81";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.67011988 2.59868932 0.30112243
		 -0.57865864 2.59868932 0.48062408 -0.057724535 2.59868932 0.1021432 -0.43620551 2.59868932
		 0.62307751 -0.25670233 2.59868932 0.7145381 -0.057724535 2.59868932 0.7460534 0.1412558
		 2.59868884 0.71453804 0.32075635 2.59868884 0.62307733 0.46320939 2.59868932 0.48062396
		 0.55466926 2.59868932 0.30112231 0.58618546 2.59868932 0.1021432 0.55466926 2.59868932
		 -0.096835881 0.46320939 2.59868932 -0.27633762 0.32075635 2.59868884 -0.41879094
		 0.1412558 2.59868884 -0.51025146 -0.057724535 2.59868932 -0.54176676 -0.25670233
		 2.59868932 -0.5102514 -0.43620551 2.59868932 -0.41879082 -0.57865864 2.59868932 -0.27633756
		 -0.67011869 2.59868932 -0.096835881 -0.70163572 2.59868932 0.1021432;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AC8B27F8-480F-AF61-B082-458EB2B4F7FE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50153059070019279 -0.28955882154758839 0 0 0.28955882154758839 0.50153059070019279 0 0
		 0 0 0.57911764309517666 0 2 18 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7273471 21.05871 0.059152901 ;
	setAttr ".rs" 34033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6142835083445068 21.042275605926847 -0.055098915292735196 ;
	setAttr ".cbx" -type "double3" 3.8404106561544911 21.075146139396004 0.17340471997506693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "2088AC2F-440D-08B1-2EBD-C1B748578BB6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.19135647 2.35236645 0.049073189
		 -0.1627755 2.33501101 0.093342818 1.8150262e-06 2.23615289 -2.345277e-08 -0.11826256
		 2.3079772 0.12847537 -0.062173296 2.27391291 0.15103184 1.8150262e-06 2.23615289
		 0.15880421 0.06217479 2.19839048 0.15103184 0.11826368 2.16432643 0.12847537 0.16277747
		 2.13729239 0.093342781 0.19135688 2.1199379 0.049073189 0.20120269 2.11395526 -2.345277e-08
		 0.19135688 2.1199379 -0.049073249 0.16277747 2.13729239 -0.093342789 0.11826368 2.16432643
		 -0.12847534 0.06217479 2.19839048 -0.15103184 1.8150262e-06 2.23615289 -0.15880421
		 -0.062173296 2.27391291 -0.15103184 -0.11826256 2.3079772 -0.12847534 -0.1627755
		 2.33501101 -0.093342789 -0.19135451 2.35236788 -0.049073223 -0.20120268 2.35834908
		 -2.345277e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E88FDBB1-47C3-30FE-9F65-A7A3BE980A85";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50153059070019279 -0.28955882154758839 0 0 0.28955882154758839 0.50153059070019279 0 0
		 0 0 0.57911764309517666 0 2 18 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707827 22.428518 0.059154075 ;
	setAttr ".rs" 53010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5246780131089226 22.323981644475712 -0.055097745992050272 ;
	setAttr ".cbx" -type "double3" 2.6168873163067694 22.53305372754669 0.1734058935905145 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "15AD8ADB-42BE-5DE5-0369-FA87FC79253C";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" 0.31379509 0.58727193 0 ;
	setAttr ".tk[21]" -type "float3" 0.31726354 0.55607212 0 ;
	setAttr ".tk[22]" -type "float3" 0.32266676 0.50747883 0 ;
	setAttr ".tk[23]" -type "float3" 0.3294743 0.44624653 0 ;
	setAttr ".tk[24]" -type "float3" 0.33702058 0.37837046 0 ;
	setAttr ".tk[25]" -type "float3" 0.3445673 0.31049407 0 ;
	setAttr ".tk[26]" -type "float3" 0.35137478 0.24926254 0 ;
	setAttr ".tk[27]" -type "float3" 0.35677886 0.2006689 0 ;
	setAttr ".tk[28]" -type "float3" 0.36024764 0.16947022 0 ;
	setAttr ".tk[29]" -type "float3" 0.36144215 0.15871926 0 ;
	setAttr ".tk[30]" -type "float3" 0.36024764 0.16947022 0 ;
	setAttr ".tk[31]" -type "float3" 0.35677886 0.2006689 0 ;
	setAttr ".tk[32]" -type "float3" 0.35137478 0.24926254 0 ;
	setAttr ".tk[33]" -type "float3" 0.3445673 0.31049407 0 ;
	setAttr ".tk[34]" -type "float3" 0.33702058 0.37837046 0 ;
	setAttr ".tk[35]" -type "float3" 0.3294743 0.44624653 0 ;
	setAttr ".tk[36]" -type "float3" 0.32266676 0.50747883 0 ;
	setAttr ".tk[37]" -type "float3" 0.31726354 0.55607212 0 ;
	setAttr ".tk[38]" -type "float3" 0.31379431 0.58727103 0 ;
	setAttr ".tk[39]" -type "float3" 0.31259939 0.59802264 0 ;
	setAttr ".tk[41]" -type "float3" -0.78418058 1.7896912 -0.072829865 ;
	setAttr ".tk[42]" -type "float3" -0.79197484 1.7292109 -0.13853072 ;
	setAttr ".tk[43]" -type "float3" -0.80412132 1.635015 -0.19067118 ;
	setAttr ".tk[44]" -type "float3" -0.81942654 1.5163251 -0.22414738 ;
	setAttr ".tk[45]" -type "float3" -0.83639252 1.3847542 -0.23568243 ;
	setAttr ".tk[46]" -type "float3" -0.8533625 1.2531884 -0.22414738 ;
	setAttr ".tk[47]" -type "float3" -0.86866754 1.1344981 -0.19067118 ;
	setAttr ".tk[48]" -type "float3" -0.88081449 1.0403013 -0.13853064 ;
	setAttr ".tk[49]" -type "float3" -0.88860828 0.97982436 -0.072829865 ;
	setAttr ".tk[50]" -type "float3" -0.89129955 0.95899111 2.958873e-08 ;
	setAttr ".tk[51]" -type "float3" -0.88860828 0.97982436 0.072829925 ;
	setAttr ".tk[52]" -type "float3" -0.88081449 1.0403013 0.13853064 ;
	setAttr ".tk[53]" -type "float3" -0.86866754 1.1344981 0.1906711 ;
	setAttr ".tk[54]" -type "float3" -0.8533625 1.2531884 0.22414735 ;
	setAttr ".tk[55]" -type "float3" -0.83639252 1.3847542 0.23568243 ;
	setAttr ".tk[56]" -type "float3" -0.81942654 1.5163251 0.22414735 ;
	setAttr ".tk[57]" -type "float3" -0.80412132 1.635015 0.1906711 ;
	setAttr ".tk[58]" -type "float3" -0.79197484 1.7292109 0.13853064 ;
	setAttr ".tk[59]" -type "float3" -0.78417623 1.7896885 0.072829895 ;
	setAttr ".tk[60]" -type "float3" -0.78148907 1.8105268 2.958873e-08 ;
	setAttr ".tk[61]" -type "float3" -2.145391 0.75057256 2.0265579e-06 ;
	setAttr ".tk[62]" -type "float3" -2.132237 0.74134046 2.0265579e-06 ;
	setAttr ".tk[63]" -type "float3" -2.1117532 0.72696072 2.0265579e-06 ;
	setAttr ".tk[64]" -type "float3" -2.0859399 0.70884198 2.0265579e-06 ;
	setAttr ".tk[65]" -type "float3" -2.0573261 0.68875653 2.0265579e-06 ;
	setAttr ".tk[66]" -type "float3" -2.0287137 0.6686691 2.0265579e-06 ;
	setAttr ".tk[67]" -type "float3" -2.0029008 0.6505506 2.0265579e-06 ;
	setAttr ".tk[68]" -type "float3" -1.9824162 0.63617152 2.0265579e-06 ;
	setAttr ".tk[69]" -type "float3" -1.9692631 0.62693888 2.0265579e-06 ;
	setAttr ".tk[70]" -type "float3" -1.9647334 0.62375718 2.0265579e-06 ;
	setAttr ".tk[71]" -type "float3" -1.9692631 0.62693888 2.0265579e-06 ;
	setAttr ".tk[72]" -type "float3" -1.9824162 0.63617152 2.0265579e-06 ;
	setAttr ".tk[73]" -type "float3" -2.0029008 0.6505506 2.0265579e-06 ;
	setAttr ".tk[74]" -type "float3" -2.0287137 0.6686691 2.0265579e-06 ;
	setAttr ".tk[75]" -type "float3" -2.0573261 0.68875653 2.0265579e-06 ;
	setAttr ".tk[76]" -type "float3" -2.0859399 0.70884198 2.0265579e-06 ;
	setAttr ".tk[77]" -type "float3" -2.1117532 0.72696072 2.0265579e-06 ;
	setAttr ".tk[78]" -type "float3" -2.132237 0.74134046 2.0265579e-06 ;
	setAttr ".tk[79]" -type "float3" -2.1453898 0.75057316 2.0265579e-06 ;
	setAttr ".tk[80]" -type "float3" -2.1499224 0.75375497 2.0265579e-06 ;
	setAttr ".tk[81]" -type "float3" -3.0797961 1.1201974 2.0265579e-06 ;
	setAttr ".tk[82]" -type "float3" -3.0547659 1.1096967 2.0265579e-06 ;
	setAttr ".tk[83]" -type "float3" -2.9122188 1.0498815 2.0265579e-06 ;
	setAttr ".tk[84]" -type "float3" -3.0157859 1.0933392 2.0265579e-06 ;
	setAttr ".tk[85]" -type "float3" -2.9666674 1.0727289 2.0265579e-06 ;
	setAttr ".tk[86]" -type "float3" -2.9122188 1.0498815 2.0265579e-06 ;
	setAttr ".tk[87]" -type "float3" -2.8577707 1.0270313 2.0265579e-06 ;
	setAttr ".tk[88]" -type "float3" -2.8086522 1.0064214 2.0265579e-06 ;
	setAttr ".tk[89]" -type "float3" -2.7696705 0.99006587 2.0265579e-06 ;
	setAttr ".tk[90]" -type "float3" -2.7446423 0.97956336 2.0265579e-06 ;
	setAttr ".tk[91]" -type "float3" -2.7360225 0.97594464 2.0265579e-06 ;
	setAttr ".tk[92]" -type "float3" -2.7446423 0.97956336 2.0265579e-06 ;
	setAttr ".tk[93]" -type "float3" -2.7696705 0.99006587 2.0265579e-06 ;
	setAttr ".tk[94]" -type "float3" -2.8086522 1.0064214 2.0265579e-06 ;
	setAttr ".tk[95]" -type "float3" -2.8577707 1.0270313 2.0265579e-06 ;
	setAttr ".tk[96]" -type "float3" -2.9122188 1.0498815 2.0265579e-06 ;
	setAttr ".tk[97]" -type "float3" -2.9666674 1.0727289 2.0265579e-06 ;
	setAttr ".tk[98]" -type "float3" -3.0157859 1.0933392 2.0265579e-06 ;
	setAttr ".tk[99]" -type "float3" -3.0547659 1.1096967 2.0265579e-06 ;
	setAttr ".tk[100]" -type "float3" -3.079792 1.1201994 2.0265579e-06 ;
	setAttr ".tk[101]" -type "float3" -3.0884161 1.123819 2.0265579e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3EE8692A-4BA7-2C33-BFE3-2BAE5DF71648";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50153059070019279 -0.28955882154758839 0 0 0.28955882154758839 0.50153059070019279 0 0
		 0 0 0.57911764309517666 0 2 18 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0292842 22.741154 0.059154078 ;
	setAttr ".rs" 35255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0068009741548996 22.657164508278676 -0.027792762798847112 ;
	setAttr ".cbx" -type "double3" 2.0517673085533694 22.825141094514638 0.1461009190268367 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "6C033769-4D80-CB81-1224-A884CCBF9A0C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -1.1603651 -0.085543245 0.014569927
		 -1.14831662 -0.072763145 0.027713668 -1.079691648 6.4200674e-07 -5.7758474e-09 -1.12955189
		 -0.052868724 0.038144596 -1.10590458 -0.027793976 0.044841655 -1.079691648 6.4200674e-07
		 0.047149293 -1.053475499 0.027795216 0.044841655 -1.029829383 0.052870277 0.038144596
		 -1.011064053 0.072768077 0.02771366 -0.99901521 0.085544452 0.014569927 -0.99486411
		 0.089942366 -5.7758474e-09 -0.99901521 0.085544452 -0.01456995 -1.011064053 0.072768077
		 -0.027713664 -1.029829383 0.052870277 -0.038144588 -1.053475499 0.027795216 -0.044841669
		 -1.079691648 6.4200674e-07 -0.047149289 -1.10590458 -0.027793976 -0.044841669 -1.12955189
		 -0.052868724 -0.038144588 -1.14831662 -0.072763145 -0.027713664 -1.16036725 -0.085541055
		 -0.014569938 -1.16451871 -0.089942366 -5.7758474e-09;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "907A48AF-4C05-763A-FB2B-4986AF62CA19";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50153059070019279 -0.28955882154758839 0 0 0.28955882154758839 0.50153059070019279 0 0
		 0 0 0.57911764309517666 0 2 18 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2046101 22.892174 0.059154086 ;
	setAttr ".rs" 46746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1455132237034782 22.828401807342289 -0.027792762798847112 ;
	setAttr ".cbx" -type "double3" 1.2637068786932677 22.955946246919076 0.14610093628588741 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "5DF0357B-4901-BC9C-FEF0-2F8425D1121A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -1.39909506 -0.54498559 0
		 -1.39379764 -0.53619891 0 -1.3636229 -0.4861699 0 -1.38554764 -0.52251965 0 -1.37515092
		 -0.5052799 0 -1.3636229 -0.4861699 0 -1.35209465 -0.46705803 0 -1.34169817 -0.4498187
		 0 -1.33344412 -0.43613634 0 -1.32814789 -0.42735252 0 -1.32632399 -0.42432961 0 -1.32814789
		 -0.42735252 0 -1.33344412 -0.43613634 0 -1.34169817 -0.4498187 0 -1.35209465 -0.46705803
		 0 -1.3636229 -0.4861699 0 -1.37515092 -0.5052799 0 -1.38554764 -0.52251965 0 -1.39379764
		 -0.53619891 0 -1.39909601 -0.54498392 0 -1.4009223 -0.54801136 0;
createNode polyCube -n "polyCube6";
	rename -uid "4DCFCC8A-41CD-792D-4DD2-18800C1EE956";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "62B16F78-4EF3-BAAE-BD4C-42B1B1237819";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.4270366974376341 0 0 0 0 3.4270366974376341 0 0 0 0 3.4270366974376341 0
		 -2.1043479983072695 7.2748472042591974 -0.48854928874586978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1043479 5.5613289 -0.48854923 ;
	setAttr ".rs" 47372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8178663470260865 5.5613288555403804 -2.2020675353310342 ;
	setAttr ".cbx" -type "double3" -0.39082964958845245 5.5613288555403804 1.2249690599729472 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FF514C37-474B-F929-7BA4-6AACC28A8601";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.4270366974376341 0 0 0 0 3.4270366974376341 0 0 0 0 3.4270366974376341 0
		 -2.1043479983072695 7.2748472042591974 -0.48854928874586978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1043477 2.5480845 -0.076275259 ;
	setAttr ".rs" 62908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3826015217973202 2.5480846084990043 -1.0469801495237094 ;
	setAttr ".cbx" -type "double3" -0.82609406628260862 2.5480846084990043 0.89442963080130444 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "8B777355-462A-F1A8-BE2F-8BAF991349F0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[6:15]" -type "float3"  0.12700902 -0.1279206 0.33705139
		 -0.12700902 -0.1279206 0.33705139 0.12700902 -0.87925661 0.33705136 -0.12700902 -0.87925661
		 0.33705139 -0.12700902 -0.87925661 -0.096450515 0.12700902 -0.87925661 -0.096450537
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08;
createNode polyCube -n "polyCube7";
	rename -uid "930AF0EC-407C-5B85-8654-19AF854D67AF";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D0B7EE3-4D7C-75A3-36D0-2295D77C3901";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1874\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1874\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A91E07ED-4083-7C0C-33E4-6FBE34324AD1";
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
	setAttr -s 13 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape6.i";
connectAttr "polyCube5.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape8.i";
connectAttr "polyCube7.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyCube6.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of GameKnightPlayerBlockout.ma
