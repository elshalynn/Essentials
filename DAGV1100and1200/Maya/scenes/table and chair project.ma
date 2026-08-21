//Maya ASCII 2027 scene
//Name: table and chair project.ma
//Last modified: Fri, Aug 21, 2026 08:17:36 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "37D1AC9F-4183-5402-DA82-329FE99DC7EC";
createNode transform -s -n "persp";
	rename -uid "64496247-47D8-08ED-D7D0-92A49D6199F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.003075077236147 6.620454141779553 20.634074804173963 ;
	setAttr ".r" -type "double3" -2.1914160110317207 27.227781872091949 -9.3535770720008e-13 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.1295461121242738e-14 7.3600545291303181e-15 1.7683208752739605e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "046ABD03-4B8C-E0C1-4A45-88AA889C7B16";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.160038536358542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1284595757866871 5.5436677661446065 -4.3873675435461337 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5FAA453-4693-24D7-D511-8681FD109E00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87BC3638-4145-276E-3221-6B899EECF042";
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
	rename -uid "11C61676-41C4-1ED2-1E73-CEAE13ED706A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "904D2A36-469A-A2AA-15A5-099FF0310584";
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
	rename -uid "C11BF6CD-424A-09E1-167B-5B9CE030BD80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E44C8402-4350-FF8D-9559-7EB600CF4F35";
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
createNode transform -n "Floor";
	rename -uid "A5EDF044-403C-823B-10AB-F09EC01005BC";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "E2AE8171-4C99-69C3-9732-DEA12CA60FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.499999 0.32869661 11.5 
		11.5 0.32869661 11.5 -11.499999 -0.5 11.5 11.5 -0.5 11.5 -11.499999 -0.5 -11.5 11.5 
		-0.5 -11.5 -11.499999 0.32869661 -11.5 11.5 0.32869661 -11.5;
createNode transform -n "group5";
	rename -uid "F612918A-436E-690D-49C8-9F886D126055";
createNode transform -n "chair" -p "group5";
	rename -uid "DDB40B69-44C6-2E88-3E5C-819EBE9F0763";
	setAttr ".t" -type "double3" 0 -0.050174042333807733 0 ;
	setAttr ".rp" -type "double3" 4.6436891555786133 3.4030860282452027 -0.45714890956878662 ;
	setAttr ".sp" -type "double3" 4.6436891555786133 3.4030860282452027 -0.45714890956878662 ;
createNode transform -n "pCube1" -p "|group5|chair";
	rename -uid "460C28D4-4BD3-243F-D814-8799A7120D25";
	setAttr ".t" -type "double3" 8.8117174460773722 4.8754788239400755 -0.2017714004560841 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0546A7D0-44DC-33C8-0125-C7AA56FF0621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.6187787055969238 3.3209905624389648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.25431946 0 -2.4980018e-16 
		-0.024285357 0 0 -0.25431946 0 -2.4980018e-16 -0.024285357 0 0 -0.25431946 0 -2.4980018e-16 
		-0.024285357 0 0 -0.25431946 0 -2.4980018e-16 -0.024285357 0 0;
createNode transform -n "group2" -p "|group5|chair";
	rename -uid "41803BD5-4B22-D325-D5B4-859E5A357AA7";
	setAttr ".t" -type "double3" 0 -1.1390076443610351 0 ;
	setAttr ".rp" -type "double3" 8.8117174460773704 5.1181715567141532 -0.48037620592559716 ;
	setAttr ".sp" -type "double3" 8.8117174460773704 5.1181715567141532 -0.48037620592559716 ;
createNode transform -n "pasted__pCube1" -p "|group5|chair";
	rename -uid "4A710C2A-49A6-785E-F4AF-CEBED032A69A";
	setAttr ".t" -type "double3" 8.8117174460773722 3.7364711795790404 -0.2017714004560841 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2 1 1 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "FA10F8DD-4647-2941-E1F8-E6A94E71BF4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.25431946 0 -2.4980018e-16 
		-0.024285357 0 0 -0.25431946 0 -2.4980018e-16 -0.024285357 0 0 -0.25431946 0 -2.4980018e-16 
		-0.024285357 0 0 -0.25431946 0 -2.4980018e-16 -0.024285357 0 0;
