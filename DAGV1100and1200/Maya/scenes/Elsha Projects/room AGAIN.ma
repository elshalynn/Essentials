//Maya ASCII 2027 scene
//Name: room AGAIN.ma
//Last modified: Wed, Sep 30, 2026 02:41:05 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "99E38E09-433E-3C59-E1D1-779A08CAE2BC";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ED732CB7-4683-D21F-C945-4FBA5E398722";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2337732281412754 9.2468379702452523 25.159245313950102 ;
	setAttr ".r" -type "double3" -4.8693297036615268 68.456376548348601 -1.5374014907639354e-13 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.8053734777352719e-14 1.7568003000286522e-14 1.5515391222739288e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22A855FC-43FE-9C3B-A518-3A91BA197D48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.1511751842761688;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.3938019968760251 8.6398206935851434 22.542743225516009 ;
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
	setAttr ".t" -type "double3" 2.5639369383917212 8.7684636305818024 999.56742417361068 ;
	setAttr ".rpt" -type "double3" -4.8011344792720399e-15 -2.5968314876061507e-14 -4.6730265167612574e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BEA0D0BC-44B7-C296-64B2-2B95376EBE44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.492183241155736;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.53237061758657578 5.5047196987918534 -0.53257582638934764 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  0 12.536929 0 0 12.536929 
		0 0 12.536929 0 0 12.536929 0;
createNode transform -n "couch";
	rename -uid "33E8E251-4E08-F6BB-0953-EEB174F7A5CC";
	setAttr ".t" -type "double3" -8.9661334431655 -1.7963638088484926 0.55611115047453774 ;
	setAttr ".r" -type "double3" 0 90 0 ;
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
	setAttr -s 58 ".pt";
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
	setAttr ".r" -type "double3" 4.3160194924466078 -0.1804674446507408 -7.6801613583256154 ;
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
	setAttr ".r" -type "double3" 86.086184734959033 3.0345880951746707 -76.593094746977172 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-07 0.52286994 ;
	setAttr ".pt[3]" -type "float3" 0 4.7683716e-07 0.52286994 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1920929e-07 0.52286994 ;
	setAttr ".pt[73]" -type "float3" 0 -1.1920929e-07 0.52286994 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.1920929e-07 0.52286994 ;
	setAttr ".pt[77]" -type "float3" 0 -1.1920929e-07 0.52286994 ;
	setAttr ".pt[78]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.52286994 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.52286994 ;
createNode transform -n "firepalce";
	rename -uid "CF500C2A-4B3B-04EB-9504-6595C620B2E2";
	setAttr ".t" -type "double3" 4.9674450377787327 2.9105003370732718 -8.7829593422998329 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.6951015315365654 6.7112004194440242 6.4064380691810419 ;
createNode mesh -n "firepalceShape" -p "firepalce";
	rename -uid "F9E59F0F-48E6-FDB0-3B3B-D69DD025DED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.24161535501480103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1293]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[1299]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[1303]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[1305]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "tv";
	rename -uid "803A2EC1-4262-CCA8-DF42-78BE3BF05EE9";
	setAttr ".t" -type "double3" 5.0158839469703835 8.7685293819304793 -9.3620428349204197 ;
	setAttr ".s" -type "double3" 7.4093370915615155 3.3147313466588653 0.43654056994098733 ;
createNode mesh -n "tvShape" -p "tv";
	rename -uid "A9AB2F6A-4007-8812-DEC3-A68553CC1324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0.013983667 0.013983667 -0.1241091 
		-0.013983667 0.013983667 -0.1241091 -0.013983667 -0.013983667 -0.1241091 0.013983667 
		-0.013983667 -0.1241091;
createNode transform -n "pCylinder2";
	rename -uid "6DA7C193-4970-6C3B-4E1A-B682968993FD";
	setAttr ".t" -type "double3" 7.3850291668188115 6.3845946296665046 -8.4760243180812544 ;
	setAttr ".s" -type "double3" 0.30550786690845011 0.15022975364462801 0.30550786690845011 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "981E1BED-4E68-3E69-458B-F1BD8B1BDD25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[160:201]" -type "float3"  0.080322549 -0.87225807 0 
		0.080322549 -0.87225807 0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 0 0.080322549 
		-0.87225807 0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 
		0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 0 0.080322549 
		-0.87225807 0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 
		0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 0 0.080322549 
		-0.87225807 0 0.080322549 -0.87225807 0 0.080322549 -0.87225807 0 0.080322549 0.87225807 
		0 0.080322549 0.87225807 0 0.080322549 0.87225807 0 0.080322549 0.87225807 0 0.080322549 
		0.87225807 0 0.080322549 0.87225807 0 0.080322549 0.87225807 0 0.080322549 0.87225807 
		0 0.080322549 0.87225807 0 0.080322549 0.87225807 0 0.080322549 0.87225807 0 0.080322549 
		0.87225807 0 0.080322549 0.87225807 0 0.080322549 0.87225807 0 0.080322549 0.87225807 
		0 0.080322549 0.87225807 0 0.080322549 0.87225807 0 0.080322549 0.87225807 0 0.080322549 
		0.87225807 0 0.080322549 0.87225807 0 0.080322549 0.87225807 0;
