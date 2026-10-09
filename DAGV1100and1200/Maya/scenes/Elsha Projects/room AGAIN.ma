//Maya ASCII 2027 scene
//Name: room AGAIN.ma
//Last modified: Fri, Oct 09, 2026 05:24:13 PM
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
fileInfo "UUID" "A2391F7A-49AC-D5BE-22B0-7186F7228D1B";
createNode transform -s -n "persp";
	rename -uid "9EBB562D-46CC-EA0C-7D78-498867C96062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.299745743424683 13.109670812936695 15.121649049988568 ;
	setAttr ".r" -type "double3" -12.692974936672314 53.152756611083412 -8.751139558069555e-14 ;
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 0 0 ;
	setAttr ".rpt" -type "double3" 6.3229600827786052e-15 -1.4405287724131448e-15 -1.4805107733969407e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C78F6376-4535-091C-8A91-C9AAD20BFCF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.816157459041179;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2225936092469816 4.8004554143148654 -7.0018719982531437 ;
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
	setAttr ".pv" -type "double2" 0.50516803562641144 0.49443739652633667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  2.9802322e-08 21.144449 5.9604645e-08 
		2.9802322e-08 21.144449 5.9604645e-08 2.9802322e-08 21.144449 5.9604645e-08 2.9802322e-08 
		21.144449 5.9604645e-08 2.9802322e-08 21.144449 5.9604645e-08 2.9802322e-08 21.144449 
		5.9604645e-08 2.9802322e-08 21.144449 5.9604645e-08 2.9802322e-08 21.144449 5.9604645e-08 
		2.9802322e-08 21.144449 5.9604645e-08 2.9802322e-08 21.144449 5.9604645e-08 2.9802322e-08 
		21.144449 5.9604645e-08 2.9802322e-08 21.144449 5.9604645e-08;
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
	setAttr ".pv" -type "double2" 0.68307534045901075 0.23646828499396993 ;
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
	setAttr ".pv" -type "double2" 0.6557494991619115 0.32478696226023368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
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
createNode displayLayer -n "lyr_HELP";
	rename -uid "5ADBFE69-4526-B2E2-D009-8A9B855EBEAF";
	setAttr ".dt" 1;
	setAttr ".ovrgbf" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 970\n            -height 1423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 970\\n    -height 1423\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 970\\n    -height 1423\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "037639AC-4A34-0CF2-A7C2-A685639D82EC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "lyr_wood";
	rename -uid "931424BD-4520-C188-6715-E8A99863B907";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
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
	setAttr -s 18 ".dsm";
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
connectAttr "lyr_HELP.di" "stupid_walls.do";
connectAttr "polyExtrudeFace2.out" "stupid_wallsShape.i";
connectAttr "lyr_wood.di" "group1.do";
connectAttr "couch_rotateX.o" "couch.rx";
connectAttr "couch_rotateY.o" "couch.ry";
connectAttr "couch_rotateZ.o" "couch.rz";
connectAttr "polyTweakUV9.out" "couchShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "couchShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape19.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
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
connectAttr "layerManager.dli[1]" "lyr_HELP.id";
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
// End of room AGAIN.ma