createNode transform -n "group3" -p "|group5|chair";
	rename -uid "7DFDF26E-491F-8921-DFBE-C29DDAB1D2CD";
	setAttr ".t" -type "double3" 0 -1.3567101844749234 0 ;
	setAttr ".rp" -type "double3" 8.8117174460773704 3.9791639123531182 -0.48037620592559716 ;
	setAttr ".sp" -type "double3" 8.8117174460773704 3.9791639123531182 -0.48037620592559716 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "C70AF73B-4113-6C1C-3FA0-DE8715328A4A";
	setAttr ".t" -type "double3" 0 -1.1390076443610351 0 ;
	setAttr ".rp" -type "double3" 8.8117174460773704 5.1181715567141532 -0.48037620592559716 ;
	setAttr ".sp" -type "double3" 8.8117174460773704 5.1181715567141532 -0.48037620592559716 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group2";
	rename -uid "88646978-40F2-3A76-D30D-67986023B5B8";
	setAttr ".t" -type "double3" 8.8117174460773722 4.8754788239400755 -0.2017714004560841 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2 1 1 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "2567F46C-45EA-914C-D6EA-8F87FC41A7DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.25431946 0 -2.4980018e-16 
		-0.024285357 0 0 -0.25431946 0 -2.4980018e-16 -0.024285357 0 0 -0.25431946 0 -2.4980018e-16 
		-0.024285357 0 0 -0.25431946 0 -2.4980018e-16 -0.024285357 0 0;
createNode transform -n "chair" -p "|group5|chair";
	rename -uid "A7AEE274-4B32-F35A-652D-61976F826A31";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 8 8 8 ;
