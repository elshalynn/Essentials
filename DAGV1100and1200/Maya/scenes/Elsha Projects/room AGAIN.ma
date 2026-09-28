//Maya ASCII 2027 scene
//Name: room AGAIN.ma
//Last modified: Mon, Sep 28, 2026 04:06:04 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9208D69D-4CA6-266F-C2DE-CAA75C8EB3FF";
createNode transform -s -n "persp";
	rename -uid "ED732CB7-4683-D21F-C945-4FBA5E398722";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.064617202923532 7.2846874960060122 28.450744084840085 ;
	setAttr ".r" -type "double3" -2.2243152926652976 41.110991469324148 5.5709193413749709e-13 ;
	setAttr ".rp" -type "double3" 5.773159728050814e-15 -8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.4654314010681592e-14 1.6422254071675311e-14 -1.019666477200276e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22A855FC-43FE-9C3B-A518-3A91BA197D48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.945423777085182;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.209426850285034 5.8507663365738471 0.63565836719698865 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "735DA954-46A6-3C74-2A51-5E8E5D3D52D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "531D9981-4FA3-042F-08A6-6CAFAA9BB566";
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
	rename -uid "F94429C7-429C-7D37-06B0-E3AEABA4D5E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0D26833-4F37-9C3C-3FCA-28AF7AF025E0";
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
	rename -uid "FCFCF209-4D6B-774B-25AD-0FB493E13C3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BEA0D0BC-44B7-C296-64B2-2B95376EBE44";
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
createNode transform -n "wood";
	rename -uid "C9EA864F-4B2E-3E4B-A319-6FA2B690A55F";
	setAttr ".t" -type "double3" 0 -0.2365322835915373 0.48665161370113452 ;
	setAttr ".s" -type "double3" 0.87659771585844748 0.26072236213955013 0.87659771585844748 ;
createNode transform -n "pCube5" -p "wood";
	rename -uid "52DF083D-4228-CBA9-AAFC-09B1A6A78A09";
	setAttr ".t" -type "double3" -4.1274680300476545 0.78739740982740203 -4.9761368645417807 ;
	setAttr ".s" -type "double3" 0.47761355581126641 1 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "57FE3FE1-48A9-08AF-715C-C5B159A77B81";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube6" -p "wood";
	rename -uid "A09A746C-4E8D-6CBC-58BE-D7B49AC4070C";
	setAttr ".t" -type "double3" -4.0030949419850037 0.78739740982740214 -4.9761368645417807 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B1EB925C-43DF-1057-D763-719E37E59373";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube13" -p "wood";
	rename -uid "A8C1334C-4486-C21E-38D6-2DBD413C4016";
	setAttr ".t" -type "double3" -4.1274680300476545 0.78739740982740203 4.656673917724758 ;
	setAttr ".s" -type "double3" 0.47761355581126641 1 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "94D4C048-413E-9F36-9ECC-E590DC1FCF9F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube15" -p "wood";
	rename -uid "8BABEA5B-4DF5-E6E3-30FE-6D824E42D805";
	setAttr ".t" -type "double3" -4.1274680300476545 0.78739740982740203 7.0648766132913909 ;
	setAttr ".s" -type "double3" 0.47761355581126641 1 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C02B2615-4791-A6A6-6E26-BEA8C8030C77";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube14" -p "wood";
	rename -uid "D54528C9-45EC-C13D-979F-9C9D9B843DBF";
	setAttr ".t" -type "double3" -4.0030949419850037 0.78739740982740214 4.656673917724758 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "CF7B3605-43F9-0EED-3C4E-FCBB52F9F419";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube1" -p "wood";
	rename -uid "D0479F1D-4E37-422A-451A-8E80699D62C2";
	setAttr ".t" -type "double3" -4.1274680300476545 0.78739740982740203 -9.7925422556750501 ;
	setAttr ".s" -type "double3" 0.47761355581126641 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "651BCB4A-410E-0F66-00DF-AD96DBF7F238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
createNode transform -n "pCube20" -p "wood";
	rename -uid "49C33AEA-4098-6A34-B8F2-8D8DCF966BEA";
	setAttr ".t" -type "double3" 8.4275451246774828 0.78739740982740214 -4.9761368645417807 ;
	setAttr ".s" -type "double3" 0.43601572483978585 1 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "A53373E1-4494-CC7C-409C-4B9A75460C7F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775391 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775391 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775391 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775391 -0.34160414 
		0;
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
createNode transform -n "pCube27" -p "wood";
	rename -uid "09050C52-4ADF-E09F-077D-6AAEE98AA33A";
	setAttr ".t" -type "double3" 12.564944710051229 0.78739740982740214 -7.3843395601084154 ;
	setAttr ".s" -type "double3" 0.96004735105620354 1 1 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "39DB6A86-4538-D4EF-8C81-E4AFA4E5CCEA";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube32" -p "wood";
	rename -uid "5C10BACD-469F-E439-4B2E-9994D4DC872F";
	setAttr ".t" -type "double3" 12.564944710051229 0.78739740982740214 -0.15973147340851135 ;
	setAttr ".s" -type "double3" 0.96004735105620354 1 1 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "CCFC0FB5-46DF-D077-0372-BCBD4AB0BF0C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube28" -p "wood";
	rename -uid "6BA7C439-4CC1-2B6C-4154-AD8514DB292F";
	setAttr ".t" -type "double3" 8.4275451246774828 0.78739740982740214 7.0648766132913909 ;
	setAttr ".s" -type "double3" 0.43601572483978585 1 1 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "4B1B3AD9-4362-D322-3766-908DECF33AB5";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube31" -p "wood";
	rename -uid "520A1C18-4B28-A115-37FA-36B217D643E8";
	setAttr ".t" -type "double3" 8.4275451246774828 0.78739740982740214 -0.15973147340851135 ;
	setAttr ".s" -type "double3" 0.43601572483978585 1 1 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "8A518DA1-4729-EC0B-7F4F-8787B38C333E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube11" -p "wood";
	rename -uid "A8A873ED-491F-E2D8-1AAB-9FA3916815C1";
	setAttr ".t" -type "double3" -4.1274680300476545 0.78739740982740203 2.2484712221581233 ;
	setAttr ".s" -type "double3" 0.47761355581126641 1 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "2D82043B-4F3B-56D4-0952-AE883C289939";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube12" -p "wood";
	rename -uid "9B8DEB3F-4A93-4BC0-2F5A-3B98CF6071B6";
	setAttr ".t" -type "double3" -4.0030949419850037 0.78739740982740214 2.2484712221581233 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5AD92120-437C-96BE-910F-EE90003D4D23";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube3" -p "wood";
	rename -uid "632B0DE6-4EB3-172A-5DFE-77A2EEEC3E45";
	setAttr ".t" -type "double3" -4.1274680300476545 0.78739740982740203 -7.3843395601084154 ;
	setAttr ".s" -type "double3" 0.47761355581126641 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0B464C8F-4104-34BA-CA92-8F83F2CB9254";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube16" -p "wood";
	rename -uid "F9448321-4A68-7F1A-17C1-938FBDE0E27E";
	setAttr ".t" -type "double3" -4.0030949419850037 0.78739740982740214 7.0648766132913909 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E6D50E11-467A-30B3-FE3D-79B33DC848C0";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube2" -p "wood";
	rename -uid "4681630B-420E-1C6B-38C4-EC979026A582";
	setAttr ".t" -type "double3" -4.0030949419850037 0.78739740982740214 -9.7925422556750501 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6AA8E135-4574-3E29-B723-139C6F174E9A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube23" -p "wood";
	rename -uid "3EDF67DA-4545-B797-516E-93B99394DEA8";
	setAttr ".t" -type "double3" 8.4275451246774828 0.78739740982740214 4.656673917724758 ;
	setAttr ".s" -type "double3" 0.43601572483978585 1 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "2371DC74-4333-62F6-6F90-3EA083CFA1DD";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube18" -p "wood";
	rename -uid "19CE2DAE-4D54-6828-ECA2-578E6562FB4F";
	setAttr ".t" -type "double3" -4.0030949419850037 0.78739740982740214 9.4730793088580274 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "3B11A2AC-4546-7C18-B00B-F8AED2E0CFED";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube10" -p "wood";
	rename -uid "D2B0A272-477C-C528-ECD2-458C04BBB02A";
	setAttr ".t" -type "double3" -4.0030949419850037 0.78739740982740214 -0.15973147340851135 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A1399B77-4E5F-26B0-BC03-AC9C57EE64E1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube9" -p "wood";
	rename -uid "F5455AAF-4D94-0A70-C608-59A3AECB7D0E";
	setAttr ".t" -type "double3" -4.1274680300476545 0.78739740982740203 -0.15973147340851135 ;
	setAttr ".s" -type "double3" 0.47761355581126641 1 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "DD6E3747-44B4-183D-FE96-72A9A4E416C6";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube22" -p "wood";
	rename -uid "7EF4DF42-4BBE-48E8-73F8-FB9797DFBADD";
	setAttr ".t" -type "double3" 12.564944710051229 0.78739740982740214 7.0648766132913909 ;
	setAttr ".s" -type "double3" 0.96004735105620354 1 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "C9C5C1D9-4B75-CE1E-34A3-128BED8EB14D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube33" -p "wood";
	rename -uid "1E7478F5-4098-E852-5712-8AA478BB1EEC";
	setAttr ".t" -type "double3" 12.564944710051229 0.78739740982740214 -2.567934168975146 ;
	setAttr ".s" -type "double3" 0.96004735105620354 1 1 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "94D842E1-47F2-92E8-83B5-31BAB3D56AAC";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube19" -p "wood";
	rename -uid "C44F9770-4250-8ECD-06F1-02BEA01BF639";
	setAttr ".t" -type "double3" 12.564944710051229 0.78739740982740214 -4.9761368645417807 ;
	setAttr ".s" -type "double3" 0.96004735105620354 1 1 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "5C3875FF-416C-1D35-7F19-678A1FAD1B5D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube30" -p "wood";
	rename -uid "32C4A699-47F2-E633-B945-18AF2FACE562";
	setAttr ".t" -type "double3" 8.4275451246774828 0.78739740982740214 9.4730793088580274 ;
	setAttr ".s" -type "double3" 0.43601572483978585 1 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "D9767066-4A72-354D-10FE-9086384D8447";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube29" -p "wood";
	rename -uid "E76A1BD8-4641-E470-0668-B5B1C4904FAD";
	setAttr ".t" -type "double3" 8.4275451246774828 0.78739740982740214 -9.7925422556750501 ;
	setAttr ".s" -type "double3" 0.43601572483978585 1 1 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "50976ECB-4C7B-0146-68F1-99A072892511";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube24" -p "wood";
	rename -uid "25946659-4274-F1F5-3A0C-58A015015502";
	setAttr ".t" -type "double3" 12.564944710051229 0.78739740982740214 -9.7925422556750501 ;
	setAttr ".s" -type "double3" 0.96004735105620354 1 1 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "318D4CFC-440E-58AD-E6A2-C68DFC805B98";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube25" -p "wood";
	rename -uid "3DE2C775-4C88-EFB9-FB4D-2F8A29F75AD5";
	setAttr ".t" -type "double3" 12.564944710051229 0.78739740982740214 2.2484712221581233 ;
	setAttr ".s" -type "double3" 0.96004735105620354 1 1 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "F5799900-4D1F-B72D-06BE-C0AA258BC3B1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube26" -p "wood";
	rename -uid "8610C9D7-4145-3121-E40F-E5B67FB5E130";
	setAttr ".t" -type "double3" 8.4275451246774828 0.78739740982740214 2.2484712221581233 ;
	setAttr ".s" -type "double3" 0.43601572483978585 1 1 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "54A0641D-42F7-B371-AA11-DFB02034293C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube36" -p "wood";
	rename -uid "C33EE176-404F-2746-3907-21A820879302";
	setAttr ".t" -type "double3" 12.564944710051229 0.78739740982740214 9.4730793088580274 ;
	setAttr ".s" -type "double3" 0.96004735105620354 1 1 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "73515DB0-47A8-C1B3-7FF9-24B5EDC80E14";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube21" -p "wood";
	rename -uid "D4C02AB1-42B1-33AA-6221-D99ACF1DB090";
	setAttr ".t" -type "double3" 12.564944710051229 0.78739740982740214 4.656673917724758 ;
	setAttr ".s" -type "double3" 0.96004735105620354 1 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "2E553C6C-4B75-6276-F8D6-79A1E50FBCB1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube34" -p "wood";
	rename -uid "81CE2E78-4DFC-50C4-865E-6FB92C3B9EDB";
	setAttr ".t" -type "double3" 8.4275451246774828 0.78739740982740214 -7.3843395601084154 ;
	setAttr ".s" -type "double3" 0.43601572483978585 1 1 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "46CA5000-4D3F-78BF-A840-838ACF04F42A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube35" -p "wood";
	rename -uid "30080CBE-456C-6062-09C9-4FB60C9316DB";
	setAttr ".t" -type "double3" 8.4275451246774828 0.78739740982740214 -2.567934168975146 ;
	setAttr ".s" -type "double3" 0.43601572483978585 1 1 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "9841EB16-47D4-8EA6-83C4-7398A97CDEEE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube7" -p "wood";
	rename -uid "4A2410B8-4A8F-80DE-02B6-EA9F66AD2409";
	setAttr ".t" -type "double3" -4.1274680300476545 0.78739740982740203 -2.567934168975146 ;
	setAttr ".s" -type "double3" 0.47761355581126641 1 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B619E452-4E0A-C90C-DAD1-7BB64FEAA39E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "pCube4" -p "wood";
	rename -uid "F429BED0-46F3-72F7-95FA-DA88FFF16DAD";
	setAttr ".t" -type "double3" -4.0030949419850037 0.78739740982740214 -7.3843395601084154 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2F52B459-4BDA-CAF3-4572-57866B288A81";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube8" -p "wood";
	rename -uid "A47C87A8-4A99-6CAF-B764-F2BF401A5391";
	setAttr ".t" -type "double3" -4.0030949419850037 0.78739740982740214 -2.567934168975146 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "903D9B19-4AE4-E9B0-2558-0BBB4B91495C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.9775386 -0.34160414 0 
		7.9775386 -0.34160414 0 -7.9775386 -0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 
		-0.9762581 0 7.9775386 -0.9762581 0 -7.9775386 -0.34160414 0 7.9775386 -0.34160414 
		0;
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
createNode transform -n "pCube17" -p "wood";
	rename -uid "B9155312-4D06-961A-5B27-04B042E0D60F";
	setAttr ".t" -type "double3" -4.1274680300476545 0.78739740982740203 9.4730793088580274 ;
	setAttr ".s" -type "double3" 0.47761355581126641 1 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CF9A5002-4E71-B339-7524-F3974C468518";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.821774 -0.34160042 -1.183723 
		-0.86672246 -0.34160042 -1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 
		-1.183723 -16.821774 -0.97625327 -1.183723 -0.86672246 -0.97625327 -1.183723 -16.821774 
		-0.34160042 -1.183723 -0.86672246 -0.34160042 -1.183723;
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
createNode transform -n "floor_and_wall";
	rename -uid "1A81D57D-4E6E-381F-F522-9889CC04919F";
	setAttr ".t" -type "double3" -0.81167125404180851 -0.77139241063083119 -0.86646114789811701 ;
	setAttr ".s" -type "double3" 23.51780368108486 1 20.367787955063431 ;
