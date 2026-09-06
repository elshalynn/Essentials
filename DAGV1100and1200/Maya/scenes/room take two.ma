//Maya ASCII 2027 scene
//Name: room take two.ma
//Last modified: Fri, Sep 04, 2026 03:12:49 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "79867884-4C82-D276-01A8-0088DE41A50C";
createNode transform -s -n "persp";
	rename -uid "4C76DA67-49D5-BF85-A1D3-34978E362A1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.610549354581245 31.067034046661281 1.4966452938984915 ;
	setAttr ".r" -type "double3" -39.348187752501183 -78.270551812408613 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -5.0096700048605602e-15 -5.6022003776097942e-15 2.105087038435196e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A09DAFD-4A6E-67D0-7F83-E39754F6388E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.754823592523092;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1614353600577587 12.835570825245039 -3.0237872328399815 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "93D7AD37-40FB-7B83-123E-23B9ECBD6F13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BEAE959E-4E40-D51B-BC06-E585054C42B4";
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
	rename -uid "B8011AFF-4261-54AA-8E9F-2BBDF70B6DFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7BB27ED5-4C80-3D38-0914-86B6830CD740";
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
	rename -uid "7F702AC1-4D99-C6F3-491B-6A88C3EEAA61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12F5F25D-4456-AB86-82D6-E9B91B215B74";
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
createNode transform -n "lyr_floor1";
	rename -uid "2C2BCCF4-4896-B076-9BEC-FDB6C7F433E2";
createNode mesh -n "lyr_floorShape1" -p "lyr_floor1";
	rename -uid "94EB5A64-47B4-645D-A3C9-EABCF4E636D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.76837158203125e-07 2.4758138656616211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 10.499998 11.5 0 
		10.499998 -11.5 -0.49583957 10.499998 11.5 -0.49583957 10.499998 -11.5 -0.49583957 
		-10.5 11.5 -0.49583957 -10.5 -11.5 0 -10.5 11.5 0 -10.5;
createNode transform -n "lyr_table";
	rename -uid "B2F2A039-4784-E253-68C7-68BE401F4DE9";
	setAttr ".t" -type "double3" -3.9659714719356955 5 -0.87050631223326036 ;
createNode mesh -n "lyr_tableShape" -p "lyr_table";
	rename -uid "30386086-461A-3F3A-6358-7EA50B1997A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.76837158203125e-07 2.4758138656616211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "lyr_chair";
	rename -uid "1E9103FD-4D1B-5A3C-E2E5-4386C481D53A";
	setAttr ".t" -type "double3" -4.1347322009676688 1.9423762872433767 -7.3617468061097213 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode mesh -n "lyr_chairShape" -p "lyr_chair";
	rename -uid "59E7896F-4FC8-682D-D035-5BB575E93D95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61959630250930786 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.25469133 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25469133 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.064034276 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.064034276 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.064034276 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.064034276 0 ;
	setAttr ".pt[50]" -type "float3" 0.24657296 0.064034276 0 ;
	setAttr ".pt[52]" -type "float3" 0.24657296 -0.25469133 0 ;
	setAttr ".pt[53]" -type "float3" 0.24657296 0.064034276 0 ;
	setAttr ".pt[54]" -type "float3" 0.24657296 -0.25469133 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.064034276 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.064034276 0 ;
	setAttr ".pt[60]" -type "float3" 0.086167991 -0.14201307 -0.14931941 ;
	setAttr ".pt[63]" -type "float3" 0.086167991 -0.14201307 0.14920878 ;
	setAttr ".pt[65]" -type "float3" 0.10512204 -0.083445549 0.14583731 ;
	setAttr ".pt[66]" -type "float3" 0.10512204 -0.083445549 -0.14594817 ;
	setAttr ".pt[69]" -type "float3" 0.014517727 0.15557766 -0.12146831 ;
	setAttr ".pt[73]" -type "float3" 0.014612856 0.1553272 0.12177873 ;
	setAttr ".dr" 1;
createNode transform -n "lyr_wall1";
	rename -uid "23D43800-4669-46BC-9EB7-DA8E276F3BDF";
	setAttr ".t" -type "double3" 0 0 10.713317586885735 ;
createNode mesh -n "lyr_wall1Shape" -p "lyr_wall1";
	rename -uid "6553210C-46E2-492C-CAE6-06A1D2B126A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.34224883 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.34224883 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.34224883 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.34224883 ;
	setAttr ".pt[12]" -type "float3" 0 12.24052 0 ;
	setAttr ".pt[13]" -type "float3" 0 12.24052 0 ;
	setAttr ".pt[14]" -type "float3" 0 12.24052 0 ;
	setAttr ".pt[15]" -type "float3" 0 12.24052 0 ;
createNode transform -n "lyr_wall2";
	rename -uid "558AA121-4BF9-94E6-A19C-9082AD50BF8A";
	setAttr ".t" -type "double3" 11.979907435698907 0 -0.71736049513842204 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "lyr_wall2Shape" -p "lyr_wall2";
	rename -uid "9B57733E-4F71-2DC5-BDE3-4A9D59E2903F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" -2.1014969 0 -1.8873791e-15 ;
	setAttr ".pt[3]" -type "float3" -2.1014969 0 -1.8873791e-15 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.34224883 ;
	setAttr ".pt[5]" -type "float3" -2.1014969 0 -0.34224883 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.34224883 ;
	setAttr ".pt[7]" -type "float3" -2.1014969 0 -0.34224883 ;
	setAttr ".pt[9]" -type "float3" -2.1014969 0 -1.8873791e-15 ;
	setAttr ".pt[10]" -type "float3" -2.1014969 0 -8.2572837e-16 ;
	setAttr ".pt[12]" -type "float3" 0 12.24052 0 ;
	setAttr ".pt[13]" -type "float3" -2.1014969 12.24052 -1.8873791e-15 ;
	setAttr ".pt[14]" -type "float3" -2.1014969 12.24052 -8.2572837e-16 ;
	setAttr ".pt[15]" -type "float3" 0 12.24052 0 ;
	setAttr -s 16 ".vt[0:15]"  -11.89151669 -0.5 0.5 12.44792843 -0.5 0.5
		 -11.89151669 0.5 0.5 12.44792843 0.5 0.5 -11.89151669 0.5 -0.021766663 12.44792843 0.5 -0.021766663
		 -11.89151669 -0.5 -0.021766663 12.44792843 -0.5 -0.021766663 -11.89151669 0.69688004 0.5
		 12.44792843 0.69688004 0.5 12.44792843 0.69688004 -0.021766663 -11.89151669 0.69688004 -0.021766663
		 -11.89151669 0.69688004 0.5 12.44792843 0.69688004 0.5 12.44792843 0.69688004 -0.021766663
		 -11.89151669 0.69688004 -0.021766663;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
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
createNode transform -n "lyr_bkshlf";
	rename -uid "77763DA8-4160-5F20-DDCB-61A4B3D7169E";
	setAttr ".t" -type "double3" 7.8184724698551733 0.46344502136515153 -5.5265947325433622 ;