createNode mesh -n "chairShape" -p "|group5|chair|chair";
	rename -uid "D9185CC4-48FE-19C5-F59B-C49E93FAE60D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.9312572479248047 3.4459905624389648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table" -p "group5";
	rename -uid "AB74CADD-43F5-8A93-9E65-E2BE9AEEF04D";
	setAttr ".t" -type "double3" 0 6.2121448909306043 0 ;
	setAttr ".s" -type "double3" 8 10 8 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "C274F33F-49E7-5073-18B3-10BAEB87FCB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[22:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[18:21]" "f[38:45]" "f[54:61]" "f[70:77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[14:17]" "f[26:37]" "f[46:53]" "f[62:69]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.875 0.25
		 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875
		 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0
		 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.0015545487 0.001515191 
		0.0019441843 0.0015556216 0.001515191 0.0019441843 -0.0010495782 0.0010759197 0.001310885 
		0.0010495931 0.0010759197 0.001310885 -0.0010495782 0.0010759085 -0.0013110712 0.0010492206 
		0.0010759085 -0.0013111606 -0.001555562 0.0015152246 -0.0019432157 0.0015555769 0.0015152432 
		-0.0019432157 -0.00019277632 0.00018786639 0.00029835105 0.00019287504 0.00018788129 
		0.00029826164 0.00030398555 0.00031136349 0.00046926737 -0.00030380487 0.00031147897 
		0.00046902895 -0.0003041625 0.00031153671 -0.00046927109 0.00030379929 0.00031153671 
		-0.00046907552 0.00019305199 0.00018788036 -0.00029827747 -0.00019305944 0.00018788036 
		-0.00029828399 0.0020097718 0.0015121214 -0.0019400567 0.0020097718 0.0015121214 
		0.001940012 0.0013542324 0.0010731183 -0.0013076439 0.0013544783 0.0010730959 0.0013073683 
		-0.0020097494 0.00151214 -0.0019390583 -0.0020097494 0.0015121214 0.001940012 -0.0013544559 
		0.0010731108 0.0013078451 -0.0013542175 0.0010731351 -0.001307562 -0.001555562 0.0015152246 
		-0.0019432157 0.0015555769 0.0015152432 -0.0019432157 0.0015556216 0.001515191 0.0019441843 
		-0.0015545487 0.001515191 0.0019441843 0.0010492206 0.0010759085 -0.0013111606 0.0015555769 
		0.0015152432 -0.0019432157 0.0013542324 0.0010731183 -0.0013076439 0.0020097718 0.0015121214 
		-0.0019400567 0.0010448694 0.0010718368 -0.0016140044 0.0015520304 0.001511544 -0.0023963749 
		0.0013435148 0.0010641795 -0.0016038269 0.002004765 0.0015084632 -0.002391465 0.0015519261 
		0.0015115403 0.0023962259 0.001044631 0.0010717511 0.0016152263 0.002004765 0.0015084408 
		0.0023917556 0.0013436899 0.0010641851 0.001601994 -0.0015509129 0.0015115477 0.0023962259 
		-0.0010451078 0.0010718442 0.0016143322 -0.0013436675 0.0010641851 0.0016033649 -0.0020047426 
		0.0015084408 0.0023917556 -0.0010452867 0.0010718536 -0.0016148165 -0.0015520453 
		0.001511544 -0.0023960471 -0.002004087 0.0015086085 -0.0023914576 -0.0013434887 0.0010641795 
		-0.0016020536 0.0015555769 0.0015152432 -0.0019432157 0.0020097718 0.0015121214 -0.0019400567 
		0.0015520304 0.001511544 -0.0023963749 0.002004765 0.0015084632 -0.002391465 0.0015556216 
		0.001515191 0.0019441843 0.0020097718 0.0015121214 0.001940012 0.002004765 0.0015084408 
		0.0023917556 0.0015519261 0.0015115403 0.0023962259 -0.0015545487 0.001515191 0.0019441843 
		-0.0020097494 0.0015121214 0.001940012 -0.0015509129 0.0015115477 0.0023962259 -0.0020047426 
		0.0015084408 0.0023917556 -0.001555562 0.0015152246 -0.0019432157 -0.0020097494 0.00151214 
		-0.0019390583 -0.002004087 0.0015086085 -0.0023914576 -0.0015520453 0.001511544 -0.0023960471 
		0.012611449 0 -0.015765607 0.016321003 0 -0.015765607 0.012611449 0 -0.019477308 
		0.016321003 0 -0.019477308 0.012611449 0 0.015762329 0.016320825 0 0.015762329 0.016320825 
		0 0.019476295 0.012611449 0 0.019476295 -0.012611449 0 0.015762329 -0.016320825 0 
		0.015762329 -0.012611449 0 0.019476295 -0.016320825 0 0.019476295 -0.012611449 0 
		-0.015765607 -0.016321003 0 -0.015765607 -0.016321003 0 -0.019477308 -0.012611449 
		0 -0.019477308;
	setAttr -s 80 ".vt[0:79]"  -0.49999994 -0.13777226 0.62499994 0.49999994 -0.13777226 0.62499994
		 -0.49999994 -0.11222774 0.62499994 0.49999994 -0.11222774 0.62499994 -0.49999994 -0.11222774 -0.625
		 0.49999994 -0.11222774 -0.625 -0.49999994 -0.13777226 -0.625 0.49999994 -0.13777226 -0.625
		 -0.49999994 -0.13777226 0.77248448 0.49999994 -0.13777226 0.77248448 0.49999994 -0.11222774 0.77248448
		 -0.49999994 -0.11222774 0.77248448 -0.49999994 -0.11222774 -0.77248454 0.49999994 -0.11222774 -0.77248454
		 0.49999994 -0.13777226 -0.77248454 -0.49999994 -0.13777226 -0.77248454 0.64748448 -0.13777226 -0.625
		 0.64748448 -0.13777226 0.62499994 0.64748448 -0.11222774 -0.625 0.64748448 -0.11222774 0.62499994
		 -0.64748448 -0.13777226 -0.625 -0.64748448 -0.13777226 0.62499994 -0.64748448 -0.11222774 0.62499994
		 -0.64748448 -0.11222774 -0.625 -0.49999994 -0.13777226 -0.625 0.49999994 -0.13777226 -0.625
		 0.49999994 -0.13777226 0.62499994 -0.49999994 -0.13777226 0.62499994 0.49999994 -0.11222774 -0.625
		 0.49999994 -0.13777226 -0.625 0.64748448 -0.11222774 -0.625 0.64748448 -0.13777226 -0.625
		 0.49999994 -0.11222774 -0.77248454 0.49999994 -0.13777226 -0.77248454 0.64748448 -0.11222774 -0.77248454
		 0.64748448 -0.13777226 -0.77248454 0.49999994 -0.13777226 0.77248448 0.49999994 -0.11222774 0.77248448
		 0.64748448 -0.13777226 0.77248448 0.64748448 -0.11222774 0.77248448 -0.49999994 -0.13777226 0.77248448
		 -0.49999994 -0.11222774 0.77248448 -0.64748448 -0.11222774 0.77248448 -0.64748448 -0.13777226 0.77248448
		 -0.49999994 -0.11222774 -0.77248454 -0.49999994 -0.13777226 -0.77248454 -0.64748448 -0.13777226 -0.77248454
		 -0.64748448 -0.11222774 -0.77248454 0.49999994 -0.13777226 -0.625 0.64748448 -0.13777226 -0.625
		 0.49999994 -0.13777226 -0.77248454 0.64748448 -0.13777226 -0.77248454 0.49999994 -0.13777226 0.62499994
		 0.64748448 -0.13777226 0.62499994 0.64748448 -0.13777226 0.77248448 0.49999994 -0.13777226 0.77248448
		 -0.49999994 -0.13777226 0.62499994 -0.64748448 -0.13777226 0.62499994 -0.49999994 -0.13777226 0.77248448
		 -0.64748448 -0.13777226 0.77248448 -0.49999994 -0.13777226 -0.625 -0.64748448 -0.13777226 -0.625
		 -0.64748448 -0.13777226 -0.77248454 -0.49999994 -0.13777226 -0.77248454 0.49999994 -0.625 -0.625
		 0.64748448 -0.625 -0.625 0.49999994 -0.625 -0.77248454 0.64748448 -0.625 -0.77248454
		 0.49999994 -0.625 0.62499994 0.64748448 -0.625 0.62499994 0.64748448 -0.625 0.77248448
		 0.49999994 -0.625 0.77248448 -0.49999994 -0.625 0.62499994 -0.64748448 -0.625 0.62499994
		 -0.49999994 -0.625 0.77248448 -0.64748448 -0.625 0.77248448 -0.49999994 -0.625 -0.625
		 -0.64748448 -0.625 -0.625 -0.64748448 -0.625 -0.77248454 -0.49999994 -0.625 -0.77248454;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1
		 22 23 0 23 20 1 6 24 0 7 25 0 24 25 0 1 26 0 25 26 0 0 27 0 27 26 0 24 27 0 5 28 0
		 7 29 0 28 29 0 18 30 0 28 30 0 16 31 0 30 31 0 29 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 32 34 0 31 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 17 38 0 36 38 0 19 39 0 38 39 0
		 37 39 0 0 40 0 2 41 0 40 41 0 22 42 0 41 42 0 21 43 0 43 42 0 40 43 0 4 44 0 6 45 0
		 44 45 0 20 46 0 45 46 0 23 47 0 47 46 0 44 47 0 29 48 0 31 49 0 48 49 0 33 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 1 52 0 17 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0
		 0 56 0 21 57 0 56 57 0 40 58 0 56 58 0 43 59 0 58 59 0 57 59 0 6 60 0 20 61 0 60 61 0
		 46 62 0 61 62 0 45 63 0 63 62 0 60 63 0 48 64 0 49 65 0 64 65 0 50 66 0 64 66 0 51 67 0
		 66 67 0 65 67 0 52 68 0 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0 56 72 0
		 57 73 0 72 73 0 58 74 0 72 74 0 59 75 0 74 75 0 73 75 0 60 76 0 61 77 0 76 77 0 62 78 0
		 77 78 0 63 79 0 79 78 0 76 79 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 86 5 4
		f 4 22 24 -27 -28
		mu 0 4 87 88 7 6
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -31 -33 -35 -36
		mu 0 4 89 10 11 90
		f 4 38 40 42 43
		mu 0 4 26 91 92 29
		f 4 0 13 -15 -13
		mu 0 4 0 93 15 14
		f 4 5 15 -17 -14
		mu 0 4 93 86 16 15
		f 4 -2 17 18 -16
		mu 0 4 86 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 94 20 19
		f 4 -4 25 26 -24
		mu 0 4 94 95 21 20
		f 4 -9 20 27 -26
		mu 0 4 95 4 18 21
		f 4 -12 28 30 -30
		mu 0 4 93 96 23 22
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -8 33 34 -32
		mu 0 4 97 86 25 24
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 10 37 -39 -37
		mu 0 4 12 0 91 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 92
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 3 45 -47 -45
		mu 0 4 95 94 31 30
		f 4 11 47 -49 -46
		mu 0 4 94 9 32 31
		f 4 -1 49 50 -48
		mu 0 4 9 8 33 32
		f 4 -11 44 51 -50
		mu 0 4 8 95 30 33
		f 4 -10 52 54 -54
		mu 0 4 96 97 35 34
		f 4 31 55 -57 -53
		mu 0 4 97 24 36 35
		f 4 32 57 -59 -56
		mu 0 4 24 23 37 36
		f 4 -29 53 59 -58
		mu 0 4 23 96 34 37
		f 4 -55 60 62 -62
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -61
		mu 0 4 35 36 40 39
		f 4 58 65 -67 -64
		mu 0 4 36 37 41 40
		f 4 -127 128 130 -132
		mu 0 4 70 71 72 73
		f 4 -6 68 70 -70
		mu 0 4 86 93 43 42
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 35 73 -75 -72
		mu 0 4 22 25 45 44
		f 4 -34 69 75 -74
		mu 0 4 25 86 42 45
		f 4 4 77 -79 -77
		mu 0 4 0 2 47 46
		f 4 39 79 -81 -78
		mu 0 4 2 92 48 47
		f 4 -41 81 82 -80
		mu 0 4 92 91 49 48
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 8 85 -87 -85
		mu 0 4 13 12 51 50
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 -44 89 90 -88
		mu 0 4 26 29 53 52
		f 4 -42 84 91 -90
		mu 0 4 29 13 50 53
		f 4 -60 92 94 -94
		mu 0 4 37 34 55 54
		f 4 61 95 -97 -93
		mu 0 4 34 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 37 54 57
		f 4 29 101 -103 -101
		mu 0 4 93 22 59 58
		f 4 71 103 -105 -102
		mu 0 4 22 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -69 100 107 -106
		mu 0 4 43 93 58 61
		f 4 -38 108 110 -110
		mu 0 4 91 0 63 62
		f 4 76 111 -113 -109
		mu 0 4 0 46 64 63
		f 4 83 113 -115 -112
		mu 0 4 46 49 65 64
		f 4 -82 109 115 -114
		mu 0 4 49 91 62 65
		f 4 36 117 -119 -117
		mu 0 4 12 26 67 66
		f 4 87 119 -121 -118
		mu 0 4 26 52 68 67
		f 4 -89 121 122 -120
		mu 0 4 52 51 69 68
		f 4 -86 116 123 -122
		mu 0 4 51 12 66 69
		f 4 -95 124 126 -126
		mu 0 4 54 55 71 70
		f 4 96 127 -129 -125
		mu 0 4 55 56 72 71
		f 4 98 129 -131 -128
		mu 0 4 56 57 73 72
		f 4 -100 125 131 -130
		mu 0 4 57 54 70 73
		f 4 102 133 -135 -133
		mu 0 4 58 59 75 74
		f 4 104 135 -137 -134
		mu 0 4 59 60 76 75
		f 4 -107 137 138 -136
		mu 0 4 60 61 77 76
		f 4 -108 132 139 -138
		mu 0 4 61 58 74 77
		f 4 -111 140 142 -142
		mu 0 4 62 63 79 78
		f 4 112 143 -145 -141
		mu 0 4 63 64 80 79
		f 4 114 145 -147 -144
		mu 0 4 64 65 81 80
		f 4 -116 141 147 -146
		mu 0 4 65 62 78 81
		f 4 118 149 -151 -149
		mu 0 4 66 67 83 82
		f 4 120 151 -153 -150
		mu 0 4 67 68 84 83
		f 4 -123 153 154 -152
		mu 0 4 68 69 85 84
		f 4 -124 148 155 -154
		mu 0 4 69 66 82 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "scene" -p "group5";
	rename -uid "572FC768-42EE-6F5D-D510-7C80C71C9BC2";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4CF7FD19-488B-3DE0-D6E7-F7A3019F5A25";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA9563C7-4360-38D8-7EFB-BFAEEC899EEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67D61DDA-4A7E-C0B2-7B9F-0EA46463DAB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC5D6553-4897-1984-09A4-44B96D04EAC1";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CFE3B89A-4405-376B-7A34-BFBBA4EFB8A4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26983B40-4738-156D-02AF-8191FCEAFC9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC78D651-44A5-AFC8-BA17-87A81E9AB800";
	setAttr ".g" yes;
