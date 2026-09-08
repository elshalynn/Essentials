//Maya ASCII 2027 scene
//Name: room take two.ma
//Last modified: Sat, Sep 05, 2026 08:16:32 PM
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
fileInfo "UUID" "4AD104B2-4487-E0DE-2D11-9AB6866D2CEF";
createNode transform -s -n "persp";
	rename -uid "4C76DA67-49D5-BF85-A1D3-34978E362A1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.140866400042658 11.187170582121647 -42.698996825670235 ;
	setAttr ".r" -type "double3" 169.56068488199699 -28.747702689388767 180 ;
	setAttr ".rp" -type "double3" 4.4131365228849972e-15 -2.2204460492503131e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.0922928545963836e-14 -3.8019535333930899e-15 -1.458795659784006e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A09DAFD-4A6E-67D0-7F83-E39754F6388E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.698497105383019;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10683915590993465 2.3632947053326259 -0.70951690806980139 ;
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
	setAttr ".t" -type "double3" 2.4595208918753935 1.9423762872433787 -0.79493781626990323 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
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
createNode transform -n "person";
	rename -uid "FBC43A36-446A-D36C-CC83-5180589AADFE";
	setAttr ".t" -type "double3" 2.8517954997889365 4.8886243016069999 -0.94074354894797818 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "personShape" -p "person";
	rename -uid "25E68F62-4480-D423-4856-7C8A1AF3A383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[74]" -type "float3" 0 -0.17882347 0 ;
	setAttr ".pt[75]" -type "float3" -0.1393244 -0.12884483 -2.220446e-16 ;
	setAttr ".pt[78]" -type "float3" -0.1393244 -0.12884483 2.220446e-16 ;
	setAttr ".pt[79]" -type "float3" 0 -0.17882347 0 ;
	setAttr ".pt[184]" -type "float3" 0.37691501 0.0065842066 0.13093992 ;
	setAttr ".pt[185]" -type "float3" 0.2865898 -0.05003871 0.21743773 ;
	setAttr ".pt[186]" -type "float3" 0.47302899 0.047794666 0.18810827 ;
	setAttr ".pt[187]" -type "float3" 0.40775481 -0.013109618 0.27248791 ;
	setAttr ".pt[188]" -type "float3" 0.37691483 0.0065841945 -0.13093993 ;
	setAttr ".pt[189]" -type "float3" 0.28658971 -0.050038729 -0.21743779 ;
	setAttr ".pt[190]" -type "float3" 0.40775478 -0.013109731 -0.27248803 ;
	setAttr ".pt[191]" -type "float3" 0.47302911 0.047794454 -0.1881083 ;
	setAttr ".dr" 1;
createNode transform -n "lyr_chair1";
	rename -uid "84CEF321-45D0-6F9E-5060-3EAE2D5A6E5E";
	setAttr ".t" -type "double3" -4.8052527769157294 1.942376287243377 5.8052384981795822 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