createNode mesh -n "floor_and_wallShape" -p "floor_and_wall";
	rename -uid "4EAA8551-4AD3-1754-3633-FDBDD057A6BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[44]" -type "float3" 0 12.536929 0 ;
	setAttr ".pt[45]" -type "float3" 0 12.536929 0 ;
	setAttr ".pt[46]" -type "float3" 0 12.536929 0 ;
	setAttr ".pt[47]" -type "float3" 0 12.536929 0 ;
createNode transform -n "couch";
	rename -uid "33E8E251-4E08-F6BB-0953-EEB174F7A5CC";
	setAttr ".t" -type "double3" 0.34273638771215081 -1.7963638088484926 -7.5597731198826628 ;
	setAttr ".s" -type "double3" 1.0445767923630564 1.0445767923630564 1.0445767923630564 ;
createNode transform -n "pCylinder1" -p "couch";
	rename -uid "F2A439D1-4E36-89AE-C269-17BAF79E34EC";
	setAttr ".t" -type "double3" 0.07271374154762214 3.9963003197276197 0.44505372257751491 ;
	setAttr ".r" -type "double3" 0 0 -88.744239538891819 ;
	setAttr ".s" -type "double3" 0.62469443702628791 1.207212189129673 0.62469443702628791 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DC94A6EA-4B30-E02E-F5A8-0E95E1D762B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.011805391 0 ;
	setAttr ".pt[13]" -type "float3" 0.00029602647 -0.10715874 0.0018677711 ;
	setAttr ".pt[14]" -type "float3" 0.00085081515 -0.113325 0.0053721666 ;
	setAttr ".pt[15]" -type "float3" 0.00085070729 -0.113325 0.0053718686 ;
	setAttr ".pt[16]" -type "float3" 0.00029575825 -0.10715874 0.0018677711 ;
	setAttr ".pt[17]" -type "float3" 0 -0.011805391 0 ;
	setAttr ".pt[21]" -type "float3" 0.010607717 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.032281209 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.032281209 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.032281209 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.032281209 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.010607717 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.015034094 ;
	setAttr ".pt[30]" -type "float3" 0.010607717 0.11154182 0.093975417 ;
	setAttr ".pt[31]" -type "float3" 0.032281209 0.24466652 0.16093841 ;
	setAttr ".pt[32]" -type "float3" 0.032281209 0.24466652 0.16093841 ;
	setAttr ".pt[33]" -type "float3" 0.032281209 0.24466652 0.16093841 ;
	setAttr ".pt[34]" -type "float3" 0.032281209 0.24466652 0.097544543 ;
	setAttr ".pt[35]" -type "float3" 0.010607717 0.1524478 0.044753883 ;
	setAttr ".pt[36]" -type "float3" 0 0.0097570783 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.16093841 ;
	setAttr ".pt[42]" -type "float3" 0.23111229 -1.110223e-16 0 ;
	setAttr ".pt[43]" -type "float3" 0.026290495 0 0 ;
	setAttr ".pt[45]" -type "float3" -9.4771385e-06 -0.045827396 -6.210804e-05 ;
	setAttr ".pt[46]" -type "float3" 0.0078513175 -0.33951014 -0.0048291087 ;
	setAttr ".pt[47]" -type "float3" 0.1166221 -0.42197448 -0.0057657957 ;
	setAttr ".pt[48]" -type "float3" 0.26618579 -0.42215234 -0.0057726502 ;
	setAttr ".pt[49]" -type "float3" 0.42947403 -0.25558895 -0.0034888387 ;
	setAttr ".pt[50]" -type "float3" 0.43002653 -0.011805391 0 ;
	setAttr ".pt[51]" -type "float3" 0.43701836 -5.5511151e-17 0 ;
	setAttr ".pt[52]" -type "float3" 0.45043519 -1.110223e-16 0 ;
	setAttr ".pt[53]" -type "float3" 0.33942696 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.33081076 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.2063072 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.11737125 -1.110223e-16 0 ;
	setAttr ".pt[57]" -type "float3" 0.39186293 -1.110223e-16 0 ;
	setAttr ".pt[58]" -type "float3" 0.52217013 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.52217013 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.52217013 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.44679311 -1.110223e-16 0 ;
	setAttr ".pt[62]" -type "float3" 0.23111229 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.026290495 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.0086162239 0.051473763 0 ;
	setAttr ".pt[67]" -type "float3" 0.13232434 0.17481543 0.032559376 ;
	setAttr ".pt[68]" -type "float3" 0.33778939 0.24466652 0.097544543 ;
	setAttr ".pt[69]" -type "float3" 0.43002653 0.24466652 0.16093841 ;
	setAttr ".pt[70]" -type "float3" 0.43002653 0.24466652 0.16093841 ;
	setAttr ".pt[71]" -type "float3" 0.36486679 0.24466652 0.16093841 ;
	setAttr ".pt[72]" -type "float3" 0.44679311 0.093343556 0.083484083 ;
	setAttr ".pt[73]" -type "float3" 0.33942696 -1.110223e-16 0.010259829 ;
	setAttr ".pt[74]" -type "float3" 0.33081076 -1.110223e-16 0 ;
	setAttr ".pt[75]" -type "float3" 0.2063072 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.11737125 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.39186293 -1.110223e-16 0 ;
	setAttr ".pt[78]" -type "float3" 0.52217013 -2.220446e-16 0 ;
	setAttr ".pt[79]" -type "float3" 0.52217013 -2.220446e-16 0 ;
	setAttr ".pt[80]" -type "float3" 0.52217013 -2.220446e-16 0 ;
	setAttr ".pt[81]" -type "float3" 0.44679311 -1.110223e-16 0 ;