createNode polyCube -n "Floor_Mesh";
	rename -uid "200FFE66-4D1A-0A49-6367-E7B0C9B23635";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLyr";
	rename -uid "46E5EE50-4263-A1FB-1EC3-FA9533507722";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "7506377C-42EC-E024-6A50-6CA36DB4EE6B";
	setAttr ".cuv" 4;
createNode displayLayer -n "TbletopLyr";
	rename -uid "1264885C-4131-11F7-4E96-B0821E2F2F54";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "04C5FF97-4313-4CB7-8FEA-35AA4A3750C9";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 3.834857987423244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8348579 -2.3841858e-07 ;
	setAttr ".rs" 39384;
	setAttr ".lt" -type "double3" 0 0 1.1798761653456733 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9999995231628418 2.7326798906520038 -5 ;
	setAttr ".cbx" -type "double3" 3.9999995231628418 2.9370360841944843 4.9999995231628418 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A498C78B-4A19-1943-D35F-39B376EE55A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  5.9604645e-08 0.36222774 0.12499994
		 -5.9604645e-08 0.36222774 0.12499994 5.9604645e-08 -0.61222774 0.12499994 -5.9604645e-08
		 -0.61222774 0.12499994 5.9604645e-08 -0.61222774 -0.125 -5.9604645e-08 -0.61222774
		 -0.125 5.9604645e-08 0.36222774 -0.125 -5.9604645e-08 0.36222774 -0.125;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1C21DDF8-48F6-550C-2708-C9BF409132DD";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 3.834857987423244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58993816 2.8348579 -2.3841858e-07 ;
	setAttr ".rs" 50057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9999995231628418 2.7326798906520038 -5 ;
	setAttr ".cbx" -type "double3" 5.1798758506774902 2.9370360841944843 4.9999995231628418 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6FFD6CF6-48AF-2E00-4C91-729A3AF2E63A";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 3.834857987423244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5899377 2.8348579 -5 ;
	setAttr ".rs" 43239;
	setAttr ".lt" -type "double3" 0 -1.4449317678805483e-16 1.1798763275146484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9999995231628418 2.7326798906520038 -5 ;
	setAttr ".cbx" -type "double3" 5.1798758506774902 2.9370360841944843 -5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D896E076-4028-4E43-D17D-D285DBF41BFC";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 3.834857987423244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8348579 4.9999995 ;
	setAttr ".rs" 44051;
	setAttr ".lt" -type "double3" 0 0 1.1798758506774902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1798758506774902 2.7326798906520038 4.9999995231628418 ;
	setAttr ".cbx" -type "double3" 5.1798758506774902 2.9370360841944843 4.9999995231628418 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4508220A-4916-CCBC-4740-C6BFFA365E93";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 3.834857987423244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5899377 2.8348579 -5 ;
	setAttr ".rs" 61499;
	setAttr ".lt" -type "double3" 0 -1.4449317678805483e-16 1.1798763275146484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1798758506774902 2.7326798906520038 -5 ;
	setAttr ".cbx" -type "double3" -3.9999995231628418 2.9370360841944843 -5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C351B7A8-4D28-F794-F8C5-10A44DC44A53";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[35]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 3.834857987423244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7326798 -2.3841858e-07 ;
	setAttr ".rs" 54234;
	setAttr ".lt" -type "double3" 0 0 4.6749415893998503e-08 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1798758506774902 2.7326798906520038 -6.1798763275146484 ;
	setAttr ".cbx" -type "double3" 5.1798758506774902 2.7326798906520038 6.1798758506774902 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BA65B668-44AE-BE99-DF54-C79C9B41C063";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[35]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 3.8978224 0 ;
	setAttr ".rs" 37314;
	setAttr ".lt" -type "double3" 0 0 3.8978219032287598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1798758506774902 3.8978219032287598 -6.1798763275146484 ;
	setAttr ".cbx" -type "double3" 5.1798763275146484 3.8978228569030762 6.1798763275146484 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EA79CB1B-4555-6CB8-F743-009ECE0A4C20";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9905262 1.7617501 -0.45713961 ;
	setAttr ".rs" 38431;
	setAttr ".lt" -type "double3" 4.6935112046897487e-16 -1.7965229998084808e-15 4.268182411269037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7436637878417969 1.7617299556732178 -3.0430943965911865 ;
	setAttr ".cbx" -type "double3" 9.2373886108398438 1.7617702484130859 2.1288151741027832 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1482CAE2-4128-821F-45D7-658F6FB44B04";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  1.1742959 -0.27748957 -0.42034718
		 0.59317023 -0.27748957 -0.42034718 1.1745069 -0.29255098 -0.42061123 0.59296042 -0.29255098
		 -0.42061123 1.1745069 -0.29255098 0.30632555 0.59295994 -0.29255098 0.30632555 1.17429543
		 -0.27748957 0.30606091 0.59317023 -0.27748957 0.30606091 1.17486501 -0.27804396 -0.50693285
		 0.59260207 -0.27804396 -0.50693285 0.59264892 -0.29287007 -0.50686014 1.17481804
		 -0.29287007 -0.50686014 1.17481804 -0.29287007 0.39257434 0.59264892 -0.29287007
		 0.39257434 0.59260207 -0.27804396 0.39264682 1.17486501 -0.27804396 0.39264682 0.50746202
		 -0.27749097 0.3060621 0.50746202 -0.27749097 -0.42034742 0.50718898 -0.2925519 0.30632722
		 0.50718915 -0.2925519 -0.42061219 1.26000452 -0.27749097 0.30606282 1.26000452 -0.27749097
		 -0.42034742 1.26027894 -0.2925519 -0.42061207 1.26027894 -0.2925519 0.30632746 1.17429543
		 -0.27748957 0.30606091 0.59317023 -0.27748957 0.30606091 0.59317023 -0.27748957 -0.42034718
		 1.1742959 -0.27748957 -0.42034718 0.59295994 -0.29255098 0.30632555 0.59317023 -0.27748957
		 0.30606091 0.50718898 -0.2925519 0.30632722 0.50746202 -0.27749097 0.3060621 0.59295803
		 -0.29255262 0.39209774 0.59316999 -0.27749133 0.39177063 0.50718391 -0.29255602 0.39210179
		 0.5074594 -0.27749223 0.39177278 0.59316975 -0.27749133 -0.50605547 0.59295803 -0.29255274
		 -0.50638258 0.5074594 -0.27749223 -0.50605905 0.50718391 -0.29255602 -0.50638664
		 1.17429733 -0.27749133 -0.50605547 1.17450953 -0.29255262 -0.50638258 1.26028347
		 -0.29255602 -0.50638664 1.26000714 -0.27749223 -0.50605905 1.17450953 -0.29255262
		 0.39209655 1.17429662 -0.27749133 0.39177063 1.26000738 -0.27749223 0.39177278 1.26028347
		 -0.29255602 0.39210203 0.59317023 -0.27748957 0.30606091 0.50746202 -0.27749097 0.3060621
		 0.59316999 -0.27749133 0.39177063 0.5074594 -0.27749223 0.39177278 0.59317023 -0.27748957
		 -0.42034718 0.50746202 -0.27749097 -0.42034742 0.5074594 -0.27749223 -0.50605905
		 0.59316975 -0.27749133 -0.50605547 1.1742959 -0.27748957 -0.42034718 1.26000452 -0.27749097
		 -0.42034742 1.17429733 -0.27749133 -0.50605547 1.26000714 -0.27749223 -0.50605905
		 1.17429543 -0.27748957 0.30606091 1.26000452 -0.27749097 0.30606282 1.26000738 -0.27749223
		 0.39177278 1.17429662 -0.27749133 0.39177063 0.59778816 0.0056510568 0.30028856 0.51343781
		 0.0056510568 0.30028856 0.59778816 0.0056510568 0.38463739 0.51343781 0.0056510568
		 0.38463739 0.59778816 0.0056510568 -0.4145743 0.51343781 0.0056510568 -0.4145743
		 0.51343781 0.0056510568 -0.49892455 0.59778816 0.0056510568 -0.49892455 1.16967797
		 0.0056510568 -0.4145743 1.25402808 0.0056510568 -0.4145743 1.16967797 0.0056510568
		 -0.49892455 1.25402808 0.0056510568 -0.49892455 1.16967797 0.0056510568 0.30028856
		 1.25402808 0.0056510568 0.30028856 1.25402808 0.0056510568 0.38463739 1.16967797
		 0.0056510568 0.38463739;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F6BD1FCA-46B5-3D50-F562-E087744337FE";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9906721 6.0299325 -0.4571377 ;
	setAttr ".rs" 39414;
	setAttr ".lt" -type "double3" -2.3411651848929964e-15 5.9802220142048113e-16 0.61191437067815946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7438087463378906 6.029911994934082 -3.0432937145233154 ;
	setAttr ".cbx" -type "double3" 9.2375364303588867 6.0299530029296875 2.1290183067321777 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8818F179-4A29-726C-24CE-03A699C00B45";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[90]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9906931 6.3359065 -0.45714116 ;
	setAttr ".rs" 38394;
	setAttr ".lt" -type "double3" -4.9819089825708929e-16 8.8382805848302715e-16 2.5495462639709965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7438278198242188 6.0299453735351562 -2.549623966217041 ;
	setAttr ".cbx" -type "double3" 9.2375574111938477 6.6418676376342773 1.6353416442871094 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "918C8B50-4096-3D55-660F-C892B7EDCED6";
	setAttr ".dc" -type "componentList" 2 "f[86]" "f[90]";