createNode mesh -n "lyr_chair1Shape" -p "lyr_chair1";
	rename -uid "D01D6375-4D5B-A8A8-5248-00B3474B53B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[35]" "f[37]" "f[40]" "f[43]" "f[46]" "f[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2:5]" "f[9:12]" "f[17:24]" "f[33]" "f[49:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[13:16]" "f[25:32]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[36]" "f[38:39]" "f[41:42]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.61959630250930786 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.625 0 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0 0.375 0 0.625 0 0.875 0 0.375 0.25 0.125 0 0.375
		 0 0.375 0 0.125 0 0.625 0 0.875 0 0.875 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0
		 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.125 0.25 0.125 0.25 0.625 0.25 0.875 0 0.875 0.12964803 0.875 0.25 0.875
		 0.25 0.375 0.12721264 0.48851603 0.1250124 0.375 0.6227572 0.38867542 0.4864147 0.488516
		 0.48650816 0.52467543 0.12501253 0.61419261 0.26304322 0.625 0.5 0.625 0.62035191
		 0.52467549 0.48650813 0.625 0.129648 0.48851597 0.26349187 0.52467549 0.26349187
		 0.61419261 0.48695672 0.48851585 0.62498713 0.52467543 0.62498736 0.375 0.75 0.625
		 0.25 0.375 0.25 0.3884517 0.26333374 0.12704772 0.25 0.14251673 0.25 0.125 0.12724283
		 0.37659869 0.49841186 0.37192476 0.25 0.12799418 0.25 0.12777469 0.25 0.125 0.25
		 0.375 0.25 0.375 0.25 0.37119895 0.25 0.12864423 0.25 0.125 0.25 0.375 0.25 0.37219977
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.37684056 0.25182441
		 0.125 0.23833205 0.12790774 0.25;
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
	setAttr -s 75 ".vt[0:74]"  -1.79005098 0.92890108 1.94075465 1.52242374 0.92890251 1.94075334
		 -1.79005098 0.92890108 -1.94075465 1.52242374 0.92890251 -1.94075334 -2.27486372 0.92890155 -1.94075465
		 -2.27486372 0.92890155 1.94075465 -2.28688002 1.57067049 1.94075465 -2.28688002 1.57067049 -1.94075465
		 -3.45914984 6.079634666 -2.4012351 -3.45914984 6.079634666 2.4012351 1.93516111 0.92890251 -1.94075334
		 1.93516111 0.92890251 1.94075334 1.93516111 1.34789383 -1.94075334 1.93516111 1.34789383 1.94075334
		 -3.71688604 5.37499619 -2.32927346 -3.71688604 5.37499619 2.32927346 -1.85460615 0.44913971 -1.42391932
		 -1.85460615 0.44913971 1.42391932 -2.2103076 0.44914043 1.42391932 -2.2103076 0.44914043 -1.42391932
		 1.57738209 0.44914138 -1.42391896 1.57738209 0.44914138 1.42391896 1.88020277 0.44914138 -1.42391896
		 1.88020277 0.44914138 1.42391896 -1.78815031 -1.77611697 1.99497902 -2.27184439 -1.74457896 1.98547482
		 -2.20374918 -1.89981616 1.2979275 -1.84886885 -1.92295396 1.30490041 -1.78815126 -1.77611649 -1.9949795
		 -2.27184439 -1.74457848 -1.98547471 -1.84886885 -1.92295635 -1.30490124 -2.20374918 -1.89981616 -1.29792762
		 1.51666975 -1.72777784 -2.059919596 1.92845297 -1.75462663 -2.068010569 1.87730837 -1.90208757 -1.37812221
		 1.57518816 -1.88239038 -1.37218428 1.51667023 -1.72777498 2.059919596 1.92845201 -1.75462663 2.068009853
		 1.57518816 -1.88239086 1.37218428 1.87730885 -1.90208995 1.3781215 -1.92520666 1.40849745 1.94075465
		 -1.79005098 1.14210594 1.94075465 -1.61181688 1.34789407 1.73373461 -0.28597498 1.34789407 1.7312789
		 -0.28597498 1.13841903 1.94075406 -1.60885286 1.34789407 -1.72982895 -1.79005098 1.14215648 -1.94075465
		 -1.92520666 1.40849745 -1.94075465 -0.28597498 1.13841903 -1.94075406 -0.28597498 1.34789407 -1.7312789
		 1.37922716 1.34789383 1.7382431 1.52242374 1.14618814 1.94075334 1.67802668 1.34789383 1.94075334
		 1.37922716 1.34789383 -1.7382431 1.67802668 1.34789383 -1.94075334 1.52242374 1.14618814 -1.94075334
		 0.19313431 1.13841903 -1.94075394 0.19313431 1.34789407 -1.73127878 0.19313431 1.34789407 1.73127878
		 0.19313431 1.13841903 1.94075394 -2.99096918 6.21641636 2.33828497 -3.031654835 6.27163696 2.4012351
		 -3.031654835 6.27163696 -2.4012351 -2.99096918 6.21641636 -2.33828497 -3.34456015 5.29409599 -2.33518076
		 -3.28790426 5.29903126 -2.28547835 -3.28790426 5.29903126 2.28547835 -3.34456015 5.29409599 2.33518076
		 -1.82178831 1.49567831 1.92728615 -1.86853933 1.55456483 1.90199327 -1.88527155 1.47147906 1.95055604
		 -1.84903574 1.48365414 -1.95636976 -1.8902154 1.4640156 -1.94938314 -1.87002993 1.55848968 -1.90854478
		 -1.82642889 1.49945939 -1.93133533;
	setAttr -s 136 ".ed[0:135]"  0 1 0 2 3 0 0 41 1 1 51 1 2 0 0 3 1 0 2 4 0
		 0 5 0 4 5 0 5 6 0 6 7 0 7 4 0 7 14 0 6 15 0 9 8 0 3 10 0 1 11 0 10 11 0 12 10 0 13 12 0
		 11 13 0 14 8 0 15 9 0 2 16 0 0 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0
		 3 20 0 1 21 0 20 21 0 10 22 0 20 22 0 11 23 0 22 23 0 21 23 0 0 24 0 5 25 0 24 25 0
		 18 26 0 25 26 0 17 27 0 27 26 0 24 27 0 2 28 0 4 29 0 28 29 0 16 30 0 28 30 0 19 31 0
		 30 31 0 29 31 0 3 32 0 10 33 0 32 33 0 22 34 0 33 34 0 20 35 0 35 34 0 32 35 0 1 36 0
		 11 37 0 36 37 0 21 38 0 36 38 0 23 39 0 38 39 0 37 39 0 40 6 1 40 70 0 41 40 0 46 2 1
		 47 7 1 47 72 1 46 47 1 52 13 0 51 52 0 54 12 0 55 3 1 55 54 0 45 42 0 50 53 1 54 52 1
		 42 41 0 41 44 0 44 43 1 43 42 0 45 74 0 44 59 0 59 58 1 58 43 0 46 45 0 45 49 0 49 48 1
		 48 46 0 49 57 0 57 56 1 56 48 0 51 50 0 50 58 0 59 51 0 50 52 0 54 53 0 53 55 0 55 56 0
		 57 53 0 46 71 0 68 42 0 70 68 0 74 71 0 71 72 0 69 73 1 74 68 1 60 61 0 61 67 0 67 66 1
		 66 60 0 60 63 1 63 62 0 62 61 0 63 65 0 65 64 1 64 62 0 65 73 0 73 72 0 72 64 0 67 70 0
		 70 69 0 69 66 0 69 68 0 74 73 0 62 8 0 9 61 0;
	setAttr -s 63 -ch 272 ".fc[0:62]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 58 2 4 3
		f 4 -18 -19 -20 -21
		mu 0 4 8 9 41 37
		f 4 8 9 10 11
		mu 0 4 6 7 77 36
		f 4 25 27 -30 -31
		mu 0 4 11 12 13 14
		f 5 2 73 71 -10 -8
		mu 0 5 0 42 60 77 7
		f 6 -11 13 22 14 -22 -13
		mu 0 6 36 77 10 75 81 80
		f 4 -34 35 37 -39
		mu 0 4 15 16 17 18
		f 5 -82 82 80 18 -16
		mu 0 5 38 39 40 41 9
		f 4 85 78 19 -81
		mu 0 4 40 59 37 41
		f 4 4 24 -26 -24
		mu 0 4 5 0 12 11
		f 4 41 43 -46 -47
		mu 0 4 19 20 21 22
		f 4 -9 28 29 -27
		mu 0 4 7 6 14 13
		f 4 -50 51 53 -55
		mu 0 4 23 24 25 26
		f 4 -6 31 33 -33
		mu 0 4 1 38 16 15
		f 4 57 59 -62 -63
		mu 0 4 27 28 29 30
		f 4 17 36 -38 -35
		mu 0 4 9 8 18 17
		f 4 -66 67 69 -71
		mu 0 4 31 32 33 34
		f 4 7 40 -42 -40
		mu 0 4 0 7 20 19
		f 4 26 42 -44 -41
		mu 0 4 7 13 21 20
		f 4 -28 44 45 -43
		mu 0 4 13 12 22 21
		f 4 -25 39 46 -45
		mu 0 4 12 0 19 22
		f 4 -7 47 49 -49
		mu 0 4 6 5 24 23
		f 4 23 50 -52 -48
		mu 0 4 5 11 25 24
		f 4 30 52 -54 -51
		mu 0 4 11 14 26 25
		f 4 -29 48 54 -53
		mu 0 4 14 6 23 26
		f 4 15 56 -58 -56
		mu 0 4 38 9 28 27
		f 4 34 58 -60 -57
		mu 0 4 9 17 29 28
		f 4 -36 60 61 -59
		mu 0 4 17 16 30 29
		f 4 -32 55 62 -61
		mu 0 4 16 38 27 30
		f 4 -17 63 65 -65
		mu 0 4 8 1 32 31
		f 4 32 66 -68 -64
		mu 0 4 1 15 33 32
		f 4 38 68 -70 -67
		mu 0 4 15 18 34 33
		f 4 -37 64 70 -69
		mu 0 4 18 8 31 34
		f 5 -78 74 6 -12 -76
		mu 0 5 35 64 5 6 36
		f 5 -80 -4 16 20 -79
		mu 0 5 59 52 1 8 37
		f 4 86 87 88 89
		mu 0 4 61 42 43 53
		f 4 115 110 -84 90
		mu 0 4 65 82 61 45
		f 4 -89 91 92 93
		mu 0 4 53 43 47 54
		f 4 94 95 96 97
		mu 0 4 44 45 46 56
		f 4 -97 98 99 100
		mu 0 4 56 46 51 57
		f 4 101 102 -93 103
		mu 0 4 52 48 54 47
		f 4 104 -86 105 -85
		mu 0 4 48 59 49 55
		f 4 106 107 -100 108
		mu 0 4 55 50 57 51
		f 6 0 3 -104 -92 -88 -3
		mu 0 6 0 1 52 47 43 42
		f 8 -96 83 -90 -94 -103 84 -109 -99
		mu 0 8 46 45 61 53 54 48 55 51
		f 6 -98 -101 -108 81 -2 -75
		mu 0 6 44 56 57 50 2 58
		f 3 -102 79 -105
		mu 0 3 48 52 59
		f 3 -106 -83 -107
		mu 0 3 55 49 50
		f 5 -112 -73 -74 -87 -111
		mu 0 5 82 71 60 42 61
		f 4 -113 -91 -95 109
		mu 0 4 83 62 63 64
		f 4 -114 -110 77 76
		mu 0 4 69 83 64 35
		f 4 116 117 118 119
		mu 0 4 66 78 70 76
		f 4 -117 120 121 122
		mu 0 4 78 66 67 74
		f 4 -122 123 124 125
		mu 0 4 74 67 68 79
		f 4 -125 126 127 128
		mu 0 4 79 68 84 69
		f 4 -119 129 130 131
		mu 0 4 76 70 71 72
		f 4 132 -116 133 -115
		mu 0 4 72 82 73 84
		f 4 -123 134 -15 135
		mu 0 4 78 74 81 75
		f 6 -132 114 -127 -124 -121 -120
		mu 0 6 76 72 84 68 67 66
		f 7 -72 72 -130 -118 -136 -23 -14
		mu 0 7 77 60 71 70 78 75 10
		f 7 -129 -77 75 12 21 -135 -126
		mu 0 7 79 69 35 36 80 81 74
		f 3 -133 -131 111
		mu 0 3 82 72 71
		f 4 113 -128 -134 112
		mu 0 4 83 69 84 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "person1";
	rename -uid "7BDEF81A-4746-727C-8BA7-F6A59CB4FA6F";
	setAttr ".t" -type "double3" -4.4129781690021863 4.8886243016069963 5.6594327655015073 ;
	setAttr ".r" -type "double3" 0 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "person1Shape" -p "person1";
	rename -uid "69F17C6C-4E79-B4B6-3266-C39120B0F57D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[12]" "f[16:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[73:164]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[10]" "f[13:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4:5]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[19:72]" "f[165:180]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.37500003
		 0.073981501 0.125 0.073981494 0.375 0.67601854 0.625 0.67601854 0.875 0.073981494
		 0.625 0.073981501 0.125 0.16477501 0.375 0.58522499 0.375 0.16477501 0.625 0.16477501
		 0.625 0.58522499 0.875 0.16477501 0.4978835 0 0.4978835 1 0.4978835 0.073981501 0.4978835
		 0.16477501 0.4978835 0.58522499 0.4978835 0.67601854 0.4978835 0.75 0.42935646 0.43884107
		 0.49847028 0.5 0.57064354 0.44296232 0.42935649 0.31115884 0.49847025 0.3065978 0.57064354
		 0.40177119 0.375 0.5 0.49788353 0.5 0.375 0.25 0.375 0.5 0.4978835 0.25 0.375 0.25
		 0.625 0.25 0.4978835 0.25 0.625 0.5 0.625 0.25 0.4978835 0.5 0.625 0.5 0.49847028
		 0.5 0.42935646 0.43884107 0.42935649 0.31115884 0.49847025 0.3065978 0.57064354 0.40177119
		 0.57064354 0.44296232 0.49847028 0.5 0.42935646 0.43884107 0.42935649 0.31115884
		 0.49847025 0.3065978 0.57064354 0.40177119 0.57064354 0.44296232 0.49847028 0.5 0.42935646
		 0.43884107 0.42935649 0.31115884 0.49847025 0.3065978 0.57064354 0.40177119 0.57064354
		 0.44296232 0.49847028 0.5 0.42935646 0.43884107 0.42935649 0.31115884 0.49847025
		 0.3065978 0.57064354 0.40177119 0.57064354 0.44296232 0.49847028 0.5 0.42935646 0.43884107
		 0.42935649 0.31115884 0.49847025 0.3065978 0.57064354 0.40177119 0.57064354 0.44296232
		 0.42935646 0.43884104 0.49847028 0.5 0.57064354 0.44296232 0.57064354 0.40177119
		 0.49847025 0.3065978 0.42935649 0.31115884 0.4978835 0.5 0.375 0.5 0.375 0.5 0.49788353
		 0.5 0.375 0.25 0.4978835 0.25 0.4978835 0.25 0.375 0.25 0.625 0.87526476 0.74973524
		 0 0.25020948 0 0.375 0.87520951 0.375 0.87520951 0.375 0.75 0.4978835 0.75 0.625
		 0.75 0.625 0.87526476 0.4978835 1 0.375 1 0.625 1 0.625 0.75 0.625 0.87526476 0.625
		 0.87526476 0.625 0.75 0.625 1 0.625 1 0.625 0.77941257 0.625 0.97064114 0.625 0.77873689
		 0.625 0.87526476 0.625 0.9703536 0.625 0.87526476 0.625 0.87526476 0.625 0.75 0.625
		 0.75 0.625 0.87526476 0.625 0.75 0.625 0.75 0.625 1 0.625 0.87526476 0.625 1 0.625
		 1 0.625 0.87526476 0.625 1 0.625 0.87526476 0.625 0.77941257 0.625 0.97064114 0.625
		 0.87526476 0.625 0.77941257 0.625 0.97064114 0.625 0.78729475 0.625 0.78729475 0.625
		 0.96161205 0.625 0.87526447 0.625 0.96152562 0.625 0.87526512 0.625 0.87526476 0.625
		 0.77873689 0.625 0.77873689 0.625 0.87526804 0.625 0.77873689 0.625 0.77873683 0.625
		 0.9703536 0.625 0.87526804 0.625 0.9703536 0.625 0.9703536 0.625 0.87526476 0.62499994
		 0.97035354 0.625 0.85669202 0.76830804 0 0.625 0.85669202 0.625 0.85669202 0.625
		 0.85669202 0.62500006 0.86095279 0.62500006 0.86095279 0.625 0.8609556 0.62500006
		 0.86222142 0.625 0.86222196 0.62500006 0.8609556 0.62500006 0.86095279 0.625 0.86105299
		 0.625 0.86105299 0.625 0.86105299 0.62500006 0.85669202 0.625 0.85669202 0.625 0.85669202
		 0.625 0.85669202 0.625 0.89387548 0.73112446 0 0.625 0.89387548 0.625 0.89387548
		 0.625 0.89387548 0.625 0.88945216 0.625 0.88945216 0.625 0.88945496 0.625 0.88813478
		 0.625 0.88814831 0.625 0.88945496 0.625 0.88945216 0.625 0.88949507 0.625 0.88949507
		 0.625 0.88949507 0.625 0.89387548 0.625 0.89387548 0.625 0.89387548 0.625 0.89387548
		 0 0 1 0 1 1 0 1 0.4978835 0.5 0.375 0.5 0.375 0.5 0.49788353 0.5 0.375 0.25 0.4978835
		 0.25 0.4978835 0.25 0.375 0.25 0.4978835 0.5 0.375 0.5 0.375 0.5 0.49788353 0.5 0.375
		 0.25 0.4978835 0.25 0.4978835 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[74]" -type "float3" 0 -0.17882347 0 ;
	setAttr ".pt[75]" -type "float3" -0.1393244 -0.12884483 -2.220446e-16 ;
	setAttr ".pt[78]" -type "float3" -0.1393244 -0.12884483 2.220446e-16 ;
	setAttr ".pt[79]" -type "float3" 0 -0.17882347 0 ;
	setAttr ".pt[184]" -type "float3" 0.37691501 0.0065842066 0.13093992 ;
	setAttr ".pt[185]" -type "float3" 0.2865898 -0.05003871 0.21743773 ;
	setAttr ".pt[186]" -type "float3" 0.47302899 0.047794666 0.18810827 ;
	setAttr ".pt[187]" -type "float3" 0.40775481 -0.013109618 0.27248791 ;
	setAttr ".pt[188]" -type "float3" 0.37691483 0.0065841945 -0.13093993 ;
	setAttr ".pt[189]" -type "float3" 0.28658971 -0.050038729 -0.21743779 ;
	setAttr ".pt[190]" -type "float3" 0.40775478 -0.013109731 -0.27248803 ;
	setAttr ".pt[191]" -type "float3" 0.47302911 0.047794454 -0.1881083 ;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.64460087 -0.49999988 0.3741945 0.59917235 -0.42429638 0.74971449
		 -0.5 0.98611927 0.20681036 0.5 0.78526163 0.41954029 -0.5 0.98611927 -0.20681036
		 0.5 0.78526163 -0.41954017 -0.64460087 -0.49999988 -0.37419474 0.59917235 -0.42429638 -0.74971449
		 -0.59032154 -0.3307538 0.49999988 -0.59032154 -0.3307538 -0.5 0.76151752 -0.3307538 -0.5
		 0.76151752 -0.3307538 0.49999988 -0.29831076 0.64521933 -0.25244856 -0.29831076 0.64521933 0.25244844
		 0.24774718 0.64521933 0.34657514 0.24774718 0.64521933 -0.34657514 -0.17574835 -0.42429614 0.74971449
		 -0.012894154 -0.3307538 0.8974601 -0.0084657669 0.64521933 0.49999988 0.22386456 0.98611927 0.66368759
		 0.22386456 0.98611927 -0.66368759 -0.0084657669 0.64521933 -0.5 -0.012894154 -0.3307538 -0.8974601
		 -0.17574835 -0.42429614 -0.74971461 -0.4661026 1.38160777 -0.08561182 -0.5 1.2439034 -0.28195488
		 -0.35134506 1.45076418 -0.84967101 -0.0061187744 1.49795294 -0.28712749 -0.4661026 1.38160777 0.08561182
		 -0.5 1.2439034 0.28195488 -0.0061187744 1.49795294 0.28712761 -0.35134506 1.45076418 0.84967101
		 0.28257418 1.38050318 0.083699226 0.46134472 0.94960785 0.59391534 0.28257418 1.38050318 -0.083699107
		 0.46134472 0.94960785 -0.59391522 -0.26489735 1.70037985 -0.10143828 -0.055662155 1.69179153 -0.1929276
		 -0.26489735 1.70037985 0.10143769 -0.055662155 1.69179153 0.19292676 0.089456558 1.70413876 0.07036674
		 0.089456558 1.70413876 -0.070367336 -0.25227356 1.86706877 -0.1444968 -0.026494026 1.83129311 -0.41762221
		 -0.25227356 1.86706877 0.14449608 -0.026494026 1.83129311 0.41762149 0.52784348 1.68467855 0.18997586
		 0.52784348 1.68467855 -0.18997657 -0.51049519 2.2185936 -0.235811 0.10180807 2.18281698 -0.57159245
		 -0.51049519 2.2185936 0.23581016 0.10180807 2.18281698 0.57159173 0.57056165 2.21503782 0.38772881
		 0.57056165 2.21503782 -0.38772941 -0.50422859 2.64091301 -0.1926564 0.10333943 2.60513592 -0.53396535
		 -0.50422859 2.64091301 0.19265568 0.10333848 2.60513639 0.53396451 0.53932738 2.63735723 0.34457409
		 0.53932738 2.63735723 -0.34457481 -0.2165947 2.87135267 -0.21038306 0.009853363 2.8568306 -0.24478376
		 -0.2165947 2.87135267 0.21038234 0.009853363 2.8568306 0.24478304 0.36264062 2.87770987 0.10308397
		 0.36264062 2.87770987 -0.10308468 -0.45056391 2.13700628 -0.21461749 0.12604141 2.10123062 -0.53585684
		 0.71247578 2.15040922 -0.34183216 0.71247578 2.15040922 0.34183156 0.12604141 2.10123062 0.53585613
		 -0.45056391 2.13700628 0.21461689 0.29385376 0.27409077 -1.34427094 0.48224115 0.46196127 -1.32475686
		 -0.033643723 0.34731603 -1.36674905 0.22623897 0.44656634 -1.70027244 0.29385376 0.27409077 1.34427106
		 0.48224115 0.46196127 1.32475698 0.22623897 0.44656634 1.70027244 -0.033643723 0.34731603 1.36674917
		 0.71784687 -0.769912 0.0011119843 -0.42354012 -0.86317158 -0.0050355196 0.82021403 -0.87236524 0.0011119843
		 -0.21814585 -0.87236524 0.00087213516 -0.42985582 -0.78892541 -0.69095051 0.022334099 -0.86462903 -0.50000012
		 0.79725432 -0.86462903 -0.5 -0.42985582 -0.78892541 0.69095051 0.022334099 -0.86462903 0.49999988
		 0.79725432 -0.86462903 0.49999988 1.72452164 -0.44724727 -0.63393915 1.5210638 -0.49257994 -0.0019359589
		 1.41875196 -0.75654483 -0.0019359589 1.44026065 -0.84167838 -0.63393915 1.72452116 -0.44724751 0.63337314
		 1.44026041 -0.84167862 0.63337314 1.82117081 -0.53052676 -0.63393915 1.59749126 -0.65169513 -0.0019359589
		 1.49558926 -1.041677713 -0.0019359589 1.53690958 -0.92495799 -0.63393915 1.82117033 -0.530527 0.63337314
		 1.53690958 -0.92495799 0.63337314 2.0826931 -1.91221762 -0.86270297 1.91431522 -2.10369253 -0.68821907
		 1.82572055 -2.13025355 0.014704823 1.96840954 -1.97472012 0.012742162 1.34199572 -1.91946912 0.012143016
		 1.4615767 -2.093394756 0.014704823 1.44867086 -2.056559801 -0.68328846 1.28984332 -1.83376062 -0.85005796
		 1.91422248 -2.10368299 0.68895066 2.082683802 -1.91217136 0.86333454 1.44183373 -2.055867672 0.69098485
		 1.28985238 -1.833727 0.85062253 1.82572055 -2.18748903 0.014704823 1.91431522 -2.17607236 -0.68821907
		 1.46157646 -2.15063477 0.014704823 1.44867063 -2.12893939 -0.68328846 1.91422248 -2.17606282 0.68895066
		 1.44183373 -2.12824726 0.69098485 1.82572055 -2.38506079 0.014704823 1.91431522 -2.42591619 -0.68821907
		 1.46157622 -2.34820199 0.014704823 1.44867063 -2.37878299 -0.68328846 1.91422272 -2.4259069 0.68895066
		 1.44183397 -2.3780911 0.69098485 2.15125704 -2.23640943 0.014703035 2.10232806 -2.18748903 0.014723182
		 2.26382542 -2.17607236 -0.68821907 2.32480717 -2.23840737 -0.62577558 2.10232973 -2.38506055 0.014723182
		 2.15125704 -2.33614349 0.014706731 2.32480717 -2.36334205 -0.62577558 2.26382661 -2.42591619 -0.68821907
		 2.32466745 -2.23841691 0.62648427 2.26372051 -2.17606282 0.68895066 2.32467937 -2.36391687 0.62709582
		 2.26372194 -2.42590642 0.68895066 0.51470423 -0.48877561 -0.073232055 1.72452116 -0.44724751 -0.095650792
		 1.82117033 -0.530527 -0.095650792 2.081634998 -1.90662885 -0.11630428 1.90298104 -2.10254526 -0.088319778
		 1.90298104 -2.17492509 -0.088319778 2.25273585 -2.17492509 -0.088300109 2.31447792 -2.23685813 -0.079063416
		 2.31447792 -2.36280179 -0.079059362 2.252738 -2.42476892 -0.088300109 1.90298104 -2.42476869 -0.088319778
		 1.44172478 -2.37808013 -0.087588787 1.44172502 -2.12823629 -0.087588787 1.44172525 -2.055856705 -0.087588787
		 1.28937435 -1.83548439 -0.11507475 1.53690958 -0.92495799 -0.095650792 1.44026041 -0.84167862 -0.095650792
		 0.65477467 -0.8001498 -0.073232055 0.51479673 -0.48870492 0.075501919 1.72452116 -0.44724751 0.092844486
		 1.82117033 -0.530527 0.092844486 2.08163476 -1.90662813 0.14040554 1.90297937 -2.10254502 0.11649883
		 1.90297937 -2.17492461 0.11649883 2.25273228 -2.17492509 0.1165185 2.31446838 -2.23686147 0.10717666
		 2.31447029 -2.36288857 0.10727203 2.25273466 -2.42476869 0.1165185;
	setAttr ".vt[166:191]" 1.90297914 -2.42476869 0.11649883 1.44071269 -2.37797785 0.11680233
		 1.44071269 -2.12813377 0.11680233 1.44071269 -2.055754185 0.11680233 1.2893765 -1.83547759 0.13786423
		 1.53690958 -0.92495799 0.092844486 1.44026041 -0.84167862 0.092844486 0.65493083 -0.80022061 0.075501919
		 1.90100789 -2.099869251 0.016109586 1.90100789 -2.17224908 0.016109586 1.49329686 0.11933947 -0.77174914
		 1.63352346 0.41465354 -1.094156146 1.46101379 -0.034050941 -0.93664718 1.56208754 0.2338686 -1.26488674
		 1.49329686 0.11933947 0.7717489 1.63352346 0.41465354 1.094155908 1.56208754 0.2338686 1.2648865
		 1.46101379 -0.03405118 0.93664706 1.49329686 0.11933947 -0.77174914 1.63352346 0.41465354 -1.094156146
		 1.46101379 -0.034050941 -0.93664718 1.56208754 0.2338686 -1.26488674 1.49329686 0.11933947 0.7717489
		 1.63352346 0.41465354 1.094155908 1.56208754 0.2338686 1.2648865 1.46101379 -0.03405118 0.93664706;
	setAttr -s 371 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 19 0 4 20 0 6 23 0 0 8 0 1 11 0 2 4 0 3 5 0
		 4 12 0 5 15 0 6 81 0 7 138 0 8 13 0 9 6 0 10 7 0 11 14 0 8 9 1 9 22 1 10 11 1 11 17 1
		 12 9 0 13 2 0 14 3 0 15 10 0 12 13 1 13 18 1 14 15 1 15 21 1 16 1 0 17 8 1 18 14 1
		 19 3 1 20 5 1 21 12 1 22 10 1 23 7 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 29 0 29 28 0 28 24 0 24 27 0 27 26 0 26 25 0 27 34 0 34 35 0 35 26 0 29 31 0
		 31 30 0 30 28 0 31 33 0 33 32 0 32 30 0 33 35 0 34 32 0 4 25 0 26 20 0 2 29 0 19 31 0
		 3 33 0 5 35 0 24 36 0 27 37 0 36 37 0 28 38 0 38 36 0 30 39 0 39 38 0 32 40 0 40 39 0
		 34 41 0 41 40 0 37 41 0 36 42 0 37 43 0 42 43 0 38 44 0 44 42 0 39 45 0 45 44 0 40 46 0
		 46 45 0 41 47 0 47 46 0 43 47 0 42 66 0 43 67 0 48 49 0 44 71 0 50 48 0 45 70 0 51 50 0
		 46 69 0 52 51 0 47 68 0 53 52 0 49 53 0 48 54 0 49 55 0 54 55 0 50 56 0 56 54 0 51 57 0
		 57 56 0 52 58 0 58 57 0 53 59 0 59 58 0 55 59 0 54 60 0 55 61 0 60 61 0 56 62 0 62 60 0
		 57 63 0 63 62 0 58 64 0 64 63 0 59 65 0 65 64 0 61 65 0 66 48 0 67 49 0 68 53 0 69 52 0
		 70 51 0 71 50 0 67 68 1 68 69 1 69 70 1 4 72 0 20 73 0 72 73 0 25 74 0 72 74 0 26 75 0
		 75 74 0 75 73 0 2 76 0 19 77 0 76 77 0 31 78 0 77 78 0 29 79 0 79 78 0 76 79 0 80 156 0
		 81 0 0 81 83 0 82 83 1 6 84 0 84 83 0 23 85 0 84 85 0 7 86 0 85 86 0 86 155 0 0 87 0
		 16 88 0 87 88 0 83 87 0;
	setAttr ".ed[166:331]" 1 89 0 82 173 0 88 89 0 7 90 0 80 91 0 90 139 0 82 92 0
		 86 93 0 93 154 0 90 93 0 1 94 0 91 157 0 89 95 0 94 95 0 92 172 0 90 96 0 91 97 0
		 96 140 0 92 98 0 93 99 0 99 153 0 96 99 1 94 100 0 97 158 0 95 101 0 100 101 1 98 171 0
		 102 103 0 103 108 0 108 109 0 109 102 0 102 141 0 105 104 1 104 142 0 105 159 0 111 110 0
		 110 160 0 106 107 1 107 169 0 112 113 0 113 170 0 106 152 0 108 151 0 111 113 0 112 110 0
		 97 105 1 102 96 0 99 109 0 106 98 1 100 111 0 101 113 0 104 114 0 103 115 0 114 143 0
		 107 116 0 108 117 0 117 150 0 115 117 0 110 118 0 118 161 0 112 119 0 119 118 0 116 168 0
		 115 121 1 120 148 1 116 122 0 120 122 1 117 123 0 123 149 0 121 123 0 118 124 1 124 166 1
		 119 125 0 125 124 0 122 167 0 126 127 1 127 162 0 135 134 0 134 163 0 126 145 0 129 128 0
		 128 144 0 129 132 0 132 133 0 133 128 0 130 131 1 131 164 0 136 137 0 137 165 0 130 147 0
		 132 146 0 135 137 0 136 134 0 126 131 1 114 127 1 128 115 0 121 133 0 130 120 1 118 135 0
		 124 137 0 138 80 0 139 91 0 140 97 0 141 105 0 142 103 0 143 115 0 144 127 0 145 129 0
		 146 131 0 147 133 0 148 121 1 149 122 0 150 116 0 151 107 0 152 109 0 153 98 0 154 92 0
		 155 82 0 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 156 1 0 157 94 0 158 100 0 159 111 0 160 104 0 161 114 0 162 135 0 163 126 0 164 136 0
		 165 130 0 166 120 1 167 125 0 168 119 0 169 112 0 170 106 0 171 101 0 172 95 0 173 89 0
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1
		 165 166 1 166 167 1 167 168 1 168 169 1;
	setAttr ".ed[332:370]" 169 170 1 170 171 1 171 172 1 172 173 1 104 174 0 114 175 0
		 174 175 0 72 176 0 73 177 0 176 177 0 74 178 0 176 178 0 75 179 0 179 178 0 179 177 0
		 76 180 0 77 181 0 180 181 0 78 182 0 181 182 0 79 183 0 183 182 0 180 183 0 176 184 0
		 177 185 0 184 185 0 178 186 0 184 186 0 179 187 0 187 186 0 187 185 0 180 188 0 181 189 0
		 188 189 0 182 190 0 189 190 0 183 191 0 191 190 0 188 191 0;
	setAttr -s 181 -ch 740 ".fc[0:180]" -type "polyFaces" 
		f 4 0 36 29 -5
		mu 0 4 0 22 24 10
		f 4 17 41 -4 -14
		mu 0 4 12 27 28 2
		f 6 154 -157 158 160 161 283
		mu 0 6 99 95 96 97 98 169
		f 7 -302 -152 -267 -12 -15 18 -6
		mu 0 7 1 171 92 152 6 14 15
		f 5 10 152 4 16 13
		mu 0 5 8 93 0 10 11
		f 4 24 21 6 8
		mu 0 4 16 18 37 9
		f 4 2 39 33 -9
		mu 0 4 35 45 26 17
		f 4 26 -10 -8 -23
		mu 0 4 19 21 7 41
		f 4 25 38 -2 -22
		mu 0 4 18 25 39 37
		f 4 -17 12 -25 20
		mu 0 4 11 10 18 16
		f 4 -30 37 -26 -13
		mu 0 4 10 24 25 18
		f 4 -19 -24 -27 -16
		mu 0 4 15 14 21 19
		f 4 -34 40 -18 -21
		mu 0 4 17 26 27 12
		f 4 -37 28 5 19
		mu 0 4 24 22 1 15
		f 4 -38 -20 15 -31
		mu 0 4 25 24 15 19
		f 4 -39 30 22 -32
		mu 0 4 39 25 19 41
		f 4 -40 32 9 27
		mu 0 4 26 45 43 20
		f 4 -41 -28 23 -35
		mu 0 4 27 26 20 13
		f 4 -42 34 14 -36
		mu 0 4 28 27 13 3
		f 4 42 43 44 45
		mu 0 4 29 38 40 32
		f 4 -43 46 47 48
		mu 0 4 38 29 30 36
		f 4 -48 49 50 51
		mu 0 4 36 30 31 46
		f 4 -45 52 53 54
		mu 0 4 32 40 42 33
		f 4 -54 55 56 57
		mu 0 4 33 42 44 34
		f 4 -57 58 -51 59
		mu 0 4 34 44 46 31
		f 6 -117 -119 -121 -123 -125 -126
		mu 0 6 71 72 73 74 75 76
		f 4 -358 359 -362 362
		mu 0 4 201 202 203 204
		f 4 -7 62 -44 -61
		mu 0 4 35 37 40 38
		f 4 365 367 -370 -371
		mu 0 4 205 206 207 208
		f 4 31 64 -56 -64
		mu 0 4 39 41 44 42
		f 4 7 65 -59 -65
		mu 0 4 41 43 46 44
		f 4 -33 -62 -52 -66
		mu 0 4 43 45 36 46
		f 4 -47 66 68 -68
		mu 0 4 30 29 48 47
		f 4 -46 69 70 -67
		mu 0 4 29 32 49 48
		f 4 -55 71 72 -70
		mu 0 4 32 33 50 49
		f 4 -58 73 74 -72
		mu 0 4 33 34 51 50
		f 4 -60 75 76 -74
		mu 0 4 34 31 52 51
		f 4 -50 67 77 -76
		mu 0 4 31 30 47 52
		f 4 -69 78 80 -80
		mu 0 4 47 48 54 53
		f 4 -71 81 82 -79
		mu 0 4 48 49 55 54
		f 4 -73 83 84 -82
		mu 0 4 49 50 56 55
		f 4 -75 85 86 -84
		mu 0 4 50 51 57 56
		f 4 -77 87 88 -86
		mu 0 4 51 52 58 57
		f 4 -78 79 89 -88
		mu 0 4 52 47 53 58
		f 6 -92 -81 90 126 92 -128
		mu 0 6 78 53 54 77 60 59
		f 6 -91 -83 93 131 94 -127
		mu 0 6 77 54 55 82 61 60
		f 6 -94 -85 95 130 96 -132
		mu 0 6 82 55 56 81 62 61
		f 4 -87 97 134 -96
		mu 0 4 56 57 80 81
		f 4 -89 99 133 -98
		mu 0 4 57 58 79 80
		f 4 -90 91 132 -100
		mu 0 4 58 53 78 79
		f 4 -93 102 104 -104
		mu 0 4 59 60 66 65
		f 4 -95 105 106 -103
		mu 0 4 60 61 67 66
		f 4 -97 107 108 -106
		mu 0 4 61 62 68 67
		f 4 -99 109 110 -108
		mu 0 4 62 63 69 68
		f 4 -101 111 112 -110
		mu 0 4 63 64 70 69
		f 4 -102 103 113 -112
		mu 0 4 64 59 65 70
		f 4 -105 114 116 -116
		mu 0 4 65 66 72 71
		f 4 -107 117 118 -115
		mu 0 4 66 67 73 72
		f 4 -109 119 120 -118
		mu 0 4 67 68 74 73
		f 4 -111 121 122 -120
		mu 0 4 68 69 75 74
		f 4 -113 123 124 -122
		mu 0 4 69 70 76 75
		f 4 -114 115 125 -124
		mu 0 4 70 65 71 76
		f 4 -133 127 101 -129
		mu 0 4 79 78 59 64
		f 4 -134 128 100 -130
		mu 0 4 80 79 64 63
		f 4 -135 129 98 -131
		mu 0 4 81 80 63 62
		f 4 -3 135 137 -137
		mu 0 4 45 35 84 83
		f 4 60 138 -140 -136
		mu 0 4 35 38 85 84
		f 4 -49 140 141 -139
		mu 0 4 38 36 86 85
		f 4 61 136 -143 -141
		mu 0 4 36 45 83 86
		f 4 1 144 -146 -144
		mu 0 4 37 39 88 87
		f 4 63 146 -148 -145
		mu 0 4 39 42 89 88
		f 4 -53 148 149 -147
		mu 0 4 42 40 90 89
		f 4 -63 143 150 -149
		mu 0 4 40 37 87 90
		f 6 -165 -166 -155 167 318 -169
		mu 0 6 100 101 95 99 188 102
		f 4 -11 155 156 -154
		mu 0 4 94 2 96 95
		f 4 3 157 -159 -156
		mu 0 4 2 28 97 96
		f 4 35 159 -161 -158
		mu 0 4 28 3 98 97
		f 4 -1 162 164 -164
		mu 0 4 23 4 101 100
		f 4 -153 153 165 -163
		mu 0 4 4 94 95 101
		f 4 -29 163 168 -167
		mu 0 4 5 23 100 102
		f 4 11 284 -172 -170
		mu 0 4 3 151 153 103
		f 4 300 -162 173 174
		mu 0 4 168 169 98 106
		f 4 -160 169 175 -174
		mu 0 4 98 3 103 106
		f 4 151 319 -178 -171
		mu 0 4 91 170 172 104
		f 4 166 178 -180 -177
		mu 0 4 5 102 108 107
		f 4 335 -168 172 180
		mu 0 4 187 188 99 105
		f 4 171 285 -184 -182
		mu 0 4 103 153 154 119
		f 4 299 -175 185 186
		mu 0 4 167 168 106 117
		f 4 -176 181 187 -186
		mu 0 4 106 103 119 117
		f 4 177 320 -190 -183
		mu 0 4 104 172 173 115
		f 4 179 190 -192 -189
		mu 0 4 107 108 123 121
		f 4 334 -181 184 192
		mu 0 4 186 187 105 125
		f 4 193 194 195 196
		mu 0 4 116 111 109 120
		f 4 -194 197 287 270
		mu 0 4 111 116 155 156
		f 4 -199 200 322 305
		mu 0 4 112 122 174 175
		f 4 203 204 332 315
		mu 0 4 118 114 184 185
		f 4 297 280 -196 208
		mu 0 4 165 166 120 109
		f 4 -202 209 -206 210
		mu 0 4 113 124 126 110
		f 4 -277 294 -235 -236
		mu 0 4 141 162 163 131
		f 4 -312 329 -241 -233
		mu 0 4 149 181 182 130
		f 4 183 286 -198 212
		mu 0 4 119 154 155 116
		f 4 298 -187 213 -281
		mu 0 4 166 167 117 120
		f 4 -188 -213 -197 -214
		mu 0 4 117 119 116 120
		f 4 189 321 -201 -212
		mu 0 4 115 173 174 122
		f 4 191 216 -210 -216
		mu 0 4 121 123 126 124
		f 4 333 -193 -215 -316
		mu 0 4 185 186 125 118
		f 4 -271 288 271 -219
		mu 0 4 111 156 157 143
		f 4 296 -209 221 222
		mu 0 4 164 165 109 128
		f 4 -195 218 223 -222
		mu 0 4 109 111 143 128
		f 4 -306 323 306 -218
		mu 0 4 112 175 176 139
		f 4 -211 226 227 -225
		mu 0 4 113 110 129 145
		f 4 331 -205 220 228
		mu 0 4 183 184 114 127
		f 4 295 -223 233 234
		mu 0 4 163 164 128 131
		f 4 -224 229 235 -234
		mu 0 4 128 143 141 131
		f 4 -228 238 239 -237
		mu 0 4 145 129 132 147
		f 4 330 -229 231 240
		mu 0 4 182 183 127 130
		f 4 241 242 325 308
		mu 0 4 136 146 177 178
		f 4 290 273 246 247
		mu 0 4 158 159 133 140
		f 4 -247 248 249 250
		mu 0 4 140 133 134 144
		f 4 251 252 327 310
		mu 0 4 142 138 179 180
		f 4 292 275 -250 256
		mu 0 4 160 161 144 134
		f 4 -244 257 -254 258
		mu 0 4 137 148 150 135
		f 4 -274 291 -257 -249
		mu 0 4 133 159 160 134
		f 4 -309 326 -253 -260
		mu 0 4 136 178 179 138
		f 4 -272 289 -248 261
		mu 0 4 143 157 158 140
		f 4 293 276 262 -276
		mu 0 4 161 162 141 144
		f 4 -230 -262 -251 -263
		mu 0 4 141 143 140 144
		f 4 -307 324 -243 -261
		mu 0 4 139 176 177 146
		f 4 236 265 -258 -265
		mu 0 4 145 147 150 148
		f 4 328 311 -264 -311
		mu 0 4 180 181 149 142
		f 4 -285 266 170 -268
		mu 0 4 153 151 91 104
		f 4 -286 267 182 -269
		mu 0 4 154 153 104 115
		f 4 -287 268 211 -270
		mu 0 4 155 154 115 122
		f 4 -288 269 198 199
		mu 0 4 156 155 122 112
		f 4 -289 -200 217 219
		mu 0 4 157 156 112 139
		f 4 -290 -220 260 -273
		mu 0 4 158 157 139 146
		f 4 -242 245 -291 272
		mu 0 4 146 136 159 158
		f 4 -292 -246 259 -275
		mu 0 4 160 159 136 138
		f 4 -252 255 -293 274
		mu 0 4 138 142 161 160
		f 4 230 -294 -256 263
		mu 0 4 149 162 161 142
		f 4 -295 -231 232 -278
		mu 0 4 163 162 149 130
		f 4 -279 -296 277 -232
		mu 0 4 127 164 163 130
		f 4 -280 -297 278 -221
		mu 0 4 114 165 164 127
		f 4 -204 207 -298 279
		mu 0 4 114 118 166 165
		f 4 -282 -299 -208 214
		mu 0 4 125 167 166 118
		f 4 -283 -300 281 -185
		mu 0 4 105 168 167 125
		f 4 -284 -301 282 -173
		mu 0 4 99 169 168 105
		f 4 -320 301 176 -303
		mu 0 4 172 170 5 107
		f 4 -321 302 188 -304
		mu 0 4 173 172 107 121
		f 4 -322 303 215 -305
		mu 0 4 174 173 121 124
		f 4 -323 304 201 202
		mu 0 4 175 174 124 113
		f 4 -324 -203 224 225
		mu 0 4 176 175 113 145
		f 4 -325 -226 264 -308
		mu 0 4 177 176 145 148
		f 4 -326 307 243 244
		mu 0 4 178 177 148 137
		f 4 -327 -245 -259 -310
		mu 0 4 179 178 137 135
		f 4 -328 309 253 254
		mu 0 4 180 179 135 150
		f 4 237 -329 -255 -266
		mu 0 4 147 181 180 150
		f 4 -330 -238 -240 -313
		mu 0 4 182 181 147 132
		f 4 -314 -331 312 -239
		mu 0 4 129 183 182 132
		f 4 -315 -332 313 -227
		mu 0 4 110 184 183 129
		f 4 -333 314 205 206
		mu 0 4 185 184 110 126
		f 4 -317 -334 -207 -217
		mu 0 4 123 186 185 126
		f 4 -318 -335 316 -191
		mu 0 4 108 187 186 123
		f 4 -319 -336 317 -179
		mu 0 4 102 188 187 108
		f 4 217 337 -339 -337
		mu 0 4 189 190 191 192
		f 4 -138 339 341 -341
		mu 0 4 83 84 194 193
		f 4 139 342 -344 -340
		mu 0 4 84 85 195 194
		f 4 -142 344 345 -343
		mu 0 4 85 86 196 195
		f 4 142 340 -347 -345
		mu 0 4 86 83 193 196
		f 4 145 348 -350 -348
		mu 0 4 87 88 198 197
		f 4 147 350 -352 -349
		mu 0 4 88 89 199 198
		f 4 -150 352 353 -351
		mu 0 4 89 90 200 199
		f 4 -151 347 354 -353
		mu 0 4 90 87 197 200
		f 4 -342 355 357 -357
		mu 0 4 193 194 202 201
		f 4 343 358 -360 -356
		mu 0 4 194 195 203 202
		f 4 -346 360 361 -359
		mu 0 4 195 196 204 203
		f 4 346 356 -363 -361
		mu 0 4 196 193 201 204
		f 4 349 364 -366 -364
		mu 0 4 197 198 206 205
		f 4 351 366 -368 -365
		mu 0 4 198 199 207 206
		f 4 -354 368 369 -367
		mu 0 4 199 200 208 207
		f 4 -355 363 370 -369
		mu 0 4 200 197 205 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1DC68707-4CC5-F313-B5B7-9B8ED8A7F006";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFB22240-4DCF-50FE-E1B0-409414F714D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E18B0D55-4E8B-894A-E817-E498DC322877";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC15F4CF-4DEA-F0C0-B85F-408799EB7CBA";
	setAttr ".cdl" 3;
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
	setAttr ".dt" 2;
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
	setAttr ".dt" 2;
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
	setAttr ".dt" 2;
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
	setAttr ".dt" 2;
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
	setAttr ".dt" 2;
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
	setAttr ".dt" 2;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2039\n            -height 1427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2039\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2039\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6FC1426-42BB-C55B-7D7A-D9AB3919A146";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "5149B60D-481A-C5FD-7B63-D5AD843C2CBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9041D4D9-449C-DDBF-B31C-11BF65CC9E6B";
