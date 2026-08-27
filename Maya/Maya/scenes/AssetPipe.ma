//Maya ASCII 2026 scene
//Name: AssetPipe.ma
//Last modified: Thu, Aug 27, 2026 02:10:36 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "46466202-45DF-2109-FD13-97846E04E9AF";
createNode transform -s -n "persp";
	rename -uid "BB158494-46FD-3DBE-FF0B-309F359D2825";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8460414387765667 6.9933075217234686 1.7873141501881662 ;
	setAttr ".r" -type "double3" -755.73835272942245 1152.9999999996505 -2.1756925379740766e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E323742E-4E5D-82C8-6D3B-318247377365";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.5313689701957349;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 2.5943503305315971 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A3739A49-49D1-7144-21C4-81AF921E6924";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E88528B-42ED-F161-A8F6-E4845216E046";
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
	rename -uid "BF8AA3E5-451D-4B92-C5F1-FFAC79E8A13E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99FC1B92-40E6-9060-2FBD-6C8D6F9A20AB";
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
	rename -uid "26A6E299-4F05-23A8-436B-768FA2FF9D95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B937CE04-49E4-1630-E7DC-E9B2BFB64B25";
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
createNode transform -n "pCylinder1";
	rename -uid "8594EF68-404D-5912-A908-05A363B66F6B";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "09B927C0-4169-D01F-D676-1383A3255271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 320 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1920929e-07 0 1.1920929e-07 1.7881393e-07 
		0 8.9406967e-08 1.7881393e-07 0 1.1920929e-07 1.1920929e-07 0 8.9406967e-08 1.1920932e-07 
		0 0 1.1920929e-07 0 8.9406967e-08 1.1920929e-07 0 1.4901161e-07 8.9406967e-08 0 5.9604645e-08 
		1.1920929e-07 0 1.0430813e-07 2.0861626e-07 0 1.1920929e-07 1.1920929e-07 0 1.3411045e-07 
		1.1920929e-07 0 1.4901161e-07 1.4901161e-07 0 1.1920929e-07 8.9406967e-08 0 1.1920929e-07 
		1.1920929e-07 0 1.7881393e-07 1.1920929e-07 0 1.1920929e-07 1.1920929e-07 0 8.9406967e-08 
		1.4901161e-07 0 1.4901161e-07 1.1920929e-07 0 1.4901161e-07 2.9802322e-08 0 1.1920929e-07 
		1.4901161e-07 0 8.9406967e-08 8.9406967e-08 0 8.9406967e-08 1.1920929e-07 0 1.1920929e-07 
		1.3411045e-07 0 8.9406967e-08 1.1920932e-07 0 0 1.1920929e-07 0 8.9406967e-08 8.9406967e-08 
		0 1.1920929e-07 5.9604645e-08 0 5.9604645e-08 1.1920929e-07 0 1.0430813e-07 1.7881393e-07 
		0 1.1920932e-07 1.1920929e-07 0 1.3411045e-07 8.9406967e-08 0 1.1920929e-07 8.9406967e-08 
		0 8.9406967e-08 1.1920929e-07 0 1.1920929e-07 1.1920929e-07 0 2.3841858e-07 1.4901161e-07 
		0 1.4901161e-07 1.4901161e-07 0 1.1920929e-07 1.1920929e-07 0 1.4901161e-07 1.4901161e-07 
		0 1.1920929e-07 5.9604645e-08 0 1.1920932e-07 1.1920929e-07 0 1.3411045e-07 1.1920929e-07 
		0 5.9604645e-08 8.9406967e-08 0 1.4901161e-07 1.0430813e-07 0 1.1920929e-07 1.1920925e-07 
		0 2.9802322e-08 1.1920929e-07 0 1.1920929e-07 5.9604645e-08 0 1.1920929e-07 1.1920929e-07 
		0 1.4901161e-07 1.4901161e-07 0 1.3411045e-07 1.1920929e-07 0 1.1920928e-07 1.4901161e-07 
		0 1.1920929e-07 1.4901161e-07 0 1.7881393e-07 1.4901161e-07 0 1.1920929e-07 1.1920929e-07 
		0 1.1920929e-07 1.1920929e-07 0 1.4901161e-07 8.9406967e-08 0 8.9406967e-08 1.7881393e-07 
		0 1.1920929e-07 1.1920929e-07 0 1.7881393e-07 8.9406967e-08 0 1.1920929e-07 1.1920929e-07 
		0 1.1920928e-07 1.4901161e-07 0 1.1920929e-07 8.9406967e-08 0 8.9406967e-08 8.9406967e-08 
		0 1.4901161e-07 1.1920929e-07 0 1.1920929e-07 1.1920925e-07 0 2.9802322e-08 1.3411045e-07 
		0 1.1920929e-07 1.1920929e-07 0 1.4901161e-07 1.7881393e-07 0 1.4901161e-07 1.4901161e-07 
		0 1.3411045e-07 2.9802322e-08 0 1.192093e-07 1.4901161e-07 0 1.1920929e-07 1.1920929e-07 
		0 1.1920929e-07 1.1920929e-07 0 1.1920929e-07 1.3411045e-07 0 1.1920929e-07 1.1920929e-07 
		0 2.0861626e-07 1.1920929e-07 0 1.1920929e-07 1.1920929e-07 0 8.9406967e-08 1.1920929e-07 
		0 1.4901161e-07 1.1920929e-07 0 1.1920929e-07 2.0861626e-07 0 1.192093e-07 -1.4901161e-07 
		1.1920929e-07 -4.4703484e-08 3.7252903e-07 1.1920929e-07 2.9802322e-08 2.2351742e-07 
		-5.9604645e-08 5.2154064e-08 -4.4703484e-07 -5.9604645e-08 -8.9406967e-08 5.2154064e-08 
		1.1920929e-07 -1.4901161e-07 -7.4505806e-08 -5.9604645e-08 -1.3411045e-07 1.2665987e-07 
		1.1920929e-07 1.1920929e-07 3.7252903e-08 -5.9604645e-08 1.1920929e-07 1.1920936e-07 
		1.1920929e-07 -3.1292439e-07 1.1920936e-07 -5.9604645e-08 -2.5331974e-07 1.4901161e-07 
		1.1920929e-07 -4.4703484e-08 4.4703484e-08 -5.9604645e-08 1.1920929e-07 -1.1175871e-07 
		1.1920929e-07 -2.5331974e-07 1.1920929e-07 -5.9604645e-08 -1.4901161e-07 -3.4272671e-07 
		1.1920929e-07 4.2468309e-07 -1.6391277e-07 -5.9604645e-08 4.2468309e-07 -1.6391277e-07 
		1.1920929e-07 2.3841858e-07 -1.6391277e-07 -5.9604645e-08 2.0861626e-07 -3.7252903e-07 
		1.1920929e-07 1.1548399e-07 -2.3841858e-07 -5.9604645e-08 1.1548401e-07 -1.6391277e-07 
		1.1920929e-07 1.3411045e-07 -1.6391277e-07 -5.9604645e-08 1.3411045e-07 -2.3841858e-07 
		1.1920929e-07 2.0861626e-07 -2.2351742e-07 -5.9604645e-08 5.9604645e-08 2.682209e-07 
		1.1920929e-07 4.3213367e-07 -3.7252903e-08 -5.9604645e-08 4.9173832e-07 1.0430813e-07 
		1.1920929e-07 1.937151e-07 4.4703484e-08 -5.9604645e-08 1.937151e-07 1.1920901e-07 
		1.1920929e-07 3.7252903e-07 1.1920901e-07 -5.9604645e-08 4.9173832e-07 2.2351742e-08 
		1.1920929e-07 2.9802322e-07 1.3411045e-07 -5.9604645e-08 2.682209e-07 3.5017729e-07 
		1.1920929e-07 4.9173832e-07 -5.9604645e-08 -5.9604645e-08 3.8743019e-07 5.8114529e-07 
		1.1920929e-07 2.0861626e-07 3.5762787e-07 -5.9604645e-08 1.8626451e-07 4.0233135e-07 
		1.1920929e-07 3.054738e-07 4.3213367e-07 -5.9604645e-08 2.5331974e-07 6.1094761e-07 
		1.1920929e-07 1.1548399e-07 4.7683716e-07 -5.9604645e-08 1.1548401e-07 -2.0861626e-07 
		1.1920929e-07 3.2037497e-07 -1.7881393e-07 1.1920929e-07 -3.2782555e-07 -4.4703484e-08 
		2.3841858e-07 3.2037497e-07 1.3411045e-07 2.3841858e-07 -3.2782555e-07 4.7683716e-07 
		1.1920929e-07 2.9802322e-07 1.937151e-07 2.3841858e-07 2.9802322e-07 1.1920929e-07 
		1.1920929e-07 -2.9802322e-08 1.3411045e-07 2.3841858e-07 5.9604645e-08 1.1920929e-07 
		1.1920929e-07 1.4901161e-07 1.1920932e-07 2.3841858e-07 2.3841858e-07 4.4703484e-08 
		1.1920929e-07 -2.9802322e-08 1.6391277e-07 2.3841858e-07 -2.9802322e-08 4.4703484e-08 
		1.1920929e-07 2.5331974e-07 -3.2782555e-07 2.3841858e-07 2.682209e-07 5.5134296e-07 
		1.1920929e-07 2.3841858e-07 2.0861626e-07 2.3841858e-07 2.3841858e-07 1.7881393e-07 
		1.1920929e-07 1.1175871e-07 1.7881393e-07 2.3841858e-07 1.7136335e-07 3.4272671e-07 
		1.1920929e-07 1.1548401e-07 -4.4703484e-08 2.3841858e-07 1.1548401e-07 1.7881393e-07 
		1.1920929e-07 6.7055225e-08 1.7881393e-07 2.3841858e-07 6.7055225e-08 8.9406967e-08 
		1.1920929e-07 5.6624413e-07 2.3841858e-07 2.3841858e-07 5.6624413e-07 1.4901161e-08 
		1.1920929e-07 -5.9604645e-08 3.5762787e-07 2.3841858e-07 -5.9604645e-08 3.3527613e-07 
		1.1920929e-07 2.5331974e-07 1.7881393e-07 2.3841858e-07 2.5331974e-07 1.192094e-07 
		1.1920929e-07 1.7881393e-07 1.1920943e-07 2.3841858e-07 1.6391277e-07 1.5646219e-07 
		1.1920929e-07 5.9604645e-08 -1.4901161e-08 2.3841858e-07 2.5331974e-07 1.937151e-07 
		1.1920929e-07 -1.4901161e-08 5.6624413e-07 2.3841858e-07 -2.9802322e-08 -3.1292439e-07 
		1.1920929e-07 5.6624413e-07 -1.4901161e-08 2.3841858e-07 5.6624413e-07 5.9604645e-08 
		1.1920929e-07 -7.4505806e-08 5.9604645e-08 2.3841858e-07 -7.4505806e-08 -1.0430813e-07 
		1.1920929e-07 1.1548401e-07 2.8312206e-07 2.3841858e-07 1.1548401e-07 -5.5134296e-07 
		-1.1920929e-07 -2.9802322e-08 -4.0233135e-07 0 -3.8743019e-07 -1.4901161e-07 -5.9604645e-08 
		-3.8743019e-07 -3.5762787e-07 -2.9802322e-07 1.4901161e-08 1.937151e-07 0 -8.9406967e-08 
		5.364418e-07 -2.9802322e-07 -2.9802322e-08;
	setAttr ".pt[166:319]" -1.7136335e-07 0 -5.9604645e-08 4.4703484e-08 -2.9802322e-07 
		5.9604645e-08 -5.9604723e-08 0 5.9604645e-08 -5.9604666e-08 -2.9802322e-07 1.0430813e-07 
		-7.4505806e-08 0 -5.9604645e-08 1.4901161e-08 -2.9802322e-07 5.9604645e-08 -4.3213367e-07 
		0 -1.0430813e-07 -6.1094761e-07 -2.9802322e-07 -2.9802322e-08 2.2351742e-07 0 -5.6624413e-07 
		4.3213367e-07 -2.9802322e-07 -5.6624413e-07 1.7881393e-07 0 1.0430813e-07 -1.3411045e-07 
		-2.9802322e-07 1.0430813e-07 8.1956387e-07 0 -1.2293459e-07 1.7881393e-07 -2.9802322e-07 
		-1.2293458e-07 1.7881393e-07 0 -2.2351742e-07 -1.3411045e-07 -2.9802322e-07 -2.2351742e-07 
		2.5331974e-07 0 -1.7881393e-07 2.5331974e-07 -2.9802322e-07 -2.9802322e-07 -4.9173832e-07 
		0 -2.2351742e-07 -1.4901161e-07 -2.9802322e-07 -2.3841858e-07 -7.4505806e-08 0 -3.7252903e-07 
		1.4901161e-08 -2.9802322e-07 -3.7252903e-07 -5.9604673e-08 0 5.9604645e-08 -5.9604631e-08 
		-2.9802322e-07 -4.4703484e-08 -8.1956387e-08 0 -3.2782555e-07 7.4505806e-08 -2.9802322e-07 
		-2.682209e-07 4.7683716e-07 0 -2.3841858e-07 5.9604645e-08 -2.9802322e-07 -1.3411045e-07 
		2.9802322e-08 0 -2.3841858e-07 -2.5331974e-07 -2.9802322e-07 -2.3841858e-07 -3.5762787e-07 
		0 -1.1175871e-07 -1.7881393e-07 -2.9802322e-07 -1.4156103e-07 -5.0663948e-07 0 -1.2293459e-07 
		-1.4901161e-08 -2.9802322e-07 -1.2293458e-07 -1.4901161e-07 -5.9604645e-08 -2.1606684e-07 
		1.4901161e-08 1.1920929e-07 -2.8312206e-07 5.9604645e-08 1.1920929e-07 -8.1956387e-08 
		-1.1920929e-07 -5.9604645e-08 -2.0861626e-07 8.9406967e-08 -5.9604645e-08 -2.5331974e-07 
		-1.4901161e-08 1.1920929e-07 -2.5331974e-07 -6.7055225e-08 -5.9604645e-08 -3.1292439e-07 
		-5.9604645e-08 1.1920929e-07 -1.937151e-07 -5.9604652e-08 -5.9604645e-08 -4.1723251e-07 
		-5.9604659e-08 1.1920929e-07 -2.9802322e-07 -5.2154064e-08 -5.9604645e-08 -3.1292439e-07 
		-5.9604645e-08 1.1920929e-07 -3.1292439e-07 -1.1920929e-07 -5.9604645e-08 0 -2.0861626e-07 
		1.1920929e-07 -2.5331974e-07 -1.0430813e-07 -5.9604645e-08 -1.4901161e-07 1.4901161e-08 
		1.1920929e-07 -1.4901161e-07 -2.0861626e-07 -5.9604645e-08 -1.3411045e-07 1.1920929e-07 
		1.1920929e-07 -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 -1.192093e-07 -2.9802322e-08 
		1.1920929e-07 -1.1920932e-07 -2.0861626e-07 -5.9604645e-08 -1.1175871e-07 1.1920929e-07 
		1.1920929e-07 -1.1175871e-07 -7.4505806e-08 -5.9604645e-08 -1.4901161e-08 7.4505806e-08 
		1.1920929e-07 -1.4901161e-08 -2.9802322e-08 -5.9604645e-08 8.9406967e-08 -2.3841858e-07 
		1.1920929e-07 8.9406967e-08 -2.2351742e-08 -5.9604645e-08 4.4703484e-08 -5.9604645e-08 
		1.1920929e-07 4.4703484e-08 -5.9604641e-08 -5.9604645e-08 -1.4901161e-07 -5.9604659e-08 
		1.1920929e-07 -1.4901161e-07 -3.7252903e-08 -5.9604645e-08 -2.3841858e-07 -6.7055225e-08 
		1.1920929e-07 4.4703484e-08 -1.4901161e-08 -5.9604645e-08 -4.1723251e-07 4.4703484e-08 
		1.1920929e-07 8.9406967e-08 7.4505806e-08 -5.9604645e-08 -1.4901161e-08 -1.7881393e-07 
		1.1920929e-07 -1.4901161e-08 2.9802322e-08 -5.9604645e-08 -1.1175871e-07 -1.4901161e-07 
		1.1920929e-07 -1.1175871e-07 8.9406967e-08 -5.9604645e-08 -1.192093e-07 0 1.1920929e-07 
		-1.1920932e-07 -4.4703484e-08 5.9604645e-08 -1.1920929e-07 -1.1920929e-07 -3.5762787e-07 
		-1.7881393e-07 -1.4901161e-07 -3.5762787e-07 -2.8312206e-07 -1.4901161e-08 -5.9604645e-08 
		-2.5331974e-07 -2.9802322e-08 -3.5762787e-07 -2.682209e-07 -2.9802322e-08 -5.9604645e-08 
		-2.5331974e-07 -1.4901161e-08 -3.5762787e-07 -3.1292439e-07 0 -5.9604645e-08 -3.2782555e-07 
		-5.9604652e-08 -3.5762787e-07 -2.9802322e-07 -5.9604659e-08 -5.9604645e-08 -3.8743019e-07 
		-7.4505806e-09 -3.5762787e-07 -3.1292439e-07 -5.2154064e-08 -5.9604645e-08 -3.2782555e-07 
		-2.9802322e-08 -3.5762787e-07 -2.682209e-07 -2.9802322e-08 -5.9604645e-08 -2.5331974e-07 
		-5.9604645e-08 -3.5762787e-07 -1.4901161e-07 0 -5.9604645e-08 -1.4901161e-07 1.6391277e-07 
		-3.5762787e-07 -1.3411045e-07 -1.7881393e-07 -5.9604645e-08 -1.3411045e-07 -2.0861626e-07 
		-3.5762787e-07 -1.1920932e-07 2.9802322e-08 -5.9604645e-08 -1.1920932e-07 1.6391277e-07 
		-3.5762787e-07 -1.1175871e-07 -1.7881393e-07 -5.9604645e-08 -1.1175871e-07 4.4703484e-08 
		-3.5762787e-07 -5.9604645e-08 -1.4901161e-07 -5.9604645e-08 -5.9604645e-08 -1.0430813e-07 
		-3.5762787e-07 2.9802322e-08 -1.4901161e-07 -5.9604645e-08 -2.8312206e-07 -7.4505806e-09 
		-3.5762787e-07 4.4703484e-08 -5.2154064e-08 -5.9604645e-08 4.4703484e-08 -5.9604652e-08 
		-3.5762787e-07 5.9604645e-08 -5.9604634e-08 -5.9604645e-08 2.0861626e-07 -5.2154064e-08 
		-3.5762787e-07 4.4703484e-08 -1.1920929e-07 -5.9604645e-08 4.4703484e-08 2.9802322e-08 
		-3.5762787e-07 8.9406967e-08 2.9802322e-08 -5.9604645e-08 5.9604645e-08 -1.3411045e-07 
		-3.5762787e-07 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08 -3.5762787e-07 
		-1.0430813e-07 -1.3411045e-07 -5.9604645e-08 -8.9406967e-08 5.9604645e-08 -3.5762787e-07 
		-1.1920932e-07 -2.0861626e-07 -5.9604645e-08 -1.1920932e-07 -1.4901161e-07 1.1920929e-07 
		-1.0430813e-07 5.9604645e-08 1.1920929e-07 -3.1292439e-07 -2.9802322e-08 1.1920929e-07 
		-2.0861626e-07 -6.7055225e-08 1.1920929e-07 7.4505806e-08 -5.9604645e-08 1.1920929e-07 
		-1.3411045e-07 -5.9604645e-08 1.1920929e-07 -4.4703484e-08 -1.7881393e-07 1.1920929e-07 
		-2.682209e-07 -2.9802322e-07 1.1920929e-07 -2.2351742e-07 5.9604645e-08 1.1920929e-07 
		-1.0430813e-07 1.4901161e-08 1.1920929e-07 -1.1920926e-07 5.9604645e-08 1.1920929e-07 
		-1.4156103e-07 -2.3841858e-07 1.1920929e-07 4.4703484e-08 -1.0430813e-07 1.1920929e-07 
		-8.9406967e-08 -8.1956387e-08 1.1920929e-07 -3.1292439e-07 -5.9604652e-08 1.1920929e-07 
		-2.0861626e-07 -8.1956387e-08 1.1920929e-07 -2.8312206e-07 7.4505806e-08 1.1920929e-07 
		-5.9604645e-08 2.9802322e-08 1.1920929e-07 4.4703484e-08 -1.0430813e-07 1.1920929e-07 
		-1.3411045e-07 -5.9604645e-08 1.1920929e-07 -1.1920926e-07 1.4901161e-08 -3.5762787e-07 
		-2.3841858e-07 -2.9802322e-08 -3.5762787e-07 -1.4901161e-07 -2.9802322e-08 -3.5762787e-07 
		-2.0861626e-07 -5.2154064e-08 -3.5762787e-07 7.4505806e-08 -5.9604645e-08 -3.5762787e-07 
		-1.3411045e-07 -9.6857548e-08 -3.5762787e-07 7.4505806e-08 -1.4901161e-07 -3.5762787e-07 
		-2.0861626e-07 -1.3411045e-07 -3.5762787e-07 -2.2351742e-07 5.9604645e-08 -3.5762787e-07 
		-1.1920929e-07 -4.4703484e-08 -3.5762787e-07 -1.1920929e-07 5.9604645e-08 -3.5762787e-07 
		-1.4156103e-07 -2.9802322e-07 -3.5762787e-07 -4.4703484e-08 -1.4901161e-07 -3.5762787e-07 
		-5.9604645e-08 -9.6857548e-08 -3.5762787e-07 -3.1292439e-07 -5.9604652e-08 -3.5762787e-07 
		-5.9604645e-08 -3.7252903e-08 -3.5762787e-07 -3.1292439e-07 -8.9406967e-08 -3.5762787e-07 
		-1.4901161e-08 2.9802322e-08 -3.5762787e-07 -7.4505806e-08 -2.0861626e-07 -3.5762787e-07 
		-1.3411045e-07 -1.4901161e-08 -3.5762787e-07 -1.1920929e-07;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3409EF9C-4EAC-CDB7-6187-8795F97CB598";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FB96CF2-4921-67C5-3DB6-3FB439A5229B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A72C93E-46F2-DE54-7468-B5BB14C40D03";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E4EC37B-4BBE-6B58-DA1F-879BD739C67E";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF805637-46A8-65BB-643C-0CAD3E289760";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BCB3DBE-44EC-9FF0-5946-2EBCA2E07679";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08DB92AA-4F9B-6CCB-1B24-59A3C4F69745";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0C3D9017-4805-BE75-619A-B18CE7ED81A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "937C521B-4618-AED9-B102-BB902E27091F";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.5943503 -1.1920929e-07 ;
	setAttr ".rs" 47463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000011920928955 -1.1920928955078125e-07 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1.0000009536743164 5.1887006759643555 1.0000002384185791 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1FFBADB-4541-EF64-9A03-979F43F659C1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  5.364418e-07 0.99999988 1.4901161e-08
		 5.0663948e-07 0.99999988 2.9802322e-08 5.0663948e-07 0.99999988 5.9604645e-08 4.9173832e-07
		 0.99999988 0 0 0.99999988 5.9604645e-08 -4.61936e-07 0.99999988 5.9604645e-08 -5.0663948e-07
		 0.99999988 2.9802322e-08 -4.7683716e-07 0.99999988 5.9604645e-08 -4.7683716e-07 0.99999988
		 2.9802322e-08 -4.7683716e-07 0.99999988 2.9802322e-08 -4.7683716e-07 0.99999988 2.9802322e-08
		 -5.0663948e-07 0.99999988 2.9802322e-08 -4.4703484e-07 0.99999988 0 -4.7683716e-07
		 0.99999988 5.9604645e-08 3.5527137e-15 0.99999988 0 4.7683716e-07 0.99999988 0 5.0663948e-07
		 0.99999988 -2.9802322e-08 4.7683716e-07 0.99999988 2.9802322e-08 4.7683716e-07 0.99999988
		 2.9802322e-08 4.7683716e-07 0.99999988 2.9802322e-08 8.3446503e-07 4.18870068 -5.9604645e-08
		 6.5565109e-07 4.18870068 5.9604645e-08 6.5565109e-07 4.18870068 2.9802322e-08 5.9604645e-07
		 4.18870068 0 0 4.18870068 5.9604645e-08 -6.5565109e-07 4.18870068 -5.9604645e-08
		 -7.4505806e-07 4.18870068 -8.9406967e-08 -8.3446503e-07 4.18870068 5.9604645e-08
		 -4.7683716e-07 4.18870068 4.4703484e-08 -9.5367432e-07 4.18870068 -1.4210855e-14
		 -4.7683716e-07 4.18870068 2.9802322e-08 -5.364418e-07 4.18870068 5.9604645e-08 -6.5565109e-07
		 4.18870068 -8.9406967e-08 -7.4505806e-07 4.18870068 5.9604645e-08 3.5527137e-15 4.18870068
		 5.9604645e-08 7.1525574e-07 4.18870068 5.9604645e-08 9.8347664e-07 4.18870068 8.9406967e-08
		 5.364418e-07 4.18870068 0 7.7486038e-07 4.18870068 -2.9802322e-08 1.013279e-06 4.18870068
		 -1.4210855e-14 0 0.99999988 2.9802322e-08 0 4.18870068 -1.4210855e-14 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ABC8E577-465E-8FF0-D51E-8D8955E94E70";
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.5943503 -1.1920929e-07 ;
	setAttr ".rs" 61908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000011920928955 -0.19728948175907135 -1.0000005960464478 ;
	setAttr ".cbx" -type "double3" 1.0000009536743164 5.3859901428222656 1.0000003576278687 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "CC68A92E-40AE-0031-05BB-8296051F79B7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  1.4901161e-08 0 -3.7252903e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 0 1.7763568e-15 0 -1.4901161e-08 3.7252903e-09 0 0 0
		 0 -1.4901161e-08 0 0 0 1.4901161e-08 0 -3.7252903e-09 0 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0
		 -3.7252903e-09 0 0 0 -1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0 1.7763568e-15 0 -1.4901161e-08 -3.7252903e-09 0 0 0 0 -1.4901161e-08
		 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 1.4901161e-08 -3.7252903e-09
		 0 -1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 0 0 0 0 1.4901161e-08 -1.4901161e-08
		 0 -7.4505806e-09 0 0 0 0 0 0 -5.364418e-07 -0.19728936 -1.4901161e-08 -4.61936e-07
		 -0.19728936 -2.2351742e-08 -6.750156e-14 -0.19728936 7.1054274e-15 -3.3527613e-07
		 -0.19728936 -4.4703484e-08 -1.7508864e-07 -0.19728936 -4.4703484e-08 -6.750156e-14
		 -0.19728936 -7.4505806e-08 1.7508864e-07 -0.19728936 -2.9802322e-08 3.3527613e-07
		 -0.19728936 -4.4703484e-08 4.3213367e-07 -0.19728936 -2.9802322e-08 5.364418e-07
		 -0.19728936 -1.4901161e-08 5.6624413e-07 -0.19728936 7.1054274e-15 5.364418e-07 -0.19728936
		 1.8626451e-08 4.4703484e-07 -0.19728936 2.2351742e-08 3.2782555e-07 -0.19728936 5.9604645e-08
		 1.7136335e-07 -0.19728936 2.9802322e-08 -4.9737992e-14 -0.19728936 4.4703484e-08
		 -1.7136335e-07 -0.19728936 4.4703484e-08 -3.3527613e-07 -0.19728936 4.4703484e-08
		 -4.3213367e-07 -0.19728936 2.2351742e-08 -5.364418e-07 -0.19728936 1.1175871e-08
		 -5.6624413e-07 -0.19728936 7.1054274e-15 -5.5134296e-07 0.19728938 -1.4901161e-08
		 -4.4703484e-07 0.19728938 -2.2351742e-08 -6.750156e-14 0.19728938 7.1054274e-15 -3.3527613e-07
		 0.19728938 -4.4703484e-08 -1.7136335e-07 0.19728938 -4.4703484e-08 -6.750156e-14
		 0.19728938 -7.4505806e-08 1.7136335e-07 0.19728938 -4.4703484e-08 3.3527613e-07 0.19728938
		 -4.4703484e-08 4.61936e-07 0.19728938 -2.9802322e-08 5.364418e-07 0.19728938 -1.4901161e-08
		 5.6624413e-07 0.19728938 7.1054274e-15 5.364418e-07 0.19728938 1.8626451e-08 4.3213367e-07
		 0.19728938 2.9802322e-08 3.2782555e-07 0.19728938 4.4703484e-08 1.7136335e-07 0.19728938
		 2.9802322e-08 -4.9737992e-14 0.19728938 7.4505806e-08 -1.7508864e-07 0.19728938 2.9802322e-08
		 -3.3527613e-07 0.19728938 4.4703484e-08 -4.4703484e-07 0.19728938 2.2351742e-08 -5.364418e-07
		 0.19728938 1.4901161e-08 -5.6624413e-07 0.19728938 7.1054274e-15;
