//Maya ASCII 2027 scene
//Name: room AGAIN.ma
//Last modified: Sun, Oct 11, 2026 07:36:51 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "D8858CB8-4226-AEA1-C34A-D98AEE713589";
createNode transform -s -n "persp";
	rename -uid "9EBB562D-46CC-EA0C-7D78-498867C96062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.296471606177729 7.1823855430129946 10.332581181480613 ;
	setAttr ".r" -type "double3" -12.969556847284219 59.818064313955439 1.5815867381026636e-15 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.9984014443252818e-15 0 ;
	setAttr ".rpt" -type "double3" 9.0943269255482837e-15 -1.6023256821189389e-15 -6.2553077110064073e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C78F6376-4535-091C-8A91-C9AAD20BFCF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.499831172861903;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.1507965127999178 -1.2286928002524942 0.089755377593804475 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7AD82109-4931-657E-ACF2-E891F939DE24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5077E3BA-4B7B-877D-A2C8-128966820853";
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
	rename -uid "E393D7EC-49FA-A91B-EF9D-AEBBE310D6C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "024FE83E-4DD8-49DA-F0EC-38945794D8B6";
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
	rename -uid "D5AED221-4448-0927-0B6C-C18D608ADBAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59381FD7-4C1C-82C2-E968-E2B2E3704554";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "stupid_walls";
	rename -uid "4DB40B80-43D8-190C-C5E3-D782E61F2863";
	setAttr ".t" -type "double3" 0 0.29201912953673048 0 ;
	setAttr ".s" -type "double3" 12.213582133181742 0.35607559821101592 12.213582133181742 ;
createNode mesh -n "stupid_wallsShape" -p "stupid_walls";
	rename -uid "C92F05CD-4D80-7A8E-B4A7-D59CB9E257B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79473581910133362 0.85304924845695496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1";
	rename -uid "46AF6691-4518-6614-63E6-C3B853AB29C1";
createNode transform -n "pCube3" -p "group1";
	rename -uid "D979751D-4F76-A3E3-CFF1-998403F78E12";
	setAttr ".t" -type "double3" -3.2321139121672151 0.562893713212409 5.4953330798103881 ;
	setAttr ".s" -type "double3" 5.4346381611786407 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D8EF0832-436E-8824-86C9-4F8E4A828834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "AF33812F-4244-3FD0-6603-26954D936501";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube4" -p "group1";
	rename -uid "F52A557A-4134-F1A8-DC7B-1D83D76F2B0A";
	setAttr ".t" -type "double3" 1.7188609535312913 0.562893713212409 4.3487562513762139 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "18C416C6-4C6F-218B-DFD8-0EB9EE742492";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "0FABA53C-4DC7-6308-F88C-D59A50F1CC95";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube5" -p "group1";
	rename -uid "82DA0C88-4152-6A16-9697-BEB69BDC0024";
	setAttr ".t" -type "double3" -3.2321139121672151 0.562893713212409 3.1924618266251343 ;
	setAttr ".s" -type "double3" 5.4346381611786407 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1C1E9727-4182-5C07-5148-6AA6768C8F91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "5BF6D2CF-4A1B-F4F6-E4C4-45B12BB04E12";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube6" -p "group1";
	rename -uid "80D53906-4A73-706E-59C7-D8AE58A650EB";
	setAttr ".t" -type "double3" -4.3295348287141344 0.562893713212409 4.3487562513762139 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1498B4A3-4C5F-B3DD-8E9C-428AF33F9516";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube6";
	rename -uid "21518D88-4A5D-4E23-00CD-2A9885D90FA9";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube7" -p "group1";
	rename -uid "7AD8D03E-4293-3135-2714-5F809439D484";
	setAttr ".t" -type "double3" 1.7188609535312911 0.562893713212409 2.0458849981909601 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.17465932502996243 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "15910056-4C4A-177B-25B4-799748A45D6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "FD763E52-4D06-8B2F-39BD-668B9D25052F";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "FFAC40F7-495B-5441-E576-0888FA8E80C5";
	setAttr ".t" -type "double3" -3.2321139121672156 0.562893713212409 0.88959057343988102 ;
	setAttr ".s" -type "double3" 5.4346381611786407 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5E03AE5F-4815-0F23-B668-9EA49034FD63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube8";
	rename -uid "E2891657-4C6B-F932-8607-BAAC93522ED5";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube9" -p "group1";
	rename -uid "A9FFA00F-4689-9454-BEFE-769F42A70CCD";
	setAttr ".t" -type "double3" -4.3295348287141344 0.562893713212409 2.0458849981909601 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8392816B-457B-165D-97DD-D3A179E88797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube9";
	rename -uid "76891051-4B79-D5B3-3809-DF8DF351375C";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube10" -p "group1";
	rename -uid "CEC252AD-4FE7-6457-EC38-ADBBAE525F79";
	setAttr ".t" -type "double3" 1.7188609535312909 0.562893713212409 -0.25698625499429362 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.1746593250299624 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5EDCA108-4C3B-ACD1-E7E0-80B15EA4B0D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube10";
	rename -uid "83AC0AC4-45A6-6F4A-DF53-8FA22732AA2B";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube11" -p "group1";
	rename -uid "7603189B-4200-CF37-71A8-648DC0B28ECE";
	setAttr ".t" -type "double3" -3.232113912167216 0.562893713212409 -1.4132806797453723 ;
	setAttr ".s" -type "double3" 5.4346381611786407 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B2583357-40F6-335F-05B2-3A8822DA2BB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube11";
	rename -uid "B30E7D52-4884-54ED-E278-1C90F0DABCDB";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube12" -p "group1";
	rename -uid "288C433C-4606-00A5-139A-B4AEFC453EC0";
	setAttr ".t" -type "double3" -4.3295348287141344 0.562893713212409 -0.25698625499429362 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C9860A58-4549-B7D8-99EB-A7998F688A34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube12";
	rename -uid "A6EEE9B4-4101-6A44-B72D-1687BA6E26E5";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube13" -p "group1";
	rename -uid "CC3F976E-4490-6580-C183-BD9F0DA0A5CB";
	setAttr ".t" -type "double3" 1.7188609535312906 0.562893713212409 -2.5598575081795474 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.17465932502996237 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "5EA10844-4BE2-4DB8-B386-2A8C422FD076";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube13";
	rename -uid "C4F6BDB5-411A-7649-053D-9F81563045AB";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube14" -p "group1";
	rename -uid "788F92A2-4558-0D37-BE90-768118009D98";
	setAttr ".t" -type "double3" -3.2321139121672164 0.562893713212409 -3.7161519329306252 ;
	setAttr ".s" -type "double3" 5.4346381611786407 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "074B7347-4449-9F4C-BD7B-23BBC1BDE396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube14";
	rename -uid "72E924BE-4B15-DA3E-8AE8-C099A00C15E8";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube15" -p "group1";
	rename -uid "0D649684-42C4-F811-03A2-0D80DE964353";
	setAttr ".t" -type "double3" -4.3295348287141344 0.562893713212409 -2.5598575081795474 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "747B4BCE-4F89-A3FA-1F20-05ACE326615E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube15";
	rename -uid "F05CC9BC-40C3-7679-F0E2-2A823BDBFA4C";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube16" -p "group1";
	rename -uid "BC7932F1-45E6-77AB-9F69-7FA9041A82C5";
	setAttr ".t" -type "double3" 1.7188609535312904 0.562893713212409 -4.8627287613648011 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.17465932502996234 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B897FCE7-4441-316C-2A3A-F2BC7A847094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube16";
	rename -uid "95EC8DCC-4AA9-C547-6D18-05A669B8E8E9";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "pCube18" -p "group1";
	rename -uid "310112CF-40B6-8C2D-ACDA-AA800A61C587";
	setAttr ".t" -type "double3" -4.3295348287141344 0.562893713212409 -4.8627287613648011 ;
	setAttr ".s" -type "double3" 2.6365253015613952 0.17465932502996245 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "A7E064BC-40D7-47E0-760E-828F18172910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube18";
	rename -uid "F98A9934-4756-B028-A1FE-92A42128FF80";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2337941 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2337941 0 0 ;
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
createNode transform -n "couch";
	rename -uid "3C29CE3C-4271-EA3F-47C3-CFB1AC6F4BA8";
	setAttr ".t" -type "double3" -3.6229797033110178 1.6208952474909717 0.68529571407323764 ;
	setAttr ".s" -type "double3" 3.2464279022553311 0.62678447527203229 6.6758784063641929 ;
createNode mesh -n "couchShape" -p "couch";
	rename -uid "097CDDE3-4A69-0302-4E18-9F9574884BF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85473978519439697 0.20122963935136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCube19";
	rename -uid "2FC752FC-4F3F-5971-C4D1-C295EA4FC7B4";
	setAttr ".t" -type "double3" 0.65311978667339121 5.5254210057516273 -5.555005892724477 ;
	setAttr ".s" -type "double3" 3.0293761661693783 3.0293761661693783 0.20529499232674128 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "0F664DDF-4DCE-DD73-F4B5-E9BB263D20B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48667638469487429 0.49124892381951213 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "868A0BB4-4762-2A8D-6A81-F69AEB204C20";
	setAttr ".t" -type "double3" 1.0865918500260343 2.5992075844008933 0.55554079120840683 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.5025908500168605 0.40981862714239603 4.1823538914992318 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "C2787213-4C35-0D95-882D-C2A307508D5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61888918280601501 0.24633685499429703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "DCCE195B-44D5-C5B5-8DAA-67B31E9761BB";
	setAttr ".t" -type "double3" -3.3257228109479851 2.2371040189605291 2.0058987440359384 ;
	setAttr ".s" -type "double3" 2.3678823358444845 0.71202975979885752 2.8100534687799201 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "5DEC0171-4613-B2DB-4E65-B0B74D871C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62294387817382812 0.080576095730066299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "B71843E4-4D0E-9D46-37F9-35B3F9CF26D2";
	setAttr ".t" -type "double3" -3.3257228109479851 2.2371040189605291 -0.8018481698988964 ;
	setAttr ".s" -type "double3" 2.3678823358444845 0.71202975979885752 2.8100534687799201 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "96CA5EFA-44B2-0D7E-353F-46A9626EAB40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:9]" "f[13:15]";
	setAttr ".pv" -type "double2" 0.62294387817382812 0.080576095730066299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.99998021 0.34009743
		 0.49675193 5.0663948e-07 0.3783336 0.20923597 0.38510036 0.3453714 0.63405037 6.2584877e-07
		 0.38318634 0.066471055 0.40353149 0.20875843 0.409271 0.31717649 0.40774411 0.094285145
		 0.62046725 0.20584626 0.77132088 0.20606114 0.1340504 1.4901161e-07 0.61556417 0.3453463
		 0.77131236 0.06876269 0.86270142 0.068756998 0.59526527 0.20569493 0.59101498 0.31753135
		 0.58953124 0.094681136 0.49675193 0.051822513 0.63405031 0.068756819 0 0.051822007
		 0.61371285 0.066496685 0.36270151 0.068756551 0.13405034 0.068756282 1 0.05182299
		 1 1.013279e-06 5.9604645e-08 0 0.99997199 0.20604704 0.36270157 3.8743019e-07 0.7713291
		 0.34011149 0.99996352 0.068748616 0.86270154 8.6426735e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.49999976 -0.50000024 0.5 0.50000012 -0.50000024 0.5
		 -0.49999976 0.5 0.5 0.50000012 0.5 0.5 -0.49999976 0.5 -0.50000006 0.50000012 0.5 -0.50000006
		 -0.49999976 -0.50000024 -0.50000006 0.50000012 -0.50000024 -0.50000006 -0.40487891 0.68138617 0.40487912
		 0.40487927 0.68138617 0.40487912 0.40487927 0.68138617 -0.40487918 -0.40487891 0.68138617 -0.40487918
		 -0.49999976 0.25370687 0.0059849769 -0.49999976 -0.50000024 0.0059849918 0.50000012 -0.50000024 0.0059849918
		 0.50000012 0.25370687 0.0059849769 0.40487927 0.4350931 0.0048463792 -0.40487891 0.4350931 0.0048463792;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 13 0 7 14 0 2 8 0 3 9 0 8 9 0 5 10 0 9 16 0 4 11 0 11 10 0 8 17 0
		 12 4 0 13 0 0 14 1 0 15 5 0 16 10 0 17 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 28 22 23
		f 4 14 16 30 -20
		mu 0 4 16 7 6 15
		f 4 2 9 -4 -9
		mu 0 4 14 19 4 31
		f 4 27 22 -1 -22
		mu 0 4 10 27 0 29
		f 4 -23 28 -8 -6
		mu 0 4 28 1 18 22
		f 4 26 21 4 6
		mu 0 4 20 26 11 23
		f 4 1 13 -15 -13
		mu 0 4 12 3 7 16
		f 4 7 29 -17 -14
		mu 0 4 3 2 6 7
		f 4 -3 17 18 -16
		mu 0 4 5 21 17 8
		f 4 31 -7 12 19
		mu 0 4 15 9 12 16
		f 4 10 -27 20 8
		mu 0 4 31 25 24 14
		f 4 3 11 -28 -11
		mu 0 4 13 30 27 10
		f 4 -29 -12 -10 -24
		mu 0 4 18 1 4 19
		f 4 -30 23 15 -25
		mu 0 4 6 2 5 8
		f 4 -31 24 -19 -26
		mu 0 4 15 6 8 17
		f 4 -21 -32 25 -18
		mu 0 4 21 9 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6938C0A-4DEA-CAF6-F32D-07B29D4A0E9B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DFD084A-4BB0-FB08-0EA4-9EA1C96FE566";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9CAC2931-43DC-6595-77B0-FB848FCD66A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9042583-44A4-5655-D461-7C904E0D4396";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBE267AA-4234-148C-AABE-42965DC4F0B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2EAB2D1-4DA2-85ED-291C-3A8943DC2CB4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF14C713-4A38-9EC0-EE32-DAB474D412BE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CFB792B1-4988-B2DC-03D0-4FA249E849BF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "BDBDFDBC-4E96-5BFE-3560-A5809F6745EC";
	setAttr -s 5 ".e[0:4]"  0.95042503 0.049575198 0.049575198 0.95042503
		 0.95042503;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5C71A35E-4112-FDC4-2276-0C88F9088562";
	setAttr -s 7 ".e[0:6]"  0.041344501 0.041344501 0.95865601 0.041344501
		 0.041344501 0.041344501 0.041344501;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6D01D2BE-41CB-388D-52AA-1D99952EF7D5";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 12.213582133181742 0 0 0 0 0.35607559821101592 0 0 0 0 12.213582133181742 0
		 0 0.29201912953673048 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.47005761 0 ;
	setAttr ".rs" 60079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1067910665908709 0.47005760780254391 -6.1067910665908709 ;
	setAttr ".cbx" -type "double3" 6.1067910665908709 0.47005760780254391 6.1067910665908709 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit3";
	rename -uid "F49B7B45-44D8-4368-A530-EBA88D7C2D95";
	setAttr -s 9 ".e[0:8]"  0.44882399 0.55117601 0.55117601 0.55117601
		 0.55117601 0.55117601 0.44882399 0.44882399 0.44882399;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483636 -2147483606 -2147483609 -2147483602 -2147483633 
		-2147483637 -2147483620 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6920B240-442B-B65D-F757-09BF1532E93A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.2758228 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.2758228 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.2758228 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.2758228 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.2758228 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.2758228 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.2758228 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.2758228 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "B6E708E9-49B8-E79D-1345-30B29A38A77F";
	setAttr -s 11 ".e[0:10]"  0.38427299 0.38427299 0.38427299 0.61572701
		 0.38427299 0.38427299 0.38427299 0.38427299 0.61572701 0.38427299 0.38427299;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483616 -2147483612 -2147483590 -2147483607 
		-2147483646 -2147483645 -2147483585 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9CD38C04-47AB-4E3D-54A1-6585308BD9AE";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[12]" "f[26]" "f[36]";
	setAttr ".ix" -type "matrix" 12.213582133181742 0 0 0 0 0.35607559821101592 0 0 0 0 12.213582133181742 0
		 0 0.29201912953673048 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.92434621 0 ;
	setAttr ".rs" 63307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1067910665908709 0.9243462382010138 -6.1067910665908709 ;
	setAttr ".cbx" -type "double3" 6.1067910665908709 0.9243462382010138 6.1067910665908709 ;
	setAttr ".raf" no;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "785620AB-43E5-FB3F-50B8-3D8FB0F34C70";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6E852BF1-4F83-DC9D-CA35-898613CA440C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C2E01C02-421E-FB90-4F6F-488B5DE49447";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "70E2A096-4C4E-87A4-0660-1FA1EBA8EBA9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FE950B28-4EC5-AB97-8007-369011342C9B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BEF1F2FB-4465-923E-8DB3-5C89CE0764DC";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1391\n            -height 1423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1391\\n    -height 1423\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1391\\n    -height 1423\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "037639AC-4A34-0CF2-A7C2-A685639D82EC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "lyr_wood";
	rename -uid "931424BD-4520-C188-6715-E8A99863B907";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "65E94B81-461E-48E8-BD0D-5AB727AA9961";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "FAF35579-4E67-7DFE-1D63-E595AA49A6F7";
	setAttr -s 5 ".e[0:4]"  0.93975198 0.060248401 0.060248401 0.93975198
		 0.93975198;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0B84E1FA-4994-8A05-7AFD-8596D45B834B";
	setAttr -s 13 ".e[0:12]"  0.15728 0.15728 0.84271997 0.15728 0.15728
		 0.15728 0.84271997 0.84271997 0.84271997 0.84271997 0.15728 0.84271997 0.84271997;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648 -2147483631 -2147483645 -2147483646 -2147483629 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "759DFE15-4ACE-8BC7-22E8-5FBC31D602FA";
	setAttr -s 7 ".e[0:6]"  0.080996998 0.91900301 0.91900301 0.080996998
		 0.91900301 0.080996998 0.080996998;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483608 -2147483615 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F61FEE97-41BF-F6BF-D6CE-F693561BEDF5";
	setAttr -s 3 ".e[0:2]"  0 0.84271997 1;
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483599 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6F93FAEF-4A12-3273-D423-B3BA2D400456";
	setAttr -s 3 ".e[0:2]"  1 0.15728 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483599 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B00F7A96-4B3F-B328-1B5A-74A930EDAF5C";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[14]" "f[28]";
	setAttr ".ix" -type "matrix" 3.2464279022553311 0 0 0 0 0.62678447527203229 0 0 0 0 6.6758784063641929 0
		 -3.6229797033110178 1.6208952474909717 0.086946044927691146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6229796 1.307503 0.086946048 ;
	setAttr ".rs" 59772;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 0.74377530033441286 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2461936544386836 1.3075030098549556 -3.2509931582544054 ;
	setAttr ".cbx" -type "double3" -1.9997657521833523 1.3075030098549556 3.4248852481097876 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "535E5F8A-4866-30A4-6B5E-FF89F41D43A4";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".ix" -type "matrix" 3.2464279022553311 0 0 0 0 0.62678447527203229 0 0 0 0 6.6758784063641929 0
		 -3.6229797033110178 1.6208952474909717 0.086946044927691146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6229799 1.9342877 0.086946048 ;
	setAttr ".rs" 58054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2461940414430472 1.9342876345640518 -3.2509931582544054 ;
	setAttr ".cbx" -type "double3" -1.9997657521833523 1.9342876345640518 3.4248852481097876 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6F09F91F-45A1-839D-D672-C9A1CF53C37D";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 3.2464279022553311 0 0 0 0 0.62678447527203229 0 0 0 0 6.6758784063641929 0
		 -3.6229797033110178 1.6208952474909717 0.086946044927691146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9908948 1.9342877 0.033975918 ;
	setAttr ".rs" 41680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2461940414430472 1.9342876345640518 -2.8487853173310436 ;
	setAttr ".cbx" -type "double3" -4.735595190003643 1.9342876345640518 2.9167371529171122 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7DCBE002-42F8-36D1-DE65-F0911CE2B2CA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[48]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.3527153 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.3527153 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "0D925AA2-4D84-1078-9C25-4C93675C1FE5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "29F2ED05-4C2C-CA5E-BF1C-2FB5ECEAD347";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 5.4135127 0 ;
	setAttr ".tk[65]" -type "float3" 7.4505806e-09 5.4135127 0 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-09 5.4135127 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 5.4135127 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "21FB7887-43E8-532C-C7C8-C9982C904158";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1E0A3629-4820-0261-EA3C-0D82FC9746A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[125]" "e[127]" "e[129:130]";
	setAttr ".ix" -type "matrix" 3.2464279022553311 0 0 0 0 0.62678447527203229 0 0 0 0 6.6758784063641929 0
		 -3.6229797033110178 1.6208952474909717 0.68529571407323764 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "1E116728-4661-5B99-80C8-87984E7D1A67";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.10413602 0 0 ;
	setAttr ".tk[24]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.10413602 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.17310816 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.17310816 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.17310816 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.17310816 0 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F9EB7287-4230-A5E3-D1CE-228C58B1AC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F3EE03D3-4977-8FE4-313A-75BD127A2B5D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 3.2464279022553311 0 0 0 0 0.62678447527203229 0 0 0 0 6.6758784063641929 0
		 -3.6229797033110178 1.6208952474909717 0.68529571407323764 1;
	setAttr ".s" -type "double3" 6.6758799980176367 6.6758799980176367 6.6758799980176367 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1B8B7C36-4C29-6437-610D-65843C135A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EFBDEBCF-432A-F4B0-47AF-FCBF82CEBA91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[124]" "e[126:127]" "e[136]" "e[138]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A472E156-42AB-4547-1811-4FB531B0ADC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[18:19]" "e[24]" "e[45:47]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DAA5B8B5-4CA8-5D30-9D07-00B66EF316AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[10:11]" "e[17]" "e[21]" "e[29]" "e[31]" "e[33:34]" "e[39:40]" "e[44]" "e[49:50]" "e[53]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DD1CAF48-40E1-134C-E5B4-6A847AA21C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[20]" "e[28]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E3C75287-4A71-C5D6-D6C0-158099357DFC";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -0.14704636 0.17096227 -0.15963191
		 0.089652628 0.81370062 0.25824958 0.91546595 0.27452338 0.083590806 0.14093177 -0.068596542
		 -0.078575253 0.086786509 0.11066359 -1.15590632 -0.25050727 0.63179696 0.26012665
		 0.78281564 0.026397228 0.057368815 0.089144886 -1.1053319 -0.17380853 0.029073119
		 0.12892285 0.096303821 0.099570364 -0.98993599 -0.20683187 -1.098000288 -0.38793015
		 0.58791631 0.35439152 -0.027972162 -0.1906369 -0.017028004 0.35840788 0.79080403
		 0.18018216 -0.31504351 -0.097969353 -0.12000132 0.075011313 0.050339848 -0.046275824
		 0.086428434 0.23560089 0.7440033 -0.11863685 0.5912016 0.11471254 0.15783599 0.09307
		 -0.20324881 -0.045449704 0.5101105 0.14771146 -0.05955898 0.22808933 0.21645805 0.0818519
		 0.087803572 0.076139629 -0.5523321 -0.35420787 -0.44708356 -0.16606179 0.42601776
		 0.1835196 -0.12659639 0.15250272 0.04796946 -0.19378021 0.038412154 -0.11840436 -0.071807325
		 -0.12057903 0.078977227 0.087429643 0.049080491 -0.059679747 -0.14677411 0.023009837
		 -0.18485379 -0.040127516 -0.058767349 -0.033545911 -0.16095108 -0.062440157 -0.15126038
		 -0.18383285 0.084691048 -0.1770758 0.014511883 -0.1472466 -0.021601558 -0.27105746
		 0.60298806 -0.22066057 -0.041595995 0.11912766 -0.1319339 -0.19299063 0.41244814
		 0.31152064 0.51698124 0.34612072 0.22250694 0.1658074 -0.23107022 0.27424717 -0.29169476
		 0.14713803 -0.52614743 -0.0064250529 0.64687026 -0.13038987 0.40896559 0.22837314
		 0.55794752 0.35543236 0.78548551 -0.0075742006 -0.82990706 -0.36197641 -0.67715925
		 -0.098734707 -1.060375452 -0.36538324 -0.89640802 -0.11532797 -1.092800617 -0.22338203
		 0.74894392 0.29760152 0.723077 0.12332854 0.97272694 0.1945599 -0.52139103 -0.14834169
		 -0.94870681 -0.23673648 0.015937835 -0.12188935 -0.24497603 0.41296217 0.12376526
		 0.089105755 -0.046346903 -0.099167645 0.19092408 0.024678767 -0.09132719 -0.11656719
		 -0.061049163 -0.14805731 0.64176536 0.46601096 -0.047151089 -0.095224798 -0.021411657
		 -0.19214487 -0.039760113 0.046163559 0.10624072 0.13520914 -0.06008637 0.11849287
		 -0.00054758787 0.046455681 -0.060220569 0.099967659 -0.13998044 -0.069438934 -0.10141891
		 0.26324946 -0.17449075 0.10329866 0.90403736 0.10112277 -0.12842834 0.22444198 0.039922148
		 0.11571434 0.98011303 0.35200617 0.78009605 0.23017538 0.06956017 -0.18275827 -0.98637182
		 -0.60758668 0.08227849 -0.16201812 0.00037872791 -0.25728455 0.053734004 0.033906758
		 -1.18083155 -0.40964749 -1.14681149 -0.25190622 -0.29602754 -0.25301665 -0.16308694
		 -0.11793622 -0.56266797 -0.50778818 0.10651362 -0.08749187 -0.057679594 0.093201518
		 0.87839615 -0.032499224 0.24961093 -0.074820906 0.54828 -0.03671661;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DD3793F2-40D1-B35E-53D5-24B14B87D19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[9]" "e[95]" "e[100]" "e[102]" "e[116]" "e[118:119]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "78EA4044-45A9-0CB5-1CA8-16B79ED9C0A4";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.48254988 -0.29309738 0.36609131
		 -0.46883157 -0.66757298 -0.0034555793 -0.70456064 -0.53389275 0.35545069 -0.3052628
		 0.3942979 -0.33965313 -0.58341897 -0.54104048 1.28994632 -0.048038989 -0.46072119
		 -0.077195227 -0.65795404 -0.52671325 -0.50657725 -0.3034206 0.4664757 -0.087795466
		 -0.41157067 -0.52939278 -0.45205438 -0.48461902 0.3177537 -0.065692857 1.18454015
		 0.01853928 -0.28926069 -0.1161212 0.38430828 -0.21087182 0.54769075 -0.34739637 -0.31113815
		 -0.061945349 0.18796843 -0.088701069 0.57499027 -0.58243924 0.39089298 -0.32968637
		 0.43981668 -0.34311342 -0.34640014 -0.072248936 -0.34289461 -0.093389601 0.5032146
		 -0.36337081 0.19917189 -0.04453814 -0.18934143 -0.3582409 0.14748216 -0.28652909
		 0.37971103 -0.46595624 0.43413123 -0.47675008 0.25745389 -0.076530457 0.25352016
		 -0.067264706 -0.17949718 -0.37053388 0.14232369 -0.30202231 0.3108936 -0.19819351
		 0.2115733 -0.35023886 0.35391593 -0.38304409 0.31509221 -0.33950198 0.23284441 -0.44066545
		 0.30393612 -0.65988791 0.42793494 -0.55776155 0.37320009 -0.5477879 -0.29694411 -0.64453137
		 -0.22038767 -0.40744528 -0.39290166 -0.41809207 -0.35222936 -0.46344912 0.25116289
		 -0.34090966 -0.3471303 0.017184824 0.4140211 -0.41444239 0.39919004 -0.36849272 -0.18250325
		 -0.38701159 -0.20841134 -0.38514 0.31602371 0.18893075 0.15001625 -0.31683668 0.27028206
		 0.34747791 0.25478703 -0.14308318 -0.36510396 -0.063705683 -0.36065573 -0.10279685
		 -0.44483787 -0.10641176 -0.43846166 -0.073918402 0.26623219 -0.084793806 0.2647911
		 -0.05949235 0.32689294 -0.083553672 0.31694335 -0.054607123 0.43407989 -0.015196204
		 -0.62130409 -0.12525183 -0.34696984 -0.024347067 -0.51548159 -0.065767407 0.22236362
		 0.0017527044 0.43046194 -0.015478309 0.23520023 0.20947725 0.17139012 -0.31074175
		 -0.5428009 -0.0051531196 0.3510536 0.32694459 0.32179534 0.1910885 0.35516027 0.32221758
		 -0.50140858 0.0052547753 -0.34483647 -0.18492466 -0.49020922 0.0080707669 -0.47646153
		 0.011527568 -0.53320605 0.13171381 -0.57459837 0.12130594 -0.52200675 0.13452983
		 -0.50825906 0.13798654 0.39899513 -0.49221531 -0.15913588 -0.59511858 -0.24608496
		 -0.53625959 -0.22968513 -0.52071035 -0.74811542 -0.57082504 -0.24530935 -0.50423145
		 -0.145969 -0.60900563 -0.56914055 -0.12450996 -0.30360353 -0.022558272 -0.043610454
		 -0.34428599 0.47703856 0.029723737 0.037462175 -0.40379483 0.024481416 -0.41610244
		 -0.059234738 -0.32780713 1.34690404 0.0013003871 1.32384157 0.051527299 0.17468038
		 -0.041147068 0.18860359 -0.0013882369 0.22724736 0.043984026 -0.030629635 -0.33197835
		 -0.17799306 -0.6080761 -0.55261606 -0.0470002 0.040105641 -0.43258131 -0.27621084
		 -0.067045659 0.32177266 -0.056816027 1.19621134 0.044238269 1.28239524 0.014650226
		 0.41612422 0.080753654 -0.44185823 -0.078994036 -0.6272434 -0.53853965 -0.51523536
		 -0.13235196 -0.68516177 -0.60531044 0.53533649 -0.04753226 -0.74009115 -0.50950181;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9D18B09F-45DA-1A3B-FF28-6D87450EAE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[25]" "e[43]" "e[48]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A5FB8605-424B-C423-8DB1-7387B10F0B94";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.14237887 -0.035364196
		 -0.14234358 -0.035494685 -0.2412371 -0.33849823 -0.75719059 0.047427181 -0.14242679
		 -0.035430472 -0.14239389 -0.035426393 0.18962616 0.063502401 0.062701881 -0.099112362
		 -0.23756087 -0.33782673 -0.68851584 0.075598806 0.18952194 0.063488916 0.58231914
		 0.23527746 0.18959087 0.063565649 0.18958107 0.063542202 0.57811224 0.24066584 0.062701762
		 -0.099272996 -0.25428355 -0.24710172 0.070020139 -0.080920398 0.070012212 -0.08104749
		 -0.22424692 -0.34664136 -0.18027373 -0.063642442 -0.58721113 -5.9604645e-08 0.069965303
		 -0.080965705 0.06997627 -0.080993965 -0.22670096 -0.34080487 -0.22697556 -0.34091583
		 -0.58717209 -0.00025733374 0.5789752 0.22187051 -0.12051515 -0.2308988 -0.1380012
		 -0.092329055 -0.58711994 -9.0330839e-05 -0.58695853 2.9619783e-05 0.57990026 0.23471826
		 0.57887828 0.23292705 -0.11479208 -0.22874957 -0.13225366 -0.097240269 -0.14249724
		 -0.035406597 -0.14246619 -0.035518773 -0.14239007 -0.035464212 -0.1424275 -0.035464451
		 -0.58697176 -0.00021100044 -0.5868876 -5.8040023e-05 -0.58685899 -0.00020289794 -0.58696878
		 -0.00030750781 0.18961409 0.063630015 0.18951008 0.063616507 0.18954518 0.063552737
		 0.18955508 0.063576408 0.069910347 -0.080902405 -0.23438376 -0.34499171 0.069932699
		 -0.081006914 0.069949508 -0.080983542 -0.10809401 -0.23251522 -0.10967523 -0.24508673
		 -0.44302154 -0.055405308 -0.12621063 -0.097254604 -0.37757006 -0.29691738 -0.16137111
		 -0.084401846 -0.22831202 -0.33923349 -0.22881186 -0.3374871 -0.23654723 -0.33786935
		 -0.23552626 -0.33890367 0.57513064 0.23655838 0.57627642 0.23490942 0.57801664 0.24232796
		 0.57761216 0.24050279 0.58069235 0.24530122 -0.24016666 -0.33855563 -0.22868007 -0.34488383
		 -0.23478287 -0.34221369 0.5802002 0.22639441 0.58155286 0.23550767 -0.32098401 -0.088546403
		 -0.12738426 -0.092555285 0.80141985 0.19607145 -0.49952921 -0.26379767 -0.45182553
		 -0.058534961 -0.50563937 -0.25652954 0.80121428 0.19607145 -0.24014708 -0.33170617
		 0.80115867 0.19607145 0.80109036 0.19607145 0.80121434 0.19544327 0.80141991 0.19544327
		 0.80115873 0.19544327 0.80109042 0.19544327 0.069889843 -0.081027195 0.061502069
		 0.67370719 0.061557382 0.67345595 0.061502039 0.67345601 -0.77667242 0.011788435
		 0.061502069 0.67340034 0.061502069 0.67375404 -0.23668128 -0.34279817 -0.23606944
		 -0.34314454 0.060873866 0.67345595 0.58340824 0.23598164 0.060830057 0.67369843 0.060873866
		 0.67369843 0.060873866 0.67340034 0.062701941 -0.099044092 0.062658072 -0.099044047
		 0.59553146 0.22970848 0.58951831 0.22988044 0.58513749 0.23030651 0.060830057 0.67345595
		 0.061557382 0.67369843 -0.23633921 -0.34219545 0.060873866 0.6737541 -0.25657094
		 -0.23409596 0.57823336 0.24257337 0.062657952 -0.099272951 0.062658012 -0.099112317
		 0.58080429 0.24584082 -0.23631388 -0.3390176 -0.67880803 0.051934149 -0.2353639 -0.34255692
		 -0.74748284 0.023762543 0.58406222 0.23557241 -0.78638023 0.035453126 -0.22316353
		 -0.30174309 -0.21488515 -0.34518331 -0.23741812 -0.34156248 0.57907581 0.24987823
		 0.5742929 0.21809921 -0.2072573 -0.061373159;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7E85F4B7-4A4D-365C-675D-61B70D884572";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.2464279022553311 0 0 0 0 0.62678447527203229 0 0 0 0 6.6758784063641929 0
		 -3.6229797033110178 1.6208952474909717 0.68529571407323764 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9997658 1.6208953 -2.4515393 ;
	setAttr ".rs" 40194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9997657521833523 1.3075030098549556 -2.6526442849355805 ;
	setAttr ".cbx" -type "double3" -1.9997657521833523 1.9342876345640518 -2.2504340565320531 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "803AAF49-435B-9FE8-6118-67A5EB0CDDE2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.2464279022553311 0 0 0 0 0.62678447527203229 0 0 0 0 6.6758784063641929 0
		 -3.6229797033110178 1.6208952474909717 0.68529571407323764 1;
	setAttr ".ws" yes;
	setAttr ".rs" 46013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0023045975610083 1.307430234004789 -2.652768831817566 ;
	setAttr ".cbx" -type "double3" -1.997227003556787 1.9343604104142185 -2.2503095096500685 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5520CE54-4D8F-87AF-90D0-508506916CD3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 2.9802322e-08 -4.6566129e-10 ;
	setAttr ".tk[65]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9802322e-08 -9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-09 -1.4901161e-08 -4.6566129e-10 ;
	setAttr ".tk[72]" -type "float3" -0.00078203197 0.00014398525 1.8657218e-05 ;
	setAttr ".tk[73]" -type "float3" 0.00065765908 0.00011610122 -1.8692517e-05 ;
	setAttr ".tk[74]" -type "float3" -0.00065765821 -0.00011610347 1.8692524e-05 ;
	setAttr ".tk[75]" -type "float3" 0.00078203197 -0.00014398525 -1.8657214e-05 ;