createNode mesh -n "lyr_bkshlfShape" -p "lyr_bkshlf";
	rename -uid "D21E3385-4D88-C890-AC33-CEB4C876579C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54254276305437088 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[19]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[43]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[51]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[65]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[66]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[67]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[68]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[69]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[70]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[71]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[72]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[73]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[74]" -type "float3" 0 0 6.659863 ;
	setAttr ".pt[75]" -type "float3" 0 0 6.659863 ;
createNode transform -n "books";
	rename -uid "B37293B7-452D-A542-B004-6D807833BC48";
createNode transform -n "book" -p "books";
	rename -uid "97A1E548-4B12-8417-541A-028939302927";
	setAttr ".t" -type "double3" 8.4013620586580338 7.1767039081170552 -7.939083057737812 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".rp" -type "double3" 0 0 1.5543122344752192e-15 ;
	setAttr ".spt" -type "double3" 0 0 1.5543122344752192e-15 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "9031DE2D-4378-B19B-A009-3186E09575A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
createNode transform -n "book1" -p "books";
	rename -uid "FA3E173F-4E38-1FE1-F767-F3AE170D45E7";
	setAttr ".t" -type "double3" 8.4013620586580338 7.1767039081170552 -7.4888715502805789 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".rp" -type "double3" 0 0 1.5543122344752192e-15 ;
	setAttr ".spt" -type "double3" 0 0 1.5543122344752192e-15 ;
createNode mesh -n "book1Shape" -p "book1";
	rename -uid "BF027D79-47CD-F183-8C9D-8C809E34E3FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book2" -p "books";
	rename -uid "94D02894-44AC-B9E5-6E69-74A20152A84E";
	setAttr ".t" -type "double3" 8.4013620586580355 7.1767039081170534 -7.0386600428233432 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book2Shape" -p "book2";
	rename -uid "D88C4ECD-427F-B272-15FE-969EE6BE71B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book3" -p "books";
	rename -uid "42E7C738-4803-FB4B-BEF8-BC97723F20F1";
	setAttr ".t" -type "double3" 8.4013620586580373 7.1767039081170516 -6.5884485353661102 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book3Shape" -p "book3";
	rename -uid "10249CF8-4759-BB16-25BD-DB9DC4A9ED6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4" -p "books";
	rename -uid "1AE02077-4257-6BED-D2DC-A887C5C2AAF2";
	setAttr ".t" -type "double3" 8.4013620586580391 7.1767039081170498 -6.1382370279088772 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book4Shape" -p "book4";
	rename -uid "1959542A-4B11-6ED5-FF99-4D8445B56B66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book5" -p "books";
	rename -uid "6D093254-44A1-E93F-BDBD-7C9F2ECA1238";
	setAttr ".t" -type "double3" 8.4013620586580409 7.1767039081170481 -5.6880255204516441 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book5Shape" -p "book5";
	rename -uid "16C21406-4A69-0C96-F6E4-78A4671E771C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book6" -p "books";
	rename -uid "6F1F3521-4407-AC65-E9B4-2EBF1A32F0AD";
	setAttr ".t" -type "double3" 8.4013620586580426 7.1767039081170463 -5.2378140129944111 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book6Shape" -p "book6";
	rename -uid "4FCB2A9B-4A48-A258-2346-EF928D0519B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book7" -p "books";
	rename -uid "36FD8444-488C-CED5-73E2-9D9C6F60905E";
	setAttr ".t" -type "double3" 8.4013620586580444 7.1767039081170445 -4.787602505537178 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".rp" -type "double3" 0 -6.3282712403633923e-15 0 ;
	setAttr ".spt" -type "double3" 0 -6.3282712403633923e-15 0 ;
createNode mesh -n "book7Shape" -p "book7";
	rename -uid "321053D8-45AC-51F4-A201-8792F5C8931A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book8" -p "books";
	rename -uid "FE6E4CF0-41DA-9E5A-2ECD-E2AB21E2B89C";
	setAttr ".t" -type "double3" 8.4013620586580462 7.1767039081170427 -3.9897644774204228 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book8Shape" -p "book8";
	rename -uid "963E8384-4CE0-1DB1-9AD5-128021C64810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book9" -p "books";
	rename -uid "162EAF70-4D97-4C4B-5921-9CBC74D7E102";
	setAttr ".t" -type "double3" 8.4013620586580444 4.9770457733238391 -1.7924998534228047 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".rp" -type "double3" 0 -6.3282712403633923e-15 0 ;
	setAttr ".spt" -type "double3" 0 -6.3282712403633923e-15 0 ;
createNode mesh -n "book9Shape" -p "book9";
	rename -uid "F484B9E3-436F-D5EA-C5DD-D58E43635EDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book10" -p "books";
	rename -uid "8C8D6715-40FC-F9C7-1833-A5B3CA5AC348";
	setAttr ".t" -type "double3" 8.4013620586580444 4.9770457733238391 -2.2528609532884869 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
	setAttr ".rp" -type "double3" 0 -6.3282712403633923e-15 0 ;
	setAttr ".spt" -type "double3" 0 -6.3282712403633923e-15 0 ;