createNode transform -n "pCube39" -p "couch";
	rename -uid "C17EEF72-467D-8E25-EE88-34898776DAD1";
	setAttr ".t" -type "double3" 2.0254245102910096 3.8437836319955911 1.7441733205081955 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "1628F3C7-4EBC-9589-E071-BD90F2C3DA85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0:4]" "f[30:32]" "f[43:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[6]" "f[9]" "f[14]" "f[17]" "f[34:36]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[12]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[11]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7:8]" "f[13]" "f[15:16]" "f[18:28]" "f[37:41]";
	setAttr ".pv" -type "double2" 0.43814587593078613 0.53124994225800037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 1 0.38201365
		 0.99397826 0.625 1 0.61798638 0.99397826 0.62500006 0.68750012 0.61798638 0.75602174
		 0.38201365 0.75602174 0.375 0.6249876 0.625 0.062499888 0.375 0.12501225 0.625 0.62498772
		 0.375 0.68750012 0.875 0.062499888 0.875 0.12501225 0.62499994 0.12501225 0.125 0.062499881
		 0.375 0.062499888 0.125 0.12501223 0.39935282 0.47909129 0.38981244 0.24580665 0.61476988
		 0.22495857 0.38523015 0.22495851 0.38981247 0.50419313 0.38523015 0.5250414 0.61018753
		 0.50419325 0.61018753 0.24580675 0.61476988 0.52504146 0.39935285 0.27090871 0.60064721
		 0.27090871 0.60064721 0.47909132 0.375 0.37241656 0.25129175 0.12501223 0.38523015
		 0.37344941 0.38981247 0.3736648 0.39935285 0.37392431 0.60064721 0.37392431 0.61018753
		 0.37366492 0.61476988 0.37344947 0.625 0.37241662 0.74870825 0.12501225 0.625 0.84536475
		 0.74870825 0.062499888 0.61798638 0.87622952 0.38201365 0.87622952 0.375 0.84536475
		 0.25129175 0.062499885 0.49990672 0.12501225 0.49991441 0.22495854 0.49991781 0.24580669
		 0.49992496 0.27090871 0.49992496 0.37392431 0.49992493 0.47909129 0.49991781 0.50419319
		 0.49991441 0.52504146 0.49990678 0.62498766 0.49990678 0.68750012 0.49991199 0.75602174
		 0.49991199 0.87622952 0.49991199 0.99397826 0.49990678 1 0.49990678 0.062499888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.0016424427 -0.13562353 
		0 -0.0035068863 0.18511219 0 0 -0.22121941 -2.220446e-16 -0.0066752257 -0.11068463 
		0 0.011687533 -0.35772717 -2.220446e-16 0.0038771632 -0.21599391 -1.110223e-16 0.0013160349 
		0.087015994 -2.220446e-16 -0.011135864 0.18042928 -1.110223e-16 0 -0.27260944 -2.220446e-16 
		0 -0.20619468 -1.6653345e-16 -0.0023287188 -0.2755141 -2.220446e-16 -0.016866961 
		-0.17125833 -5.5511151e-17 -0.0075757033 -0.096542716 0 0 -0.21750873 -2.220446e-16 
		0.0096064862 0.05767547 0 0.0048229718 -0.075915024 0 -0.00787652 -0.06876719 0 0 
		0.033160053 0 0.0036830874 0.046639949 0 0.012364824 0.031288303 0 0 -0.19400188 
		-2.220446e-16 0 -0.055100717 0 0.0071989791 -0.058029886 0 0.0036830874 0.046639949 
		0 0.005411943 -0.383717 -2.9143354e-16 -0.002278452 -0.28284007 -2.220446e-16 -0.0033036538 
		-0.26035607 -2.4980018e-16 0 -0.19273382 -2.220446e-16 -0.0041255234 -0.086919382 
		0 0.0034194232 -0.12267581 0 0.0027363307 -0.11160517 -5.2041704e-18 -0.0066898679 
		-0.11093511 -7.0256301e-17 -0.014408736 -0.1292125 -1.2403273e-16 -0.0095589673 -0.15195072 
		-2.220446e-16 0.013994922 -0.43663552 -2.7668839e-16 0.01066884 -0.45484829 -3.4087316e-16 
		-0.0028282038 0.080322295 -5.5511151e-17 -0.00067181239 0.13843374 0 0 0.13531701 
		0 0 0.033160053 0 0 -0.19273382 -2.220446e-16 0 -0.055100717 0 0 -0.20458609 -2.220446e-16 
		0 -0.21767448 -2.220446e-16 0 -0.23486388 -2.220446e-16 0 -0.2223085 -1.6653345e-16 
		0 -0.27260944 -2.220446e-16 0 -0.18434869 -2.220446e-16 0.0084553938 -0.12955733 
		-2.220446e-16 0.0017032633 -0.01436424 -1.110223e-16;
	setAttr -s 50 ".vt[0:49]"  -0.48808396 -0.26399112 0.47616833 0.4880842 -0.26399112 0.47616833
		 -0.48808396 -0.26399112 -0.47616827 0.4880842 -0.26399112 -0.47616827 -0.44645345 -0.50000048 0.43560123
		 -0.48808396 -0.377738 0.47616833 0.44645375 -0.50000048 0.43560123 0.4880842 -0.377738 0.47616833
		 -0.42882013 -0.50000048 -0.43906352 -0.48808396 -0.377738 -0.47616827 0.42882019 -0.50000048 -0.43906352
		 0.4880842 -0.377738 -0.47616827 -0.45907927 -0.0869627 0.4648667 -0.45907927 -0.0869627 -0.46486664
		 0.4590795 -0.0869627 0.4648667 0.4590795 -0.0869627 -0.46486667 -0.44074976 -0.054646015 0.44912952
		 -0.28938124 -0.14048387 0.29928395 0.28938159 -0.14048387 0.29928407 0.44075012 -0.054646015 0.44912958
		 -0.44074976 -0.054646015 -0.44912949 -0.28938118 -0.14048387 -0.29928401 0.44075012 -0.054646015 -0.44912949
		 0.28938159 -0.14048387 -0.29928401 -0.48808396 -0.26399112 0.0049207509 -0.45907927 -0.0869627 0.0048039556
		 -0.44074976 -0.054646015 0.0046413392 -0.28938121 -0.14048387 0.0030927658 0.28938159 -0.14048387 0.0030928254
		 0.44075012 -0.054646015 0.004641369 0.4590795 -0.0869627 0.0048039407 0.4880842 -0.26399112 0.0049207509
		 0.4880842 -0.377738 0.0049207509 0.43772811 -0.50000048 0.0027882606 -0.43772793 -0.50000048 0.0027882606
		 -0.48808396 -0.377738 0.0049207509 -0.00036400557 -0.26399112 0.47616833 -0.00034236908 -0.0869627 0.4648667
		 -0.00032863021 -0.054646015 0.44912955 -0.00021570921 -0.14048387 0.29928401 -0.00021569431 -0.14048387 0.0030927956
		 -0.00021567941 -0.14048387 -0.29928401 -0.00032863021 -0.054646015 -0.44912949 -0.00034236908 -0.0869627 -0.46486664
		 -0.00036400557 -0.26399112 -0.47616827 -0.00036400557 -0.377738 -0.47616827 -0.00031986833 -0.50000048 -0.43906352
		 -0.00032645464 -0.50000048 0.0027882606 -0.00033292174 -0.50000048 0.43560123 -0.00036400557 -0.377738 0.47616833;
	setAttr -s 96 ".ed[0:95]"  2 24 0 0 36 0 1 31 0 3 44 0 4 5 0 5 35 0
		 9 8 0 8 34 0 4 48 0 6 7 0 7 49 0 6 33 0 10 11 0 11 32 0 9 45 0 10 46 0 12 37 0 13 25 0
		 15 43 0 14 30 0 0 12 0 13 2 0 1 14 0 3 15 0 7 1 0 0 5 0 3 11 0 9 2 0 16 17 1 17 27 1
		 21 20 1 20 26 1 16 38 1 19 18 1 18 39 1 19 29 1 22 23 1 23 28 1 21 41 1 22 42 1 16 12 0
		 14 19 0 20 13 0 22 15 0 24 0 0 25 12 0 26 16 1 27 21 1 28 18 1 29 22 1 30 15 0 31 3 0
		 32 7 0 33 10 0 34 4 0 35 9 0 24 25 1 25 26 1 26 27 1 27 40 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 47 1 34 35 1 35 24 1 36 1 0 37 14 0 38 19 1 39 17 1 40 28 1 41 23 1
		 42 20 1 43 13 0 44 2 0 45 11 0 46 8 0 47 34 1 48 6 0 49 5 0 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 36 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 66 55 6 7
		mu 0 4 43 44 11 6
		f 4 -5 8 94 81
		mu 0 4 0 1 58 59
		f 4 64 53 12 13
		mu 0 4 40 42 5 4
		f 4 -7 14 91 78
		mu 0 4 6 11 55 56
		f 4 -79 92 79 -8
		mu 0 4 6 56 57 43
		f 4 56 -18 21 0
		mu 0 4 30 32 23 7
		f 4 -21 1 82 -17
		mu 0 4 21 9 46 47
		f 4 62 51 23 -51
		mu 0 4 37 38 10 26
		f 4 -22 -76 89 76
		mu 0 4 7 23 53 54
		f 4 -82 95 -2 25
		mu 0 4 16 60 46 9
		f 4 -77 90 -15 27
		mu 0 4 7 54 55 11
		f 4 63 -14 -27 -52
		mu 0 4 39 41 12 13
		f 4 -56 67 -1 -28
		mu 0 4 15 45 31 17
		f 4 58 47 30 31
		mu 0 4 33 34 18 22
		f 4 -29 32 84 71
		mu 0 4 27 19 48 49
		f 4 60 49 36 37
		mu 0 4 35 36 24 29
		f 4 -31 38 87 74
		mu 0 4 22 18 51 52
		f 4 40 16 83 -33
		mu 0 4 19 21 47 48
		f 4 57 -32 42 17
		mu 0 4 32 33 22 23
		f 4 -43 -75 88 75
		mu 0 4 23 22 52 53
		f 4 61 50 -44 -50
		mu 0 4 36 37 26 24
		f 4 59 86 -39 -48
		mu 0 4 34 50 51 18
		f 4 20 -46 -57 44
		mu 0 4 9 21 32 30
		f 4 -41 -47 -58 45
		mu 0 4 21 19 33 32
		f 4 28 29 -59 46
		mu 0 4 19 27 34 33
		f 4 -72 85 -60 -30
		mu 0 4 27 49 50 34
		f 4 -34 35 -61 48
		mu 0 4 28 25 36 35
		f 4 -42 19 -62 -36
		mu 0 4 25 20 37 36
		f 4 -23 2 -63 -20
		mu 0 4 20 14 38 37
		f 4 -53 -64 -3 -25
		mu 0 4 8 41 39 14
		f 4 -10 11 -65 52
		mu 0 4 2 3 42 40
		f 4 -80 93 -9 -55
		mu 0 4 43 57 58 1
		f 4 4 5 -67 54
		mu 0 4 1 0 44 43
		f 4 -68 -6 -26 -45
		mu 0 4 31 45 16 9
		f 4 -83 68 22 -70
		mu 0 4 47 46 14 20
		f 4 -84 69 41 -71
		mu 0 4 48 47 20 25
		f 4 -85 70 33 34
		mu 0 4 49 48 25 28
		f 4 -86 -35 -49 -73
		mu 0 4 50 49 28 35
		f 4 -87 72 -38 -74
		mu 0 4 51 50 35 29
		f 4 -88 73 -37 39
		mu 0 4 52 51 29 24
		f 4 -89 -40 43 18
		mu 0 4 53 52 24 26
		f 4 -90 -19 -24 3
		mu 0 4 54 53 26 10
		f 4 -91 -4 26 -78
		mu 0 4 55 54 10 4
		f 4 -92 77 -13 15
		mu 0 4 56 55 4 5
		f 4 -93 -16 -54 65
		mu 0 4 57 56 5 42
		f 4 -94 -66 -12 -81
		mu 0 4 58 57 42 3
		f 4 -95 80 9 10
		mu 0 4 59 58 3 2
		f 4 -96 -11 24 -69
		mu 0 4 46 60 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube38" -p "couch";
	rename -uid "C52D513E-42B5-23E9-322A-CDBC53F96E2B";
	setAttr ".t" -type "double3" -2.0271618830582563 3.7770382550224015 1.585373719953423 ;
	setAttr ".r" -type "double3" 4.3160194924466069 -0.1804674446507408 -7.6801613583256154 ;
	setAttr ".s" -type "double3" 4.2480007928321957 1.213818244871383 4.6654788376514942 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "CCBE0C21-4A3B-3DE1-0D7D-44B72EB9D4C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61759376525878906 0.53124994412064552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.0016424427 -0.13562353 
		0 -0.003506884 0.18511218 -2.9802322e-08 0 -0.22121941 -2.220446e-16 -0.0066752257 
		-0.11068463 0 0.011687533 -0.35772717 -2.220446e-16 0.0038771632 -0.21599391 -1.110223e-16 
		0.0013160314 0.087015994 -3.7252903e-09 -0.011135891 0.18042922 -2.9802322e-08 0 
		-0.27260944 -2.220446e-16 0 -0.20619468 -1.6653345e-16 -0.0023287188 -0.2755141 -2.220446e-16 
		-0.016866961 -0.17125833 -5.5511151e-17 -0.0075757033 -0.096542716 0 0 -0.21750873 
		-2.220446e-16 0.0096064657 0.057675362 -2.9802322e-08 0.0048229718 -0.075915024 0 
		-0.00787652 -0.06876719 0 0 0.033160053 0 0.0036830874 0.046639949 0 0.01236479 0.031288207 
		-2.9802322e-08 0 -0.19400188 -2.220446e-16 0 -0.055100717 0 0.0071989791 -0.058029886 
		0 0.0036830874 0.046639949 0 0.005411943 -0.383717 -2.9143354e-16 -0.002278452 -0.28284007 
		-2.220446e-16 -0.0033036538 -0.26035607 -2.4980018e-16 0 -0.19273382 -2.220446e-16 
		-0.0041255234 -0.086919382 0 0.0034194232 -0.12267581 0 0.0027363307 -0.11160517 
		-5.2041704e-18 -0.0066898679 -0.11093511 -7.0256301e-17 -0.014408736 -0.1292125 -1.2403273e-16 
		-0.0095589673 -0.15195072 -2.220446e-16 0.013994922 -0.43663552 -2.7668839e-16 0.01066884 
		-0.45484829 -3.4087316e-16 -0.0028282038 0.080322295 -5.5511151e-17 -0.00067181239 
		0.13843374 0 0 0.13531701 0 0 0.033160053 0 0 -0.19273382 -2.220446e-16 0 -0.055100717 
		0 0 -0.20458609 -2.220446e-16 0 -0.21767448 -2.220446e-16 0 -0.23486388 -2.220446e-16 
		0 -0.2223085 -1.6653345e-16 0 -0.27260944 -2.220446e-16 0 -0.18434869 -2.220446e-16 
		0.0084553938 -0.12955733 -2.220446e-16 0.0017032633 -0.01436424 -1.110223e-16;