createNode animCurveTL -n "couchShape_pnts_11__pntx";
	rename -uid "FB06066B-4BF7-E13F-974A-A5BFEA2659F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_11__pnty";
	rename -uid "69EAA00E-4462-217D-1702-A39D18B56597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_11__pntz";
	rename -uid "3FB69579-4C84-3BB7-4C35-F99B59E168E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_5__pntx";
	rename -uid "C71B9474-448A-F7B4-D343-9288221A1413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_5__pnty";
	rename -uid "F5EB67B7-44A3-4EF1-D00A-FF89B046B946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_5__pntz";
	rename -uid "52A9874C-43E9-069D-606C-E492F3F942FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_62__pntx";
	rename -uid "0013BC1B-4B1E-97CA-0425-679F25828304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_62__pnty";
	rename -uid "25E06C6A-4DF5-D1D8-247C-E79B8F20AD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_62__pntz";
	rename -uid "D0E66856-404D-1212-7926-39AF3C7AF5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_63__pntx";
	rename -uid "99440035-4876-92B9-0AC8-2EAFF6C32596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_63__pnty";
	rename -uid "23B7F56C-4DDF-7AB1-410E-63A447C300B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_63__pntz";
	rename -uid "790A6D08-4DDD-256A-C99E-DDBB6884EE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "couchShape_pnts_76__pntx";
	rename -uid "D5461B92-432A-BBB1-C12B-EEB8B924DE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00026289402740076184;
createNode animCurveTL -n "couchShape_pnts_76__pnty";
	rename -uid "5AF0BC84-49F5-0CBB-AB92-4E98346CD2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00043520319741219282;
createNode animCurveTL -n "couchShape_pnts_76__pntz";
	rename -uid "812D5C72-411A-0379-A0B0-27A32C2DC7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5600164816714823e-05;
createNode animCurveTL -n "couchShape_pnts_77__pntx";
	rename -uid "F5B3FE48-44EA-F71A-20B5-82B314A91368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2231396441347897e-05;
createNode animCurveTL -n "couchShape_pnts_77__pnty";
	rename -uid "495AD52D-4444-B59E-8A49-E39C6EAD8277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00044959210208617151;
createNode animCurveTL -n "couchShape_pnts_77__pntz";
	rename -uid "A08AEEEA-4C45-4B36-7146-FCA488C2B91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.53996248729527e-05;
createNode animCurveTL -n "couchShape_pnts_78__pntx";
	rename -uid "990F9D5E-4790-2C17-7C81-C99DED70624F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2229832110460848e-05;
createNode animCurveTL -n "couchShape_pnts_78__pnty";
	rename -uid "24E73C14-40C3-39EE-2F75-59A397C854E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0004495978937484324;
createNode animCurveTL -n "couchShape_pnts_78__pntz";
	rename -uid "27C3BAD9-4441-58A1-FAAD-57915CB9493C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5399523009546101e-05;
createNode animCurveTL -n "couchShape_pnts_79__pntx";
	rename -uid "FFF2E26B-4C66-0768-CCE2-02833C94F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00026289431843906641;
createNode animCurveTL -n "couchShape_pnts_79__pnty";
	rename -uid "2B64D4E4-4E2B-4911-FBF9-3FA474CF461D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00043520433246158063;
createNode animCurveTL -n "couchShape_pnts_79__pntz";
	rename -uid "B96DCB5B-4E59-90F5-F4C2-25A3359790B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.5600172092672437e-05;
createNode animCurveTA -n "couch_rotateX";
	rename -uid "9AEEAB9D-4B44-7F12-38E8-CDB08959CCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "couch_rotateY";
	rename -uid "C792875E-4848-1BAD-66D1-E686578B1870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "couch_rotateZ";
	rename -uid "EAE922EA-4A9C-A2CC-178A-CA97CFEB521C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace7_translateX";
	rename -uid "37093FFF-4353-2B6B-C75C-E689FB3F7603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace7_translateY";
	rename -uid "0AFFCF7E-47E7-8787-09B0-229AE9BB9DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace7_translateZ";
	rename -uid "060A980C-4543-11AD-D553-9DAF99E1C984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace7_rotateX";
	rename -uid "69F623FD-4553-5E7E-4329-6CAD9CB38BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace7_rotateY";
	rename -uid "B9AE2F61-46A2-0678-552A-83874B867DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace7_rotateZ";
	rename -uid "DA2819EF-4786-EB80-9068-B2BE2529A7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace7_scaleX";
	rename -uid "C9DB7EC2-490B-E6FB-2CEE-938DB3B7D8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace7_scaleY";
	rename -uid "6B72B629-4FCD-ED1B-ABB6-30ABF7420C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace7_scaleZ";
	rename -uid "03785902-430F-B9BD-DBE6-3A896DDE4AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "polyExtrudeFace7_pivotX";
	rename -uid "8BB9D5C4-458A-A76E-D4A7-569957FCEAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9997657537460327;
createNode animCurveTL -n "polyExtrudeFace7_pivotY";
	rename -uid "501926C2-41AA-DB72-5913-F88546C027B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6208952665328979;
createNode animCurveTL -n "polyExtrudeFace7_pivotZ";
	rename -uid "47C34AEF-4C51-B973-8D60-F9AD5E615050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4515392780303955;
createNode animCurveTU -n "polyExtrudeFace7_random";
	rename -uid "36511087-440E-D63D-AB83-7CBAE4021FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace7_localTranslateX";
	rename -uid "1DE1776F-4F2E-9881-3DA0-94BF4384C34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace7_localTranslateY";
	rename -uid "6D9B1865-4ADC-B1A6-029B-5BB172AB9504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace7_localTranslateZ";
	rename -uid "0F297C95-4AAF-F698-9A24-00A93C3B69D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace7_localDirectionX";
	rename -uid "88289090-4BBE-7AE5-B6FD-E299590663EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "polyExtrudeFace7_localDirectionY";
	rename -uid "1D91AEC3-4033-9E44-9AA3-D5A80AE1E1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polyExtrudeFace7_localDirectionZ";
	rename -uid "EBBC162F-4F90-190C-D9D5-2FABCC3B5130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace7_localRotateX";
	rename -uid "F9473D09-41D5-43F5-A600-C29A2E2364A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace7_localRotateY";
	rename -uid "F3E55DE6-4082-2A01-F462-46B4B6E04CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyExtrudeFace7_localRotateZ";
	rename -uid "EBB8138A-4DAA-A917-C8DF-D481AFE9443F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace7_localScaleX";
	rename -uid "51A22DE9-41A3-B022-B47B-D29A2CADB148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace7_localScaleY";
	rename -uid "ABC4B444-4339-6DFD-7119-5381F47E9B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace7_localScaleZ";
	rename -uid "E736C366-49D7-197C-FAC1-B4A081FEFE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace7_localCenter";
	rename -uid "F7A9C1CD-4598-1767-16A1-46966278A44A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "polyExtrudeFace7_offset";
	rename -uid "6ADA18A8-41F6-3EE9-C011-6188EAB99DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace7_keepFacesTogether";
	rename -uid "A8317227-45B7-9BE7-164C-60A22E995998";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "polyExtrudeFace7_divisions";
	rename -uid "690F293F-4401-EA77-E325-3290C341F059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "polyExtrudeFace7_twist";
	rename -uid "C3E0FE6C-4D89-1800-D014-D38B511166EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace7_taper";
	rename -uid "0E993D11-4848-5716-A1E0-F68B43825E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace7_taperCurve_0__taperCurve_Position";
	rename -uid "C3AC0A8A-4144-E442-52B9-A2B509F37ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace7_taperCurve_0__taperCurve_FloatValue";
	rename -uid "06C1D616-4301-7EB1-D329-8480115FB2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyExtrudeFace7_taperCurve_0__taperCurve_Interp";
	rename -uid "55AFFC4B-4AA6-CF9F-43FE-43B3FC080BFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "polyExtrudeFace7_thickness";
	rename -uid "ECFFEE82-4C69-852C-3139-379EEEDCD648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyExtrudeFace7_reverseAllFaces";
	rename -uid "6E92F436-410F-D11D-D7F1-6BAAA1A92CD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0BD53878-4B8D-37F4-7F03-DBBF464F8B89";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.0083376169 0.0074717416
		 0.031416714 0.014095761 -0.44936138 0.31771892 0.70213348 0.60691392 0.021313727
		 -0.0057655722 0.021168411 0.0098476745 0.54114193 0.04726135 -0.92794991 0.15267089
		 -0.4405039 0.30948037 0.7021504 0.61636508 0.54722345 0.027310036 -0.018588364 -0.22700976
		 0.53157252 0.042312302 0.53915465 0.039192766 -0.024724722 -0.21903978 -0.91139299
		 0.15956512 0.053324878 -0.12830353 0.029557586 -0.0021409327 0.032436848 0.0038435608
		 -0.46297574 0.29202706 -0.028042607 -0.14186458 0.60337019 0.20473354 0.031797409
		 -0.0067114681 0.032108963 0.0022044443 -0.4609527 0.29309973 -0.46370605 0.29528901
		 0.61502504 0.15971731 0.0023261309 -0.21324152 0.069265127 -0.075538218 -0.049802274
		 -0.074045449 0.63947624 0.17472006 0.62589216 0.17946012 0.00093990564 -0.21011071
		 0.0032103062 -0.21225657 0.06671688 -0.072498977 -0.04780329 -0.071309626 0.019698203
		 -0.01795361 0.040896237 -0.0049767047 0.038547039 0.0076580755 0.035250962 -0.0076210201
		 0.66816926 0.17168269 0.65646178 0.21663883 0.63204569 0.20178036 0.64579606 0.19704935
		 0.5186525 0.041112468 0.52482378 0.021149028 0.53436434 0.025912091 0.5268566 0.029161073
		 0.035777867 -0.0044403123 -0.4538947 0.28613159 0.036316395 -0.00011638552 0.033555031
		 -0.0044425987 0.066499025 -0.069270998 0.080131978 -0.078125387 0.02154395 0.22747308
		 -0.048563838 -0.068047851 -0.01494491 0.20506001 -0.043030608 -0.15101768 -0.45969597
		 0.29780191 -0.46105319 0.29871824 -0.443362 0.30706471 -0.44226381 0.30472255 -0.00057190657
		 -0.20866159 -0.0019500256 -0.21128379 -0.022159874 -0.21587338 -0.021818876 -0.21711063
		 -0.020574331 -0.2037937 -0.45108142 0.31496543 -0.45747489 0.28967839 -0.44131356
		 0.2963005 -3.8206577e-05 -0.2183163 -0.015892684 -0.22482824 0.021998614 0.2058363
		 -0.059876278 -0.077531606 -0.019384563 -0.19396174 -0.015399267 0.22668296 0.020604819
		 0.22876734 -0.01450118 0.22803724 -0.0072895885 -0.19396174 -0.461054 0.30921456
		 -0.0040171742 -0.19396174 -5.9604645e-08 -0.19396177 -0.0072895885 -0.15701008 -0.019384503
		 -0.15701008 -0.0040171146 -0.15701008 0 -0.15701008 0.040967286 0.0018095151 -0.050008982
		 -0.26663399 -0.05326575 -0.25185758 -0.050008953 -0.25185758 0.70538312 0.60289103
		 -0.050008982 -0.2485851 -0.050008982 -0.26939175 -0.43748581 0.29190066 -0.46082127
		 0.28678352 -0.013057292 -0.25185758 -0.014403105 -0.22870567 -0.01047951 -0.26611927
		 -0.013057292 -0.26611927 -0.013057292 -0.2485851 -0.94119698 0.15219951 -0.9393791
		 0.14311881 0.0049690008 -0.21095794 0.0045254827 -0.21523513 0.0021952987 -0.22218637
		 -0.01047951 -0.25185764 -0.05326578 -0.26611927 -0.44076088 0.29181933 -0.013057292
		 -0.26939175 0.054335862 -0.13850656 -0.025701165 -0.21533726 -0.90932524 0.1555246
		 -0.92606378 0.14675492 -0.024106801 -0.20198363 -0.4383648 0.30502126 0.70540714
		 0.61635923 -0.43794805 0.29649162 0.70539027 0.60690808 -0.016923487 -0.2304727 0.70212638
		 0.60289675 0.068200231 -0.13503802 -0.46673825 0.29712906 -0.46567932 0.28875166
		 -0.013259649 -0.20341977 0.00044846535 -0.2076458 -0.026774399 -0.15192975 -0.92785573
		 0.15256695 -0.94103742 0.15225136 -0.93946171 0.14323305 -0.92622048 0.14668359 -0.92785227
		 0.15254149 -0.94097149 0.15225616 -0.93946397 0.14325875 -0.92628497 0.14667065;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "BE7498D9-4FFD-63A1-0BBF-B69968604AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:133]";
createNode polyTweak -n "polyTweak6";
	rename -uid "45C0C032-4670-AD46-288D-B5AF96CC6F2B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
createNode polyCube -n "polyCube3";
	rename -uid "BCD0147B-40F9-1A6F-84F9-05BE20F10221";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit11";
	rename -uid "C2E3970C-46FE-D994-7F79-BCA83697C7AE";
	setAttr -s 5 ".e[0:4]"  0.95252502 0.95252502 0.95252502 0.95252502
		 0.95252502;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A285A619-458A-50D7-B4C8-239975C48C7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.19361746 0 0 0.19361746
		 0 0 -0.19361746 0 0 0.19361746 0 0 -0.19361746 0 0 0.19361746 0 0 -0.19361746 0 0
		 0.19361746 0 0;