createNode polyTweak -n "polyTweak3";
	rename -uid "31189A6A-4971-2F88-27B5-F1ACE745989B";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[40]" -type "float3" -0.068235897 0 0.022171166 ;
	setAttr ".tk[41]" -type "float3" -0.058044918 0 0.042172067 ;
	setAttr ".tk[42]" -type "float3" -8.5529575e-09 0 -1.0691201e-08 ;
	setAttr ".tk[43]" -type "float3" -0.042172104 0 0.05804491 ;
	setAttr ".tk[44]" -type "float3" -0.022171218 0 0.068235897 ;
	setAttr ".tk[45]" -type "float3" -8.5529575e-09 0 0.071747497 ;
	setAttr ".tk[46]" -type "float3" 0.022171194 0 0.068235889 ;
	setAttr ".tk[47]" -type "float3" 0.042172067 0 0.05804491 ;
	setAttr ".tk[48]" -type "float3" 0.058044888 0 0.042172059 ;
	setAttr ".tk[49]" -type "float3" 0.068235882 0 0.022171164 ;
	setAttr ".tk[50]" -type "float3" 0.071747415 0 -1.0691201e-08 ;
	setAttr ".tk[51]" -type "float3" 0.068235882 0 -0.022171177 ;
	setAttr ".tk[52]" -type "float3" 0.058044866 0 -0.042172067 ;
	setAttr ".tk[53]" -type "float3" 0.042172078 0 -0.058044888 ;
	setAttr ".tk[54]" -type "float3" 0.022171177 0 -0.068235889 ;
	setAttr ".tk[55]" -type "float3" -6.4147132e-09 0 -0.071747459 ;
	setAttr ".tk[56]" -type "float3" -0.022171188 0 -0.068235867 ;
	setAttr ".tk[57]" -type "float3" -0.042172067 0 -0.05804491 ;
	setAttr ".tk[58]" -type "float3" -0.058044888 0 -0.042172067 ;
	setAttr ".tk[59]" -type "float3" -0.068235882 0 -0.02217119 ;
	setAttr ".tk[60]" -type "float3" -0.071747415 0 -1.0691201e-08 ;
	setAttr ".tk[61]" -type "float3" -0.068235919 0 0.022171183 ;
	setAttr ".tk[62]" -type "float3" -0.058044948 0 0.042172082 ;
	setAttr ".tk[63]" -type "float3" -8.5529575e-09 0 -8.5529548e-09 ;
	setAttr ".tk[64]" -type "float3" -0.042172138 0 0.05804491 ;
	setAttr ".tk[65]" -type "float3" -0.022171216 0 0.068235897 ;
	setAttr ".tk[66]" -type "float3" -8.5529575e-09 0 0.071747497 ;
	setAttr ".tk[67]" -type "float3" 0.022171212 0 0.068235897 ;
	setAttr ".tk[68]" -type "float3" 0.042172108 0 0.05804491 ;
	setAttr ".tk[69]" -type "float3" 0.058044925 0 0.042172059 ;
	setAttr ".tk[70]" -type "float3" 0.068235882 0 0.02217117 ;
	setAttr ".tk[71]" -type "float3" 0.071747497 0 -8.5529548e-09 ;
	setAttr ".tk[72]" -type "float3" 0.068235882 0 -0.022171177 ;
	setAttr ".tk[73]" -type "float3" 0.058044888 0 -0.042172119 ;
	setAttr ".tk[74]" -type "float3" 0.042172119 0 -0.05804491 ;
	setAttr ".tk[75]" -type "float3" 0.022171212 0 -0.068235889 ;
	setAttr ".tk[76]" -type "float3" -6.4147132e-09 0 -0.071747497 ;
	setAttr ".tk[77]" -type "float3" -0.02217121 0 -0.068235889 ;
	setAttr ".tk[78]" -type "float3" -0.042172112 0 -0.05804491 ;
	setAttr ".tk[79]" -type "float3" -0.058044888 0 -0.042172082 ;
	setAttr ".tk[80]" -type "float3" -0.068235867 0 -0.022171183 ;
	setAttr ".tk[81]" -type "float3" -0.071747497 0 -8.5529548e-09 ;
	setAttr ".tk[82]" -type "float3" 0.10328898 0 -0.033560596 ;
	setAttr ".tk[83]" -type "float3" 0.087862864 0 -0.063836038 ;
	setAttr ".tk[84]" -type "float3" 0.10328887 0 -0.033560596 ;
	setAttr ".tk[85]" -type "float3" 0.08786279 0 -0.063836038 ;
	setAttr ".tk[86]" -type "float3" 0.063836098 0 -0.08786276 ;
	setAttr ".tk[87]" -type "float3" 0.063836068 0 -0.08786273 ;
	setAttr ".tk[88]" -type "float3" 0.033560663 0 -0.10328887 ;
	setAttr ".tk[89]" -type "float3" 0.033560637 0 -0.10328886 ;
	setAttr ".tk[90]" -type "float3" 1.2946641e-08 0 -0.10860426 ;
	setAttr ".tk[91]" -type "float3" 1.2946632e-08 0 -0.10860433 ;
	setAttr ".tk[92]" -type "float3" -0.033560619 0 -0.1032889 ;
	setAttr ".tk[93]" -type "float3" -0.033560589 0 -0.1032889 ;
	setAttr ".tk[94]" -type "float3" -0.063836068 0 -0.08786276 ;
	setAttr ".tk[95]" -type "float3" -0.063836038 0 -0.087862775 ;
	setAttr ".tk[96]" -type "float3" -0.087862805 0 -0.063835986 ;
	setAttr ".tk[97]" -type "float3" -0.08786276 0 -0.063835986 ;
	setAttr ".tk[98]" -type "float3" -0.10328889 0 -0.033560559 ;
	setAttr ".tk[99]" -type "float3" -0.10328886 0 -0.033560582 ;
	setAttr ".tk[100]" -type "float3" -0.10860438 0 1.61833e-08 ;
	setAttr ".tk[101]" -type "float3" -0.10860433 0 1.6183304e-08 ;
	setAttr ".tk[102]" -type "float3" -0.10328889 0 0.033560604 ;
	setAttr ".tk[103]" -type "float3" -0.10328886 0 0.033560589 ;
	setAttr ".tk[104]" -type "float3" -0.08786276 0 0.063836038 ;
	setAttr ".tk[105]" -type "float3" -0.087862745 0 0.063836038 ;
	setAttr ".tk[106]" -type "float3" -0.063836075 0 0.087862775 ;
	setAttr ".tk[107]" -type "float3" -0.063836023 0 0.08786276 ;
	setAttr ".tk[108]" -type "float3" -0.033560622 0 0.1032889 ;
	setAttr ".tk[109]" -type "float3" -0.033560589 0 0.1032889 ;
	setAttr ".tk[110]" -type "float3" 9.7099822e-09 0 0.10860432 ;
	setAttr ".tk[111]" -type "float3" 9.709975e-09 0 0.10860432 ;
	setAttr ".tk[112]" -type "float3" 0.033560634 0 0.10328883 ;
	setAttr ".tk[113]" -type "float3" 0.033560604 0 0.1032889 ;
	setAttr ".tk[114]" -type "float3" 0.063836068 0 0.08786276 ;
	setAttr ".tk[115]" -type "float3" 0.063836038 0 0.087862775 ;
	setAttr ".tk[116]" -type "float3" 0.087862805 0 0.063836038 ;
	setAttr ".tk[117]" -type "float3" 0.08786276 0 0.063836038 ;
	setAttr ".tk[118]" -type "float3" 0.10328889 0 0.0335606 ;
	setAttr ".tk[119]" -type "float3" 0.10328886 0 0.0335606 ;
	setAttr ".tk[120]" -type "float3" 0.10860438 0 1.61833e-08 ;
	setAttr ".tk[121]" -type "float3" 0.10860433 0 1.6183304e-08 ;
	setAttr ".tk[122]" -type "float3" 0.10328901 0 -0.033560611 ;
	setAttr ".tk[123]" -type "float3" 0.087862894 0 -0.063836023 ;
	setAttr ".tk[124]" -type "float3" 0.087862834 0 -0.063836023 ;
	setAttr ".tk[125]" -type "float3" 0.10328896 0 -0.033560611 ;
	setAttr ".tk[126]" -type "float3" 0.063836157 0 -0.08786276 ;
	setAttr ".tk[127]" -type "float3" 0.063836083 0 -0.08786273 ;
	setAttr ".tk[128]" -type "float3" 0.033560663 0 -0.10328887 ;
	setAttr ".tk[129]" -type "float3" 0.033560641 0 -0.10328886 ;
	setAttr ".tk[130]" -type "float3" 1.2946641e-08 0 -0.10860426 ;
	setAttr ".tk[131]" -type "float3" 1.2946632e-08 0 -0.10860433 ;
	setAttr ".tk[132]" -type "float3" -0.033560641 0 -0.10328887 ;
	setAttr ".tk[133]" -type "float3" -0.033560626 0 -0.10328886 ;
	setAttr ".tk[134]" -type "float3" -0.063836098 0 -0.08786276 ;
	setAttr ".tk[135]" -type "float3" -0.063836075 0 -0.08786273 ;
	setAttr ".tk[136]" -type "float3" -0.087862834 0 -0.063835986 ;
	setAttr ".tk[137]" -type "float3" -0.087862775 0 -0.063835986 ;
	setAttr ".tk[138]" -type "float3" -0.10328889 0 -0.033560559 ;
	setAttr ".tk[139]" -type "float3" -0.10328886 0 -0.033560559 ;
	setAttr ".tk[140]" -type "float3" -0.10860439 0 1.2946644e-08 ;
	setAttr ".tk[141]" -type "float3" -0.10860433 0 1.294664e-08 ;
	setAttr ".tk[142]" -type "float3" -0.10328889 0 0.033560604 ;
	setAttr ".tk[143]" -type "float3" -0.10328886 0 0.033560589 ;
	setAttr ".tk[144]" -type "float3" -0.087862805 0 0.063836068 ;
	setAttr ".tk[145]" -type "float3" -0.08786276 0 0.063836053 ;
	setAttr ".tk[146]" -type "float3" -0.063836053 0 0.08786276 ;
	setAttr ".tk[147]" -type "float3" -0.063836053 0 0.087862775 ;
	setAttr ".tk[148]" -type "float3" -0.033560641 0 0.1032889 ;
	setAttr ".tk[149]" -type "float3" -0.033560626 0 0.1032889 ;
	setAttr ".tk[150]" -type "float3" 9.7099822e-09 0 0.10860426 ;
	setAttr ".tk[151]" -type "float3" 9.709975e-09 0 0.10860433 ;
	setAttr ".tk[152]" -type "float3" 0.033560667 0 0.1032889 ;
	setAttr ".tk[153]" -type "float3" 0.033560649 0 0.1032889 ;
	setAttr ".tk[154]" -type "float3" 0.063836128 0 0.08786276 ;
	setAttr ".tk[155]" -type "float3" 0.063836083 0 0.08786273 ;
	setAttr ".tk[156]" -type "float3" 0.08786279 0 0.063836023 ;
	setAttr ".tk[157]" -type "float3" 0.08786276 0 0.063836023 ;
	setAttr ".tk[158]" -type "float3" 0.10328895 0 0.033560596 ;
	setAttr ".tk[159]" -type "float3" 0.10328887 0 0.033560611 ;
	setAttr ".tk[160]" -type "float3" 0.10860439 0 1.2946644e-08 ;
	setAttr ".tk[161]" -type "float3" 0.10860433 0 1.294664e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "483620D6-41AE-1A5F-B7F3-CABEA0FF278F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "113E855B-4411-CB7B-7B7A-D4A37AEC89A8";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4AE0A86F-4BDE-8703-90A4-31A2B35007F8";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1986\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1986\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1986\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1FD92D89-48A3-B6D0-2EA6-6ABC7574E733";
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
connectAttr "deleteComponent2.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of AssetPipe.ma