createNode transform -n "pCylinder3";
	rename -uid "4E2FCBC2-467A-3AEE-FE3D-29BB1FED0C7A";
	setAttr ".t" -type "double3" 7.9858079046169692 6.3845946296665046 -8.8389081811791872 ;
	setAttr ".r" -type "double3" 0 -59.3918824883105 0 ;
	setAttr ".s" -type "double3" 0.30550786690845011 0.15022975364462801 0.30550786690845011 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2678B893-49C5-F414-A92B-01B8038DBCE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[20:39]" "f[60:79]" "f[100:119]" "f[140:159]" "f[180:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[40:59]" "f[80:99]" "f[120:139]" "f[160:179]" "f[200:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt";
	setAttr ".pt[41]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.4146538 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.4146538 0 ;
	setAttr ".pt[160]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[161]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[162]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[163]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[164]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[165]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[166]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[167]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[168]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[169]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[170]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[171]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[172]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[173]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[174]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[175]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[176]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[177]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[178]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[179]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[180]" -type "float3" 0.080322549 -2.2869117 0 ;
	setAttr ".pt[181]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[182]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[183]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[184]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[185]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[186]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[187]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[188]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[189]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[190]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[191]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[192]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[193]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[194]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[195]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[196]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[197]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[198]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[199]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[200]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr ".pt[201]" -type "float3" 0.080322549 2.2869117 0 ;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95106506 -1.000015258789 -0.30902863 0.80902481 -1.000015258789 -0.58779716
		 0.58778763 -1.000015258789 -0.809021 0.30901909 -1.000015258789 -0.95106697 3.8146973e-06 -1.000015258789 -1.000003814697
		 -0.30901146 -1.000015258789 -0.95106697 -0.58778 -1.000015258789 -0.809021 -0.80900955 -1.000015258789 -0.58779716
		 -0.9510498 -1.000015258789 -0.30902863 -0.99999428 -1.000015258789 -7.6293945e-06
		 -0.9510498 -1.000015258789 0.30900574 -0.80900955 -1.000015258789 0.58778381 -0.58778 -1.000015258789 0.80901527
		 -0.30901146 -1.000015258789 0.95104408 3.8146973e-06 -1.000015258789 0.99999809 0.30901909 -1.000015258789 0.95104408
		 0.58778763 -1.000015258789 0.80901527 0.80901718 -1.000015258789 0.58778381 0.95106506 -1.000015258789 0.30900574
		 1 -1.000015258789 -7.6293945e-06 0.95106506 0.99998093 -0.30902863 0.80902481 0.99998093 -0.58779716
		 0.58778763 0.99998093 -0.809021 0.30901909 0.99998093 -0.95106697 3.8146973e-06 0.99998093 -1.000003814697
		 -0.30901146 0.99998093 -0.95106697 -0.58778 0.99998093 -0.809021 -0.80900955 0.99998093 -0.58779716
		 -0.9510498 0.99998093 -0.30902863 -0.99999428 0.99998093 -7.6293945e-06 -0.9510498 0.99998093 0.30900574
		 -0.80900955 0.99998093 0.58778381 -0.58778 0.99998093 0.80901527 -0.30901146 0.99998093 0.95104408
		 3.8146973e-06 0.99998093 0.99999809 0.30901909 0.99998093 0.95104408 0.58778763 0.99998093 0.80901527
		 0.80901718 0.99998093 0.58778381 0.95106506 0.99998093 0.30900574 1 0.99998093 -7.6293945e-06
		 0.63591385 -1.000015258789 -0.20662689 0.54093552 -1.000015258789 -0.39302063 0.39301682 -1.000015258789 -0.54094124
		 0.20662117 -1.000015258789 -0.63590622 3.8146973e-06 -1.000015258789 -0.66863632
		 -0.20661354 -1.000015258789 -0.63590622 -0.39300346 -1.000015258789 -0.54094124 -0.54092789 -1.000015258789 -0.39302063
		 -0.63589859 -1.000015258789 -0.20662689 -0.66862488 -1.000015258789 -7.6293945e-06
		 -0.63589859 -1.000015258789 0.20660782 -0.54092789 -1.000015258789 0.39300537 -0.39300346 -1.000015258789 0.54092216
		 -0.20661354 -1.000015258789 0.6359005 3.8146973e-06 -1.000015258789 0.66862106 0.20662117 -1.000015258789 0.6359005
		 0.39301682 -1.000015258789 0.54092216 0.54093552 -1.000015258789 0.39300537 0.63591385 -1.000015258789 0.20660782
		 0.66863251 -1.000015258789 -7.6293945e-06 0.63591385 0.99998093 -0.20662689 0.54093552 0.99998093 -0.39302063
		 0.39301682 0.99998093 -0.54094124 0.20662117 0.99998093 -0.63590622 3.8146973e-06 0.99998093 -0.66863632
		 -0.20661354 0.99998093 -0.63590622 -0.39300346 0.99998093 -0.54094124 -0.54092789 0.99998093 -0.39302063
		 -0.63589859 0.99998093 -0.20662689 -0.66862488 0.99998093 -7.6293945e-06 -0.63589859 0.99998093 0.20660782
		 -0.54092789 0.99998093 0.39300537 -0.39300346 0.99998093 0.54092216 -0.20661354 0.99998093 0.6359005
		 3.8146973e-06 0.99998093 0.66862106 0.20662117 0.99998093 0.6359005 0.39301682 0.99998093 0.54092216
		 0.54093552 0.99998093 0.39300537 0.63591385 0.99998093 0.20660782 0.66863251 0.99998093 -7.6293945e-06
		 0.63591385 -3.81537628 -0.20662689 0.54093552 -3.81537628 -0.39302063 0.39301682 -3.81537628 -0.54094124
		 0.20662117 -3.81537628 -0.63590622 3.8146973e-06 -3.81537628 -0.66863632 -0.20661354 -3.81537628 -0.63590622
		 -0.39300346 -3.81537628 -0.54094124 -0.54092789 -3.81537628 -0.39302063 -0.63589859 -3.81537628 -0.20662689
		 -0.66862488 -3.81537628 -7.6293945e-06 -0.63589859 -3.81537628 0.20660782 -0.54092789 -3.81537628 0.39300537
		 -0.39300346 -3.81537628 0.54092216 -0.20661354 -3.81537628 0.6359005 3.8146973e-06 -3.81537628 0.66862106
		 0.20662117 -3.81537628 0.6359005 0.39301682 -3.81537628 0.54092216 0.54093552 -3.81537628 0.39300537
		 0.63591385 -3.81537628 0.20660782 0.66863251 -3.81537628 -7.6293945e-06 0.63591385 3.81533813 -0.20662689
		 0.54093552 3.81533813 -0.39302063 0.39301682 3.81533813 -0.54094124 0.20662117 3.81533813 -0.63590622
		 3.8146973e-06 3.81533813 -0.66863632 -0.20661354 3.81533813 -0.63590622 -0.39300346 3.81533813 -0.54094124
		 -0.54092789 3.81533813 -0.39302063 -0.63589859 3.81533813 -0.20662689 -0.66862488 3.81533813 -7.6293945e-06
		 -0.63589859 3.81533813 0.20660782 -0.54092789 3.81533813 0.39300537 -0.39300346 3.81533813 0.54092216
		 -0.20661354 3.81533813 0.6359005 3.8146973e-06 3.81533813 0.66862106 0.20662117 3.81533813 0.6359005
		 0.39301682 3.81533813 0.54092216 0.54093552 3.81533813 0.39300537 0.63591385 3.81533813 0.20660782
		 0.66863251 3.81533813 -7.6293945e-06 0.055675507 -3.81537628 -0.018098831 0.047361374 -3.81537628 -0.034414291
		 0.034410477 -3.81537628 -0.047363281 0.018095016 -3.81537628 -0.055679321 5.7220459e-06 -3.81537628 -0.058544159
		 -0.018081665 -3.81537628 -0.055679321 -0.03440094 -3.81537628 -0.047363281 -0.04734993 -3.81537628 -0.034414291
		 -0.055662155 -3.81537628 -0.018098831 -0.0585289 -3.81537628 -7.6293945e-06 -0.055662155 -3.81537628 0.01807785
		 -0.04734993 -3.81537628 0.034397125 -0.03440094 -3.81537628 0.047346115 -0.018081665 -3.81537628 0.055662155
		 5.7220459e-06 -3.81537628 0.058525085 0.018095016 -3.81537628 0.055662155 0.034410477 -3.81537628 0.047346115
		 0.047361374 -3.81537628 0.034397125 0.055675507 -3.81537628 0.01807785 0.058540344 -3.81537628 -7.6293945e-06
		 0.055675507 3.81533813 -0.018098831 0.047361374 3.81533813 -0.034414291 0.034410477 3.81533813 -0.047363281
		 0.018095016 3.81533813 -0.055679321 5.7220459e-06 3.81533813 -0.058544159 -0.018081665 3.81533813 -0.055679321
		 -0.03440094 3.81533813 -0.047363281 -0.04734993 3.81533813 -0.034414291 -0.055662155 3.81533813 -0.018098831
		 -0.0585289 3.81533813 -7.6293945e-06 -0.055662155 3.81533813 0.01807785 -0.04734993 3.81533813 0.034397125
		 -0.03440094 3.81533813 0.047346115 -0.018081665 3.81533813 0.055662155 5.7220459e-06 3.81533813 0.058525085
		 0.018095016 3.81533813 0.055662155 0.034410477 3.81533813 0.047346115 0.047361374 3.81533813 0.034397125
		 0.055675507 3.81533813 0.01807785 0.058540344 3.81533813 -7.6293945e-06 0.055675507 -3.81537628 -0.018098831
		 0.047361374 -3.81537628 -0.034414291 5.7220459e-06 -3.81537628 -7.6293945e-06 0.034410477 -3.81537628 -0.047363281
		 0.018095016 -3.81537628 -0.055679321 5.7220459e-06 -3.81537628 -0.058544159;
	setAttr ".vt[166:201]" -0.018081665 -3.81537628 -0.055679321 -0.03440094 -3.81537628 -0.047363281
		 -0.04734993 -3.81537628 -0.034414291 -0.055662155 -3.81537628 -0.018098831 -0.0585289 -3.81537628 -7.6293945e-06
		 -0.055662155 -3.81537628 0.01807785 -0.04734993 -3.81537628 0.034397125 -0.03440094 -3.81537628 0.047346115
		 -0.018081665 -3.81537628 0.055662155 5.7220459e-06 -3.81537628 0.058525085 0.018095016 -3.81537628 0.055662155
		 0.034410477 -3.81537628 0.047346115 0.047361374 -3.81537628 0.034397125 0.055675507 -3.81537628 0.01807785
		 0.058540344 -3.81537628 -7.6293945e-06 0.055675507 3.81533813 -0.018098831 0.047361374 3.81533813 -0.034414291
		 5.7220459e-06 3.81533813 -7.6293945e-06 0.034410477 3.81533813 -0.047363281 0.018095016 3.81533813 -0.055679321
		 5.7220459e-06 3.81533813 -0.058544159 -0.018081665 3.81533813 -0.055679321 -0.03440094 3.81533813 -0.047363281
		 -0.04734993 3.81533813 -0.034414291 -0.055662155 3.81533813 -0.018098831 -0.0585289 3.81533813 -7.6293945e-06
		 -0.055662155 3.81533813 0.01807785 -0.04734993 3.81533813 0.034397125 -0.03440094 3.81533813 0.047346115
		 -0.018081665 3.81533813 0.055662155 5.7220459e-06 3.81533813 0.058525085 0.018095016 3.81533813 0.055662155
		 0.034410477 3.81533813 0.047346115 0.047361374 3.81533813 0.034397125 0.055675507 3.81533813 0.01807785
		 0.058540344 3.81533813 -7.6293945e-06;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0 2 42 0 41 42 0
		 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0 46 47 0 8 48 0
		 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0 13 53 0 52 53 0
		 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0 57 58 0 19 59 0
		 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0 62 63 0 24 64 0 63 64 0
		 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0 29 69 0 68 69 0 30 70 0
		 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0 73 74 0 35 75 0 74 75 0
		 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0 79 60 0 40 80 0 41 81 0
		 80 81 0 42 82 0 81 82 0 43 83 0 82 83 0 44 84 0 83 84 0 45 85 0 84 85 0 46 86 0 85 86 0
		 47 87 0 86 87 0 48 88 0 87 88 0 49 89 0 88 89 0 50 90 0 89 90 0 51 91 0 90 91 0 52 92 0
		 91 92 0 53 93 0;
	setAttr ".ed[166:331]" 92 93 0 54 94 0 93 94 0 55 95 0 94 95 0 56 96 0 95 96 0
		 57 97 0 96 97 0 58 98 0 97 98 0 59 99 0 98 99 0 99 80 0 60 100 0 61 101 0 100 101 0
		 62 102 0 101 102 0 63 103 0 102 103 0 64 104 0 103 104 0 65 105 0 104 105 0 66 106 0
		 105 106 0 67 107 0 106 107 0 68 108 0 107 108 0 69 109 0 108 109 0 70 110 0 109 110 0
		 71 111 0 110 111 0 72 112 0 111 112 0 73 113 0 112 113 0 74 114 0 113 114 0 75 115 0
		 114 115 0 76 116 0 115 116 0 77 117 0 116 117 0 78 118 0 117 118 0 79 119 0 118 119 0
		 119 100 0 80 120 0 81 121 0 120 121 0 82 122 0 121 122 0 83 123 0 122 123 0 84 124 0
		 123 124 0 85 125 0 124 125 0 86 126 0 125 126 0 87 127 0 126 127 0 88 128 0 127 128 0
		 89 129 0 128 129 0 90 130 0 129 130 0 91 131 0 130 131 0 92 132 0 131 132 0 93 133 0
		 132 133 0 94 134 0 133 134 0 95 135 0 134 135 0 96 136 0 135 136 0 97 137 0 136 137 0
		 98 138 0 137 138 0 99 139 0 138 139 0 139 120 0 100 140 0 101 141 0 140 141 0 102 142 0
		 141 142 0 103 143 0 142 143 0 104 144 0 143 144 0 105 145 0 144 145 0 106 146 0 145 146 0
		 107 147 0 146 147 0 108 148 0 147 148 0 109 149 0 148 149 0 110 150 0 149 150 0 111 151 0
		 150 151 0 112 152 0 151 152 0 113 153 0 152 153 0 114 154 0 153 154 0 115 155 0 154 155 0
		 116 156 0 155 156 0 117 157 0 156 157 0 118 158 0 157 158 0 119 159 0 158 159 0 159 140 0
		 120 160 0 121 161 0 160 161 0 162 160 1 162 161 1 122 163 0 161 163 0 162 163 1 123 164 0
		 163 164 0 162 164 1 124 165 0 164 165 0 162 165 1 125 166 0 165 166 0 162 166 1 126 167 0
		 166 167 0 162 167 1 127 168 0 167 168 0 162 168 1 128 169 0 168 169 0 162 169 1 129 170 0
		 169 170 0 162 170 1 130 171 0 170 171 0 162 171 1;
	setAttr ".ed[332:419]" 131 172 0 171 172 0 162 172 1 132 173 0 172 173 0 162 173 1
		 133 174 0 173 174 0 162 174 1 134 175 0 174 175 0 162 175 1 135 176 0 175 176 0 162 176 1
		 136 177 0 176 177 0 162 177 1 137 178 0 177 178 0 162 178 1 138 179 0 178 179 0 162 179 1
		 139 180 0 179 180 0 162 180 1 180 160 0 140 181 0 141 182 0 181 182 0 182 183 1 181 183 1
		 142 184 0 182 184 0 184 183 1 143 185 0 184 185 0 185 183 1 144 186 0 185 186 0 186 183 1
		 145 187 0 186 187 0 187 183 1 146 188 0 187 188 0 188 183 1 147 189 0 188 189 0 189 183 1
		 148 190 0 189 190 0 190 183 1 149 191 0 190 191 0 191 183 1 150 192 0 191 192 0 192 183 1
		 151 193 0 192 193 0 193 183 1 152 194 0 193 194 0 194 183 1 153 195 0 194 195 0 195 183 1
		 154 196 0 195 196 0 196 183 1 155 197 0 196 197 0 197 183 1 156 198 0 197 198 0 198 183 1
		 157 199 0 198 199 0 199 183 1 158 200 0 199 200 0 200 183 1 159 201 0 200 201 0 201 183 1
		 201 181 0;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
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
		f 3 -303 -304 304
		mu 0 3 204 205 82
		f 3 -307 -305 307
		mu 0 3 206 204 82
		f 3 -310 -308 310
		mu 0 3 207 206 82
		f 3 -313 -311 313
		mu 0 3 208 207 82
		f 3 -316 -314 316
		mu 0 3 209 208 82
		f 3 -319 -317 319
		mu 0 3 210 209 82
		f 3 -322 -320 322
		mu 0 3 211 210 82
		f 3 -325 -323 325
		mu 0 3 212 211 82
		f 3 -328 -326 328
		mu 0 3 213 212 82
		f 3 -331 -329 331
		mu 0 3 214 213 82
		f 3 -334 -332 334
		mu 0 3 215 214 82
		f 3 -337 -335 337
		mu 0 3 216 215 82
		f 3 -340 -338 340
		mu 0 3 217 216 82
		f 3 -343 -341 343
		mu 0 3 218 217 82
		f 3 -346 -344 346
		mu 0 3 219 218 82
		f 3 -349 -347 349
		mu 0 3 220 219 82
		f 3 -352 -350 352
		mu 0 3 221 220 82
		f 3 -355 -353 355
		mu 0 3 222 221 82
		f 3 -358 -356 358
		mu 0 3 223 222 82
		f 3 -360 -359 303
		mu 0 3 205 223 82
		f 3 362 363 -365
		mu 0 3 224 225 83
		f 3 366 367 -364
		mu 0 3 225 226 83
		f 3 369 370 -368
		mu 0 3 226 227 83
		f 3 372 373 -371
		mu 0 3 227 228 83
		f 3 375 376 -374
		mu 0 3 228 229 83
		f 3 378 379 -377
		mu 0 3 229 230 83
		f 3 381 382 -380
		mu 0 3 230 231 83
		f 3 384 385 -383
		mu 0 3 231 232 83
		f 3 387 388 -386
		mu 0 3 232 233 83
		f 3 390 391 -389
		mu 0 3 233 234 83
		f 3 393 394 -392
		mu 0 3 234 235 83
		f 3 396 397 -395
		mu 0 3 235 236 83
		f 3 399 400 -398
		mu 0 3 236 237 83
		f 3 402 403 -401
		mu 0 3 237 238 83
		f 3 405 406 -404
		mu 0 3 238 239 83
		f 3 408 409 -407
		mu 0 3 239 240 83
		f 3 411 412 -410
		mu 0 3 240 241 83
		f 3 414 415 -413
		mu 0 3 241 242 83
		f 3 417 418 -416
		mu 0 3 242 243 83
		f 3 419 364 -419
		mu 0 3 243 224 83
		f 4 -1 60 62 -62
		mu 0 4 1 0 85 84
		f 4 -2 61 64 -64
		mu 0 4 2 1 84 86
		f 4 -3 63 66 -66
		mu 0 4 3 2 86 87
		f 4 -4 65 68 -68
		mu 0 4 4 3 87 88
		f 4 -5 67 70 -70
		mu 0 4 5 4 88 89
		f 4 -6 69 72 -72
		mu 0 4 6 5 89 90
		f 4 -7 71 74 -74
		mu 0 4 7 6 90 91
		f 4 -8 73 76 -76
		mu 0 4 8 7 91 92
		f 4 -9 75 78 -78
		mu 0 4 9 8 92 93
		f 4 -10 77 80 -80
		mu 0 4 10 9 93 94
		f 4 -11 79 82 -82
		mu 0 4 11 10 94 95
		f 4 -12 81 84 -84
		mu 0 4 12 11 95 96
		f 4 -13 83 86 -86
		mu 0 4 13 12 96 97
		f 4 -14 85 88 -88
		mu 0 4 14 13 97 98
		f 4 -15 87 90 -90
		mu 0 4 15 14 98 99
		f 4 -16 89 92 -92
		mu 0 4 16 15 99 100
		f 4 -17 91 94 -94
		mu 0 4 17 16 100 101
		f 4 -18 93 96 -96
		mu 0 4 18 17 101 102
		f 4 -19 95 98 -98
		mu 0 4 19 18 102 103
		f 4 -20 97 99 -61
		mu 0 4 0 19 103 85
		f 4 20 101 -103 -101
		mu 0 4 80 79 105 104
		f 4 21 103 -105 -102
		mu 0 4 79 78 106 105
		f 4 22 105 -107 -104
		mu 0 4 78 77 107 106
		f 4 23 107 -109 -106
		mu 0 4 77 76 108 107
		f 4 24 109 -111 -108
		mu 0 4 76 75 109 108
		f 4 25 111 -113 -110
		mu 0 4 75 74 110 109
		f 4 26 113 -115 -112
		mu 0 4 74 73 111 110
		f 4 27 115 -117 -114
		mu 0 4 73 72 112 111
		f 4 28 117 -119 -116
		mu 0 4 72 71 113 112
		f 4 29 119 -121 -118
		mu 0 4 71 70 114 113
		f 4 30 121 -123 -120
		mu 0 4 70 69 115 114
		f 4 31 123 -125 -122
		mu 0 4 69 68 116 115
		f 4 32 125 -127 -124
		mu 0 4 68 67 117 116
		f 4 33 127 -129 -126
		mu 0 4 67 66 118 117
		f 4 34 129 -131 -128
		mu 0 4 66 65 119 118
		f 4 35 131 -133 -130
		mu 0 4 65 64 120 119
		f 4 36 133 -135 -132
		mu 0 4 64 63 121 120
		f 4 37 135 -137 -134
		mu 0 4 63 62 122 121
		f 4 38 137 -139 -136
		mu 0 4 62 81 123 122
		f 4 39 100 -140 -138
		mu 0 4 81 80 104 123
		f 4 -63 140 142 -142
		mu 0 4 84 85 125 124
		f 4 -65 141 144 -144
		mu 0 4 86 84 124 126
		f 4 -67 143 146 -146
		mu 0 4 87 86 126 127
		f 4 -69 145 148 -148
		mu 0 4 88 87 127 128
		f 4 -71 147 150 -150
		mu 0 4 89 88 128 129
		f 4 -73 149 152 -152
		mu 0 4 90 89 129 130
		f 4 -75 151 154 -154
		mu 0 4 91 90 130 131
		f 4 -77 153 156 -156
		mu 0 4 92 91 131 132
		f 4 -79 155 158 -158
		mu 0 4 93 92 132 133
		f 4 -81 157 160 -160
		mu 0 4 94 93 133 134
		f 4 -83 159 162 -162
		mu 0 4 95 94 134 135
		f 4 -85 161 164 -164
		mu 0 4 96 95 135 136
		f 4 -87 163 166 -166
		mu 0 4 97 96 136 137
		f 4 -89 165 168 -168
		mu 0 4 98 97 137 138
		f 4 -91 167 170 -170
		mu 0 4 99 98 138 139
		f 4 -93 169 172 -172
		mu 0 4 100 99 139 140
		f 4 -95 171 174 -174
		mu 0 4 101 100 140 141
		f 4 -97 173 176 -176
		mu 0 4 102 101 141 142
		f 4 -99 175 178 -178
		mu 0 4 103 102 142 143
		f 4 -100 177 179 -141
		mu 0 4 85 103 143 125
		f 4 102 181 -183 -181
		mu 0 4 104 105 145 144
		f 4 104 183 -185 -182
		mu 0 4 105 106 146 145
		f 4 106 185 -187 -184
		mu 0 4 106 107 147 146
		f 4 108 187 -189 -186
		mu 0 4 107 108 148 147
		f 4 110 189 -191 -188
		mu 0 4 108 109 149 148
		f 4 112 191 -193 -190
		mu 0 4 109 110 150 149
		f 4 114 193 -195 -192
		mu 0 4 110 111 151 150
		f 4 116 195 -197 -194
		mu 0 4 111 112 152 151
		f 4 118 197 -199 -196
		mu 0 4 112 113 153 152
		f 4 120 199 -201 -198
		mu 0 4 113 114 154 153
		f 4 122 201 -203 -200
		mu 0 4 114 115 155 154
		f 4 124 203 -205 -202
		mu 0 4 115 116 156 155
		f 4 126 205 -207 -204
		mu 0 4 116 117 157 156
		f 4 128 207 -209 -206
		mu 0 4 117 118 158 157
		f 4 130 209 -211 -208
		mu 0 4 118 119 159 158
		f 4 132 211 -213 -210
		mu 0 4 119 120 160 159
		f 4 134 213 -215 -212
		mu 0 4 120 121 161 160
		f 4 136 215 -217 -214
		mu 0 4 121 122 162 161
		f 4 138 217 -219 -216
		mu 0 4 122 123 163 162
		f 4 139 180 -220 -218
		mu 0 4 123 104 144 163
		f 4 -143 220 222 -222
		mu 0 4 124 125 165 164
		f 4 -145 221 224 -224
		mu 0 4 126 124 164 166
		f 4 -147 223 226 -226
		mu 0 4 127 126 166 167
		f 4 -149 225 228 -228
		mu 0 4 128 127 167 168
		f 4 -151 227 230 -230
		mu 0 4 129 128 168 169
		f 4 -153 229 232 -232
		mu 0 4 130 129 169 170
		f 4 -155 231 234 -234
		mu 0 4 131 130 170 171
		f 4 -157 233 236 -236
		mu 0 4 132 131 171 172
		f 4 -159 235 238 -238
		mu 0 4 133 132 172 173
		f 4 -161 237 240 -240
		mu 0 4 134 133 173 174
		f 4 -163 239 242 -242
		mu 0 4 135 134 174 175
		f 4 -165 241 244 -244
		mu 0 4 136 135 175 176
		f 4 -167 243 246 -246
		mu 0 4 137 136 176 177
		f 4 -169 245 248 -248
		mu 0 4 138 137 177 178
		f 4 -171 247 250 -250
		mu 0 4 139 138 178 179
		f 4 -173 249 252 -252
		mu 0 4 140 139 179 180
		f 4 -175 251 254 -254
		mu 0 4 141 140 180 181
		f 4 -177 253 256 -256
		mu 0 4 142 141 181 182
		f 4 -179 255 258 -258
		mu 0 4 143 142 182 183
		f 4 -180 257 259 -221
		mu 0 4 125 143 183 165
		f 4 182 261 -263 -261
		mu 0 4 144 145 185 184
		f 4 184 263 -265 -262
		mu 0 4 145 146 186 185
		f 4 186 265 -267 -264
		mu 0 4 146 147 187 186
		f 4 188 267 -269 -266
		mu 0 4 147 148 188 187
		f 4 190 269 -271 -268
		mu 0 4 148 149 189 188
		f 4 192 271 -273 -270
		mu 0 4 149 150 190 189
		f 4 194 273 -275 -272
		mu 0 4 150 151 191 190
		f 4 196 275 -277 -274
		mu 0 4 151 152 192 191
		f 4 198 277 -279 -276
		mu 0 4 152 153 193 192
		f 4 200 279 -281 -278
		mu 0 4 153 154 194 193
		f 4 202 281 -283 -280
		mu 0 4 154 155 195 194
		f 4 204 283 -285 -282
		mu 0 4 155 156 196 195
		f 4 206 285 -287 -284
		mu 0 4 156 157 197 196
		f 4 208 287 -289 -286
		mu 0 4 157 158 198 197
		f 4 210 289 -291 -288
		mu 0 4 158 159 199 198
		f 4 212 291 -293 -290
		mu 0 4 159 160 200 199
		f 4 214 293 -295 -292
		mu 0 4 160 161 201 200
		f 4 216 295 -297 -294
		mu 0 4 161 162 202 201
		f 4 218 297 -299 -296
		mu 0 4 162 163 203 202
		f 4 219 260 -300 -298
		mu 0 4 163 144 184 203
		f 4 -223 300 302 -302
		mu 0 4 164 165 205 204
		f 4 -225 301 306 -306
		mu 0 4 166 164 204 206
		f 4 -227 305 309 -309
		mu 0 4 167 166 206 207
		f 4 -229 308 312 -312
		mu 0 4 168 167 207 208
		f 4 -231 311 315 -315
		mu 0 4 169 168 208 209
		f 4 -233 314 318 -318
		mu 0 4 170 169 209 210
		f 4 -235 317 321 -321
		mu 0 4 171 170 210 211
		f 4 -237 320 324 -324
		mu 0 4 172 171 211 212
		f 4 -239 323 327 -327
		mu 0 4 173 172 212 213
		f 4 -241 326 330 -330
		mu 0 4 174 173 213 214
		f 4 -243 329 333 -333
		mu 0 4 175 174 214 215
		f 4 -245 332 336 -336
		mu 0 4 176 175 215 216
		f 4 -247 335 339 -339
		mu 0 4 177 176 216 217
		f 4 -249 338 342 -342
		mu 0 4 178 177 217 218
		f 4 -251 341 345 -345
		mu 0 4 179 178 218 219
		f 4 -253 344 348 -348
		mu 0 4 180 179 219 220
		f 4 -255 347 351 -351
		mu 0 4 181 180 220 221
		f 4 -257 350 354 -354
		mu 0 4 182 181 221 222
		f 4 -259 353 357 -357
		mu 0 4 183 182 222 223
		f 4 -260 356 359 -301
		mu 0 4 165 183 223 205
		f 4 262 361 -363 -361
		mu 0 4 184 185 225 224
		f 4 264 365 -367 -362
		mu 0 4 185 186 226 225
		f 4 266 368 -370 -366
		mu 0 4 186 187 227 226
		f 4 268 371 -373 -369
		mu 0 4 187 188 228 227
		f 4 270 374 -376 -372
		mu 0 4 188 189 229 228
		f 4 272 377 -379 -375
		mu 0 4 189 190 230 229
		f 4 274 380 -382 -378
		mu 0 4 190 191 231 230
		f 4 276 383 -385 -381
		mu 0 4 191 192 232 231
		f 4 278 386 -388 -384
		mu 0 4 192 193 233 232
		f 4 280 389 -391 -387
		mu 0 4 193 194 234 233
		f 4 282 392 -394 -390
		mu 0 4 194 195 235 234
		f 4 284 395 -397 -393
		mu 0 4 195 196 236 235
		f 4 286 398 -400 -396
		mu 0 4 196 197 237 236
		f 4 288 401 -403 -399
		mu 0 4 197 198 238 237
		f 4 290 404 -406 -402
		mu 0 4 198 199 239 238
		f 4 292 407 -409 -405
		mu 0 4 199 200 240 239
		f 4 294 410 -412 -408
		mu 0 4 200 201 241 240
		f 4 296 413 -415 -411
		mu 0 4 201 202 242 241
		f 4 298 416 -418 -414
		mu 0 4 202 203 243 242
		f 4 299 360 -420 -417
		mu 0 4 203 184 224 243;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stool";
	rename -uid "7B3F76A6-4B0F-B89F-F0D4-DBBD24C88EE8";
createNode transform -n "pCube50" -p "stool";
	rename -uid "B2BD958C-4300-123A-B8D9-61823C8B5AD1";
	setAttr ".t" -type "double3" 1.8779138891664466 1.6263572997931677 1.845272634936967 ;
	setAttr ".s" -type "double3" 5.2814199444555268 0.23496550336437541 1.4995670557315917 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "EDE17734-45A9-86D5-B2C7-74AC303BC1AF";
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
createNode transform -n "pCube48" -p "stool";
	rename -uid "AA78358D-4E17-150F-3200-299CD9AB4CCF";
	setAttr ".t" -type "double3" 1.8779138891664466 1.6263572997931677 5.1604883716868102 ;
	setAttr ".s" -type "double3" 5.2814199444555268 0.23496550336437541 1.4995670557315917 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "47C870A9-4F62-3BFA-3EDD-F9A2702A758C";
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
createNode transform -n "pCube49" -p "stool";
	rename -uid "6ADB1A72-496E-B93D-15B8-31B255771944";
	setAttr ".t" -type "double3" 1.8779138891664466 1.6263572997931677 3.5028805033118884 ;
	setAttr ".s" -type "double3" 5.2814199444555268 0.23496550336437541 1.4995670557315917 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "4CFB182A-47AE-D357-76ED-B4879AD4D5D2";
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
createNode transform -n "pCube47" -p "stool";
	rename -uid "F1414743-4DE5-D5C0-B645-C98E2AECB700";
	setAttr ".t" -type "double3" 1.7968127660884328 1.4691229808380091 3.5331914000646947 ;
	setAttr ".s" -type "double3" 3.7229524335980972 0.14681522146977757 2.9255441736811054 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "8F551915-4611-158D-3225-48801E1F0A61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[25:27]" "f[30:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[21:23]" "f[28:29]";
	setAttr ".pv" -type "double2" 0.61192050576210022 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.402854 0 0.402854 1 0.402854 0.25 0.402854 0.5 0.402854
		 0.75 0.34335801 0.25 0.375 0.28164199 0.156642 0.25 0.375 0.46835798 0.15664199 0
		 0.375 0.78164202 0.34335801 0 0.375 0.96835798 0.402854 0.78164202 0.402854 0.96835798
		 0.625 0.78164202 0.84335798 0 0.625 0.96835798 0.65664202 0 0.625 0.28164199 0.65664196
		 0.25 0.625 0.46835798 0.84335798 0.25 0.402854 0.28164199 0.402854 0.46835798 0.59884101
		 0 0.59884101 1 0.59884101 0.25 0.59884101 0.28164199 0.59884101 0.46835798 0.59884101
		 0.5 0.59884101 0.75 0.59884101 0.78164202 0.59884101 0.96835798 0.375 0.75 0.402854
		 0.75 0.402854 0.78164202 0.375 0.78164202 0.375 0.96835798 0.402854 0.96835798 0.402854
		 1 0.375 1 0.625 0.78164202 0.59884101 0.78164202 0.59884101 0.75 0.625 0.75 0.59884101
		 1 0.59884101 0.96835798 0.625 0.96835798 0.625 1 0.375 0.75 0.402854 0.75 0.402854
		 0.78164202 0.375 0.78164202 0.375 0.96835798 0.402854 0.96835798 0.402854 1 0.375
		 1 0.625 0.78164202 0.59884101 0.78164202 0.59884101 0.75 0.625 0.75 0.59884101 1
		 0.59884101 0.96835798 0.625 0.96835798 0.625 1 0.375 0.75 0.402854 0.75 0.402854
		 0.78164202 0.375 0.78164202 0.375 0.96835798 0.402854 0.96835798 0.402854 1 0.375
		 1 0.625 0.78164202 0.59884101 0.78164202 0.59884101 0.75 0.625 0.75 0.59884101 1
		 0.59884101 0.96835798 0.625 0.96835798 0.625 1 0.402854 0.75 0.402854 0.78164202
		 0.402854 0.78164202 0.402854 0.75 0.402854 0.96835798 0.402854 1 0.402854 1 0.402854
		 0.96835798 0.625 0.78164202 0.59884101 0.78164202 0.59884101 0.78164202 0.625 0.78164202
		 0.59884101 0.96835798 0.625 0.96835798 0.625 0.96835798 0.59884101 0.96835798;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[88]" -type "float3" 0 1.7763568e-15 0.39131689 ;
	setAttr ".pt[89]" -type "float3" 0 1.7763568e-15 0.39131689 ;
	setAttr ".pt[90]" -type "float3" 0 1.7763568e-15 0.39131689 ;
	setAttr ".pt[91]" -type "float3" 0 1.7763568e-15 0.39131689 ;
	setAttr ".pt[92]" -type "float3" 0 1.7763568e-15 -0.39131689 ;
	setAttr ".pt[93]" -type "float3" 0 1.7763568e-15 -0.39131689 ;
	setAttr ".pt[94]" -type "float3" 0 1.7763568e-15 -0.39131689 ;
	setAttr ".pt[95]" -type "float3" 0 1.7763568e-15 -0.39131689 ;
	setAttr -s 96 ".vt[0:95]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.38858402 -0.5 0.5 -0.38858402 0.5 0.5
		 -0.38858402 0.5 -0.5 -0.38858402 -0.5 -0.5 -0.5 0.5 0.37343198 -0.5 0.5 -0.37343204
		 -0.5 -0.5 -0.37343204 -0.5 -0.5 0.37343198 -0.38858402 -0.5 -0.37343204 -0.38858402 -0.5 0.37343198
		 0.5 -0.5 -0.37343204 0.5 -0.5 0.37343198 0.5 0.5 0.37343198 0.5 0.5 -0.37343204 -0.38858402 0.5 0.37343198
		 -0.38858402 0.5 -0.37343204 0.3953639 -0.5 0.5 0.3953639 0.5 0.5 0.3953639 0.5 0.37343198
		 0.3953639 0.5 -0.37343204 0.3953639 0.5 -0.5 0.3953639 -0.5 -0.5 0.3953639 -0.5 -0.37343204
		 0.3953639 -0.5 0.37343198 -0.5 -2.19747543 -0.5 -0.38858402 -2.19747543 -0.5 -0.38858402 -2.19747543 -0.37343204
		 -0.5 -2.19747543 -0.37343204 -0.38858402 -2.19747543 0.37343198 -0.5 -2.19747543 0.37343198
		 -0.38858402 -2.19747543 0.5 -0.5 -2.19747543 0.5 0.3953639 -2.19747543 -0.37343204
		 0.5 -2.19747543 -0.37343204 0.3953639 -2.19747543 -0.5 0.5 -2.19747543 -0.5 0.3953639 -2.19747543 0.37343198
		 0.3953639 -2.19747543 0.5 0.5 -2.19747543 0.37343198 0.5 -2.19747543 0.5 -0.5 -3.47342348 -0.5
		 -0.38858402 -3.47342348 -0.5 -0.38858402 -3.47342348 -0.37343204 -0.5 -3.47342348 -0.37343204
		 -0.38858402 -3.47342348 0.37343198 -0.5 -3.47342348 0.37343198 -0.38858402 -3.47342348 0.5
		 -0.5 -3.47342348 0.5 0.3953639 -3.47342348 -0.37343204 0.5 -3.47342348 -0.37343204
		 0.3953639 -3.47342348 -0.5 0.5 -3.47342348 -0.5 0.3953639 -3.47342348 0.37343198
		 0.3953639 -3.47342348 0.5 0.5 -3.47342348 0.37343198 0.5 -3.47342348 0.5 -0.5 -11.56527901 -0.5
		 -0.38858402 -11.56527901 -0.5 -0.38858402 -11.56527901 -0.37343204 -0.5 -11.56527901 -0.37343204
		 -0.38858402 -11.56527901 0.37343198 -0.5 -11.56527901 0.37343198 -0.38858402 -11.56527901 0.5
		 -0.5 -11.56527901 0.5 0.3953639 -11.56527901 -0.37343204 0.5 -11.56527901 -0.37343204
		 0.3953639 -11.56527901 -0.5 0.5 -11.56527901 -0.5 0.3953639 -11.56527901 0.37343198
		 0.3953639 -11.56527901 0.5 0.5 -11.56527901 0.37343198 0.5 -11.56527901 0.5 0.40021428 -2.19747543 -0.5
		 0.40021428 -2.19747543 -0.37343204 0.40021428 -3.47342348 -0.37343204 0.40021428 -3.47342348 -0.5
		 0.40021428 -2.19747543 0.37343198 0.40021428 -2.19747543 0.5 0.40021428 -3.47342348 0.5
		 0.40021428 -3.47342348 0.37343198 0.3953639 -2.19747543 -0.37343204 0.5 -2.19747543 -0.37343204
		 0.3953639 -3.47342348 -0.37343204 0.5 -3.47342348 -0.37343204 0.5 -2.19747543 0.37343198
		 0.3953639 -2.19747543 0.37343198 0.5 -3.47342348 0.37343198 0.3953639 -3.47342348 0.37343198;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 12 0 3 20 0
		 4 6 0 5 7 0 6 14 0 7 18 0 8 24 0 9 25 0 10 28 0 11 29 0 8 9 1 9 22 1 10 11 1 11 16 0
		 12 13 0 13 4 0 14 15 0 15 0 0 16 17 1 17 8 0 18 19 0 19 1 0 20 21 0 21 5 0 22 23 1
		 23 10 1 13 14 1 14 16 0 16 30 1 18 21 1 21 27 1 22 26 1 20 19 1 19 31 0 17 15 0 15 13 1
		 24 1 0 25 3 0 26 20 1 27 23 1 28 5 0 29 7 0 30 18 0 31 17 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 0 30 31 1 31 24 0 12 22 1 13 23 1 6 32 0 11 33 0 32 33 0 16 34 0
		 33 34 0 14 35 0 35 34 0 32 35 0 17 36 0 15 37 0 36 37 0 8 38 0 36 38 0 0 39 0 39 38 0
		 37 39 0 30 40 0 18 41 0 40 41 0 29 42 0 42 40 0 7 43 0 42 43 0 43 41 0 31 44 0 24 45 0
		 44 45 0 19 46 0 46 44 0 1 47 0 46 47 0 45 47 0 32 48 0 33 49 0 48 49 0 34 50 0 49 50 0
		 35 51 0 51 50 0 48 51 0 36 52 0 37 53 0 52 53 0 38 54 0 52 54 0 39 55 0 55 54 0 53 55 0
		 40 56 0 41 57 0 56 57 0 42 58 0 58 56 0 43 59 0 58 59 0 59 57 0 44 60 0 45 61 0 60 61 0
		 46 62 0 62 60 0 47 63 0 62 63 0 61 63 0 48 64 0 49 65 0 64 65 0 50 66 0 65 66 0 51 67 0
		 67 66 0 64 67 0 52 68 0 53 69 0 68 69 0 54 70 0 68 70 0 55 71 0 71 70 0 69 71 0 56 72 0
		 57 73 0 72 73 0 58 74 0 74 72 0 59 75 0 74 75 0 75 73 0 60 76 0 61 77 0 76 77 0 62 78 0
		 78 76 0 63 79 0 78 79 0 77 79 0 33 80 0 34 81 0 80 81 0 50 82 0 81 82 0 49 83 0 83 82 0
		 80 83 0 36 84 0 38 85 0;
	setAttr ".ed[166:187]" 84 85 0 54 86 0 85 86 0 52 87 0 87 86 0 84 87 0 40 88 0
		 41 89 0 88 89 0 56 90 0 88 90 0 57 91 0 90 91 0 89 91 0 46 92 0 44 93 0 92 93 0 62 94 0
		 92 94 0 60 95 0 94 95 0 93 95 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 59 31 -3 -22
		mu 0 4 22 38 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 33 24 40 -23
		mu 0 4 24 27 28 26
		f 4 38 -27 35 -29
		mu 0 4 34 32 30 36
		f 3 32 22 41
		mu 0 3 21 23 25
		f 4 -17 12 50 -14
		mu 0 4 16 14 39 41
		f 4 52 45 -31 37
		mu 0 4 42 43 38 37
		f 4 -19 14 54 -16
		mu 0 4 18 17 44 45
		f 4 56 49 -25 34
		mu 0 4 46 47 28 27
		f 4 10 -33 21 8
		mu 0 4 12 23 21 13
		f 4 126 128 -131 -132
		mu 0 4 80 81 82 83
		f 4 55 -35 -20 15
		mu 0 4 45 46 27 18
		f 4 -36 -12 -10 -30
		mu 0 4 36 30 10 11
		f 4 -32 -46 53 -15
		mu 0 4 17 38 43 44
		f 4 51 -38 -18 13
		mu 0 4 41 42 37 16
		f 4 -28 -39 -8 -6
		mu 0 4 1 32 34 3
		f 4 -26 -50 57 -13
		mu 0 4 15 28 47 40
		f 4 -135 136 -139 -140
		mu 0 4 84 85 86 87
		f 5 -42 23 4 6 20
		mu 0 5 21 25 0 2 19
		f 4 -51 42 5 -44
		mu 0 4 41 39 1 3
		f 4 -45 -52 43 7
		mu 0 4 33 42 41 3
		f 4 36 -53 44 28
		mu 0 4 35 43 42 33
		f 4 -54 -37 29 -47
		mu 0 4 44 43 35 5
		f 4 -55 46 9 -48
		mu 0 4 45 44 5 7
		f 4 -143 -145 146 147
		mu 0 4 88 89 90 91
		f 4 39 -57 48 26
		mu 0 4 31 47 46 29
		f 4 -151 -153 154 -156
		mu 0 4 92 93 94 95
		f 4 1 17 -59 -7
		mu 0 4 2 16 37 20
		f 4 58 30 -60 -21
		mu 0 4 20 37 38 22
		f 4 3 61 -63 -61
		mu 0 4 6 18 49 48
		f 4 19 63 -65 -62
		mu 0 4 18 27 50 49
		f 4 -34 65 66 -64
		mu 0 4 27 24 51 50
		f 4 -11 60 67 -66
		mu 0 4 24 6 48 51
		f 4 -41 68 70 -70
		mu 0 4 26 28 53 52
		f 4 25 71 -73 -69
		mu 0 4 28 15 54 53
		f 4 -1 73 74 -72
		mu 0 4 15 8 55 54
		f 4 -24 69 75 -74
		mu 0 4 8 26 52 55
		f 4 -49 76 78 -78
		mu 0 4 29 46 57 56
		f 4 -56 79 80 -77
		mu 0 4 46 45 58 57
		f 4 47 81 -83 -80
		mu 0 4 45 7 59 58
		f 4 11 77 -84 -82
		mu 0 4 7 29 56 59
		f 4 -58 84 86 -86
		mu 0 4 40 47 61 60
		f 4 -40 87 88 -85
		mu 0 4 47 31 62 61
		f 4 27 89 -91 -88
		mu 0 4 31 9 63 62
		f 4 -43 85 91 -90
		mu 0 4 9 40 60 63
		f 4 62 93 -95 -93
		mu 0 4 48 49 65 64
		f 4 158 160 -163 -164
		mu 0 4 96 97 98 99
		f 4 -67 97 98 -96
		mu 0 4 50 51 67 66
		f 4 -68 92 99 -98
		mu 0 4 51 48 64 67
		f 4 -71 100 102 -102
		mu 0 4 52 53 69 68
		f 4 166 168 -171 -172
		mu 0 4 100 101 102 103
		f 4 -75 105 106 -104
		mu 0 4 54 55 71 70
		f 4 -76 101 107 -106
		mu 0 4 55 52 68 71
		f 4 -175 176 178 -180
		mu 0 4 104 105 106 107
		f 4 -81 111 112 -109
		mu 0 4 57 58 74 73
		f 4 82 113 -115 -112
		mu 0 4 58 59 75 74
		f 4 83 109 -116 -114
		mu 0 4 59 56 72 75
		f 4 -87 116 118 -118
		mu 0 4 60 61 77 76
		f 4 -183 184 186 -188
		mu 0 4 108 109 110 111
		f 4 90 121 -123 -120
		mu 0 4 62 63 79 78
		f 4 -92 117 123 -122
		mu 0 4 63 60 76 79
		f 4 94 125 -127 -125
		mu 0 4 64 65 81 80
		f 4 96 127 -129 -126
		mu 0 4 65 66 82 81
		f 4 -99 129 130 -128
		mu 0 4 66 67 83 82
		f 4 -100 124 131 -130
		mu 0 4 67 64 80 83
		f 4 -103 132 134 -134
		mu 0 4 68 69 85 84
		f 4 104 135 -137 -133
		mu 0 4 69 70 86 85
		f 4 -107 137 138 -136
		mu 0 4 70 71 87 86
		f 4 -108 133 139 -138
		mu 0 4 71 68 84 87
		f 4 -111 140 142 -142
		mu 0 4 72 73 89 88
		f 4 -113 143 144 -141
		mu 0 4 73 74 90 89
		f 4 114 145 -147 -144
		mu 0 4 74 75 91 90
		f 4 115 141 -148 -146
		mu 0 4 75 72 88 91
		f 4 -119 148 150 -150
		mu 0 4 76 77 93 92
		f 4 -121 151 152 -149
		mu 0 4 77 78 94 93
		f 4 122 153 -155 -152
		mu 0 4 78 79 95 94
		f 4 -124 149 155 -154
		mu 0 4 79 76 92 95
		f 4 64 157 -159 -157
		mu 0 4 49 50 97 96
		f 4 95 159 -161 -158
		mu 0 4 50 66 98 97
		f 4 -97 161 162 -160
		mu 0 4 66 65 99 98
		f 4 -94 156 163 -162
		mu 0 4 65 49 96 99
		f 4 72 165 -167 -165
		mu 0 4 53 54 101 100
		f 4 103 167 -169 -166
		mu 0 4 54 70 102 101
		f 4 -105 169 170 -168
		mu 0 4 70 69 103 102
		f 4 -101 164 171 -170
		mu 0 4 69 53 100 103
		f 4 -79 172 174 -174
		mu 0 4 56 57 105 104
		f 4 108 175 -177 -173
		mu 0 4 57 73 106 105
		f 4 110 177 -179 -176
		mu 0 4 73 72 107 106
		f 4 -110 173 179 -178
		mu 0 4 72 56 104 107
		f 4 -89 180 182 -182
		mu 0 4 61 62 109 108
		f 4 119 183 -185 -181
		mu 0 4 62 78 110 109
		f 4 120 185 -187 -184
		mu 0 4 78 77 111 110
		f 4 -117 181 187 -186
		mu 0 4 77 61 108 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table";
	rename -uid "0293317C-4E8B-CA6F-5902-039216349BAF";
createNode transform -n "pCube46" -p "table";
	rename -uid "41653720-4276-7245-4C2C-C9977A1E8282";
	setAttr ".t" -type "double3" 1.8779138891664466 2.8987010527689852 -4.9319611297519605 ;
	setAttr ".s" -type "double3" 6.8834531580823537 0.23496550336437541 1.4995670557315917 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "44411ADA-4B42-F7BA-14F0-6A82C982CD3F";
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
createNode transform -n "pCube45" -p "table";
	rename -uid "2943D5C0-41B4-F6B6-264E-E6A09107BF6B";
	setAttr ".t" -type "double3" 1.8779138891664466 2.8987010527689852 -3.2743532613770383 ;
	setAttr ".s" -type "double3" 6.8834531580823537 0.23496550336437541 1.4995670557315917 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "65DDB906-4142-5490-8C3F-29966C8971DE";
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
createNode transform -n "pCube44" -p "table";
	rename -uid "68C3DD35-4686-1BC6-671F-65B8DE2BDC93";
	setAttr ".t" -type "double3" 1.8779138891664466 2.8987010527689852 -1.6167453930021169 ;
	setAttr ".s" -type "double3" 6.8834531580823537 0.23496550336437541 1.4995670557315917 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "6E4978AA-4CEA-10F1-E2A9-C1A5CCEDBE6F";
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
createNode transform -n "pCube43" -p "table";
	rename -uid "263835DD-42E0-4528-3CC5-099573AE5057";
	setAttr ".t" -type "double3" 1.8779138891664466 2.8987010527689852 0.040862475372804186 ;
	setAttr ".s" -type "double3" 6.8834531580823537 0.23496550336437541 1.4995670557315917 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D8202F2F-41B0-E31E-C42B-8C9536EC0719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube42" -p "table";
	rename -uid "E82957C9-4469-C52F-0FE6-0DBD790B5289";
	setAttr ".t" -type "double3" 1.7968127660884328 2.7863435308820659 -2.4218365943672335 ;
	setAttr ".s" -type "double3" 6.2865823202151283 0.24791237387321646 4.9400776956736854 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "D7327428-4881-009C-FE75-E88552B97DA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61192050576210022 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[88]" -type "float3" 0 1.7763568e-15 0.39131689 ;
	setAttr ".pt[89]" -type "float3" 0 1.7763568e-15 0.39131689 ;
	setAttr ".pt[90]" -type "float3" 0 1.7763568e-15 0.39131689 ;
	setAttr ".pt[91]" -type "float3" 0 1.7763568e-15 0.39131689 ;
	setAttr ".pt[92]" -type "float3" 0 1.7763568e-15 -0.39131689 ;
	setAttr ".pt[93]" -type "float3" 0 1.7763568e-15 -0.39131689 ;
	setAttr ".pt[94]" -type "float3" 0 1.7763568e-15 -0.39131689 ;
	setAttr ".pt[95]" -type "float3" 0 1.7763568e-15 -0.39131689 ;
createNode transform -n "pCylinder4";
	rename -uid "F8A05458-44C3-A679-1C95-588D1E951AFC";
	setAttr ".t" -type "double3" -8.7654105674788934 0.9146868241713344 7.5922043149125926 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B9F21E44-408F-F3C5-04E3-7BB3D1CE9A9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[61]" -type "float3" -0.042340327 -1.3650042 -0.0089750402 ;
	setAttr ".pt[62]" -type "float3" -0.036016826 -1.3650042 0.0034354785 ;
	setAttr ".pt[63]" -type "float3" -1.0163459e-08 -1.3650042 0 ;
	setAttr ".pt[64]" -type "float3" -0.026167747 -1.3650042 0.013284561 ;
	setAttr ".pt[65]" -type "float3" -0.013757186 -1.3650042 0.019608062 ;
	setAttr ".pt[66]" -type "float3" -1.0163459e-08 -1.3650042 0.021786984 ;
	setAttr ".pt[67]" -type "float3" 0.013757207 -1.3650042 0.01960798 ;
	setAttr ".pt[68]" -type "float3" 0.026167724 -1.3650042 0.0132846 ;
	setAttr ".pt[69]" -type "float3" 0.036016807 -1.3650042 0.0034354785 ;
	setAttr ".pt[70]" -type "float3" 0.042340308 -1.3650042 -0.0089750607 ;
	setAttr ".pt[71]" -type "float3" 0.044519231 -1.3650042 0 ;
	setAttr ".pt[72]" -type "float3" 0.042340308 -1.3650042 0.0089750607 ;
	setAttr ".pt[73]" -type "float3" 0.036016807 -1.3650042 -0.0034354785 ;
	setAttr ".pt[74]" -type "float3" 0.026167724 -1.3650042 -0.013284561 ;
	setAttr ".pt[75]" -type "float3" 0.013757207 -1.3650042 -0.019608021 ;
	setAttr ".pt[76]" -type "float3" -1.0163459e-08 -1.3650042 -0.021786984 ;
	setAttr ".pt[77]" -type "float3" -0.013757186 -1.3650042 -0.019608021 ;
	setAttr ".pt[78]" -type "float3" -0.026167747 -1.3650042 -0.013284561 ;
	setAttr ".pt[79]" -type "float3" -0.036016807 -1.3650042 -0.0034354785 ;
	setAttr ".pt[80]" -type "float3" -0.042340308 -1.3650042 0.0089750607 ;
	setAttr ".pt[81]" -type "float3" -0.044519208 -1.3650042 0 ;
createNode transform -n "curve1";
	rename -uid "6B960887-4FB0-DC54-2B1E-2088958236EB";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A84B3344-45DA-D253-0D9D-61AF7B79F3BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 14 0 no 3
		19 0 0 0 0.5195003332162379 1.5957610229361663 2.2764480500599142 3.4574565743323933
		 4.2882547421332662 5.0777815165579279 5.7893464527230174 6.8443151341970543 7.7881608842457117
		 9.1398515859652889 10.522117511257893 12.092830262740655 13.021369391459276 14 14
		 14
		17
		-3.8461121010255139 -9.0870921165758194 0
		-3.79640057715811 -9.0459359676681661 0
		-3.6478999934022243 -8.9163674546823817 0
		-3.4453762163270074 -8.7049316328650352 0
		-3.341001771687214 -8.3508524183138988 0
		-3.197442137229761 -8.0484564630155937 0
		-3.0215890552896698 -7.7474649115211269 0
		-2.9163017395102848 -7.4764631011888332 0
		-2.8282408968517005 -7.1713449730626664 0
		-2.7755167366373046 -6.8361427882969474 0
		-2.5896829539032775 -6.4592079946267678 0
		-2.5136849736669906 -6.0045809580376766 0
		-2.4389780649014452 -5.4766763699514227 0
		-2.3801680894299388 -4.9961680414927816 0
		-2.3929886044757911 -4.5639884571800877 0
		-2.3841141691783063 -4.3267259131369418 0
		-2.370820391952047 -4.2058800421105236 0
		;
createNode transform -n "curve2";
	rename -uid "AF9B5721-487F-228F-D2FB-E4B14B3D0FF6";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "7A784491-4706-5D65-EEBE-13A0C15F4805";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1.427660380282979 3.2496106318855116 4.8062926562476385 6.5617000454219534
		 7.2643003106842921 7.955884883929059 8.4603673135256034 9.0500680682981844 9.4944314928716764
		 10 10 10
		13
		-2.2615395246132719 -4.2423069978901156 0
		-2.234808375152038 -4.502632604734254 0
		-2.1964955448152219 -5.0974839559972436 0
		-2.1839283812642698 -5.9786592430437828 0
		-2.1989875474652933 -6.9195827028930594 0
		-2.157432737096626 -7.6559060093600388 0
		-2.2307286128852453 -8.2325017249438126 0
		-2.3410903424768437 -8.5615385866908458 0
		-2.4477526162805003 -8.8771059556770844 0
		-2.6668169265427624 -9.0713966885956232 0
		-2.770322027514037 -9.3370414525795749 0
		-2.8584473051157175 -9.4889951013805174 0
		-2.9172247286459232 -9.5606425417105125 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "E5F44CE1-443A-D047-576C-1C8E9E0F03E7";
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "819DBE39-4E75-6085-151F-828A2BC5A259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "109C3AE2-4BC1-4FDD-656B-D9ACFFBE87CA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5445EA3-4A58-0393-9872-2CBE3CD28F63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "899AFB01-4CA6-4DA1-90F8-5A8B7D0319F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "56A3BA2E-4F02-154C-EF60-10854B537AB9";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "67912B7F-4E52-FDB8-41F1-61AA7239D0C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "098F7FCE-4E95-CF51-34A8-6CB0AC903DF9";
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.0094151199 0 0 -0.0094151199
		 0 0 -0.0094151199 0 0 -0.0094151199 0 0;
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
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 -0.011618316 0 0 -0.011618316
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
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 11.31227207 0 0 11.31227207
		 0 0 11.31227207 0 0 11.31227207 0 0 11.31227207 0 0 11.31227207 0 0 11.31227207 0
		 0 11.31227207 0;
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
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0 -0.051040918 0 0 -0.051040918
		 0 0 -0.051040918 0 0 -0.051040918;
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.57952338 0 0 -0.57952338
		 0 0 -0.57952338 0 0 -0.57952338;
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.52668852 0 0 0.52668852
		 0 0 0.52668852 0 0 0.52668852;
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
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.54524601 0 0 0.54524601
		 0 0 0.54524601 0 0 0.54524601 0 0 -0.54524601 0 0 -0.54524601 0 0 -0.54524601 0 0
		 -0.54524601 0 0;
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
	setAttr -s 16 ".tk[24:39]" -type "float3"  0.54165936 0 0 0.54165936
		 0 0 0.54165936 0 0 0.54165936 0 0 -0.54165936 0 0 -0.54165936 0 0 -0.54165936 0 0
		 -0.54165936 0 0 0.54165936 0 0 0.54165936 0 0 0.54165936 0 0 0.54165936 0 0 -0.54165936
		 0 0 -0.54165936 0 0 -0.54165936 0 0 -0.54165936 0 0;
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
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 4.093714714 -0.79499775
		 0 4.093714714 -0.79499775 0 4.093714714 -0.79499775 0 4.093714714 -0.79499775 0 4.093714714
		 -0.79499775 0 4.093714714 -0.79499775 0 4.093714714 -0.79499775 0 4.093714714 -0.79499775;
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
	setAttr -s 12 ".tk";
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
	setAttr -s 8 ".tk[72:79]" -type "float3"  0 1.36889231 -0.31417507 0
		 1.36889231 -0.31417507 0 1.36889231 -0.31417507 0 1.36889231 -0.31417507 0 1.36889231
		 -0.31417507 0 1.36889231 -0.31417507 0 1.36889231 -0.31417507 0 1.36889231 -0.31417507;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".tk";
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
	setAttr ".ots[0]"  9;
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
createNode polyCube -n "polyCube5";
	rename -uid "8F6B7F19-4E4E-4977-991E-7095AE2D92F5";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "40F02261-405B-CA7A-614F-92B5924E463B";
	setAttr -s 5 ".e[0:4]"  0.79435802 0.205642 0.205642 0.79435802 0.79435802;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0171C9CB-4FA0-588D-F1A6-E8910442C335";
	setAttr -s 5 ".e[0:4]"  0.154945 0.84505498 0.84505498 0.154945 0.154945;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "76B31193-4E6F-2C63-F51A-83A8C5CF4989";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 1.6951015315365654 0 0 0 0 6.7112004194440242 0 0 0 0 5.0806837865631405 0
		 -10.539293017429761 2.9105003370732718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.539293 -0.032086547 0 ;
	setAttr ".rs" 41583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.386843783198044 -0.44509987264874029 -2.5403418932815702 ;
	setAttr ".cbx" -type "double3" -9.6917422516614788 0.38092677743070835 2.5403418932815702 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit7";
	rename -uid "C1998842-4DE6-E692-E3E5-54B04EE54755";
	setAttr -s 11 ".e[0:10]"  0.22975101 0.22975101 0.22975101 0.77024901
		 0.77024901 0.77024901 0.77024901 0.77024901 0.77024901 0.22975101 0.22975101;
	setAttr -s 11 ".d[0:10]"  -2147483643 -2147483633 -2147483626 -2147483639 -2147483638 -2147483606 
		-2147483605 -2147483624 -2147483631 -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C5716200-49B8-0DE8-FE97-F3ACE55147BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.23684829 0 0.17763636 0.44425103
		 1.6653345e-16 0.17763636 0.44425103 1.6653345e-16 0.17763636 -0.23684829 0 0.17763636
		 -0.23684829 0 -0.17763636 0.44425103 1.6653345e-16 -0.17763636 0.44425103 1.6653345e-16
		 -0.17763636 -0.23684829 0 -0.17763636;
createNode polySplit -n "polySplit8";
	rename -uid "A13308E6-4FF5-C162-2A9F-0AAD949FDB37";
	setAttr -s 11 ".e[0:10]"  0.288295 0.71170503 0.71170503 0.71170503
		 0.71170503 0.288295 0.288295 0.288295 0.288295 0.288295 0.288295;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483602 -2147483603 -2147483604 -2147483595 -2147483631 
		-2147483624 -2147483605 -2147483606 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5D1B1A59-4C48-D7E1-269A-8AA03BAE35A7";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1.6951015315365654 0 0 0 0 6.7112004194440242 0 0 0 0 5.0806837865631405 0
		 -10.539293017429761 2.9105003370732718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6917429 2.6334612 -0.019540409 ;
	setAttr ".rs" 64422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6917430599488767 0.38092677743070835 -1.4121304255159852 ;
	setAttr ".cbx" -type "double3" -9.6917430599488767 4.8859957712041471 1.3730496076174876 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit9";
	rename -uid "4FA57D1D-4046-204E-6CB4-31BFCF89A70E";
	setAttr -s 9 ".e[0:8]"  0.326184 0.67381603 0.326184 0.67381603 0.67381603
		 0.67381603 0.326184 0.326184 0.326184;
	setAttr -s 9 ".d[0:8]"  -2147483641 -2147483572 -2147483594 -2147483637 -2147483634 -2147483586 
		-2147483570 -2147483640 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "F9E0B85B-4F08-F900-2B5A-90831D7442D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.53570306 0.0071060783 -0.027574569
		 -0.53570306 -0.060426164 -0.027574569 -0.53570306 0.0071060783 0.027574509 -0.53570306
		 -0.060426164 0.027574509;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F5599045-46D2-E7D0-6A29-148078E7D3FA";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[30]" "f[36]";
	setAttr ".ix" -type "matrix" 1.6951015315365654 0 0 0 0 6.7112004194440242 0 0 0 0 6.4064380691810419 0
		 -10.539293017429761 2.9105003370732718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6917439 6.0410161 0 ;
	setAttr ".rs" 51524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.691743918754236 5.8159318832441143 -3.2032186527370556 ;
	setAttr ".cbx" -type "double3" -9.6917438682362729 6.2660999467672083 3.2032186527370556 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "37D04517-4EBE-82C0-B798-188226A9F180";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.6951015315365654 0 0 0 0 6.7112004194440242 0 0 0 0 6.4064380691810419 0
		 -10.539293017429761 2.9105003370732718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.539294 6.0410161 3.2032182 ;
	setAttr ".rs" 43271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.386843783198044 5.8159320832534727 3.2032182708835903 ;
	setAttr ".cbx" -type "double3" -9.6917438682362729 6.2660999467672083 3.2032182708835903 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "0A003330-412A-8B38-2ADD-7D989A7AD34B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.59399319 0 0 0.59399319
		 0 0 0.59399319 0 0 0.59399319 0 0 0.59399319 0 0 0.59399319 0 0 0.59399319 0 0 0.59399319
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5039967E-4034-1C0C-1D9E-56A9395B2DA2";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.6951015315365654 0 0 0 0 6.7112004194440242 0 0 0 0 6.4064380691810419 0
		 -10.539293017429761 2.9105003370732718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.539294 6.0410156 -3.203218 ;
	setAttr ".rs" 43282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.386843783198044 5.8159312832160381 -3.2032180799568573 ;
	setAttr ".cbx" -type "double3" -9.6917438682362729 6.2660999467672083 -3.2032180799568573 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "D1846794-4E79-EEA6-6539-E28BC302FCC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 0 0.14533989 0 0 0.14533989
		 0 0 0.14533989 0 0 0.14533989;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "DC96CABF-4880-9670-D770-C9970BBEDBA9";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[67]";
	setAttr ".ix" -type "matrix" 1.6951015315365654 0 0 0 0 6.7112004194440242 0 0 0 0 6.4064380691810419 0
		 -10.539293017429761 2.9105003370732718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6917439 6.0410156 0.0050101085 ;
	setAttr ".rs" 60990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6917438682362729 5.8159312832160381 -4.1243083985426408 ;
	setAttr ".cbx" -type "double3" -9.6917438682362729 6.2660999467672083 4.1343286153279157 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "4E13702A-4D66-2868-FB89-338C884441D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0 -0.14377575 0 0 -0.14377575
		 0 0 -0.14377575 0 0 -0.14377575;
createNode polySplit -n "polySplit10";
	rename -uid "BE408D21-4702-2B73-7AC2-C0B714C28760";
	setAttr -s 11 ".e[0:10]"  0.89764899 0.102351 0.89764899 0.102351 0.102351
		 0.102351 0.102351 0.89764899 0.89764899 0.89764899 0.89764899;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483573 -2147483593 -2147483629 -2147483627 -2147483587 
		-2147483563 -2147483559 -2147483570 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "AFD8EF39-4E70-C69E-C75D-BEB4F33EC840";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0.59113103 0 0 0.59113103
		 0 0 0.59113103 0 0 0.59113103 0 0 0.59113103 0 0 0.59113103 0 0 0.59113103 0 0 0.59113103
		 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "43564E67-45AA-EEC8-3B65-30B7B1AFAD7C";
	setAttr -s 11 ".e[0:10]"  0.884781 0.115219 0.884781 0.115219 0.115219
		 0.115219 0.115219 0.884781 0.884781 0.884781 0.884781;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483491 -2147483593 -2147483489 -2147483488 -2147483487 
		-2147483486 -2147483559 -2147483570 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B26431DC-4CA2-B604-8585-54B963022FF2";
	setAttr -s 11 ".e[0:10]"  0.88940698 0.110593 0.88940698 0.110593 0.110593
		 0.110593 0.110593 0.88940698 0.88940698 0.88940698 0.88940698;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483471 -2147483593 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483559 -2147483570 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BE27C511-4FE1-C819-C6A7-368B7CF9525C";
	setAttr -s 11 ".e[0:10]"  0.85162699 0.14837299 0.85162699 0.14837299
		 0.14837299 0.14837299 0.14837299 0.85162699 0.85162699 0.85162699 0.85162699;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483451 -2147483593 -2147483449 -2147483448 -2147483447 
		-2147483446 -2147483559 -2147483570 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3D29782F-4ACB-4A90-E688-48A3597BEEEA";
	setAttr -s 11 ".e[0:10]"  0.81848502 0.18151499 0.81848502 0.18151499
		 0.18151499 0.18151499 0.18151499 0.81848502 0.81848502 0.81848502 0.81848502;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483431 -2147483593 -2147483429 -2147483428 -2147483427 
		-2147483426 -2147483559 -2147483570 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "7A50F53B-40FE-6D9F-A055-71B40D7E3458";
	setAttr -s 11 ".e[0:10]"  0.81552398 0.184476 0.81552398 0.184476 0.184476
		 0.184476 0.184476 0.81552398 0.81552398 0.81552398 0.81552398;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483411 -2147483593 -2147483409 -2147483408 -2147483407 
		-2147483406 -2147483559 -2147483570 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "8D91660A-479D-6986-0CB7-6E8B029B468E";
	setAttr -s 11 ".e[0:10]"  0.76486599 0.23513401 0.76486599 0.23513401
		 0.23513401 0.23513401 0.23513401 0.76486599 0.76486599 0.76486599 0.76486599;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483391 -2147483593 -2147483389 -2147483388 -2147483387 
		-2147483386 -2147483559 -2147483570 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "0AA73368-4AD0-4894-6A08-169F9DF14667";
	setAttr -s 11 ".e[0:10]"  0.623447 0.376553 0.623447 0.376553 0.376553
		 0.376553 0.376553 0.623447 0.623447 0.623447 0.623447;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483371 -2147483593 -2147483369 -2147483368 -2147483367 
		-2147483366 -2147483559 -2147483570 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "358A449A-4692-724A-D515-B7A864F83011";
	setAttr -s 11 ".e[0:10]"  0.45561701 0.54438299 0.45561701 0.54438299
		 0.54438299 0.54438299 0.54438299 0.45561701 0.45561701 0.45561701 0.45561701;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483351 -2147483593 -2147483349 -2147483348 -2147483347 
		-2147483346 -2147483559 -2147483570 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "398C2DAC-4CDF-285E-AEC5-539BF163FC19";
	setAttr -s 9 ".e[0:8]"  0.47144499 0.52855498 0.47144499 0.52855498
		 0.52855498 0.52855498 0.47144499 0.47144499 0.47144499;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483555 -2147483572 -2147483557 -2147483551 -2147483552 
		-2147483586 -2147483634 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0D356B1C-4F40-594D-4F8A-0E910A60A99D";
	setAttr -s 9 ".e[0:8]"  0.320158 0.679842 0.320158 0.679842 0.679842
		 0.679842 0.320158 0.320158 0.320158;
	setAttr -s 9 ".d[0:8]"  -2147483557 -2147483310 -2147483555 -2147483312 -2147483305 -2147483306 
		-2147483552 -2147483551 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C437AC9A-4018-7F9B-B150-B9AB83302500";
	setAttr -s 14 ".e[0:13]"  0.486045 0.485315 0.51623499 0.51826799 0.479909
		 0.47773099 0.475315 0.473342 0.47144499 0.469163 0.46697399 0.465139 0.46297801 0.53916103;
	setAttr -s 14 ".d[0:13]"  -2147483546 -2147483284 -2147483298 -2147483596 -2147483318 -2147483338 
		-2147483358 -2147483378 -2147483398 -2147483418 -2147483438 -2147483458 -2147483478 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3249BBB8-4B3C-D476-8490-3EBC46135CE1";
	setAttr -s 14 ".e[0:13]"  0.50761598 0.50766098 0.49224201 0.492116
		 0.50799799 0.50813299 0.50828397 0.508407 0.50852501 0.50866699 0.50880301 0.50891799
		 0.50905198 0.490814;
	setAttr -s 14 ".d[0:13]"  -2147483544 -2147483282 -2147483300 -2147483631 -2147483314 -2147483334 
		-2147483354 -2147483374 -2147483394 -2147483414 -2147483434 -2147483454 -2147483474 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7E0C4A9E-4D00-D45E-0181-89A90CE45334";
	setAttr -s 4 ".e[0:3]"  0.212378 0.21268401 0.786668 0.78581703;
	setAttr -s 4 ".d[0:3]"  -2147483545 -2147483283 -2147483299 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "C0FAFE0A-460E-9601-D7E0-DDB81B0B19FA";
	setAttr -s 4 ".e[0:3]"  0.36965799 0.36932299 0.63138598 0.63231897;
	setAttr -s 4 ".d[0:3]"  -2147483226 -2147483225 -2147483299 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "30EE77C3-408C-AFD3-B083-45ACA9E5E5A3";
	setAttr -s 4 ".e[0:3]"  0.50177199 0.50343901 0.49302399 0.48838601;
	setAttr -s 4 ".d[0:3]"  -2147483219 -2147483218 -2147483299 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "09FC32E1-48BD-6439-B562-30BB45D91F10";
	setAttr ".dc" -type "componentList" 6 "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C2B239C-41E8-D1C8-8047-9F9ACA094A3A";
	setAttr ".dc" -type "componentList" 2 "e[62]" "e[357]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "21545422-4BB7-3DAF-FF94-40B0D48A70D0";
	setAttr ".dc" -type "componentList" 1 "e[419]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D9FE356D-4CE3-E69C-FE7F-57A41FA84ACB";
	setAttr ".dc" -type "componentList" 1 "e[426]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "78289F6E-49BE-8223-A2BE-AAB8953C80A8";
	setAttr ".dc" -type "componentList" 1 "e[424]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2CF077A8-47C4-C017-8794-7C9172400304";
	setAttr ".dc" -type "componentList" 1 "e[430]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E1A2577F-4C4B-66CD-50FA-8FB562630F75";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "40C3B4E9-49BA-EEDE-1362-82BB56FA7A92";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BB471E61-4DC8-76E8-5339-B5AC4F04B10D";
	setAttr ".dc" -type "componentList" 1 "e[400]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F89F3C65-47C1-11AB-A684-58AE426E2D92";
	setAttr ".dc" -type "componentList" 1 "e[401]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C7BAAFAB-40D0-31E5-2489-94B0041E4170";
	setAttr ".dc" -type "componentList" 1 "e[402]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "22B3CBAE-49F9-D307-5942-699743C93C7A";
	setAttr ".dc" -type "componentList" 1 "e[403]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7C26C592-4EDC-4386-C91B-39AEA039AD05";
	setAttr ".dc" -type "componentList" 1 "e[404]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "16232D40-4F6A-20D7-A082-B2BBC9F51460";
	setAttr ".dc" -type "componentList" 1 "e[404]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3CC1B4CC-4ACA-1C5A-D988-5E9CD3C600AB";
	setAttr ".dc" -type "componentList" 1 "e[405]";
createNode polySplit -n "polySplit26";
	rename -uid "3DB3F836-49CE-0F53-4EFA-9AB5A9302493";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "533B2448-4211-F105-097F-2C9789365A11";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "34B8223A-4978-84F6-14C7-69BD7C09AC93";
	setAttr ".dc" -type "componentList" 1 "e[404]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2909032C-465F-DAC0-226B-A48A6979F171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[13]" "e[17]" "e[52]" "e[77]" "e[158:159]" "e[168]" "e[172]" "e[182:183]" "e[188]" "e[192]" "e[198:199]" "e[208]" "e[212]" "e[222:223]" "e[228]" "e[232]" "e[238:239]" "e[248]" "e[252]" "e[262:263]" "e[268]" "e[272]" "e[278:279]" "e[288]" "e[292]" "e[302:303]" "e[308]" "e[312]" "e[318:319]" "e[328]" "e[332]" "e[339:340]" "e[346:347]" "e[354]" "e[360]" "e[365:376]" "e[388:397]" "e[411]" "e[414]" "e[416:417]";
	setAttr ".ix" -type "matrix" 0 0 1.6951015315365654 0 0 6.7112004194440242 0 0 -6.4064380691810419 0 0 0
		 0.34117177412519162 2.9105003370732718 -8.7829593422998329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".mia" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "93A55A33-4515-A866-18C5-6EBB98E594BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[47]" "e[56]" "e[277]" "e[280]" "e[282]" "e[296]" "e[300]" "e[312]" "e[315]" "e[336]" "e[339]" "e[360]" "e[363]" "e[384]" "e[387]" "e[475]" "e[482]" "e[503]" "e[522]" "e[535]" "e[547]" "e[554]" "e[586]" "e[599]" "e[611]" "e[618]" "e[650]" "e[663]" "e[675]" "e[682]" "e[714]" "e[727]" "e[739]" "e[746]" "e[774]" "e[782]" "e[810]" "e[829:841]" "e[844]" "e[846]";
	setAttr ".ix" -type "matrix" 0 0 1.6951015315365654 0 0 6.7112004194440242 0 0 -6.4064380691810419 0 0 0
		 0.34117177412519162 2.9105003370732718 -8.7829593422998329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 2;
	setAttr ".mia" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "0549400F-46CC-91E2-A584-A780152B2BBB";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[156]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.081548855 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.081548855 0 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "67607A1A-4E5F-23C1-B079-4EB1DEA051AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[17]" "e[79]" "e[84]" "e[250]" "e[266:271]" "e[275]" "e[286]" "e[297]" "e[306]" "e[317]" "e[326]" "e[337]" "e[346]" "e[357]" "e[364]" "e[377]" "e[692]" "e[711]" "e[714]" "e[716:717]" "e[975]" "e[997]" "e[1000]" "e[1018]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1204:1205]" "e[1208:1209]" "e[1212:1213]" "e[1231:1235]" "e[1239]" "e[1243]" "e[1245]" "e[1249]" "e[1251]" "e[1255]" "e[1257]" "e[1261]" "e[1263]" "e[1265]" "e[1267:1270]" "e[1272:1277]" "e[1279:1281]";
	setAttr ".ix" -type "matrix" 0 0 1.6951015315365654 0 0 6.7112004194440242 0 0 -6.4064380691810419 0 0 0
		 0.34117177412519162 2.9105003370732718 -8.7829593422998329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 2;
	setAttr ".mia" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "BBE1D2ED-4FED-F0A7-736A-0CBAACF5FF36";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[488]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[555]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[585]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[654]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[666]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[683]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[686]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[687]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[690]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[695]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[701]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[702]" -type "float3" 0.090289481 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.090289481 0 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "B6783E2B-4E48-2BA6-9564-6C9625CD946F";
	setAttr -s 14 ".e[0:13]"  0.481796 0.48231399 0.51658499 0.515652 0.48564401
		 0.487192 0.48890999 0.49031201 0.49166101 0.493283 0.49483901 0.496144 0.49768001
		 0.5;
	setAttr -s 14 ".d[0:13]"  -2147482469 -2147482460 -2147483411 -2147483634 -2147483401 -2147483331 
		-2147483334 -2147483347 -2147483350 -2147483363 -2147483366 -2147483379 -2147483382 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "47ADC1DE-4714-F048-7088-79A3D953A1CA";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[376]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[666]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[680]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[682]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[687]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[696]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[701]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[712]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[714]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[715]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[720]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[721]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[723]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[728]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[733]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[745]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[751]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[758]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[764]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[769]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[775]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[782]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[788]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[793]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[806]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[812]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[817]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[823]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[836]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[841]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[848]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[853]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[856]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[858]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[859]" -type "float3" 0.1013985 0.0078133326 0 ;
	setAttr ".tk[864]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[867]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[871]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[874]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[881]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[886]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[888]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[891]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[894]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[901]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[906]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[912]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[913]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[918]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[919]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[922]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[930]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[931]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[934]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[939]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[942]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[943]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[946]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[951]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[954]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[955]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[960]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[961]" -type "float3" 0.12889309 0 0 ;
	setAttr ".tk[963]" -type "float3" 0.12889309 0 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "1B0E88C3-4653-FACC-50A9-8F936D801105";
	setAttr ".e[0]"  0.55566102;
	setAttr ".d[0]"  -2147481787;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "47C9255A-4AB6-B5D9-803F-3A8963830788";
	setAttr ".dc" -type "componentList" 7 "e[1860]" "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1870]" "e[1872]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "E3AC53BC-467F-C195-D195-F38C3F9900DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[14]" "e[18]" "e[70]" "e[122]" "e[146]" "e[170:171]" "e[177]" "e[184]" "e[189]" "e[194]" "e[218]" "e[233]" "e[237]" "e[246:249]" "e[266:270]" "e[282:286]" "e[298:302]" "e[314:318]" "e[1179]" "e[1188]" "e[1201]" "e[1207]" "e[1228]" "e[1240]" "e[1252]" "e[1286]" "e[1289]" "e[1291]" "e[1296]" "e[1300]" "e[1304]" "e[1308]" "e[1846:1859]";
	setAttr ".ix" -type "matrix" 0 0 1.6951015315365654 0 0 6.7112004194440242 0 0 -6.4064380691810419 0 0 0
		 0.34117177412519162 2.9105003370732718 -8.7829593422998329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 2;
	setAttr ".mia" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "548E12A5-4927-6D30-5613-818C2D9E28C0";
	setAttr ".ics" -type "componentList" 8 "f[852]" "f[856]" "f[858]" "f[863]" "f[865]" "f[870]" "f[873]" "f[913:918]";
	setAttr ".ix" -type "matrix" 0 0 1.6951015315365654 0 0 6.7112004194440242 0 0 -6.4064380691810419 0 0 0
		 0.34117177412519162 2.9105003370732718 -8.7829593422998329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0890923 3.2505126 -8.6737165 ;
	setAttr ".rs" 64129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3879783280238815 0.84420765450699209 -9.6305101080681155 ;
	setAttr ".cbx" -type "double3" 3.5661629477518013 5.6568174382228902 -7.7169228350664323 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "22AB1408-49ED-5E99-6CAD-989752952ADF";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[941]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[944]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[946]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[950]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[957]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[959]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[964]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[971]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[976]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[983]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[988]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[995]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1012]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1019]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1024]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1031]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1040]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1042]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1053]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1054]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1057]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1060]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1063]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1069]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1072]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1075]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1078]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1081]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1086]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1089]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1093]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1096]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1101]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1105]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1108]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1113]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1116]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1120]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1123]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1128]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1132]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1135]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1140]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1141]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1144]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1147]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1150]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1153]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1156]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1161]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1164]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1170]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1174]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1177]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1180]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1183]" -type "float3" 0 0 -0.050355975 ;
	setAttr ".tk[1186]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1189]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1192]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1195]" -type "float3" 0 0 -0.050355945 ;
	setAttr ".tk[1202]" -type "float3" 0 0 -0.050355945 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CC5BF0BD-4548-57F1-F5F1-D5AB7259356C";
	setAttr ".ics" -type "componentList" 8 "f[852]" "f[856]" "f[858]" "f[863]" "f[865]" "f[870]" "f[873]" "f[913:918]";
	setAttr ".ix" -type "matrix" 0 0 1.6951015315365654 0 0 6.7112004194440242 0 0 -6.4064380691810419 0 0 0
		 0.34117177412519162 2.9105003370732718 -8.7829593422998329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1732956 3.2536995 -8.7228384 ;
	setAttr ".rs" 52610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2175611358821239 0.86663370382978044 -9.6305101080681155 ;
	setAttr ".cbx" -type "double3" 3.5641524892565282 5.6407652871370573 -7.8151672381498605 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "F9460FAB-430F-5790-1A9A-1CA586A23C09";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[1227:1271]" -type "float3"  -0.00076079712 -0.0028144717
		 5.9604645e-07 0.047874808 -0.0028144717 5.9604645e-07 -0.00063856691 0.0028127581
		 5.9604645e-07 0.047874808 0.0028127581 5.9604645e-07 -0.046443671 -0.0028143823 5.9604645e-07
		 -0.046507925 0.0028120279 -3.4272671e-06 -0.0002022516 -0.0033415854 7.7486038e-07
		 0.047320873 -0.0033415854 7.7486038e-07 -5.7409517e-05 0.0033415854 7.7486038e-07
		 0.047320873 0.0033415854 7.7486038e-07 -0.047061861 -0.0033406019 -2.8312206e-06
		 -0.047061861 0.0033408105 -2.8312206e-06 -0.00034553558 -0.0033857748 5.9604645e-07
		 0.047447175 -0.0033857748 5.9604645e-07 -0.00019880291 0.0033875108 5.9604645e-07
		 0.047447175 0.0033875108 5.9604645e-07 -0.046935141 -0.003384918 -3.4272671e-06 -0.046871305
		 0.003387168 5.9604645e-07 0 -0.0029308274 0.026600957 0 -0.0029308274 -0.026600927
		 0 0.0029308274 0.026600957 0 0.0029308274 -0.026600927 -0.00048076129 -0.0029300507
		 5.9604645e-07 0.047592402 -0.0029300507 5.9604645e-07 -0.00035357615 0.0029315986
		 5.9604645e-07 0.047592402 0.0029315986 5.9604645e-07 -0.046790332 -0.0029291939 -3.4272671e-06
		 -0.046726555 0.002931267 5.9604645e-07 -0.00062872143 -0.0037404746 7.7486038e-07
		 0.047738492 -0.0037404746 7.7486038e-07 -0.00046668807 0.0037401766 7.7486038e-07
		 0.047738492 0.0037401766 7.7486038e-07 -0.046643823 -0.0037394911 -2.8312206e-06
		 -0.046643823 0.0037393197 -2.8312206e-06 0.0028589382 -0.0023854673 -1.6659498e-05
		 0.051737249 -0.0023854673 -1.6659498e-05 0.002919035 0.00027135015 -1.6659498e-05
		 0.0029649967 0.0023894906 -1.6659498e-05 0.051737249 0.0023894906 -1.6659498e-05
		 -0.042776406 -0.002391845 6.6757202e-06 -0.044101477 -0.002060473 0.00031375885 -0.057957828
		 -0.0019247532 -1.6659498e-05 -0.057957828 0.001928091 -1.6659498e-05 -0.044107556
		 0.0020290315 0.00012594461 -0.042786002 0.0023907721 -5.6624413e-06;