createNode polySplit -n "polySplit12";
	rename -uid "83E0C5AB-4CC7-5554-FAB6-268DA28AF025";
	setAttr -s 5 ".e[0:4]"  0.0417847 0.0417847 0.0417847 0.0417847 0.0417847;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "CD9162FF-47B4-907C-CFA1-94B62A63971E";
	setAttr -s 9 ".e[0:8]"  0.047050599 0.95294899 0.95294899 0.95294899
		 0.95294899 0.047050599 0.047050599 0.047050599 0.047050599;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483622 -2147483630 -2147483639 -2147483643 
		-2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C78B0D59-43AF-4AE5-79C3-C19A4085DF5C";
	setAttr -s 9 ".e[0:8]"  0.063214801 0.93678498 0.93678498 0.93678498
		 0.93678498 0.063214801 0.063214801 0.063214801 0.063214801;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483620 -2147483613 -2147483614 -2147483615 -2147483639 
		-2147483630 -2147483622 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C06BFE1D-48F4-C79A-9C75-9B84F4BA3E36";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[6]" "f[10]" "f[13]" "f[19:21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 3.0293761661693783 0 0 0 0 3.0293761661693783 0 0 0 0 0.20529499232674128 0
		 0.65311978667339121 5.5254210057516273 -5.555005892724477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6531198 5.5254211 -5.555006 ;
	setAttr ".rs" 37388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4481084245165983 4.0107329226669384 -5.657653388887848 ;
	setAttr ".cbx" -type "double3" 2.7543479978633805 7.0401090888363163 -5.452358396561106 ;
	setAttr ".raf" no;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "601BE406-4BC9-D8CB-3C8F-E89966E541A5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 3.0293761661693783 0 0 0 0 3.0293761661693783 0 0 0 0 0.20529499232674128 0
		 0.65311978667339121 5.5254210057516273 -5.555005892724477 1;
	setAttr ".s" -type "double3" 4.2024567835097599 4.2024567835097599 4.2024567835097599 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7FD891EB-4C6E-0D14-997B-4A82543B4AC2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.93306535 ;
	setAttr ".tk[50]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[53]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 9.5367432e-07 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "15A8172F-46F5-6529-0B4A-08BE28B49399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:95]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B821D950-4697-A028-500F-D0AD612D3C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6:11]" "e[14:15]" "e[20:21]" "e[26]" "e[39]" "e[42]" "e[51]" "e[58]" "e[64:66]" "e[68]" "e[79:81]" "e[86]" "e[89:91]" "e[93]" "e[95]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9FE0D5A8-4AAF-F458-6055-60A5AB603CD6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.16005492 0.076118648 0.064169049
		 0.17594358 -0.019691586 -0.041457415 -0.056283891 -0.0097480416 0.74569267 -0.2421858
		 0.78880823 -0.043102637 0.78138614 -0.30961841 0.9152956 -0.28181344 0.78138608 -0.30961841
		 0.98073208 -0.78171968 0.84709442 -0.47876301 0.76728493 -0.45660886 0.81482291 -0.42236173
		 0.70940137 -0.12215907 -0.93701911 0.33441973 0.58001703 -0.25882477 -0.54346019
		 0.17093727 0.090162039 0.39653084 -0.58675134 0.24355525 -0.56096429 -0.019088626
		 0.023924053 0.242304 -0.076477081 0.2406027 0.34015757 0.032912135 -0.13367987 -0.52821422
		 0.32238656 -0.1956414 0.76283664 0.018697783 0.062519014 -0.52408803 0.62597239 -0.096525252
		 0.17521669 -0.12672579 -0.48268741 -0.35863695 -0.7142508 -0.4489522 0.14017203 -0.20148712
		 -0.70616597 0.010341704 -0.24740818 0.49460256 -0.31585965 0.58993345 -0.93264449
		 0.064860761 -0.37489319 0.29398215 0.27768475 -0.55581313 -0.75168514 0.079835385
		 0.76384151 -0.09510722 0.84531271 -0.55592674 0.5159409 -0.18036272 0.065638542 0.98540974
		 0.09476161 0.96576947 0.0087025762 0.89738584 -0.066062093 0.78563118 0.029081702
		 -0.085701525 0.093647838 -0.66070974 0.86164206 -0.12522924 0.82959533 -0.53161037
		 -0.40625027 0.81928968 0.90837342 -0.95063251 -0.60452241 0.015001744 -0.85383189
		 0.0067380071 -0.92605537 0.20451227 -0.6782006 0.16404045 -0.55834693 0.11029145
		 -0.78468019 0.31094909 -0.79511499 0.43751192 1.022075891 -0.85933578 -0.8547473
		 0.41922712 1.099812508 -0.80196047 -0.66688085 0.73711193 0.25699896 1.038852572
		 -0.50078839 0.84960532 0.2822246 1.20836365 -0.57641602 0.0082478225 -0.52159065
		 0.24784374 1.030637503 -0.80312377 0.54769439 -0.22973174 -0.011630774 0.0271281
		 0.069352359 0.22621474 0.65495455 -0.02072078 -0.50476772 0.027542412 0.76285839
		 -0.23265567 0.31215572 1.28384781 1.10808718 -0.89542437 0.75804734 -0.11433795 -0.74802506
		 0.086626083 0.79465723 -0.19620875;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CDF91BEF-4F75-8063-60EF-23881167F765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[31:32]" "e[38]" "e[46]" "e[53:54]" "e[60]" "e[74]" "e[78]" "e[82]" "e[88]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "43D853CA-4D8D-CC3F-9F1E-F49345E84AB7";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.2305342 -0.071655691 0.22542351
		 -0.045119047 0.2312727 -0.10417652 0.23032117 -0.069886446 -0.25279379 -0.31237161
		 -0.18964374 -0.34464803 -0.26277614 -0.30401379 -0.26077974 -0.30300871 -0.26277614
		 -0.30401379 -0.27984726 0.032779753 -0.26650178 -0.27792865 -0.27623224 -0.29084131
		 -0.27480012 -0.26153982 0 -1.7881393e-07 0.02921465 0.53049588 0 -1.6763806e-07 1.4901161e-08
		 -5.9604645e-08 -0.050414652 -0.20946878 2.2351742e-08 -5.9604645e-08 7.4505806e-09
		 -5.9604645e-08 -0.087889671 -0.38716072 -0.090608895 -0.36646751 0 5.9604645e-08
		 -0.094804943 0.017536109 -1.1920929e-07 5.9604645e-08 0 5.9604645e-08 -0.13264138
		 0.026101954 -1.1920929e-07 5.9604645e-08 -0.07524845 -0.46759778 0.014942393 -0.023835599
		 0.85690671 -0.35330856 -0.11361796 -0.42308849 -0.077503562 0.51509678 -0.15904495
		 -0.39915633 -0.13528958 -0.41133893 -0.018088579 0.53719938 2.9802322e-08 1.7881393e-07
		 -0.1368497 0.0076966891 5.9604645e-08 1.4901161e-07 0 -1.5646219e-07 -0.25549728
		 -0.26808548 0 -1.6205013e-07 -0.34759966 -0.1105721 -0.35326871 -0.08052814 -0.34020057
		 -0.13906515 -0.34791988 -0.10862005 0.097730935 -0.10965884 -0.098519653 0.0076263938
		 -0.10750639 -0.36192307 -0.25146043 -0.27265996 -0.064778075 -0.38982201 -0.28090131
		 0.026228428 0 -5.9604645e-08 0.029625311 0.0047950149 2.9802322e-08 1.7881393e-07
		 0.066034392 -0.04967767 0.05002895 -0.088302791 2.9802322e-08 1.7881393e-07 -0.062803239
		 0.065052569 -0.283952 0.028656423 -0.023214102 0.043406367 -0.28101027 0.033010602
		 -0.1310308 -0.42057729 -0.37738121 -0.1357224 -0.071854785 -0.42663348 -0.3714056
		 -0.10946035 2.9802322e-08 -8.9406967e-08 2.2351742e-08 -5.9604645e-08 -0.2721293
		 0.031543255 0 5.9604645e-08 -0.010082811 -0.15701017 -0.063059509 -0.1986694 -0.083137155
		 -0.38819468 5.9604645e-08 1.7881393e-07 -1.1920929e-07 -1.6391277e-07 -0.37291375
		 -0.094345927 -0.27875113 0.033151031 -1.1920929e-07 -1.7881393e-07 2.9802322e-08
		 1.7881393e-07 0 5.9604645e-08 0.86127746 -0.29302475 0.029889554 -0.012334049 0.14082429
		 -0.058512956 0.80634463 -0.40627491 -0.035441756 0.023672342 -0.023757458 0.0068627596
		 -0.063575029 0.15113646 -0.04530406 0.030360997 -0.041251153 -0.067662001 -0.16783263
		 -0.37770802 -0.035998106 -0.024961531 -0.10912046 -0.44575715 0.10770261 -0.12431309
		 -0.11062434 -0.43193203;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "14863007-40CC-4EC7-A37B-7DA82BAB4574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "22644332-4ED7-6B3F-51A6-D4A03D6E283B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "34BB8C08-4C5A-FDE5-3CE9-A2B53B7CD42F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[61]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8D75D705-42C5-B015-3AFF-8D8E83D21D04";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.14722151 -0.16908982 -0.16152775
		 -0.18228421 -0.13313341 -0.15608123 -0.1481806 -0.17000362 -0.36543623 1.22272921
		 -0.57165802 1.17097282 -0.38131833 1.31332612 -0.31944135 1.23572445 -0.38131559
		 0.98566175 -0.54756117 1.072177529 -0.33040348 1.21563172 -0.34004679 1.22432518
		 -0.3598035 0.96889222 -0.56125462 0.88945115 0.97964942 -0.77382171 -0.54182339 0.93598402
		 0.66621763 0.4590058 0.14784876 -0.018002328 0.64104563 0.52939522 0.62505472 0.47010791
		 0.16132288 -0.19021913 0.20173159 0.71460056 -0.13994867 0.74003851 -0.24864233 0.54470813
		 -0.1250284 0.79535758 -0.19265085 0.75425279 -0.2348544 0.55764252 -0.17773059 0.80957192
		 0.22497466 0.7274375 0.5935815 -0.33686101 0.18737406 0.88257551 0.22597978 0.71310699
		 0.98839551 -0.72765398 0.60407472 -0.26831782 0.73019958 -0.64140534 0.97961479 -0.74542308
		 0.41898972 0.48012301 -0.24318627 0.56565619 0.43842092 0.52665591 -0.51278859 0.86921275
		 -0.35631895 0.97044694 -0.49335757 0.91574562 0.14256325 -0.41954631 0.13073434 -0.43429947
		 0.15410909 -0.40576959 0.14181861 -0.42049688 -0.57388031 0.42508423 -0.26044378
		 0.5551427 -0.73646438 0.97466236 -0.37871146 0.96411574 0.56982094 -0.29307324 -0.55903375
		 1.05567956 0.65596575 0.58471429 0.57831115 -0.33076882 0.4790529 0.50968897 0.5729323
		 -0.32026803 0.58255672 -0.31533808 0.45962167 0.46315604 0.80326557 -0.20228362 -0.5701381
		 1.071695566 0.8147456 -0.19640312 -0.56407231 1.076889873 0.59341872 -0.30705333
		 0.16436437 -0.42300051 0.58952206 -0.28591222 0.1560379 -0.42747641 0.69712842 0.57361227
		 0.68220812 0.51829314 -0.54375613 1.099636078 -0.15593952 0.68075109 -0.45541605
		 0.49157673 0.16831747 -0.019551562 -0.79036742 0.92474949 0.39816484 0.4302521 -0.53361356
		 0.81934178 0.15486792 -0.44699746 -0.57165909 1.10328984 -0.58207965 0.83958018 0.43879652
		 0.41328511 -0.20864135 0.69496542 0.17311466 0.87502241 0.58793557 -0.3258388 0.082411081
		 -0.29324004 0.20542592 0.88980919 0.80864441 -0.21278447 0.82012445 -0.20690385 0.44727319
		 -0.3356384 0.8142904 -0.22380656 0.41738012 -0.5928846 0.74349111 -0.63855791 0.05251801
		 -0.55048621 0.19454108 -0.13661814 -0.0071450323 -0.10999943 0.18164031 -0.17139429
		 -0.30385688 1.2693522 -0.49419644 1.1269989 -0.40748569 0.53034282 -0.7170639 0.34734434
		 0.72462302 -0.66603827 0.59957075 -0.29261348 0.18488322 -0.15231705 0.16063501 -0.19135508;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CD043D72-4F4B-1BE1-5730-38B1A4582167";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" -0.3313919 0.39671546 -0.3313919
		 0.39671546 0.33972296 -0.013182467 -0.2615687 -0.26722294 -0.3313919 0.39671546 -0.3313919
		 0.39671546 -0.46702081 0.30646366 0.47718233 0.22646989 0.33972296 -0.013182467 -0.2615687
		 -0.26722294 -0.46702081 0.30646366 -0.22250359 0.27812132 -0.46702081 0.30646366
		 -0.46702081 0.30646366 -0.22250359 0.27812132 0.47718233 0.22646989 0.22487286 0.27912697
		 -0.4282971 0.40338171 -0.4282971 0.40338171 0.33972296 -0.013182467 0.22487286 0.27912697
		 -0.42617646 0.20917758 -0.4282971 0.40338171 -0.4282971 0.40338171 0.33972296 -0.013182467
		 0.33972296 -0.013182467 -0.42617646 0.20917758 -0.22250359 0.27812132 0.22487286
		 0.27912697 0.22487286 0.27912697 -0.42617646 0.20917758 -0.42617646 0.20917758 -0.22250359
		 0.27812132 -0.22250359 0.27812132 0.22487286 0.27912697 0.22487286 0.27912697 -0.3313919
		 0.39671546 -0.3313919 0.39671546 -0.3313919 0.39671546 -0.3313919 0.39671546 -0.42617646
		 0.20917758 -0.42617646 0.20917758 -0.42617646 0.20917758 -0.42617646 0.20917758 -0.46702081
		 0.30646366 -0.46702081 0.30646366 -0.46702081 0.30646366 -0.46702081 0.30646366 -0.4282971
		 0.40338171 0.33972296 -0.013182467 -0.4282971 0.40338171 -0.4282971 0.40338171 0.22487286
		 0.27912697 0.22487286 0.27912697 0.29141614 -0.31796706 0.22487286 0.27912697 0.29141614
		 -0.31796706 0.22487286 0.27912697 0.33972296 -0.013182467 0.33972296 -0.013182467
		 0.33972296 -0.013182467 0.33972296 -0.013182467 -0.22250359 0.27812132 -0.22250359
		 0.27812132 -0.22250359 0.27812132 -0.22250359 0.27812132 -0.22250359 0.27812132 0.33972296
		 -0.013182467 0.33972296 -0.013182467 0.33972296 -0.013182467 -0.22250359 0.27812132
		 -0.22250359 0.27812132 0.29141614 -0.31796706 0.22487286 0.27912697 -0.38934639 -0.075732656
		 0.29141614 -0.31796706 0.29141614 -0.31796706 0.29141614 -0.31796706 -0.38934639
		 -0.075732656 0.33972296 -0.013182467 -0.38934639 -0.075732656 -0.38934639 -0.075732656
		 -0.38934639 -0.075732656 -0.38934639 -0.075732656 -0.38934639 -0.075732656 -0.38934639
		 -0.075732656 -0.4282971 0.40338171 -0.036796577 -0.074541606 -0.036796577 -0.074541606
		 -0.036796577 -0.074541606 -0.2615687 -0.26722294 -0.036796577 -0.074541606 -0.036796577
		 -0.074541606 0.33972296 -0.013182467 0.33972296 -0.013182467 -0.036796577 -0.074541606
		 -0.22250359 0.27812132 -0.036796577 -0.074541606 -0.036796577 -0.074541606 -0.036796577
		 -0.074541606 0.47718233 0.22646989 0.47718233 0.22646989 -0.22250359 0.27812132 -0.22250359
		 0.27812132 -0.22250359 0.27812132 -0.036796577 -0.074541606 -0.036796577 -0.074541606
		 0.33972296 -0.013182467 -0.036796577 -0.074541606 0.22487286 0.27912697 -0.22250359
		 0.27812132 0.47718233 0.22646989 0.47718233 0.22646989 -0.22250359 0.27812132 0.33972296
		 -0.013182467 -0.2615687 -0.26722294 0.33972296 -0.013182467 -0.2615687 -0.26722294
		 -0.22250359 0.27812132 -0.2615687 -0.26722294 0.22487286 0.27912697 0.33972296 -0.013182467
		 0.33972296 -0.013182467 -0.22250359 0.27812132 -0.22250359 0.27812132 0.22487286
		 0.27912697 0.47718233 0.22646989 0.47718233 0.22646989 0.47718233 0.22646989 0.47718233
		 0.22646989 0.47718233 0.22646989 0.47718233 0.22646989 0.47718233 0.22646989 0.47718233
		 0.22646989;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "2FE70AF7-449F-BDB9-31E5-8F8A45A3E63C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "30A2DFF4-4B0F-C078-520C-34BC83724311";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.089542031 -0.40332624 0.08954221
		 -0.40606004 0.18096751 -0.12033688 -0.013552696 -0.0058718324 0.088217974 -0.404212
		 0.088869154 -0.40461874 0.1138593 -0.32547739 -0.48016104 -0.1856129 0.17788786 -0.1227984
		 -0.013552219 -0.0092060566 0.11156499 -0.32550177 0.23482442 0.12054917 0.11322683
		 -0.32415503 0.11285704 -0.32459015 0.23883194 0.12043571 -0.48004034 -0.1883653 -0.23005322
		 -0.28893638 0.17644078 -0.40487477 0.17665011 -0.40746453 0.15600593 -0.10940394
		 -0.21440947 -0.28893167 0.2512508 -0.40422434 0.17547268 -0.40576664 0.17580819 -0.40653288
		 0.1823107 -0.11890012 0.17458808 -0.11685787 0.24896276 -0.40424812 0.2355333 0.11238295
		 -0.2290594 -0.29759514 -0.21510075 -0.29700696 0.24959046 -0.40558243 0.24995202
		 -0.40514222 0.23750442 0.11362183 0.23708826 0.11377472 -0.22873273 -0.29806319 -0.21537551
		 -0.29750022 0.086891532 -0.40338787 0.086868763 -0.4059726 0.08839947 -0.40528935
		 0.08777225 -0.40481767 0.24896002 -0.40701509 0.25124818 -0.40699175 0.25062013 -0.40565792
		 0.25025976 -0.4061003 0.11385983 -0.32270616 0.1115675 -0.32273003 0.11219633 -0.32405555
		 0.11256748 -0.32362098 0.17413485 -0.40485942 0.1703068 -0.11639844 0.17489827 -0.40686646
		 0.17519599 -0.40622857 -0.22887745 -0.29860163 -0.23007554 -0.29807165 -0.15973806
		 0.20905264 -0.21517381 -0.29802868 -0.14670132 0.21668638 -0.21218404 -0.28917921
		 0.18411146 -0.12489104 0.17528087 -0.11737677 0.17729318 -0.12169142 0.17598689 -0.12226419
		 0.23811144 0.11423463 0.23731363 0.11454749 0.2396211 0.11881462 0.23855627 0.1192134
		 0.24266148 0.1166361 0.18019769 -0.11928253 0.16600083 -0.10071529 0.17188501 -0.12277131
		 0.23463672 0.11364043 0.23476559 0.11926937 -0.15973741 0.21668752 -0.21409407 -0.29752877
		 0.39618486 -0.23907627 -0.14670198 0.20905639 -0.15941644 0.20858915 -0.1470288 0.2085854
		 0.39191794 -0.23907627 0.17715222 -0.11514649 0.39076346 -0.23907627 0.38934624 -0.23907627
		 0.39191794 -0.25211236 0.39618486 -0.25211236 0.39076346 -0.25211236 0.38934624 -0.25211236
		 0.1740343 -0.40746772 -0.26227057 -0.022888646 -0.26112163 -0.028101549 -0.26227057
		 -0.028101549 -0.014701843 -0.0044548213 -0.26227057 -0.029256031 -0.26227057 -0.021915749
		 0.17041105 -0.12406637 0.17134911 -0.11483504 -0.27530664 -0.028101549 0.23315507
		 0.11924177 -0.27621606 -0.023070231 -0.27530664 -0.023070231 -0.27530664 -0.029256031
		 -0.48003983 -0.18447338 -0.48081306 -0.18438871 0.23489928 0.1108008 0.2341311 0.11175162
		 0.23324245 0.11327159 -0.27621606 -0.028101549 -0.26112163 -0.023070231 0.17030507
		 -0.12273212 -0.27530664 -0.021915749 -0.23000029 -0.2873061 0.24007672 0.1199629
		 -0.48079336 -0.1884114 -0.4809193 -0.18560989 0.24335873 0.11777467 0.17635202 -0.123466
		 -0.014701128 -0.0092061758 0.17207211 -0.12406029 -0.014701605 -0.0058719814 0.2331931
		 0.1205495 -0.013552904 -0.0044546425 -0.23226684 -0.28920031 0.17406636 -0.1146601
		 0.17248482 -0.11370327 0.23991245 0.1121617 0.23666531 0.11157274 -0.21439131 -0.28731069
		 -0.48016402 -0.18561073 -0.48004365 -0.18447556 -0.48081034 -0.1843912 -0.48091567
		 -0.18560722 -0.48016426 -0.1856101 -0.48004532 -0.18447603 -0.48081014 -0.18439186
		 -0.48091406 -0.18560655;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "115338BF-4358-3306-9DA6-2781782CCDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyTweak -n "polyTweak9";
	rename -uid "D0B6F123-4062-1265-AF83-478CC8F97150";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[44:55]" -type "float3"  2.9802322e-08 21.14444923
		 5.9604645e-08 2.9802322e-08 21.14444923 5.9604645e-08 2.9802322e-08 21.14444923 5.9604645e-08
		 2.9802322e-08 21.14444923 5.9604645e-08 2.9802322e-08 21.14444923 5.9604645e-08 2.9802322e-08
		 21.14444923 5.9604645e-08 2.9802322e-08 21.14444923 5.9604645e-08 2.9802322e-08 21.14444923
		 5.9604645e-08 2.9802322e-08 21.14444923 5.9604645e-08 2.9802322e-08 21.14444923 5.9604645e-08
		 2.9802322e-08 21.14444923 5.9604645e-08 2.9802322e-08 21.14444923 5.9604645e-08;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "2BF6A163-42BA-1F35-CFE9-6FB2BA285FF7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1:15]" "f[17:31]" "f[34:41]" "f[43:53]";
	setAttr ".ix" -type "matrix" 12.213582133181742 0 0 0 0 0.35607559821101592 0 0 0 0 12.213582133181742 0
		 0 0.29201912953673048 0 1;
	setAttr ".s" -type "double3" 12.213582861167966 12.213582861167966 12.213582861167966 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "89F00DC5-436B-91F4-7C98-138B3C5415CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2:31]" "e[33:62]" "e[64:70]" "e[73:107]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "DF53C836-4425-EEBC-5F8C-61944F04D12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2:31]" "e[33:37]" "e[39]" "e[41:55]" "e[57:61]" "e[64:69]" "e[73:74]" "e[76:107]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "0C518F8A-456C-9DAF-16C8-119C0E3F6B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[6:9]" "f[12:14]" "f[19:20]" "f[22:23]" "f[26]" "f[36]" "f[38:39]" "f[43:52]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "BAC8CD4D-41E6-A235-997B-A888FFEDA5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3:5]" "f[15]" "f[18]" "f[24:25]" "f[27:31]" "f[35]" "f[53]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "F006919A-4E11-A54A-627A-589C1638D077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[10:11]" "f[17]" "f[21]" "f[34]" "f[40:41]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "1C4FA749-4C33-16BB-22B2-C589180F151C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 12.213582133181742 0 0 0 0 0.35607559821101592 0 0 0 0 12.213582133181742 0
		 0 0.29201912953673048 0 1;
	setAttr ".s" -type "double3" 12.213582861167966 12.213582861167966 12.213582861167966 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "83EC8EF0-4A2B-4222-6864-3FB0A34CD431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5781AA29-4011-566F-36F7-49A8F4555111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[73:74]" "e[81]" "e[84]" "e[89]" "e[104]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "96138139-4D85-1890-2AA9-72BE08B2D8F9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.16126095 0.033981055 -0.35576656
		 -0.077613264 -0.41999191 -0.10443301 0.14560528 0.0076525155 -0.35835981 -0.062756673
		 -0.20439506 -0.11714135 -0.2862893 -0.38127887 -0.17444691 -0.56094277 -0.40236467
		 -0.1070691 -0.42358482 -0.13926952 -0.18376455 -0.54892564 -0.39573163 -0.19532263
		 -0.45541266 -0.50276512 -0.046789639 0.28940991 -0.17539279 0.31877199 0.40105098
		 -0.13622336 0.52618062 -0.16788477 -0.057601094 0.29995781 -0.18614918 0.32935464
		 0.54657853 -0.23150821 -0.064327031 0.25063974 -0.11649466 0.00022003055 -0.013691723
		 -0.15685803 -0.078113705 0.2579388 0.46336228 -0.27302548 -0.44413221 0.056809306
		 -0.033806734 -0.14674777 -0.49797195 0.020352066 -0.45718661 0.16875646 0.3401303
		 -0.1852656 -0.51908153 -0.35562715 -0.52553689 -0.40024963 0.37576994 -0.22272715
		 -0.19402063 0.23877642 -0.029839277 0.13338102 0.12318048 -0.11007851 -0.077227198
		 -0.14132029 -0.50053328 -0.34596327 -0.63325983 -0.14372411 -0.50356567 0.47583047
		 -0.65459192 -0.023623347 -0.53551048 0.44753611 -0.31136581 0.31141359 0.39523876
		 -0.15095933 -0.32565728 0.32343397 -0.31961733 0.31181842 0.39009559 -0.15624003
		 -0.14562717 -0.16935056 -0.33227384 0.31913942 -0.15093127 -0.17187646 -0.53205323
		 -0.34532225 0.62311172 -0.18192497 0.029225163 -0.61438632 0.009029489 -0.54947078
		 0.026439827 -0.62120092 0.010006957 -0.55611795 -0.4866156 0.11650541 0.1542803 -0.25735795
		 0.023626328 0.1365993 0.46766472 -0.23119059 0.42343831 -0.20367001 -0.50317389 -0.39046991;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B4BFBD8E-45C8-2A7E-60A2-D3ACA7F06A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[65]" "e[99:100]" "e[106]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "1F492A61-4004-D6C9-02FA-6CA90B429BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32]" "e[37]" "e[41:42]" "e[47]" "e[50:51]" "e[66]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F9AF6C91-4BF2-B339-EB35-8FA6512BA605";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" -0.1892391 -0.11701258 -0.081818774
		 -0.04955402 -0.080119163 -0.051894687 -0.18057644 -0.10726681 -0.088753939 -0.057784617
		 -0.08605507 -0.054704495 -0.096221566 -0.065496974 -0.10008025 -0.050030991 -0.085950583
		 -0.090330727 -0.073270664 -0.062003523 -0.094020024 -0.10938042 -0.16325809 -0.066428848
		 -0.17884263 -0.056338906 0.072459839 -0.02614221 0.049316034 -0.023194522 -0.15750685
		 0.022751458 -0.15822092 0.026572473 0.069858298 -0.030129641 0.050816953 -0.027233183
		 -0.076945662 0.83821797 0.19487047 -0.099981785 0.053406082 -0.026394904 0.062477939
		 -0.026703984 0.20107363 -0.12053418 -0.39807695 0.46737686 0.19649336 -0.12709969
		 0.19883534 -0.12791112 0.24397337 -0.10241538 0.27172655 -0.087625593 -0.17481148
		 0.03128022 0.27274144 -0.10064432 0.29608887 -0.10809243 -0.1797463 0.025491551 7.4505806e-09
		 0 0 0 0 0 0 0 -0.17541775 0.32805794 0.065579563 -0.28839982 0.28739712 -0.073893398
		 0.32251316 -0.021774203 0.3078599 -0.05270344 0.036858305 -0.021610826 -0.16667882
		 0.027289636 0.041579857 -0.026279867 0.035185575 -0.029306084 -0.17062077 0.02770409
		 0.04561688 -0.025696158 0.038159117 -0.028197765 0.040883973 -0.027863353 -0.18571618
		 0.31840691 -0.16949087 0.027887665 0.057718314 -0.025568545 0.19852659 -0.13409773
		 0.046053559 -0.024534971 0.18822594 -0.13969706 0.18794155 -0.1340313 0 0 0 0 -0.40810239
		 0.46527115 -0.18304393 0.023421705 0.30146638 -0.096595138 0.34596622 -0.033226907
		 0.067498714 -0.26813519 0.18771182 -0.061201587 0.040343836 -0.028728239 0.33501244
		 -0.14356992 0.30763245 -0.14298683 0.074225202 -0.022805542 0.051306281 -0.02289623
		 -0.075887755 -0.078247793 -0.10714151 -0.060723647 0.095354304 -0.028852642 0.082522407
		 -0.022452593 0.10194302 -0.029333144 -0.16280147 0.035805508 -0.082736731 0.86931843;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "9D32F258-4A9A-6EEE-E16E-818DE1B57605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[82]" "e[87]" "e[93:95]" "e[102:103]" "e[105]" "e[107]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D5ABBD39-4934-5300-E6EA-99A9B136E4E6";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.011211082 -0.27331567 0.057323977
		 -0.21605809 0.064335376 -0.20001949 0.0094299614 -0.27090883 0.061748803 -0.23378076
		 0.053608358 -0.2322623 0.06287156 -0.23323971 0.060932755 -0.23504443 0.039214522
		 0.004926011 0.063389286 -0.22968355 0.036685027 0.0081101507 -0.0080523789 -0.0028325096
		 -0.0052009225 -0.012931585 0.013097584 -0.29927507 0.014573231 -0.30145875 -0.032612979
		 -0.23897433 -0.034481585 -0.23948596 0.015579119 -0.30583555 0.020272002 -0.30100375
		 -0.0011413097 -0.021643937 0.0052315295 0.006477952 0.017585889 -0.3042396 0.017419964
		 -0.30792531 0.0059501231 0.0074283779 -0.19824506 0.036317587 0.03962858 -0.052764416
		 0.0066785216 0.0082517266 -0.013350128 -0.014025807 -0.015968392 -0.014620811 -0.0316239
		 -0.21595168 0.011894301 -0.18328121 0.011131331 -0.18074232 -0.033276469 -0.2088735
		 0.042380236 -0.06721954 0.042380244 0.063462481 -0.042380244 0.063462466 -0.042380236
		 -0.067219555 0.031188577 -0.049790353 -0.031188667 -0.049790293 0.048573945 -0.072933316
		 0.072303638 -0.063046277 0.025219537 0.011203527 0.015426263 -0.30068505 -0.031837642
		 -0.23865446 0.016977757 -0.30164099 0.016814172 -0.29948869 -0.029873103 -0.23489924
		 0.014698818 -0.30434686 0.018387511 -0.30061653 0.019639075 -0.29965377 0.031188607
		 -0.047214419 -0.023453563 -0.23723075 0.019501999 -0.30701238 -0.0093885064 -0.01296629
		 0.021145567 -0.30123135 -0.010802403 -0.0098998547 0.038626585 -0.05713594 -0.042380214
		 0.067219555 0.042380244 0.06721957 0.037050873 0.0042667985 -0.034508646 -0.20813565
		 0.0099659115 -0.17956534 0.049239729 -0.074434131 -0.031188637 -0.047214359 -0.031188581
		 0.049790457 0.031188663 0.049790412 0.01123935 -0.17802709 0.012774318 -0.17921835
		 0.023190781 -0.30925512 0.022976443 -0.30251729 0.065095231 -0.22755368 0.07731165
		 -0.23636885 0.010595724 -0.30817389 0.017490506 -0.31110924 0.01123099 -0.3003943
		 -0.046868563 -0.23935358 0.0014344454 -0.022855878 0.02447458 0.0132792 0.064312145
		 -0.065828919 -0.012263888 -0.012914807 0.046569332 -0.07477349 -0.10923535 0.26583794
		 -0.097945482 0.27545685 0.024063349 0.014897406 0.050487474 -0.077044398 -0.0085473061
		 -0.014924765 0.029064178 0.0045805573 -0.20327571 0.028850436;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "BEB1442E-411D-8213-DF2F-DDBBF39A93D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:87]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "492D67F0-42F7-6273-433C-40B31CDC2161";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.0027289093 ;
	setAttr ".uvtk[1]" -type "float2" -0.002261281 -0.0027289093 ;
	setAttr ".uvtk[2]" -type "float2" -0.0069098026 -0.0027289093 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.0027289391 ;
	setAttr ".uvtk[4]" -type "float2" 0.002261281 -0.0038656294 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.0038655996 ;
	setAttr ".uvtk[9]" -type "float2" 0.0069098026 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.0017151833 0 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.0025657266 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.0025657266 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.0027289093 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.0027289093 ;
	setAttr ".uvtk[39]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.0038399398 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.0025657266 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.0027289093 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.00041075051 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.00041075051 ;
	setAttr ".uvtk[51]" -type "float2" -0.0017151833 0.0038399398 ;
	setAttr ".uvtk[56]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.0017151833 -0.0027289093 ;
	setAttr ".uvtk[62]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[68]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[69]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[72]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[73]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[74]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[75]" -type "float2" -0.0017151833 0 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "705A653F-4D9B-67A7-91E2-B7A9090F663E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[19]" "e[26]" "e[31]" "e[58]" "e[63:64]" "e[72]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5C335C9D-410F-12E4-AD78-DE8E5826DC4D";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" 0.060545012 -0.22524464 -0.12178616
		 -0.19058162 -0.060040221 1.12536263 0.087101072 -0.23064137 -0.13241974 -0.16588503
		 -0.13257299 -0.1741727 -0.13110243 -0.16452265 -0.1363131 -0.16273898 0.32919654
		 -1.9514122 -0.023668833 1.030225992 0.34259155 -1.94241953 0.093449235 -1.57131195
		 0.080054224 -1.58030462 0.095046788 -0.0067770728 0.091292843 -0.038149703 0.081251055
		 -0.27332121 0.082305461 -0.28964937 0.067694768 -0.0070446325 0.066523865 -0.034722149
		 1.74126339 -0.26798454 1.46828222 -0.82757413 0.05915311 -0.030836524 0.051548347
		 -0.013733197 1.46043396 -0.84366226 -4.6566129e-07 -1.1920929e-07 -0.16811855 0.027534842
		 1.45404315 -0.85676277 1.097483635 -0.66660625 1.091092825 -0.67970681 -0.073168635
		 -1.46494401 3.14061999 1.50394654 3.18605995 1.38841057 5.73735237 3.23601913 2.2351742e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -0.17642745 0.050621361
		 -0.19047223 0.054479718 0.67057043 -1.18386292 0.08462128 -0.062440552 0.077813774
		 -0.26371974 0.066695094 -0.052766394 0.070181593 -0.089037597 0.073180348 -0.26016206
		 0.058662578 -0.041109115 0.056065217 -0.0697129 0.045084134 -0.057415593 -2.9802322e-08
		 -3.7252903e-09 -0.094896168 -1.46494401 0.042943284 -0.023503613 0.93503821 -1.54468203
		 0.033902287 -0.041137859 0.91971278 -1.55497062 -0.16765815 0.030345112 0 0 0 -1.4901161e-08
		 1.38287628 -0.081574321 5.78681374 3.16220093 3.25019479 1.33253694 -0.17249158 0.049976707
		 -2.9802322e-08 0 -9.3132257e-10 1.4901161e-08 5.5879354e-09 3.7252903e-09 3.23409176
		 1.25600231 3.17290854 1.29573464 0.014897183 -0.002630759 0.019267932 -0.028265875
		 -0.16397759 -0.14143604 -0.1614027 -0.15490603 0.056236237 0.037593827 0.024993122
		 0.018726867 0.099908724 0.041864727 0.11136654 -0.29620469 1.74582672 -0.25863031
		 0.68589586 -1.17357421 -0.19440816 0.055124372 1.10533178 -0.65051818 -0.17295191
		 0.047166437 -0.16663474 0.22469831 -0.16269892 0.22405368 0.69546038 -1.16715312
		 -0.17688774 0.047811061 0.94460273 -1.53826094 1.37831306 -0.090928614 0.00045982376
		 0.0028101802 0.059493035 -0.29403549 -0.094896168 -1.46494401 0.1041536 -0.30643779
		 -0.086091816 -1.46494412 5.66467667 3.34449029 0.029034138 -0.27390981 -0.035248041
		 0.93520749 -0.13272595 1.053561449 -0.077909276 -0.31571114 -0.12870137 -0.2113114;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "B26BA455-4987-2E82-B797-A8809D953911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[21]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9782F24E-481E-650F-3FD4-FB9252C84E5A";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk[0:100]" -type "float2" -0.014369011 0.57707608 0.22338434
		 0.7638486 0.46753103 0.002782464 -0.07760635 1.4513433 0.23006515 0.75967634 0.24169645
		 0.76929951 0.23423226 0.75497055 0.24547677 0.7577554 0.33365503 2.10963202 0.43433046
		 0.12222075 0.31735513 2.096928358 0.66931319 1.64534032 0.6856131 1.65804398 -0.01672098
		 0.4467766 -0.01007843 0.48178947 -0.032726794 0.83766645 -0.037219226 0.85804957
		 0.014761776 0.45107329 0.013225496 0.47870284 -1.60443449 0.12047729 -1.19850481
		 0.84643877 0.026870981 0.47757494 0.034897864 0.45942238 -1.18683434 0.86730999 0.81639457
		 -0.04671061 0.88395965 0.14297366 -1.17733121 0.88430548 -0.71597505 0.60402346 -0.7064718
		 0.62101901 -0.33537012 1.80788267 -2.69067335 -0.086237013 -2.73215175 0.031421721
		 -5.28223801 -1.92387033 0.61725825 0.096693262 0.60018742 0.096693248 0.60018742
		 0.085621119 0.61725819 0.085621119 0.60623288 0.84497249 0.60623288 0.85416162 0.89065468
		 0.15173832 0.89415354 0.1454879 -0.032965481 1.097999334 -0.0020577908 0.50612634
		 -0.027213782 0.83026636 0.018435732 0.4934977 0.014521196 0.53281057 -0.020617098
		 0.8197841 0.032062978 0.48594558 0.03116475 0.51379663 0.04435797 0.49941739 0.60661232
		 0.84497249 -0.33537012 1.80788267 0.04559353 0.46885535 -0.4035725 1.5350529 0.058795184
		 0.48383713 -0.38492358 1.54958737 0.88713038 0.14184424 0.59969664 0.085621119 0.59969664
		 0.096693248 -1.14036083 -0.1549446 -5.33542395 -1.85648751 -2.7978065 0.088249803
		 0.8890729 0.14729762 0.60661232 0.85416162 0.62090266 0.85416162 0.62090266 0.84497249
		 -2.77680969 0.16532832 -2.71374941 0.12315667 0.07240279 0.44728911 0.078002483 0.47049811
		 0.26114541 0.76882696 0.26132569 0.75740182 0.029038027 0.40563866 0.06182833 0.42645586
		 -0.025669307 0.39724046 -0.05695194 0.87174994 -1.61122024 0.1083419 -0.051614404
		 1.083464742 0.89573532 0.1499286 -0.7276454 0.58315223 0.88590211 0.14842704 1.087062359
		 0.081778467 1.085480571 0.077337801 -0.063253224 1.074393749 0.88748384 0.15286776
		 -0.4152112 1.5259819 -1.1335752 -0.14280921 0.81956542 -0.047840059 -0.01476711 0.86204982
		 -0.33537012 1.80788267 -0.047603637 0.88350576 -0.33537012 1.80788279 -5.20410109
		 -2.022885323 -0.011980176 1.28494072 0.4605332 0.20895571 0.54951316 0.080021501
		 0.11650686 1.39195204 0.22742455 0.77925706 0.030974895 0.82803863 -0.050523564 0.57355505
		 0.20874316 1.21616077;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "3D547256-4E8A-77D6-A054-F58667F32E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[9:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F38A5F32-4255-2312-FE40-C993210DE4AA";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk[0:100]" -type "float2" -0.11093 -0.089473784 -0.13652496
		 -0.090022862 -0.052899927 -0.54481643 -0.061656799 -0.10622126 -0.13722861 -0.089834608
		 -0.13789247 -0.090401359 -0.1377697 -0.089635678 -0.13848844 -0.089857891 0.09640491
		 0.35145444 -0.051907182 -0.54488814 0.09640485 0.35204425 0.080064416 0.35204217
		 0.080064535 0.35145238 -0.13662508 -0.062789023 -0.13643019 -0.063539594 -0.1115135
		 -0.062650353 -0.11130911 -0.061916053 -0.13732532 -0.063058376 -0.13700759 -0.063652515
		 0.2223382 -0.26529616 0.22233355 -0.29048949 -0.13744394 -0.063789427 -0.13782211
		 -0.063399613 0.22233337 -0.29121381 -0.16152656 -0.54201376 -0.16152918 -0.56720752
		 0.22233325 -0.29180363 0.20599297 -0.2912108 0.20599285 -0.29180059 0 -3.059494e-05
		 -0.045039356 -0.52069712 -0.04403764 -0.52070141 -0.051930904 -0.49613714 -0.025917649
		 0.38742089 -0.00072431564 0.38742092 -0.00072431564 0.40376133 -0.025917649 0.40376133
		 0.032692105 -0.089362681 0.032692105 -0.073022246 -0.16195047 -0.56852162 -0.16262525
		 -0.56793171 0.080061197 0.37745366 -0.1363695 -0.063961416 -0.1113539 -0.063028932
		 -0.13697895 -0.064028174 -0.13629459 -0.064631522 -0.11115184 -0.063673466 -0.13748159
		 -0.06406945 -0.13701157 -0.064615905 -0.13760352 -0.064559609 0.033366889 -0.089362681
		 0 -3.059494e-05 -0.13810453 -0.063754231 0.096401572 0.37813053 -0.13836558 -0.064375401
		 0.096401632 0.37745574 -0.16195035 -0.56720746 0 0.40376133 0 0.38742092 0.20599785
		 -0.26487201 -0.051277697 -0.49591708 -0.043430567 -0.52035856 -0.16195041 -0.56793177
		 0.033366889 -0.073022246 0.058778405 -0.073022246 0.058778405 -0.089362681 -0.042904496
		 -0.52072555 -0.043393791 -0.52108836 -0.13882802 -0.06324017 -0.13930279 -0.064069301
		 -0.13915089 -0.090618528 -0.13947588 -0.090012372 -0.13781381 -0.062297285 -0.13846637
		 -0.062774509 -0.13692841 -0.061835498 -0.11122867 -0.060931504 0.22233826 -0.26487502
		 0.080061138 0.37812847 -0.16262531 -0.5685215 0.20599312 -0.29048648 -0.1615293 -0.56793183
		 -0.18803719 -0.56851882 -0.18803713 -0.56792903 0.080061078 0.37854958 -0.16152936
		 -0.56852162 0.096401513 0.37855166 0.20599774 -0.26529315 -0.16194767 -0.54201376
		 -0.11089197 -0.06233412 0 -3.059494e-05 -0.11078981 -0.061086297 0 -3.059494e-05
		 -0.052890658 -0.49646038 -0.036245286 -0.10622013 -0.051322162 -0.54532063 -0.052537441
		 -0.545645 -0.036244184 -0.13141349 -0.13661736 -0.090792052 -0.11038947 -0.063518912
		 -0.11039031 -0.089994736 -0.0616557 -0.13141459;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "3D924B11-4631-572C-4EBB-F6A16445B7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[36]" "e[39]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A6006494-4AD4-EA9C-4123-4CBD1B355070";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" -0.027136445 0.022222813
		 -0.025999522 0.022247113 -0.0086187422 0.0076910183 -6.0123631e-09 0 -0.025968265
		 0.022238772 -0.025938779 0.022263952 -0.025944233 0.022229925 -0.025912277 0.022239778
		 4.1723251e-07 2.3841858e-07 -0.008757472 0.0074099563 4.1723251e-07 1.4901161e-07
		 4.1723251e-07 -2.3841858e-07 3.5762787e-07 -1.7881393e-07 -0.025995161 0.0210374
		 -0.026003797 0.021070749 -0.027110606 0.02103132 -0.027119726 0.020998716 -0.025964066
		 0.02104938 -0.025978189 0.021075785 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -9.1269612e-08
		 -0.025958767 0.021081865 -0.02594199 0.02106452 0 -3.4458935e-08 -2.9802322e-07 -6.8545341e-07
		 -1.1920929e-07 1.4156103e-07 5.9604645e-08 4.6396238e-08 -5.9604645e-08 4.2375177e-08
		 -5.9604645e-08 -2.5920599e-08 0 0 0.0046572089 0.003153652 0.0036730766 -0.0015428066
		 0.00032681227 -0.00097435713 -5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -5.9604645e-08
		 2.4355933e-07 -5.9604645e-08 1.7648563e-07 -2.3841858e-07 -1.7881393e-07 -0.026006501
		 0.021089464 -0.027117699 0.021048158 -0.025979448 0.021092445 -0.026009845 0.021119267
		 -0.02712667 0.021076769 -0.0259571 0.021094263 -0.025978006 0.021118551 -0.025951704
		 0.021116048 2.9802322e-08 0 0 0 -0.025929423 0.021080256 -2.3841858e-07 2.3841858e-07
		 -0.025917828 0.021107882 -2.3841858e-07 1.7881393e-07 -1.1920929e-07 1.1734664e-07
		 0 0 0 0 0 5.9604645e-08 0.00028556585 -0.0011152029 0.00040388107 0.0012007356 -1.1920929e-07
		 2.0395964e-07 2.9802322e-08 0 0 0 0 0 -0.0011371374 -0.00086653233 0.0042083859 -9.2953444e-05
		 -0.025897324 0.021057457 -0.025876191 0.021094233 -0.025882853 0.022273548 -0.025868446
		 0.022246677 -0.025942344 0.021015525 -0.025913352 0.021036774 -0.025981706 0.020995051
		 -0.027123243 0.020955026 0 -5.9604645e-08 -2.9802322e-07 -1.7881393e-07 -5.9604645e-08
		 1.4613204e-07 -5.9604645e-08 1.4901161e-08 -1.1920929e-07 1.7881393e-07 6.5565109e-07
		 4.9512892e-09 6.8545341e-07 -2.4680048e-08 -2.9802322e-07 -1.1920929e-07 -5.9604645e-08
		 1.4881479e-07 -2.9802322e-07 1.7881393e-07 5.9604645e-08 5.9604645e-08 -3.5762787e-07
		 -6.5565109e-07 -0.027138174 0.021017253 0 0 -0.027142733 0.020961821 0 0 0.00045609474
		 -0.00074714422 2.9802322e-08 0 -0.0090742409 0.0072275586 -0.0089179873 0.0077212108
		 0 2.9802322e-08 -0.025995407 0.022281276 -0.027160525 0.021069884 -0.027160376 0.02224594
		 -1.2300006e-08 0 -0.00076401234 0.0028521717 0.001896739 0.00073763728 -0.0011634827
		 -0.0010718703 -0.00021058321 0.0011282563 -9.3877316e-05 -0.0011436939;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "5D9DD597-48A6-983B-1E9E-EB8BCB683CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "061BE623-49FA-8D1B-0582-49B550605284";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" 0.038799077 -0.021684127
		 0.027205149 -0.021932848 -0.13066906 0.0033412129 6.0123631e-09 0.022448301 0.026886411
		 -0.021847574 0.026585696 -0.022104301 0.026641311 -0.021757463 0.026315734 -0.02185812
		 -0.17354411 -0.34656185 -0.13014033 0.0034848005 -0.17354411 -0.3463209 -0.18022016
		 -0.34632176 -0.18022013 -0.34656271 0.027159788 -0.0095965266 0.027248073 -0.0099365115
		 0.03853479 -0.0095337033 0.038627356 -0.0092010796 0.026842598 -0.0097185373 0.026986524
		 -0.0099876821 -0.11547041 0.37919846 -0.11547232 0.36890548 0.026788868 -0.010049671
		 0.026617566 -0.009873122 -0.11547238 0.36860955 0.020950913 0.010830998 0.020949841
		 0.00053767301 -0.11547244 0.3683686 -0.12214839 0.36861083 -0.12214845 0.36836985
		 0 9.3729898e-07 -0.1306996 0.017435133 -0.1301465 0.017424673 0.26943943 -0.2589916
		 -0.010588884 -0.70387489 -0.00029593706 -0.70387489 -0.00029593706 -0.69719887 -0.010588884
		 -0.69719887 0.010287195 0.022793889 0.010287195 0.029469907 0.020777762 7.8161867e-07
		 0.020502031 0.00024178857 -0.1802215 -0.33593965 0.027275566 -0.010127604 0.038607061
		 -0.0097052157 0.026999492 -0.010157824 0.027309498 -0.010431141 0.038698584 -0.0099971592
		 0.026771817 -0.010176539 0.026984718 -0.010424078 0.026716577 -0.010398567 0.010562897
		 0.022793889 0 9.3729898e-07 0.02648964 -0.010033727 -0.17354548 -0.33566308 0.026371384
		 -0.01031512 -0.17354548 -0.33593878 0.020777822 0.00053769164 0 -0.69719887 0 -0.70387489
		 -0.12214643 0.37937176 0.26943943 -0.25881916 0.38357884 -0.084580526 0.020777762
		 0.00024175923 0.010562897 0.029469907 0.020945013 0.029469907 0.020945013 0.022793889
		 0.38462847 -0.084580705 -0.12973651 0.01741609 0.026161905 -0.0098008811 0.025946852
		 -0.01017648 0.026015662 -0.022202674 0.025868446 -0.021928098 0.026621329 -0.0093737841
		 0.026325729 -0.0095899403 0.027022388 -0.0091646016 0.038663805 -0.0087550879 -0.11547041
		 0.37937054 -0.18022153 -0.33566394 0.020502031 8.1063752e-07 -0.12214833 0.36890674
		 0.020949841 0.00024174154 0.010119557 1.9034269e-06 0.010119587 0.00024288101 -0.18022156
		 -0.3354919 0.020949781 7.6350807e-07 -0.17354554 -0.33549103 -0.12214643 0.37919971
		 0.020778894 0.010831028 0.038816333 -0.0093904734 0 9.3729898e-07 0.038862616 -0.0088252425
		 0 9.3729898e-07 0.2694394 -0.25924352 0.010382116 0.022448778 -0.12976161 0.0033623315
		 -0.13033101 0.0029781517 0.010382563 0.012155801 0.027163293 -0.022281276 0.039043933
		 -0.0099271536 0.039043576 -0.021920107 4.5492379e-07 0.012155354 0.27587646 -0.25899214
		 0.38357866 -0.085558444 0.38462836 -0.085558623 0.27587646 -0.25881973 0.2758764
		 -0.25924405;