createNode transform -n "pCube40" -p "couch";
	rename -uid "A7BF88DC-4A16-25A8-8FB1-BDA9EA6A85CB";
	setAttr ".t" -type "double3" 2.1072943938565678 5.4642473498067776 0.17562754216646104 ;
	setAttr ".r" -type "double3" 89.605722799303805 2.5289030782201372 -92.228916849152029 ;
	setAttr ".s" -type "double3" 4.6494057396345871 1.0089548831278301 4.7086820977976513 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "371A61B4-4091-677D-FA9B-A99395F18E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0:4]" "f[30:32]" "f[43:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[6]" "f[9]" "f[14]" "f[17]" "f[34:36]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[12]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[11]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7:8]" "f[13]" "f[15:16]" "f[18:28]" "f[37:41]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 1 0.38201365
		 0.99397826 0.625 1 0.61798638 0.99397826 0.62500006 0.68750012 0.61798638 0.75602174
		 0.38201365 0.75602174 0.375 0.6249876 0.625 0.062499888 0.375 0.12501225 0.625 0.62498772
		 0.375 0.68750012 0.875 0.062499888 0.875 0.12501225 0.62499994 0.12501225 0.125 0.062499881
		 0.375 0.062499888 0.125 0.12501223 0.39935282 0.47909129 0.38981244 0.24580665 0.61476988
		 0.22495857 0.38523015 0.22495851 0.38981247 0.50419313 0.38523015 0.5250414 0.61018753
		 0.50419325 0.61018753 0.24580675 0.61476988 0.52504146 0.39935285 0.27090871 0.60064721
		 0.27090871 0.60064721 0.47909132 0.375 0.37241656 0.25129175 0.12501223 0.38523015
		 0.37344941 0.38981247 0.3736648 0.39935285 0.37392431 0.60064721 0.37392431 0.61018753
		 0.37366492 0.61476988 0.37344947 0.625 0.37241662 0.74870825 0.12501225 0.625 0.84536475
		 0.74870825 0.062499888 0.61798638 0.87622952 0.38201365 0.87622952 0.375 0.84536475
		 0.25129175 0.062499885 0.49990672 0.12501225 0.49991441 0.22495854 0.49991781 0.24580669
		 0.49992496 0.27090871 0.49992496 0.37392431 0.49992493 0.47909129 0.49991781 0.50419319
		 0.49991441 0.52504146 0.49990678 0.62498766 0.49990678 0.68750012 0.49991199 0.75602174
		 0.49991199 0.87622952 0.49991199 0.99397826 0.49990678 1 0.49990678 0.062499888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.066776462 -0.13562353 5.5511151e-17 
		-0.0035068863 0.18511219 0 0.0095651429 -0.22121941 -3.8857806e-16 -0.0066752257 
		-0.11068463 0 0.08010643 -0.35772717 -1.6653345e-16 0.072296061 -0.21599391 -5.5511151e-17 
		0.0013160349 0.087015994 -2.220446e-16 -0.011135864 0.18042928 -1.110223e-16 0.094384313 
		-0.27260944 -8.3266727e-16 0.0062137516 -0.20619468 -1.6653345e-16 -0.0023287188 
		-0.2755141 -2.220446e-16 -0.016866961 -0.17125833 -5.5511151e-17 0.060843192 -0.096542716 
		5.5511151e-17 0.077399231 -0.21750873 -7.2164497e-16 0.0096064862 0.05767547 0 0.0048229718 
		-0.075915024 0 0.060542375 -0.06876719 5.5511151e-17 0 0.033160053 0 0.0036830874 
		0.046639949 0 0.012364824 0.031288303 0 0.094384313 -0.19400188 -8.3266727e-16 0 
		-0.055100717 0 0.0071989791 -0.058029886 0 0.0036830874 0.046639949 0 0.21461482 
		-0.383717 -3.4434261e-16 0.20692442 -0.28284007 -2.7495367e-16 0.20589922 -0.26035607 
		-3.0270925e-16 0.24476252 0.19273162 5.5498673e-05 0.031532548 0.29859629 5.1130974e-16 
		0.0034194232 -0.12267581 0 0.0027363307 -0.11160517 -5.2041704e-18 -0.0066898679 
		-0.11093511 -7.0256301e-17 -0.014408736 -0.1292125 -1.2403273e-16 -0.0095589673 -0.15195072 
		-2.220446e-16 0.2231978 -0.43663552 -3.2742906e-16 0.21987173 -0.45484829 -3.9378223e-16 
		-0.0028282038 0.080322295 -5.5511151e-17 -0.00067181239 0.13843374 0 0 0.13531701 
		0 0.035658073 0.41867569 4.9960036e-16 0.034370437 0.19212639 0.00072576519 0.035658073 
		0.33041492 4.9960036e-16 0 -0.20458609 -2.220446e-16 0 -0.21767448 -2.220446e-16 
		0 -0.23486388 -2.220446e-16 0 -0.2223085 -1.6653345e-16 0 -0.27260944 -2.220446e-16 
		0 -0.18434846 -2.220446e-16 0.0084553938 -0.12955733 -2.220446e-16 0.0017032633 -0.01436424 
		-1.110223e-16;
	setAttr -s 50 ".vt[0:49]"  -0.48808396 -0.26399112 0.47616833 0.4880842 -0.26399112 0.47616833
		 -0.48808396 -0.26399112 -0.47616827 0.4880842 -0.26399112 -0.47616827 -0.44645345 -0.50000048 0.43560123
		 -0.48808396 -0.377738 0.47616833 0.44645375 -0.50000048 0.43560123 0.4880842 -0.377738 0.47616833
		 -0.42882013 -0.50000048 -0.43906352 -0.48808396 -0.377738 -0.47616827 0.42882019 -0.50000048 -0.43906352
		 0.4880842 -0.377738 -0.47616827 -0.45907927 -0.0869627 0.4648667 -0.45907927 -0.0869627 -0.46486664
		 0.4590795 -0.0869627 0.4648667 0.4590795 -0.0869627 -0.46486667 -0.44074976 -0.054646015 0.44912952
		 -0.28938124 -0.14048387 0.29928395 0.28938159 -0.14048387 0.29928407 0.44075012 -0.054646015 0.44912958
		 -0.44074976 -0.054646015 -0.44912949 -0.28938118 -0.14048387 -0.29928401 0.44075012 -0.054646015 -0.44912949
		 0.28938159 -0.14048387 -0.29928401 -0.48808396 -0.26399112 0.0049207509 -0.45907927 -0.0869627 0.0048039556
		 -0.44074976 -0.054646015 0.0046413392 -0.28938121 -0.14048387 0.0030927658 0.28938159 -0.14048387 0.0030928254
		 0.44075012 -0.054646015 0.004641369 0.4590795 -0.0869627 0.0048039407 0.4880842 -0.26399112 0.0049207509
		 0.4880842 -0.377738 0.0049207509 0.43772811 -0.50000048 0.0027882606 -0.43772793 -0.50000048 0.0027882606
		 -0.48808396 -0.377738 0.0049207509 -0.00036400557 -0.26399112 0.47616833 -0.00034236908 -0.0869627 0.4648667
		 -0.00032863021 -0.054646015 0.44912955 -0.00021570921 -0.14048387 0.29928401 -0.00021569431 -0.14048387 0.0030927956
		 -0.00021567941 -0.14048387 -0.29928401 -0.00032863021 -0.054646015 -0.44912949 -0.00034236908 -0.0869627 -0.46486664
		 -0.00036400557 -0.26399112 -0.47616827 -0.00036400557 -0.377738 -0.47616827 -0.00031986833 -0.50000048 -0.43906352
		 -0.00032645464 -0.50000048 0.0027882606 -0.00033292174 -0.50000048 0.43560123 -0.00036400557 -0.377738 0.47616833;
	setAttr -s 96 ".ed[0:95]"  2 24 0 0 36 0 1 31 0 3 44 0 4 5 0 5 35 0
		 9 8 0 8 34 0 4 48 0 6 7 0 7 49 0 6 33 0 10 11 0 11 32 0 9 45 0 10 46 0 12 37 0 13 25 0
		 15 43 0 14 30 0 0 12 0 13 2 0 1 14 0 3 15 0 7 1 0 0 5 0 3 11 0 9 2 0 16 17 1 17 27 1
		 21 20 1 20 26 1 16 38 1 19 18 1 18 39 1 19 29 1 22 23 1 23 28 1 21 41 1 22 42 1 16 12 0
		 14 19 0 20 13 0 22 15 0 24 0 0 25 12 0 26 16 1 27 21 1 28 18 1 29 22 1 30 15 0 31 3 0
		 32 7 0 33 10 0 34 4 0 35 9 0 24 25 1 25 26 1 26 27 1 27 40 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 47 1 34 35 1 35 24 1 36 1 0 37 14 0 38 19 1 39 17 1 40 28 1 41 23 1
		 42 20 1 43 13 0 44 2 0 45 11 0 46 8 0 47 34 1 48 6 0 49 5 0 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 36 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 66 55 6 7
		mu 0 4 43 44 11 6
		f 4 -5 8 94 81
		mu 0 4 0 1 58 59
		f 4 64 53 12 13
		mu 0 4 40 42 5 4
		f 4 -7 14 91 78
		mu 0 4 6 11 55 56
		f 4 -79 92 79 -8
		mu 0 4 6 56 57 43
		f 4 56 -18 21 0
		mu 0 4 30 32 23 7
		f 4 -21 1 82 -17
		mu 0 4 21 9 46 47
		f 4 62 51 23 -51
		mu 0 4 37 38 10 26
		f 4 -22 -76 89 76
		mu 0 4 7 23 53 54
		f 4 -82 95 -2 25
		mu 0 4 16 60 46 9
		f 4 -77 90 -15 27
		mu 0 4 7 54 55 11
		f 4 63 -14 -27 -52
		mu 0 4 39 41 12 13
		f 4 -56 67 -1 -28
		mu 0 4 15 45 31 17
		f 4 58 47 30 31
		mu 0 4 33 34 18 22
		f 4 -29 32 84 71
		mu 0 4 27 19 48 49
		f 4 60 49 36 37
		mu 0 4 35 36 24 29
		f 4 -31 38 87 74
		mu 0 4 22 18 51 52
		f 4 40 16 83 -33
		mu 0 4 19 21 47 48
		f 4 57 -32 42 17
		mu 0 4 32 33 22 23
		f 4 -43 -75 88 75
		mu 0 4 23 22 52 53
		f 4 61 50 -44 -50
		mu 0 4 36 37 26 24
		f 4 59 86 -39 -48
		mu 0 4 34 50 51 18
		f 4 20 -46 -57 44
		mu 0 4 9 21 32 30
		f 4 -41 -47 -58 45
		mu 0 4 21 19 33 32
		f 4 28 29 -59 46
		mu 0 4 19 27 34 33
		f 4 -72 85 -60 -30
		mu 0 4 27 49 50 34
		f 4 -34 35 -61 48
		mu 0 4 28 25 36 35
		f 4 -42 19 -62 -36
		mu 0 4 25 20 37 36
		f 4 -23 2 -63 -20
		mu 0 4 20 14 38 37
		f 4 -53 -64 -3 -25
		mu 0 4 8 41 39 14
		f 4 -10 11 -65 52
		mu 0 4 2 3 42 40
		f 4 -80 93 -9 -55
		mu 0 4 43 57 58 1
		f 4 4 5 -67 54
		mu 0 4 1 0 44 43
		f 4 -68 -6 -26 -45
		mu 0 4 31 45 16 9
		f 4 -83 68 22 -70
		mu 0 4 47 46 14 20
		f 4 -84 69 41 -71
		mu 0 4 48 47 20 25
		f 4 -85 70 33 34
		mu 0 4 49 48 25 28
		f 4 -86 -35 -49 -73
		mu 0 4 50 49 28 35
		f 4 -87 72 -38 -74
		mu 0 4 51 50 35 29
		f 4 -88 73 -37 39
		mu 0 4 52 51 29 24
		f 4 -89 -40 43 18
		mu 0 4 53 52 24 26
		f 4 -90 -19 -24 3
		mu 0 4 54 53 26 10
		f 4 -91 -4 26 -78
		mu 0 4 55 54 10 4
		f 4 -92 77 -13 15
		mu 0 4 56 55 4 5
		f 4 -93 -16 -54 65
		mu 0 4 57 56 5 42
		f 4 -94 -66 -12 -81
		mu 0 4 58 57 42 3
		f 4 -95 80 9 10
		mu 0 4 59 58 3 2
		f 4 -96 -11 24 -69
		mu 0 4 46 60 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube41" -p "couch";
	rename -uid "E601FCB0-4E78-2C6E-86CF-2B802D1DD707";
	setAttr ".t" -type "double3" -2.2645603979729807 5.4083081928348768 0.23284413105357649 ;
	setAttr ".r" -type "double3" 86.086184734959033 3.0345880951746702 -76.593094746977172 ;
	setAttr ".s" -type "double3" 4.6494057396345871 1.0089548831278301 4.7086820977976513 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "95E498E3-412D-1B82-8252-1799B8105270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0:4]" "f[30:32]" "f[43:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[6]" "f[9]" "f[14]" "f[17]" "f[34:36]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[12]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[11]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7:8]" "f[13]" "f[15:16]" "f[18:28]" "f[37:41]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 1 0.38201365
		 0.99397826 0.625 1 0.61798638 0.99397826 0.62500006 0.68750012 0.61798638 0.75602174
		 0.38201365 0.75602174 0.375 0.6249876 0.625 0.062499888 0.375 0.12501225 0.625 0.62498772
		 0.375 0.68750012 0.875 0.062499888 0.875 0.12501225 0.62499994 0.12501225 0.125 0.062499881
		 0.375 0.062499888 0.125 0.12501223 0.39935282 0.47909129 0.38981244 0.24580665 0.61476988
		 0.22495857 0.38523015 0.22495851 0.38981247 0.50419313 0.38523015 0.5250414 0.61018753
		 0.50419325 0.61018753 0.24580675 0.61476988 0.52504146 0.39935285 0.27090871 0.60064721
		 0.27090871 0.60064721 0.47909132 0.375 0.37241656 0.25129175 0.12501223 0.38523015
		 0.37344941 0.38981247 0.3736648 0.39935285 0.37392431 0.60064721 0.37392431 0.61018753
		 0.37366492 0.61476988 0.37344947 0.625 0.37241662 0.74870825 0.12501225 0.625 0.84536475
		 0.74870825 0.062499888 0.61798638 0.87622952 0.38201365 0.87622952 0.375 0.84536475
		 0.25129175 0.062499885 0.49990672 0.12501225 0.49991441 0.22495854 0.49991781 0.24580669
		 0.49992496 0.27090871 0.49992496 0.37392431 0.49992493 0.47909129 0.49991781 0.50419319
		 0.49991441 0.52504146 0.49990678 0.62498766 0.49990678 0.68750012 0.49991199 0.75602174
		 0.49991199 0.87622952 0.49991199 0.99397826 0.49990678 1 0.49990678 0.062499888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.066776462 -0.13562353 5.5511151e-17 
		-0.0035068863 0.18511219 0 0.0095651429 -0.22121941 -3.8857806e-16 -0.0066752257 
		-0.11068463 0 0.08010643 -0.35772717 -1.6653345e-16 0.072296061 -0.21599391 -5.5511151e-17 
		0.0013160349 0.087015994 -2.220446e-16 -0.011135864 0.18042928 -1.110223e-16 0.094384313 
		-0.27260944 -8.3266727e-16 0.0062137516 -0.20619468 -1.6653345e-16 -0.0023287188 
		-0.2755141 -2.220446e-16 -0.016866961 -0.17125833 -5.5511151e-17 0.060843192 -0.096542716 
		5.5511151e-17 0.077399231 -0.21750873 -7.2164497e-16 0.0096064862 0.05767547 0 0.0048229718 
		-0.075915024 0 0.060542375 -0.06876719 5.5511151e-17 0 0.033160053 0 0.0036830874 
		0.046639949 0 0.012364824 0.031288303 0 0.094384313 -0.19400188 -8.3266727e-16 0 
		-0.055100717 0 0.0071989791 -0.058029886 0 0.0036830874 0.046639949 0 0.21461482 
		-0.383717 -3.4434261e-16 0.20692442 -0.28284007 -2.7495367e-16 0.20589922 -0.26035607 
		-3.0270925e-16 0.24476252 0.19273162 5.5498673e-05 0.031532548 0.29859629 5.1130974e-16 
		0.0034194232 -0.12267581 0 0.0027363307 -0.11160517 -5.2041704e-18 -0.0066898679 
		-0.11093511 -7.0256301e-17 -0.014408736 -0.1292125 -1.2403273e-16 -0.0095589673 -0.15195072 
		-2.220446e-16 0.2231978 -0.43663552 -3.2742906e-16 0.21987173 -0.45484829 -3.9378223e-16 
		-0.0028282038 0.080322295 -5.5511151e-17 -0.00067181239 0.13843374 0 0 0.13531701 
		0 0.035658073 0.41867569 4.9960036e-16 0.034370437 0.19212639 0.00072576519 0.035658073 
		0.33041492 4.9960036e-16 0 -0.20458609 -2.220446e-16 0 -0.21767448 -2.220446e-16 
		0 -0.23486388 -2.220446e-16 0 -0.2223085 -1.6653345e-16 0 -0.27260944 -2.220446e-16 
		0 -0.18434846 -2.220446e-16 0.0084553938 -0.12955733 -2.220446e-16 0.0017032633 -0.01436424 
		-1.110223e-16;
	setAttr -s 50 ".vt[0:49]"  -0.48808396 -0.26399112 0.47616833 0.4880842 -0.26399112 0.47616833
		 -0.48808396 -0.26399112 -0.47616827 0.4880842 -0.26399112 -0.47616827 -0.44645345 -0.50000048 0.43560123
		 -0.48808396 -0.377738 0.47616833 0.44645375 -0.50000048 0.43560123 0.4880842 -0.377738 0.47616833
		 -0.42882013 -0.50000048 -0.43906352 -0.48808396 -0.377738 -0.47616827 0.42882019 -0.50000048 -0.43906352
		 0.4880842 -0.377738 -0.47616827 -0.45907927 -0.0869627 0.4648667 -0.45907927 -0.0869627 -0.46486664
		 0.4590795 -0.0869627 0.4648667 0.4590795 -0.0869627 -0.46486667 -0.44074976 -0.054646015 0.44912952
		 -0.28938124 -0.14048387 0.29928395 0.28938159 -0.14048387 0.29928407 0.44075012 -0.054646015 0.44912958
		 -0.44074976 -0.054646015 -0.44912949 -0.28938118 -0.14048387 -0.29928401 0.44075012 -0.054646015 -0.44912949
		 0.28938159 -0.14048387 -0.29928401 -0.48808396 -0.26399112 0.0049207509 -0.45907927 -0.0869627 0.0048039556
		 -0.44074976 -0.054646015 0.0046413392 -0.28938121 -0.14048387 0.0030927658 0.28938159 -0.14048387 0.0030928254
		 0.44075012 -0.054646015 0.004641369 0.4590795 -0.0869627 0.0048039407 0.4880842 -0.26399112 0.0049207509
		 0.4880842 -0.377738 0.0049207509 0.43772811 -0.50000048 0.0027882606 -0.43772793 -0.50000048 0.0027882606
		 -0.48808396 -0.377738 0.0049207509 -0.00036400557 -0.26399112 0.47616833 -0.00034236908 -0.0869627 0.4648667
		 -0.00032863021 -0.054646015 0.44912955 -0.00021570921 -0.14048387 0.29928401 -0.00021569431 -0.14048387 0.0030927956
		 -0.00021567941 -0.14048387 -0.29928401 -0.00032863021 -0.054646015 -0.44912949 -0.00034236908 -0.0869627 -0.46486664
		 -0.00036400557 -0.26399112 -0.47616827 -0.00036400557 -0.377738 -0.47616827 -0.00031986833 -0.50000048 -0.43906352
		 -0.00032645464 -0.50000048 0.0027882606 -0.00033292174 -0.50000048 0.43560123 -0.00036400557 -0.377738 0.47616833;
	setAttr -s 96 ".ed[0:95]"  2 24 0 0 36 0 1 31 0 3 44 0 4 5 0 5 35 0
		 9 8 0 8 34 0 4 48 0 6 7 0 7 49 0 6 33 0 10 11 0 11 32 0 9 45 0 10 46 0 12 37 0 13 25 0
		 15 43 0 14 30 0 0 12 0 13 2 0 1 14 0 3 15 0 7 1 0 0 5 0 3 11 0 9 2 0 16 17 1 17 27 1
		 21 20 1 20 26 1 16 38 1 19 18 1 18 39 1 19 29 1 22 23 1 23 28 1 21 41 1 22 42 1 16 12 0
		 14 19 0 20 13 0 22 15 0 24 0 0 25 12 0 26 16 1 27 21 1 28 18 1 29 22 1 30 15 0 31 3 0
		 32 7 0 33 10 0 34 4 0 35 9 0 24 25 1 25 26 1 26 27 1 27 40 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 47 1 34 35 1 35 24 1 36 1 0 37 14 0 38 19 1 39 17 1 40 28 1 41 23 1
		 42 20 1 43 13 0 44 2 0 45 11 0 46 8 0 47 34 1 48 6 0 49 5 0 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 36 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 66 55 6 7
		mu 0 4 43 44 11 6
		f 4 -5 8 94 81
		mu 0 4 0 1 58 59
		f 4 64 53 12 13
		mu 0 4 40 42 5 4
		f 4 -7 14 91 78
		mu 0 4 6 11 55 56
		f 4 -79 92 79 -8
		mu 0 4 6 56 57 43
		f 4 56 -18 21 0
		mu 0 4 30 32 23 7
		f 4 -21 1 82 -17
		mu 0 4 21 9 46 47
		f 4 62 51 23 -51
		mu 0 4 37 38 10 26
		f 4 -22 -76 89 76
		mu 0 4 7 23 53 54
		f 4 -82 95 -2 25
		mu 0 4 16 60 46 9
		f 4 -77 90 -15 27
		mu 0 4 7 54 55 11
		f 4 63 -14 -27 -52
		mu 0 4 39 41 12 13
		f 4 -56 67 -1 -28
		mu 0 4 15 45 31 17
		f 4 58 47 30 31
		mu 0 4 33 34 18 22
		f 4 -29 32 84 71
		mu 0 4 27 19 48 49
		f 4 60 49 36 37
		mu 0 4 35 36 24 29
		f 4 -31 38 87 74
		mu 0 4 22 18 51 52
		f 4 40 16 83 -33
		mu 0 4 19 21 47 48
		f 4 57 -32 42 17
		mu 0 4 32 33 22 23
		f 4 -43 -75 88 75
		mu 0 4 23 22 52 53
		f 4 61 50 -44 -50
		mu 0 4 36 37 26 24
		f 4 59 86 -39 -48
		mu 0 4 34 50 51 18
		f 4 20 -46 -57 44
		mu 0 4 9 21 32 30
		f 4 -41 -47 -58 45
		mu 0 4 21 19 33 32
		f 4 28 29 -59 46
		mu 0 4 19 27 34 33
		f 4 -72 85 -60 -30
		mu 0 4 27 49 50 34
		f 4 -34 35 -61 48
		mu 0 4 28 25 36 35
		f 4 -42 19 -62 -36
		mu 0 4 25 20 37 36
		f 4 -23 2 -63 -20
		mu 0 4 20 14 38 37
		f 4 -53 -64 -3 -25
		mu 0 4 8 41 39 14
		f 4 -10 11 -65 52
		mu 0 4 2 3 42 40
		f 4 -80 93 -9 -55
		mu 0 4 43 57 58 1
		f 4 4 5 -67 54
		mu 0 4 1 0 44 43
		f 4 -68 -6 -26 -45
		mu 0 4 31 45 16 9
		f 4 -83 68 22 -70
		mu 0 4 47 46 14 20
		f 4 -84 69 41 -71
		mu 0 4 48 47 20 25
		f 4 -85 70 33 34
		mu 0 4 49 48 25 28
		f 4 -86 -35 -49 -73
		mu 0 4 50 49 28 35
		f 4 -87 72 -38 -74
		mu 0 4 51 50 35 29
		f 4 -88 73 -37 39
		mu 0 4 52 51 29 24
		f 4 -89 -40 43 18
		mu 0 4 53 52 24 26
		f 4 -90 -19 -24 3
		mu 0 4 54 53 26 10
		f 4 -91 -4 26 -78
		mu 0 4 55 54 10 4
		f 4 -92 77 -13 15
		mu 0 4 56 55 4 5
		f 4 -93 -16 -54 65
		mu 0 4 57 56 5 42
		f 4 -94 -66 -12 -81
		mu 0 4 58 57 42 3
		f 4 -95 80 9 10
		mu 0 4 59 58 3 2
		f 4 -96 -11 24 -69
		mu 0 4 46 60 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube37" -p "couch";
	rename -uid "D0AC5298-4550-5D8B-9DC6-EEA1022C5769";
	setAttr ".t" -type "double3" 0 3.223705986665145 0 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "FE6A4399-4A1C-A0D5-FFBA-06AAB52D92C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.52286994 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07B180A5-45E7-3CE5-47B2-CAAEF5C7D289";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A688C4EC-405F-F799-E4CC-27B9EA961807";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2053427-4CF1-9CAB-A998-42B6AE432C46";