createNode mesh -n "book10Shape" -p "book10";
	rename -uid "7CD879FD-435A-397A-481E-E88EFCFAE2F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book11" -p "books";
	rename -uid "487A1359-4139-0380-8C85-1292B1B4CAA4";
	setAttr ".t" -type "double3" 8.4013620586580444 4.9770457733238329 -2.7132220531541691 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book11Shape" -p "book11";
	rename -uid "ADF3D436-43BC-0E85-31F2-9E8950D4A532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book12" -p "books";
	rename -uid "659DE04D-4DD4-3130-7E43-C7B5ACC5BFB7";
	setAttr ".t" -type "double3" 8.4013620586580444 4.9770457733238329 -3.1735831530198513 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book12Shape" -p "book12";
	rename -uid "3374F6A4-41CF-6D69-68EA-3B825759892F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book13" -p "books";
	rename -uid "5E54FAED-4CE4-69D7-CC6C-EB9DBB73BD81";
	setAttr ".t" -type "double3" 8.4013620586580444 4.9770457733238329 -3.6339442528855335 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book13Shape" -p "book13";
	rename -uid "30823A27-49FC-6905-AECA-99A9CBB3CA56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book14" -p "books";
	rename -uid "4187A8F0-49C0-4F1E-CCA2-018914BBC072";
	setAttr ".t" -type "double3" 8.4013620586580444 4.9770457733238329 -4.0943053527512152 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book14Shape" -p "book14";
	rename -uid "D317DEEE-482B-4135-3278-80BC9DFB0F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book15" -p "books";
	rename -uid "B29C444C-43FE-375C-5B4F-5F91B23892BF";
	setAttr ".t" -type "double3" 8.4013620586580444 4.9770457733238329 -4.5546664526168978 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book15Shape" -p "book15";
	rename -uid "32B6B677-488E-7B7D-D623-458BAFCAFC3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book16" -p "books";
	rename -uid "27EE1C50-4D89-A146-CDA1-59A776629554";
	setAttr ".t" -type "double3" 8.4013620586580444 4.9770457733238329 -5.0150275524825805 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book16Shape" -p "book16";
	rename -uid "E4689996-4922-1911-89BB-1895D812C466";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book17" -p "books";
	rename -uid "76F9F9F5-43C1-829B-3E91-8D81BF3AB9D1";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -7.9939019858732712 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book17Shape" -p "book17";
	rename -uid "F209D63D-4A32-24E5-4158-B0BA2828D80F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book18" -p "books";
	rename -uid "E4CB4BFA-46B0-7A1F-F333-E5957515CA26";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -7.9939019858732712 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book18Shape" -p "book18";
	rename -uid "887FC644-473C-38FC-3DB8-1C830604E783";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book19" -p "books";
	rename -uid "E546C12E-43C0-930C-97F9-4ABA6D68470A";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -7.5430740307535507 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book19Shape" -p "book19";
	rename -uid "D00A604B-43B6-B454-1E48-D8A720B1619F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book20" -p "books";
	rename -uid "3E5B0D47-4DD2-7B1A-8C03-D2ACACB2EF2F";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -7.092246075633831 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book20Shape" -p "book20";
	rename -uid "24452F90-4B47-68C2-B642-ED87EB510AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book21" -p "books";
	rename -uid "A619CF8E-42DA-ABFF-9DEB-C5ABD12F9FE4";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -6.6414181205141105 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book21Shape" -p "book21";
	rename -uid "0D4B8A7E-46E3-5F8E-AEE2-0EBE6B213B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book22" -p "books";
	rename -uid "50CC5FA6-4A28-FD2B-08B1-F38AE49781C2";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -6.19059016539439 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book22Shape" -p "book22";
	rename -uid "353C91D7-4C6A-05B8-42F5-BC913992FE3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book23" -p "books";
	rename -uid "966B335E-4A62-7A2A-B5CD-D6ADF5F00801";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -5.7397622102746695 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book23Shape" -p "book23";
	rename -uid "A5A75FA3-4625-7734-3B01-DCB314836005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book24" -p "books";
	rename -uid "A0B56627-4D85-3D06-54D8-B2969E6C7242";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -5.288934255154949 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book24Shape" -p "book24";
	rename -uid "ACCE3D40-4DA9-C7F5-D628-7996D47A48E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book25" -p "books";
	rename -uid "F3D4AC36-4BCD-DBC4-1FA3-5CAB73204A70";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -4.8381063000352285 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book25Shape" -p "book25";
	rename -uid "F85B49F7-4070-C450-8442-C18488EF9EC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book26" -p "books";
	rename -uid "276BE2B3-4AE3-FFB8-2EED-D9BDAE3D7D50";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -4.3872783449155079 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book26Shape" -p "book26";
	rename -uid "B748AC5C-4DEA-D7C5-9482-E3B74C781652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book27" -p "books";
	rename -uid "12AFD212-4D77-D41D-334A-75A4F3AE8FF1";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -3.9364503897957879 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book27Shape" -p "book27";
	rename -uid "429DBE80-4BB5-EDE5-A854-F7BEF7F0B349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book28" -p "books";
	rename -uid "D8A3D5AD-4A98-66F7-EDE4-8181D1508F2C";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -3.4856224346760678 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book28Shape" -p "book28";
	rename -uid "A5059D9C-4051-9568-D7DA-8BA93C8B7747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book29" -p "books";
	rename -uid "48EE02A8-4738-990C-3766-F8A66CA82751";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -3.0347944795563477 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book29Shape" -p "book29";
	rename -uid "B31B58B0-4440-D208-0B3F-37A23F33DAD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book30" -p "books";
	rename -uid "42440438-4950-38BA-3907-6DA36C18BD9C";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -2.5839665244366277 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book30Shape" -p "book30";
	rename -uid "2E0A9626-449F-CA06-A6F3-1086CC0489D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book31" -p "books";
	rename -uid "135A450A-49A3-C3F9-2FC5-B09DB9F82815";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -2.1331385693169076 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book31Shape" -p "book31";
	rename -uid "9862F357-434D-E201-D41D-6CBBD1A7A131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book32" -p "books";
	rename -uid "B574F149-4CF2-7E05-8A76-62A61ADF87F7";
	setAttr ".t" -type "double3" 8.4013620586580444 2.8634518513492688 -1.6823106141971875 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book32Shape" -p "book32";
	rename -uid "17366351-4490-DAEE-D22D-AB8368FEC8CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book33" -p "books";
	rename -uid "6012E462-4D7D-3100-D7C8-9993B20514A4";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -7.9467893661912932 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book33Shape" -p "book33";
	rename -uid "2411C7C9-4E32-1C3F-6747-E993916E0A5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book34" -p "books";
	rename -uid "559A8016-4200-05E9-7BD4-529A35E78DB9";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -7.491737790530542 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book34Shape" -p "book34";
	rename -uid "34936EC5-4015-685E-6181-EE85842DA905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book35" -p "books";
	rename -uid "5B4BBEC0-43D2-7263-0C43-97AAC35A964C";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -7.03668621486979 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book35Shape" -p "book35";
	rename -uid "5B28B2E1-4B15-6CC7-3233-8E990B59AFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book36" -p "books";
	rename -uid "6D70FF65-4CF3-2528-A51B-CE8E5B98ABC5";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -6.5816346392090379 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book36Shape" -p "book36";
	rename -uid "8E189E29-46CE-C9C9-1FBC-25B0CAD09540";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book37" -p "books";
	rename -uid "D03363AA-4196-CF53-5723-9890374C52A3";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -6.1265830635482859 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book37Shape" -p "book37";
	rename -uid "1B99F774-48E0-B814-6AC2-D28DD0D35FB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book38" -p "books";
	rename -uid "B6B2A663-45CF-FC55-5707-178EF92506EE";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -5.6715314878875338 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book38Shape" -p "book38";
	rename -uid "FD5292D1-4694-0EC2-793E-738C7E7AB471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book39" -p "books";
	rename -uid "37A8DE87-4818-65EA-C3ED-34840B3383BB";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -5.2164799122267818 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book39Shape" -p "book39";
	rename -uid "C476F70A-4883-9A10-0FDB-A4944DFC468C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book40" -p "books";
	rename -uid "FAB99F05-4C97-B3F7-EC2A-4BA29E35273A";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -4.7614283365660297 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book40Shape" -p "book40";
	rename -uid "EF558F96-4024-28CF-E17A-8084698929FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book41" -p "books";
	rename -uid "82FE32CA-444A-B1B9-1D1B-65833934DCD0";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -4.3063767609052777 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book41Shape" -p "book41";
	rename -uid "3DD785B6-48AF-D7A8-B737-57B5B457DE08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book42" -p "books";
	rename -uid "F8C7BCCD-4861-93F4-FF79-03A1D43DA8EA";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -3.8513251852445256 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book42Shape" -p "book42";
	rename -uid "E9E668F3-47DD-2513-F0AC-18A05FBFEB61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book43" -p "books";
	rename -uid "0FF44E69-455E-6A16-D5C1-4AB7EA6A8E42";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -3.3962736095837736 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book43Shape" -p "book43";
	rename -uid "D8E6FAB8-42EA-4C3E-34E3-EFB4AFF38DB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book44" -p "books";
	rename -uid "E2487FE0-4D8D-4260-2C9F-FDA8F752D7D4";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -2.9412220339230215 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book44Shape" -p "book44";
	rename -uid "54EA7EE3-45CA-640C-1869-EB8BCE2D3C64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book45" -p "books";
	rename -uid "F21D940E-430B-B19D-8F5B-ADB2664E256C";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -2.4861704582622695 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book45Shape" -p "book45";
	rename -uid "42B21225-4192-E8F4-0CA1-A88C0697D3FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book46" -p "books";
	rename -uid "AAB725D8-4C32-FA6B-92AC-769EFE701A93";
	setAttr ".t" -type "double3" 8.4013620586580444 1.0021354476823721 -2.0311188826015174 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode mesh -n "book46Shape" -p "book46";
	rename -uid "D31D6805-4006-9B1E-A1A8-E1AE2E616705";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.891813 -0.45821005 0 2.891813 
		-0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 0 2.891813 -0.45821005 
		-3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 -3.7252903e-09 
		2.891813 -0.45821005 -3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 
		3.7252903e-09 2.891813 -0.45821005 3.7252903e-09 2.891813 -0.45821005 3.7252903e-09;
	setAttr -s 40 ".vt[0:39]"  -0.44016448 -0.42127147 0.16470253 0.88366401 -0.42127147 0.16470253
		 -0.44016448 1.3205533 0.16470253 0.88366401 1.3205533 0.16470253 -0.44016448 1.3205533 -0.16470253
		 0.88366401 1.3205533 -0.16470253 -0.44016448 -0.42127147 -0.16470253 0.88366401 -0.42127147 -0.16470253
		 -0.5 -0.5 0.22340478 0.94349909 -0.5 0.22340478 0.94349909 1.39928162 0.22340478
		 -0.5 1.39928162 0.22340478 -0.5 1.39928162 -0.22340478 0.94349909 1.39928162 -0.22340478
		 0.94349909 -0.5 -0.22340478 -0.5 -0.5 -0.22340478 -0.5 -0.5 0.29460207 0.94349909 -0.5 0.29460207
		 0.94349909 1.39928162 0.29460207 -0.5 1.39928162 0.29460207 -0.5 1.39928162 -0.29460207
		 0.94349909 1.39928162 -0.29460207 0.94349909 -0.5 -0.29460207 -0.5 -0.5 -0.29460207
		 -0.584683 -0.5 0.22340478 -0.584683 1.39928162 0.22340478 -0.584683 -0.5 0.29460207
		 -0.584683 1.39928162 0.29460207 -0.584683 1.39928162 -0.22340478 -0.584683 -0.5 -0.22340478
		 -0.584683 1.39928162 -0.29460207 -0.584683 -0.5 -0.29460207 -0.5 -0.5 -0.0015879273
		 -0.5 1.39928162 -0.0015879273 -0.584683 -0.5 -0.0015879273 -0.584683 1.39928162 -0.0015879273
		 -0.5 1.39928162 0.0015879273 -0.5 -0.5 0.0015879273 -0.584683 1.39928162 0.0015879273
		 -0.584683 -0.5 0.0015879273;
	setAttr -s 74 ".ed[0:73]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 8 24 0 11 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 12 28 0
		 15 29 0 28 29 0 20 30 0 28 30 0 23 31 0 30 31 0 29 31 0 8 32 0 11 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 33 35 0 12 36 0 15 37 0 36 37 0 28 38 0 36 38 0 29 39 0 37 39 0;
	setAttr -s 36 -ch 148 ".fc[0:35]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 6 -67 -63 64 -64 46 65
		mu 0 6 41 38 39 40 31 30
		f 4 28 47 -49 -45
		mu 0 4 14 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 17 30 33
		f 6 -74 -70 71 -71 54 72
		mu 0 6 45 42 43 44 35 34
		f 4 36 55 -57 -53
		mu 0 4 18 26 36 35
		f 4 43 57 -59 -56
		mu 0 4 26 29 37 36
		f 4 -42 53 59 -58
		mu 0 4 29 21 34 37
		f 4 -20 60 62 -62
		mu 0 4 17 14 39 38
		f 4 44 63 -65 -61
		mu 0 4 14 31 40 39
		f 4 -46 61 66 -66
		mu 0 4 30 17 38 41
		f 4 -28 67 69 -69
		mu 0 4 21 18 43 42
		f 4 52 70 -72 -68
		mu 0 4 18 35 44 43
		f 4 -54 68 73 -73
		mu 0 4 34 21 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1DC68707-4CC5-F313-B5B7-9B8ED8A7F006";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFB22240-4DCF-50FE-E1B0-409414F714D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E18B0D55-4E8B-894A-E817-E498DC322877";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC15F4CF-4DEA-F0C0-B85F-408799EB7CBA";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "491DF645-4ABA-B11B-47DD-C6930F3E532D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75473503-4CE3-90B9-7779-82B9672BD2AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "070E241D-47B0-5BEA-19FF-CF848FEDE165";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "30671CEB-4624-0AEE-DA47-8D84E02E4BBB";
	setAttr ".cuv" 4;