createNode polyCube -n "polyCube4";
	rename -uid "5FEC1194-4FDA-F939-2079-35835A427B22";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit15";
	rename -uid "B8435FB2-427E-5EF9-89CE-82A49C55105F";
	setAttr -s 5 ".e[0:4]"  0.078061603 0.921938 0.921938 0.078061603
		 0.078061603;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "00D3B141-4C7F-B52E-E332-09A5BFED95C7";
	setAttr -s 5 ".e[0:4]"  0.078696199 0.92130399 0.92130399 0.078696199
		 0.078696199;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "7B636096-4321-9B10-2609-379FF00D9CAA";
	setAttr -s 9 ".e[0:8]"  0.904311 0.904311 0.095688798 0.904311 0.904311
		 0.904311 0.095688798 0.904311 0.904311;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1B826455-4A55-1FF2-3F69-CABA0DEFBACE";
	setAttr -s 9 ".e[0:8]"  0.110363 0.110363 0.88963699 0.110363 0.110363
		 0.110363 0.88963699 0.110363 0.110363;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483618 -2147483623 -2147483646 -2147483645 
		-2147483614 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "73967FDD-4C46-C3E9-4CBD-14872A66C82B";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 3.8945299363438108 0 0 0 0 0.45567723443053598 0 0 0 0 4.6503583011271168 0
		 0.87720449341149198 2.5992075844008933 0.55554079120840683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87720448 2.3713689 0.5555408 ;
	setAttr ".rs" 60392;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -4.4408920985006262e-16 1.5918246140674401 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0700604747604134 2.3713689671856253 -1.7696383593551515 ;
	setAttr ".cbx" -type "double3" 2.8244694615833974 2.3713689671856253 2.8807199417719653 ;
createNode polySplit -n "polySplit19";
	rename -uid "DC32D26A-47EE-B224-934D-E1A727DD0B5C";
	setAttr -s 9 ".e[0:8]"  0.50028199 0.49971801 0.49971801 0.49971801
		 0.50028199 0.49971801 0.49971801 0.49971801 0.50028199;
	setAttr -s 9 ".d[0:8]"  -2147483618 -2147483603 -2147483604 -2147483597 -2147483614 -2147483599 
		-2147483600 -2147483601 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9E0D4F7F-4A25-F37D-3543-78BCD5F61CBE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1750395 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1750395 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "056FA433-4E65-3B13-D3F8-1EA30A5453D6";
	setAttr -s 9 ".e[0:8]"  0.39778399 0.60221601 0.60221601 0.60221601
		 0.39778399 0.60221601 0.60221601 0.60221601 0.39778399;
	setAttr -s 9 ".d[0:8]"  -2147483618 -2147483555 -2147483554 -2147483553 -2147483614 -2147483551 
		-2147483550 -2147483549 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "328EC537-49FE-3EBA-F40B-9A81C7015726";
	setAttr -s 9 ".e[0:8]"  0.39275301 0.39275301 0.60724699 0.39275301
		 0.39275301 0.39275301 0.60724699 0.39275301 0.39275301;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483556 -2147483601 -2147483600 -2147483599 
		-2147483552 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "227E9D96-4C7E-7EB5-ACB2-2481E246FBD2";
	setAttr ".dc" -type "componentList" 4 "e[19]" "e[30:31]" "e[37:39]" "e[115]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8E67E668-404E-1636-CADF-DB91D66B6707";
	setAttr ".dc" -type "componentList" 2 "e[93]" "e[102]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "83DD3AFF-474C-CFD2-6107-CFAFA4207399";
	setAttr ".dc" -type "componentList" 2 "e[86]" "e[118]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "09EA83CC-4FEE-E990-F543-68B373C5928F";
	setAttr ".dc" -type "componentList" 3 "e[24]" "e[41]" "e[49]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E46CF93A-4592-BB4C-933E-35B6BF4E3FEC";
	setAttr ".dc" -type "componentList" 2 "e[39]" "e[45]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9493DE54-40A9-728B-A3DE-44B71DEDF66E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[44]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0865918 2.804117 0.10757796 ;
	setAttr ".rs" 51180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0045850957235816 2.8041168979720914 -1.1957546338000236 ;
	setAttr ".cbx" -type "double3" 3.177768671131791 2.8041168979720914 1.4109105550404555 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C8CEC671-4146-159D-569A-6E959D1CC2DA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[44]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0865918 2.804117 0.10957112 ;
	setAttr ".rs" 62413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0045850957235816 2.8041168735449977 -1.1287056323457736 ;
	setAttr ".cbx" -type "double3" 3.1777687957756502 2.8041168735449977 1.3478478732078838 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "D0982FAE-4AD8-55EC-F76C-22A572C8DAF1";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[68]" -type "float3" -0.019142628 -5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" -0.019142628 -5.9604645e-08 0 ;
	setAttr ".tk[70]" -type "float3" -0.019142628 -5.9604645e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0.0043156445 -5.9604645e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0.019142687 -5.9604645e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0.019142687 -5.9604645e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0.019142687 -5.9604645e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0.019142687 -5.9604645e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0.0043156445 -5.9604645e-08 0 ;
	setAttr ".tk[77]" -type "float3" -0.019142628 -5.9604645e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0.018004531 -5.9604645e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0.018004531 -5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" -0.01800473 -5.9604645e-08 0 ;
	setAttr ".tk[81]" -type "float3" -0.01800473 -5.9604645e-08 0 ;
	setAttr ".tk[82]" -type "float3" -0.018004507 -5.9604645e-08 0 ;
	setAttr ".tk[83]" -type "float3" -0.018004447 -5.9604645e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0.018004669 -5.9604645e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0.018004656 -5.9604645e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B87A328E-45C1-AED1-770A-A184BE9F46EC";
	setAttr ".ics" -type "componentList" 2 "f[76:77]" "f[89]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1777687 2.9111423 0.10957117 ;
	setAttr ".rs" 62345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1777687957756502 2.8041168979720914 -1.1287056323457736 ;
	setAttr ".cbx" -type "double3" 3.1777687957756502 3.0181676605244556 1.3478479775932255 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "C9BA0A4E-47C5-353A-4B46-CB9714571E41";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.52230608 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.52230608 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3836009C-4DE6-E3A6-006E-42BDF36D10D0";
	setAttr ".ics" -type "componentList" 2 "f[81:82]" "f[85]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0045851 2.9111423 0.1095707 ;
	setAttr ".rs" 54095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0045850957235816 2.8041168979720914 -1.1287056323457736 ;
	setAttr ".cbx" -type "double3" -1.0045850957235816 3.0181678070870177 1.3478470381251502 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "939F6951-468C-B547-2445-CCA81975EC4E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[104]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
	setAttr ".tk[105]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
	setAttr ".tk[106]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
	setAttr ".tk[107]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
	setAttr ".tk[108]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
	setAttr ".tk[109]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
	setAttr ".tk[110]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
	setAttr ".tk[111]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
	setAttr ".tk[112]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
	setAttr ".tk[113]" -type "float3" 5.5511151e-17 0 -0.1051181 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F4F2A998-417A-C4A6-C6CE-18A5F196A71D";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[51]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0865918 2.804117 1.0068495 ;
	setAttr ".rs" 61241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0045850957235816 2.8041168979720914 -0.29313708933032734 ;
	setAttr ".cbx" -type "double3" 3.1777687957756502 2.8041168979720914 2.3068361118314953 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "FA8BBF45-428A-A41E-2522-ACB5CD5C3F59";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[72]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.08390642 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.08390642 0 0.070705377 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.070705377 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.070705377 ;
	setAttr ".tk[117]" -type "float3" -0.08390642 0 0.070705377 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.070705377 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.070705377 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.070705377 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.070705377 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.070705377 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.070705377 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8ABE6D97-4B09-6212-0E5B-228E2F38DF3D";
	setAttr ".ics" -type "componentList" 3 "f[112]" "f[121]" "f[123]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1777687 2.9311421 1.0068495 ;
	setAttr ".rs" 44752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1777687957756502 2.8041168979720914 -0.29313708933032734 ;
	setAttr ".cbx" -type "double3" 3.1777687957756502 3.058167368426318 2.3068361118314953 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "5FAA3643-4C3F-619E-775E-9A92221A0805";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.61990947 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.61990947 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3C20AD1A-4B7B-8BDD-80CE-EC8AE7D870D2";
	setAttr ".ics" -type "componentList" 2 "f[116:117]" "f[127]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0045851 2.9311421 1.0068495 ;
	setAttr ".rs" 34446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0045850957235816 2.8041168979720914 -0.29313708933032734 ;
	setAttr ".cbx" -type "double3" -1.0045850957235816 3.0581674661346927 2.3068361118314953 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "349960B9-40FC-3FED-A8F1-18BB53A7D16D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[142]" -type "float3" 0 0 -0.1045893 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.1045893 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.1045893 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.1045893 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.1045893 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.1045893 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.1045893 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.1045893 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.1045893 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.1045893 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "2AEF0206-4EEA-72D3-7829-6E9EBBD5C621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