createNode displayLayerManager -n "layerManager";
	rename -uid "52835A17-4B30-1309-7B1E-9397887D08C9";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "67912B7F-4E52-FDB8-41F1-61AA7239D0C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D2A85C4-4494-B9A4-88D0-E68CA46763DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D72AC726-4215-D3AE-018D-B3857E452885";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A9E382DD-4977-5D61-A047-6382466FB14E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7842D41A-41F4-5B26-6356-81818288892D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C35E8D34-4EAC-C7CC-26C1-188C655F3343";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 23.51780368108486 0 0 0 0 1 0 0 0 0 20.367787955063431 0
		 -0.81167125404180851 -0.77139241063083119 -0.86646114789811701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12301414 -0.77139241 -9.3429947 ;
	setAttr ".rs" 34391;
	setAttr ".lt" -type "double3" 0 -8.3442567473949458e-18 0.97470192461220861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.701202314812695 -1.2713924106308312 -9.3429951090062282 ;
	setAttr ".cbx" -type "double3" 10.947230586500622 -0.27139241063083119 -9.3429951090062282 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA5F04A5-49F8-30F1-57DE-3898D973EE5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.07948748 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.07948748 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.07948748 0 0.083826482 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.083826482 ;
	setAttr ".tk[6]" -type "float3" 0.07948748 0 0.083826482 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.083826482 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2BBED69-4CDA-5D7B-2EB2-4F9DAEA209A6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 23.51780368108486 0 0 0 0 1 0 0 0 0 20.367787955063431 0
		 -0.81167125404180851 -0.77139241063083119 -0.86646114789811701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.701202 -0.77139241 -0.012780836 ;
	setAttr ".rs" 39941;
	setAttr ".lt" -type "double3" 0 0 1.0893468530256722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.701202314812695 -1.2713923510261864 -9.3429945019988452 ;
	setAttr ".cbx" -type "double3" -10.701202314812695 -0.27139241063083119 9.3174328296335993 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FA2DCC08-4F24-7E97-D19A-A794DB02E177";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 23.51780368108486 0 0 0 0 1 0 0 0 0 20.367787955063431 0
		 -0.81167125404180851 -0.77139241063083119 -0.86646114789811701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53237098 -0.27139241 -0.5001325 ;
	setAttr ".rs" 45083;
	setAttr ".lt" -type "double3" 0 0 1.0583271733517234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.011972522558496 -0.27139241063083119 -10.317697821203268 ;
	setAttr ".cbx" -type "double3" 10.947230586500622 -0.27139241063083119 9.3174328296335993 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "778224E5-4CF7-1630-AD39-21BFC8988259";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0094151199 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0094151199 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0094151199 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0094151199 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "11468FDB-4D0B-8469-93EB-67AB863A7679";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 23.51780368108486 0 0 0 0 1 0 0 0 0 20.367787955063431 0
		 -0.81167125404180851 -0.77139241063083119 -0.86646114789811701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53237063 0.78693479 -0.5001325 ;
	setAttr ".rs" 37550;
	setAttr ".lt" -type "double3" 0 0 0.18162496342889778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.011971821673329 0.78693478739773326 -10.317697821203268 ;
	setAttr ".cbx" -type "double3" 10.947230586500622 0.78693478739773326 9.3174328296335993 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D93B3D7C-42F7-F4F7-F94B-ECA2D8DDF8BB";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 23.51780368108486 0 0 0 0 1 0 0 0 0 20.367787955063431 0
		 -0.81167125404180851 -0.77139241063083119 -0.86646114789811701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37325707 0.9685598 -0.38181278 ;
	setAttr ".rs" 37163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.693744723919297 0.96855979598080211 -10.081058420985446 ;
	setAttr ".cbx" -type "double3" 10.947230586500622 0.96855979598080211 9.3174328296335993 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "AE142095-474D-241B-B1FB-3E99E2F35E27";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:31]" -type "float3"  0 0 -0.011618316 0 0 -0.011618316
		 0 0 0.011618315 0 0 0.011618315 -0.013531297 0 -9.3132257e-10 -0.013531297 0 -9.3132257e-10
		 0.013531327 0 -9.3132257e-10 0.013531327 0 -9.3132257e-10;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D449FF2D-4578-A642-7DCF-32A5630AA61E";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 23.51780368108486 0 0 0 0 1 0 0 0 0 20.367787955063431 0
		 -0.81167125404180851 -0.77139241063083119 -0.86646114789811701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.356587 -0.77139241 -9.3429947 ;
	setAttr ".rs" 53470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.011971821673329 -1.2713923510261864 -9.3429945019988452 ;
	setAttr ".cbx" -type "double3" -10.701202314812695 -0.27139241063083119 -9.3429945019988452 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A322F624-4CB3-14B4-C1EE-86925843F1B5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0 11.312272 0 ;
	setAttr ".tk[33]" -type "float3" 0 11.312272 0 ;
	setAttr ".tk[34]" -type "float3" 0 11.312272 0 ;
	setAttr ".tk[35]" -type "float3" 0 11.312272 0 ;
	setAttr ".tk[36]" -type "float3" 0 11.312272 0 ;
	setAttr ".tk[37]" -type "float3" 0 11.312272 0 ;
	setAttr ".tk[38]" -type "float3" 0 11.312272 0 ;
	setAttr ".tk[39]" -type "float3" 0 11.312272 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A91A3B91-4333-9FFF-3BF9-1E886EEBBB7F";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 23.51780368108486 0 0 0 0 1 0 0 0 0 20.367787955063431 0
		 -0.81167125404180851 -0.77139241063083119 -0.86646114789811701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.356587 -0.27139241 -9.8627901 ;
	setAttr ".rs" 56324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.011971821673329 -0.27139241063083119 -10.382585089419649 ;
	setAttr ".cbx" -type "double3" -10.701202314812695 -0.27139241063083119 -9.3429945019988452 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F7427ED4-421B-553C-0BF9-7A943DA5B7B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -0.051040918 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.051040918 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.051040918 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.051040918 ;