createNode polySplit -n "polySplit1";
	rename -uid "103E99B6-472F-5FD1-5952-89A77A60DB17";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7A227E78-4D2C-A275-7C66-839174765592";
	setAttr ".ics" -type "componentList" 1 "f[92:99]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9906578 6.3359666 -0.45714116 ;
	setAttr ".rs" 61209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7437591552734375 6.0299453735351562 -2.549623966217041 ;
	setAttr ".cbx" -type "double3" 9.2375574111938477 6.6419882774353027 1.6353416442871094 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "263EA2E6-4468-E29B-FE82-FBB265702060";
	setAttr ".ics" -type "componentList" 1 "f[92:99]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" 8.7437591552734375 6.0299453735351562 -2.549623966217041 ;
	setAttr ".cbx" -type "double3" 9.2375574111938477 6.6419882774353027 1.6353416442871094 ;
	setAttr ".t" -type "double3" 0 -0.41274915491196129 -1.4402884161879292e-05 ;
	setAttr ".pvt" -type "float3" 8.9906578 6.3359671 -0.45714116 ;
	setAttr ".por" -type "double3" -90 -89.99800066344136 -90 ;
	setAttr ".cpr" -type "double3" -90 -89.99800066344136 -90 ;
createNode polySplit -n "polySplit2";
	rename -uid "C43A3C2F-41EA-2278-D27F-45AFD249811D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0B9182E0-47A7-821A-6098-C18A4A982749";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.00014591217 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.00051426888 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.00044065714 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.00010761619 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.00014585257 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0001270473 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.00051423907 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.00044068694 0 ;
	setAttr ".tk[24]" -type "float3" 3.9339066e-06 0.1569674 0 ;
	setAttr ".tk[25]" -type "float3" 3.9339066e-06 0.16291401 0 ;
	setAttr ".tk[26]" -type "float3" 3.9339066e-06 0.15736759 0 ;
	setAttr ".tk[27]" -type "float3" 3.9339066e-06 0.1571863 0 ;
	setAttr ".tk[28]" -type "float3" 3.9339066e-06 0.1569674 0 ;
	setAttr ".tk[29]" -type "float3" 3.9339066e-06 0.15736774 0 ;
	setAttr ".tk[30]" -type "float3" 3.9339066e-06 0.16291401 0 ;
	setAttr ".tk[31]" -type "float3" 3.9339066e-06 0.16291401 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.00044068694 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.00010797381 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0004991889 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0001373291 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.00013771653 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0004992485 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.00010734797 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.00044062734 0 ;
	setAttr ".tk[48]" -type "float3" 3.9339066e-06 0.16291401 0 ;
	setAttr ".tk[49]" -type "float3" 3.9339066e-06 0.16291401 0 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-07 0.061650872 0 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-07 0.061650872 0 ;
	setAttr ".tk[52]" -type "float3" 3.9339066e-06 0.16291401 0 ;
	setAttr ".tk[53]" -type "float3" 3.9339066e-06 0.1569674 0 ;
	setAttr ".tk[54]" -type "float3" 2.3841858e-07 0.056011125 0 ;
	setAttr ".tk[55]" -type "float3" 1.1920929e-07 0.054602459 0 ;
	setAttr ".tk[56]" -type "float3" 3.9339066e-06 0.16291401 0 ;
	setAttr ".tk[57]" -type "float3" 3.9339066e-06 0.1569674 0 ;
	setAttr ".tk[58]" -type "float3" 5.9604645e-07 0.061650932 1.3757926e-08 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-07 0.061650932 1.3757926e-08 ;
	setAttr ".tk[60]" -type "float3" 3.9339066e-06 0.16291401 0 ;
	setAttr ".tk[61]" -type "float3" 3.9339066e-06 0.1569674 0 ;
	setAttr ".tk[62]" -type "float3" 2.3841858e-07 0.056011155 1.2493729e-08 ;
	setAttr ".tk[63]" -type "float3" 2.3841858e-07 0.056011155 1.2496002e-08 ;
	setAttr ".tk[80]" -type "float3" 3.9339066e-06 0.14725161 0 ;
	setAttr ".tk[81]" -type "float3" 3.9339066e-06 0.1477862 0 ;
	setAttr ".tk[82]" -type "float3" 3.9339066e-06 0.16019008 0 ;
	setAttr ".tk[83]" -type "float3" 3.9339066e-06 0.16019008 0 ;
	setAttr ".tk[84]" -type "float3" 5.9604645e-07 0.059988797 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.042051107 0 ;
	setAttr ".tk[86]" -type "float3" 5.9604645e-07 0.059987649 1.3385488e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0.037027612 0 ;
	setAttr ".tk[88]" -type "float3" 3.9339066e-06 0.14725175 0 ;
	setAttr ".tk[89]" -type "float3" 3.9339066e-06 0.14778624 0 ;
	setAttr ".tk[90]" -type "float3" 3.9339066e-06 0.16019008 0 ;
	setAttr ".tk[91]" -type "float3" 3.9339066e-06 0.16019008 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.037071258 8.2727638e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0.042051136 9.3759809e-09 ;