createNode polyTweak -n "polyTweak17";
	rename -uid "CFF31AB8-440E-A486-DB6D-A298FFDE9B28";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[124]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.07602185 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.077317417 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.077317417 ;
	setAttr ".tk[154]" -type "float3" 0 -0.07602185 0.077317417 ;
	setAttr ".tk[155]" -type "float3" 0 -0.07602185 0.077317417 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.077317417 ;
	setAttr ".tk[157]" -type "float3" 0 -0.07602185 0.077317417 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.077317417 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.077317417 ;
	setAttr ".tk[160]" -type "float3" 0 -0.07602185 0.077317417 ;
	setAttr ".tk[161]" -type "float3" 0 -0.07602185 0.077317417 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "0631EDE7-4BB4-E390-B4DD-37BF7D0D078D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".s" -type "double3" 4.9453635180422353 4.9453635180422353 4.9453635180422353 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "90359075-4DAB-73ED-1A87-8781D4F7DE30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:309]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "E50CF3FD-4344-2700-95B3-A59AE62B773D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:126]" "e[128:136]" "e[138:309]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "FB7AAC5F-4020-0BDC-8B7E-E9BDC55C4D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:126]" "e[128:136]" "e[138:309]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "5CDA878E-4E96-B45B-B058-A7A4A2ABCEAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3]" "e[8]" "e[10]" "e[12]" "e[15]" "e[19]" "e[23]" "e[28:30]" "e[33:34]" "e[40:41]" "e[44:46]" "e[56:57]" "e[59]" "e[61]" "e[64]" "e[83:85]" "e[89:93]" "e[97:99]" "e[103:107]" "e[110:112]" "e[116:120]" "e[123:124]" "e[134]" "e[149:157]" "e[160]" "e[169]" "e[183:187]" "e[189]" "e[191]" "e[205:206]" "e[234:237]" "e[239]" "e[248]" "e[251:253]" "e[257]" "e[260]" "e[267:270]" "e[273]" "e[282]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "0BDA8975-4350-4D0E-E9AA-538862F226B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "2DB82C75-4E61-B23C-B40C-4BAFECB8DF49";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".s" -type "double3" 4.9453635180422353 4.9453635180422353 4.9453635180422353 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "48613178-4752-1FB2-AD75-538EDF4C9F20";
	setAttr ".uopa" yes;
	setAttr -s 392 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.4113318 0.033291221 0.4119218 0.033291221
		 0.41192177 0.040849149 0.4113318 0.040849149 0.41149431 -0.0019920322 0.41175926
		 -0.0019920322 0.4183414 0.033291221 0.4183414 0.040849149 0.41192177 0.044959843
		 0.4113318 0.044959843 0.41888973 0.033291221 0.41888973 0.040849149 0.4183414 0.044959843
		 0.41074744 0.044959843 0.41074744 0.040849149 0.41850394 -0.0019920322 0.41872722
		 -0.0019920322 0.41888973 0.044959843 0.41968024 0.040849149 0.41968024 0.044959843
		 0.13514185 0.040893853 0.13514185 0.033328056 0.13573241 0.033328056 0.13573241 0.040893853
		 0.12871552 0.040893853 0.12871552 0.033328056 0.13530451 -0.0019920322 0.13556975
		 -0.0019920322 0.12816662 0.033328056 0.12816662 0.040893853 0.12832928 -0.0019920322
		 0.12855285 -0.0019920322 0.33561146 0.033573866 0.33501673 0.033573866 0.33518058
		 -0.0019920322 0.33544761 -0.0019920322 0.34491253 0.033574939 0.34435976 0.033574939
		 0.34452361 -0.0019920322 0.34474868 -0.0019920322 0.29718947 0.033576369 0.2966367
		 0.033576369 0.29680055 -0.0019920322 0.29702568 -0.0019920322 0.22861475 0.033576488
		 0.22802001 0.033576488 0.22818381 -0.0019920322 0.22845089 -0.0019920322 -0.047606945
		 -0.1367473 -0.047606945 -0.14315116 -0.043669045 -0.14315116 -0.043669045 -0.1367473
		 -0.047606945 -0.14369816 -0.043669045 -0.14369816 -0.047606945 -0.13615876 -0.043669045
		 -0.13615876 -0.047606945 -0.14449066 -0.043669045 -0.14449066 -0.043669045 -0.13562572
		 -0.047606945 -0.13562572 -0.127516 -0.27221328 -0.127516 -0.27276033 -0.12357807
		 -0.27276033 -0.12357807 -0.27221328 -0.127516 -0.27916425 -0.12357807 -0.27916425
		 -0.12357807 -0.27142078 -0.127516 -0.27142078 -0.127516 -0.27975279 -0.12357807 -0.27975279
		 -0.127516 -0.28028587 -0.12357807 -0.28028587 0.27313221 -0.30440891 0.27313221 -0.30499744
		 0.27707011 -0.30499744 0.27707011 -0.30440891 0.27313221 -0.30553052 0.27707011 -0.30553052
		 0.27313221 -0.29800498 0.27707011 -0.29800498 0.27313221 -0.29745799 0.27707011 -0.29745799
		 0.27707011 -0.29666543 0.27313221 -0.29666543 -0.11496031 -0.34818 -0.11496031 -0.34876853
		 -0.11102241 -0.34876853 -0.11102241 -0.34818 -0.11496031 -0.35517237 -0.11102241
		 -0.35517237 -0.11102241 -0.34764689 -0.11496031 -0.34764689 -0.11496031 -0.35571936
		 -0.11102241 -0.35571936 -0.11496031 -0.35651189 -0.11102241 -0.35651189 -0.066997051
		 0.13733007 -0.066997051 0.13678306 -0.06289643 0.13678306 -0.06289643 0.13733007
		 -0.066997051 0.13037917 -0.06289643 0.13037917 -0.06289643 0.13811861 -0.066997051
		 0.13811861 -0.066997051 0.12979063 -0.06289643 0.12979063 -0.066997051 0.1292077
		 -0.06289643 0.1292077 -0.11792463 0.13563709 -0.11792463 0.1350901 -0.11382401 0.1350901
		 -0.11382401 0.13563709 -0.11792463 0.13430153 -0.11382401 0.13430153 -0.11792463
		 0.142041 -0.11382401 0.142041 -0.11792463 0.14262953 -0.11382401 0.14262953 -0.11382401
		 0.14321247 -0.11792463 0.14321247 -0.58143836 0.26085153 -0.58143836 0.26030454 -0.57733774
		 0.26030454 -0.57733774 0.26085153 -0.58143836 0.25390065 -0.57733774 0.25390065 -0.57733774
		 0.26164013 -0.58143836 0.26164013 -0.58143836 0.25331211 -0.57733774 0.25331211 -0.58143836
		 0.25272918 -0.57733774 0.25272918 -0.66785318 0.29486603 -0.66785318 0.53544641 -0.66785318
		 0.55599618 -0.70593184 0.55599618 -0.75376606 0.55599618 -0.75376606 0.53544641 -0.75376606
		 0.29486603 -0.75376606 0.27275592 -0.70593184 0.27275592 -0.66785318 0.27275592 -0.66785318
		 0.58577001 -0.70593184 0.58577001 -0.75376606 0.58577001 -0.75376606 0.25272918 -0.70593184
		 0.25272918 -0.66785318 0.25272918 -0.27047917 -0.90143859 -0.27047917 -0.91516119
		 -0.26055029 -0.91516119 -0.26055029 -0.90143859 0.099649727 -0.90143871 0.099649727
		 -0.91516131 0.10801825 -0.91516131 0.10801825 -0.90143871 -0.2710337 -0.75499839
		 -0.24276559 -0.75499839 -0.24276559 -0.51441801 -0.2710337 -0.51441801 -0.19804254
		 -0.75499839 -0.19804254 -0.51441801 -0.24276559 -0.77554828 -0.19804254 -0.77554828
		 -0.12889497 -0.75499839 -0.12889497 -0.51441801 -0.24276559 -0.49230766 -0.19804254
		 -0.49230766 -0.12889497 -0.77554828 -0.060242832 -0.75499839 -0.060242951 -0.51441801
		 -0.12889497 -0.49230766 -0.060242951 -0.77554828 -0.014895886 -0.75499839 -0.014895886
		 -0.51441801 -0.060242951 -0.49230766 -0.014895886 -0.77554828 0.01220715 -0.75499839
		 0.01220715 -0.51441801 -0.014895886 -0.49230766 0.1125057 -0.90260369 0.10413727
		 -0.90260369 0.10413727 -0.91516113 0.1125057 -0.91516113 -0.27842849 -0.90260375
		 -0.28835729 -0.90260375 -0.28835729 -0.91516119 -0.27842849 -0.91516119 -0.26536006
		 0.30314824 -0.31070718 0.30314824 -0.31070718 0.28259838 -0.31070703 0.042017698
		 -0.31070718 0.019907551 -0.26536006 0.019907551 -0.23825717 0.019907551 -0.23825717
		 0.042017698 -0.23825717 0.28259838 -0.23825717 0.30314824 -0.26536006 0.33277231
		 -0.31070718 0.33277231 -0.31070718 -0.0019920322 -0.26536006 -0.0019920322 -0.23825717
		 -0.0019920322 -0.23825717 0.33277231 -0.58928823 -0.17857942 -0.58928823 -0.20068961
		 -0.53083545 -0.20068961 -0.53083545 -0.17857942 -0.53083545 0.062000692 -0.53083545
		 0.082550526 -0.58928823 0.082550526 -0.58928823 0.062000692 -0.58928823 -0.2207163
		 -0.53083545 -0.2207163 -0.53083545 0.1123243 -0.58928823 0.1123243 -0.12585986 0.28259802
		 -0.12585986 0.30314785 -0.19500744 0.30314785 -0.19500744 0.28259802 -0.19500744
		 0.042017646 -0.19500744 0.019907525 -0.12585986 0.019907525 -0.12585986 0.042017646
		 -0.12585986 0.3327719 -0.19500744 0.3327719 -0.19500744 -0.0019920322 -0.12585986
		 -0.0019920322 0.62561786 -0.20729959 0.62561786 0.033279896 0.62019587 0.033279896
		 0.62019587 -0.20729959 0.62561786 0.05382967 0.62019587 0.05382967 0.62561786 -0.22940958
		 0.62019587 -0.22940958 0.64797807 -0.77554828 0.64797807 -0.75499845 0.62963432 -0.75499845
		 0.62963432 -0.77554828 0.64797807 -0.51441813 0.62963432 -0.51441813 0.64797807 -0.49230808
		 0.62963432 -0.49230808 0.75286245 -0.33439997 0.75286245 -0.35651007 0.75796205 -0.35651007
		 0.75796205 -0.33439997 0.75286245 -0.093819439 0.75796205 -0.093819439;
	setAttr ".uvtk[250:391]" 0.75286245 -0.073269546 0.75796205 -0.073269546 0.76627439
		 -0.77554828 0.76627445 -0.753438 0.7611748 -0.753438 0.76117468 -0.77554828 0.76627439
		 -0.51285583 0.7611748 -0.51285583 0.76627439 -0.49230585 0.7611748 -0.49230585 0.28448716
		 -0.50804454 0.28448716 -0.46996593 0.25471345 -0.46996593 0.25471345 -0.50804454
		 0.28448716 -0.4221316 0.25471345 -0.4221316 0.015955418 -0.32671571 0.015955418 -0.2682628
		 -0.013818249 -0.2682628 -0.013818249 -0.32671571 0.73566264 -0.42213196 0.73566264
		 -0.4699662 0.75568932 -0.4699662 0.75568932 -0.42213196 0.73566264 -0.5080449 0.75568932
		 -0.5080449 0.091042668 -0.26913518 0.091042668 -0.32758784 0.11106935 -0.32758784
		 0.11106935 -0.26913518 0.24706137 -0.35383898 0.24706137 -0.30849189 0.21743736 -0.30849189
		 0.21743736 -0.35383898 0.24706137 -0.38094181 0.21743736 -0.38094181 0.13143346 -0.26564974
		 0.13143346 -0.19650221 0.10180956 -0.19650221 0.10180956 -0.26564974 0.33796868 -0.35936838
		 0.33796868 -0.40471542 0.35986811 -0.40471542 0.35986811 -0.35936838 0.33796868 -0.43181846
		 0.35986811 -0.43181846 0.67678082 -0.17138588 0.67678082 -0.24053347 0.69868028 -0.24053347
		 0.69868028 -0.17138588 0.57711941 0.10775238 0.57666075 0.10775238 0.57666075 0.10315645
		 0.57711941 0.10315645 0.57700145 0.1292078 0.57677871 0.1292078 0.57593507 0.10775238
		 0.57593507 0.10315645 0.57481301 0.10775238 0.57481301 0.10315645 0.57369912 0.10775238
		 0.57369912 0.10315645 0.57296324 0.10775238 0.57296324 0.10315645 0.57252347 0.10775238
		 0.57252347 0.10315645 0.57284528 0.1292078 0.57264149 0.1292078 0.41793615 -0.0019920322
		 0.41747746 -0.0019920322 0.41747746 -0.0065879226 0.41793615 -0.0065879226 0.41675174
		 -0.0019920322 0.41675174 -0.0065879226 0.41759542 -0.028043211 0.41781813 -0.028043211
		 0.41562977 -0.0019920322 0.41562977 -0.0065879226 0.41451579 -0.0019920322 0.41451579
		 -0.0065879226 0.41377997 -0.0019920322 0.41377997 -0.0065879226 0.41334021 -0.0019920322
		 0.41334021 -0.0065879226 0.41345823 -0.028043211 0.41366196 -0.028043211 -0.031016588
		 -0.0019920322 -0.031470954 -0.0019920322 -0.03135407 -0.023245454 -0.031133473 -0.023245454
		 0.045064926 -0.023245513 0.045519292 -0.023245513 0.045402408 -0.0019920322 0.045181811
		 -0.0019920322 0.2167455 -0.02324599 0.21718115 -0.02324599 0.21706426 -0.0019920322
		 0.21686238 -0.0019920322 0.19557542 -0.0019920322 0.19513977 -0.0019920322 0.19525665
		 -0.023246229 0.19545853 -0.023246229 0.73624015 -0.21326703 0.73686188 -0.21326703
		 0.73686188 -0.21085125 0.73624015 -0.21085125 0.737643 -0.21326703 0.737643 -0.21085125
		 0.80250609 -0.28559554 0.80172497 -0.28559554 0.80172497 -0.28801119 0.80250609 -0.28801119
		 0.80110323 -0.28559554 0.80110323 -0.28801119 0.29419732 -0.25303054 0.2932429 -0.25303054
		 0.2932429 -0.25544614 0.29419732 -0.25544614 0.17947885 -0.34105116 0.1804333 -0.34105116
		 0.1804333 -0.33863544 0.17947885 -0.33863544 0.18466972 -0.12473971 0.18541019 -0.12473971
		 0.18541019 -0.12222421 0.18466972 -0.12222421 0.18422714 -0.12473971 0.18422714 -0.12222421
		 0.8058154 -0.17989403 0.80507493 -0.17989403 0.80507493 -0.18240958 0.8058154 -0.18240958
		 0.80463243 -0.17989403 0.80463243 -0.18240958 0.10719915 -0.17699879 0.10832825 -0.17699879
		 0.10832825 -0.17448324 0.10719915 -0.17448324 0.18391149 -0.17448324 0.18278238 -0.17448324
		 0.18278238 -0.17699879 0.18391149 -0.17699879;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E0C1F6E5-43ED-ED8F-B0BA-A59981A0828D";
	setAttr ".ics" -type "componentList" 3 "f[118:120]" "f[135]" "f[144]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1436222 2.9155645 2.3068361 ;
	setAttr ".rs" 46935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3279538942054008 2.8041168979720914 2.3068361118314953 ;
	setAttr ".cbx" -type "double3" 3.6151981924902099 3.0270122714630627 2.3068361118314953 ;
	setAttr ".raf" no;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "CC0F5622-4BBB-008D-AAEB-71966B876854";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".s" -type "double3" 3.552428881458682 3.552428881458682 3.552428881458682 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "E91A8E23-47D2-C39E-3A4B-97A1207F0122";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[162]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.094890729 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.094890729 0 0 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "0CE72AE3-449E-1F9D-568F-0782B1607FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0:2]" "f[4:6]" "f[8:13]" "f[15]" "f[17:19]" "f[21:41]" "f[43:47]" "f[49:52]" "f[54:57]" "f[61:62]" "f[65:66]" "f[69:70]" "f[72:140]" "f[142:144]" "f[146:147]" "f[149:161]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "2AABE08C-4A38-C2DE-80AD-01ADDEE00347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[3]" "f[7]" "f[14]" "f[16]" "f[20]" "f[42]" "f[48]" "f[53]" "f[60]" "f[68]" "f[141]" "f[145]" "f[148]";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "1E2DB3BE-4338-FC73-CD9D-DB8680A316BE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 0 0 3.5025908500168605 0 0 0.40981862714239603 0 0 -4.1823538914992318 0 0 0
		 1.0865918500260343 2.5992075844008933 0.55554079120840683 1;
	setAttr ".s" -type "double3" 4.9453635180422353 4.9453635180422353 4.9453635180422353 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7B22493B-4118-F27B-9A8C-ED8A212DE710";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.07919845 -0.052030861 0.07836172
		 -0.052030861 0.07836172 -0.062749624 0.07919845 -0.062749624 0.078967959 -0.0019920322
		 0.078592211 -0.0019920322 0.069257379 -0.052030861 0.069257379 -0.062749624 0.068479717
		 -0.052030861 0.068479717 -0.062749624 0.069026887 -0.0019920322 0.068710208 -0.0019920322
		 0.054350436 -0.062749803 0.054350436 -0.05203104 0.053513765 -0.05203104 0.053513765
		 -0.062749803 0.063454807 -0.062749803 0.063454807 -0.05203104 0.054119945 -0.0019920322
		 0.053744256 -0.0019920322 0.064232498 -0.05203104 0.064232498 -0.062749803 0.064002007
		 -0.0019920322 0.063685298 -0.0019920322 0.38527751 -0.05182004 0.38611066 -0.05182004
		 0.38588119 -0.0019920322 0.38550699 -0.0019920322 0.39233708 -0.051819265 0.39311147
		 -0.051819265 0.39288193 -0.0019920322 0.39256662 -0.0019920322 0.34717679 -0.051818013
		 0.34795117 -0.051818013 0.34772164 -0.0019920322 0.34740633 -0.0019920322 0.28343368
		 -0.051817775 0.28426683 -0.051817775 0.28403729 -0.0019920322 0.28366315 -0.0019920322
		 -0.4806681 -0.37874413 -0.4806681 -0.36962038 -0.4862785 -0.36962038 -0.4862785 -0.37874413
		 -0.4806681 -0.36884105 -0.4862785 -0.36884105 -0.4806681 -0.37958264 -0.4862785 -0.37958264
		 -0.4806681 -0.36771193 -0.4862785 -0.36771193 -0.4862785 -0.38034213 -0.4806681 -0.38034213
		 0.33604398 -0.37305015 0.33604398 -0.37227082 0.33043358 -0.37227082 0.33043358 -0.37305015
		 0.33604398 -0.36314717 0.33043358 -0.36314717 0.33043358 -0.3741793 0.33604398 -0.3741793
		 0.33604398 -0.36230865 0.33043358 -0.36230865 0.33604398 -0.36154917 0.33043358 -0.36154917
		 -0.069831759 -0.40706247 -0.069831759 -0.40622398 -0.075442135 -0.40622398 -0.075442135
		 -0.40706247 -0.069831759 -0.4054645 -0.075442135 -0.4054645 -0.069831759 -0.41618615
		 -0.075442135 -0.41618615 -0.069831759 -0.41696548 -0.075442135 -0.41696548 -0.075442135
		 -0.41809458 -0.069831759 -0.41809458 0.37176812 -0.48643574 0.37176812 -0.48559722
		 0.36615768 -0.48559722 0.36615768 -0.48643574 0.37176812 -0.47647348 0.36615768 -0.47647348
		 0.36615768 -0.48719522 0.37176812 -0.48719522 0.37176812 -0.47569415 0.36615768 -0.47569415
		 0.37176812 -0.47456503 0.36615768 -0.47456503 -0.17840004 -0.01356408 -0.17840004
		 -0.012784749 -0.18424225 -0.012784749 -0.18424225 -0.01356408 -0.17840004 -0.0036610402
		 -0.18424225 -0.0036610402 -0.18424225 -0.014687523 -0.17840004 -0.014687523 -0.17840004
		 -0.0028225388 -0.18424225 -0.0028225388 -0.17840004 -0.0019920322 -0.18424225 -0.0019920322
		 -0.10517085 0.082787335 -0.10517085 0.083625853 -0.11101311 0.083625853 -0.11101311
		 0.082787335 -0.10517085 0.092749596 -0.11101311 0.092749596 -0.11101311 0.081956834
		 -0.10517085 0.081956834 -0.10517085 0.093528956 -0.11101311 0.093528956 -0.10517085
		 0.094652414 -0.11101311 0.094652414 -0.026524663 -0.053179905 -0.026524663 -0.052400574
		 -0.032366872 -0.052400574 -0.032366872 -0.053179905 -0.026524663 -0.051277123 -0.032366872
		 -0.051277123 -0.026524663 -0.062303618 -0.032366872 -0.062303618 -0.026524663 -0.063142121
		 -0.032366872 -0.063142121 -0.032366872 -0.063972622 -0.026524663 -0.063972622 -0.063653767
		 -0.49785575 -0.063653767 -0.49707639 -0.069495976 -0.49707639 -0.069495976 -0.49785575
		 -0.063653767 -0.48795265 -0.069495976 -0.48795265 -0.069495976 -0.49897921 -0.063653767
		 -0.49897921 -0.063653767 -0.48711416 -0.069495976 -0.48711416 -0.063653767 -0.48628366
		 -0.069495976 -0.48628366 0.32185656 -0.59848052 0.32185656 -0.40588373 0.32185656
		 -0.38943252 0.29137272 -0.38943252 0.25307894 -0.38943252 0.25307894 -0.40588373
		 0.25307894 -0.59848052 0.25307894 -0.61618078 0.29137272 -0.61618078 0.32185656 -0.61618078
		 0.32185656 -0.3655971 0.29137272 -0.3655971 0.25307894 -0.3655971 0.25307894 -0.63221318
		 0.29137272 -0.63221318 0.32185656 -0.63221318 -0.40766466 -0.91692287 -0.40766466
		 -0.92790848 -0.39971614 -0.92790848 -0.39971614 -0.91692287 -0.089632154 -0.91692287
		 -0.089632154 -0.92790848 -0.082932681 -0.92790848 -0.082932681 -0.91692287 -0.11355728
		 -0.74997276 -0.090927184 -0.74997276 -0.090927184 -0.55737591 -0.11355728 -0.55737591
		 -0.055124164 -0.74997276 -0.055124164 -0.55737591 -0.090927184 -0.766424 -0.055124164
		 -0.766424 0.00023193657 -0.74997276 0.00023193657 -0.55737591 -0.090927184 -0.53967547
		 -0.055124164 -0.53967547 0.00023193657 -0.766424 0.055191427 -0.74997276 0.055191368
		 -0.55737591 0.00023193657 -0.53967547 0.055191368 -0.766424 0.091493979 -0.74997276
		 0.091493979 -0.55737591 0.055191368 -0.53967547 0.091493979 -0.766424 0.11319134
		 -0.74997276 0.11319134 -0.55737591 0.091493979 -0.53967547 -0.079809189 -0.91785568
		 -0.086508572 -0.91785568 -0.086508572 -0.92790848 -0.079809189 -0.92790848 -0.41813153
		 -0.91785562 -0.42608005 -0.91785562 -0.42608005 -0.92790848 -0.41813153 -0.92790848
		 -0.53964937 0.60324764 -0.57595199 0.60324764 -0.57595199 0.58679646 -0.57595199
		 0.39419949 -0.57595199 0.37649921 -0.53964937 0.37649921 -0.51795214 0.37649921 -0.51795214
		 0.39419949 -0.51795214 0.58679646 -0.51795214 0.60324764 -0.53964937 0.6269632 -0.57595199
		 0.6269632 -0.57595199 0.35896745 -0.53964937 0.35896745 -0.51795214 0.35896745 -0.49643582
		 0.37649921 -0.49643582 0.39419949 -0.49643582 0.58679646 -0.49643582 0.60324764 -0.51795214
		 0.6269632 -0.49643582 0.35896745 -0.49643582 0.6269632 -0.060899377 -0.73269129 -0.060899377
		 -0.7503916 -0.014104962 -0.7503916 -0.014104962 -0.73269129 -0.014104962 -0.54009449
		 -0.014104962 -0.52364326 -0.060899377 -0.52364326 -0.060899377 -0.54009449 -0.060899377
		 -0.766424 -0.014104962 -0.766424 -0.014104962 -0.4998078 -0.060899377 -0.4998078
		 -0.3336305 0.22583665 -0.3336305 0.24228786 -0.38898659 0.24228786 -0.38898659 0.22583665
		 -0.38898659 0.033239935 -0.38898659 0.015539669 -0.3336305 0.015539669 -0.3336305
		 0.033239935 -0.3336305 0.26600343 -0.38898659 0.26600343 -0.38898659 -0.0019920322
		 -0.3336305 -0.0019920322 0.48714167 -0.74872386 0.48714167 -0.55612791 0.48280105
		 -0.55612791 0.48280105 -0.74872386 0.48714167 -0.53967667 0.48280105 -0.53967667
		 0.48714167 -0.766424 0.48280105 -0.766424 0.25249183 -0.43364167 0.25249183 -0.41719049
		 0.23780671 -0.41719049 0.23780671 -0.43364167;
	setAttr ".uvtk[250:413]" 0.25249183 -0.2245937 0.23780671 -0.2245937 0.25249183
		 -0.20689338 0.23780671 -0.20689338 0.62098575 -0.7487238 0.62098575 -0.766424 0.62506825
		 -0.766424 0.62506825 -0.7487238 0.62098575 -0.55612731 0.62506825 -0.55612731 0.62098575
		 -0.53967601 0.62506825 -0.53967601 0.62387311 -0.766424 0.62387317 -0.74872369 0.61979061
		 -0.74872369 0.61979055 -0.766424 0.62387311 -0.55612576 0.61979061 -0.55612576 0.62387311
		 -0.53967428 0.61979061 -0.53967428 0.57956195 -0.50348389 0.57956195 -0.47300005
		 0.55572665 -0.47300005 0.55572665 -0.50348389 0.57956195 -0.43470627 0.55572665 -0.43470627
		 0.14938235 -0.50348377 0.14938235 -0.4566893 0.12554705 -0.4566893 0.12554705 -0.50348377
		 0.21927872 -0.43470615 0.21927872 -0.4729999 0.23531103 -0.4729999 0.23531103 -0.43470615
		 0.21927872 -0.50348377 0.23531103 -0.50348377 0.10400808 -0.38219756 0.10400808 -0.42899191
		 0.12004045 -0.42899191 0.12004045 -0.38219756 -0.59982252 -0.24753818 -0.63612509
		 -0.24753818 -0.63612509 -0.27125368 -0.59982252 -0.27125368 -0.57812518 -0.24753818
		 -0.57812518 -0.27125368 -0.55660886 -0.27125368 -0.55660886 -0.24753818 -0.57812518
		 -0.23108688 -0.55660886 -0.23108688 -0.57812518 -0.038490117 -0.55660886 -0.038490117
		 -0.57812518 -0.020789802 -0.55660886 -0.020789802 -0.57812518 -0.0032581091 -0.55660886
		 -0.0032581091 -0.59982252 -0.020789802 -0.59982252 -0.0032581091 -0.63612509 -0.020789802
		 -0.63612509 -0.0032581091 0.58342803 -0.50348377 0.58342803 -0.44812769 0.55971253
		 -0.44812769 0.55971253 -0.50348377 0.021294922 -0.44593191 0.021294922 -0.50128806
		 0.038826525 -0.50128806 0.038826525 -0.44593191 0.60945928 -0.10093766 0.60734397
		 -0.10093766 0.60734397 -0.12213254 0.60945928 -0.12213254 0.60891503 -0.0019920322
		 0.60788816 -0.0019920322 0.60399735 -0.10093766 0.60399735 -0.12213254 0.59882301
		 -0.10093766 0.59882301 -0.12213254 0.59368575 -0.10093766 0.59368575 -0.12213254
		 0.59029245 -0.10093766 0.59029245 -0.12213254 0.58826435 -0.10093766 0.58826435 -0.12213254
		 0.5897482 -0.0019920322 0.58880854 -0.0019920322 0.58505183 -0.0019920322 0.58293653
		 -0.0019920322 0.58293653 -0.023186959 0.58505183 -0.023186959 0.5795899 -0.0019920322
		 0.5795899 -0.023186959 0.58348072 -0.1221326 0.58450758 -0.1221326 0.57441562 -0.0019920322
		 0.57441562 -0.023186959 0.56927836 -0.0019920322 0.56927836 -0.023186959 0.56588507
		 -0.0019920322 0.56588507 -0.023186959 0.5638569 -0.0019920322 0.5638569 -0.023186959
		 0.56440109 -0.1221326 0.56534076 -0.1221326 0.24840027 0.11102388 0.24628866 0.11102388
		 0.24683189 0.012252331 0.24785697 0.012252331 -0.041945577 -0.10076278 -0.039834023
		 -0.10076278 -0.040377319 -0.0019920322 -0.04140234 -0.0019920322 0.19084197 0.32366133
		 0.1928665 0.32366133 0.19232327 0.42243263 0.19138521 0.42243263 -0.22277489 -0.0019920322
		 -0.22479948 -0.0019920322 -0.22425622 -0.10076439 -0.22331816 -0.10076439 0.26625502
		 -0.42731959 0.26910785 -0.42731959 0.26910785 -0.41623613 0.26625502 -0.41623613
		 0.27269155 -0.42731959 0.27269155 -0.41623613 0.48536056 -0.46727374 0.48177689 -0.46727374
		 0.48177689 -0.47835714 0.48536056 -0.47835714 0.47892404 -0.46727374 0.47892404 -0.47835714
		 0.69339859 -0.41536278 0.68901938 -0.41536278 0.68901938 -0.42644614 0.69339859 -0.42644614
		 0.62712991 -0.4264462 0.63150907 -0.4264462 0.63150907 -0.41536278 0.62712991 -0.41536278
		 0.38198593 -0.35134485 0.38538325 -0.35134485 0.38538325 -0.33980355 0.38198593 -0.33980355
		 0.37995538 -0.35134485 0.37995538 -0.33980355 0.37794182 -0.33980355 0.37794182 -0.35134485
		 0.62335235 -0.40605846 0.619955 -0.40605846 0.619955 -0.4175998 0.62335235 -0.4175998
		 0.61792445 -0.40605846 0.61792445 -0.4175998 0.61591083 -0.40605846 0.61591083 -0.4175998
		 0.19829488 -0.40971452 0.20347531 -0.40971452 0.20347531 -0.39817321 0.19829488 -0.39817321
		 0.1917733 -0.39817321 0.18659285 -0.39817321 0.18659285 -0.40971452 0.1917733 -0.40971452;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "BE67B62D-45A6-72DD-BF78-BC94DB721305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[160]" "e[162]" "e[167]" "e[169]" "e[171]" "e[175]" "e[178]" "e[182]" "e[184]" "e[186]" "e[190:191]" "e[197]" "e[202]" "e[206]" "e[208]" "e[218]" "e[223]" "e[229]" "e[231]" "e[237]" "e[239]" "e[241]" "e[250]" "e[254]" "e[256]" "e[258]" "e[262:263]" "e[267]" "e[280]" "e[282]" "e[290]" "e[301]" "e[303]" "e[312]" "e[318]" "e[323]" "e[328]" "e[330]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "86E49F04-45FF-4267-6F02-90AF123C94C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[160]" "e[162]" "e[167]" "e[169]" "e[171]" "e[175]" "e[178]" "e[182]" "e[184]" "e[186]" "e[190:191]" "e[197]" "e[202]" "e[206]" "e[208]" "e[210]" "e[218]" "e[223]" "e[229]" "e[231]" "e[237]" "e[239]" "e[241]" "e[250]" "e[254]" "e[256]" "e[258]" "e[262:263]" "e[267]" "e[280]" "e[282]" "e[290]" "e[301]" "e[303]" "e[312]" "e[318]" "e[323]" "e[328]" "e[330]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "37F5EFC5-4828-913B-EEF3-EE8AAA9FA3CD";
	setAttr ".uopa" yes;
	setAttr -s 364 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.060859591 -0.40219545 0.072723448
		 -0.40219545 0.072723538 -0.48869121 0.060859591 -0.48869121 0.058204114 0 0.075379014
		 0 0.29649547 -0.40219545 0.29649547 -0.48869121 0.3069596 -0.40219545 0.3069596 -0.48869121
		 0.2938399 0.0028244292 0.30961508 0.0028244292 -0.046340227 -0.10796881 -0.046340168
		 -0.021380603 -0.034214735 -0.021380603 -0.034214735 -0.10796881 -0.26897636 -0.10796881
		 -0.26897636 -0.021380603 -0.048995733 0.38987118 -0.031559229 0.38987118 -0.27970731
		 -0.021380603 -0.27970731 -0.10796881 -0.28236288 0.37539443 -0.26632085 0.37539443
		 -0.35011703 -0.40480673 -0.36170506 -0.40480673 -0.36436158 0 -0.34746051 0 -0.32975751
		 -0.40480796 -0.33995819 -0.40480796 -0.34261465 0 -0.32710105 0 -0.34294653 -0.40480882
		 -0.35314715 -0.40480882 -0.35580367 0 -0.34029007 0 -0.358675 -0.40480912 -0.37026304
		 -0.40480912 -0.37291956 0 -0.35601842 0 0.032359984 0.25917113 0.32511279 0.36404431
		 -0.18329731 0.41186228 -0.47605011 0.51272261 0.36903384 0.37300235 -0.13937625 0.403247
		 0.024369637 0.24953294 -0.48404047 0.52199197 0.40526429 0.38598129 -0.10314581 0.39076474
		 -0.5084101 0.53038788 1.5749862e-08 0.24080294 -0.37192842 0.37045079 -0.37802011
		 0.3794089 -0.46120572 0.44568098 -0.45511404 0.42810762 -0.67077291 0.48428217 -0.75395846
		 0.65141451 -0.41888359 0.40264654 -0.33569798 0.35747206 -0.71659261 0.49392042 -0.79977822
		 0.67032206 -0.74096221 0.50265038 -0.82414788 0.68744802 0.059467316 -0.31026366
		 0.059467316 -0.34356689 -0.071959376 -0.1714831 -0.071959376 -0.14744925 0.059467316
		 -0.3609595 -0.071959376 -0.18047975 0.059467316 -0.10132587 -0.071959376 -0.039371699
		 0.059467316 -0.10845941 -0.071959376 -0.055120498 -0.071959376 -0.041745126 0.059467316
		 -0.082601666 -0.20471251 -0.40218478 -0.20471251 -0.37780732 -0.2282773 -0.1953222
		 -0.2282773 -0.20079204 -0.20471251 0.040876836 -0.2282773 0.017628491 -0.2282773
		 -0.21851866 -0.20471251 -0.43703732 -0.15884995 0.020068347 -0.2282773 0.039040089
		 -0.13987827 0.065394342 -0.2282773 0.065394342 -0.00090843439 0.48271018 -0.00090843439
		 0.47403741 0.23096487 0.17424679 0.23096487 0.17430434 -0.00090843439 0.26005605
		 0.23096487 0.06112577 0.23096487 0.18823344 -0.00090843439 0.50905883 -0.00090843439
		 0.23078535 0.23096487 0.041124433 -0.00090843439 0.21130715 0.23096487 0.030827403
		 0.028945148 -0.15499675 0.028945148 -0.12345988 0.21771824 -0.1391373 0.21771824
		 -0.15176663 0.028945148 0.30026785 0.21771824 0.078856885 0.21771824 -0.17161001
		 0.028945148 -0.19356768 0.028945148 0.343867 0.21771824 0.10488278 0.028945148 0.39604288
		 0.21771824 0.13172543 0.1481145 0.46545258 0.1481145 0.48979655 0.2357114 0.35832745
		 0.2357114 0.35155678 0.1481145 0.5419724 0.2357114 0.38517016 0.1481145 0.041724816
		 0.2357114 0.13356245 0.1481145 -0.0090673268 0.2357114 0.10167786 0.2357114 0.08183445
		 0.1481145 -0.047638237 0.14712727 0.33678082 0.14712727 0.30665284 0.26090974 0.26030684
		 0.26090974 0.28181958 0.14712727 0.092671484 0.26090974 0.14718571 0.26090974 0.29574862
		 0.14712727 0.36312938 0.14712727 0.084855914 0.26090974 0.14863949 0.14712727 0.065377697
		 0.26090974 0.13834243 -0.53477037 0.38830081 -0.87943453 0.88410556 -0.49853989 0.35035732
		 -0.90380412 0.90962744 0 -0.0022567278 0 0 0.00050606765 0 0.00050606765 -0.0022567278
		 -0.041429251 -0.0022566104 -0.041429251 0 -0.04100281 0 -0.04100281 -0.0022566104
		 0 0.0010623988 -0.0046246164 0.0010623988 -0.0046246164 0.013323069 0 0.013323069
		 -0.011979237 0.0010623988 -0.011979237 0.013323069 -0.0046246164 0 -0.011979237 0
		 -0.023350418 0.0010623988 -0.023350418 0.013323069 -0.0046246164 0.014434904 -0.011979237
		 0.014434904 -0.023350418 0 -0.034640253 0.0010623988 -0.034640163 0.013323069 -0.023350418
		 0.014434904 -0.034640163 0 -0.042097449 0.0010623988 -0.042097449 0.013323069 -0.034640163
		 0.014434904 -0.042097449 0 -0.046578586 0.0010623988 -0.046578586 0.013323069 -0.042097449
		 0.014434904 -0.041425228 -0.0020650504 -0.041851699 -0.0020650504 -0.041851699 0
		 -0.041425228 0 8.3625317e-05 -0.0020650988 -0.0004224414 -0.0020650988 -0.0004224414
		 0 8.3625317e-05 0 0.53235036 -0.13410151 0.47195083 -0.14853647 0.49807113 -0.14853647
		 0.49807113 -0.15481475 0.49807113 -0.1425541 0.49807113 -0.13410151 0.53235036 -0.13259196
		 0.47195083 -0.14965235 0.49807113 -0.14965235 0.49807113 -0.13259196 0.012656152
		 0.21243447 0.012656152 0.22469825 0.013547897 0.22469825 0.013547897 0.21243447 0.012656152
		 0.22574574 0.013547897 0.22574574 0.012656152 0.21130715 0.013547897 0.21130715 0.24741703
		 -0.12147518 0.24741703 -0.12042776 0.25043368 -0.12042776 0.25043368 -0.12147518
		 0.24741703 -0.10816687 0.25043368 -0.10816687 0.24741703 -0.10703999 0.25043368 -0.10703999
		 0.1851452 0.4447279 0.1851452 0.44360089 0.18430662 0.44360089 0.18430662 0.4447279
		 0.1851452 0.45698828 0.18430662 0.45698828 0.1851452 0.45803541 0.18430662 0.45803541
		 -0.084823787 0.21130715 -0.084823847 0.21243408 -0.08398515 0.21243408 -0.08398509
		 0.21130715 -0.084823787 0.22469372 -0.08398515 0.22469372 -0.084823787 0.22574073
		 -0.08398515 0.22574073 -0.30727512 -0.42442465 -0.30727512 -0.43068653 -0.30879253
		 -0.43068653 -0.30879253 -0.42442465 -0.30727512 -0.43855298 -0.30879253 -0.43855298
		 0.018265367 -0.11421692 0.05620867 -0.075380385 0.17674398 -0.43855298 0.17674398
		 -0.43068668 0.17776459 -0.43068668 0.17776459 -0.43855298 0.17674398 -0.42442471
		 0.17776459 -0.42442471 0.24536431 -0.50852895 0.24536431 -0.49891657 0.24638492 -0.49891657
		 0.24638492 -0.50852895 0.88159299 -0.35945693 0.88905936 -0.35945693 0.88905936 -0.3609595
		 0.88159299 -0.3609595 0.8778438 -0.35945693 0.8778438 -0.3609595 0.87341857 -0.3609595
		 0.87341857 -0.35945693 0.8778438 -0.35855651 0.87341857 -0.35855651;
	setAttr ".uvtk[250:363]" 0.8778438 -0.34635335 0.87341857 -0.34635335 0.8778438
		 -0.34508994 0.87341857 -0.34508994 0.8778438 -0.34397924 0.87341857 -0.34397924 0.88303775
		 -0.34508994 0.88303775 -0.34397924 0.89050412 -0.34508994 0.89050412 -0.34397924
		 -0.21874619 -0.42442471 -0.21874619 -0.4357959 -0.22025585 -0.4357959 -0.22025585
		 -0.42442471 0.41965309 -0.43799156 0.41965309 -0.42662042 0.42076913 -0.42662042
		 0.42076913 -0.43799156 -0.61129385 0.21361071 -0.59910601 0.21361071 -0.59910601
		 0.13763666 -0.61129385 0.13763666 -0.61419576 0.54426706 -0.5962041 0.54426706 -0.57737172
		 0.21361071 -0.57737172 0.13763666 -0.52767408 0.21361071 -0.52767408 0.13763666 -0.47833246
		 0.21361071 -0.47833246 0.13763666 -0.42720288 0.21361071 -0.42720288 0.13763666 -0.41585246
		 0.21361071 -0.41585246 0.13763666 -0.43010473 0.59202939 -0.41295043 0.59202939 -0.41724548
		 0.59202939 -0.4050273 0.59202939 -0.4050273 0.51610333 -0.41724548 0.51610333 -0.35795787
		 0.59202939 -0.35795787 0.51610333 -0.40212539 0.14407796 -0.42014733 0.14407796 -0.30816036
		 0.59202939 -0.30816036 0.51610333 -0.25871962 0.59202939 -0.25871962 0.51610333 -0.23278451
		 0.59202939 -0.23278451 0.51610333 -0.22140545 0.59202939 -0.22140545 0.51610333 -0.21850348
		 0.17969102 -0.2356863 0.17969102 -0.3658978 -0.11301592 -0.35387713 -0.11301592 -0.35097426
		 -0.4688791 -0.36880067 -0.4688791 -0.090754271 -0.35586402 -0.10277486 -0.35586402
		 -0.10567772 0 -0.087851346 0 -0.31078905 -0.78028828 -0.32198149 -0.78028828 -0.32488441
		 -0.42442468 -0.30788618 -0.42442468 0.035310656 0 0.046503156 0 0.049406052 -0.35586235
		 0.03240782 -0.35586235 0.44832182 -0.44861054 0.42124709 -0.44861054 0.42124709 -0.40880707
		 0.44832182 -0.40880707 0.387236 -0.44861054 0.387236 -0.40880707 0.12789923 -0.33855695
		 0.1619103 -0.33855695 0.1619103 -0.37836042 0.12789923 -0.37836042 0.18898505 -0.33855695
		 0.18898505 -0.37836042 -0.028022289 -0.41406539 0.013538897 -0.41406539 0.013538897
		 -0.45386884 -0.028022289 -0.45386884 0.041325033 -0.47308144 -0.0002361536 -0.47308144
		 -0.0002361536 -0.4332779 0.041325033 -0.4332779 0.45091003 -0.42881343 0.41866738
		 -0.42881343 0.41866738 -0.38736531 0.45091003 -0.38736531 0.47018087 -0.42881343
		 0.47018087 -0.38736531 0.48929095 -0.38736531 0.48929095 -0.42881343 0.20100969 -0.37777582
		 0.23325229 -0.37777582 0.23325229 -0.41922396 0.20100969 -0.41922396 0.25252306 -0.37777582
		 0.25252306 -0.41922396 0.27163321 -0.37777582 0.27163321 -0.41922396 0.46335837 -0.45222753
		 0.41419306 -0.45222753 0.41419306 -0.41077942 0.46335837 -0.41077942 0.38640699 -0.39077306
		 0.4355723 -0.39077306 0.4355723 -0.43222114 0.38640699 -0.43222114;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "ADA29598-42FA-F9CC-AC0E-EFAA31984C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10:11]" "e[13:14]" "e[26]" "e[29]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "1AB6D871-4910-2283-3073-9592E74F1877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[73]" "e[75]" "e[77]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "320DFF9C-46A9-2526-F8E0-CE97D31F1325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[67]" "e[69]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "E70E248D-458B-9846-E492-4EBB2D542E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[67]" "e[69]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "B1E5ABEC-41E6-E336-C750-7C8A03E09194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "BE185117-4A8E-FC29-8995-FEA35CD472E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "498E6304-4BEE-976E-2F74-D18C27D29AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56:57]" "e[61]" "e[64]" "e[67]" "e[69]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "7E74CD9C-4777-8460-DE8A-B3A9395C6A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[51]" "e[53]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B22992B9-4FDA-2DB0-D165-6B99C0ACE8B5";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.013103276 0.00060512871
		 0.0013545454 0.00035307929 -0.079644054 0.39193198 0.42533079 -0.019568026 0.0010315571
		 0.00043949299 0.00072682649 0.00017933827 0.00078318268 0.00053080358 0.00045326073
		 0.00042880047 0.35911649 -0.007868601 -0.090382695 0.40173966 0.35911649 -0.0075978404
		 0.35161582 -0.0075989179 0.35161585 -0.0078696767 0.0013085753 0.012854099 0.0013980344
		 0.012509525 0.012835413 0.012917727 0.012929231 0.013254791 0.00098714605 0.012730449
		 0.0011329949 0.012457728 0.26997334 0.016753614 0.26997095 0.0051892102 0.00093269907
		 0.012394845 0.00075911172 0.012573838 0.26997089 0.0048567653 0.025446236 0.01216796
		 0.025444806 0.00060387515 0.26997089 0.0045860112 0.26247025 0.0048582554 0.26247025
		 0.0045875311 0 6.8163411e-07 -0.39668998 0.19902518 -0.40432379 0.21159413 -0.0030331612
		 0.52664983 -0.39528269 0.71152747 -0.38371831 0.71152747 -0.38371831 0.71902817 -0.39528269
		 0.71902817 -0.33710444 -0.144225 -0.24041378 -0.15783703 0.025251389 7.0502199e-07
		 0.024941742 0.00027146842 0.35161412 0.0040655732 0.0014258921 0.012315959 0.012908697
		 0.01274398 0.0011461377 0.012285292 0.0014602803 0.012008339 0.013001442 0.012448132
		 0.00091542304 0.012266368 0.0011311658 0.012015522 0.0008594431 0.01204133 -0.37382111
		 0.03635931 0 6.8163411e-07 0.0006294772 0.012411058 0.35911471 0.0043763816 0.000509643
		 0.012125909 0.35911477 0.0040666759 0.025251448 0.0006038975 -0.38338584 0.71902817
		 -0.38338584 0.71152747 0.26247281 0.016948402 -0.0030331016 0.52695954 -0.30896705
		 -0.23916557 0.025251448 0.0002714321 -0.2409859 -0.16183108 -0.26262653 -0.31164277
		 -0.22620678 0.057208776 -0.30863452 -0.2391656 0.00029737037 0.012647003 7.9443445e-05
		 0.012266427 0.00014918018 7.9648336e-05 0 0.00035788957 0.00076292269 0.013079822
		 0.00046337675 0.012860745 0.0011693388 0.013291806 0.012966156 0.013706744 0.26997346
		 0.016946912 0.35161409 0.0043752789 0.024941683 7.4165519e-07 0.2624703 0.0051907301
		 0.025444806 0.00027140882 0.013277441 2.1211781e-06 0.013277471 0.00027284864 0.35161406
		 0.0045686364 0.025444746 6.8215945e-07 0.35911471 0.0045697391 0.26247269 0.016755104
		 0.025252819 0.01216799 0.013120711 0.013062924 0 6.8163411e-07 0.01316759 0.013635695
		 0 6.8163411e-07 -0.0030331612 0.52619725 0.4369953 -0.01956749 -0.076305032 0.4046663
		 0.43699583 -0.031131893 0.0013121329 8.6736174e-17 0.013351381 0.012519062 0.013350993
		 0.00036600232 0.42533132 -0.0311324 0.0085311532 0.52664888 -0.30896711 -0.23947528
		 -0.3086347 -0.23947538 0.0085311532 0.52695858 0.0085311532 0.52619624;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B7B68F48-4B2C-30EA-2EA2-B287FDB8A7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "A2EB0C42-4DB8-4E3A-56FE-A9A8F9A9475F";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.042024761 0.0019407421
		 0.0043442994 0.0011323933 0.45396379 -0.02909705 -0.42533079 0.12570965 0.0033084024
		 0.0014095381 0.0023310762 0.00057517318 0.0025118235 0.0017023999 0.001453693 0.0013752598
		 -0.26565629 0.0090157716 0.45356229 -0.02771607 -0.26565641 0.0098840697 -0.28971255
		 0.0098809619 -0.28971246 0.0090126628 0.0041968822 0.041225612 0.0044838041 0.040120631
		 0.041165769 0.041429758 0.041466624 0.042510778 0.003166005 0.040829092 0.0036337711
		 0.039954364 -1.1920929e-07 -0.33392942 -7.0333481e-06 -0.37101874 0.002991382 0.039752841
		 0.0024346504 0.040326715 -7.212162e-06 -0.37208503 0.069403648 0.039023399 0.069399774
		 0.0019343086 -7.390976e-06 -0.37295333 -0.024063349 -0.37208056 -0.024063528 -0.37294886
		 0 -2.9333603e-07 0.41644612 -0.029108584 0.41644657 -0.027654141 -0.03912586 -0.3202855
		 0.34290606 0.017050743 0.37999529 0.017050743 0.37999529 0.04110688 0.34290606 0.04110688
		 0.41545272 -0.026568115 0.4155941 -0.0024413466 0.068779528 -2.2543986e-07 0.067786217
		 0.00086817425 -0.28971741 0.047291398 0.0045731552 0.039499611 0.041400731 0.040872395
		 0.003675919 0.039401352 0.004683435 0.038513124 0.041698158 0.039923549 0.0029359702
		 0.039340615 0.0036279 0.038536072 0.0027564373 0.038618982 0.41644821 -0.026574582
		 0 -2.9333603e-07 0.0020188875 0.039804667 -0.26566136 0.048287958 0.0016345559 0.038890153
		 -0.26566124 0.047294527 0.068779767 0.0019343738 0.38106161 0.04110688 0.38106161
		 0.017050743 -0.024056137 -0.33330497 -0.0391258 -0.31929207 -0.21052569 0.010007223
		 0.068779647 0.00086806808 0.41658953 -0.0024477839 0.45403889 -0.0026352406 0.45386747
		 -0.026717633 -0.20945936 0.010007046 0.00095374975 0.040561438 0.00025482313 0.039340794
		 0.00047845207 0.00025545363 0 0.0011478346 0.0024468768 0.04194954 0.0014861748 0.04124698
		 0.003750328 0.042629391 0.041585088 0.043960243 0 -0.33330944 -0.28971753 0.048284829
		 0.067786157 -1.2044757e-07 -0.02406317 -0.37101427 0.069399655 0.00086800382 0.030375838
		 3.8333528e-06 0.030375928 0.00087212771 -0.28971761 0.048904836 0.069399536 -2.9096554e-07
		 -0.26566148 0.048907936 -0.024056256 -0.33392495 0.0687837 0.039023489 0.04208079
		 0.0418953 0 -2.9333603e-07 0.042231172 0.043732315 0 -2.9333603e-07 -0.039125979
		 -0.32173702 -0.38792035 0.12571126 0.45490214 -0.028193027 -0.38791871 0.088622004
		 0.0042082667 -1.3595654e-15 0.042820513 0.04015106 0.042819321 0.0011738054 -0.42532918
		 0.088620394 -0.0020366907 -0.32028866 -0.21052584 0.0090138009 -0.20945954 0.0090136146
		 -0.0020366311 -0.31929526 -0.0020368099 -0.32174018;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "141CC9C6-4E32-746E-37F9-F997C45A8E06";
	setAttr ".uopa" yes;
	setAttr -s 356 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0014453232 -0.004600659 0.14508384
		 0.17244571 0.0052629113 -0.0042574406 -0.002384007 -0.0050052404 -0.0053514242 -0.18853301
		 -0.10812858 0.0027991235 -0.005274415 0.0042838305 -0.006213069 0.0038792491 0.039817691
		 -0.12468937 0.0014567375 0.0045742691 -0.14917475 0.16857786 -0.18828815 -0.25589299
		 -0.0058925748 0.0033619404 -0.0050699115 0.0037471056 0.35529259 -0.34980562 0.001434505
		 0.0040174127 0.0050807148 -0.0037702322 0.26576942 -0.03801924 -0.25881416 0.0032284856
		 -0.042608097 -0.21318164 -0.0014453977 -0.0039942861 -0.0022681952 -0.0043794513
		 0.061152965 -0.37640619 -0.019652665 -0.0020111352 0.018340051 -0.014535412 0.33293441
		 -0.23104101 -0.067383036 -0.053607151 -0.38087118 0.18792544 0.056084037 0.017011732
		 -0.12523359 0.28440529 -0.36057463 0.24270833 -0.19823796 -0.16543432 0.13047057
		 0.025854915 0.15175468 -0.16431278 -0.086719096 -0.2733953 -0.11627245 0.1211054
		 0.11460191 -0.11562231 -0.061815441 0.20419928 -0.25759256 0.14163892 -0.10228533
		 -0.17016998 -0.0033233967 0.023808062 0.017899305 -0.031758368 0.021247447 -0.03047955
		 2.4743378e-05 0.02508682 0.00079745054 -0.036504745 0.0041455925 -0.035225928 -0.02418855
		 0.028914809 -0.020840395 0.030193567 0.0034238994 -0.043381512 0.0067720413 -0.042102695
		 -0.022607015 0.034819126 -0.025955176 0.033540308 0.024111718 -0.027600229 0.0033842027
		 -0.022853851 3.606081e-05 -0.024132609 0.020763576 -0.028878987 -0.017838486 0.032712579
		 -0.021186691 0.031433761 0.023390025 -0.035755754 0.026738167 -0.034476995 -0.00087428652
		 0.037819326 -0.0042224303 0.036540627 -0.0026409375 0.042444825 -0.0059890216 0.041166067
		 0.0018408597 -0.020243376 0.0014443398 -0.0066030864 0.0017464459 -0.0068630818 0.0021429956
		 -0.020503357 0.0010851622 -0.0070205117 0.0013872683 -0.0072804922 0.0061555803 -0.015229046
		 0.0064576864 -0.015489042 0.0065241158 0.010179847 0.0068262517 0.0099198818 0.00736022
		 0.010540456 0.0070581138 0.010800421 0.0030688643 -0.0080009829 0.003465414 0.0065609626
		 0.0031633079 0.0068209507 0.0027667582 -0.0077410098 0.0077801347 0.011575341 0.0074779987
		 0.011835337 0.0024075806 -0.0081584202 0.0027096868 -0.0084184045 0.0081487 0.0087819695
		 0.0078465939 0.0090419352 0.008682698 0.0094025135 0.0083805621 0.009662509 0.0034407377
		 0.0012689829 0.0029312968 -0.0083313584 0.0029277802 -0.0087055564 0.0034372211 0.00089478493
		 -0.0030327439 -0.0082755387 -0.003036201 -0.0086497664 0.0041716099 0.00088787079
		 0.0041751266 0.0012621284 -0.0035808682 0.0013346225 -0.0035843849 0.00096039474
		 -0.0041237473 0.0013397038 -0.004127264 0.00096547604 -0.0036071539 -0.0014759302
		 -0.0030590296 0.0059241652 -0.0030555725 0.0062983632 -0.0036036372 -0.0011017174
		 0.0029050112 0.0058683753 0.0029085279 0.0062425733 -0.0041465759 -0.001096651 -0.004150033
		 -0.0014708638 0.0034144521 -0.0015415549 0.0034179688 -0.001167357 0.0041488409 -0.0015484691
		 0.004152298 -0.0011742711 -0.0043855906 -0.010302007 -0.0051358342 0.0015376806 -0.0051282644
		 0.00098657608 -0.0043780208 -0.010853112 -0.0062173009 0.0015228391 -0.0062097311
		 0.00097167492 0.0043973327 -0.01018104 0.0044049025 -0.010732114 0.0052044988 0.0016801357
		 0.0052120686 0.001129061 0.0060116053 0.0011400729 0.0060039759 0.0016911328 -0.005091548
		 -0.001678586 -0.0043413043 0.010181844 -0.0043488741 0.010732889 -0.0050991178 -0.0011274815
		 0.0044416189 0.010302812 0.0044340491 0.010853887 -0.0061805844 -0.0011423826 -0.0061730146
		 -0.0016934872 0.005248785 -0.0015361309 0.0052412152 -0.00098504126 0.0060483217
		 -0.001525104 0.0060406923 -0.0009740293 0.011511117 0.033943594 -0.013474932 -0.035482347
		 0.014137536 0.027066827 -0.015241582 -0.030856788 2.2070056e-10 0 5.998281e-11 -9.3011647e-11
		 0 -2.3186626e-10 0 0 0 3.7252903e-09 0 -1.8974033e-09 0 -3.9096384e-09 0 1.8626451e-09
		 1.6298889e-05 -2.5816262e-06 -7.7709556e-06 -3.317371e-06 -2.9802322e-07 -3.3080578e-06
		 2.3770113e-05 -2.5629997e-06 -7.763505e-06 -4.4349581e-06 -2.9802322e-07 -4.440546e-06
		 -8.4079802e-06 1.1732907e-05 -8.4117055e-06 1.056977e-05 -7.7486038e-06 -6.2789768e-06
		 -2.9802322e-07 -6.2584877e-06 3.8743019e-07 1.1712313e-05 3.8743019e-07 1.0550022e-05
		 -8.4191561e-06 8.7714097e-06 -7.6889992e-06 -8.0633909e-06 -2.682209e-07 -8.046627e-06
		 3.8743019e-07 8.7618828e-06 -8.3744526e-06 6.9859357e-06 -7.7188015e-06 -9.2443079e-06
		 -2.682209e-07 -9.2089176e-06 4.1723251e-07 6.9737434e-06 -8.3744526e-06 5.8065698e-06
		 1.630187e-05 -9.9483877e-06 2.3782253e-05 -9.9241734e-06 4.1723251e-07 5.7816505e-06
		 0 -4.0978193e-08 0 1.8626451e-08 0 1.3287285e-08 0 9.7898472e-09 0 0 0 0 0 4.0093417e-10
		 0 1.440028e-10 -0.02639389 -4.6670437e-05 0.026984036 1.8954277e-05 -0.003598392
		 -0.00054372847 -0.0030503273 0.0068563521 0.0029137731 0.0068005919 0.003423214 -0.00060939789
		 -0.025659502 -5.3584576e-05 0.026441157 2.4035573e-05 -0.0041413307 -0.00053864717
		 0.0041576028 -0.00061625242 1.1920929e-07 1.0281801e-06 -5.9604645e-08 -1.013279e-06
		 -1.1920929e-07 -1.013279e-06 5.9604645e-08 1.0281801e-06 -5.9604645e-08 -1.1920929e-06
		 -1.1920929e-07 -1.1920929e-06 1.1920929e-07 1.2218952e-06 5.9604645e-08 1.2218952e-06
		 5.9604645e-08 1.1920929e-07 5.9604645e-08 1.0430813e-07 0 8.9406967e-08 5.9604645e-08
		 1.1920929e-07 0 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07
		 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 -8.6426735e-07 -1.1920929e-07 -1.013279e-06
		 -1.1920929e-07 -1.013279e-06 -1.1920929e-07 -8.6426735e-07 5.9604645e-08 8.3446503e-07
		 5.9604645e-08 8.3446503e-07 1.1920929e-07 1.013279e-06 1.1920929e-07 1.013279e-06
		 -5.9604645e-08 1.937151e-07 0 1.6391277e-07 0 1.6391277e-07 -5.9604645e-08 1.937151e-07
		 0 -1.7881393e-07 5.9604645e-08 -1.7881393e-07 0 -1.7881393e-07 5.9604645e-08 -1.7881393e-07
		 -5.9604645e-08 -4.9540855e-08 0 -2.6077032e-08 0 -1.8626451e-08 0 -4.4219593e-08
		 0 6.7055225e-08 5.9604645e-08 7.4505806e-08 -0.058230728 0.0079040229 -0.05769673
		 0.0085245669 0 -4.4703484e-08 0 1.8626451e-08 0 1.8626451e-08 0 -4.4703484e-08 0
		 2.1487509e-08 0 2.1280705e-08 0 3.7252903e-08 0 -2.6780191e-08 0 -3.5744421e-08 0
		 2.9802322e-08 0.00073820353 -6.4201653e-05 0.00072908401 -7.0802867e-05 0.00073421001
		 -7.7900906e-05 0.00074332952 -7.1300266e-05 3.0338764e-05 -6.0256571e-05 3.5464764e-05
		 -6.7355191e-05 4.0888786e-05 -6.3443025e-05 3.5762787e-05 -5.6345016e-05 2.6762486e-05
		 8.6560845e-05 3.2186508e-05 9.04724e-05;
	setAttr ".uvtk[250:355]" -1.5079975e-05 0.00014433265 -9.6559525e-06 0.00014823675
		 -1.8894672e-05 7.8082085e-06 -1.3530254e-05 1.1712313e-05 -2.270937e-05 1.2993813e-05
		 -1.7344952e-05 1.6927719e-05 -0.0007557869 3.8444996e-06 -0.00075960159 9.059906e-06
		 -0.00076490641 -2.7418137e-06 -0.0007687211 2.4437904e-06 5.9604645e-08 3.9970217e-08
		 0 -2.9802322e-08 -5.9604645e-08 -3.7252903e-08 0 2.6237698e-08 -5.9604645e-08 -5.2154064e-08
		 0 4.3300524e-08 5.9604645e-08 5.5685572e-08 0 -4.4703484e-08 -0.008412974 0.00200212
		 -0.00028293394 0.0011703372 -0.0080016581 0.0015211701 0.0090655908 0.001096189 0.0094769076
		 0.00061523914 0.0080619752 0.00023800135 0.008473292 -0.00024294853 0.0070655197
		 -0.00061410666 0.0074768364 -0.0010949969 -0.012130529 -0.0011768937 -0.011719227
		 -0.0016578436 0.23073724 -0.15645599 -0.0039836168 -0.0019942522 0.0027234852 -0.00072348118
		 0.010453582 -0.00053155422 0.010228634 -0.0010115504 0.33221775 -0.22254124 -0.0050557256
		 -0.00022798777 -0.0052806735 -0.00070798397 -0.006057173 0.00024133921 -0.0062821209
		 -0.00023859739 -0.0070515275 0.00070732832 -0.0072764754 0.00022739172 -0.00098615885
		 0.0010151267 0.0067608356 0.0011991262 0.0065358877 0.00071913004 0.13316804 0.088121653
		 0.14627779 0.43637171 -0.23633642 0.14652357 0.14287114 0.10041386 -0.1543965 0.1598729
		 0.066555679 0.13907385 0.17665619 0.17677617 -0.02480036 0.18690223 0.15642911 0.21398792
		 -0.11167866 -0.10428969 0 -7.4505806e-09 0 -7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 7.4505806e-09 -5.9604645e-08 7.4505806e-09
		 0 7.4505806e-09 0 -7.4505806e-09 -5.9604645e-08 0 0 0 5.9604645e-08 -7.4505806e-09
		 0 0 0 7.4505806e-09 0 0 0 -7.4505806e-09 -5.9604645e-08 1.4901161e-08 0 0 5.9604645e-08
		 -1.4901161e-08 0 0 0 3.7252903e-09 0 7.4505806e-09 0 -3.7252903e-09 0 -3.7252903e-09
		 0 3.7252903e-09 0 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 3.7252903e-09
		 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 -3.7252903e-09 0 0 0 -7.4505806e-09 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 -5.9604645e-08 1.4901161e-08 0 0 5.9604645e-08 -1.4901161e-08 0 0
		 -0.0012111068 0.00053519011 0.0023954511 0.0049788505 -0.0043949187 -0.0015133023
		 0.0062017143 -0.0038528591 0.0022572875 0.0044025779 0.0024985373 -0.0012034178 0.0059035122
		 -0.003385067 -0.00069425069 0.0016512871;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "D683604A-44DB-9C70-17C9-498A821FD35D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "1F119E2A-4C09-8BF2-474A-16A635093A47";
	setAttr ".uopa" yes;
	setAttr -s 356 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13498944 0.528427 0.072478175 0.34499693
		 0.13913679 0.53363252 0.13498968 0.53363276 0.091016829 0.45399061 0.082626373 0.45437348
		 0.18426114 0.52842468 0.18426144 0.53363037 -0.56519014 0.50600666 0.18811589 0.53363025
		 -0.56013405 0.56888765 -0.5641771 0.5687632 -0.042999446 0.15157068 -0.042999983
		 0.14628917 0.40381914 0.2232672 -0.038791895 0.15157026 -0.088781148 0.15157521 0.23002738
		 0.25488305 0.42014804 0.42871383 0.40450582 0.42803186 -0.092692271 0.14629406 -0.092691742
		 0.15157562 0.24844211 0.37632984 0.24057201 0.37664065 0.33203012 0.23015085 0.36653483
		 0.22514322 0.38640642 0.42894262 0.37091166 0.4311913 0.27160159 0.25533095 0.2907306
		 0.25818729 0.26703224 0.3780809 0.25924236 0.37691775 -0.58595043 0.50825024 -0.57613951
		 0.50669807 -0.56925023 0.56908351 -0.57324547 0.56971562 0.11034125 0.34507051 0.12885669
		 0.34771931 0.10821727 0.4556092 0.099902719 0.4544197 0.025388896 -0.27771664 0.068951935
		 -0.27771252 0.068951696 -0.27508765 0.025388647 -0.27509177 0.072672993 -0.27771217
		 0.072672755 -0.2750873 0.021385293 -0.27771699 0.021385048 -0.27509212 0.078064263
		 -0.27771169 0.078064024 -0.27508676 0.017758733 -0.27509248 0.01775898 -0.27771735
		 0.072671294 -0.25943422 0.068950206 -0.25943458 0.068950444 -0.26205945 0.072671533
		 -0.26205909 0.025387175 -0.25943863 0.025387425 -0.26206356 0.078062773 -0.26205856
		 0.078062564 -0.25943369 0.021383576 -0.25943905 0.021383822 -0.26206392 0.017757259
		 -0.25943941 0.017757507 -0.26206428 0.036218166 0.015508551 0.036219269 0.011504943
		 0.038844168 0.011505662 0.038843066 0.015509263 0.036220253 0.0078786258 0.038845152
		 0.0078793438 0.036206245 0.0590716 0.038831145 0.059072316 0.036205232 0.062792689
		 0.038830131 0.062793404 0.038828641 0.068184644 0.036203772 0.068183959 0.050333083
		 0.011508806 0.05033198 0.015512411 0.047707081 0.015511692 0.047708184 0.011508089
		 0.050320059 0.059075475 0.04769519 0.05907473 0.047709167 0.0078817718 0.050334066
		 0.007882488 0.050319046 0.062796533 0.047694176 0.062795818 0.050317585 0.068187773
		 0.047692686 0.068187058 -0.069156945 -0.15587044 -0.069156587 -0.15959153 -0.066423297
		 -0.15959129 -0.066423595 -0.15587023 -0.069152892 -0.20315456 -0.066419542 -0.20315433
		 -0.066424072 -0.15050608 -0.069157422 -0.15050632 -0.069152534 -0.20715816 -0.066419184
		 -0.20715794 -0.069152236 -0.2111236 -0.066418886 -0.21112336 -0.048623502 -0.2071564
		 -0.04862386 -0.20315281 -0.05135721 -0.20315304 -0.051356852 -0.20715664 -0.048627555
		 -0.15958977 -0.051360905 -0.15959001 -0.051356494 -0.21112207 -0.048623145 -0.21112184
		 -0.048627913 -0.15586868 -0.051361203 -0.15586892 -0.04862833 -0.15050453 -0.05136168
		 -0.15050477 -0.033326983 -0.15977147 -0.033326745 -0.15605038 -0.036060095 -0.15605024
		 -0.036060333 -0.15977129 -0.033326387 -0.15068626 -0.036059737 -0.15068609 -0.033329725
		 -0.20333445 -0.036063075 -0.20333427 -0.033329964 -0.20733805 -0.036063313 -0.20733787
		 -0.036063552 -0.21130331 -0.033330202 -0.21130347 -0.049279213 -0.1560494 -0.049279451
		 -0.15977046 -0.046546102 -0.15977064 -0.046545923 -0.15604955 -0.049282193 -0.20333344
		 -0.046548843 -0.20333362 -0.046545565 -0.15068543 -0.049278915 -0.15068525 -0.049282491
		 -0.20733705 -0.046549141 -0.20733722 -0.04928273 -0.21130247 -0.04654938 -0.21130265
		 0.072672218 -0.26931286 0.021384506 -0.26931769 0.078063488 -0.26931238 0.017758189
		 -0.26931804 -3.8024986e-11 0.002080963 -5.998281e-11 1.2558756e-08 0.0017978698 1.2539785e-08
		 0.0017978698 0.002080963 -0.26871422 0.0020809593 -0.26871422 1.6486867e-08 -0.26719889
		 1.6211949e-08 -0.26719889 0.0020809593 -1.6298889e-05 0.0037161876 0.0042704009 0.003716087
		 0.0042714216 0.04727909 -1.5278143e-05 0.047279179 0.011052392 0.0037159342 0.011053413
		 0.047278941 0.0042703152 -4.9846885e-06 0.011052303 -5.1436e-06 0.021538228 0.0037156828
		 0.021539241 0.047278672 0.0042715184 0.051282704 0.011053503 0.051282555 0.021538138
		 -5.3892982e-06 0.031948924 0.0037154388 0.031949937 0.047278434 0.02153933 0.051282316
		 0.031948835 -5.633236e-06 0.038825542 0.0037152767 0.038826555 0.047278285 0.031950027
		 0.051282078 0.038825452 -5.7943653e-06 0.04293555 0.0037151817 0.042936563 0.047278196
		 0.038826644 0.051281899 0.045854658 0.0019042762 0.044339329 0.0019042837 0.044339329
		 2.9857583e-09 0.045854658 2.5079219e-09 0.3148514 0.0019042762 0.31305355 0.0019042762
		 0.31305355 1.219855e-08 0.3148514 1.2163447e-08 -0.059547007 -0.15586963 -0.059542596
		 -0.20715734 -0.055432558 -0.20715699 -0.055432916 -0.20315339 -0.055436671 -0.15959033
		 -0.055436969 -0.15586928 -0.059547424 -0.15050548 -0.059542239 -0.21112277 -0.05543226
		 -0.21112242 -0.055437446 -0.15050513 0.38337272 -0.20730482 0.38337266 -0.16374248
		 0.38255048 -0.16374248 0.38255048 -0.20730482 0.38337266 -0.16002148 0.38255048 -0.16002148
		 0.38337272 -0.21130836 0.38255048 -0.21130836 -0.095996976 -0.21130726 -0.095996976
		 -0.2075862 -0.098778665 -0.20758621 -0.098778665 -0.21130726 -0.095996976 -0.16402343
		 -0.098778695 -0.16402343 -0.095996976 -0.16001984 -0.098778695 -0.16001984 0.09517777
		 -0.012914956 0.09517777 -0.01691848 0.09595108 -0.01691848 0.09595108 -0.012914956
		 0.09517777 0.030647039 0.09595114 0.030647039 0.095177829 0.034368038 0.09595114
		 0.034368038 0.38367265 -0.21130733 0.38367265 -0.20730358 0.38289928 -0.20730358
		 0.38289928 -0.21130733 0.38367265 -0.16373903 0.38289928 -0.16373903 0.38367265 -0.16001782
		 0.38289928 -0.16001782 -0.034142733 6.1840666e-08 -0.034142733 0.0057744533 -0.039533973
		 0.0057744533 -0.039533973 6.2567672e-08 -0.034142733 0.013028219 -0.039533973 0.013028219
		 0.059183091 0.062798947 0.059181631 0.068190247 0.19099665 0.057665035 0.19099665
		 0.050411191 0.19462299 0.050411191 0.19462299 0.057665035 0.19099665 0.044636749
		 0.19462299 0.044636749 0.11740917 0.14073214 0.11740917 0.13186817 0.12103546 0.13186815
		 0.12103546 0.14073214 -0.024559557 0.005442936 -0.031436145 0.0054420345 -0.03143543
		 7.7907549e-05 -0.024558842 7.8809346e-05 -0.020449579 0.0054434724 -0.020448864 7.9348334e-05
		 -0.016373158 7.9882826e-05 -0.016373813 0.0054440089 -0.020450056 0.0091645345 -0.01637435
		 0.009165071;
	setAttr ".uvtk[250:355]" -0.020455778 0.052727401 -0.016380012 0.052727938
		 -0.020456314 0.056731015 -0.016380548 0.056731522 -0.020456791 0.060696423 -0.016381085
		 0.060696959 -0.024566293 0.056730449 -0.024566829 0.060695887 -0.031442881 0.056729555
		 -0.031443417 0.060694993 0.19012636 0.044632446 0.19012636 0.055118293 0.18476218
		 0.0551183 0.18476218 0.044632446 -0.28165585 0.11887238 -0.28165585 0.10838656 -0.27769041
		 0.10838657 -0.27769041 0.11887239 0.0082335314 -0.31461525 0.012713129 -0.30937308
		 0.008238228 -0.30936906 0.019788161 -0.31462559 0.019792862 -0.30937943 0.030734345
		 -0.3146354 0.030739054 -0.3093892 0.04160209 -0.31464511 0.041606784 -0.30939895
		 0.04878062 -0.31465155 0.048785299 -0.30940539 0.091162652 0.34414443 0.053075761
		 -0.3094092 -0.20980972 0.061529577 -0.20537516 0.061529636 -0.20537521 0.066728532
		 0.24935344 0.25411996 -0.19835924 0.061529696 -0.19835928 0.066728592 -0.18751171
		 0.061529756 -0.18751177 0.066728652 -0.17674193 0.061529875 -0.17674199 0.066728771
		 -0.16962811 0.061529934 -0.16537634 0.061529994 -0.16537639 0.06672883 0.43865225
		 0.22478577 0.47563183 0.22989953 0.43809947 0.43119624 0.20794404 0.25784457 0.22985178
		 0.37807825 -0.55526191 0.50631237 -0.54437584 0.50767612 -0.55509031 0.56951952 0.053463578
		 0.3476657 0.073816478 0.45560992 -0.45054823 0.6667707 -0.45632264 0.6667707 -0.45632264
		 0.66414583 -0.45054823 0.66414583 -0.46357641 0.6667707 -0.46357641 0.66414583 -0.35162529
		 0.64492214 -0.3443715 0.64492214 -0.3443715 0.64754707 -0.35162529 0.64754701 -0.33859712
		 0.64492214 -0.33859712 0.64754707 -0.035257578 0.17444783 -0.026393533 0.17444783
		 -0.026393533 0.1770727 -0.035257578 0.1770727 -0.026393533 0.17444782 -0.035257578
		 0.1744478 -0.035257578 0.17182292 -0.026393533 0.17182294 -0.71203351 0.43216607
		 -0.7189101 0.43216607 -0.7189101 0.42943272 -0.71203351 0.42943272 -0.70792347 0.43216607
		 -0.70792347 0.42943272 -0.70384777 0.42943272 -0.70384777 0.43216607 -0.59296513
		 0.40931365 -0.58608842 0.40931365 -0.58608842 0.412047 -0.59296513 0.412047 -0.58197844
		 0.40931362 -0.58197844 0.412047 -0.57790267 0.40931362 -0.57790267 0.41204697 0.19524801
		 0.13572598 0.18476212 0.13572598 0.18476212 0.13299264 0.19524801 0.13299264 0.18476218
		 0.090246558 0.19524801 0.090246558 0.19524801 0.092979893 0.18476218 0.092979893
		 -0.16962817 0.06672883 0.18811566 0.5284245 0.053071082 -0.31465539 0.13913658 0.52842683
		 -0.038792431 0.14628875 -0.20980977 0.066728473 -0.088781685 0.1462937 0.012708429
		 -0.31461924;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "D9005DD9-40D9-309C-0FE6-338901A9C8B1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5.4346381611786407 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -3.2321139121672151 0.562893713212409 5.4953330798103881 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "C3C4775E-404A-DFB7-6094-9E8A737EF651";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 1.7188609535312913 0.562893713212409 4.3487562513762139 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "1FB8C729-401E-3923-9960-758E69055BC6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.17465932502996243 0 0 0 0 1 0
		 1.7188609535312911 0.562893713212409 2.0458849981909601 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "9CC2EC31-4BAE-0229-D953-10B6D6F1EE19";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5.4346381611786407 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -3.2321139121672151 0.562893713212409 3.1924618266251343 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "4E270201-41A6-655A-97C7-3EAAF09C1A74";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -4.3295348287141344 0.562893713212409 4.3487562513762139 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "5DDE44E7-469A-3E56-0789-D68F6D904183";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5.4346381611786407 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -3.2321139121672156 0.562893713212409 0.88959057343988102 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "63A90DD1-456F-CBC6-E8FD-81ACAE385521";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -4.3295348287141344 0.562893713212409 2.0458849981909601 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "E6E76794-476A-9CCF-55D2-288302F164ED";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.1746593250299624 0 0 0 0 1 0
		 1.7188609535312909 0.562893713212409 -0.25698625499429362 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "49B436F5-448E-F637-6CD6-808C69D92E68";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5.4346381611786407 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -3.232113912167216 0.562893713212409 -1.4132806797453723 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "8F33FE0C-45B8-A742-E242-12A3154B9268";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -4.3295348287141344 0.562893713212409 -0.25698625499429362 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "D45296AF-43D6-07D6-FF8C-3585953C5B07";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.17465932502996237 0 0 0 0 1 0
		 1.7188609535312906 0.562893713212409 -2.5598575081795474 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "6758032A-41DD-8CDA-1F3D-FD968B1CD2BF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5.4346381611786407 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -3.2321139121672164 0.562893713212409 -3.7161519329306252 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "B7BA35A6-49A6-543E-9B19-E681912AB1A4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -4.3295348287141344 0.562893713212409 -2.5598575081795474 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "07547163-469A-6E02-4BAF-F0BC0A61414F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.17465932502996234 0 0 0 0 1 0
		 1.7188609535312904 0.562893713212409 -4.8627287613648011 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "607A5F48-46D2-8BC0-36D8-ED886562A782";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.6365253015613952 0 0 0 0 0.17465932502996245 0 0 0 0 1 0
		 -4.3295348287141344 0.562893713212409 -4.8627287613648011 1;
	setAttr ".s" -type "double3" 12.239485940528091 12.239485940528091 12.239485940528091 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E8FC3A05-4CBD-2470-A98A-75AB326AD2CE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.51822305 0.41221976 0.31974316
		 0.41221976 0.31974316 0.21373963 0.51822305 0.21373963 0.41798294 0.40509367 0.21950293
		 0.40509367 0.21950293 0.2066136 0.41798294 0.2066136 0.03453888 0.091252685 0.03453888
		 0.29272941 -0.055655867 0.29272941 -0.055655867 0.091252685 -0.55046743 -0.70328629
		 -0.55046743 -0.50180948 -0.64066231 -0.50180948 -0.64066231 -0.70328629 0.32612923
		 0.4197019 0.32612923 0.79272956 0.15913622 0.79272956 0.15913622 0.4197019 0.044614077
		 0.41970193 0.044614077 0.79272985 -0.12237871 0.79272985 -0.12237871 0.41970193;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C312F382-4651-A98D-EF44-5E8E8802C34B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.51822305 0.38856709 0.31974316
		 0.38856709 0.31974316 0.19008702 0.51822305 0.19008702 -0.026316449 0.41608298 -0.2247965
		 0.41608298 -0.2247965 0.21760285 -0.026316449 0.21760285 0.43123478 -0.087634355
		 0.43123478 0.2032859 0.30099893 0.2032859 0.30099893 -0.087634355 -0.68269938 -0.20328635
		 -0.68269938 0.087634027 -0.81293535 0.087634027 -0.81293535 -0.20328635 0.68580014
		 0.40871254 0.68580014 0.81912065 0.50207311 0.81912065 0.50207311 0.40871254 0.27205306
		 0.40871251 0.27205306 0.81912088 0.088326216 0.81912088 0.088326216 0.40871251;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "28F12534-4CF3-7DC0-F1C4-FCA0F481C1F8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.51822305 0.36491448 0.31974316
		 0.36491448 0.31974316 0.16643435 0.51822305 0.16643435 0.74591821 0.3412618 0.5474382
		 0.3412618 0.5474382 0.14278173 0.74591821 0.14278173 0.055695996 0.29653096 0.055695996
		 0.58745122 -0.07453984 0.58745122 -0.07453984 0.29653096 -0.20666429 -0.20328617
		 -0.20666429 0.087634206 -0.33690023 0.087634206 -0.33690023 -0.20328617 0.81274283
		 0.40871254 0.81274283 0.81912065 0.6290158 0.81912065 0.6290158 0.40871254 0.22973883
		 0.4945029 0.22973883 0.90491128 0.046011984 0.90491128 0.046011984 0.4945029;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6A843C42-4D22-AEF0-A12F-D7A099B6FC3A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.49706593 0.27030385 0.29858607
		 0.27030385 0.29858607 0.071823776 0.49706593 0.071823776 0.37037945 0.087633967 0.17189938
		 0.087633967 0.17189938 -0.11084616 0.37037945 -0.11084616 -0.097693086 0.091252685
		 -0.097693086 0.29272941 -0.18788785 0.29272941 -0.18788785 0.091252685 -0.68269938
		 -0.40856457 -0.68269938 -0.20708773 -0.77289426 -0.20708773 -0.77289426 -0.40856457
		 0.20976509 0.4197019 0.20976509 0.79272956 0.042772099 0.79272956 0.042772099 0.4197019
		 0.45717782 0.44609296 0.45717782 0.81912088 0.29018503 0.81912088 0.29018503 0.44609296;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "CD47D1BC-4E54-4EF4-AAE9-D7A660834143";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.068886906 0.4160831 -0.26736677
		 0.4160831 -0.26736677 0.21760297 -0.068886906 0.21760297 -0.13210201 0.41608298 -0.33058208
		 0.41608298 -0.33058208 0.21760285 -0.13210201 0.21760285 0.53173107 0.11764383 0.53173107
		 0.40856412 0.40149528 0.40856412 0.40149528 0.11764383 0.078956723 -0.17689514 0.078956723
		 0.11402524 -0.051279187 0.11402524 -0.051279187 -0.17689514 0.55885744 0.49450299
		 0.55885744 0.9049111 0.37513041 0.9049111 0.37513041 0.49450299 0.48891348 -0.41240042
		 0.48891348 -0.0019920322 0.30518663 -0.0019920322 0.30518663 -0.41240042;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0DC440F9-4D01-0D16-CAE9-DB83210CFA2B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.32780901 0.40509367 0.12932914
		 0.40509367 0.12932914 0.2066136 0.32780901 0.2066136 0.39682585 0.087633967 0.19834578
		 0.087633967 0.19834578 -0.11084616 0.39682585 -0.11084616 0.16677086 0.091252685
		 0.16677086 0.29272941 0.076576114 0.29272941 0.076576114 0.091252685 -0.68269938
		 -0.70328629 -0.68269938 -0.50180948 -0.77289426 -0.50180948 -0.77289426 -0.70328629
		 0.093400963 0.4197019 0.093400963 0.79272956 -0.073592037 0.79272956 -0.073592037
		 0.4197019 -0.013567984 0.41970193 -0.013567984 0.79272985 -0.18056074 0.79272985
		 -0.18056074 0.41970193;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "578D474B-4D27-DFA6-FFC6-C09E1084B4D4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.11623785 0.087633967 -0.082242012
		 0.087633967 -0.082242012 -0.11084616 0.11623785 -0.11084616 0.026576355 0.41608298
		 -0.17190373 0.41608298 -0.17190373 0.21760285 0.026576355 0.21760285 -0.039511025
		 0.29653096 -0.039511025 0.58745122 -0.16974685 0.58745122 -0.16974685 0.29653096
		 0.073667467 -0.58745158 0.073667467 -0.2965312 -0.056568444 -0.2965312 -0.056568444
		 -0.58745158 0.94497478 -0.32660997 0.94497478 0.08379817 0.76124775 0.08379817 0.76124775
		 -0.32660997 0.48891348 -0.24081963 0.48891348 0.16958877 0.30518663 0.16958877 0.30518663
		 -0.24081963;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "B702917B-43D7-1049-5504-779AA2BE439A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.17467248 0.41608298 -0.37315232
		 0.41608298 -0.37315232 0.21760285 -0.17467248 0.21760285 0.1323619 0.41608298 -0.066118151
		 0.41608298 -0.066118151 0.21760285 0.1323619 0.21760285 0.150903 0.29653096 0.150903
		 0.58745122 0.020667195 0.58745122 0.020667195 0.29653096 -0.021539569 -0.38217336
		 -0.021539569 -0.091252953 -0.15177548 -0.091252953 -0.15177548 -0.38217336 0.94497478
		 -0.15502918 0.94497478 0.25537896 0.76124775 0.25537896 0.76124775 -0.15502918 0.49420279
		 0.10234189 0.49420279 0.51275027 0.31047595 0.51275027 0.31047595 0.10234189;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "057EC45A-4894-398B-2276-DFA792D7C10B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.33335084 0.41608298 -0.53183067
		 0.41608298 -0.53183067 0.21760285 -0.33335084 0.21760285 0.00012995303 0.41608298
		 -0.1983501 0.41608298 -0.1983501 0.21760285 0.00012995303 0.21760285 0.29900283 -0.20346904
		 0.29900283 -0.0019923563 0.20880806 -0.0019923563 0.20880806 -0.20346904 -0.28600347
		 -0.70328629 -0.28600347 -0.50180948 -0.37619835 -0.50180948 -0.37619835 -0.70328629
		 0.15158303 0.4197019 0.15158303 0.79272956 -0.015409976 0.79272956 -0.015409976 0.4197019
		 0.39899576 0.44609296 0.39899576 0.81912088 0.23200297 0.81912088 0.23200297 0.44609296;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "A53ACDEB-4F8C-74EC-61B1-559AF3A4630B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.042440504 0.4160831 -0.24092036
		 0.4160831 -0.24092036 0.21760297 -0.042440504 0.21760297 0.21170111 0.4160831 0.013221025
		 0.4160831 0.013221025 0.21760297 0.21170111 0.21760297 -0.13471803 0.29653096 -0.13471803
		 0.58745122 -0.26495385 0.58745122 -0.26495385 0.29653096 0.1688745 -0.79272985 0.1688745
		 -0.50180948 0.038638532 -0.50180948 0.038638532 -0.79272985 0.9502641 0.016551524
		 0.9502641 0.42695969 0.76653701 0.42695969 0.76653701 0.016551524 0.49420279 0.18813235
		 0.49420279 0.59854072 0.31047595 0.59854072 0.31047595 0.18813235;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "C49C306E-4BB7-B66C-F7D0-94A9D7AF88E0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.49706593 0.29395652 0.29858607
		 0.29395652 0.29858607 0.095476449 0.49706593 0.095476449 0.74591821 0.31760919 0.5474382
		 0.31760919 0.5474382 0.11912906 0.74591821 0.11912906 0.52644181 -0.2929126 0.52644181
		 -0.0019923563 0.39620596 -0.0019923563 0.39620596 -0.2929126 -0.016250253 -0.17689514
		 -0.016250253 0.11402524 -0.14648622 0.11402524 -0.14648622 -0.17689514 0.9502641
		 0.27392277 0.9502641 0.68433094 0.76653701 0.68433094 0.76653701 0.27392277 0.10279614
		 0.40871251 0.10279614 0.81912088 -0.08093071 0.81912088 -0.08093071 0.40871251;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "5011F7D1-446C-BC09-E85E-D5AEBCA0AE4A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.2749162 0.40509367 0.076436341
		 0.40509367 0.076436341 0.2066136 0.2749162 0.2066136 0.5290578 0.40509367 0.33057773
		 0.40509367 0.33057773 0.2066136 0.5290578 0.2066136 0.29900283 0.091252804 0.29900283
		 0.2927295 0.20880806 0.2927295 0.20880806 0.091252804 -0.41823545 -0.70328629 -0.41823545
		 -0.50180948 -0.5084303 -0.50180948 -0.5084303 -0.70328629 0.26794717 0.4197019 0.26794717
		 0.79272956 0.10095416 0.79272956 0.10095416 0.4197019 -0.071750045 0.41970193 -0.071750045
		 0.79272979 -0.23874283 0.79272979 -0.23874283 0.41970193;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "F456211B-48FE-129F-B26D-C1A0E440D69B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.30690444 0.41608298 -0.50538433
		 0.41608298 -0.50538433 0.21760285 -0.30690444 0.21760285 -0.052762836 0.41608298
		 -0.25124291 0.41608298 -0.25124291 0.21760285 -0.052762836 0.21760285 0.43123478
		 -0.2929126 0.43123478 -0.0019923563 0.30099893 -0.0019923563 0.30099893 -0.2929126
		 0.1688745 -0.58745164 0.1688745 -0.29653126 0.038638532 -0.29653126 0.038638532 -0.58745164
		 0.60117167 0.40871254 0.60117167 0.81912065 0.41744465 0.81912065 0.41744465 0.40871254
		 0.1874246 0.40871251 0.1874246 0.81912088 0.003697753 0.81912088 0.003697753 0.40871251;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "7B6FD961-4C6E-DD4C-1D9F-80B5B051092D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.14822608 0.41608298 -0.34670594
		 0.41608298 -0.34670594 0.21760285 -0.14822608 0.21760285 0.10591553 0.41608298 -0.092564553
		 0.41608298 -0.092564553 0.21760285 0.10591553 0.21760285 0.6269381 0.11764383 0.6269381
		 0.40856409 0.49670225 0.40856409 0.49670225 0.11764383 0.17416376 -0.17689514 0.17416376
		 0.11402524 0.043927848 0.11402524 0.043927848 -0.17689514 0.9502641 -0.069238812
		 0.9502641 0.34116933 0.76653701 0.34116933 0.76653701 -0.069238812 0.31436729 0.40871251
		 0.31436729 0.81912088 0.13064045 0.81912088 0.13064045 0.40871251;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "F318D982-4724-C162-3DAD-38914F06AC9B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.010452271 0.4160831 -0.18802756
		 0.4160831 -0.18802756 0.21760303 0.010452271 0.21760303 0.2645939 0.4160831 0.06611383
		 0.4160831 0.06611383 0.21760297 0.2645939 0.21760297 -0.22992505 0.50180912 -0.22992505
		 0.79272938 -0.36016089 0.79272938 -0.36016089 0.50180912 -0.11145729 -0.17689514
		 -0.11145729 0.11402524 -0.2416932 0.11402524 -0.2416932 -0.17689514 0.60117167 0.49450287
		 0.60117167 0.90491104 0.41744465 0.90491104 0.41744465 0.49450287 0.35668153 0.4945029
		 0.35668153 0.90491128 0.17295468 0.90491128 0.17295468 0.4945029;