createNode displayLayer -n "lyr_base";
	rename -uid "01C595B0-4058-AF66-A843-419369FCDA09";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube3";
	rename -uid "F474B5D1-45D2-37EB-D136-1FB6E447CA5B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "76A786B3-4EEA-30C8-87B1-359C635E90DF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.223705986665145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8312271 -0.5000003 ;
	setAttr ".rs" 54723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2726144790649414 2.723705986665145 -0.50000029802322388 ;
	setAttr ".cbx" -type "double3" 4.2726144790649414 2.9387480413183127 -0.50000029802322388 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "F16EF09D-41E4-22CA-DB9F-F0B211D3D11C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -3.77261424 0 3.098423958
		 3.77261424 0 3.098423958 -3.77261424 -0.78495795 3.098423958 3.77261424 -0.78495795
		 3.098423958 -3.77261424 -0.78495795 -2.9802322e-07 3.77261424 -0.78495795 -2.9802322e-07
		 -3.77261424 0 -2.9802322e-07 3.77261424 0 -2.9802322e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F575C906-4253-74F5-E012-C29E97A5DDB9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.223705986665145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8312271 3.598424 ;
	setAttr ".rs" 54390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2726144790649414 2.723705986665145 3.598423957824707 ;
	setAttr ".cbx" -type "double3" 4.2726144790649414 2.9387481009229575 3.598423957824707 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "C0071640-4DB1-E0A3-FB7E-B3B8D6EF713F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.57952338 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.57952338 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.57952338 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.57952338 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AE9A2FCB-47A1-D63F-00FB-7DB2B89094A5";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.223705986665145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8312271 1.5492119 ;
	setAttr ".rs" 43354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2726144790649414 2.723705986665145 -0.50000029802322388 ;
	setAttr ".cbx" -type "double3" 4.2726144790649414 2.9387481009229575 3.598423957824707 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "BCBD037E-4AC5-EE53-B817-9CA96305430A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.52668852 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.52668852 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.52668852 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.52668852 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9E4CA34D-4293-4E86-3467-799BC70B6EFF";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.223705986665145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8312271 1.5227945 ;
	setAttr ".rs" 64335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2726144790649414 2.723705986665145 -1.0795236825942993 ;
	setAttr ".cbx" -type "double3" 4.2726144790649414 2.9387481009229575 4.1251125335693359 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "79013C3C-4E68-8E1C-6C5C-B9B5E9E9AABC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.54524601 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.54524601 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.54524601 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.54524601 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.54524601 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.54524601 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.54524601 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.54524601 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BF35629E-491B-8444-F31A-8EA7D94FEC7B";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[29]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.223705986665145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.723706 1.5227944 ;
	setAttr ".rs" 39607;
	setAttr ".lt" -type "double3" 0 0 0.27784722689641139 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -4.8142738342285156 2.723705986665145 -1.0795236825942993 ;
	setAttr ".cbx" -type "double3" 4.8142738342285156 2.723705986665145 4.1251125335693359 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "39872640-423A-C0DD-3155-C6A327B579A1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[24]" -type "float3" 0.54165936 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.54165936 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.54165936 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.54165936 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.54165936 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.54165936 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.54165936 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.54165936 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.54165936 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.54165936 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.54165936 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.54165936 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.54165936 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.54165936 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.54165936 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.54165936 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "53D1C952-4E0A-9EAA-E05C-2085E7272852";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.223705986665145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9387481 -0.78976202 ;
	setAttr ".rs" 55721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8142738342285156 2.9387481009229575 -1.0795236825942993 ;
	setAttr ".cbx" -type "double3" 4.8142738342285156 2.9387481009229575 -0.50000029802322388 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "82335F8D-472F-2CE2-AF76-4EA1BD1541F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[108]" "e[112]" "e[115]" "e[117:118]" "e[120]" "e[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.223705986665145 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "9E5B1EF2-4FE8-CECD-932E-019A4F8BDAB0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[56]" -type "float3" 0 4.0937147 -0.79499775 ;
	setAttr ".tk[57]" -type "float3" 0 4.0937147 -0.79499775 ;
	setAttr ".tk[58]" -type "float3" 0 4.0937147 -0.79499775 ;
	setAttr ".tk[59]" -type "float3" 0 4.0937147 -0.79499775 ;
	setAttr ".tk[60]" -type "float3" 0 4.0937147 -0.79499775 ;
	setAttr ".tk[61]" -type "float3" 0 4.0937147 -0.79499775 ;
	setAttr ".tk[62]" -type "float3" 0 4.0937147 -0.79499775 ;
	setAttr ".tk[63]" -type "float3" 0 4.0937147 -0.79499775 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D81B7831-49B1-6A4B-6457-E29B0641F613";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.223705986665145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9387481 1.5492117 ;
	setAttr ".rs" 56173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8178606033325195 2.9387481009229575 -0.50000041723251343 ;
	setAttr ".cbx" -type "double3" 4.8178606033325195 2.9387481009229575 3.598423957824707 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "6817978F-4FA6-73A8-6066-D28270646FFF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 0 0.18031839 -0.039224803 ;
	setAttr ".tk[58]" -type "float3" 0 0.18031839 -0.039224803 ;
	setAttr ".tk[61]" -type "float3" 0 0.18031839 -0.039224803 ;
	setAttr ".tk[62]" -type "float3" 0 0.18031839 -0.039224803 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1707DF2D-41E3-A22C-2D8F-53959777CD62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[142]" "e[144]" "e[146:147]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.223705986665145 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "92523971-4E3B-0E8F-BE39-FD84DE371DBA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" 0 1.3688923 -0.31417507 ;
	setAttr ".tk[73]" -type "float3" 0 1.3688923 -0.31417507 ;
	setAttr ".tk[74]" -type "float3" 0 1.3688923 -0.31417507 ;
	setAttr ".tk[75]" -type "float3" 0 1.3688923 -0.31417507 ;
	setAttr ".tk[76]" -type "float3" 0 1.3688923 -0.31417507 ;
	setAttr ".tk[77]" -type "float3" 0 1.3688923 -0.31417507 ;
	setAttr ".tk[78]" -type "float3" 0 1.3688923 -0.31417507 ;
	setAttr ".tk[79]" -type "float3" 0 1.3688923 -0.31417507 ;