createNode polyCube -n "polyCube6";
	rename -uid "094BBEF5-4D92-FE26-5519-66939A287210";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "40E7A38B-4DD0-1AAC-57C0-C1B829335397";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.4093370915615155 0 0 0 0 3.3147313466588653 0 0 0 0 1.0701289185301766 0
		 0.39588356235650712 8.7685293819304793 -8.9072845437733825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39588356 8.7685289 -8.9072847 ;
	setAttr ".rs" 38847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3087849834242506 7.1111637086010466 -9.4423490030384709 ;
	setAttr ".cbx" -type "double3" 4.1005521081372649 10.425895055259911 -8.3722200845082941 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "70F8A049-46E6-7C83-0DEA-A1B2A0368696";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 7.4093370915615155 0 0 0 0 3.3147313466588653 0 0 0 0 1.0701289185301766 0
		 0.39588356235650712 8.7685293819304793 -8.9072845437733825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39588356 8.7685289 -8.9072857 ;
	setAttr ".rs" 33131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3087849834242506 7.1111629183075085 -9.442350023592935 ;
	setAttr ".cbx" -type "double3" 4.1005521081372649 10.425894264966374 -8.3722205947855262 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "CC86575C-4A99-9F0E-8BB2-1E9A93DF6E6A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.043746442 0 0 0.043746442
		 0 0 0.043746442 0 0 0.043746442 0 0 -0.043746457 0 0 -0.043746457 0 0 -0.043746457
		 0 0 -0.043746457 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "89516EC3-4E52-E8F3-5F50-50B1685F1D16";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 7.4093370915615155 0 0 0 0 3.3147313466588653 0 0 0 0 1.0701289185301766 0
		 0.39588356235650712 8.7685293819304793 -8.9072845437733825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1076632 8.768528 -8.9072866 ;
	setAttr ".rs" 47404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1005521081372649 6.7572570249691744 -9.4423510441474008 ;
	setAttr ".cbx" -type "double3" 4.1147743898135953 10.779798577717633 -8.372221615339992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "A3737988-442A-4124-8CF1-D49FE5363B9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.0019195378 0.10676736 0
		 0.0019195378 0.10676736 0 0.0019195378 0.10676736 0 0.0019195378 0.10676736 0 0.0019195378
		 -0.10676736 0 0.0019195378 -0.10676736 0 0.0019195378 -0.10676736 0 0.0019195378
		 -0.10676736 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "64CD7968-4259-30FC-FEFD-B3838562A003";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 7.4093370915615155 0 0 0 0 3.3147313466588653 0 0 0 0 1.0701289185301766 0
		 0.39588356235650712 8.7685293819304793 -8.9072845437733825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3016739 8.768527 -8.9072866 ;
	setAttr ".rs" 49591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3087849834242506 6.7572560371022519 -9.4423520647018648 ;
	setAttr ".cbx" -type "double3" -3.2945627017479198 10.779797984997479 -8.372222125617224 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "A772EA97-4074-F010-815D-A38F45E8F55B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.044744898 0 0 0.044744898
		 0 0 0.044744898 0 0 0.044744898 0 0 0.044744898 0 0 0.044744898 0 0 0.044744898 0
		 0 0.044744898 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3BACBC67-4BD7-DDC3-9672-B99C5CD2AC83";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.4093370915615155 0 0 0 0 3.3147313466588653 0 0 0 0 1.0701289185301766 0
		 0.39588356235650712 8.7685293819304793 -8.9072845437733825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39588356 8.7685261 -8.3722219 ;
	setAttr ".rs" 60261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3087849834242506 7.1111605474268957 -8.372222125617224 ;
	setAttr ".cbx" -type "double3" 4.1005521081372649 10.42589189408576 -8.372222125617224 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "E551CB2B-498B-3279-4C9B-C19D08422FBA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.043118015 0 0 -0.043118015
		 0 0 -0.043118015 0 0 -0.043118015 0 0 -0.043118015 0 0 -0.043118015 0 0 -0.043118015
		 0 0 -0.043118015 0 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CB6F52A6-426C-6EB1-242C-A9A326606CBD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "FD8CB710-4DF7-6E43-9245-38B046EF9232";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.30550786690845011 0 0 0 0 0.15022975364462801 0 0
		 0 0 0.30550786690845011 0 7.3850291668188115 6.3845946296665046 -8.4760243180812544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3850293 6.3845944 -8.4760246 ;
	setAttr ".rs" 39528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0795212270716101 6.2343648760218766 -8.7815323306672077 ;
	setAttr ".cbx" -type "double3" 7.6905370337272618 6.5348243833111326 -8.170516414753429 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A077B024-4A83-0B31-9767-26B6E40401B7";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.30550786690845011 0 0 0 0 0.15022975364462801 0 0
		 0 0 0.30550786690845011 0 7.3850291668188115 6.3845946296665046 -8.4760243180812544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3850293 6.384594 -8.4760246 ;
	setAttr ".rs" 34717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1807577137127501 6.234364302940846 -8.6802965359942075 ;
	setAttr ".cbx" -type "double3" 7.5893011297961337 6.5348238102301019 -8.2717532655883268 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "0E57E3D1-40F3-CE18-390E-1D85D9E2644A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  -0.31515175 0 0.10239924 -0.26808494
		 0 0.19477502 -5.3821168e-08 0 4.9283244e-10 -0.19477502 0 0.26808488 -0.10239924
		 0 0.31515115 -5.3821168e-08 0 0.33137029 0.10239922 0 0.31515115 0.19477493 0 0.26808488
		 0.26808476 0 0.19477502 0.31515175 0 0.10239924 0.33137089 0 4.9283244e-10 0.31515175
		 0 -0.10239924 0.26808476 0 -0.19477502 0.19477493 0 -0.26808488 0.10239922 0 -0.31515115
		 -5.3821168e-08 0 -0.33137029 -0.10239924 0 -0.31515115 -0.19477502 0 -0.26808488
		 -0.26808399 0 -0.19477502 -0.31515175 0 -0.10239924 -0.33136922 0 4.9283244e-10 -0.31515175
		 0 0.10239924 -0.26808494 0 0.19477502 -5.3821168e-08 0 4.9283244e-10 -0.19477502
		 0 0.26808488 -0.10239924 0 0.31515115 -5.3821168e-08 0 0.33137029 0.10239922 0 0.31515115
		 0.19477493 0 0.26808488 0.26808476 0 0.19477502 0.31515175 0 0.10239924 0.33137089
		 0 4.9283244e-10 0.31515175 0 -0.10239924 0.26808476 0 -0.19477502 0.19477493 0 -0.26808488
		 0.10239922 0 -0.31515115 -5.3821168e-08 0 -0.33137029 -0.10239924 0 -0.31515115 -0.19477502
		 0 -0.26808488 -0.26808399 0 -0.19477502 -0.31515175 0 -0.10239924 -0.33136922 0 4.9283244e-10;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "7A149386-413A-E9C2-B716-7390D610F909";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.30550786690845011 0 0 0 0 0.15022975364462801 0 0
		 0 0 0.30550786690845011 0 7.3850291668188115 6.3845946296665046 -8.4760243180812544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3850303 6.384593 -8.4760256 ;
	setAttr ".rs" 32913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1807584238905777 5.8114131309546746 -8.6802973918495372 ;
	setAttr ".cbx" -type "double3" 7.5893016578770824 6.9577732629731823 -8.2717535751530207 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "9F966AD0-4352-2B55-9DCB-6ABC01AED5F3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[80:121]" -type "float3"  0 -2.8153584 0 0 -2.8153584
		 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584
		 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584
		 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584 0 0 -2.8153584
		 0 0 -2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584
		 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584
		 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584
		 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0 0 2.8153584 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C6583423-428C-D886-7F74-A9939C515D8E";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.30550786690845011 0 0 0 0 0.15022975364462801 0 0
		 0 0 0.30550786690845011 0 7.3850291668188115 6.3845946296665046 -8.4760243180812544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3850303 6.3845925 -8.4760265 ;
	setAttr ".rs" 33625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3671477267694279 5.8114121638804361 -8.4939091815519596 ;
	setAttr ".cbx" -type "double3" 7.402913010546996 6.9577725108043298 -8.4581436428387615 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "68C60045-4ABA-0944-C3F1-40A6133D69AD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[120:161]" -type "float3"  -0.58023781 0 0.18852997 -0.49357599
		 0 0.35860601 3.8172811e-07 0 6.3921561e-07 -0.35860667 0 0.49357706 -0.18852887 0
		 0.58023059 3.8172811e-07 0 0.6100949 0.1885297 0 0.58023059 0.35860425 0 0.49357706
		 0.49357682 0 0.35860601 0.5802356 0 0.18852997 0.61009467 0 6.3921561e-07 0.5802356
		 0 -0.18852857 0.49357682 0 -0.35860646 0.35860425 0 -0.49357572 0.1885297 0 -0.58023745
		 3.8172811e-07 0 -0.61009526 -0.18852887 0 -0.58023745 -0.35860667 0 -0.49357572 -0.49357599
		 0 -0.35860646 -0.58023781 0 -0.18852857 -0.61009443 0 6.3921561e-07 -0.58023781 0
		 0.18852997 -0.49357599 0 0.35860601 3.8172811e-07 0 6.3921561e-07 -0.35860667 0 0.49357706
		 -0.18852887 0 0.58023059 3.8172811e-07 0 0.6100949 0.1885297 0 0.58023059 0.35860425
		 0 0.49357706 0.49357682 0 0.35860601 0.5802356 0 0.18852997 0.61009467 0 6.3921561e-07
		 0.5802356 0 -0.18852857 0.49357682 0 -0.35860646 0.35860425 0 -0.49357572 0.1885297
		 0 -0.58023745 3.8172811e-07 0 -0.61009526 -0.18852887 0 -0.58023745 -0.35860667 0
		 -0.49357572 -0.49357599 0 -0.35860646 -0.58023781 0 -0.18852857 -0.61009443 0 6.3921561e-07;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "B8A4A079-4FEA-08AF-7F81-58B5EFE93217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[72]" "e[76:77]" "e[81]" "e[83:86]" "e[88]" "e[92:93]" "e[96]" "e[98:99]" "e[101:104]" "e[106]" "e[108:111]" "e[113]";
	setAttr ".ix" -type "matrix" 0 0 1.6951015315365654 0 0 6.7112004194440242 0 0 -6.4064380691810419 0 0 0
		 4.9674450377787327 2.9105003370732718 -8.7829593422998329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "0EF8EFBE-46F0-05EF-EB07-4FA8B100D8E5";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[1271:1315]" -type "float3"  0 0 -0.054325745 0 0 -0.054325745
		 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745
		 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745
		 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745
		 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745
		 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745
		 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745
		 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745
		 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745
		 0 0 -0.054325745 0 0 -0.054325745 0 0 -0.054325745;