createNode displayLayer -n "lyr_floor";
	rename -uid "B8094302-49D8-7CC4-B673-F6A20C5FDEE3";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "E9E705C7-42F6-4B20-E22A-F8BF8960DAF5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "52EE0D35-4FD4-74BD-E3B8-7C8C3508BF30";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 4.7258139 2.3841858e-07 ;
	setAttr ".rs" 40643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 4.5 -5 ;
	setAttr ".cbx" -type "double3" 5.0000009536743164 4.9516276121139526 5.0000004768371582 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9C81C604-4950-C68F-0516-6BA8E6DF57DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.5 0 4.50000048 4.50000095
		 0 4.50000048 -4.5 -0.54837239 4.50000048 4.50000095 -0.54837239 4.50000048 -4.5 -0.54837239
		 -4.5 4.50000095 -0.54837239 -4.5 -4.5 0 -4.5 4.50000095 0 -4.5;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "24911423-48B2-6448-D2EF-49AF06E3F8E2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 4.7258139 2.3841858e-07 ;
	setAttr ".rs" 32801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 4.5 -5 ;
	setAttr ".cbx" -type "double3" 5.0000009536743164 4.9516277313232422 5.0000004768371582 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "71AFB72B-465F-AD18-8B70-F49ED528CB79";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  5.9604645e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0.53386486 0 0 0.53386486 0 0 0.53386486 0 0 0.53386486
		 0 0 -0.53386486 0 0 -0.53386486 0 0 -0.53386486 0 0 -0.53386486;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "919F0F62-4848-D800-614F-23A18A2F7496";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 4.7258139 2.3841858e-07 ;
	setAttr ".rs" 36375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 4.5 -5.5338649749755859 ;
	setAttr ".cbx" -type "double3" 5.0000009536743164 4.9516277313232422 5.5338654518127441 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D4D73FE6-44C5-CEB9-13CC-9AB5235FA91B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  5.9604645e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0.56077987
		 0 0 0.56077987 0 0 0.56077987 0 0 0.56077987 0 0 -0.56077987 0 0 -0.56077987 0 0
		 -0.56077987 0 0 -0.56077987 0 0;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "1B997145-4924-CACC-95E0-64BAA5FA034D";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -5 4.5 -5.5338649749755859 ;
	setAttr ".cbx" -type "double3" 5.0000009536743164 4.9516277313232422 5.5338654518127441 ;
	setAttr ".pvt" -type "float3" 4.7683716e-07 4.7258139 2.3841858e-07 ;
	setAttr ".por" -type "double3" 0 0 180 ;
	setAttr ".cpr" -type "double3" 0 0 180 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "27CA2DFB-4EB8-743F-7FF5-DFB92098CB74";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 4.5 2.3841858e-07 ;
	setAttr ".rs" 58710;
	setAttr ".lt" -type "double3" 0 0 4.31961840571969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5794177055358887 4.5 -5.5338649749755859 ;
	setAttr ".cbx" -type "double3" 5.5794186592102051 4.5 5.5338654518127441 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5586676D-4D2C-70B7-8E86-08978F609733";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[24]" -type "float3" 0.56874919 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.56874919 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.56874919 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.56874919 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.56874919 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.56874919 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.56874919 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.56874919 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.57941788 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.57941788 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.57941788 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.57941788 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.57941788 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.57941788 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.57941788 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.57941788 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2884AA5E-47D5-9E9D-814B-20BBC07BC131";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 2.2554893 2.3841858e-07 ;
	setAttr ".rs" 58789;
	setAttr ".lt" -type "double3" 0 0 1.7492427591970481 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5794177055358887 2.2554893493652344 -5.5338649749755859 ;
	setAttr ".cbx" -type "double3" 5.5794186592102051 2.2554893493652344 5.5338654518127441 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2CC25FCA-4C7E-D753-C870-80A3DB80E211";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0 2.075107574 0 0 2.075107574
		 0 0 2.075107574 0 0 2.075107574 0 0 2.075107574 0 0 2.075107574 0 0 2.075107574 0
		 0 2.075107574 0 0 2.075107574 0 0 2.075107574 0 0 2.075107574 0 0 2.075107574 0 0
		 2.075107574 0 0 2.075107574 0 0 2.075107574 0 0 2.075107574 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "87D49D25-44DB-5021-FEDF-35A04C7CDAD8";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 0.50624657 2.3841858e-07 ;
	setAttr ".rs" 42511;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0.50298895770059826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.379417896270752 0.50624656677246094 -5.3338651657104492 ;
	setAttr ".cbx" -type "double3" 5.3794188499450684 0.50624656677246094 5.3338656425476074 ;