createNode polySplit -n "polySplit3";
	rename -uid "E9FF966E-43DB-F3DB-93DE-57B730D37E02";
	setAttr -s 6 ".e[0:5]"  0.76980102 0.820916 0.164452 0.63298702 0.00831402
		 0.76980102;
	setAttr -s 6 ".d[0:5]"  -2147483563 -2147483498 -2147483491 -2147483492 -2147483491 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C282D10-492B-49FD-B944-C2AF3DB41229";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2043\n            -height 1427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2043\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2043\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DF728B9-4B8E-198C-3883-569AA43C27E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "2A0B18C9-4707-7F03-0EBF-DBAB08491801";
	setAttr ".w" 2;
	setAttr ".h" 0.2;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "D1780B6C-41EF-4E49-E299-379B0517538E";
	setAttr ".w" 2;
	setAttr ".h" 0.2;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "7F91B404-429A-D89E-896A-4887D34E9BB3";
	setAttr ".w" 2;
	setAttr ".h" 0.2;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 103;
	setAttr ".unw" 103;
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
	setAttr -s 6 ".dsm";
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
connectAttr "FloorLyr.di" "Floor.do";
connectAttr "Floor_Mesh.out" "FloorShape.i";
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape1.i";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__pCubeShape1.i";
connectAttr "TbletopLyr.di" "|group5|chair|chair.do";
connectAttr "polySplit3.out" "chairShape.i";
connectAttr "TbletopLyr.di" "Table.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "layerManager.dli[2]" "TbletopLyr.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "chairShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "chairShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "chairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "chairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "chairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "chairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "chairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "chairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "chairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "chairShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace11.ip";
connectAttr "chairShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySmartExtrude1.ip";
connectAttr "chairShape.wm" "polySmartExtrude1.mp";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySmartExtrude1.out" "polyTweak3.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of table and chair project.ma