createNode polyCube -n "polyCube7";
	rename -uid "A1F469BB-4566-3B6E-A1B6-BE858125877F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit30";
	rename -uid "1219D9A6-436A-8AB8-9C5D-20B3277D8E70";
	setAttr -s 5 ".e[0:4]"  0.111416 0.111416 0.111416 0.111416 0.111416;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "6E540B17-4FF2-50AE-3976-64B0A2D6151F";
	setAttr -s 13 ".e[0:12]"  0.87343198 0.126568 0.126568 0.126568 0.87343198
		 0.87343198 0.126568 0.126568 0.126568 0.87343198 0.87343198 0.87343198 0.126568;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642 -2147483631 -2147483641 -2147483637 -2147483629 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "EEE015B9-477E-0362-2D9A-97AB117BAA29";
	setAttr -s 9 ".e[0:8]"  0.88224399 0.88224399 0.88224399 0.117756
		 0.88224399 0.88224399 0.88224399 0.117756 0.88224399;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483635 -2147483611 -2147483612 -2147483634 -2147483633 
		-2147483614 -2147483609 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "E0F31C86-4527-65B5-6155-66ABA974432C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "B33B22B8-43FA-CFE9-5325-43BE77C307F5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3F111677-4781-379C-B956-F78B891EF0FC";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[18]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 6.2865823202151283 0 0 0 0 0.24791237387321646 0 0 0 0 4.9400776956736854 0
		 1.7968127660884328 2.7863435308820659 -2.4218365943672335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7968128 2.6623874 -2.4218366 ;
	setAttr ".rs" 58128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3464783940191314 2.6623873439454577 -4.8918754422040767 ;
	setAttr ".cbx" -type "double3" 4.9401039261959969 2.6623873439454577 0.048202253469609158 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "91F4CB45-457E-3078-3B3A-759FCD542CEF";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[18]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 6.2865823202151283 0 0 0 0 0.24791237387321646 0 0 0 0 4.9400776956736854 0
		 1.7968127660884328 2.7863435308820659 -2.4218365943672335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7968128 2.2415621 -2.4218366 ;
	setAttr ".rs" 53844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3464783940191314 2.2415621205653733 -4.8918754422040767 ;
	setAttr ".cbx" -type "double3" 4.9401039261959969 2.2415621205653733 0.048202253469609158 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "FA860A63-4DAE-F71E-8F91-BCB5CDB423C2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.6974757 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.6974757 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "E769EF8B-433F-D170-039E-FA950D23B6EF";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[18]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 6.2865823202151283 0 0 0 0 0.24791237387321646 0 0 0 0 4.9400776956736854 0
		 1.7968127660884328 2.7863435308820659 -2.4218365943672335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7968128 1.9252388 -2.4218366 ;
	setAttr ".rs" 58527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3464783940191314 1.9252388111365559 -4.8918754422040767 ;
	setAttr ".cbx" -type "double3" 4.9401039261959969 1.9252388111365559 0.048202253469609158 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "17740108-47E3-10DC-F6B6-9EB0E9A9E2B8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.2759483 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.2759483 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "DE9F8081-4B70-4710-11C6-1BB1F0F0FD5A";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" 6.2865823202151283 0 0 0 0 0.24791237387321646 0 0 0 0 4.9400776956736854 0
		 1.7968127660884328 2.7863435308820659 -2.4218365943672335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64605266 2.0834005 -2.4218366 ;
	setAttr ".rs" 36874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64605264983951738 1.9252388702434717 -4.8918754422040767 ;
	setAttr ".cbx" -type "double3" -0.64605264983951738 2.2415621796722891 0.048202253469609158 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "6042649A-4CCD-1AC7-342A-3FA921412DBD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[65]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[66]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[67]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[68]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[69]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[70]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[71]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[73]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[74]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[75]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[76]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[77]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[78]" -type "float3" 0 -8.091855 0 ;
	setAttr ".tk[79]" -type "float3" 0 -8.091855 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "66E833BA-407C-2480-8DF9-71B8C26AFD76";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[59]";
	setAttr ".ix" -type "matrix" 6.2865823202151283 0 0 0 0 0.24791237387321646 0 0 0 0 4.9400776956736854 0
		 1.7968127660884328 2.7863435308820659 -2.4218365943672335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6112022 2.0834005 -2.4218369 ;
	setAttr ".rs" 37233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2823004515555407 1.9252388702434717 -4.2666198870809939 ;
	setAttr ".cbx" -type "double3" 4.9401039261959969 2.2415621796722891 -0.57705359610504892 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "7F67528F-40AA-6D28-4290-338A52CE3C13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[80]" -type "float3" 0.78879833 1.7763568e-15 0 ;
	setAttr ".tk[81]" -type "float3" 0.78879833 1.7763568e-15 0 ;
	setAttr ".tk[82]" -type "float3" 0.78879833 1.7763568e-15 0 ;
	setAttr ".tk[83]" -type "float3" 0.78879833 1.7763568e-15 0 ;
	setAttr ".tk[84]" -type "float3" 0.78879833 1.7763568e-15 0 ;
	setAttr ".tk[85]" -type "float3" 0.78879833 1.7763568e-15 0 ;
	setAttr ".tk[86]" -type "float3" 0.78879833 1.7763568e-15 0 ;
	setAttr ".tk[87]" -type "float3" 0.78879833 1.7763568e-15 0 ;