createNode polyCube -n "polyCube6";
	rename -uid "AC51A095-4DF4-5C10-74C5-BF851590F277";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8137F3FE-453B-3707-8461-0D8C99DD6238";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3678823358444845 0 0 0 0 0.71202975979885752 0 0 0 0 2.8100534687799201 0
		 -3.3257228109479851 2.2234370770438119 2.0058987440359384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3257227 2.579452 2.0058987 ;
	setAttr ".rs" 59792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5096639788702273 2.5794519569432408 0.60087200964597831 ;
	setAttr ".cbx" -type "double3" -2.1417816430257428 2.5794519569432408 3.4109254784258987 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit22";
	rename -uid "D4FF96D5-4FBE-4AD9-4994-60AD1014BCEA";
	setAttr -s 7 ".e[0:6]"  0.49401501 0.50598502 0.50598502 0.49401501
		 0.49401501 0.49401501 0.49401501;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483632 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "DC9824BE-4A56-6555-C3DA-3ABBBF80BABC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.095120847 0.18138619 -0.095120877 ;
	setAttr ".tk[9]" -type "float3" -0.095120847 0.18138619 -0.095120877 ;
	setAttr ".tk[10]" -type "float3" -0.095120847 0.18138619 0.095120877 ;
	setAttr ".tk[11]" -type "float3" 0.095120847 0.18138619 0.095120877 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "5CD5C6C6-41E5-A482-EA2C-EBB77F129EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyTweak -n "polyTweak20";
	rename -uid "466FC898-4442-2BE7-CD76-7E86A02226A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.24629314 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.24629314 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.24629314 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.24629314 0 ;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "C7969A41-4C91-10BE-260F-518821B15E80";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 2.3678823358444845 0 0 0 0 0.71202975979885752 0 0 0 0 2.8100534687799201 0
		 -3.3257228109479851 2.2234370770438119 2.0058987440359384 1;
	setAttr ".s" -type "double3" 2.8100536362721593 2.8100536362721593 2.8100536362721593 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "53392CE2-4FC1-9B80-5430-5CBA6438E324";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.12583697 -0.35296467 -0.13570327
		 -0.35296467 -0.13570327 -0.36801744 -0.12583697 -0.37293634 -0.14580858 -0.35296467
		 -0.14580858 -0.37293634 -0.13572598 -0.37164003 -0.12773669 -0.37655893 -0.14390886
		 -0.37655893 0.19101027 -0.044221461 0.19101027 -0.029168725 0.181144 -0.029168725
		 0.181144 -0.049140334 0.20111555 -0.029168725 0.20111555 -0.049140334 0.19103301
		 -0.047843993 0.18304372 -0.052762866 0.19921586 -0.052762866 -0.0017772663 -0.61668998
		 0.17065334 -0.61668998 0.17065334 -0.53150666 -0.0017772663 -0.53150666 -0.0017772663
		 -0.70393723 0.17065334 -0.70393723 0.52354097 0.64559948 0.48488858 0.64559948 0.48488858
		 0.60694706 0.52354097 0.60694706 0.48856524 0.59993607 0.51986438 0.59993607 0.44181257
		 -0.00900314 0.40316021 -0.00900314 0.40316021 -0.047655582 0.44181257 -0.047655582
		 0.43813595 -0.0019921307 0.40683687 -0.0019921307 -0.30276895 -0.23743576 -0.16091755
		 -0.23743576 -0.16091755 -0.16735905 -0.30276895 -0.16735905 -0.16091755 -0.095584393
		 -0.30276895 -0.095584393;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "AD070CCD-4433-7E22-6BB4-12B4F67AF89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "D912AB23-4E91-CA92-C9BF-91A437209673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "982B75B8-4C00-7CF3-C8CE-BAB2F2BF339B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[20]" "e[23]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "679BB326-438C-73C3-6D9F-F4A560341183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[10:11]" "e[21:22]" "e[26]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "AC7D7D26-459A-8E4D-CCB5-C49CC7631BE7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.28055525 -0.070887357
		 -0.2628251 0.37087435 0.0052058697 -0.025727123 0.005777359 -0.25686106 -0.38809252
		 0.25493026 -0.26915598 -0.13864532 0.14600718 -0.27729017 0.11131704 -0.28182581
		 -0.058330834 -0.33988392 0.24359685 -0.37597328 -0.29865062 -0.095155716 -0.35866964
		 0.3619568 0.23914409 -0.44037282 -0.41416395 -0.17578478 -0.07967329 -0.15089047
		 0.53399932 -0.46055493 0.42603913 -0.40638563 0.40441266 -0.46440199 -0.28218609
		 0.31082463 -0.45656365 0.23313764 -0.58625644 0.46961343 0.23838466 -0.32210648 -0.35921589
		 0.068407357 -0.50809574 0.12863946 -0.035918474 -0.501867 0.23203772 -0.27991927
		 -0.31830025 0.6915611 -0.26336628 0.034018606 -0.37297183 0.24775866 -0.3936083 -0.14609569
		 -0.48384383 -0.10057642 0.060613453 -0.075131848;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "6A89D822-47F3-C22F-96E7-B8882312F723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "9E3C4209-44DC-A256-EE88-9AACEA7AF70B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.72623265 0.02202189 0.19454899
		 -0.46968189 -0.23204258 0.039700121 -0.23283112 0.023835808 0.17854917 -0.46968192
		 -0.23260808 0.056336962 -0.23497897 0.039755762 -0.2356478 0.027121454 -0.23546988
		 0.053095702 -0.26025921 0.040095136 0.75287908 0.03764157 0.23681572 -0.46968186
		 -0.25968778 0.023838758 0.75288004 0.053641379 0.15190375 -0.47769427 -0.25732231
		 0.040112764 -0.256827 0.027080119 -0.25665408 0.053049557 0.19454899 -0.47572085
		 0.17854917 -0.47769427 0.25243703 -0.47572082 -0.25947207 0.056333981 0.21017031
		 -0.47769424 0.23681574 -0.47769421 0.13590395 -0.47572091 0.13590395 -0.46968195
		 0.25243703 -0.46968183 0.7262336 0.037643209 0.21017031 -0.46968189 0.75287813 0.022020251
		 0.72623461 0.053643022 0.15190375 -0.46968192;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "27FFCD1F-4CF5-97D8-DB09-9BA62876085D";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.1235159 -0.34463856 0.12624139
		 -0.33184466 0.13018328 -0.19450796 0.12234777 -0.34428319 0.12011135 -0.45845133
		 0.02559948 -0.50242305 0.025599539 -0.50469255 0.12011129 -0.46072096 0.025598407
		 -0.54775178 0.12011045 -0.50377983 0.12316132 -0.46072075 0.12316126 -0.45845136
		 0.025598466 -0.55065745 0.40224487 -0.48310909 0.17659378 -0.11789131 0.40224481
		 -0.486159 -0.19286671 -0.42428458 0.13140404 -0.33355874 -0.19059724 -0.42755336
		 -0.19059724 -0.42428458 0.10738873 -0.024741799 -0.1933386 -0.31603312 -0.14753795
		 -0.42755318 -0.041313831 -0.54775053 -0.14753801 -0.43060309 -0.14463228 -0.42755312
		 -0.041313853 -0.55065632 -0.14463228 -0.43060309 -0.1933386 -0.32174623 0.5098471
		 -0.020058494 -0.1502794 -0.31869626 -0.1933386 -0.31869626 0.1703673 -0.11789116
		 0.074897945 -0.11161324 0.17341691 -0.16095039 0.17341745 -0.11789116 0.33799574
		 -0.48311052 -0.038650699 -0.5506562 0.33799571 -0.48616043 0.39906824 -0.48310912
		 0.022421718 -0.55065769 0.39906836 -0.486159 0.078353703 -0.41868138 0.091182292
		 -0.41594237 0.071230233 -0.25072953 0.077617168 -0.41899303 -0.03864973 -0.50469148
		 -0.038650595 -0.54775059 0.022422671 -0.50469279 0.022421718 -0.54775184 0.070226371
		 -0.11130574 0.12316042 -0.50377977 -0.19059718 -0.43060321 0.50679713 -0.022721605
		 0.33533239 -0.48616043 0.50389147 -0.02272163 0.50389147 -0.020058481 0.33533248
		 -0.48311052 0.50389171 0.041013837 0.12316036 -0.5066855 0.50389177 0.044190466 0.12011039
		 -0.50668544 0.094703615 -0.42031476 0.065723419 -0.10866952 0.090942144 -0.42166907
		 -0.19286668 -0.43060327 -0.19286671 -0.42755324 0.11684167 -0.50378001 -0.14753801
		 -0.4242844 -0.041312788 -0.50469154 0.12482977 -0.32916152 0.02242291 -0.50242329
		 0.33799556 -0.47984171 0.39906818 -0.4798404 0.087269664 -0.42279646 0.11684161 -0.50668544
		 0.40224493 -0.47984028 0.33533254 -0.47984177 -0.14463228 -0.4242844 -0.1502794 -0.31603312
		 0.50679708 -0.020058515 -0.10486427 0.36335018 -0.1502794 -0.32174623 0.50679731
		 0.041013896 0.50679737 0.044190466 -0.10486426 0.42442256 0.50984728 0.041013837
		 -0.061805069 0.42442262 0.17036706 -0.16095045 -0.061805069 0.36335012 0.11033058
		 -0.02840214 0.13729054 -0.33774561 0.11684257 -0.46072084 0.11684263 -0.45845133
		 -0.041312784 -0.50242203 -0.03864957 -0.50242198 0.17659372 -0.16095041 0.068610728
		 -0.10761434 0.10702282 -0.029994393 0.11032754 -0.023532974;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.10497238 0.10497238 0.10497238 ;
	setAttr ".ambc" -type "float3" 0.35911602 0.35911602 0.35911602 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV23.out" "stupid_wallsShape.i";