createNode polyCube -n "polyCube4";
	rename -uid "527EFF30-4DAD-1F1D-18B4-F1B091D32F5B";
	setAttr ".cuv" 4;
createNode displayLayer -n "lyrcouchframe";
	rename -uid "213BDC54-44BE-AA7E-F88B-E8A766F89CFF";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "629294B0-44A4-5518-E6E4-ADB52D648120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 3.5724261793592436 0 0 0 0 0.83927285459157719 0 0 0 0 4.1608796701533555 0
		 -2.0787990559742862 3.4629634088784993 1.6587537702428599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "EC255AE4-48BE-72E1-1BF6-59AE36E8038B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.52233469 0 0 -0.52233469
		 0 0 -0.52233469 0 0 -0.52233469 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "34DED372-4403-50BB-07B5-AAAED9447338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[10]" "e[13:14]";
	setAttr ".ix" -type "matrix" 3.5724261793592436 0 0 0 0 0.83927285459157719 0 0 0 0 4.1608796701533555 0
		 -2.0787990559742862 3.4629634088784993 1.6587537702428599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D472F31A-4211-2EE4-5732-3FA19AD8872F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2050\n            -height 1423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2050\\n    -height 1423\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2050\\n    -height 1423\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0E66628-4415-BADE-2B9D-1298FD0D7B07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4DF7F40D-4B3B-AE89-999A-0289E87A21C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19:20]" "e[23]" "e[27]";
	setAttr ".ix" -type "matrix" 3.5724261793592436 0 0 0 0 0.83927285459157719 0 0 0 0 4.1608796701533555 0
		 -2.0787990559742862 3.4629634088784993 1.6587537702428599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "00663A55-4B0D-5E23-A7EC-0EBCF765580C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0.011915803 -0.0028464496
		 -0.023831725 -0.011915803 -0.0028464496 -0.023831725 0.011915803 -0.0028464496 0.023831725
		 -0.011915803 -0.0028464496 0.023831725 0.025491724 8.8817842e-16 -0.040311787 0.011915803
		 0.00284639 -0.023831725 -0.025491724 8.8817842e-16 -0.040311787 -0.011915803 0.00284639
		 -0.023831725 0.043125287 0 0.036849506 0.011915803 0.00284639 0.023831725 -0.043125287
		 0 0.036849506 -0.011915803 0.00284639 0.023831725 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "186C8977-4463-FFD6-222B-11AF85B6011C";
	setAttr -s 13 ".e[0:12]"  0.50516701 0.50516701 0.50516701 0.49483299
		 0.50516701 0.49483299 0.49483299 0.49483299 0.50516701 0.49483299 0.50516701 0.49483299
		 0.50516701;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483631 -2147483617 -2147483619 -2147483611 -2147483613 
		-2147483629 -2147483646 -2147483635 -2147483637 -2147483641 -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B75FFF16-4CBA-3D4D-14CB-A487A4ED011B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" 0.11320725 -0.11814882 -0.1170812 ;
	setAttr ".tk[18]" -type "float3" -0.11320725 -0.11814882 -0.1170812 ;
	setAttr ".tk[21]" -type "float3" 0.11320725 -0.11814882 0.1170812 ;
	setAttr ".tk[23]" -type "float3" -0.11320725 -0.11814882 0.1170812 ;