createNode polyCube -n "polyCube8";
	rename -uid "A7755D53-42EA-1DD3-021F-E6B74DF11305";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AC47D647-4E63-5473-E6C8-EDA428943FFE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "A3299C63-4C0E-FC1E-063B-D3BD9EA752B1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7654105674788934 3.1543951740433283 7.5922043149125926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7654104 4.1543951 7.5922046 ;
	setAttr ".rs" 48187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.086948419766186 4.1543951740433283 6.431434971536433 ;
	setAttr ".cbx" -type "double3" -7.44387295361018 4.1543951740433283 8.7529742543352 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "A033B83A-40F1-C0F3-8EE9-F6AE46542961";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  5.9604645e-08 -5.9604645e-08
		 2.7939677e-08 -1.1920929e-07 -5.9604645e-08 -2.2817403e-08 -8.5681677e-08 -5.9604645e-08
		 7.2643161e-08 3.3527613e-08 -5.9604645e-08 5.9604645e-08 1.687539e-14 -5.9604645e-08
		 3.7252903e-09 -7.4505806e-08 -5.9604645e-08 1.3262033e-06 1.1920929e-07 -5.9604645e-08
		 -9.4622374e-07 1.4901161e-07 -5.9604645e-08 -2.9802322e-08 -8.9406967e-08 -5.9604645e-08
		 -2.6077032e-08 0 -5.9604645e-08 0 -8.9406967e-08 -5.9604645e-08 2.6077032e-08 8.9406967e-08
		 -5.9604645e-08 5.4016709e-08 1.4901161e-07 -5.9604645e-08 -2.3841858e-07 -2.9802322e-08
		 -5.9604645e-08 -8.7916851e-07 0 -5.9604645e-08 2.9802322e-08 5.9604645e-08 -5.9604645e-08
		 0 -6.7055225e-08 -5.9604645e-08 1.3038516e-08 0 -5.9604645e-08 -1.1175871e-08 1.937151e-07
		 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 0.30580065 5.9604645e-08 0.061407752
		 0.26012915 5.9604645e-08 -0.0282261 0.18899493 5.9604645e-08 -0.099360608 0.099360742
		 5.9604645e-08 -0.14503212 3.8330278e-08 5.9604645e-08 -0.16076891 -0.099360652 5.9604645e-08
		 -0.14502983 -0.1889949 5.9604645e-08 -0.099361755 -0.260129 5.9604645e-08 -0.028226174
		 -0.30580059 5.9604645e-08 0.061408322 -0.32153761 5.9604645e-08 0 -0.30580059 5.9604645e-08
		 -0.061408322 -0.26012906 5.9604645e-08 0.028226189 -0.1889948 5.9604645e-08 0.099360108
		 -0.099360563 5.9604645e-08 0.1450303 2.8747699e-08 5.9604645e-08 0.16076982 0.099360637
		 5.9604645e-08 0.14503163 0.1889949 5.9604645e-08 0.099361531 0.260129 5.9604645e-08
		 0.028225826 0.30580059 5.9604645e-08 -0.061408136 0.32153761 5.9604645e-08 0 1.687539e-14
		 -5.9604645e-08 0 3.8330278e-08 5.9604645e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "5B924E05-4D8A-32FC-040E-16A6C99E254D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7654105674788934 3.1543951740433283 7.5922043149125926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7654104 4.1543951 7.5922041 ;
	setAttr ".rs" 48582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8097609531447869 4.1543951740433283 6.5700287644517772 ;
	setAttr ".cbx" -type "double3" -7.721060658650158 4.1543951740433283 8.6143798653734081 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "CA27140D-46AD-6AC3-E4D0-3FB107D69A7F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.26362124 5.9604645e-08 -0.05293804 ;
	setAttr ".tk[42]" -type "float3" -0.22424951 5.9604645e-08 0.024332879 ;
	setAttr ".tk[43]" -type "float3" -2.5003695e-08 5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" -0.16292685 5.9604645e-08 0.085655637 ;
	setAttr ".tk[45]" -type "float3" -0.085655726 5.9604645e-08 0.12502739 ;
	setAttr ".tk[46]" -type "float3" -2.5003695e-08 5.9604645e-08 0.13859385 ;
	setAttr ".tk[47]" -type "float3" 0.085655667 5.9604645e-08 0.12502679 ;
	setAttr ".tk[48]" -type "float3" 0.16292672 5.9604645e-08 0.085655868 ;
	setAttr ".tk[49]" -type "float3" 0.22424926 5.9604645e-08 0.024332879 ;
	setAttr ".tk[50]" -type "float3" 0.26362103 5.9604645e-08 -0.052938253 ;
	setAttr ".tk[51]" -type "float3" 0.27718759 5.9604645e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0.26362103 5.9604645e-08 0.052938253 ;
	setAttr ".tk[53]" -type "float3" 0.22424926 5.9604645e-08 -0.024332879 ;
	setAttr ".tk[54]" -type "float3" 0.16292672 5.9604645e-08 -0.08565557 ;
	setAttr ".tk[55]" -type "float3" 0.085655667 5.9604645e-08 -0.12502703 ;
	setAttr ".tk[56]" -type "float3" -2.5003695e-08 5.9604645e-08 -0.13859385 ;
	setAttr ".tk[57]" -type "float3" -0.085655726 5.9604645e-08 -0.12502719 ;
	setAttr ".tk[58]" -type "float3" -0.16292672 5.9604645e-08 -0.085655741 ;
	setAttr ".tk[59]" -type "float3" -0.22424944 5.9604645e-08 -0.024332879 ;
	setAttr ".tk[60]" -type "float3" -0.26362103 5.9604645e-08 0.052938253 ;
	setAttr ".tk[61]" -type "float3" -0.27718756 5.9604645e-08 0 ;