connectAttr "polyTweakUV23.uvtk[0]" "stupid_wallsShape.uvst[0].uvtw";
connectAttr "lyr_wood.di" "group1.do";
connectAttr "polyTweakUV26.out" "pCubeShape3.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape4.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCubeShape5.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCubeShape6.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCubeShape7.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape8.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCubeShape9.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCubeShape10.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCubeShape11.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pCubeShape12.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pCubeShape13.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCubeShape14.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pCubeShape15.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pCubeShape16.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pCubeShape18.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "couch_rotateX.o" "couch.rx";
connectAttr "couch_rotateY.o" "couch.ry";
connectAttr "couch_rotateZ.o" "couch.rz";
connectAttr "polyTweakUV9.out" "couchShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "couchShape.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "pCubeShape19.i";
connectAttr "polyTweakUV44.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape20.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "pCubeShape22.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCubeShape22.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "stupid_wallsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace2.ip";
connectAttr "stupid_wallsShape.wm" "polyExtrudeFace2.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "lyr_wood.id";
connectAttr "polyCube2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace3.ip";
connectAttr "couchShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "couchShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "couchShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit10.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "couchShape.wm" "polyBevel1.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "couchShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyExtrudeFace6.ip";
connectAttr "couchShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "couchShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7_translateX.o" "polyExtrudeFace7.tx";
connectAttr "polyExtrudeFace7_translateY.o" "polyExtrudeFace7.ty";
connectAttr "polyExtrudeFace7_translateZ.o" "polyExtrudeFace7.tz";
connectAttr "polyExtrudeFace7_rotateX.o" "polyExtrudeFace7.rx";
connectAttr "polyExtrudeFace7_rotateY.o" "polyExtrudeFace7.ry";
connectAttr "polyExtrudeFace7_rotateZ.o" "polyExtrudeFace7.rz";
connectAttr "polyExtrudeFace7_scaleX.o" "polyExtrudeFace7.sx";
connectAttr "polyExtrudeFace7_scaleY.o" "polyExtrudeFace7.sy";
connectAttr "polyExtrudeFace7_scaleZ.o" "polyExtrudeFace7.sz";
connectAttr "polyExtrudeFace7_pivotX.o" "polyExtrudeFace7.pvx";
connectAttr "polyExtrudeFace7_pivotY.o" "polyExtrudeFace7.pvy";
connectAttr "polyExtrudeFace7_pivotZ.o" "polyExtrudeFace7.pvz";
connectAttr "polyExtrudeFace7_random.o" "polyExtrudeFace7.ran";
connectAttr "polyExtrudeFace7_localTranslateX.o" "polyExtrudeFace7.ltx";
connectAttr "polyExtrudeFace7_localTranslateY.o" "polyExtrudeFace7.lty";
connectAttr "polyExtrudeFace7_localTranslateZ.o" "polyExtrudeFace7.ltz";
connectAttr "polyExtrudeFace7_localDirectionX.o" "polyExtrudeFace7.ldx";
connectAttr "polyExtrudeFace7_localDirectionY.o" "polyExtrudeFace7.ldy";
connectAttr "polyExtrudeFace7_localDirectionZ.o" "polyExtrudeFace7.ldz";
connectAttr "polyExtrudeFace7_localRotateX.o" "polyExtrudeFace7.lrx";
connectAttr "polyExtrudeFace7_localRotateY.o" "polyExtrudeFace7.lry";
connectAttr "polyExtrudeFace7_localRotateZ.o" "polyExtrudeFace7.lrz";
connectAttr "polyExtrudeFace7_localScaleX.o" "polyExtrudeFace7.lsx";
connectAttr "polyExtrudeFace7_localScaleY.o" "polyExtrudeFace7.lsy";
connectAttr "polyExtrudeFace7_localScaleZ.o" "polyExtrudeFace7.lsz";
connectAttr "polyExtrudeFace7_localCenter.o" "polyExtrudeFace7.lc";
connectAttr "polyExtrudeFace7_offset.o" "polyExtrudeFace7.off";
connectAttr "polyExtrudeFace7_keepFacesTogether.o" "polyExtrudeFace7.kft";
connectAttr "polyExtrudeFace7_divisions.o" "polyExtrudeFace7.d";
connectAttr "polyExtrudeFace7_twist.o" "polyExtrudeFace7.twt";
connectAttr "polyExtrudeFace7_taper.o" "polyExtrudeFace7.tp";
connectAttr "polyExtrudeFace7_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace7.c[0].cp"
		;