createNode polySplit -n "polySplit2";
	rename -uid "8F84C28D-4A43-A067-943A-8EAC07095C7A";
	setAttr -s 15 ".e[0:14]"  0.49962699 0.49962699 0.49962699 0.50037301
		 0.49962699 0.49962699 0.50037301 0.50037301 0.50037301 0.49962699 0.50037301 0.50037301
		 0.49962699 0.50037301 0.49962699;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483632 -2147483616 -2147483614 -2147483589 -2147483610 
		-2147483609 -2147483630 -2147483645 -2147483634 -2147483633 -2147483583 -2147483640 -2147483638 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTU -n "pCube39_scaleX";
	rename -uid "EFF9C28A-4BCC-AB09-AB30-3DB1D9E88826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6494057396345871;
createNode animCurveTU -n "pCube39_scaleY";
	rename -uid "F45DD0F8-462E-4959-F825-399922BF4D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0089548831278301;
createNode animCurveTU -n "pCube39_scaleZ";
	rename -uid "7CD6D2D7-49F6-3E58-03F9-ED9BD3BACB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7086820977976513;
createNode animCurveTU -n "pCube39_visibility";
	rename -uid "5E9A4138-4FB1-697D-41EF-A4878A943F36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pCube39_translateX";
	rename -uid "93CFB2C0-4905-B124-F019-439C86CABCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9519266272397986;
createNode animCurveTL -n "pCube39_translateY";
	rename -uid "E9F9EDFE-46A4-EB86-8FAD-DEA8BA0E8B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0544238963255932;
createNode animCurveTL -n "pCube39_translateZ";
	rename -uid "D9212246-4EEC-F20E-1B67-AC9E0E5D09C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6613732956377461;
createNode animCurveTA -n "pCube39_rotateX";
	rename -uid "16A8E571-48E6-D925-11F2-D8B9682E1E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 83.453198269309482;
createNode animCurveTA -n "pCube39_rotateY";
	rename -uid "A07ADED5-4D3D-5442-C134-A8B6F026AAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -81.659865302157911;
createNode animCurveTA -n "pCube39_rotateZ";
	rename -uid "D9862DA4-485A-90B0-C109-C7BA3305544E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -76.752964524611343;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F33B2217-4F33-F20D-986D-CBAF4F0FB25E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "02E6B02C-48A8-24EA-2A2D-71AFDA629CBD";
	setAttr -s 21 ".e[0:20]"  0.37341201 0.37341201 0.37341201 0.37341201
		 0.37341201 0.37341201 0.37341201 0.37341201 0.37341201 0.37341201 0.37341201 0.37341201
		 0.37341201 0.37341201 0.37341201 0.37341201 0.37341201 0.37341201 0.37341201 0.37341201
		 0.37341201;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BD4DF0FB-4DF1-D2FA-5EE5-54ADB1331302";
	setAttr -s 21 ".e[0:20]"  0.64695501 0.64695501 0.64695501 0.64695501
		 0.64695501 0.64695501 0.64695501 0.64695501 0.64695501 0.64695501 0.64695501 0.64695501
		 0.64695501 0.64695501 0.64695501 0.64695501 0.64695501 0.64695501 0.64695501 0.64695501
		 0.64695501;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 43 ".dsm";
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
connectAttr "lyr_base.di" "wood.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "lyr_base.di" "floor_and_wall.do";
connectAttr "polyExtrudeFace7.out" "floor_and_wallShape.i";
connectAttr "polySplit4.out" "pCylinderShape1.i";
connectAttr "pCube39_scaleX.o" "pCube39.sx";
connectAttr "pCube39_scaleY.o" "pCube39.sy";
connectAttr "pCube39_scaleZ.o" "pCube39.sz";
connectAttr "pCube39_visibility.o" "pCube39.v";
connectAttr "pCube39_translateX.o" "pCube39.tx";
connectAttr "pCube39_translateY.o" "pCube39.ty";
connectAttr "pCube39_translateZ.o" "pCube39.tz";
connectAttr "pCube39_rotateX.o" "pCube39.rx";
connectAttr "pCube39_rotateY.o" "pCube39.ry";
connectAttr "pCube39_rotateZ.o" "pCube39.rz";
connectAttr "polySplit2.out" "pCubeShape38.i";
connectAttr "lyrcouchframe.di" "pCube37.do";
connectAttr "polyBevel2.out" "pCubeShape37.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "floor_and_wallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "floor_and_wallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "floor_and_wallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "floor_and_wallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "floor_and_wallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "floor_and_wallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "floor_and_wallShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "layerManager.dli[1]" "lyr_base.id";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak11.out" "polyBevel1.ip";
connectAttr "pCubeShape37.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace14.mp";
connectAttr "polyBevel1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel2.ip";
connectAttr "pCubeShape37.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "layerManager.dli[2]" "lyrcouchframe.id";
connectAttr "polyTweak14.out" "polyBevel3.ip";
connectAttr "pCubeShape38.wm" "polyBevel3.mp";
connectAttr "polyCube4.out" "polyTweak14.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape38.wm" "polyBevel4.mp";
connectAttr "polyTweak15.out" "polyBevel5.ip";
connectAttr "pCubeShape38.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplit1.ip";
connectAttr "polyBevel5.out" "polyTweak16.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCylinder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_and_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of room AGAIN.ma