createNode polyCube -n "polyCube7";
	rename -uid "6B0D1774-4DB7-9B06-CDB7-7497220B5F1E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "F79C2D04-4E54-15DF-3AA6-5D949F41BB91";
	setAttr -s 5 ".e[0:4]"  0.295926 0.70407403 0.70407403 0.295926 0.295926;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6B0B1D8C-4415-6386-56E3-999E85C2237B";
	setAttr -s 5 ".e[0:4]"  0.484182 0.515818 0.515818 0.484182 0.484182;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C9587EDE-4E9D-4CE5-B434-9188CBD58B44";
	setAttr -s 9 ".e[0:8]"  0.49153399 0.50846601 0.49153399 0.49153399
		 0.49153399 0.50846601 0.49153399 0.49153399 0.49153399;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483629 -2147483623 -2147483647 -2147483646 -2147483621 
		-2147483631 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "DB74153B-42C3-AD42-8FD6-65B753D1CD5E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.26151782 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.26151782 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.2615177 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.2615177 0 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CA743317-4013-93BC-A6C1-4CB5E46CB901";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 5.9604645e-08 0.48611945 -0.2931895 ;
	setAttr ".tk[3]" -type "float3" 6.3329935e-08 0.48611945 -0.2931895 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-08 0.48611945 0.2931895 ;
	setAttr ".tk[5]" -type "float3" 6.3329935e-08 0.48611945 0.2931895 ;
	setAttr ".tk[8]" -type "float3" 0 -0.12667999 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12667999 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12667999 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12667999 0 ;
	setAttr ".tk[12]" -type "float3" 0.20168932 0.48611945 0.24755147 ;
	setAttr ".tk[13]" -type "float3" 0.20168932 0.48611945 -0.24755147 ;
	setAttr ".tk[14]" -type "float3" -0.22332408 0.48611945 -0.15425813 ;
	setAttr ".tk[15]" -type "float3" -0.22332408 0.48611945 0.15425813 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12667999 0.3974601 ;
	setAttr ".tk[18]" -type "float3" 0 0.48611945 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.48611945 0.12053104 ;
	setAttr ".tk[20]" -type "float3" 0 0.48611945 -0.12053104 ;
	setAttr ".tk[21]" -type "float3" 0 0.48611945 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.12667999 -0.3974601 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7BCB7BB6-4DF5-C280-7B5A-E789B253AA6D";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "098173E0-46B6-480F-5D2B-63A0F375071C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7621184955915012 5.4310858353213094 -0.80769075673046364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7621183 6.4172053 -0.80769074 ;
	setAttr ".rs" 57401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2621184359868565 6.4172052844599508 -1.4282217196744944 ;
	setAttr ".cbx" -type "double3" -5.2621184359868565 6.4172052844599508 -0.18715979378643288 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7DE8B04B-4C1C-DA05-9C54-128E91EA98C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[45]" "e[47]" "e[49]" "e[51]" "e[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7621184955915012 5.4310858353213094 -0.80769075673046364 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "5AADEEA3-42D1-743F-274F-4DB21EC744D9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0.53822756 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.53822756 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.53822756 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.53822756 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.53822756 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.53822756 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4C2A0364-4E83-A5AA-120D-51A332B6138C";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7621184955915012 6.8562627526069404 -0.80769075673046364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7621183 8.3806095 -0.80769074 ;
	setAttr ".rs" 53784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0446926723798313 8.3806095810676347 -1.1460051707548167 ;
	setAttr ".cbx" -type "double3" -5.4795443188031712 8.3806095810676347 -0.46937628310146584 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8202F29D-4E85-B5FA-3153-A59DC8F7B526";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7621184955915012 6.8562627526069404 -0.80769075673046364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7627025 8.5518579 -0.80769074 ;
	setAttr ".rs" 36995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9289899985869923 8.5518577786231766 -1.0067801199478175 ;
	setAttr ".cbx" -type "double3" -5.5964147667964497 8.5518577786231766 -0.60860133390846505 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "3181B201-49CE-7C45-7B46-5BB13C27A75F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.20085765 0.21272978 ;
	setAttr ".tk[5]" -type "float3" 0 -0.20085765 -0.21272978 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14273939 0.020012284 ;
	setAttr ".tk[25]" -type "float3" 0 -0.063016586 -0.075144462 ;
	setAttr ".tk[26]" -type "float3" 3.1225023e-17 0.14384365 -0.22914006 ;
	setAttr ".tk[27]" -type "float3" 0 -0.026394228 0.051186878 ;
	setAttr ".tk[28]" -type "float3" 0 -0.14273939 -0.020012284 ;
	setAttr ".tk[29]" -type "float3" 0 -0.063016586 0.075144462 ;
	setAttr ".tk[30]" -type "float3" 0 -0.026394185 -0.051186882 ;
	setAttr ".tk[31]" -type "float3" -7.979728e-17 0.14384365 0.22914006 ;
	setAttr ".tk[32]" -type "float3" 0 -0.14384362 -0.019716401 ;
	setAttr ".tk[33]" -type "float3" -0.038655352 -0.231498 0.38710478 ;
	setAttr ".tk[34]" -type "float3" 0 -0.14384365 0.019716412 ;
	setAttr ".tk[35]" -type "float3" -0.038655352 -0.231498 -0.38710478 ;
	setAttr ".tk[36]" -type "float3" 0.11570267 0.17124824 0.043467045 ;
	setAttr ".tk[37]" -type "float3" 0.0019342126 0.17124824 0.13922505 ;
	setAttr ".tk[38]" -type "float3" 0.11570267 0.17124824 -0.043467045 ;
	setAttr ".tk[39]" -type "float3" 0.0019342126 0.17124824 -0.13922505 ;
	setAttr ".tk[40]" -type "float3" -0.11687045 0.17124824 -0.042558193 ;
	setAttr ".tk[41]" -type "float3" -0.11687045 0.17124824 0.042558193 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B90A3824-44AD-F6FC-1E2C-A7B0DF43988A";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7621184955915012 6.8562627526069404 -0.80769075673046364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7600584 8.8044996 -0.80769163 ;
	setAttr ".rs" 62286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.452867485173563 8.8044999333167802 -1.6371625236791636 ;
	setAttr ".cbx" -type "double3" -5.067249215730051 8.8044999333167802 0.021779222078893046 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "85CB2CF2-4334-F56D-5F69-3EAF95F8876C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[42]" -type "float3" -0.52387744 0.25264195 -0.19680911 ;
	setAttr ".tk[43]" -type "float3" -0.0087578548 0.25264195 -0.63038236 ;
	setAttr ".tk[44]" -type "float3" -0.52387744 0.25264195 0.19680923 ;
	setAttr ".tk[45]" -type "float3" -0.0087578548 0.25264195 0.63038057 ;
	setAttr ".tk[46]" -type "float3" 0.52916551 0.25264195 0.19269368 ;
	setAttr ".tk[47]" -type "float3" 0.52916551 0.25264195 -0.19269431 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B89AAF62-4FB4-FCA9-E516-A9B83D581275";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7621184955915012 6.8562627526069404 -0.80769075673046364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7600584 9.278471 -0.80769163 ;
	setAttr ".rs" 54773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4528676639874973 9.2784708233619462 -1.6371624640745188 ;
	setAttr ".cbx" -type "double3" -5.0672494541486302 9.2784708233619462 0.021779222078893046 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "1D5F1B4E-4133-C829-1EAB-879AC21EFB90";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.47397113 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.47397113 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.47397113 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.47397113 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.47397113 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.47397113 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9BB59561-4EB2-693E-C8F8-9CA417F9C00D";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7621184955915012 6.8562627526069404 -0.80769075673046364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7600584 9.8478985 -0.80769163 ;
	setAttr ".rs" 61535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4528676639874973 9.8478985520149003 -1.6371624640745188 ;
	setAttr ".cbx" -type "double3" -5.0672494541486302 9.8478985520149003 0.021779222078893046 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "BF6B8052-4F6B-3F17-542A-888CA984E83F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.56942755 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.56942755 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.56942755 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.56942755 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.56942755 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.56942755 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "5C2A6D05-4246-4C7D-AAB2-9A963BBC77D3";
	setAttr -s 7 ".e[0:6]"  0.76790601 0.76790601 0.76790601 0.76790601
		 0.76790601 0.76790601 0.76790601;
	setAttr -s 7 ".d[0:6]"  -2147483557 -2147483556 -2147483548 -2147483550 -2147483552 -2147483554 
		-2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "E3F16B8B-4066-955D-464F-00A487C61282";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[24]" -type "float3" -0.18352824 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.3428798 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.18352824 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.3428798 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.098026037 0.0047840886 -0.039281268 ;
	setAttr ".tk[37]" -type "float3" -0.051477477 -0.0038029109 0.0061618518 ;
	setAttr ".tk[38]" -type "float3" -0.098025948 0.0047840886 0.039280582 ;
	setAttr ".tk[39]" -type "float3" -0.051477395 -0.0038030301 -0.0061625373 ;
	setAttr ".tk[40]" -type "float3" -0.076247327 0.0085427612 0.0095092561 ;
	setAttr ".tk[41]" -type "float3" -0.076247379 0.0085428804 -0.0095100012 ;
	setAttr ".tk[42]" -type "float3" 0.43847537 -0.081167638 0.1144693 ;
	setAttr ".tk[43]" -type "float3" 0.41959977 -0.11694397 0.41184947 ;
	setAttr ".tk[44]" -type "float3" 0.43847543 -0.081167638 -0.11447013 ;
	setAttr ".tk[45]" -type "float3" 0.41959965 -0.11694397 -0.41184846 ;
	setAttr ".tk[46]" -type "float3" -0.16702551 -0.26355875 -0.063575208 ;
	setAttr ".tk[47]" -type "float3" -0.16702551 -0.26355851 0.063575029 ;
	setAttr ".tk[48]" -type "float3" 0.18025339 -0.20361552 0.023155138 ;
	setAttr ".tk[49]" -type "float3" 0.31518653 -0.23939192 0.25787932 ;
	setAttr ".tk[50]" -type "float3" 0.18025345 -0.20361552 -0.023155987 ;
	setAttr ".tk[51]" -type "float3" 0.31518647 -0.23939192 -0.2578783 ;
	setAttr ".tk[52]" -type "float3" -0.12430771 -0.20717086 0.13417763 ;
	setAttr ".tk[53]" -type "float3" -0.12430771 -0.20717086 -0.1341778 ;
	setAttr ".tk[54]" -type "float3" 0.1865204 -0.35072359 0.066309705 ;
	setAttr ".tk[55]" -type "float3" 0.32145354 -0.38649991 0.29550639 ;
	setAttr ".tk[56]" -type "float3" 0.18652046 -0.35072359 -0.066310555 ;
	setAttr ".tk[57]" -type "float3" 0.32145348 -0.38649991 -0.29550543 ;
	setAttr ".tk[58]" -type "float3" -0.15554208 -0.35427889 0.091023058 ;
	setAttr ".tk[59]" -type "float3" -0.15554208 -0.35427889 -0.091023266 ;
	setAttr ".tk[60]" -type "float3" 0.47415426 -0.12028272 0.048582971 ;
	setAttr ".tk[61]" -type "float3" 0.02279627 -0.13480552 0.58468795 ;
	setAttr ".tk[62]" -type "float3" 0.47415426 -0.12028272 -0.048583835 ;
	setAttr ".tk[63]" -type "float3" 0.022796232 -0.13480552 -0.58468693 ;
	setAttr ".tk[64]" -type "float3" -0.33222881 -0.11392574 -0.1504672 ;
	setAttr ".tk[65]" -type "float3" -0.33222881 -0.11392574 0.15046699 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "46CAD95E-4784-69EE-0F14-EFB36A335921";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[43]" -type "float3" -0.43315095 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.43315095 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.20043583 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.20043583 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.20517178 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.20517178 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.20043577 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.15182909 0.058465041 0 ;
	setAttr ".tk[69]" -type "float3" 0.15182909 0.058465041 0 ;
	setAttr ".tk[70]" -type "float3" -0.20043577 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CBF551DE-41C0-181C-FA5C-1F9DA222BFFB";
	setAttr ".dc" -type "componentList" 2 "e[133]" "e[137]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C0A228E2-4933-3E2B-0610-A5AC1FA540D8";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9D4937AC-4D61-13D1-C11F-2E8E75E92F20";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7621184955915012 6.8562627526069404 -0.80769075673046364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0163512 8.0747042 -0.80769074 ;
	setAttr ".rs" 42778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2621184955915012 7.8423820229316474 -1.6573617629331614 ;
	setAttr ".cbx" -type "double3" -5.7705842624982395 8.3070269318366776 0.04198024947223411 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "5466A75A-471F-BF68-2698-D0BDBDF7424E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0.17119662 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.17119662 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.028928902 -1.5099033e-14 0.00083326816 ;
	setAttr ".tk[15]" -type "float3" -0.028928902 -1.5099033e-14 -0.00083326816 ;
	setAttr ".tk[19]" -type "float3" 0.23233028 0 0.043156654 ;
	setAttr ".tk[20]" -type "float3" 0.23233028 0 -0.043156654 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12581503 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12581503 0 ;
	setAttr ".tk[72]" -type "float3" 0.79385382 -0.71202838 -1.1374606 ;
	setAttr ".tk[73]" -type "float3" 0.73345351 -0.52415806 -0.99797142 ;
	setAttr ".tk[74]" -type "float3" 0.46635652 -1.1625376 -1.0847942 ;
	setAttr ".tk[75]" -type "float3" 0.72540653 -1.1625376 -1.0847942 ;
	setAttr ".tk[76]" -type "float3" 0.79385382 -0.71202838 1.1374606 ;
	setAttr ".tk[77]" -type "float3" 0.73345351 -0.52415806 0.99797142 ;
	setAttr ".tk[78]" -type "float3" 0.72540653 -1.1625376 1.0847942 ;
	setAttr ".tk[79]" -type "float3" 0.46635652 -1.1625376 1.0847942 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "19E83910-4FAD-2FDF-7A1F-26B28EED04D2";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polySplit -n "polySplit17";
	rename -uid "1B542C61-4506-BE34-279B-78A22A9A5112";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483645 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "3977A8BB-4A80-0BEC-6FF9-06A81552ECD7";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FC2A8F6D-4351-65BB-45F5-5A8E7D35607A";
	setAttr -s 2 ".e[0:1]"  0.501059 0.50083798;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "11713453-4A38-EF06-9BF4-7B8C983BDB86";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[73]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7424576 3.8886242 -8.1980247 ;
	setAttr ".rs" 40677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7424575930541257 3.8886243016069963 -9.1980244532781015 ;
	setAttr ".cbx" -type "double3" -2.7424575930541248 3.8886243016069963 -7.1980244532781015 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5F454E50-425A-E39C-52E8-04BB6DC9661C";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7424574 3.5996988 -7.0680523 ;
	setAttr ".rs" 41379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7424573546355457 3.3107734829729631 -7.1980244532781015 ;
	setAttr ".cbx" -type "double3" -2.7424575930541248 3.8886243016069963 -6.9380804911809335 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "36A1D435-4CA4-E97B-7AB1-1396AB9FE2CE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[82]" -type "float3" 0.12997197 -0.28892541 0 ;
	setAttr ".tk[83]" -type "float3" 0.12997197 -0.28892541 -7.5894152e-19 ;
	setAttr ".tk[84]" -type "float3" 0.12997197 -0.28892541 0 ;
	setAttr ".tk[85]" -type "float3" 0.12997197 -0.28892541 0 ;
	setAttr ".tk[86]" -type "float3" 0.12997197 -0.28892541 0 ;
	setAttr ".tk[87]" -type "float3" 0.12997197 -0.28892541 0 ;
	setAttr ".tk[88]" -type "float3" 0.12997197 -0.28892541 0 ;
	setAttr ".tk[89]" -type "float3" 0.12997197 -0.28892541 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D030C748-4522-DB99-3768-EC944588CDBA";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7418916 3.5996983 -5.0332422 ;
	setAttr ".rs" 51760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0092041140502186 3.2052669436281755 -5.3175033942418466 ;
	setAttr ".cbx" -type "double3" -2.474579179853746 3.994129768068178 -4.7489814177708993 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "B01B7FC7-4049-9B24-2BA4-CBB0571CB9B3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0.099172354 0.07570371 0 ;
	setAttr ".tk[7]" -type "float3" 0.099172354 0.07570371 0 ;
	setAttr ".tk[16]" -type "float3" -0.16728239 0.07570371 0 ;
	setAttr ".tk[23]" -type "float3" -0.16728239 0.07570371 0 ;
	setAttr ".tk[85]" -type "float3" -0.099172287 -0.075703621 0 ;
	setAttr ".tk[86]" -type "float3" 0.16728228 -0.075703621 0 ;
	setAttr ".tk[88]" -type "float3" -0.099172287 -0.075703621 0 ;
	setAttr ".tk[89]" -type "float3" 0.16728228 -0.075703621 0 ;
	setAttr ".tk[90]" -type "float3" 1.2245215 0.052752718 -0.13393921 ;
	setAttr ".tk[91]" -type "float3" 1.2245213 0.052752599 -0.0030053849 ;
	setAttr ".tk[92]" -type "float3" 0.81028855 -0.052753255 -0.0030053849 ;
	setAttr ".tk[93]" -type "float3" 0.81028867 -0.052753255 -0.13393921 ;
	setAttr ".tk[94]" -type "float3" 1.2245213 0.052752599 0.13337338 ;
	setAttr ".tk[95]" -type "float3" 0.81028855 -0.052753255 0.13337338 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7EAACC4F-4B26-0643-B1CC-13B70F40D5BF";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[80]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7418916 3.4331393 -4.8399444 ;
	setAttr ".rs" 41206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0092038756316395 3.0387080818956926 -5.1242055312352539 ;
	setAttr ".cbx" -type "double3" -2.4745792990630351 3.8275707871264055 -4.5556830779271493 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "F0ACC0D4-4EBA-9F4A-C88E-DFA12E0C2872";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[96]" -type "float3" 0.096649088 -0.083279513 8.8817842e-16 ;
	setAttr ".tk[97]" -type "float3" 0.096649088 -0.083279513 8.3266727e-17 ;
	setAttr ".tk[98]" -type "float3" 0.096649088 -0.083279513 8.3266727e-17 ;
	setAttr ".tk[99]" -type "float3" 0.096649088 -0.083279513 8.8817842e-16 ;
	setAttr ".tk[100]" -type "float3" 0.096649088 -0.083279513 -8.8817842e-16 ;
	setAttr ".tk[101]" -type "float3" 0.096649088 -0.083279513 -8.8817842e-16 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "AFD75DE8-4A8B-43F8-5687-2D8DADFDC1B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[195]" "e[199:200]" "e[202]" "e[204:205]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak38";
	rename -uid "87B79BF3-4BCD-47F1-065D-07B99783F8C6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[102]" -type "float3" 0.30176091 -1.5942824 -0.26396221 ;
	setAttr ".tk[103]" -type "float3" 0.30176091 -1.594282 0.018055998 ;
	setAttr ".tk[104]" -type "float3" -0.30176067 -1.1099888 0.018055998 ;
	setAttr ".tk[105]" -type "float3" -0.30176067 -1.1099888 -0.26396221 ;
	setAttr ".tk[106]" -type "float3" 0.30176091 -1.594282 0.26535279 ;
	setAttr ".tk[107]" -type "float3" -0.30176067 -1.1099888 0.26535279 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "DFC347AA-4B9C-385E-9D0A-C5A393AF6B27";
	setAttr ".ics" -type "componentList" 1 "f[98:99]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7452233 0.72919714 -4.8431931 ;
	setAttr ".rs" 43403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1244272833770008 0.68123876159845143 -5.3169924632268319 ;
	setAttr ".cbx" -type "double3" -2.3660194521849833 0.77715550964532643 -4.3693940058904062 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5F97FDE4-4C18-64A8-B37E-FDA4EF5220EF";
	setAttr ".ics" -type "componentList" 1 "f[98:99]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7452233 0.58443797 -4.8431931 ;
	setAttr ".rs" 60892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1244272833770008 0.53647958343683033 -5.3169924632268319 ;
	setAttr ".cbx" -type "double3" -2.3660194521849833 0.63239633148370533 -4.3693940058904062 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "597F3D2E-496A-9DB3-7849-F08F4F817018";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -0.072379701 -4.4408921e-16 ;
	setAttr ".tk[115]" -type "float3" 0 -0.072379701 4.4408921e-16 ;
	setAttr ".tk[116]" -type "float3" 0 -0.072379701 -4.4408921e-16 ;
	setAttr ".tk[117]" -type "float3" 0 -0.072379701 4.4408921e-16 ;
	setAttr ".tk[118]" -type "float3" 0 -0.072379701 -4.4408921e-16 ;
	setAttr ".tk[119]" -type "float3" 0 -0.072379701 -4.4408921e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B4698204-4D53-39BB-99BE-70B2E34D93F6";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[115]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7431891 0.28798306 -4.3827014 ;
	setAttr ".rs" 56079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1203589087432118 0.036791911775453379 -4.3960086718755127 ;
	setAttr ".cbx" -type "double3" -2.3660194521849833 0.53917419021783619 -4.3693940058904062 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "599A7E52-4D1F-B13E-50B7-4D8124F9138E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.24984391 -4.4408921e-16 ;
	setAttr ".tk[121]" -type "float3" 0 -0.24984391 4.4408921e-16 ;
	setAttr ".tk[122]" -type "float3" 0 -0.24984391 -4.4408921e-16 ;
	setAttr ".tk[123]" -type "float3" 0 -0.24984391 4.4408921e-16 ;
	setAttr ".tk[124]" -type "float3" 0 -0.24984391 -4.4408921e-16 ;
	setAttr ".tk[125]" -type "float3" 0 -0.24984391 -4.4408921e-16 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "68ED6BA5-4647-F519-2F9C-098947C0E6DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[243]" "e[247:248]" "e[250]" "e[252:253]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak41";
	rename -uid "B2357E96-4079-EE3A-3458-D09A7A0A0555";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[126]" -type "float3" 0.41167188 0 2.1857516e-16 ;
	setAttr ".tk[127]" -type "float3" 0.41167188 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.41167188 0 2.1857516e-16 ;
	setAttr ".tk[129]" -type "float3" 0.41167188 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.41167188 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.41167188 0 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "058BAE20-44E1-67DD-AB6B-F88935FE4557";
	setAttr -s 18 ".e[0:17]"  0.85173202 0.85173202 0.85173202 0.85173202
		 0.148268 0.148268 0.85173202 0.148268 0.85173202 0.148268 0.148268 0.85173202 0.85173202
		 0.85173202 0.148268 0.85173202 0.85173202 0.85173202;
	setAttr -s 18 ".d[0:17]"  -2147483637 -2147483477 -2147483465 -2147483451 -2147483449 -2147483429 
		-2147483401 -2147483403 -2147483392 -2147483393 -2147483418 -2147483414 -2147483426 -2147483440 -2147483441 -2147483462 -2147483474 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4759B62D-40A0-4ED0-9C20-CF926F3322B4";
	setAttr -s 18 ".e[0:17]"  0.149202 0.149202 0.149202 0.149202 0.85079801
		 0.85079801 0.149202 0.85079801 0.149202 0.85079801 0.85079801 0.149202 0.149202 0.149202
		 0.85079801 0.149202 0.149202 0.149202;
	setAttr -s 18 ".d[0:17]"  -2147483497 -2147483471 -2147483459 -2147483448 -2147483446 -2147483423 
		-2147483406 -2147483404 -2147483396 -2147483394 -2147483411 -2147483408 -2147483420 -2147483444 -2147483442 -2147483456 -2147483468 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "940E2A74-4D67-DCF0-4A61-9CA5E23E6370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7746768 0.61155379 -4.3960085 ;
	setAttr ".rs" 62652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7746767645781722 0.53917419021783619 -4.3960086718755127 ;
	setAttr ".cbx" -type "double3" -3.7746767645781722 0.68393336837945728 -4.3960086718755127 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "04CE7318-4C3F-8F81-2FDC-94AEEAD67B32";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7424576 5.4319515 -7.5066805 ;
	setAttr ".rs" 47053;
	setAttr ".lt" -type "double3" -1.214306433183765e-16 2.2204460492503131e-16 1.651079247627204 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6113881712859381 5.0513564259356096 -8.2653118983464609 ;
	setAttr ".cbx" -type "double3" 0.12647274675910802 5.8125468403643206 -6.7480489627080322 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "F22D8458-4AC2-946E-BE3D-55860B65D28E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14460084 8.9406967e-08 -0.1258053 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.24971454 ;
	setAttr ".tk[6]" -type "float3" -0.14460084 8.9406967e-08 0.1258053 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 0 -0.24971454 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.24971463 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.24971463 ;
	setAttr ".tk[80]" -type "float3" 0.21784675 -0.26991194 5.2994117e-05 ;
	setAttr ".tk[81]" -type "float3" 0.076460026 -0.36317161 -0.0058734505 ;
	setAttr ".tk[82]" -type "float3" 0.19024211 -0.083439834 5.2994117e-05 ;
	setAttr ".tk[83]" -type "float3" 0.15188201 -0.083439834 3.4215336e-05 ;
	setAttr ".tk[84]" -type "float3" -0.059827611 0 -0.19095059 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[87]" -type "float3" -0.059827611 0 0.19095059 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" -0.20345722 -0.045332707 1.0528835e-05 ;
	setAttr ".tk[92]" -type "float3" -0.021508452 0.08513388 1.0528835e-05 ;
	setAttr ".tk[94]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.22367899 -0.12116825 1.0528835e-05 ;
	setAttr ".tk[98]" -type "float3" -0.041320205 -0.11671958 1.0528835e-05 ;
	setAttr ".tk[104]" -type "float3" -0.075287342 -0.027908156 -0.0014047204 ;
	setAttr ".tk[105]" -type "float3" -0.11304124 -0.069063805 -0.00088540092 ;
	setAttr ".tk[106]" -type "float3" 0.052702546 -0.083684631 -0.0007268656 ;
	setAttr ".tk[107]" -type "float3" 0.021060467 -0.037660412 -0.0014047204 ;
	setAttr ".tk[114]" -type "float3" -0.075287342 -0.012764037 -0.0014047204 ;
	setAttr ".tk[116]" -type "float3" 0.021060467 -0.022520853 -0.0014047204 ;
	setAttr ".tk[120]" -type "float3" -0.075287342 0.03950832 -0.0014047204 ;
	setAttr ".tk[122]" -type "float3" 0.021060467 0.029755536 -0.0014047204 ;
	setAttr ".tk[126]" -type "float3" -0.16142273 0.00017876737 -0.001404223 ;
	setAttr ".tk[127]" -type "float3" -0.14847732 -0.012764037 -0.0014095502 ;
	setAttr ".tk[130]" -type "float3" -0.14847803 0.03950832 -0.0014095502 ;
	setAttr ".tk[131]" -type "float3" -0.16142273 0.026564304 -0.0014052391 ;
	setAttr ".tk[174]" -type "float3" 0 0.0024762261 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0024762261 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "7498579B-4C0B-6094-E454-2DAEBBF5728A";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 2.0000000000000004 0 0 2 0 0
		 -2.0000000000000004 0 4.4408920985006262e-16 0 -3.7424575930541253 4.8886243016069963 -8.1980244532781015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7424574 5.2692266 -5.103487 ;
	setAttr ".rs" 51828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2722305899565907 4.8205219418352678 -5.2759968653874765 ;
	setAttr ".cbx" -type "double3" -1.2126841193144999 5.7179315001314714 -4.930977524872338 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "EE795414-475F-6F62-2DC0-83906E0CE2BE";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -2.9802322e-08 0 0 -1.1920929e-07 0
		 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 -5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 -1.1920929e-07
		 0 0 1.7881393e-07 0 0 -1.1920929e-07 0 5.9604645e-08 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 5.9604645e-08 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.7881393e-07
		 0 0 2.3841858e-07 0 -1.1920929e-07 -2.3841858e-07 0 2.3841858e-07 0 0 0 0 0 0 2.3841858e-07
		 0 -1.1920929e-07 -2.3841858e-07 0 0 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0
		 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 -2.3841858e-07 0 1.1920929e-07
		 0 0 -1.1920929e-07 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07
		 0 0 1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 0 0 1.1920929e-07 2.3841858e-07
		 0 -1.1920929e-07 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 0 2.3841858e-07 2.3841858e-07
		 0 0 0 0 2.3841858e-07 2.3841858e-07 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0
		 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 0 2.3841858e-07 0 -2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 2.3841858e-07 0 -2.3841858e-07
		 0 0 0 2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 2.3841858e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 1.1920929e-07 0 0 2.9802322e-08
		 0 0 -0.24274668 -5.9604645e-08 0.29374546 1.1175871e-08 0.26595005 0 -0.14782217
		 0.15833978 0.23419271 2.9802322e-08 0 0 -0.24274668 -5.9604645e-08 -0.29374546 -0.14782217
		 0.15833978 -0.23419271 1.1175871e-08 0.26595005 0 0 0 0 -1.1920929e-07 -5.9604645e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0
		 0 0 0 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0 0 0 -5.9604645e-08 5.9604645e-08
		 0 0 -5.9604645e-08 0 1.4901161e-08 1.7881393e-07 0 5.9604645e-08 -5.9604645e-08 0
		 1.4901161e-08 0 0 5.9604645e-08 0 0 0 0 0 2.8638169e-08 0 0 -1.4901161e-08 1.1920929e-07
		 0 0 -1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 0 -5.9604645e-08 -2.3841858e-07
		 0 -1.1920929e-07 2.3841858e-07 0 0 0 0 5.9604645e-08 0 0 0 0 0 2.3841858e-07 0 0
		 1.1920929e-07 0 0 0 -1.1920929e-07 0 -5.9604645e-08 2.3841858e-07 0 -2.9802322e-08
		 0 0 0 0 0 0 -1.1920929e-07 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.1920929e-07 0
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 -2.3841858e-07 0 1.1920929e-07 0 0 -2.3841858e-07
		 2.3841858e-07 0 0 2.3841858e-07 0 1.1920929e-07 -2.3841858e-07 0 1.1920929e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 5.9604645e-08 0 0 -1.1920929e-07 2.3841858e-07
		 0 5.9604645e-08 0 0 0 0 0 0 2.3841858e-07 0 -5.9604645e-08 0 0 5.9604645e-08 0 0
		 5.9604645e-08 2.3841858e-07 0 -1.4901161e-08 -1.4901161e-08 0 5.9604645e-08 -5.9604645e-08
		 0 0 -1.1920929e-07 0 -2.9802322e-08 2.3841858e-07 0 -5.9604645e-08 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 0 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 -2.3841858e-07
		 0 0 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 -1.1920929e-07 0 -1.1920929e-07 0
		 0 -1.4901161e-08 1.1920929e-07 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 5.9604645e-08
		 -5.9604645e-08 0 0 -1.1920929e-07 0 2.9802322e-08 2.3841858e-07 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 -2.3841858e-07 0 1.1920929e-07 -2.3841858e-07 0 0 0 0 -5.9604645e-08
		 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 0 0 0;
	setAttr ".tk[168:183]" 0 1.1920929e-07 0 0 -1.1920929e-07 0 -5.9604645e-08
		 -1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 0 1.4901161e-08 0 0 -2.9802322e-08
		 1.4901161e-08 0 0 0 0 -5.9604645e-08 -2.3841858e-07 0 0.8402639 0.59281671 0.64018172
		 0.68534726 0.76647025 0.50337815 0.93713194 0.52895856 0.4840357 0.79839593 0.66625261
		 0.49515775 0.8402639 0.59281671 -0.64018172 0.68534726 0.76647019 -0.50337815 0.79839575
		 0.66625249 -0.49515775 0.93713194 0.52895856 -0.4840357;
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
	setAttr -s 3 ".st";
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
	setAttr -s 55 ".dsm";
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
connectAttr "polyExtrudeFace34.out" "personShape.i";
connectAttr "lyr_chairr.di" "lyr_chair1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
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
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lyr_floorShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyCube7.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak25.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak25.ip";
connectAttr "polySplit15.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace19.ip";
connectAttr "personShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak27.out" "polyBevel5.ip";
connectAttr "personShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyBevel5.out" "polyExtrudeFace20.ip";
connectAttr "personShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "personShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "personShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "personShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace24.ip";
connectAttr "personShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplit16.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak32.ip";
connectAttr "polySplit16.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace25.ip";
connectAttr "personShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace26.ip";
connectAttr "personShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace27.ip";
connectAttr "personShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace28.ip";
connectAttr "personShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace29.ip";
connectAttr "personShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyBevel6.ip";
connectAttr "personShape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak38.ip";
connectAttr "polyBevel6.out" "polyExtrudeFace30.ip";
connectAttr "personShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace31.ip";
connectAttr "personShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace32.ip";
connectAttr "personShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyBevel7.ip";
connectAttr "personShape.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak41.ip";
connectAttr "polyBevel7.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeEdge1.ip";
connectAttr "personShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace33.ip";
connectAttr "personShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace34.ip";
connectAttr "personShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak43.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "personShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lyr_chair1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "person1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of room take two.ma