connectAttr "polyExtrudeFace7_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace7.c[0].cfv"
		;
connectAttr "polyExtrudeFace7_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace7.c[0].ci"
		;
connectAttr "polyExtrudeFace7_thickness.o" "polyExtrudeFace7.tk";
connectAttr "polyExtrudeFace7_reverseAllFaces.o" "polyExtrudeFace7.raf";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyStraightenUVBorder1.ip";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "couchShape_pnts_5__pntx.o" "polyTweak6.tk[5].tx";
connectAttr "couchShape_pnts_5__pnty.o" "polyTweak6.tk[5].ty";
connectAttr "couchShape_pnts_5__pntz.o" "polyTweak6.tk[5].tz";
connectAttr "couchShape_pnts_11__pntx.o" "polyTweak6.tk[11].tx";
connectAttr "couchShape_pnts_11__pnty.o" "polyTweak6.tk[11].ty";
connectAttr "couchShape_pnts_11__pntz.o" "polyTweak6.tk[11].tz";
connectAttr "couchShape_pnts_62__pntx.o" "polyTweak6.tk[62].tx";
connectAttr "couchShape_pnts_62__pnty.o" "polyTweak6.tk[62].ty";
connectAttr "couchShape_pnts_62__pntz.o" "polyTweak6.tk[62].tz";
connectAttr "couchShape_pnts_63__pntx.o" "polyTweak6.tk[63].tx";
connectAttr "couchShape_pnts_63__pnty.o" "polyTweak6.tk[63].ty";
connectAttr "couchShape_pnts_63__pntz.o" "polyTweak6.tk[63].tz";
connectAttr "couchShape_pnts_76__pntx.o" "polyTweak6.tk[76].tx";
connectAttr "couchShape_pnts_76__pnty.o" "polyTweak6.tk[76].ty";
connectAttr "couchShape_pnts_76__pntz.o" "polyTweak6.tk[76].tz";
connectAttr "couchShape_pnts_77__pntx.o" "polyTweak6.tk[77].tx";
connectAttr "couchShape_pnts_77__pnty.o" "polyTweak6.tk[77].ty";
connectAttr "couchShape_pnts_77__pntz.o" "polyTweak6.tk[77].tz";
connectAttr "couchShape_pnts_78__pntx.o" "polyTweak6.tk[78].tx";
connectAttr "couchShape_pnts_78__pnty.o" "polyTweak6.tk[78].ty";
connectAttr "couchShape_pnts_78__pntz.o" "polyTweak6.tk[78].tz";
connectAttr "couchShape_pnts_79__pntx.o" "polyTweak6.tk[79].tx";
connectAttr "couchShape_pnts_79__pnty.o" "polyTweak6.tk[79].ty";
connectAttr "couchShape_pnts_79__pntz.o" "polyTweak6.tk[79].tz";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyAutoProj2.ip";
connectAttr "pCubeShape19.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyAutoProj2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV7.ip";
connectAttr "polyStraightenUVBorder1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyMapDel2.out" "polyAutoProj3.ip";
connectAttr "stupid_wallsShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj4.ip";
connectAttr "stupid_wallsShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV18.ip";
connectAttr "polyCube4.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polySplit19.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMapDel6.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyMapDel6.out" "polyAutoProj5.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyAutoProj6.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak18.out" "polyAutoProj7.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj7.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyAutoProj7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyAutoProj8.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew13.ip";
connectAttr "polyTweakUV18.out" "polyMapSew14.ip";
connectAttr "polyTweakUV7.out" "polyMapSew15.ip";
connectAttr "polyMapSew13.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew14.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV23.ip";
connectAttr "polyMapSew17.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV25.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj9.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj10.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj11.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj11.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj12.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj12.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj13.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj13.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj14.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj14.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj15.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj15.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj16.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj16.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj17.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj17.mp";
connectAttr "polySurfaceShape10.o" "polyAutoProj18.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj18.mp";
connectAttr "polySurfaceShape11.o" "polyAutoProj19.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj19.mp";
connectAttr "polySurfaceShape12.o" "polyAutoProj20.ip";
connectAttr "pCubeShape14.wm" "polyAutoProj20.mp";
connectAttr "polySurfaceShape13.o" "polyAutoProj21.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj21.mp";
connectAttr "polySurfaceShape14.o" "polyAutoProj22.ip";
connectAttr "pCubeShape16.wm" "polyAutoProj22.mp";
connectAttr "polySurfaceShape15.o" "polyAutoProj23.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV27.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV28.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV29.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV30.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV31.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV32.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV33.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV34.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV35.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV36.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV37.ip";
connectAttr "polyAutoProj21.out" "polyTweakUV38.ip";
connectAttr "polyAutoProj22.out" "polyTweakUV39.ip";
connectAttr "polyAutoProj23.out" "polyTweakUV40.ip";
connectAttr "polyCube6.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak19.out" "polySplit22.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMapDel10.ip";
connectAttr "polySplit22.out" "polyTweak20.ip";
connectAttr "polyMapDel10.out" "polyAutoProj24.ip";
connectAttr "pCubeShape22.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj24.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV43.ip";
connectAttr "polyMapSew15.out" "polyTweakUV44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stupid_wallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
// End of room AGAIN.ma