createNode displayLayer -n "lyr_tablee";
	rename -uid "A119554F-4112-57BA-1F85-45B5C4BA9C46";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube3";
	rename -uid "D7E7B753-495B-100A-096E-76841B858D6B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4418C4BE-4E1E-2F38-0870-0BA64AA4E871";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7740006951427505 1.9423762872433761 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5640516 3.0807741 0 ;
	setAttr ".rs" 62836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.564051320943836 2.8712777211880782 -1.9407546520233154 ;
	setAttr ".cbx" -type "double3" -9.564051320943836 3.2902702405667403 1.9407546520233154 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "ECD0F6C7-4229-711C-663E-6981A20F8F3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.29005063 1.42890143 1.44075465
		 1.52607739 1.42890227 1.44075334 -1.29005063 0.84789395 1.44075465 1.52607739 0.84789354
		 1.44075334 -1.29005063 0.84789395 -1.44075465 1.52607739 0.84789354 -1.44075334 -1.29005063
		 1.42890143 -1.44075465 1.52607739 1.42890227 -1.44075334;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EC294303-4097-1D87-A66F-F18FA7683B45";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7740006951427505 1.9423762872433761 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8064575 3.2902703 0 ;
	setAttr ".rs" 42069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.048864176664356 3.2902703597760299 -1.9407546520233154 ;
	setAttr ".cbx" -type "double3" -9.5640516785717047 3.2902703597760299 1.9407546520233154 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "F4BD49B5-430C-E867-5872-0AAD2DEF80A3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" -0.48481256 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.48481256 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.48481259 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" -0.48481259 0 5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "23DBCDA9-487C-C9A1-0125-5AB098635091";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7740006951427505 1.9423762872433761 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2515769 3.0807743 0 ;
	setAttr ".rs" 33459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2515770701503799 2.8712785556531051 -1.9407533407211304 ;
	setAttr ".cbx" -type "double3" -6.2515770701503799 3.2902698829388717 1.9407533407211304 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "1FC968D4-459C-6EF3-07D9-5BA716031671";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.50365365 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.50365365 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.50365365 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.50365365 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.8850064 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.8850064 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.8850064 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.8850064 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "D3C1016B-4D19-80A8-5371-0E92714BCDDC";
	setAttr ".e[0]"  0.84372503;
	setAttr ".d[0]"  -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8BE3828E-43C6-1C4C-F429-93A338F10C6F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" -0.012016535 0.22277644 0 ;
	setAttr ".tk[11]" -type "float3" -0.012016535 0.22277644 0 ;
	setAttr ".tk[12]" -type "float3" -1.1730845 0.069510132 0.46048045 ;
	setAttr ".tk[13]" -type "float3" -1.1730845 0.069510132 -0.46048045 ;
	setAttr ".tk[14]" -type "float3" -2.327117 -0.1532664 -0.46048045 ;
	setAttr ".tk[15]" -type "float3" -2.327117 -0.1532664 0.46048045 ;
	setAttr ".tk[16]" -type "float3" 0.41273731 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.41273731 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.41273731 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.41273731 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "A2F9EE08-46E0-D674-C4E6-A4886AE07158";
	setAttr ".e[0]"  0.84372503;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EA3D9992-44E2-BD95-1704-D8AFEF3C51F3";
	setAttr ".e[0]"  0.861826;
	setAttr ".d[0]"  -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "4E423981-4FBC-1D35-E9E9-9A83C1169C5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 1.1428312 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.1428312 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.52330303 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.52330303 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "229D78BF-4F40-D4ED-7256-26A06C99792D";
	setAttr ".e[0]"  0.861826;
	setAttr ".d[0]"  -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3E6D8E10-46D5-E7B8-8A08-C59D57C8800F";
	setAttr -s 2 ".e[0:1]"  0.45406401 0.59870201;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8E53DA96-450C-2A2B-0409-92BDAB37D083";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[22]" -type "float3" -0.48809525 -0.32261404 0 ;
	setAttr ".tk[23]" -type "float3" -0.48809525 -0.32261404 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "BCC072F7-45FB-6E1D-30C3-739F9E81F326";
	setAttr -s 2 ".e[0:1]"  0.45406401 0.59870201;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B818CFD4-4936-1F95-E31E-8190969FC34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[3]" "e[9]" "e[11]" "e[17]" "e[19]" "e[21]" "e[23]" "e[26]" "e[28]" "e[32]" "e[34]" "e[38]" "e[40]" "e[44]" "e[46]" "e[50]" "e[53]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.11245381087064743;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "E65C0854-4C24-F1E6-A800-B2A5544D8C20";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.37637874 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.37637874 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.37637874 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.37637874 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.29683086 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.29683086 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.29683086 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.29683086 ;
	setAttr ".tk[20]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" -4.7683716e-07 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "283AEF65-4E26-20EE-60F7-7380F102964B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[24:25]" "e[27]" "e[29:31]" "e[33]" "e[35]" "e[78]" "e[82]" "e[86]" "e[90]" "e[110]" "e[114]" "e[118]" "e[122]" "e[142]" "e[146]" "e[150]" "e[154]" "e[200]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.86319518089294434;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3B5932F8-4EB4-30F2-1F3C-AC831AFA27E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[36:37]" "e[42:43]" "e[94]" "e[98]" "e[102]" "e[106]" "e[126]" "e[130]" "e[134]" "e[138]" "e[158]" "e[162]" "e[166]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.13680481910705566;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4AD6DE77-41ED-8606-4FA5-BF816B8C5E58";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7740006951427505 1.9423762872433761 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9438519 2.8712785 0 ;
	setAttr ".rs" 64636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.048864415082935 2.8712779596066573 -1.9407546520233154 ;
	setAttr ".cbx" -type "double3" -5.8388395814037368 2.8712789132809737 1.9407546520233154 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1292B181-405B-45C2-A6BC-D5903C90D400";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7740006951427505 1.9423762872433761 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9438519 2.6313975 0 ;
	setAttr ".rs" 37974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.048864415082935 2.3915160014844039 -1.9407546520233154 ;
	setAttr ".cbx" -type "double3" -5.8388395814037368 2.8712787940716842 1.9407546520233154 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "A0B4FC9C-4A2D-7250-122E-979D9E11385B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3841858e-07 -5.9604645e-07 0 ;
	setAttr ".tk[6]" -type "float3" -2.3841858e-07 -5.9604645e-07 0 ;
	setAttr ".tk[8]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.06455493 -0.47976184 0.51683533 ;
	setAttr ".tk[29]" -type "float3" -0.06455493 -0.47976184 -0.51683533 ;
	setAttr ".tk[30]" -type "float3" 0.064556003 -0.47976124 -0.51683533 ;
	setAttr ".tk[31]" -type "float3" 0.064556003 -0.47976124 0.51683533 ;
	setAttr ".tk[32]" -type "float3" 0.054958463 -0.47976124 0.51683438 ;
	setAttr ".tk[33]" -type "float3" 0.054958463 -0.47976124 -0.51683438 ;
	setAttr ".tk[34]" -type "float3" -0.054958344 -0.47976124 0.51683438 ;
	setAttr ".tk[35]" -type "float3" -0.054958344 -0.47976124 -0.51683438 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E0165698-4FA8-73D1-08E1-01919F681FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[40:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7740006951427505 1.9423762872433761 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "BB71390A-4B11-ABBD-F4B6-D89A422ADF04";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0.0019004416 -2.705018 0.054224346 ;
	setAttr ".tk[37]" -type "float3" 0.0030195874 -2.6734805 0.044720143 ;
	setAttr ".tk[38]" -type "float3" 0.0065583792 -2.3489566 -0.12599187 ;
	setAttr ".tk[39]" -type "float3" 0.0057372125 -2.3720937 -0.11901889 ;
	setAttr ".tk[40]" -type "float3" 0.0018995248 -2.7050176 -0.054224797 ;
	setAttr ".tk[41]" -type "float3" 0.003019464 -2.67348 -0.04472008 ;
	setAttr ".tk[42]" -type "float3" 0.0057368381 -2.3720961 0.1190181 ;
	setAttr ".tk[43]" -type "float3" 0.0065585887 -2.3489566 0.12599173 ;
	setAttr ".tk[44]" -type "float3" -0.0057538208 -2.6566803 -0.11916623 ;
	setAttr ".tk[45]" -type "float3" -0.0067082308 -2.6835291 -0.12725718 ;
	setAttr ".tk[46]" -type "float3" -0.0028941401 -2.351229 0.045796756 ;
	setAttr ".tk[47]" -type "float3" -0.0021941941 -2.3315318 0.051734641 ;
	setAttr ".tk[48]" -type "float3" -0.0057533816 -2.6566775 0.11916616 ;
	setAttr ".tk[49]" -type "float3" -0.0067091375 -2.6835291 0.12725663 ;
	setAttr ".tk[50]" -type "float3" -0.00219386 -2.3315322 -0.051734705 ;
	setAttr ".tk[51]" -type "float3" -0.0028937988 -2.3512313 -0.045797512 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7B04271E-4CEF-0D44-AD6F-BEAE27CFF2B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[26:27]" "e[76]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7740006951427505 1.9423762872433761 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode displayLayer -n "lyr_chairr";
	rename -uid "E6D447D3-4939-50B9-38B8-B89590BF0E63";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyCube -n "polyCube4";
	rename -uid "6276113B-4B05-2474-28F5-DE9DFB2BE03E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "86104D54-488D-A1CF-0B08-E795CE4B7A36";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.71331758688574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27820587 0.5 10.952435 ;
	setAttr ".rs" 47714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.89151668548584 0.5 10.691551162706663 ;
	setAttr ".cbx" -type "double3" 12.447928428649902 0.5 11.21331746767645 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "590FF887-422B-0DA7-9783-55861477E1B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.39151669 0 -1.1920929e-07
		 11.94792843 0 -1.1920929e-07 -11.39151669 0 -1.1920929e-07 11.94792843 0 -1.1920929e-07
		 -11.39151669 0 0.47823358 11.94792843 0 0.47823358 -11.39151669 0 0.47823358 11.94792843
		 0 0.47823358;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3AF15627-40EA-8480-ED44-44BB8CCF94CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.71331758688574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27820587 0.69688004 10.952435 ;
	setAttr ".rs" 64408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.89151668548584 0.696880042552948 10.691550924288084 ;
	setAttr ".cbx" -type "double3" 12.447928428649902 0.696880042552948 11.21331758688574 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "EAE8FD7A-4CD7-8B41-E51D-EA9806612E71";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.19688004 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.19688004 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.19688004 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.19688004 0 ;
createNode displayLayer -n "lyr_wall";
	rename -uid "A5564912-43E5-8D2F-487A-84A7B4ADEE82";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode polyCube -n "polyCube5";
	rename -uid "BE0095C3-426B-991C-C3EF-F2A82D965241";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "37A10DD8-4D14-B025-7020-1F80E3CD7BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4652753386428436 1.2834990868261222 -5.5265947325433622 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "72E1E3C2-4C51-1969-685C-F6A605F13715";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 3.93935537 3.2266264 0
		 3.93935537 0 7.85760832 3.93935537 3.2266264 7.85760832 3.93935537 0 7.85760832 -2.62464833
		 3.2266264 7.85760832 -2.62464833 0 0 -2.62464833 3.2266264 0 -2.62464833;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E16F9F77-4B68-A69F-1306-C68A9D01ED57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[10]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4652753386428436 1.2834990868261222 -5.5265947325433622 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "C1473DFF-4C47-BE57-FE25-8F8848A1BA02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -1 1 ;
	setAttr ".tk[6]" -type "float3" 0 0.99999952 1 ;
	setAttr ".tk[8]" -type "float3" 0 0.99999952 -1 ;
	setAttr ".tk[10]" -type "float3" 0 -1 -1 ;
createNode polySplit -n "polySplit7";
	rename -uid "CB3F9EE3-429E-2E1E-E6E9-4485F6DA963B";
	setAttr -s 9 ".e[0:8]"  0.76537901 0.76537901 0.76537901 0.234621
		 0.76537901 0.234621 0.234621 0.234621 0.76537901;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483643 -2147483635 -2147483633 -2147483629 -2147483627 
		-2147483641 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "05546556-42F8-F349-F0F9-18B7A0D8C586";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[4]" -type "float3" 0.67089725 0 -1.7763568e-15 ;
	setAttr ".tk[5]" -type "float3" 0.67089725 0 -1.7763568e-15 ;
	setAttr ".tk[6]" -type "float3" 0.49126658 0 -1.7763568e-15 ;
	setAttr ".tk[7]" -type "float3" 0.49126658 0 -1.7763568e-15 ;
	setAttr ".tk[8]" -type "float3" 4.0665636 -1.4385599 1.4986361 ;
	setAttr ".tk[9]" -type "float3" 1.5116022 0 -8.8817842e-16 ;
	setAttr ".tk[10]" -type "float3" 1.5116022 0 -8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 4.0665636 -1.4385599 -1.4265571 ;
	setAttr ".tk[12]" -type "float3" 4.0665636 1.2689526 1.4986361 ;
	setAttr ".tk[13]" -type "float3" 1.5116022 0 -8.8817842e-16 ;
	setAttr ".tk[14]" -type "float3" 4.0665636 1.2689526 -1.4265571 ;
	setAttr ".tk[15]" -type "float3" 1.5116022 0 -8.8817842e-16 ;
createNode polySplit -n "polySplit8";
	rename -uid "A380CFD2-458A-32A3-1644-F28C30C6CEE3";
	setAttr -s 9 ".e[0:8]"  0.93401599 0.93401599 0.93401599 0.065983899
		 0.93401599 0.065983899 0.065983899 0.065983899 0.93401599;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483643 -2147483635 -2147483617 -2147483629 -2147483615 
		-2147483614 -2147483613 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6E3514D1-46AD-8C0B-E380-7199D257E864";
	setAttr -s 9 ".e[0:8]"  0.68790901 0.68790901 0.68790901 0.31209099
		 0.68790901 0.31209099 0.31209099 0.31209099 0.68790901;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483643 -2147483635 -2147483601 -2147483629 -2147483599 
		-2147483598 -2147483597 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C4C13590-4044-5316-0D70-A8AC458792B9";
	setAttr -s 9 ".e[0:8]"  0.89041197 0.89041197 0.89041197 0.109588
		 0.89041197 0.109588 0.109588 0.109588 0.89041197;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483643 -2147483635 -2147483585 -2147483629 -2147483583 
		-2147483582 -2147483581 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "68831632-45E2-3827-25F7-EBB2AD0D8F5A";
	setAttr -s 9 ".e[0:8]"  0.50936598 0.50936598 0.50936598 0.49063399
		 0.50936598 0.49063399 0.49063399 0.49063399 0.50936598;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483643 -2147483635 -2147483569 -2147483629 -2147483567 
		-2147483566 -2147483565 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D6303C73-4B7E-E70F-D4A7-EEBF1FCA9D4E";
	setAttr -s 9 ".e[0:8]"  0.81875598 0.81875598 0.81875598 0.181244
		 0.81875598 0.181244 0.181244 0.181244 0.81875598;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483643 -2147483635 -2147483553 -2147483629 -2147483551 
		-2147483550 -2147483549 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "26D51705-45DE-95E1-2767-7EA4F1AEB48F";
	setAttr ".ics" -type "componentList" 3 "f[26]" "f[42]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4652753386428436 0.46344502136515153 -5.5265947325433622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.227014 4.1850924 -8.1739063 ;
	setAttr ".rs" 42031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.422189048283347 1.8637388484220363 -8.2057927592004667 ;
	setAttr ".cbx" -type "double3" 12.031838944905051 6.5064461962919093 -8.1420196039880643 ;
	setAttr ".raf" no;
createNode displayLayer -n "lyr_bkshlff";
	rename -uid "D99E9C38-416F-E695-ED1E-B284D8E4FCDF";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode polyCube -n "polyCube6";
	rename -uid "F1B7BFF6-4450-A820-7AF3-829FC00CDF46";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "66EFA3AD-4AC0-3CF4-3C49-35B9FB89B7EA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22174954 0.44964081 0 ;
	setAttr ".rs" 54789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.17959132790565491 ;
	setAttr ".cbx" -type "double3" 0.94349908828735352 1.3992816209793091 0.17959132790565491 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "F759E2C1-4B79-00B4-52D8-E9AA8E12A281";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.32040867 0.44349906
		 0 -0.32040867 0 0.89928162 -0.32040867 0.44349906 0.89928162 -0.32040867 0 0.89928162
		 0.32040867 0.44349906 0.89928162 0.32040867 0 0 0.32040867 0.44349906 0 0.32040867;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CC65E10B-46EC-BA7C-569F-15A73F7B482E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22174954 0.44964081 0 ;
	setAttr ".rs" 63423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.22340478003025055 ;
	setAttr ".cbx" -type "double3" 0.94349908828735352 1.3992816209793091 0.22340478003025055 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "71D84D38-4136-6296-8296-C8A2B8792B80";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.043813452 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.043813452 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.043813452 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.043813452 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.043813452 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.043813452 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.043813452 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.043813452 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0937F918-4C30-2442-0EA3-00B0160BA0DA";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0.44964081 0 ;
	setAttr ".rs" 62201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.29460206627845764 ;
	setAttr ".cbx" -type "double3" -0.5 1.3992816209793091 0.29460206627845764 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "DF3E1C3A-4E39-CD40-3009-559DB81EEEC3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.059835523 0.078728527 -0.014888793 ;
	setAttr ".tk[1]" -type "float3" -0.059835076 0.078728527 -0.014888793 ;
	setAttr ".tk[2]" -type "float3" 0.059835523 -0.078728318 -0.014888793 ;
	setAttr ".tk[3]" -type "float3" -0.059835076 -0.078728318 -0.014888793 ;
	setAttr ".tk[4]" -type "float3" 0.059835523 -0.078728318 0.014888793 ;
	setAttr ".tk[5]" -type "float3" -0.059835076 -0.078728318 0.014888793 ;
	setAttr ".tk[6]" -type "float3" 0.059835523 0.078728527 0.014888793 ;
	setAttr ".tk[7]" -type "float3" -0.059835076 0.078728527 0.014888793 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.071197294 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.071197294 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.071197294 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.071197294 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.071197294 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.071197294 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.071197294 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.071197294 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "16E96503-4D2C-A2F8-AD7C-0F8B8238884E";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54234147 0.44964081 0 ;
	setAttr ".rs" 54306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58468300104141235 -0.5 -0.22340478003025055 ;
	setAttr ".cbx" -type "double3" -0.5 1.3992816209793091 0.22340478003025055 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "90219846-46B9-43DC-52C5-08AA1D5AD885";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" -0.084683023 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.084683023 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.084683023 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.084683023 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.084683023 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.084683023 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.084683023 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.084683023 0 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B6399534-4076-52BC-E0EB-B08B7A38AD5D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.22499271 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.22499271 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.22499271 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.22499271 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.22499271 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.22499271 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.22499271 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.22499271 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CE061A99-4AB0-6245-F71A-4F8049D07FD0";
	setAttr ".dc" -type "componentList" 2 "e[66]" "e[74]";
createNode displayLayer -n "lyr_books";
	rename -uid "6D053C47-47B8-59F9-4ED2-7C9C7BB24D95";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2842014C-4492-983F-A571-0087B7A0EEFD";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2040\n            -height 1427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6FC1426-42BB-C55B-7D7A-D9AB3919A146";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 53 ".dsm";
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
connectAttr "polyCube1.out" "lyr_floorShape1.i";
connectAttr "lyr_floor.di" "lyr_floorShape1.do";
connectAttr "lyr_tablee.di" "lyr_table.do";
connectAttr "polySplitRing3.out" "lyr_tableShape.i";
connectAttr "lyr_chairr.di" "lyr_chair.do";
connectAttr "polyBevel2.out" "lyr_chairShape.i";
connectAttr "lyr_wall.di" "lyr_wall1.do";
connectAttr "polyExtrudeFace13.out" "lyr_wall1Shape.i";
connectAttr "lyr_wall.di" "lyr_wall2.do";
connectAttr "lyr_bkshlff.di" "lyr_bkshlf.do";
connectAttr "polyExtrudeFace14.out" "lyr_bkshlfShape.i";
connectAttr "lyr_books.di" "books.do";
connectAttr "deleteComponent1.og" "bookShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "lyr_floor.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "lyr_tableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "lyr_tableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "lyr_tableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polySmartExtrude1.ip";
connectAttr "lyr_tableShape.wm" "polySmartExtrude1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "lyr_tableShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySmartExtrude1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "lyr_tableShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "lyr_tableShape.wm" "polyExtrudeFace6.mp";
connectAttr "layerManager.dli[3]" "lyr_tablee.id";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "lyr_chairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "lyr_chairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "lyr_chairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak10.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak10.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak11.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak11.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak12.out" "polySplitRing1.ip";
connectAttr "lyr_tableShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "lyr_tableShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "lyr_tableShape.wm" "polySplitRing3.mp";
connectAttr "polySplit6.out" "polyExtrudeFace10.ip";
connectAttr "lyr_chairShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "lyr_chairShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel1.ip";
connectAttr "lyr_chairShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "lyr_chairShape.wm" "polyBevel2.mp";
connectAttr "layerManager.dli[4]" "lyr_chairr.id";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "lyr_wall1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "lyr_wall1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "layerManager.dli[5]" "lyr_wall.id";
connectAttr "polyTweak17.out" "polyBevel3.ip";
connectAttr "lyr_bkshlfShape.wm" "polyBevel3.mp";
connectAttr "polyCube5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel4.ip";
connectAttr "lyr_bkshlfShape.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplit7.ip";
connectAttr "polyBevel4.out" "polyTweak19.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace14.ip";
connectAttr "lyr_bkshlfShape.wm" "polyExtrudeFace14.mp";
connectAttr "layerManager.dli[6]" "lyr_bkshlff.id";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "bookShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube6.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "bookShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "bookShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "bookShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[7]" "lyr_books.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lyr_floorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lyr_tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lyr_chairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lyr_wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lyr_wall2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lyr_bkshlfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book46Shape.iog" ":initialShadingGroup.dsm" -na;
// End of room take two.ma