createNode loft -n "loft1";
	rename -uid "076EDDAF-4B0D-DC3A-A5E3-13A3323A50B2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
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
	setAttr -s 58 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lyr_base.di" "wood.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "lyr_base.di" "floor_and_wall.do";
connectAttr "polyExtrudeFace7.out" "floor_and_wallShape.i";
connectAttr "polySplit4.out" "pCylinderShape1.i";
connectAttr "pCube39_translateX.o" "pCube39.tx";
connectAttr "pCube39_translateY.o" "pCube39.ty";
connectAttr "pCube39_translateZ.o" "pCube39.tz";
connectAttr "pCube39_scaleX.o" "pCube39.sx";
connectAttr "pCube39_scaleY.o" "pCube39.sy";
connectAttr "pCube39_scaleZ.o" "pCube39.sz";
connectAttr "pCube39_visibility.o" "pCube39.v";
connectAttr "pCube39_rotateX.o" "pCube39.rx";
connectAttr "pCube39_rotateY.o" "pCube39.ry";
connectAttr "pCube39_rotateZ.o" "pCube39.rz";
connectAttr "polySplit2.out" "pCubeShape38.i";
connectAttr "lyrcouchframe.di" "pCube37.do";
connectAttr "polyBevel2.out" "pCubeShape37.i";
connectAttr "polyBevel10.out" "firepalceShape.i";
connectAttr "polyExtrudeFace27.out" "tvShape.i";
connectAttr "polyExtrudeFace31.out" "pCylinderShape2.i";
connectAttr "polyCube8.out" "pCubeShape43.i";
connectAttr "polyExtrudeFace36.out" "pCubeShape42.i";
connectAttr "polyExtrudeFace38.out" "pCylinderShape4.i";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
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
connectAttr "polyCube5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace15.ip";
connectAttr "firepalceShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polySplit7.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace16.ip";
connectAttr "firepalceShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak18.out" "polySplit9.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polySplit9.out" "polyExtrudeFace17.ip";
connectAttr "firepalceShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "firepalceShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "firepalceShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "firepalceShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplit10.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBevel6.ip";
connectAttr "firepalceShape.wm" "polyBevel6.mp";
connectAttr "polyTweak23.out" "polyBevel7.ip";
connectAttr "firepalceShape.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBevel8.ip";
connectAttr "firepalceShape.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplit28.ip";
connectAttr "polyBevel8.out" "polyTweak25.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBevel9.ip";
connectAttr "firepalceShape.wm" "polyBevel9.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "firepalceShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyBevel9.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "firepalceShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyCube6.out" "polyExtrudeFace23.ip";
connectAttr "tvShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "tvShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace25.ip";
connectAttr "tvShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace26.ip";
connectAttr "tvShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace27.ip";
connectAttr "tvShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak31.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyBevel10.ip";
connectAttr "firepalceShape.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak35.ip";
connectAttr "polyCube7.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace37.mp";
connectAttr "polyCylinder3.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak41.ip";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape1.ws" "loft1.ic[1]";
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
connectAttr "firepalceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tvShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of room AGAIN.ma
