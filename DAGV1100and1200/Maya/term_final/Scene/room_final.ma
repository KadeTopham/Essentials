//Maya ASCII 2027 scene
//Name: room_final.ma
//Last modified: Wed, Nov 18, 2026 07:32:00 PM
//Codeset: 1252
file -rdi 1 -ns "shelf" -dr 1 -rfn "shelfRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/shelf.ma";
file -rdi 1 -ns "tooth" -dr 1 -rfn "toothRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/tooth.ma";
file -rdi 1 -ns "book" -dr 1 -rfn "bookRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/book.ma";
file -rdi 1 -ns "book1" -dr 1 -rfn "bookRN1" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/book.ma";
file -rdi 1 -ns "shelf1" -rfn "shelfRN1" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/shelf.ma";
file -rdi 1 -ns "dresser" -rfn "dresserRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/dresser.ma";
file -rdi 1 -ns "curtain" -rfn "curtainRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/curtain.ma";
file -rdi 1 -ns "wooden_bucket" -dr 1 -rfn "wooden_bucketRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/wooden_bucket.ma";
file -rdi 1 -ns "wooden_bucket1" -dr 1 -rfn "wooden_bucketRN1" -op "v=0;" -typ
		 "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/wooden_bucket.ma";
file -rdi 1 -ns "wooden_bucket" -rfn "wooden_bucketRN2" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/wooden_bucket.ma";
file -r -ns "shelf" -dr 1 -rfn "shelfRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/shelf.ma";
file -r -ns "tooth" -dr 1 -rfn "toothRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/tooth.ma";
file -r -ns "book" -dr 1 -rfn "bookRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/book.ma";
file -r -ns "book1" -dr 1 -rfn "bookRN1" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/book.ma";
file -r -ns "shelf1" -dr 1 -rfn "shelfRN1" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/shelf.ma";
file -r -ns "dresser" -dr 1 -rfn "dresserRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/dresser.ma";
file -r -ns "curtain" -dr 1 -rfn "curtainRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/curtain.ma";
file -r -ns "wooden_bucket" -dr 1 -rfn "wooden_bucketRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/wooden_bucket.ma";
file -r -ns "wooden_bucket1" -dr 1 -rfn "wooden_bucketRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/wooden_bucket.ma";
file -r -ns "wooden_bucket" -dr 1 -rfn "wooden_bucketRN2" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//assets/wooden_bucket.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26300)";
fileInfo "UUID" "B3BB9336-409F-3017-5588-1B866C15EAB8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AAFAD141-4E7C-E968-F233-399B860BC08A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 65.022431550261359 19.915734323173833 102.76559993390941 ;
	setAttr ".r" -type "double3" -8.7383527150138942 2203.7999999991202 5.5083297707407652e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4EDE7986-4C88-9E11-DBF9-D1ABAA946584";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 114.58750915585391;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.367921923327996 2.5073174180025513 21.020895165436883 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3555B890-4D7F-F083-DF22-7EA59A4D23FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A19292BD-4802-4522-468F-3AAF1B93E712";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.702146029998929;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "78E811AA-43E9-7EBE-883B-2FA4F1BA0443";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A008CE67-4607-115C-5863-299B6257D093";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.411346447533028;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB4B5F13-40C0-CFBF-0BA9-84B2268C2E89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1AE74D37-4D24-C5BB-D722-B68AF70AB86A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.759922603319538;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D343AA1D-461C-6363-D8F0-53A8EBEEB569";
	setAttr ".t" -type "double3" -0.99999999999983658 -1.1542087105628749 -3.0307149887082669 ;
	setAttr ".s" -type "double3" 38.097382958641788 0.89634058086824053 39.357710764414961 ;
	setAttr ".rp" -type "double3" -22.472045898437887 0.65420811451642713 -13.747586250305405 ;
	setAttr ".sp" -type "double3" -0.69911625726202897 0.49999994010760407 -0.539223151868372 ;
	setAttr ".spt" -type "double3" -21.77292964117586 0.15420817440882317 -13.208363098437035 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A26EB082-4528-D06A-B585-5BBAFDEE1390";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33866433799266815 0.71362471580505371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "F3FC8188-4F88-9D46-B9E3-6A8B9FBCFE12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "ACC21255-4F74-BD5F-9FC2-F29D2666C12A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 63.655244930420366;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube32";
	rename -uid "2CF4105A-45E3-2731-CF38-38B32E42F8AF";
	setAttr ".t" -type "double3" -19.767582739090901 1.9748979186615112 -17.667361319724868 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "88B9FDA0-4584-99FE-BAEE-A9AC6ABAF6C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube32";
	rename -uid "FE0B16D9-4088-376C-4EA0-C8A050C2C124";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube32";
	rename -uid "87CDE52E-4D6C-332F-4BD4-00B25D9C3431";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "52E11FDE-4A94-BA63-7116-538EADE2841A";
	setAttr ".t" -type "double3" -19.767582739090901 1.9748979186615112 -5.1746140129010954 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "B554F0FC-4A90-7CA6-74A3-76AC85A7D1DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube33";
	rename -uid "730A43B7-4DAD-38BF-8008-CDA452F9A2D5";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube33";
	rename -uid "FE3B32E5-4A23-4FF9-8A6D-2091A66D426C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "E33CA4E8-40CE-022F-1F15-B68066ED1377";
	setAttr ".t" -type "double3" -19.767582739090901 1.9748979186615112 -5.0788548595350491 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "C536C568-4750-28A8-4A18-19B5252A2FB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.0053759027505293489 0.069172931835055351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" 0 2.4214387e-07 -7.4505806e-09 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 -2.6077032e-08 -7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" -1.8626451e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube34";
	rename -uid "50EE2479-41B8-BFAC-EB73-FA9FB6C435E5";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube34";
	rename -uid "89DC1565-471A-4E3F-7DB4-B19BC24284AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "04678DF8-4947-AB80-AE00-66850BB4438F";
	setAttr ".t" -type "double3" -13.111794317460031 1.9748979186615112 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "F6924871-4E2F-ABC2-FF2C-46A51491059F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube35";
	rename -uid "D0BDD7CB-47FD-B71A-DC88-5E903A921F16";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube35";
	rename -uid "EE1C047B-48D6-02D0-6AD3-BCB033CDB2DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "EAE933E0-4582-1433-258D-D1975488ADBE";
	setAttr ".t" -type "double3" -6.6006554014444045 1.9748979186615112 -20.614976210438172 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "FB5CFE63-4B7B-6894-1AF3-C8B323B344FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube36";
	rename -uid "6DF75C22-495B-8652-4C76-F39E827EBD95";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube36";
	rename -uid "B475FF74-4E9F-2A01-0272-02B9C8A717EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "C74717E7-43D6-D87A-BE10-D9AA1FE7CF59";
	setAttr ".t" -type "double3" 0.055133497023612144 1.9748979186615112 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "82D62E2A-4D7B-56CA-9A80-C19FEE32FA91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube37";
	rename -uid "2FE85567-4923-9288-573F-9DBC2B7FE73E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube37";
	rename -uid "FB791F7E-4B57-7AE8-0098-CE810142692A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "F8AEEA1E-4826-5DAB-6AE7-48BB8D159C29";
	setAttr ".t" -type "double3" 6.5662728898763953 1.9748979186615112 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "A69422E1-44FF-094A-863C-3C96F9968A04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube38";
	rename -uid "FD72B8E5-431E-4EEA-AA04-BEB1497EEC42";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube38";
	rename -uid "D164A660-4437-925D-20D3-10B8EF872600";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "E7A44DC8-46EF-C517-6B0C-18A66962DDFB";
	setAttr ".t" -type "double3" 13.077412759566336 1.9748979186615112 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "B19888AC-423A-F4A1-1295-3297179490F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube39";
	rename -uid "8B8796BF-4372-5585-F775-8DB9F4718BA7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube39";
	rename -uid "CC2B5F17-4C9C-F033-2DD7-FB8CA94D1AE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "A6249970-45EF-CDAB-74C5-DB878B8AECFC";
	setAttr ".t" -type "double3" 19.588551675581961 1.9748979186615112 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 8.0556364855234754 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "8494A06D-43FD-6EAE-D3B4-1BA776594CDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube40";
	rename -uid "6A670F71-4FA4-4BF8-6771-1D80C9233106";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube40";
	rename -uid "4A52D1ED-47FA-62D4-7F91-5686CD6F6193";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "64FE1D2E-4942-B133-0EF8-27AA8B3B6307";
	setAttr ".t" -type "double3" 14.528018152022391 14.784138230045714 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 11.331092499031156 3.3390484055122118 13.060205995144129 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "F7E32E14-4AAE-4137-E5AD-7FB5E9EC8EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube50";
	rename -uid "0E820705-49B9-BD40-71E0-77AB85CEA43B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube50";
	rename -uid "55C0A8D9-4E79-AF4F-752E-159F02804DCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "95731790-4B61-1F88-000B-CAAC9F8CFBED";
	setAttr ".t" -type "double3" 6.5662728898763953 14.784138230045714 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 7.8519928310353375 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "B87EBC8A-4DC0-7FA3-E856-C4BE23EF5DCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube52";
	rename -uid "9A45E266-42BB-1024-739E-4682DDFEDAE3";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube52";
	rename -uid "62493CE6-45F6-3722-959A-0696CEC4AA38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "938594D7-423A-2A09-341E-9DBEA131522E";
	setAttr ".t" -type "double3" 0.055133497023612144 14.784138230045714 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "41980452-4F41-6BE1-D8FB-5CB08EB12A65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube53";
	rename -uid "AB5B05AC-4630-E94B-0224-C695AA497487";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube53";
	rename -uid "AEE39514-444F-B446-6863-D88472CCF0F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "49AD771E-415C-3332-C04F-59B6E56EB25C";
	setAttr ".t" -type "double3" -6.6006554014444045 14.784138230045714 -20.614976210438172 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "2E441B6B-4DF2-4228-E086-559A73C3BE35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube54";
	rename -uid "3F66418B-47D8-2822-50E1-DC97AA4FD1F0";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube54";
	rename -uid "3BEB5514-4C6E-0829-6D41-F7BB04E50DE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "43508B33-4370-36EC-5E92-8DB3B478EB9C";
	setAttr ".t" -type "double3" -19.767582739090901 14.784138230045714 -17.667361319724868 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "9C855DB4-400C-D91D-1E33-D98B75EE7C3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube55";
	rename -uid "3814850B-4192-9F9F-E098-CD891FF5C368";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube55";
	rename -uid "360DCA4A-492B-EFC9-D4CD-50BBC13B9A8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "9D8D8D21-4CA6-101B-3784-1C8A6B2A8236";
	setAttr ".t" -type "double3" -19.767582739090901 14.784138230045714 -5.0788548595350491 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "AFA63CB3-4E53-4FC9-EBB9-1D8FF8C89367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube56";
	rename -uid "A1C6B251-40C8-4E36-4AB6-3C91DCC5255B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube56";
	rename -uid "F3C9B96C-4F71-E425-473B-DF8A39BB66DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "DA6C23F2-4D12-ED74-DA78-FC815E70C4A2";
	setAttr ".t" -type "double3" -19.767582739090901 14.784138230045714 -5.1746140129010954 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "01EEE3E0-43E9-B436-3D14-5EB6210BA239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube57";
	rename -uid "430967AE-4D87-84AE-61AC-83976BCEA74A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube57";
	rename -uid "A3C418C9-456F-76AB-E684-9B962F85C9A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "ED95D06C-42EF-6D58-DA7B-43A3C8D31D83";
	setAttr ".t" -type "double3" -13.111794317460031 14.784138230045714 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "23033648-4582-EA9D-2533-23AE2A166814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube58";
	rename -uid "DBB82A04-42EC-CF4F-0B3F-278F952CA698";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube58";
	rename -uid "C7D0357E-4086-5426-1A2F-05B1CBC21ED4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "AC407722-4284-E38D-A19A-5289BDFB7DD6";
	setAttr ".t" -type "double3" -19.767582739090901 8.283759144504943 0.83040538060947355 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "2F6D2896-4B3F-740C-F706-659072A71DC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.50722461938858032 0.054545760154724121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -3.3527613e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 5.9604645e-08 7.4505806e-09 ;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube60";
	rename -uid "A80AFB33-4595-1EB0-47D1-53B57C8C0586";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube60";
	rename -uid "7A3EB814-4AF4-28AB-44A3-BB8DAA12BFB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "D726DF1C-4905-2B7F-D1BF-E0B2FF8A307A";
	setAttr ".t" -type "double3" -19.767582739090901 8.283759144504943 -11.107331336204318 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "2D7E78B0-4F2E-B677-1C6D-99B1DC349A5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube61";
	rename -uid "12018301-435C-EDAB-20D6-BAA4B1E0A630";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube61";
	rename -uid "B6C01420-49FE-23F0-2994-29B45B407C43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "98D07BC4-4FFA-D13C-2F47-80AAAB0BD891";
	setAttr ".t" -type "double3" -13.11179431746003 8.3429479975591718 -20.614976210438172 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "07A74340-4378-1116-CA6A-198355FF2D68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube62";
	rename -uid "686FED6D-4FA0-5721-9805-05B71DA1F572";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube62";
	rename -uid "E9D0A2B8-43DE-EE15-5775-C1A2D2C2F0C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "9A64F3BD-4E6E-AFDF-10D3-BE8C3F893BEC";
	setAttr ".t" -type "double3" -6.4560049421548547 8.3795180594524528 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 7.0022313721465634 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "CF594002-4EBF-297E-1090-79881B4B0B0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube63";
	rename -uid "5E7DFE54-4988-323A-2267-5FA2C6099F69";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube63";
	rename -uid "0E6AED28-4B79-B1CA-B5C1-7685AFAB14D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	rename -uid "E3B8D913-4D3A-CC00-282B-718A44B2879E";
	setAttr ".t" -type "double3" 0.64410129716399478 8.3429479975591718 -20.614976210438172 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.7044631593467123 -2.474897888859191 3.7034769256721574 ;
	setAttr ".rpt" -type "double3" -7.4089263186929015 0 0.21629814374754819 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970839 -1.9748979610588011 3.2198432350099671 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "615772F5-481B-1B35-A54D-E088C1A47654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube64";
	rename -uid "84D6653C-43A4-3BEB-27A6-859DB27B9868";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube64";
	rename -uid "16DD10EF-4FAD-FBB3-5D49-E28340672B99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65";
	rename -uid "AFA182A5-4EC5-22E7-4ABD-15B0453F3C4A";
	setAttr ".t" -type "double3" 7.2998901956320115 8.3795180594524528 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 7.0022313721465634 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "ECB300F0-4B99-D3BD-78D6-56AC008F791F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube65";
	rename -uid "4817A60E-426E-BD0A-0486-04B9C01D082E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube65";
	rename -uid "D2D8486D-4DEB-883B-8630-DEB1EBB5A327";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66";
	rename -uid "DDD1E2DF-4BA6-3036-1578-A98DEA8AA19A";
	setAttr ".t" -type "double3" 14.399996911788019 8.3429479975591718 -20.614976210438172 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "AFAC5265-43A8-7188-5359-2EAB980D2671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube66";
	rename -uid "8E8461CE-432B-A61C-3B61-319086CF9CDD";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube66";
	rename -uid "92FAF100-4B12-E93F-AF16-F6A438C9687F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "80FA3E43-4FC0-8D2E-8DE8-71B8BB27A03A";
	setAttr ".t" -type "double3" 21.055785333418456 8.3429479975591718 -20.614976210438172 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.7044631593467123 -2.474897888859191 3.7034769256721574 ;
	setAttr ".rpt" -type "double3" -7.4089263186929015 0 0.21629814374754819 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970839 -1.9748979610588011 3.2198432350099671 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "734481B3-4781-C195-7BED-6DB2458F3525";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube67";
	rename -uid "6925187B-4329-2F70-DAD2-C3BC4B71D295";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube67";
	rename -uid "8E718C03-4F14-A31E-AC26-47B4372EC579";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "CC7BF428-40DD-DBBC-2C23-B89C4E4B36F6";
	setAttr ".t" -type "double3" -19.767582739090901 21.188757446964658 0.83040538060947355 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "6496FD43-4259-A4A6-FAC8-13B894E13173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube68";
	rename -uid "8C9B077F-424E-E463-EF79-539EE6E9B771";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube68";
	rename -uid "3220E485-4DD4-623F-EB26-31AA13284056";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "3439CDE4-4034-074B-0F5C-81B62E71CB1E";
	setAttr ".t" -type "double3" -19.767582739090901 21.188757446964658 -11.734643996421646 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "113FC203-4D90-9C71-194A-50A6A7D09989";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube69";
	rename -uid "D95461ED-4CB5-F71A-2702-CD8148A866AC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube69";
	rename -uid "C0AFD11E-466A-DE76-B498-A28FADE74CFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70";
	rename -uid "2683320C-438A-B4BF-13A7-A2ACD67A8441";
	setAttr ".t" -type "double3" -13.11179431746003 21.188757446964658 -20.614976210438172 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "EF91D8C1-4687-FF57-5080-1BA676749D9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube70";
	rename -uid "9E38AE1C-4522-DFF1-5695-EEAEB948453F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube70";
	rename -uid "E55F4FBA-4530-E31D-1C2B-F5904BB2C565";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "91FEDB57-483C-8CE5-A212-0FBC6C489F46";
	setAttr ".t" -type "double3" 14.399996911788019 21.188757446964658 -20.614976210438172 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 13.665646749786335 3.3390484055122118 11.103855828738675 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "8D0247E1-4189-5804-06E1-CEBD1F9B6F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube72";
	rename -uid "CBF25139-405A-FFFA-650D-4D824697AA87";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube72";
	rename -uid "0B7F9BF0-487D-933E-C332-9D8202695CFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73";
	rename -uid "FA187895-4DE5-8EBE-F53C-64BDF0BA5A5A";
	setAttr ".t" -type "double3" 7.2998901956320115 21.188757446964658 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 7.0022313721465634 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "6491EABB-4250-28A0-18E5-A2BA51FDC259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube73";
	rename -uid "7349BBC5-4CD7-2176-55FF-B8951A66B20C";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube73";
	rename -uid "5D9B584A-4134-6F42-1842-82969B256F90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74";
	rename -uid "CB02F582-4493-B3E9-F61E-4E94992E4804";
	setAttr ".t" -type "double3" 0.64410129716399478 21.188757446964658 -20.614976210438172 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.7044631593467123 -2.474897888859191 3.7034769256721574 ;
	setAttr ".rpt" -type "double3" -7.4089263186929015 0 0.21629814374754819 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970839 -1.9748979610588011 3.2198432350099671 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "3754B577-4A84-D5BC-BA03-EABAB772494B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube74";
	rename -uid "9B3A45D9-48F2-76B2-4854-C0BF63A628A8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube74";
	rename -uid "9FBF7031-4170-7F42-7BF2-E7A38A50286D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75";
	rename -uid "8B984A90-4FE3-9836-1BC6-788EB5707F8B";
	setAttr ".t" -type "double3" -6.4560049421548547 21.188757446964658 -14.054946226917622 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 5.8589937554888998 3.3390484055122118 7.0022313721465634 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "74337626-40D0-BBD6-4FA5-708611874872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube75";
	rename -uid "81355EA4-4EB7-C05D-DF70-0B9E4D295B27";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube75";
	rename -uid "20C5057D-4586-127D-7EEF-47AD555F03EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76";
	rename -uid "A203FC4B-4059-839A-C210-12BF8328FD30";
	setAttr ".t" -type "double3" -19.767582739090901 21.188757446964658 -14.188686431113986 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 9.0539059294461026 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "7FF6518A-4ED4-FCB3-AA28-22964FDE329F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube76";
	rename -uid "CBEDEE65-496F-776A-C3C8-62926AA5F13D";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube76";
	rename -uid "12C2B9D2-4BAB-C6B1-ADCD-C9B17A5ACE6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77";
	rename -uid "36795386-4710-2991-11E1-3D89FB4A4036";
	setAttr ".t" -type "double3" -19.767582739090901 1.9748979186615112 13.962280217162277 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 7.4066766214793374 ;
	setAttr ".rp" -type "double3" 3.7044631593467341 -2.474897888859191 -2.1334829131950133 ;
	setAttr ".rpt" -type "double3" -7.4089263186933438 0 11.89021782148189 ;
	setAttr ".sp" -type "double3" 0.48581721684963197 -0.4999999278004239 -0.51397780081592137 ;
	setAttr ".spt" -type "double3" 3.218645942497103 -1.9748979610588011 -1.6195051123790929 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "B219F4A8-48B7-A254-3020-B2B8F9CBBF70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.50722480891272426 -0.46024620346724987 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 0.084786296 ;
	setAttr ".pt[8]" -type "float3" -0.21659029 0 0.084786244 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.084786341 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.084786206 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.084786266 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.084786266 ;
	setAttr ".pt[14]" -type "float3" -0.21659029 0 0.084786288 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.084786266 ;
	setAttr ".pt[16]" -type "float3" -0.21659029 0 0.084786288 ;
	setAttr ".pt[18]" -type "float3" -0.21659029 0 0.084786244 ;
	setAttr ".pt[21]" -type "float3" -0.21659029 0 0.084786348 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.084786266 ;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube77";
	rename -uid "88EF7E81-45F1-4A66-530E-2681007A2332";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube77";
	rename -uid "C271F8C4-4461-112F-3209-EC8BB4ACBE7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78";
	rename -uid "520889B2-4A11-7F02-81E5-DB9128E509A6";
	setAttr ".t" -type "double3" -19.767582739090901 8.2837596213421012 -11.734643996421646 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "D607ABFF-48AB-39D4-86B9-29B2E19BBB5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube78";
	rename -uid "BBA47CAD-4D40-ED39-C6B3-B0B05DE69794";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube78";
	rename -uid "CA5D4198-4019-EC0C-D7B5-52B45D63DACE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79";
	rename -uid "09E9E8AB-4DEB-0F16-DD5F-6A8DEFF1CD74";
	setAttr ".t" -type "double3" -19.767582739090901 8.283759144504943 20.006338596462982 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 8.3944627463494292 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" 3.7044631593466804 -2.474897888859191 3.7034769256721596 ;
	setAttr ".rpt" -type "double3" -7.4089263186932826 0 0.21629814374746661 ;
	setAttr ".sp" -type "double3" 0.48581721684962442 -0.4999999278004239 0.4836336906621897 ;
	setAttr ".spt" -type "double3" 3.2186459424970755 -1.9748979610588011 3.2198432350099662 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "D21FFA5C-4D5E-2B9C-1452-579974EF51E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube79";
	rename -uid "1CA4F165-4FF0-9F3C-227F-929913100D51";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube79";
	rename -uid "C364B6E7-4992-1634-0737-F49F94F0E7FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80";
	rename -uid "85B0F03F-46F1-6D3D-56D9-77A1A28818F5";
	setAttr ".t" -type "double3" -19.767582739090901 2.0706566845974113 11.521531320894614 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 1.6835327236811684 3.3390484055122118 8.0157895112308104 ;
	setAttr ".rp" -type "double3" 3.7044631593466804 -2.474897888859191 3.7034769256721596 ;
	setAttr ".rpt" -type "double3" -7.4089263186932826 0 0.21629814374746661 ;
	setAttr ".sp" -type "double3" 0.48581721684962442 -0.4999999278004239 0.4836336906621897 ;
	setAttr ".spt" -type "double3" 3.2186459424970755 -1.9748979610588011 3.2198432350099662 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "02025CB9-4E1E-4958-B292-63927C165808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.0053757779533043504 0.061654543504118919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[3]" -type "float3" -0.034757324 -0.070278957 0.040094681 ;
	setAttr ".pt[4]" -type "float3" 0.034757189 0.033250645 0.035112228 ;
	setAttr ".pt[17]" -type "float3" 0.034749255 -0.36563602 -0.040094942 ;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube80";
	rename -uid "96DE636D-44D9-0964-F53D-3BB9235AE8A8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube80";
	rename -uid "F9B45396-4624-993E-9F56-6FB322517705";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "72E0D3A0-431E-3BF2-CC66-75848FF9E146";
	setAttr ".t" -type "double3" -15.201102733612062 13.630544640275396 -6.2460183080838316 ;
	setAttr ".s" -type "double3" 2.8062009515198398 2.8062009515198398 2.4353974461273915 ;
	setAttr ".rp" -type "double3" -1.6151547431945783 2.8457749103108165 0 ;
	setAttr ".sp" -type "double3" -0.50000000661431832 2.8457749103108165 0 ;
	setAttr ".spt" -type "double3" -1.1151547365802601 0 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "62C2367C-4AC8-FFC6-D6E9-B69309A7BB34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5:25]" "f[31:51]" "f[57:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[27]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[26]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[28]" "f[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[29]" "f[55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4]" "f[30]" "f[56]";
	setAttr ".pv" -type "double2" 0.38633704689389836 0.49795682127744967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.63941026 0.07767202
		 0.69593668 0.077672027 0.69593668 0.9182418 0.63941014 0.9182418 0.63941026 0.071074232
		 0.69593668 0.07107424 0.70253444 0.077672027 0.70253444 0.9182418 0.69593668 0.92483956
		 0.63941014 0.92483956 0.6328125 0.07767199 0.63281238 0.91824174 0.37973943 0.07767193
		 0.37973931 0.91824174 0.32321283 0.91824174 0.32321295 0.07767193 0.38633713 0.07767193
		 0.38633701 0.91824174 0.32321283 0.9248395 0.37973931 0.9248395 0.31661525 0.077671915
		 0.31661513 0.91824174 0.37973943 0.071074113 0.32321295 0.071074113 0.91891342 0.14612696
		 0.91891342 0.27686632 0.8224116 0.27686632 0.8224116 0.14612696 0.92279071 0.14612696
		 0.92279071 0.27686632 0.91891342 0.28074366 0.8224116 0.2807436 0.81853431 0.27686632
		 0.81853443 0.14612696 0.91891342 0.14224967 0.8224116 0.14224967 0.91891289 0.47644663
		 0.82241106 0.47644627 0.82241148 0.34566844 0.9189133 0.34566873 0.91891289 0.4799186
		 0.82241106 0.4799183 0.81853431 0.34530172 0.8185339 0.47604102 0.9189133 0.3414247
		 0.82241148 0.34142449 0.92279017 0.47604132 0.92279059 0.34530205 0.91958624 0.63919312
		 0.91958624 0.76993251 0.82308441 0.76993251 0.82308441 0.63919312 0.92346358 0.63919312
		 0.92346346 0.76993251 0.9195863 0.77380979 0.82308435 0.77380967 0.81920707 0.76993251
		 0.81920719 0.63919312 0.91958624 0.63531584 0.82308441 0.63531584 0.91958511 0.96951282
		 0.82308328 0.96951222 0.82308412 0.83873433 0.91958594 0.83873492 0.91958505 0.97298491
		 0.82308322 0.97298431 0.81920683 0.8383677 0.819206 0.96910691 0.91958594 0.83449095
		 0.82308412 0.83449048 0.92346227 0.96910763 0.92346311 0.8383683 0.63281262 0.071074151
		 0.38633707 0.071074113 0.63281238 0.9248395 0.38633701 0.92483926 0.070139743 0.077671885
		 0.070139684 0.91824174 0.070139743 0.071074106 0.31661525 0.071074128 0.070139684
		 0.92483944 0.31661513 0.92483944 0.91891342 0.10877606 0.82241148 0.10877606 0.92279071
		 0.14224967 0.92279071 0.1084058 0.81853431 0.14224967 0.81853431 0.1084058 0.92279071
		 0.2807436 0.92279065 0.3410151 0.81853431 0.28074348 0.81853426 0.34101498 0.91958624
		 0.60184222 0.82308441 0.60184222 0.92346352 0.63531584 0.92346352 0.60147196 0.81920701
		 0.63531584 0.81920701 0.60147196 0.92346346 0.77380991 0.92346323 0.83408135 0.81920707
		 0.77380955 0.81920683 0.83408087 0.38633713 0.01454768 0.6328125 0.014547728 0.63281226
		 0.98136598 0.38633698 0.98136562 0.95663464 0.14612694 0.98306221 0.27686632 0.75826281
		 0.27686629 0.78469062 0.14612691 0.95730764 0.63919312 0.98373485 0.76993263 0.75893557
		 0.76993239 0.78536338 0.639193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.474592 3.24669766 -1.6185298 0.5 3.0036046505 -1.6185298
		 0.474592 3.0036046505 -1.64393771 -0.5 3.22128963 -1.6185298 -0.474592 3.24669766 -1.6185298
		 0.47459212 3.22128963 1.64393771 0.474592 2.97819662 -1.6185298 -0.474592 3.0036046505 -1.64393771
		 -0.47459218 3.0036046505 1.64393771 0.47459206 3.24669766 1.61852956 0.47459218 3.0036046505 1.64393771
		 -0.47459206 2.97819662 1.61852956 0.47459206 3.22128963 -1.64393771 0.47459206 2.97819662 1.61852956
		 -0.5 3.0036046505 1.61852956 0.5 3.22128963 1.61852944 -0.5 3.22128963 1.61852956
		 -0.47459206 3.22128963 -1.64393771 -0.47459212 3.22128963 1.64393771 0.5 3.22128963 -1.6185298
		 -0.474592 2.97819662 -1.6185298 -0.47459206 3.24669766 1.61852956 -0.5 3.0036046505 -1.6185298
		 0.5 3.0036046505 1.61852968 -0.25138408 2.97819638 -1.45505905 -0.3398169 2.45822287 -1.45505905
		 -0.35473481 2.45978355 -1.46999049 -0.5 2.96326494 -1.45505905 -0.48506856 2.97819638 -1.45505905
		 -0.25296128 2.96326494 -1.068496227 -0.35616076 2.44485211 -1.45505905 -0.48506856 2.45978355 -1.46999049
		 -0.48506856 2.45978355 -1.068496227 -0.25138405 2.97819638 -1.083427668 -0.35473481 2.45978355 -1.068496227
		 -0.48506856 2.44485211 -1.083427668 -0.25296131 2.96326494 -1.46999049 -0.35616073 2.44485211 -1.083427668
		 -0.5 2.45978355 -1.083427668 -0.23801339 2.96185255 -1.083427668 -0.5 2.96326494 -1.083427668
		 -0.48506856 2.96326494 -1.46999049 -0.48506856 2.96326494 -1.068496227 -0.23801339 2.96185255 -1.45505905
		 -0.48506856 2.44485211 -1.45505905 -0.48506856 2.97819638 -1.083427668 -0.5 2.45978355 -1.45505905
		 -0.3398169 2.45822287 -1.083427668 -0.25138408 2.97819638 1.083427668 -0.3398169 2.45822287 1.083427668
		 -0.35473481 2.45978355 1.068496227 -0.5 2.96326494 1.083427668 -0.48506856 2.97819638 1.083427668
		 -0.25296128 2.96326494 1.46999049 -0.35616076 2.44485211 1.083427668 -0.48506856 2.45978355 1.068496227
		 -0.48506856 2.45978355 1.46999049 -0.25138405 2.97819638 1.45505905 -0.35473481 2.45978355 1.46999049
		 -0.48506856 2.44485211 1.45505905 -0.25296131 2.96326494 1.068496227 -0.35616073 2.44485211 1.45505905
		 -0.5 2.45978355 1.45505905 -0.23801339 2.96185255 1.45505905 -0.5 2.96326494 1.45505905
		 -0.48506856 2.96326494 1.068496227 -0.48506856 2.96326494 1.46999049 -0.23801339 2.96185255 1.083427668
		 -0.48506856 2.44485211 1.083427668 -0.48506856 2.97819638 1.45505905 -0.5 2.45978355 1.083427668
		 -0.3398169 2.45822287 1.45505905;
	setAttr -s 144 ".ed[0:143]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0 32 34 0 34 29 0 29 42 0 42 32 0 37 35 0
		 35 44 0 44 30 0 30 37 0 38 40 0 40 27 0 27 46 0 46 38 0 47 25 0 25 43 0 43 39 0 39 47 0
		 45 33 0 33 24 0 24 28 0 28 45 0 41 36 0 36 26 0 26 31 0 31 41 0 32 35 0 37 34 0 38 32 0
		 42 40 0 35 38 0 46 44 0 47 37 0 30 25 0 34 47 0 39 29 0 45 42 0 29 33 0 40 45 0 28 27 0
		 33 39 0 43 24 0 41 28 0 24 36 0 27 41 0 31 46 0 36 43 0 25 26 0 44 31 0 26 30 0 56 58 0
		 58 53 0 53 66 0 66 56 0 61 59 0 59 68 0 68 54 0 54 61 0 62 64 0 64 51 0 51 70 0 70 62 0
		 71 49 0 49 67 0 67 63 0 63 71 0 69 57 0 57 48 0 48 52 0 52 69 0 65 60 0 60 50 0 50 55 0
		 55 65 0 56 59 0 61 58 0 62 56 0 66 64 0 59 62 0 70 68 0 71 61 0 54 49 0 58 71 0 63 53 0
		 69 66 0 53 57 0 64 69 0 52 51 0 57 63 0 67 48 0 65 52 0 48 60 0 51 65 0 55 70 0 60 67 0
		 49 50 0 68 55 0 50 54 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 72 73 102 103
		f 4 4 5 6 7
		mu 0 4 16 10 11 17
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 76 20 21 77
		f 4 20 21 22 23
		mu 0 4 104 105 75 74
		f 4 24 -5 25 -1
		mu 0 4 72 10 16 73
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 76 78 79 20
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 80 77 21 81
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 11 74 75 17
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17
		f 4 48 49 50 51
		mu 0 4 28 106 107 29
		f 4 52 53 54 55
		mu 0 4 82 34 35 83
		f 4 56 57 58 59
		mu 0 4 24 25 26 27
		f 4 60 61 62 63
		mu 0 4 36 37 38 39
		f 4 64 65 66 67
		mu 0 4 30 44 45 31
		f 4 68 69 70 71
		mu 0 4 32 108 109 33
		f 4 72 -53 73 -49
		mu 0 4 84 34 82 85
		f 4 74 -52 75 -57
		mu 0 4 24 28 29 25
		f 4 76 -60 77 -54
		mu 0 4 34 24 27 35
		f 4 78 -56 79 -61
		mu 0 4 36 40 41 37
		f 4 80 -64 81 -50
		mu 0 4 46 36 39 47
		f 4 82 -51 83 -65
		mu 0 4 30 88 89 44
		f 4 84 -68 85 -58
		mu 0 4 25 30 31 26
		f 4 86 -63 87 -66
		mu 0 4 44 39 38 45
		f 4 88 -67 89 -69
		mu 0 4 90 31 45 91
		f 4 90 -72 91 -59
		mu 0 4 26 32 33 27
		f 4 92 -62 93 -70
		mu 0 4 42 38 37 43
		f 4 94 -71 95 -55
		mu 0 4 35 86 87 83
		f 3 -75 -77 -73
		mu 0 3 28 24 34
		f 3 -81 -74 -79
		mu 0 3 36 46 40
		f 3 -83 -85 -76
		mu 0 3 29 30 25
		f 3 -84 -82 -87
		mu 0 3 44 47 39
		f 3 -89 -91 -86
		mu 0 3 31 32 26
		f 3 -90 -88 -93
		mu 0 3 42 45 38
		f 3 -92 -95 -78
		mu 0 3 27 33 35
		f 3 -94 -80 -96
		mu 0 3 43 37 41
		f 4 96 97 98 99
		mu 0 4 52 110 111 53
		f 4 100 101 102 103
		mu 0 4 92 58 59 93
		f 4 104 105 106 107
		mu 0 4 48 49 50 51
		f 4 108 109 110 111
		mu 0 4 60 61 62 63
		f 4 112 113 114 115
		mu 0 4 54 68 69 55
		f 4 116 117 118 119
		mu 0 4 56 112 113 57
		f 4 120 -101 121 -97
		mu 0 4 94 58 92 95
		f 4 122 -100 123 -105
		mu 0 4 48 52 53 49
		f 4 124 -108 125 -102
		mu 0 4 58 48 51 59
		f 4 126 -104 127 -109
		mu 0 4 60 64 65 61
		f 4 128 -112 129 -98
		mu 0 4 70 60 63 71
		f 4 130 -99 131 -113
		mu 0 4 54 98 99 68
		f 4 132 -116 133 -106
		mu 0 4 49 54 55 50
		f 4 134 -111 135 -114
		mu 0 4 68 63 62 69
		f 4 136 -115 137 -117
		mu 0 4 100 55 69 101
		f 4 138 -120 139 -107
		mu 0 4 50 56 57 51
		f 4 140 -110 141 -118
		mu 0 4 66 62 61 67
		f 4 142 -119 143 -103
		mu 0 4 59 96 97 93
		f 3 -123 -125 -121
		mu 0 3 52 48 58
		f 3 -129 -122 -127
		mu 0 3 60 70 64
		f 3 -131 -133 -124
		mu 0 3 53 54 49
		f 3 -132 -130 -135
		mu 0 3 68 71 63
		f 3 -137 -139 -134
		mu 0 3 55 56 50
		f 3 -138 -136 -141
		mu 0 3 66 69 62
		f 3 -140 -143 -126
		mu 0 3 51 57 59
		f 3 -142 -128 -144
		mu 0 3 67 61 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 30 
		10 0 
		11 0 
		16 0 
		17 0 
		20 0 
		21 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		44 0 
		45 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		68 0 
		69 0 
		72 0 
		73 0 
		74 0 
		75 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "D757064A-4B33-FD10-C70A-1A9271746F83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5:25]" "f[31:51]" "f[57:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[27]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[26]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[28]" "f[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[29]" "f[55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4]" "f[30]" "f[56]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 288 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38135195 0.02365718 0.38135201
		 0.99806798 0.61864805 0.02365718 0.38135201 0.75193191 0.37306806 0.023657396 0.61864799
		 0.99806798 0.38135198 0.22634259 0.37306806 0.22634283 0.61864799 0.72634274 0.38135201
		 0.72634274 0.61864799 0.52365732 0.38135198 0.52365732 0.87306815 0.22634283 0.61864799
		 0.49806803 0.38135201 0.49806803 0.12693191 0.22634283 0.61864799 0.25193194 0.38135201
		 0.25193194 0.62693202 0.22634283 0.61864805 0.22634259 0.61864799 0.75193191 0.87306815
		 0.023657396 0.62693197 0.023657396 0.12693191 0.023657396 0 0 0 1 1 0 1 1 0 0 0 1
		 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1
		 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0
		 1 1 0.99999654 0.99999654 0 0.73204809 0.73204935 0 0.99999654 0.73204809 0 0.99999654
		 0.26794642 0 0.99999654 0 0.7320472 0.99999654 0 0.26794663 0.26795191 0.99999654
		 0 0 0.99999654 0.26795283 0.99999654 0.7320506 0 0.99999654 0.26794159 0 0.99999654
		 0.99999654 0 0.7320506 0.73205495 0 0.26794663 0.99999654 0 0 0.99999654 0.26794469
		 0.99999654 0 0.73204994 0.99999654 0 0.26794469 0.43337566 0.0069988668 0.58751804
		 0.0069988668 0.625 0.24300089 0.375 0.24300089 0.60334474 0.99070239 0.39870352 0.99070239
		 0.39870355 0.75929725 0.60334468 0.75929725 0.36570257 0.0069989637 0.36570257 0.24300104
		 0.13429742 0.24300104 0.13429742 0.0069989637 0.63429743 0.0062674209 0.86570257
		 0.0062674209 0.86570257 0.24233899 0.63429743 0.24233899 0.38907081 0.25929743 0.60928667
		 0.25929743 0.60928667 0.49070257 0.38907084 0.49070257 0.375 0.50699896 0.625 0.50699896
		 0.58751798 0.74300104 0.43337566 0.74300104 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.99999416
		 0.99999416 0 0.73204714 0.73204714 0 0.99999398 0.64028543 0 0.99999428 0.17398874
		 0 0.99999416 0 0.73204315 0.99999416 0 0.26794386 0.36000764 0.99999398 0 0 0.99999428
		 0.17432204 0.99999416 0.73204714 0 0.99999416 0.26794273 0 0.99999428 0.99999398
		 0 0.82568401 0.63998997 0 0.26795557 0.99999416 0 0 0.99999416 0.26794195 0.99999398
		 0 0.82601231 0.99999428 0 0.35971457 0.43337566 0.0069988668 0.58751804 0.0069988668
		 0.625 0.24300089 0.375 0.24300089 0.60334474 0.99070251 0.39870352 0.99070251 0.39870355
		 0.75929737 0.60334468 0.75929737 0.36570257 0.0069989637 0.36570257 0.24300104 0.13429742
		 0.24300104 0.13429742 0.0069989637 0.63429743 0.0062674209 0.86570257 0.0062674209
		 0.86570257 0.24233899 0.63429743 0.24233899 0.38907081 0.25929743 0.60928667 0.25929743
		 0.60928667 0.49070257 0.38907084 0.49070257 0.375 0.50699896 0.625 0.50699896 0.58751798
		 0.74300104 0.43337566 0.74300104 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1;
	setAttr ".uvst[0].uvsp[250:287]" 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0.99999416 0.99999416 0 0.73204714 0.73204714 0 0.99999398 0.64028543
		 0 0.99999428 0.17398626 0 0.99999416 0 0.7320413 0.99999416 0 0.2679396 0.3600105
		 0.99999398 0 0 0.99999428 0.17431208 0.99999416 0.73204571 0 0.99999416 0.26794699
		 0 0.99999428 0.99999398 0 0.82569039 0.63999724 0 0.26795557 0.99999416 0 0 0.99999416
		 0.26794115 0.99999398 0 0.82600629 0.99999428 0 0.35971069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.474592 3.24669766 -1.6185298 0.5 3.0036046505 -1.6185298
		 0.474592 3.0036046505 -1.64393771 -0.5 3.22128963 -1.6185298 -0.474592 3.24669766 -1.6185298
		 0.47459212 3.22128963 1.64393771 0.474592 2.97819662 -1.6185298 -0.474592 3.0036046505 -1.64393771
		 -0.47459218 3.0036046505 1.64393771 0.47459206 3.24669766 1.61852956 0.47459218 3.0036046505 1.64393771
		 -0.47459206 2.97819662 1.61852956 0.47459206 3.22128963 -1.64393771 0.47459206 2.97819662 1.61852956
		 -0.5 3.0036046505 1.61852956 0.5 3.22128963 1.61852944 -0.5 3.22128963 1.61852956
		 -0.47459206 3.22128963 -1.64393771 -0.47459212 3.22128963 1.64393771 0.5 3.22128963 -1.6185298
		 -0.474592 2.97819662 -1.6185298 -0.47459206 3.24669766 1.61852956 -0.5 3.0036046505 -1.6185298
		 0.5 3.0036046505 1.61852968 -0.25138408 2.97819638 -1.45505905 -0.3398169 2.45822287 -1.45505905
		 -0.35473481 2.45978355 -1.46999049 -0.5 2.96326494 -1.45505905 -0.48506856 2.97819638 -1.45505905
		 -0.25296128 2.96326494 -1.068496227 -0.35616076 2.44485211 -1.45505905 -0.48506856 2.45978355 -1.46999049
		 -0.48506856 2.45978355 -1.068496227 -0.25138405 2.97819638 -1.083427668 -0.35473481 2.45978355 -1.068496227
		 -0.48506856 2.44485211 -1.083427668 -0.25296131 2.96326494 -1.46999049 -0.35616073 2.44485211 -1.083427668
		 -0.5 2.45978355 -1.083427668 -0.23801339 2.96185255 -1.083427668 -0.5 2.96326494 -1.083427668
		 -0.48506856 2.96326494 -1.46999049 -0.48506856 2.96326494 -1.068496227 -0.23801339 2.96185255 -1.45505905
		 -0.48506856 2.44485211 -1.45505905 -0.48506856 2.97819638 -1.083427668 -0.5 2.45978355 -1.45505905
		 -0.3398169 2.45822287 -1.083427668 -0.25138408 2.97819638 1.083427668 -0.3398169 2.45822287 1.083427668
		 -0.35473481 2.45978355 1.068496227 -0.5 2.96326494 1.083427668 -0.48506856 2.97819638 1.083427668
		 -0.25296128 2.96326494 1.46999049 -0.35616076 2.44485211 1.083427668 -0.48506856 2.45978355 1.068496227
		 -0.48506856 2.45978355 1.46999049 -0.25138405 2.97819638 1.45505905 -0.35473481 2.45978355 1.46999049
		 -0.48506856 2.44485211 1.45505905 -0.25296131 2.96326494 1.068496227 -0.35616073 2.44485211 1.45505905
		 -0.5 2.45978355 1.45505905 -0.23801339 2.96185255 1.45505905 -0.5 2.96326494 1.45505905
		 -0.48506856 2.96326494 1.068496227 -0.48506856 2.96326494 1.46999049 -0.23801339 2.96185255 1.083427668
		 -0.48506856 2.44485211 1.083427668 -0.48506856 2.97819638 1.45505905 -0.5 2.45978355 1.083427668
		 -0.3398169 2.45822287 1.45505905;
	setAttr -s 144 ".ed[0:143]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0 32 34 0 34 29 0 29 42 0 42 32 0 37 35 0
		 35 44 0 44 30 0 30 37 0 38 40 0 40 27 0 27 46 0 46 38 0 47 25 0 25 43 0 43 39 0 39 47 0
		 45 33 0 33 24 0 24 28 0 28 45 0 41 36 0 36 26 0 26 31 0 31 41 0 32 35 0 37 34 0 38 32 0
		 42 40 0 35 38 0 46 44 0 47 37 0 30 25 0 34 47 0 39 29 0 45 42 0 29 33 0 40 45 0 28 27 0
		 33 39 0 43 24 0 41 28 0 24 36 0 27 41 0 31 46 0 36 43 0 25 26 0 44 31 0 26 30 0 56 58 0
		 58 53 0 53 66 0 66 56 0 61 59 0 59 68 0 68 54 0 54 61 0 62 64 0 64 51 0 51 70 0 70 62 0
		 71 49 0 49 67 0 67 63 0 63 71 0 69 57 0 57 48 0 48 52 0 52 69 0 65 60 0 60 50 0 50 55 0
		 55 65 0 56 59 0 61 58 0 62 56 0 66 64 0 59 62 0 70 68 0 71 61 0 54 49 0 58 71 0 63 53 0
		 69 66 0 53 57 0 64 69 0 52 51 0 57 63 0 67 48 0 65 52 0 48 60 0 51 65 0 55 70 0 60 67 0
		 49 50 0 68 55 0 50 54 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 5 1 3 20
		f 4 8 9 10 11
		mu 0 4 4 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95
		f 4 48 49 50 51
		mu 0 4 96 97 98 99
		f 4 52 53 54 55
		mu 0 4 100 101 102 103
		f 4 56 57 58 59
		mu 0 4 104 105 106 107
		f 4 60 61 62 63
		mu 0 4 108 109 110 111
		f 4 64 65 66 67
		mu 0 4 112 113 114 115
		f 4 68 69 70 71
		mu 0 4 116 117 118 119
		f 4 72 -53 73 -49
		mu 0 4 120 121 122 123
		f 4 74 -52 75 -57
		mu 0 4 124 125 126 127
		f 4 76 -60 77 -54
		mu 0 4 128 129 130 131
		f 4 78 -56 79 -61
		mu 0 4 132 133 134 135
		f 4 80 -64 81 -50
		mu 0 4 136 137 138 139
		f 4 82 -51 83 -65
		mu 0 4 140 141 142 143
		f 4 84 -68 85 -58
		mu 0 4 144 145 146 147
		f 4 86 -63 87 -66
		mu 0 4 148 149 150 151
		f 4 88 -67 89 -69
		mu 0 4 152 153 154 155
		f 4 90 -72 91 -59
		mu 0 4 156 157 158 159
		f 4 92 -62 93 -70
		mu 0 4 160 161 162 163
		f 4 94 -71 95 -55
		mu 0 4 164 165 166 167
		f 3 -75 -77 -73
		mu 0 3 168 169 170
		f 3 -81 -74 -79
		mu 0 3 171 172 173
		f 3 -83 -85 -76
		mu 0 3 174 175 176
		f 3 -84 -82 -87
		mu 0 3 177 178 179
		f 3 -89 -91 -86
		mu 0 3 180 181 182
		f 3 -90 -88 -93
		mu 0 3 183 184 185
		f 3 -92 -95 -78
		mu 0 3 186 187 188
		f 3 -94 -80 -96
		mu 0 3 189 190 191
		f 4 96 97 98 99
		mu 0 4 192 193 194 195
		f 4 100 101 102 103
		mu 0 4 196 197 198 199
		f 4 104 105 106 107
		mu 0 4 200 201 202 203
		f 4 108 109 110 111
		mu 0 4 204 205 206 207
		f 4 112 113 114 115
		mu 0 4 208 209 210 211
		f 4 116 117 118 119
		mu 0 4 212 213 214 215
		f 4 120 -101 121 -97
		mu 0 4 216 217 218 219
		f 4 122 -100 123 -105
		mu 0 4 220 221 222 223
		f 4 124 -108 125 -102
		mu 0 4 224 225 226 227
		f 4 126 -104 127 -109
		mu 0 4 228 229 230 231
		f 4 128 -112 129 -98
		mu 0 4 232 233 234 235
		f 4 130 -99 131 -113
		mu 0 4 236 237 238 239
		f 4 132 -116 133 -106
		mu 0 4 240 241 242 243
		f 4 134 -111 135 -114
		mu 0 4 244 245 246 247
		f 4 136 -115 137 -117
		mu 0 4 248 249 250 251
		f 4 138 -120 139 -107
		mu 0 4 252 253 254 255
		f 4 140 -110 141 -118
		mu 0 4 256 257 258 259
		f 4 142 -119 143 -103
		mu 0 4 260 261 262 263
		f 3 -123 -125 -121
		mu 0 3 264 265 266
		f 3 -129 -122 -127
		mu 0 3 267 268 269
		f 3 -131 -133 -124
		mu 0 3 270 271 272
		f 3 -132 -130 -135
		mu 0 3 273 274 275
		f 3 -137 -139 -134
		mu 0 3 276 277 278
		f 3 -138 -136 -141
		mu 0 3 279 280 281
		f 3 -140 -143 -126
		mu 0 3 282 283 284
		f 3 -142 -128 -144
		mu 0 3 285 286 287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81";
	rename -uid "FBEB91FE-4C33-445D-3734-3B8BF5CAD57B";
	setAttr ".t" -type "double3" -19.767582739090901 14.688379791935363 11.874036982587281 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 7.8638930819425159 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "C7BA8D57-4A2A-6B18-A241-35A270C255B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube81";
	rename -uid "6CE4A4C8-4FAF-469E-B632-57A2521CD123";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube81";
	rename -uid "0E001ED6-4E3B-8925-7DB0-0797A03A334F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube82";
	rename -uid "2D726D36-4FBB-B9C0-2405-D1847D662E9E";
	setAttr ".t" -type "double3" -19.767582739090901 21.188757446964658 19.984245088798989 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "687A998D-48B6-81F8-8404-CBA701F5DA03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube82";
	rename -uid "EF02B93F-4404-3B20-D990-08827EE0DFEE";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube82";
	rename -uid "F86707C0-4FDD-DD37-CE89-15A8D4A1DD52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube83";
	rename -uid "DE82AD20-4CBC-BC5F-C964-CBB9DB2C5314";
	setAttr ".t" -type "double3" -19.767582739090901 21.269884535095173 7.4227239308546471 ;
	setAttr ".r" -type "double3" 0 -179.99999999999969 0 ;
	setAttr ".s" -type "double3" 6.7515462313081684 3.3390484055122118 5.8509348466093227 ;
	setAttr ".rp" -type "double3" 3.704463159346703 -2.474897888859191 3.7034769256721698 ;
	setAttr ".rpt" -type "double3" -7.4089263186933145 0 0.21629814374752332 ;
	setAttr ".sp" -type "double3" 0.48581721684962725 -0.4999999278004239 0.48363369066219036 ;
	setAttr ".spt" -type "double3" 3.2186459424970759 -1.9748979610588011 3.219843235009979 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "09E2E800-4236-7AC7-888C-B98797636E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube83";
	rename -uid "5AF69E7C-41A1-DBDD-DB4F-19B471B35B6E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube83";
	rename -uid "E1F1DACF-410B-1C4D-0EB6-A5AC781F4E22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84";
	rename -uid "63BE9383-4FD1-41D7-091E-EC9EE4703011";
	setAttr ".t" -type "double3" -19.767582739090901 21.188757446964658 7.5996451686949902 ;
	setAttr ".r" -type "double3" 0 -89.999999999999687 0 ;
	setAttr ".s" -type "double3" 6.3840789507590925 3.3390484055122118 6.421383400401024 ;
	setAttr ".rp" -type "double3" -2.8555668241738035 -2.474897888859191 3.7034769256721329 ;
	setAttr ".rpt" -type "double3" -0.84889633517280705 0 -6.3437318397729907 ;
	setAttr ".sp" -type "double3" -0.48581650360101991 -0.4999999278004239 0.48363369066218409 ;
	setAttr ".spt" -type "double3" -2.3697503205727624 -1.9748979610588011 3.2198432350099448 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "0DBB1C84-4546-179E-FF71-9BAB5E8A8DD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" -0.27119769965065643 -0.4672473669052124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" -0.53272885 1.052305818
		 -0.53272921 0.07669118 -0.0096664792 0.076691128 -0.0096662873 1.052305698 -0.54131007
		 1.052305818 -0.54131043 0.076691188 -0.53272921 0.061654687 -0.0096664876 0.061654691
		 -0.0010853179 0.076691173 -0.0010851256 1.052305698 -0.53272885 1.067342162 -0.009666279
		 1.067342043 1.54717839 1.052305579 1.024115324 1.052305579 1.024115324 0.07669118
		 1.54717839 0.07669124 1.54717839 1.067342043 1.024115324 1.067342043 1.015534878
		 0.076691225 1.015534878 1.052305698 1.54717839 0.061654806 1.024115324 0.061654747
		 1.55575943 1.052305579 1.55575967 0.07669124 1.015534759 2.11114144 -0.0010853321
		 2.11114144 -0.0010850846 1.067341328 1.015534878 1.067341328 -0.00108526 -0.98214686
		 1.015534878 -0.98214662 1.015534878 0.061654452 -0.0010850683 0.061654396 -0.0010849697
		 -1.98680055 1.015535235 -1.98680031 1.015534997 -0.99739581 -0.0010850381 -0.99739617
		 -0.0010849651 -2.0020499229 1.015535235 -2.0020494461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 24 25 26 27
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 28 29 30 31
		f 4 20 21 22 23
		mu 0 4 8 18 19 9
		f 4 24 -5 25 -1
		mu 0 4 32 36 37 33
		f 4 26 -4 27 -9
		mu 0 4 0 4 5 1
		f 4 28 -12 29 -6
		mu 0 4 10 0 3 11
		f 4 30 -8 31 -13
		mu 0 4 12 16 17 13
		f 4 32 -16 33 -2
		mu 0 4 22 12 15 23
		f 4 34 -3 35 -17
		mu 0 4 28 35 34 29
		f 4 36 -20 37 -10
		mu 0 4 1 6 7 2
		f 4 38 -15 39 -18
		mu 0 4 20 15 14 21
		f 4 40 -19 41 -21
		mu 0 4 8 31 30 18
		f 4 42 -24 43 -11
		mu 0 4 2 8 9 3
		f 4 44 -14 45 -22
		mu 0 4 18 14 13 19
		f 4 46 -23 47 -7
		mu 0 4 26 9 19 27
		f 3 -27 -29 -25
		mu 0 3 4 0 10
		f 3 -33 -26 -31
		mu 0 3 12 22 16
		f 3 -35 -37 -28
		mu 0 3 5 6 1
		f 3 -36 -34 -39
		mu 0 3 20 23 15
		f 3 -41 -43 -38
		mu 0 3 7 8 2
		f 3 -42 -40 -45
		mu 0 3 18 21 14
		f 3 -44 -47 -30
		mu 0 3 3 9 11
		f 3 -46 -32 -48
		mu 0 3 19 13 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		8 0 
		9 0 
		18 0 
		19 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube84";
	rename -uid "674D284C-43A3-0EA9-9088-7A82F8DF96F9";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.91809779 0 0 0.91809779 
		0 0 0.91809779 -0.030343926 0 0.91809779 -0.030343926 0 0 -0.030343926 0 0 -0.030343926;
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
createNode mesh -n "polySurfaceShape18" -p "pCube84";
	rename -uid "BFE1618E-43A2-4186-2ACF-4C9C88209C76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37854582 0.003737919
		 0.37854576 0.99602896 0.62145424 0.003737919 0.37854576 0.75397116 0.62145418 0.99602896
		 0.37102887 0.003737852 0.37854585 0.24626213 0.37102887 0.2462621 0.62145424 0.74626207
		 0.37854585 0.74626207 0.62145424 0.50373787 0.37854582 0.50373787 0.8710289 0.2462621
		 0.62145418 0.4960289 0.37854576 0.4960289 0.1289711 0.2462621 0.62145418 0.25397113
		 0.37854576 0.25397113 0.62897116 0.2462621 0.62145424 0.24626213 0.62145418 0.75397116
		 0.8710289 0.0037378743 0.62897116 0.0037378743 0.1289711 0.0037378743 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0.99999917 0 0.73204899 0.99999917 0 0.26795492 0.26795492 0.99999917
		 0 0 0.99999917 0.26794547 0.99999917 0.99999917 0 0.73205376 0.73205608 0 0.99999917
		 0.73204082 0 0.99999917 0.26795018 0 0.26795018 0.99999917 0 0 0.99999917 0.26794547
		 0.99999917 0 0.73205721 0.99999917 0 0.26794547 0.99999917 0.73205298 0 0.99999917
		 0.26794782 0 0.99999917 0.99999917 0 0.73205549 0.73205376 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.48581719 1.4180975 -0.51397753 0.50000048 -0.47132146 -0.51397753
		 0.48581719 -0.47132158 -0.53034395 -0.49999976 1.38941908 -0.51397753 -0.48581624 1.4180975 -0.51397753
		 0.48581719 1.38941908 0.5 0.48581719 -0.50000012 -0.51397753 -0.48581624 -0.47132158 -0.53034395
		 -0.48581648 -0.47132146 0.5 0.48581719 1.4180975 0.48363364 0.48581719 -0.47132146 0.5
		 -0.48581648 -0.50000012 0.48363364 0.48581719 1.38941908 -0.53034395 0.48581719 -0.50000012 0.48363364
		 -0.49999976 -0.47132158 0.48363364 0.50000048 1.38941908 0.48363364 -0.49999976 1.38941908 0.48363364
		 -0.48581648 1.38941908 -0.53034395 -0.48581624 1.38941908 0.5 0.50000048 1.38941908 -0.51397753
		 -0.48581624 -0.50000012 -0.51397753 -0.48581648 1.4180975 0.48363364 -0.49999976 -0.47132146 -0.51397753
		 0.50000048 -0.47132146 0.48363364;
	setAttr -s 48 ".ed[0:47]"  8 10 0 10 5 0 5 18 0 18 8 0 13 11 0 11 20 0
		 20 6 0 6 13 0 14 16 0 16 3 0 3 22 0 22 14 0 23 1 0 1 19 0 19 15 0 15 23 0 21 9 0
		 9 0 0 0 4 0 4 21 0 17 12 0 12 2 0 2 7 0 7 17 0 8 11 0 13 10 0 14 8 0 18 16 0 11 14 0
		 22 20 0 23 13 0 6 1 0 10 23 0 15 5 0 21 18 0 5 9 0 16 21 0 4 3 0 9 15 0 19 0 0 17 4 0
		 0 12 0 3 17 0 7 22 0 12 19 0 1 2 0 20 7 0 2 6 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 19 6
		f 4 4 5 6 7
		mu 0 4 4 1 3 20
		f 4 8 9 10 11
		mu 0 4 5 7 15 23
		f 4 12 13 14 15
		mu 0 4 22 21 12 18
		f 4 16 17 18 19
		mu 0 4 17 16 13 14
		f 4 20 21 22 23
		mu 0 4 11 10 8 9
		f 4 24 -5 25 -1
		mu 0 4 24 25 27 26
		f 4 26 -4 27 -9
		mu 0 4 28 29 31 30
		f 4 28 -12 29 -6
		mu 0 4 32 33 35 34
		f 4 30 -8 31 -13
		mu 0 4 36 37 39 38
		f 4 32 -16 33 -2
		mu 0 4 40 41 43 42
		f 4 34 -3 35 -17
		mu 0 4 44 45 47 46
		f 4 36 -20 37 -10
		mu 0 4 48 49 51 50
		f 4 38 -15 39 -18
		mu 0 4 52 53 55 54
		f 4 40 -19 41 -21
		mu 0 4 56 57 59 58
		f 4 42 -24 43 -11
		mu 0 4 60 61 63 62
		f 4 44 -14 45 -22
		mu 0 4 64 65 67 66
		f 4 46 -23 47 -7
		mu 0 4 68 69 71 70
		f 3 -27 -29 -25
		mu 0 3 72 73 74
		f 3 -33 -26 -31
		mu 0 3 75 76 77
		f 3 -35 -37 -28
		mu 0 3 78 79 80
		f 3 -36 -34 -39
		mu 0 3 81 82 83
		f 3 -41 -43 -38
		mu 0 3 84 85 86
		f 3 -42 -40 -45
		mu 0 3 87 88 89
		f 3 -44 -47 -30
		mu 0 3 90 91 92
		f 3 -46 -32 -48
		mu 0 3 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "A376B374-48EC-95BF-CF52-F38BE2CB36F3";
	setAttr ".t" -type "double3" -15.845117354754299 12.333075462959812 17.973717045438487 ;
	setAttr ".r" -type "double3" 88.415122233933005 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 12.374279325184457 2.3049144000628758 15.142295733720363 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6D0A4B58-4C58-60C8-F76D-BBB92950AD44";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 682 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42428544 0.54104751 0.42428544
		 0.49237576 0.41865036 0.54104751 0.41865036 0.49237576 0.42428544 0.54104751 0.42428544
		 0.49237576 0.41865036 0.54104751 0.41865036 0.49237576 0.42428544 0.54104751 0.42428544
		 0.49237576 0.42428544 0.49237576 0.42428544 0.54104751 0.41865036 0.54104751 0.41865036
		 0.49237576 0.41865036 0.49237576 0.41865036 0.54104751 0.0018296205 0.0019920322
		 0.48854735 0.0019920322 0.48854735 0.48870975 0.0018296205 0.48870975 0.42992052
		 0.49237576 0.91663826 0.49237576 0.91663826 0.97909343 0.42992052 0.97909343 0.20538738
		 0.52355617 0.20439927 0.52350742 0.20009491 0.51962209 0.21246539 0.51966929 0.20642219
		 0.51575446 0.21809207 0.51576263 0.21902511 0.5118165 0.22568868 0.5118435 0.21684971
		 0.50787348 0.22427614 0.5078811 0.21127863 0.50399888 0.21613629 0.50409734 0.20712605
		 0.50018293 0.21689788 0.50068921 0.21070376 0.49630961 0.21324822 0.49640638 0.21010102
		 0.49238563 0.21415712 0.49237576 0.12843172 0.49668014 0.1285045 0.51293886 0.1248363
		 0.51659364 0.12454639 0.49237576 0.12052494 0.52238172 0.1206787 0.49870303 0.11679742
		 0.51544607 0.11674077 0.51130593 0.0018296173 0.53391123 0.0025301662 0.52724177
		 0.0060936585 0.52708894 0.0054977802 0.53756601 0.0097149406 0.52564842 0.0098091671
		 0.54335409 0.013632014 0.53216618 0.013536685 0.53641844 0.0097044967 0.52422029
		 0.013630042 0.52347189 0.017527215 0.52544022 0.017528722 0.53027546 0.017463332
		 0.52334338 0.02135453 0.51970494 0.021390097 0.52543861 0.33060819 0.54026932 0.33143839
		 0.54637325 0.32774124 0.55177945 0.3269189 0.5377782 0.3233147 0.55050915 0.32302627
		 0.53587282 0.31934753 0.54603267 0.31910071 0.53512442 0.31546471 0.5405941 0.31526738
		 0.53499591 0.33853802 0.54637325 0.33936825 0.54026955 0.34305751 0.5377782 0.34223518
		 0.55177945 0.34695017 0.53587264 0.34666175 0.55050915 0.35087571 0.53512442 0.35062888
		 0.54603267 0.354709 0.53499591 0.35451174 0.5405941 0.045929294 0.52724218 0.046629857
		 0.53391153 0.042961664 0.53756642 0.042365801 0.52708942 0.038650308 0.54335415 0.038744505
		 0.52564877 0.03492279 0.5364188 0.034827445 0.53216654 0.030930709 0.53027576 0.030932231
		 0.52544057 0.038754977 0.52422047 0.034829419 0.52347225 0.027069334 0.5254389 0.027104916
		 0.5197053 0.030996099 0.52334374 0.099342018 0.51293802 0.099414721 0.49667925 0.10330006
		 0.49237576 0.10301019 0.51659298 0.10716775 0.49870241 0.10732157 0.52238065 0.11110572
		 0.51130533 0.11104909 0.51544523 0.17317031 0.49242443 0.17415757 0.49237576 0.18123676
		 0.49626255 0.16886681 0.49630979 0.1868633 0.50016922 0.17519346 0.5001775 0.19445983
		 0.50408834 0.18779637 0.50411546 0.1930473 0.50805086 0.18562084 0.50805843 0.18490735
		 0.5118345 0.18004978 0.51193297 0.18566902 0.51524264 0.17589726 0.51574892 0.18201952
		 0.51952553 0.17947493 0.51962233 0.18292761 0.52355617 0.17887415 0.52354622 0.17564347
		 0.53705388 0.17580163 0.53381234 0.17979246 0.52744353 0.17966893 0.54261392 0.18368006
		 0.52731603 0.1837194 0.53286821 0.18742551 0.52722216 0.18747859 0.52766043 0.18400422
		 0.54707003 0.18784204 0.53334433 0.20558438 0.53381234 0.20574249 0.53705382 0.20171706
		 0.54261398 0.20159355 0.52744353 0.19766657 0.53286815 0.19770597 0.52731603 0.19390741
		 0.52766043 0.19396047 0.52722216 0.19738181 0.54707009 0.19354396 0.53334421 0.097610027
		 0.53211695 0.097655192 0.534612 0.092887387 0.53826678 0.093686074 0.53151423 0.10148335
		 0.52853924 0.10149542 0.5326367 0.089721076 0.5281328 0.089776777 0.52604669 0.10529932
		 0.53269184 0.1053201 0.5335986 0.10172977 0.53503996 0.097232424 0.54756951 0.11886664
		 0.53461224 0.11891178 0.53211731 0.12283576 0.53151655 0.12363442 0.53826708 0.11502638
		 0.53263712 0.11503845 0.52853966 0.12674506 0.52604771 0.12680076 0.52813321 0.11120168
		 0.53359884 0.11122251 0.53269219 0.11479204 0.53504032 0.11928938 0.54756993 0.27517167
		 0.49525732 0.27590835 0.5145722 0.27202499 0.51551521 0.27136591 0.49237576 0.27874553
		 0.50364846 0.27910897 0.49796459 0.27621749 0.52390707 0.27280194 0.53060174 0.26087931
		 0.52390718 0.26118845 0.51457196 0.26507181 0.51551485 0.26429483 0.53060186 0.26192513
		 0.49525744 0.26573086 0.49237576 0.2579878 0.49796471 0.25835127 0.50364852 0.34789568
		 0.49241772 0.35517988 0.49632412 0.3423712 0.4963682 0.34692886 0.49245071 0.34963816
		 0.49237576 0.35671616 0.49626261 0.36090738 0.50025731 0.34898651 0.50025898 0.36234283
		 0.50016922 0.36834586 0.50413495 0.36150715 0.50413495 0.36993942 0.50408834 0.36686179
		 0.50801098 0.3593601 0.50801098 0.36852691 0.50805086 0.35873926 0.51177853 0.35379088
		 0.51188624 0.360387 0.51183456 0.35949937 0.51523876 0.34961563 0.51574928 0.36114866
		 0.5152427 0.35581565 0.51954305 0.35318464 0.51963925 0.357499 0.51952553 0.35672143
		 0.52351457 0.35261312 0.52351475 0.35840786 0.52355617 0.34957558 0.52739078 0.35129067
		 0.52746832 0.3441616 0.53126693 0.34591857 0.53132993 0.15154748 0.49693346 0.15546501
		 0.49237576 0.15519027 0.51689047 0.15150315 0.51337063 0.15935574 0.4989911 0.15946522
		 0.52260023 0.16323173 0.51151174 0.16313171 0.51565528 0.064803578 0.50680965 0.061116446
		 0.51032943 0.060550626 0.49986815 0.064101063 0.49988964 0.0568415 0.51603925 0.056951854
		 0.4984687 0.053175032 0.50909424 0.053075019 0.5049572 0.049215503 0.50299698 0.049199011
		 0.4981513 0.053073816 0.49615097 0.056979127 0.49691847 0.045323029 0.49811631 0.045324598
		 0.49237576 0.049234897 0.49601763 0.26954088 0.54000777 0.27321035 0.53752166 0.27240241
		 0.55159092 0.26872608 0.54622668 0.27708352 0.53561729 0.27678099 0.55022413 0.28098881
		 0.53484976 0.28072813 0.54575729 0.28482774 0.53471643 0.28463516 0.5403083;
	setAttr ".uvst[0].uvsp[250:499]" 0.30809838 0.54650623 0.30442199 0.55187041
		 0.30361408 0.53780121 0.30728358 0.54028749 0.30004346 0.55050355 0.29974097 0.53589666
		 0.29609632 0.54603684 0.29583564 0.53512919 0.2921893 0.54058778 0.29199672 0.53499591
		 0.020909971 0.49988964 0.024460409 0.49986827 0.023894584 0.51032954 0.02020745 0.50680959
		 0.028059119 0.4984687 0.028169533 0.51603895 0.031935986 0.5049572 0.031835955 0.50909424
		 0.028031908 0.49691835 0.031937204 0.49615097 0.035811979 0.4981513 0.035795502 0.50299698
		 0.035776123 0.49601763 0.039686408 0.49237576 0.039687976 0.49811628 0.14586809 0.51336986
		 0.14218098 0.51688975 0.14190631 0.49237576 0.14582382 0.49693251 0.13790603 0.52259922
		 0.13801555 0.49899042 0.13423957 0.5156545 0.13413957 0.51151109 0.31372538 0.53125495
		 0.30916864 0.52733749 0.32197666 0.52738154 0.31469139 0.53128791 0.31578329 0.52344668
		 0.32770404 0.52344829 0.323513 0.52744305 0.31643382 0.53132993 0.32830393 0.51957071
		 0.33514249 0.51957071 0.32913956 0.52353638 0.32615674 0.51569468 0.33365843 0.51569468
		 0.33673611 0.51961726 0.32058752 0.51181942 0.3255358 0.51192707 0.33532351 0.5156548
		 0.3164123 0.50795639 0.326296 0.5084669 0.3271836 0.5118711 0.31998131 0.50406641
		 0.32261246 0.50416261 0.32794529 0.50846297 0.31941175 0.50019085 0.32351735 0.50019109
		 0.32429576 0.50418013 0.32520387 0.50014949 0.31636995 0.49631482 0.31808504 0.49623737
		 0.3109583 0.49243864 0.31271523 0.49237576 0.22358021 0.53695422 0.21956642 0.54252332
		 0.21947767 0.52734083 0.22343594 0.53370267 0.21556342 0.53285503 0.21560174 0.52722216
		 0.21172427 0.52757353 0.21172574 0.52722216 0.21525723 0.54696292 0.21144445 0.53325546
		 0.22948918 0.54071772 0.23344751 0.53435582 0.23335874 0.54953831 0.22934495 0.54396909
		 0.23732339 0.53423721 0.23736174 0.53987002 0.24119939 0.53423721 0.24120089 0.53458858
		 0.24148074 0.54027039 0.23766792 0.55397797 0.14043529 0.532296 0.14431083 0.53172445
		 0.14508814 0.53851563 0.14038911 0.53487158 0.1481878 0.52626628 0.1482597 0.52835131
		 0.13654532 0.52872699 0.13655901 0.53284651 0.14077954 0.54774821 0.13634463 0.53525996
		 0.13268226 0.53290224 0.13268301 0.53378415 0.16203351 0.53582662 0.15733448 0.53947079
		 0.15811177 0.5326817 0.16198729 0.53325123 0.15416287 0.52930659 0.15423475 0.52722216
		 0.16586357 0.53380185 0.16587727 0.52968216 0.16607797 0.53621507 0.16164306 0.54870343
		 0.16973957 0.53473926 0.16974032 0.53385741 0.24854076 0.49506736 0.25235274 0.49237576
		 0.25171864 0.51564819 0.24789818 0.51457721 0.25095886 0.53057104 0.24762884 0.52384079
		 0.24493566 0.50340658 0.24465583 0.49772462 0.23604773 0.5238409 0.23271772 0.53057116
		 0.23195793 0.51564789 0.23577838 0.51457697 0.23132376 0.49237576 0.23513578 0.49506748
		 0.23902078 0.49772474 0.23874094 0.50340664 0.38203061 0.54383343 0.38198349 0.54555637
		 0.38157591 0.54517955 0.38160968 0.54394478 0.37970918 0.55231303 0.37994599 0.55002177
		 0.37975633 0.53577787 0.37997976 0.53817159 0.36183015 0.54477906 0.36180866 0.54305154
		 0.36222607 0.54316348 0.36224145 0.54440153 0.36408293 0.53499591 0.36385602 0.53739029
		 0.36410439 0.55153567 0.3638714 0.54931194 0.53950787 0.99081498 0.53948635 0.99254251
		 0.53907508 0.99216503 0.53909045 0.99092698 0.53723359 0.98275942 0.53746057 0.98515385
		 0.38870651 0.54555643 0.38865939 0.54383349 0.38908035 0.54394478 0.38911411 0.54517961
		 0.39093366 0.53577787 0.39071023 0.53768116 0.39098078 0.55231303 0.390744 0.55002177
		 0.60346544 0.98316693 0.60704112 0.98275942 0.60688877 0.98644865 0.60359752 0.98673052
		 0.60693055 0.99034142 0.6036042 0.99035186 0.61420578 0.98275942 0.6177814 0.98316693
		 0.61764932 0.98673052 0.61435813 0.98644865 0.61764264 0.99035186 0.61431623 0.99034142
		 0.39780694 0.54763019 0.39760968 0.54352498 0.40161884 0.54352498 0.40146068 0.5477348
		 0.39780694 0.53941989 0.40146074 0.53931522 0.39787084 0.55098969 0.40169814 0.55127215
		 0.39787084 0.53606039 0.40169814 0.53577787 0.624946 0.98990858 0.62503219 0.98635811
		 0.62848848 0.98665982 0.62863654 0.99032921 0.62499154 0.98275942 0.62851053 0.98278672
		 0.63568634 0.99032933 0.63583428 0.98665982 0.63929069 0.98635811 0.63937676 0.98990858
		 0.63581228 0.98278672 0.63933128 0.98275942 0.41226026 0.54758745 0.40857485 0.54769278
		 0.40843058 0.54350805 0.41245282 0.54350805 0.41222438 0.55102831 0.40834996 0.5512383
		 0.40857485 0.53932333 0.41226026 0.53942865 0.40834996 0.53577787 0.41222438 0.53598785
		 0.37828282 0.5176025 0.38087812 0.52165866 0.37968263 0.52712607 0.37659284 0.5247196
		 0.37914693 0.52947652 0.3756144 0.53009182 0.38269857 0.52503997 0.38266644 0.52908468
		 0.37911299 0.53119951 0.3755745 0.53184867 0.38652161 0.52772009 0.38651842 0.53060168
		 0.38263488 0.51490599 0.38641316 0.51932895 0.3865754 0.53211176 0.38261846 0.5308122
		 0.39023373 0.50883943 0.39005065 0.5074622 0.39429483 0.49391657 0.39429483 0.49237576
		 0.39835608 0.50883979 0.39853919 0.50746268 0.40201443 0.53211188 0.40207139 0.5306018
		 0.40597135 0.5308122 0.40592337 0.52908468 0.40206817 0.52772009 0.40589127 0.52503985
		 0.40217665 0.51932907 0.40595493 0.51490599 0.40890715 0.52712542 0.40944287 0.52947652
		 0.41199702 0.52472192 0.41297546 0.53009182 0.40771174 0.52165657 0.41030705 0.51760316
		 0.41301531 0.53184867 0.40947682 0.53119951 0.071064964 0.492814 0.074917629 0.49237576
		 0.074917674 0.51875651 0.070438653 0.50942159 0.078770287 0.492814 0.079396628 0.50942123
		 0.056566857 0.53967148 0.054890927 0.53252554 0.058030833 0.53010494 0.059276231
		 0.53556311 0.053920072 0.52711159 0.057458542 0.52776086 0.060964022 0.52814811 0.061043527
		 0.53218997;
	setAttr ".uvst[0].uvsp[500:681]" 0.057478543 0.5197053 0.060984012 0.52009261
		 0.064920954 0.52684855 0.064915821 0.52954012 0.061048776 0.54235423 0.064750955
		 0.53787941 0.085502103 0.51849192 0.085031696 0.50163943 0.089369349 0.49237576 0.089369312
		 0.51884335 0.093706936 0.50163978 0.093236528 0.51849192 0.071990557 0.54068339 0.071825691
		 0.53234422 0.075697973 0.53499413 0.075692751 0.54515833 0.071820557 0.52965254 0.075777493
		 0.53095227 0.079282962 0.53056496 0.078710668 0.53290969 0.075757504 0.52289665 0.079262972
		 0.52250934 0.082821451 0.52991569 0.081850581 0.53532732 0.077465303 0.53836924 0.080174692
		 0.54247481 0.28571105 0.53105044 0.28474423 0.52719063 0.28646541 0.52721071 0.2874535
		 0.53090024 0.30118147 0.52313459 0.30272406 0.52317429 0.29426143 0.51946402 0.29605466
		 0.51942575 0.29568079 0.51577353 0.29742959 0.51585001 0.30189973 0.51171309 0.30353355
		 0.51171309 0.29568106 0.50765252 0.29742989 0.50757611 0.29426143 0.5039621 0.29605469
		 0.50400043 0.30118138 0.50029159 0.302724 0.50025189 0.28474408 0.49623558 0.28646526
		 0.49621543 0.28571007 0.49237576 0.28745252 0.49252594 0.25075093 0.55077666 0.24724546
		 0.55116403 0.24727944 0.53462887 0.25079891 0.53423703 0.26153922 0.55119491 0.25803375
		 0.55080754 0.25798577 0.5342679 0.26150531 0.53465974 0.65716696 0.98275942 0.66068643
		 0.98315132 0.66070646 0.98990786 0.65718693 0.98951602 0.66792721 0.98315132 0.67144674
		 0.98275942 0.67142671 0.98951602 0.66790724 0.98990786 0.64644665 0.98951602 0.64642662
		 0.98275942 0.64872068 0.98547691 0.64644992 0.9898935 0.64995301 0.98544258 0.64996731
		 0.9902848 0.37075892 0.55231756 0.3708069 0.53577787 0.37080219 0.53817225 0.37305295
		 0.54960006 0.68940216 0.98892057 0.68938786 0.98314732 0.69289529 0.98275942 0.69290966
		 0.98853266 0.68215501 0.98314732 0.68214065 0.98941112 0.680884 0.98853266 0.67864752
		 0.98275942 0.74308932 0.98275942 0.74432737 0.98279375 0.74471533 0.98630118 0.74348062
		 0.98627692 0.75327766 0.98626679 0.75203955 0.98630124 0.75243062 0.98278379 0.75366545
		 0.98275942 0.70365995 0.98275942 0.70364559 0.98766977 0.70012814 0.98806107 0.70014244
		 0.98321885 0.52997637 0.98314732 0.53001082 0.99506897 0.52649331 0.99460959 0.52649331
		 0.98275942 0.43361858 0.98275942 0.43385604 0.99244791 0.42983061 0.99800801 0.42999265
		 0.98993456 0.45131117 0.98443168 0.45147324 0.99250513 0.4555237 0.98275942 0.45580852
		 0.99696118 0.46638674 0.99250525 0.46654877 0.98443168 0.46205145 0.99696141 0.46233624
		 0.98275942 0.58198488 0.99051142 0.58314234 0.98663539 0.58597666 0.98665196 0.58547157
		 0.99061143 0.58222574 0.98276013 0.58508795 0.98275942 0.59323025 0.99061143 0.5927251
		 0.98665196 0.59555948 0.98663539 0.596717 0.99051142 0.59361386 0.98275942 0.59647608
		 0.98276013 0.54682624 0.99085593 0.54618382 0.9869799 0.54995054 0.98719436 0.55007875
		 0.99085754 0.55375725 0.98706853 0.55362421 0.99108243 0.54971129 0.98275942 0.5541079
		 0.98306555 0.42310402 0.55440933 0.41909021 0.55997854 0.41921595 0.55192983 0.42287913
		 0.5447135 0.73622656 0.98665428 0.73256338 0.98652613 0.73234904 0.98275942 0.73622501
		 0.98340183 0.4729175 0.99242777 0.47692049 0.98275942 0.47722667 0.99686742 0.47279176
		 0.98437905 0.5605042 0.98281604 0.56399995 0.98275942 0.56453449 0.9867515 0.56168365
		 0.98675907 0.56362051 0.9906128 0.56077272 0.99063361 0.57177907 0.98275942 0.57527483
		 0.98281604 0.57409537 0.98675907 0.57124454 0.9867515 0.57500631 0.99063361 0.57215858
		 0.9906128 0.44057086 0.99244779 0.4408083 0.98275942 0.4444342 0.98993444 0.44459626
		 0.99800801 0.710904 0.98597795 0.71086842 0.98275942 0.71449435 0.98291802 0.71472871
		 0.98669374 0.72160876 0.98669386 0.72164434 0.98347515 0.72546905 0.98275942 0.72523469
		 0.98653519 0.48829994 0.9835276 0.48787713 0.99648505 0.48403931 0.98275942 0.48353207
		 0.98718226 0.49469516 0.99648529 0.49427241 0.9835276 0.49904019 0.9871825 0.49853298
		 0.98275942 0.50501269 0.9835903 0.50971168 0.98723423 0.50921589 0.98275942 0.5054031
		 0.99646682 0.52006161 0.99646705 0.51624876 0.98275942 0.51575303 0.98723435 0.52045208
		 0.98359019;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 289 ".pt";
	setAttr ".pt[3:168]" -type "float3"  0.00065305829 0.0467415 -0.011103928 
		-0.00027927756 0.027788922 -0.0048251152 -0.00034343402 0.0059593618 0.001514554 
		0.00025069714 0.026740283 -0.0047444105 -0.00065618753 0.046785921 -0.011112571 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00050008297 0.048142388 0.00018954277 -0.015919596 -0.21150386 
		-0.0069967806 0.0012199134 0.038831785 0.0012236536 0.0046186522 0.090700388 0.0017100275 
		-0.0016243078 -0.22041309 -0.0033331513 -0.004624486 0.090643719 0.0017077923 -0.0012552142 
		0.039388254 0.0012319684 0.01590988 -0.21130046 -0.0069926083 -0.00050038099 0.048143648 
		0.00018969178 0 0 0 0.0044701993 -0.0076956153 0.00022232533 0.0055476129 0.14938384 
		0.00014132261 -0.016720325 -0.34638622 0.0029790401 0.0021279752 0.05761674 -0.00071623921 
		0.0012767389 0.018217616 0.00017806888 1.2107729e-06 -0.25685322 -0.0046290457 -0.0012716949 
		0.018067844 0.00018018484 -0.0021488667 0.057996377 -0.00071281195 0.016708404 -0.34634963 
		0.0029811561 -0.0055450797 0.14938575 0.00014135242 -0.0044702291 -0.0076900125 0.00022226572 
		0.0082273781 -0.023929209 8.2924962e-05 0.00014004111 -0.014215469 0.00013685226 
		-0.0021870434 -0.13370529 -0.0022078007 0.0057228953 -0.0892189 3.0845404e-05 -0.00025128573 
		0.013069116 0.00020077825 -1.1052243e-07 -0.16849472 -0.0034024119 0.00025188923 
		0.013057083 0.00020046532 -0.0057334751 -0.088988647 3.4511089e-05 0.0021700263 -0.13385618 
		-0.0022068471 -0.00010854006 -0.014307886 0.00013443828 -0.0082255304 -0.023946881 
		8.2790852e-05 0.0023996234 -0.0090242028 4.953146e-05 -0.017642885 0.015415043 0.00011326373 
		-0.0089273751 -0.029299781 -0.00013519078 0.0022296757 0.004459545 0.00039824843 
		0.0023436844 0.040464699 0.0008142665 3.6739025e-06 -0.056459248 -0.0026822463 -0.0023421422 
		0.040485546 0.00080923736 -0.002311334 0.0049599409 0.00040130317 0.0088956952 -0.029549494 
		-0.00013297796 0.017765909 0.014975995 0.00011067092 -0.002399683 -0.0090250671 4.9524009e-05 
		0.00060376525 0.00090193748 2.4294481e-05 -0.0043621361 0.019856706 0.00033969237 
		0.0022124648 0.017806366 0.00038272148 0.0063083172 0.18919818 0.00018746319 0.0088184103 
		-0.067080155 -0.0045410562 2.948614e-05 0.020542458 -7.0879469e-05 -0.0087961182 
		-0.065969437 -0.0045675193 -0.0063225478 0.19037388 0.00017270255 -0.0022404194 0.018333957 
		0.00037750049 0.0043717921 0.019843787 0.00033944976 -0.00060325861 0.00090277195 
		2.4388777e-05 0.0081755817 -0.016379386 -0.0018202886 0.0058539808 0.067744389 0.0013424456 
		0.0073148906 0.035533272 0.00037316978 0.0041738749 0.052080125 -0.0070395619 0.0038093701 
		-0.23413441 -0.0016311854 4.7132798e-05 0.16017331 0.00090660155 -0.0053149387 -0.20512834 
		-0.0024012253 -0.0041469783 0.053615913 -0.0070507452 -0.0073111355 0.036064178 0.00036167353 
		-0.0058572888 0.067814857 0.001339294 -0.0081768036 -0.016361833 -0.0018200651 0 
		0 0 -6.6548586e-05 0.0027994514 2.1159649e-06 0.0098364055 0.044094741 -0.0056965649 
		0.0073268116 -0.22250649 0.0038652867 -0.0034164786 -0.0020830482 -0.0002822876 1.2841909e-05 
		0.087370858 -0.00030611455 0.0034323633 -0.0013721436 -0.00028386712 -0.0073112249 
		-0.222139 0.0038673729 -0.0098347962 0.043917507 -0.0056881905 6.4194202e-05 0.0028029978 
		9.8347664e-07 0 0 0 0.00012245774 -0.0041089356 -1.0997057e-05 -0.012296677 0.022624068 
		-0.0030218065 0.0078894198 -0.10348518 0.011352926 0.0031638592 -0.029594809 0.0021152198 
		-7.3470175e-05 0.0071642529 8.1777573e-05 3.8255006e-13 5.9863012e-08 0 7.366389e-05 
		0.0071548549 8.1211329e-05 -0.0031606257 -0.029451638 0.0021064281 -0.0079521835 
		-0.10385799 0.011388958 0.012224823 0.021787755 -0.0029255152 -0.00010427833 -0.0040790737 
		-1.4990568e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.0049319863 -0.10306627 -0.0033850372 -5.3988515e-07 
		-0.2753188 -0.0063407719 -0.0049322024 -0.10306811 -0.003385216 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1606684e-07 -7.9452991e-05 3.5703182e-05 1.4269665e-07 
		-0.030110598 0.0011234879 2.1606684e-07 -7.9423189e-05 3.5703182e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046660572 -0.10308397 0.0033731759 -9.8884106e-05 
		0.032797605 -0.011281461 -0.013609722 0.2503804 0.010888875 0.00045064092 0.023042172 
		-0.0042231977 0.0092137158 0.28263137 0.010421038 -0.00026069736 0.0055887997 0.0013104677 
		-0.00094088097 0.10451555 0.0049777329 -0.00047662854 0.022119701 -0.0041523576 -0.0092830509 
		0.28296307 0.010463029 9.3370676e-05 0.032843277 -0.011287272 0.013416454 0.25061542 
		0.010870576 0 0 0 0.046626389 -0.10239476 0.0033899248 0 0 0 0 0 0 0 0 0 0 0 0 0.0074737072 
		0.15397771 -0.00054946542 0.0039952993 -0.011390358 -0.00022065639 -0.034788668 -0.24899533 
		0.0052464604 -0.019429222 0.48720044 0.0038230419 0.0090904757 0.56800508 0.01324445 
		-4.8087411e-05 0.19188911 -0.00088843703 -0.0092320591 0.56839609 0.013217777 0.01923731 
		0.48742342 0.0037711263 0.034803808 -0.24844754 0.0052432418 -0.0074114501 0.1541985 
		-0.00054374337 -0.0040026903 -0.011251509 -0.00022140145 0.00024452806 -0.031423986 
		8.8348985e-05 0.0077530742 -0.029468358 -0.0001642853 -0.020601243 -0.10042146 -0.0045723915 
		-0.0023433864 0.38842806 -0.011716828 -0.0028046295 0.70021129 -0.019462943 -8.5276197e-06 
		0.16576979 -0.013032123 0.0027380213 0.7002576 -0.019539505 0.0022149384 0.38891816 
		-0.011812329 0.020591229 -0.09994781 -0.0046017319 -0.00023964047 -0.031477869 8.9854002e-05 
		-0.0077492297 -0.029455543 -0.00016456842 -0.018782794 0.012979984 0.00080472231 
		0.0020643473 -0.01063171 0.00013821572 -0.02715376 0.017982602 -0.0041964129 -0.014931515 
		0.43520227 -0.024945728;
	setAttr ".pt[169:291]" 0.0051110163 0.62443769 -0.039245266 -9.2761247e-06 
		0.29738313 -0.016259402 -0.0051771626 0.62549734 -0.039027065 0.014817998 0.43558609 
		-0.024985038 0.027057856 0.018466234 -0.0042641759 0.018767476 0.013028592 0.00080510229 
		-0.0020712912 -0.010658622 0.00013805181 -0.0086237192 0.066116452 0.0017644239 0.00069093704 
		0.00077787042 7.9560792e-05 -0.0028971136 0.075844973 -0.0013604598 -0.0051297545 
		0.43152043 -0.011887021 0.01309444 0.36758393 -0.036865152 -0.00018319223 0.15486108 
		-0.0074411784 -0.013499446 0.36904109 -0.03640797 0.0051137656 0.43172732 -0.011864367 
		0.0028552711 0.075856358 -0.0013758359 0.0086036623 0.06632109 0.0017640805 -0.00069051981 
		0.00078213215 7.9668127e-05 0.0096750557 0.12315319 0.0023585558 0.0077980161 -0.019669771 
		-0.0018268675 0.010735869 0.051400483 -0.00011446327 0.004529357 0.079930872 -0.010359988 
		0.0024044216 0.0045136511 -0.022464857 -0.00031987741 0.26179826 -0.0035434067 -0.0030393675 
		0.017513245 -0.022747442 -0.0044292361 0.080054879 -0.010490045 -0.01071471 0.051066712 
		-0.00012420118 -0.0096531808 0.12350647 0.0023677424 -0.0078343451 -0.019130737 -0.0018152073 
		-5.1796436e-05 0.00061783195 2.2098422e-05 0 0 0 0.0012366772 0.0069290251 -0.00076454878 
		0.0032092929 -0.19509161 -0.0013534129 -0.010530718 0.19819766 -0.0078908205 -7.6403603e-06 
		0.1957925 0.00094553828 0.010604508 0.19840828 -0.0079133362 -0.0030787736 -0.19553611 
		-0.0014035702 -0.0012382865 0.0067926198 -0.00076137483 5.1707029e-05 0.00062206388 
		2.1934509e-05 0 0 0 -0.0094256401 0.02007626 -0.0027430952 6.5028667e-05 -0.0049684942 
		3.9994717e-05 0.0017175078 -0.023850739 0.0028349757 0.00023454428 0.010796636 0.00045269728 
		-0.0027855188 0.11111807 0.00054559112 -6.5876657e-06 0.18413904 0.0032524765 0.0027879551 
		0.11119227 0.00054299831 -0.00022682548 0.011167675 0.00045573711 -0.0017184913 -0.023857147 
		0.0028370917 0.0094255209 0.020046309 -0.0027427971 -6.4879656e-05 -0.0049657673 
		3.990531e-05 0 0 0 0 0 0 0 0 0 -0.0012067109 0.05736034 0.00080865622 0.0017139614 
		-0.026965231 -0.0011419952 -1.0001957e-06 -0.22321773 -0.0064299107 -0.0017138422 
		-0.02696979 -0.0011418462 0.001206249 0.057363261 0.00080817938 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 4.4554472e-06 -7.0631504e-05 2.6732683e-05 8.600739e-08 -0.022814095 
		0.00077980757 -4.4554472e-06 -7.0631504e-05 2.6732683e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 292 ".vt";
	setAttr ".vt[0:165]"  -0.49889874 -0.025809826 0.50230169 -0.39931583 -0.050753042 0.50145042
		 -0.29467145 0.37332326 0.50259411 -0.19997385 0.19478859 0.48446903 -0.10475997 0.23140751 0.49532241
		 2.0763468e-07 0.3918547 0.51634419 0.10476028 0.23141503 0.49532264 0.19997385 0.1947886 0.48446903
		 0.29467151 0.37332141 0.50259328 0.39931583 -0.050757021 0.50145113 0.4988983 -0.025834976 0.50230187
		 -0.48849779 0.16212079 0.40151829 -0.38878435 -0.16834034 0.40037978 -0.27001631 0.46413252 0.40746686
		 -0.19775167 0.1942341 0.39286873 -0.1085778 0.1672661 0.40065089 -1.7209965e-07 0.53025013 0.42149457
		 0.10857774 0.16726647 0.40065071 0.19775152 0.19423772 0.39286852 0.27001604 0.46413448 0.40746671
		 0.38878497 -0.16832076 0.40038031 0.48849905 0.16212474 0.40151843 -0.46366024 0.30988854 0.300042
		 -0.38059679 0.002333171 0.29999939 -0.26502791 0.61144513 0.2971741 -0.1987993 0.15812859 0.30002129
		 -0.10800987 0.11813407 0.3007246 6.6600904e-08 0.494986 0.30852926 0.10800959 0.11813065 0.3007246
		 0.1987993 0.15812826 0.30002123 0.26502851 0.61143714 0.29717392 0.38059694 0.0023362048 0.29999939
		 0.46366024 0.30988944 0.300042 -0.46772835 0.50180018 0.19999993 -0.36341131 0.32536298 0.19999993
		 -0.2734541 0.43226555 0.20257998 -0.19930336 0.32553089 0.19999951 -0.10055414 0.098331593 0.19996858
		 2.1161264e-07 0.37974453 0.20669401 0.10055418 0.098331481 0.19996858 0.19930336 0.32553086 0.19999951
		 0.2734541 0.43226466 0.20257998 0.36341131 0.32536584 0.19999993 0.46772835 0.50180018 0.19999993
		 -0.44787502 0.46351144 0.099999547 -0.33354756 0.26996961 0.099999547 -0.26042229 0.27495706 0.10042477
		 -0.19401959 0.14993955 0.099999547 -0.10524809 0.094891787 0.10092521 5.0585875e-08 0.23916094 0.10589296
		 0.10524813 0.09489195 0.10092521 0.19401959 0.14993958 0.099999547 0.26042217 0.2749567 0.10042477
		 0.33354756 0.26996851 0.099999547 0.44787502 0.46351159 0.099999547 -0.45926791 0.25395155 0.0027961135
		 -0.35719535 0.12628472 1.9133091e-05 -0.2833519 0.14903726 -1.1920929e-07 -0.1994375 0.0009323507 4.0411949e-05
		 -0.10796504 0.25108427 0.0058426261 9.6261836e-08 0.1671951 0.0021204948 0.10796523 0.25108188 0.0058421493
		 0.1994375 0.0009323358 4.0411949e-05 0.28335187 0.14903545 -1.1920929e-07 0.35719535 0.1262847 1.9133091e-05
		 0.45926791 0.25394997 0.0027961135 -0.47402674 0.27356246 -0.086475551 -0.38395685 0.018564288 -0.099646807
		 -0.29992539 0.1248487 -0.099999845 -0.20274514 0.1871133 -0.094468534 -0.10453235 0.39476588 -0.097712159
		 -3.4855674e-11 0.0030613071 -0.10000223 0.1045325 0.39476699 -0.097712159 0.20274577 0.18711172 -0.094468296
		 0.29992539 0.12485066 -0.099999845 0.38395685 0.018564461 -0.099646807 0.47402689 0.27356204 -0.086474895
		 -0.42765862 0.17852333 -0.19752502 -0.36032254 0.11064453 -0.20000744 -0.30270842 0.17709382 -0.19881517
		 -0.20891762 0.50930709 -0.20888883 -0.095486164 0.14532717 -0.20098948 0 -4.2351647e-22 -0.20000023
		 0.095486321 0.14532541 -0.20098948 0.20891762 0.50930929 -0.20888859 0.30270842 0.17708956 -0.19881517
		 0.36032283 0.11064511 -0.20000744 0.42765936 0.17852619 -0.19752502 -0.41469598 0.20189203 -0.2999894
		 -0.3447946 0.095898457 -0.29999477 -0.2990633 0.27110919 -0.32004923 -0.20354758 0.15565813 -0.30725771
		 -0.099773049 0.0090649761 -0.30003816 0 0 -0.30000001 0.099773131 0.009065236 -0.30003792
		 0.20354758 0.15565628 -0.30725747 0.2990633 0.27110866 -0.32004839 0.3447946 0.09595073 -0.29999477
		 0.41469643 0.20187373 -0.2999894 -0.45793462 0.017531019 -0.39999574 -0.37692565 -0.044920817 -0.40002102
		 -0.29919854 0.0088726133 -0.4018752 -0.19929427 -0.059492365 -0.40026921 -0.11190943 0.44385701 -0.38369077
		 7.7331447e-07 0.6828565 -0.37674147 0.11191011 0.44384763 -0.38369077 0.19929411 -0.059492562 -0.40026921
		 0.29919854 0.0088741295 -0.40187556 0.37692502 -0.044902906 -0.40002102 0.45793447 0.017470792 -0.39999574
		 -0.48298231 -0.12214795 -0.50000006 -0.3916904 -0.10539785 -0.50000006 -0.30124989 -0.095405951 -0.50000006
		 -0.19916177 -0.12893493 -0.49861819 -0.10477756 0.47148788 -0.48225719 -1.5726258e-06 0.85649431 -0.46265525
		 0.10477756 0.47147661 -0.48225778 0.19916201 -0.12893856 -0.49861854 0.30124989 -0.095405951 -0.50000006
		 0.3916904 -0.10539792 -0.50000006 0.48298231 -0.12214795 -0.50000006 -0.4950256 0.019145092 0.50338447
		 -0.3998355 -0.006347537 0.50212824 -0.38939473 -0.11739995 0.40188739 -0.48419467 0.20175683 0.40310559
		 -0.29569557 0.4131225 0.50400555 -0.27053881 0.50741625 0.40936694 -0.19898398 0.24105376 0.48593098
		 -0.19557613 0.23710984 0.39399385 -0.1067322 0.27652609 0.49644718 -0.11066404 0.21225789 0.40126401
		 1.8252055e-07 0.43400729 0.51786596 -1.8821774e-07 0.57348657 0.42248061 0.10673255 0.2765336 0.49644762
		 0.11066398 0.21225829 0.4012638 0.19898406 0.24105389 0.48593104 0.19557597 0.2371134 0.39399356
		 0.29569572 0.41312081 0.50400543 0.27053851 0.5074181 0.40936676 0.39983565 -0.0063513815 0.50212854
		 0.38939536 -0.11738047 0.40188789 0.49502546 0.019120241 0.50338471 0.48419607 0.20176136 0.4031058
		 -0.38117817 0.045842249 0.302102 -0.45956415 0.3469238 0.3023144 -0.26480597 0.6567477 0.29813483
		 -0.19540359 0.1999435 0.30056503 -0.10958353 0.16309717 0.30083498 8.0144119e-08 0.54071146 0.30827615
		 0.10958325 0.16309376 0.30083498 0.19540367 0.19994323 0.30056497 0.2648066 0.65673971 0.29813462
		 0.38117817 0.045845389 0.30210194 0.4595643 0.34692493 0.3023144 -0.36331275 0.37099534 0.2005043
		 -0.46471789 0.54291344 0.20120233 -0.27312329 0.47780821 0.20196551 -0.19623753 0.36810037 0.19950563
		 -0.10138001 0.14379153 0.19955653 2.2586826e-07 0.42522016 0.20592427 0.10138001 0.14379141 0.19955653
		 0.19623753 0.3681004 0.19950563 0.27312329 0.47780737 0.20196551 0.3633126 0.37099823 0.2005043
		 0.46471804 0.54291344 0.20120233 -0.33288279 0.31487066 0.098775208;
	setAttr ".vt[166:291]" -0.44552463 0.5064705 0.09897083 -0.25933236 0.31932068 0.09897083
		 -0.19258599 0.19457188 0.099009871 -0.10591189 0.14047474 0.10065788 5.4838583e-08 0.28490669 0.105748
		 0.10591193 0.14047489 0.10065788 0.19258599 0.19457197 0.099009871 0.25933224 0.31932035 0.09897083
		 0.33288279 0.31486949 0.098775208 0.44552463 0.50647062 0.09897083 -0.35638484 0.17113774 -0.001187861
		 -0.45677635 0.29646343 0.0013522506 -0.28291386 0.19453132 -0.000651896 -0.19987457 0.046603803 0.00026607513
		 -0.10861195 0.29656446 0.0063928366 1.0515073e-07 0.21293326 0.0023132563 0.10861214 0.29656208 0.0063925982
		 0.19987457 0.046603795 0.00026607513 0.28291371 0.19452956 -0.000651896 0.35638499 0.17113774 -0.001187861
		 0.45677656 0.29646194 0.0013520718 -0.38295528 0.064002961 -0.099639118 -0.47104698 0.31611362 -0.086577296
		 -0.30138111 0.16971511 -0.099327445 -0.20396779 0.23171934 -0.093281686 -0.10330216 0.44001266 -0.097462356
		 6.763865e-09 0.048618775 -0.10064983 0.10330231 0.44001377 -0.097462177 0.20396851 0.23171777 -0.093281686
		 0.30138111 0.16971703 -0.099327445 0.38295546 0.064003125 -0.099639118 0.47104719 0.3161132 -0.086577058
		 -0.36042926 0.15630633 -0.19957018 -0.42511988 0.221953 -0.19707322 -0.30525371 0.22067806 -0.19840479
		 -0.20893618 0.55497819 -0.20931184 -0.092971884 0.18857506 -0.20196384 6.457209e-09 0.04532975 -0.20094824
		 0.09297204 0.1885733 -0.20196402 0.20893618 0.55498046 -0.2093116 0.30525357 0.22067413 -0.19840479
		 0.36042956 0.15630686 -0.19957 0.42512107 0.22195631 -0.19707304 -0.34615061 0.14075473 -0.30080742
		 -0.4131085 0.24540187 -0.30106252 -0.30082634 0.31496924 -0.32141334 -0.2033473 0.20085843 -0.30832714
		 -0.099397965 0.054214012 -0.29895002 1.5856758e-08 0.042907599 -0.29758114 0.099398002 0.054214295 -0.29895002
		 0.20334722 0.20085658 -0.30832678 0.30082598 0.31496906 -0.32141238 0.34615079 0.14080702 -0.3008073
		 0.41310975 0.24538453 -0.30106252 -0.37699288 -0.00030611828 -0.40166634 -0.4567098 0.061780624 -0.40199512
		 -0.29918334 0.053516101 -0.40310317 -0.2005489 -0.015631925 -0.40053195 -0.11555662 0.48268771 -0.38152546
		 8.3820919e-07 0.72352535 -0.37355 0.1155573 0.48267844 -0.38152546 0.2005489 -0.015632097 -0.40053207
		 0.29918304 0.053517461 -0.40310341 0.37699258 -0.00028831692 -0.40166634 0.4567104 0.061721772 -0.40199512
		 -0.39081407 -0.060946636 -0.50121588 -0.4819532 -0.076819077 -0.50162429 -0.30001202 -0.050835956 -0.50055426
		 -0.20063134 -0.089975514 -0.49871951 -0.10950102 0.50701714 -0.4817155 -1.5436973e-06 0.89624566 -0.46167046
		 0.10950106 0.50700575 -0.48171598 0.20063141 -0.089979075 -0.49871987 0.30001187 -0.05083609 -0.5005545
		 0.39081421 -0.060946077 -0.50121564 0.48195386 -0.076818645 -0.50162393 -0.3911745 -0.3132298 -0.5586763
		 -0.30073401 -0.30323792 -0.5586763 -0.39029834 0.11337199 -0.559892 -0.29949617 0.12348264 -0.55923039
		 0.30073419 -0.30323821 -0.5586763 0.39117467 -0.31323019 -0.5586763 0.29949629 0.1234821 -0.55923063
		 0.39029863 0.11337212 -0.55989176 -0.39147368 -0.10252583 -0.51086038 -0.39084557 -0.070669122 -0.51173168
		 -0.39047605 0.054259215 -0.55378288 -0.39110398 -0.25147206 -0.55291158 -0.30098256 -0.092517801 -0.51076978
		 -0.30009544 -0.060575984 -0.51116687 -0.30061287 -0.24146403 -0.55282098 -0.29972571 0.066111147 -0.55321807
		 0.30098256 -0.092517801 -0.51076978 0.30009526 -0.060576081 -0.51116699 0.35868225 0.053370919 -0.55357546
		 0.3006129 -0.24146424 -0.55282098 0.39147368 -0.1025258 -0.51086038 0.39084589 -0.070668653 -0.51173145
		 0.39110413 -0.26412699 -0.55291158 0.39047635 0.054259393 -0.55378264 -0.39081407 -0.060946636 -0.50121588
		 -0.30001202 -0.050835956 -0.50055426 -0.29949617 0.12348264 -0.55923039 -0.39029834 0.11337199 -0.559892
		 0.30001187 -0.05083609 -0.5005545 0.39081421 -0.060946077 -0.50121564 0.39029863 0.11337212 -0.55989176
		 0.29949629 0.1234821 -0.55923063 -0.30098256 -0.092517793 -0.51076978 -0.30061287 -0.24146403 -0.55282098
		 0.30098259 -0.092517577 -0.51077002 0.35868239 -0.24146403 -0.55282122 -0.39147368 -0.10252583 -0.51086038
		 -0.39084557 -0.070669122 -0.51173168 0.39147368 -0.1025258 -0.51086038 0.39084589 -0.070668653 -0.51173145
		 -0.39147377 -0.10252585 -0.51086038 -0.39084557 -0.070669085 -0.5117318 0.39147368 -0.10252228 -0.51086038
		 0.39084536 -0.070665613 -0.51173204 -0.39084557 -0.07066907 -0.5117318 -0.39047605 0.054259215 -0.55378288
		 0.39084542 -0.070669711 -0.51173204 0.39047611 0.054258287 -0.55378324 -0.39047605 -0.25147206 -0.55302864
		 -0.39047605 0.054259222 -0.55378288;
	setAttr -s 571 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 1 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 1 119 120 0
		 0 121 0 1 122 1 121 122 0 122 123 1 11 124 1 124 123 1 121 124 0 2 125 1 122 125 0
		 125 126 1 123 126 1 3 127 1 125 127 0 127 128 1 126 128 1 4 129 1 127 129 0 129 130 1
		 128 130 1 5 131 1 129 131 0 131 132 1 130 132 1 6 133 1 131 133 0 133 134 1 132 134 1
		 7 135 1 133 135 0 135 136 1 134 136 1 8 137 1 135 137 0 137 138 1 136 138 1 9 139 1
		 137 139 0 139 140 1 138 140 1 10 141 0 139 141 0 21 142 1 141 142 0 140 142 1 123 143 1
		 22 144 1 144 143 1 124 144 0 126 145 1 143 145 1 128 146 1 145 146 1 130 147 1 146 147 1
		 132 148 1 147 148 1 134 149 1 148 149 1 136 150 1 149 150 1 138 151 1 150 151 1 140 152 1
		 151 152 1 32 153 1 142 153 0 152 153 1 143 154 1 33 155 1 155 154 1 144 155 0 145 156 1
		 154 156 1 146 157 1 156 157 1 147 158 1 157 158 1 148 159 1 158 159 1 149 160 1 159 160 1
		 150 161 1 160 161 1 151 162 1 161 162 1 152 163 1 162 163 1 43 164 1 153 164 0 163 164 1
		 154 165 1 44 166 1 166 165 1 155 166 0 156 167 1 165 167 1 157 168 1 167 168 1 158 169 1
		 168 169 1 159 170 1 169 170 1 160 171 1 170 171 1 161 172 1 171 172 1 162 173 1 172 173 1
		 163 174 1 173 174 1 54 175 1 164 175 0;
	setAttr ".ed[332:497]" 174 175 1 165 176 1 55 177 1 177 176 1 166 177 0 167 178 1
		 176 178 1 168 179 1 178 179 1 169 180 1 179 180 1 170 181 1 180 181 1 171 182 1 181 182 1
		 172 183 1 182 183 1 173 184 1 183 184 1 174 185 1 184 185 1 65 186 1 175 186 0 185 186 1
		 176 187 1 66 188 1 188 187 1 177 188 0 178 189 1 187 189 1 179 190 1 189 190 1 180 191 1
		 190 191 1 181 192 1 191 192 1 182 193 1 192 193 1 183 194 1 193 194 1 184 195 1 194 195 1
		 185 196 1 195 196 1 76 197 1 186 197 0 196 197 1 187 198 1 77 199 1 199 198 1 188 199 0
		 189 200 1 198 200 1 190 201 1 200 201 1 191 202 1 201 202 1 192 203 1 202 203 1 193 204 1
		 203 204 1 194 205 1 204 205 1 195 206 1 205 206 1 196 207 1 206 207 1 87 208 1 197 208 0
		 207 208 1 198 209 1 88 210 1 210 209 1 199 210 0 200 211 1 209 211 1 201 212 1 211 212 1
		 202 213 1 212 213 1 203 214 1 213 214 1 204 215 1 214 215 1 205 216 1 215 216 1 206 217 1
		 216 217 1 207 218 1 217 218 1 98 219 1 208 219 0 218 219 1 209 220 1 99 221 1 221 220 1
		 210 221 0 211 222 1 220 222 1 212 223 1 222 223 1 213 224 1 223 224 1 214 225 1 224 225 1
		 215 226 1 225 226 1 216 227 1 226 227 1 217 228 1 227 228 1 218 229 1 228 229 1 109 230 1
		 219 230 0 229 230 1 111 231 0 220 231 1 110 232 0 232 231 0 221 232 0 112 233 0 222 233 1
		 231 233 0 113 234 1 223 234 1 233 234 0 114 235 1 224 235 1 234 235 0 115 236 1 225 236 1
		 235 236 0 116 237 1 226 237 1 236 237 0 117 238 1 227 238 1 237 238 0 118 239 0 228 239 1
		 238 239 0 119 240 0 229 240 1 239 240 0 120 241 0 230 241 0 240 241 0 111 242 0 112 243 0
		 242 243 0 231 244 0 242 244 0 233 245 0 244 245 0 243 245 0 118 246 0 119 247 0 246 247 0
		 239 248 0 246 248 0 240 249 0 248 249 0 247 249 0 111 250 1 231 251 1;
	setAttr ".ed[498:570]" 250 251 0 244 252 1 251 252 0 242 253 1 253 252 0 250 253 0
		 112 254 1 233 255 1 254 255 0 243 256 1 254 256 0 245 257 1 256 257 0 255 257 0 118 258 1
		 239 259 1 258 259 0 248 260 1 259 260 0 246 261 1 261 260 0 258 261 0 119 262 1 240 263 1
		 262 263 0 247 264 1 262 264 0 249 265 1 264 265 0 263 265 0 231 266 0 233 267 0 266 267 0
		 245 268 0 267 268 0 244 269 0 269 268 0 266 269 0 239 270 0 240 271 0 270 271 0 249 272 0
		 271 272 0 248 273 0 273 272 0 270 273 0 250 274 0 253 275 0 274 275 0 262 276 0 264 277 0
		 276 277 0 250 278 0 251 279 0 278 279 0 262 280 0 263 281 0 280 281 0 254 282 0 255 283 0
		 282 283 0 258 284 0 259 285 0 284 285 0 255 286 0 257 287 0 286 287 0 259 288 0 260 289 0
		 288 289 0 256 290 0 257 291 0 290 291 0;
	setAttr -s 277 -ch 1108 ".fc[0:276]" -type "polyFaces" 
		f 4 222 223 -226 -227
		mu 0 4 24 25 26 27
		f 4 228 229 -231 -224
		mu 0 4 42 43 44 45
		f 4 232 233 -235 -230
		mu 0 4 50 51 52 53
		f 4 236 237 -239 -234
		mu 0 4 404 405 406 407
		f 4 240 241 -243 -238
		mu 0 4 65 66 67 68
		f 4 244 245 -247 -242
		mu 0 4 75 76 77 78
		f 4 248 249 -251 -246
		mu 0 4 410 411 412 413
		f 4 252 253 -255 -250
		mu 0 4 85 86 87 88
		f 4 256 257 -259 -254
		mu 0 4 100 101 102 103
		f 4 260 262 -264 -258
		mu 0 4 108 109 110 111
		f 4 225 264 -267 -268
		mu 0 4 27 26 28 29
		f 4 230 268 -270 -265
		mu 0 4 45 44 46 47
		f 4 234 270 -272 -269
		mu 0 4 53 52 54 55
		f 4 238 272 -274 -271
		mu 0 4 407 406 408 409
		f 4 242 274 -276 -273
		mu 0 4 68 67 69 70
		f 4 246 276 -278 -275
		mu 0 4 78 77 79 80
		f 4 250 278 -280 -277
		mu 0 4 413 412 414 415
		f 4 254 280 -282 -279
		mu 0 4 88 87 89 90
		f 4 258 282 -284 -281
		mu 0 4 103 102 104 105
		f 4 263 285 -287 -283
		mu 0 4 111 110 112 113
		f 4 266 287 -290 -291
		mu 0 4 29 28 30 31
		f 4 269 291 -293 -288
		mu 0 4 47 46 48 49
		f 4 271 293 -295 -292
		mu 0 4 55 54 56 57
		f 4 273 295 -297 -294
		mu 0 4 54 58 59 56
		f 4 275 297 -299 -296
		mu 0 4 70 69 71 72
		f 4 277 299 -301 -298
		mu 0 4 80 79 81 82
		f 4 279 301 -303 -300
		mu 0 4 95 90 92 96
		f 4 281 303 -305 -302
		mu 0 4 90 89 91 92
		f 4 283 305 -307 -304
		mu 0 4 105 104 106 107
		f 4 286 308 -310 -306
		mu 0 4 113 112 114 115
		f 4 289 310 -313 -314
		mu 0 4 31 30 32 33
		f 4 292 314 -316 -311
		mu 0 4 642 643 644 645
		f 4 294 316 -318 -315
		mu 0 4 57 56 60 61
		f 4 296 318 -320 -317
		mu 0 4 56 59 62 60
		f 4 298 320 -322 -319
		mu 0 4 72 71 73 74
		f 4 300 322 -324 -321
		mu 0 4 82 81 83 84
		f 4 302 324 -326 -323
		mu 0 4 96 92 94 99
		f 4 304 326 -328 -325
		mu 0 4 92 91 93 94
		f 4 306 328 -330 -327
		mu 0 4 648 649 650 651
		f 4 309 331 -333 -329
		mu 0 4 115 114 116 117
		f 4 312 333 -336 -337
		mu 0 4 33 32 34 35
		f 4 315 337 -339 -334
		mu 0 4 645 644 646 647
		f 4 317 339 -341 -338
		mu 0 4 61 60 63 64
		f 4 319 341 -343 -340
		mu 0 4 422 416 419 423
		f 4 321 343 -345 -342
		mu 0 4 416 417 418 419
		f 4 323 345 -347 -344
		mu 0 4 417 420 421 418
		f 4 325 347 -349 -346
		mu 0 4 420 424 425 421
		f 4 327 349 -351 -348
		mu 0 4 94 93 97 98
		f 4 329 351 -353 -350
		mu 0 4 651 650 652 653
		f 4 332 354 -356 -352
		mu 0 4 117 116 118 119
		f 4 335 356 -359 -360
		mu 0 4 35 34 36 37
		f 4 338 360 -362 -357
		mu 0 4 154 155 151 150
		f 4 340 362 -364 -361
		mu 0 4 658 659 660 661
		f 4 342 364 -366 -363
		mu 0 4 598 599 600 601
		f 4 344 366 -368 -365
		mu 0 4 126 127 128 129
		f 4 346 368 -370 -367
		mu 0 4 136 137 138 139
		f 4 348 370 -372 -369
		mu 0 4 654 655 656 657
		f 4 350 372 -374 -371
		mu 0 4 662 663 664 665
		f 4 352 374 -376 -373
		mu 0 4 166 167 163 162
		f 4 355 377 -379 -375
		mu 0 4 119 118 120 121
		f 4 358 379 -382 -383
		mu 0 4 37 36 38 39
		f 4 361 383 -385 -380
		mu 0 4 150 151 147 146
		f 4 363 385 -387 -384
		mu 0 4 151 156 157 147
		f 4 365 387 -389 -386
		mu 0 4 602 603 604 605
		f 4 367 389 -391 -388
		mu 0 4 129 128 130 131
		f 4 369 391 -393 -390
		mu 0 4 139 138 140 141
		f 4 371 393 -395 -392
		mu 0 4 606 607 608 609
		f 4 373 395 -397 -394
		mu 0 4 168 162 158 169
		f 4 375 397 -399 -396
		mu 0 4 162 163 159 158
		f 4 378 400 -402 -398
		mu 0 4 121 120 122 123
		f 4 381 402 -405 -406
		mu 0 4 39 38 40 41
		f 4 384 406 -408 -403
		mu 0 4 146 147 148 149
		f 4 386 408 -410 -407
		mu 0 4 666 667 668 669
		f 4 388 410 -412 -409
		mu 0 4 134 131 133 135
		f 4 390 412 -414 -411
		mu 0 4 131 130 132 133
		f 4 392 414 -416 -413
		mu 0 4 141 140 142 143
		f 4 394 416 -418 -415
		mu 0 4 140 144 145 142
		f 4 396 418 -420 -417
		mu 0 4 670 671 672 673
		f 4 398 420 -422 -419
		mu 0 4 158 159 160 161
		f 4 401 423 -425 -421
		mu 0 4 123 122 124 125
		f 4 404 425 -428 -429
		mu 0 4 448 449 450 451
		f 4 407 429 -431 -426
		mu 0 4 149 148 152 153
		f 4 409 431 -433 -430
		mu 0 4 460 461 458 454
		f 4 411 433 -435 -432
		mu 0 4 174 175 171 170
		f 4 413 435 -437 -434
		mu 0 4 486 487 488 489
		f 4 415 437 -439 -436
		mu 0 4 487 490 491 488
		f 4 417 439 -441 -438
		mu 0 4 184 185 182 179
		f 4 419 441 -443 -440
		mu 0 4 476 477 475 474
		f 4 421 443 -445 -442
		mu 0 4 161 160 164 165
		f 4 424 446 -448 -444
		mu 0 4 482 483 480 478
		f 4 427 449 -452 -453
		mu 0 4 451 450 452 453
		f 4 430 454 -456 -450
		mu 0 4 450 454 455 452
		f 4 432 457 -459 -455
		mu 0 4 454 458 459 455
		f 4 434 460 -462 -458
		mu 0 4 170 171 172 173
		f 4 436 463 -465 -461
		mu 0 4 171 176 177 172
		f 4 438 466 -468 -464
		mu 0 4 178 179 180 181
		f 4 440 469 -471 -467
		mu 0 4 179 182 183 180
		f 4 442 472 -474 -470
		mu 0 4 474 475 473 471
		f 4 444 475 -477 -473
		mu 0 4 475 478 479 473
		f 4 447 478 -480 -476
		mu 0 4 478 480 481 479
		f 4 1 21 -4 -1
		mu 0 4 186 187 188 189
		f 4 3 23 -6 -3
		mu 0 4 217 218 219 220
		f 4 5 25 -8 -5
		mu 0 4 225 226 227 228
		f 4 7 27 -10 -7
		mu 0 4 426 427 428 429
		f 4 9 29 -12 -9
		mu 0 4 240 241 242 243
		f 4 11 31 -14 -11
		mu 0 4 250 251 252 253
		f 4 13 33 -16 -13
		mu 0 4 432 433 434 435
		f 4 15 35 -18 -15
		mu 0 4 260 261 262 263
		f 4 17 37 -20 -17
		mu 0 4 275 276 277 278
		f 4 19 39 -21 -19
		mu 0 4 283 284 285 286
		f 4 22 42 -25 -22
		mu 0 4 187 192 193 188
		f 4 24 44 -27 -24
		mu 0 4 218 221 222 219
		f 4 26 46 -29 -26
		mu 0 4 226 229 230 227
		f 4 28 48 -31 -28
		mu 0 4 427 430 431 428
		f 4 30 50 -33 -30
		mu 0 4 241 244 245 242
		f 4 32 52 -35 -32
		mu 0 4 251 254 255 252
		f 4 34 54 -37 -34
		mu 0 4 433 436 437 434
		f 4 36 56 -39 -36
		mu 0 4 261 264 265 262
		f 4 38 58 -41 -38
		mu 0 4 276 279 280 277
		f 4 40 60 -42 -40
		mu 0 4 284 287 288 285
		f 4 43 63 -46 -43
		mu 0 4 192 195 196 193
		f 4 45 65 -48 -45
		mu 0 4 221 223 224 222
		f 4 47 67 -50 -47
		mu 0 4 229 231 232 230
		f 4 49 69 -52 -49
		mu 0 4 230 232 235 236
		f 4 51 71 -54 -51
		mu 0 4 244 246 247 245
		f 4 53 73 -56 -53
		mu 0 4 254 256 257 255
		f 4 55 75 -58 -55
		mu 0 4 268 269 266 264
		f 4 57 77 -60 -57
		mu 0 4 264 266 267 265
		f 4 59 79 -62 -59
		mu 0 4 279 281 282 280
		f 4 61 81 -63 -61
		mu 0 4 287 291 292 288
		f 4 64 84 -67 -64
		mu 0 4 195 198 199 196
		f 4 66 86 -69 -66
		mu 0 4 610 611 612 613
		f 4 68 88 -71 -68
		mu 0 4 231 233 234 232
		f 4 70 90 -73 -70
		mu 0 4 232 234 239 235
		f 4 72 92 -75 -72
		mu 0 4 246 248 249 247
		f 4 74 94 -77 -74
		mu 0 4 256 258 259 257
		f 4 76 96 -79 -76
		mu 0 4 269 272 270 266
		f 4 78 98 -81 -78
		mu 0 4 266 270 271 267
		f 4 80 100 -83 -80
		mu 0 4 616 617 618 619
		f 4 82 102 -84 -82
		mu 0 4 291 294 295 292
		f 4 85 105 -88 -85
		mu 0 4 198 201 202 199
		f 4 87 107 -90 -87
		mu 0 4 611 614 615 612
		f 4 89 109 -92 -89
		mu 0 4 233 237 238 234
		f 4 91 111 -94 -91
		mu 0 4 442 443 439 438
		f 4 93 113 -96 -93
		mu 0 4 438 439 440 441
		f 4 95 115 -98 -95
		mu 0 4 441 440 444 445
		f 4 97 117 -100 -97
		mu 0 4 445 444 446 447
		f 4 99 119 -102 -99
		mu 0 4 270 273 274 271
		f 4 101 121 -104 -101
		mu 0 4 617 620 621 618
		f 4 103 123 -105 -103
		mu 0 4 294 297 298 295
		f 4 106 126 -109 -106
		mu 0 4 201 204 205 202
		f 4 108 128 -111 -108
		mu 0 4 344 340 341 345
		f 4 110 130 -113 -110
		mu 0 4 622 623 624 625
		f 4 112 132 -115 -112
		mu 0 4 625 624 626 627
		f 4 114 134 -117 -114
		mu 0 4 314 315 316 317
		f 4 116 136 -119 -116
		mu 0 4 324 325 326 327
		f 4 118 138 -121 -118
		mu 0 4 630 631 632 633
		f 4 120 140 -123 -120
		mu 0 4 634 635 636 637
		f 4 122 142 -125 -122
		mu 0 4 356 352 353 357
		f 4 124 144 -126 -124
		mu 0 4 297 300 301 298
		f 4 127 147 -130 -127
		mu 0 4 204 207 208 205
		f 4 129 149 -132 -129
		mu 0 4 340 334 337 341
		f 4 131 151 -134 -131
		mu 0 4 341 337 342 343
		f 4 133 153 -136 -133
		mu 0 4 624 628 629 626
		f 4 135 155 -138 -135
		mu 0 4 315 318 319 316
		f 4 137 157 -140 -137
		mu 0 4 325 328 329 326
		f 4 139 159 -142 -139
		mu 0 4 638 639 640 641
		f 4 141 161 -144 -141
		mu 0 4 354 355 346 352
		f 4 143 163 -146 -143
		mu 0 4 352 346 349 353
		f 4 145 165 -147 -145
		mu 0 4 300 303 304 301
		f 4 148 168 -151 -148
		mu 0 4 207 210 211 208
		f 4 150 170 -153 -150
		mu 0 4 334 335 336 337
		f 4 152 172 -155 -152
		mu 0 4 674 675 676 677
		f 4 154 174 -157 -154
		mu 0 4 322 323 320 318
		f 4 156 176 -159 -156
		mu 0 4 318 320 321 319
		f 4 158 178 -161 -158
		mu 0 4 328 330 331 329
		f 4 160 180 -163 -160
		mu 0 4 329 331 332 333
		f 4 162 182 -165 -162
		mu 0 4 678 679 680 681
		f 4 164 184 -167 -164
		mu 0 4 346 347 348 349
		f 4 166 186 -168 -166
		mu 0 4 303 306 307 304
		f 4 169 189 -172 -169
		mu 0 4 492 493 494 495
		f 4 171 191 -174 -171
		mu 0 4 335 338 339 336
		f 4 173 193 -176 -173
		mu 0 4 504 499 503 505
		f 4 175 195 -178 -175
		mu 0 4 364 358 361 365
		f 4 177 197 -180 -177
		mu 0 4 506 507 508 509
		f 4 179 199 -182 -179
		mu 0 4 509 508 510 511
		f 4 181 201 -184 -181
		mu 0 4 372 369 371 373
		f 4 183 203 -186 -183
		mu 0 4 512 513 514 515
		f 4 185 205 -188 -185
		mu 0 4 347 350 351 348
		f 4 187 207 -189 -187
		mu 0 4 524 519 523 525
		f 4 190 210 -193 -190
		mu 0 4 493 496 497 494
		f 4 192 211 -195 -192
		mu 0 4 494 497 498 499
		f 4 194 212 -197 -194
		mu 0 4 499 498 502 503
		f 4 196 213 -199 -196
		mu 0 4 358 359 360 361
		f 4 198 214 -201 -198
		mu 0 4 361 360 362 363
		f 4 200 215 -203 -200
		mu 0 4 366 367 368 369
		f 4 202 216 -205 -202
		mu 0 4 369 368 370 371
		f 4 204 217 -207 -204
		mu 0 4 513 516 517 514
		f 4 206 218 -209 -206
		mu 0 4 514 517 518 519
		f 4 208 219 -210 -208
		mu 0 4 519 518 522 523
		f 4 0 221 -223 -221
		mu 0 4 526 527 528 529
		f 4 -2 220 226 -225
		mu 0 4 187 186 190 191
		f 4 2 227 -229 -222
		mu 0 4 527 530 531 528
		f 4 4 231 -233 -228
		mu 0 4 530 532 533 531
		f 4 6 235 -237 -232
		mu 0 4 532 534 535 533
		f 4 8 239 -241 -236
		mu 0 4 534 536 537 535
		f 4 10 243 -245 -240
		mu 0 4 536 538 539 537
		f 4 12 247 -249 -244
		mu 0 4 538 540 541 539
		f 4 14 251 -253 -248
		mu 0 4 540 542 543 541
		f 4 16 255 -257 -252
		mu 0 4 542 544 545 543
		f 4 18 259 -261 -256
		mu 0 4 544 546 547 545
		f 4 20 261 -263 -260
		mu 0 4 286 285 289 290
		f 4 -23 224 267 -266
		mu 0 4 192 187 191 194
		f 4 41 284 -286 -262
		mu 0 4 285 288 293 289
		f 4 -44 265 290 -289
		mu 0 4 195 192 194 197
		f 4 62 307 -309 -285
		mu 0 4 288 292 296 293
		f 4 -65 288 313 -312
		mu 0 4 198 195 197 200
		f 4 83 330 -332 -308
		mu 0 4 292 295 299 296
		f 4 -86 311 336 -335
		mu 0 4 201 198 200 203
		f 4 104 353 -355 -331
		mu 0 4 295 298 302 299
		f 4 -107 334 359 -358
		mu 0 4 204 201 203 206
		f 4 125 376 -378 -354
		mu 0 4 298 301 305 302
		f 4 -128 357 382 -381
		mu 0 4 207 204 206 209
		f 4 146 399 -401 -377
		mu 0 4 301 304 308 305
		f 4 -149 380 405 -404
		mu 0 4 210 207 209 212
		f 4 167 422 -424 -400
		mu 0 4 304 307 309 308
		f 4 -170 403 428 -427
		mu 0 4 213 210 212 214
		f 4 188 445 -447 -423
		mu 0 4 307 310 311 309
		f 4 -211 450 451 -449
		mu 0 4 456 457 453 452
		f 4 -191 426 452 -451
		mu 0 4 215 213 214 216
		f 4 -483 484 486 -488
		mu 0 4 548 549 550 551
		f 4 -213 453 458 -457
		mu 0 4 462 463 455 459
		f 4 -214 456 461 -460
		mu 0 4 464 462 459 465
		f 4 -215 459 464 -463
		mu 0 4 466 464 465 467
		f 4 -216 462 467 -466
		mu 0 4 468 466 467 469
		f 4 -217 465 470 -469
		mu 0 4 470 468 469 471
		f 4 -218 468 473 -472
		mu 0 4 472 470 471 473
		f 4 -491 492 494 -496
		mu 0 4 552 553 554 555
		f 4 209 477 -479 -446
		mu 0 4 310 312 313 311
		f 4 -220 474 479 -478
		mu 0 4 484 485 479 481
		f 4 -212 480 482 -482
		mu 0 4 498 497 500 501
		f 4 530 532 -535 -536
		mu 0 4 556 557 558 559
		f 4 -219 488 490 -490
		mu 0 4 518 517 520 521
		f 4 538 540 -543 -544
		mu 0 4 560 561 562 563
		f 4 448 497 -499 -497
		mu 0 4 374 375 376 377
		f 4 483 499 -501 -498
		mu 0 4 375 378 379 376
		f 4 -485 501 502 -500
		mu 0 4 378 380 381 379
		f 4 -481 496 503 -502
		mu 0 4 380 374 377 381
		f 4 -454 504 506 -506
		mu 0 4 382 383 384 385
		f 4 481 507 -509 -505
		mu 0 4 383 386 387 384
		f 4 487 509 -511 -508
		mu 0 4 386 388 389 387
		f 4 -486 505 511 -510
		mu 0 4 388 382 385 389
		f 4 471 513 -515 -513
		mu 0 4 390 391 392 393
		f 4 491 515 -517 -514
		mu 0 4 564 565 566 567
		f 4 -493 517 518 -516
		mu 0 4 570 571 572 573
		f 4 -489 512 519 -518
		mu 0 4 394 390 393 395
		f 4 -475 520 522 -522
		mu 0 4 396 397 398 399
		f 4 489 523 -525 -521
		mu 0 4 397 400 401 398
		f 4 495 525 -527 -524
		mu 0 4 400 402 403 401
		f 4 -494 521 527 -526
		mu 0 4 402 396 399 403
		f 4 455 529 -531 -529
		mu 0 4 0 1 9 8
		f 4 485 531 -533 -530
		mu 0 4 1 5 10 9
		f 4 -487 533 534 -532
		mu 0 4 5 4 11 10
		f 4 -484 528 535 -534
		mu 0 4 4 0 8 11
		f 4 476 537 -539 -537
		mu 0 4 2 3 13 12
		f 4 493 539 -541 -538
		mu 0 4 3 7 14 13
		f 4 -495 541 542 -540
		mu 0 4 7 6 15 14
		f 4 -492 536 543 -542
		mu 0 4 6 2 12 15
		f 4 -504 544 546 -546
		mu 0 4 574 575 576 577
		f 4 524 548 -550 -548
		mu 0 4 578 579 580 581
		f 4 498 551 -553 -551
		mu 0 4 16 17 18 19
		f 4 -523 553 555 -555
		mu 0 4 20 21 22 23
		f 4 -507 556 558 -558
		mu 0 4 582 583 584 585
		f 4 514 560 -562 -560
		mu 0 4 586 587 588 589
		f 4 -512 562 564 -564
		mu 0 4 590 591 592 593
		f 4 516 566 -568 -566
		mu 0 4 567 566 568 569
		f 4 510 569 -571 -569
		mu 0 4 594 595 596 597;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2";
	rename -uid "63D042FB-442C-396E-25CA-EB8CD95872D6";
	setAttr ".t" -type "double3" -16.505887944692404 19.900146859904879 5.9246624422636422 ;
	setAttr ".r" -type "double3" 90 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 12.834070366800434 2.1793743019495766 9.1406204566386222 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "DD90AFAB-453A-B67C-C72A-D284C4B3B04F";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 682 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42428544 0.54104751 0.42428544
		 0.49237576 0.41865036 0.54104751 0.41865036 0.49237576 0.42428544 0.54104751 0.42428544
		 0.49237576 0.41865036 0.54104751 0.41865036 0.49237576 0.42428544 0.54104751 0.42428544
		 0.49237576 0.42428544 0.49237576 0.42428544 0.54104751 0.41865036 0.54104751 0.41865036
		 0.49237576 0.41865036 0.49237576 0.41865036 0.54104751 0.0018296205 0.0019920322
		 0.48854735 0.0019920322 0.48854735 0.48870975 0.0018296205 0.48870975 0.42992052
		 0.49237576 0.91663826 0.49237576 0.91663826 0.97909343 0.42992052 0.97909343 0.20538738
		 0.52355617 0.20439927 0.52350742 0.20009491 0.51962209 0.21246539 0.51966929 0.20642219
		 0.51575446 0.21809207 0.51576263 0.21902511 0.5118165 0.22568868 0.5118435 0.21684971
		 0.50787348 0.22427614 0.5078811 0.21127863 0.50399888 0.21613629 0.50409734 0.20712605
		 0.50018293 0.21689788 0.50068921 0.21070376 0.49630961 0.21324822 0.49640638 0.21010102
		 0.49238563 0.21415712 0.49237576 0.12843172 0.49668014 0.1285045 0.51293886 0.1248363
		 0.51659364 0.12454639 0.49237576 0.12052494 0.52238172 0.1206787 0.49870303 0.11679742
		 0.51544607 0.11674077 0.51130593 0.0018296173 0.53391123 0.0025301662 0.52724177
		 0.0060936585 0.52708894 0.0054977802 0.53756601 0.0097149406 0.52564842 0.0098091671
		 0.54335409 0.013632014 0.53216618 0.013536685 0.53641844 0.0097044967 0.52422029
		 0.013630042 0.52347189 0.017527215 0.52544022 0.017528722 0.53027546 0.017463332
		 0.52334338 0.02135453 0.51970494 0.021390097 0.52543861 0.33060819 0.54026932 0.33143839
		 0.54637325 0.32774124 0.55177945 0.3269189 0.5377782 0.3233147 0.55050915 0.32302627
		 0.53587282 0.31934753 0.54603267 0.31910071 0.53512442 0.31546471 0.5405941 0.31526738
		 0.53499591 0.33853802 0.54637325 0.33936825 0.54026955 0.34305751 0.5377782 0.34223518
		 0.55177945 0.34695017 0.53587264 0.34666175 0.55050915 0.35087571 0.53512442 0.35062888
		 0.54603267 0.354709 0.53499591 0.35451174 0.5405941 0.045929294 0.52724218 0.046629857
		 0.53391153 0.042961664 0.53756642 0.042365801 0.52708942 0.038650308 0.54335415 0.038744505
		 0.52564877 0.03492279 0.5364188 0.034827445 0.53216654 0.030930709 0.53027576 0.030932231
		 0.52544057 0.038754977 0.52422047 0.034829419 0.52347225 0.027069334 0.5254389 0.027104916
		 0.5197053 0.030996099 0.52334374 0.099342018 0.51293802 0.099414721 0.49667925 0.10330006
		 0.49237576 0.10301019 0.51659298 0.10716775 0.49870241 0.10732157 0.52238065 0.11110572
		 0.51130533 0.11104909 0.51544523 0.17317031 0.49242443 0.17415757 0.49237576 0.18123676
		 0.49626255 0.16886681 0.49630979 0.1868633 0.50016922 0.17519346 0.5001775 0.19445983
		 0.50408834 0.18779637 0.50411546 0.1930473 0.50805086 0.18562084 0.50805843 0.18490735
		 0.5118345 0.18004978 0.51193297 0.18566902 0.51524264 0.17589726 0.51574892 0.18201952
		 0.51952553 0.17947493 0.51962233 0.18292761 0.52355617 0.17887415 0.52354622 0.17564347
		 0.53705388 0.17580163 0.53381234 0.17979246 0.52744353 0.17966893 0.54261392 0.18368006
		 0.52731603 0.1837194 0.53286821 0.18742551 0.52722216 0.18747859 0.52766043 0.18400422
		 0.54707003 0.18784204 0.53334433 0.20558438 0.53381234 0.20574249 0.53705382 0.20171706
		 0.54261398 0.20159355 0.52744353 0.19766657 0.53286815 0.19770597 0.52731603 0.19390741
		 0.52766043 0.19396047 0.52722216 0.19738181 0.54707009 0.19354396 0.53334421 0.097610027
		 0.53211695 0.097655192 0.534612 0.092887387 0.53826678 0.093686074 0.53151423 0.10148335
		 0.52853924 0.10149542 0.5326367 0.089721076 0.5281328 0.089776777 0.52604669 0.10529932
		 0.53269184 0.1053201 0.5335986 0.10172977 0.53503996 0.097232424 0.54756951 0.11886664
		 0.53461224 0.11891178 0.53211731 0.12283576 0.53151655 0.12363442 0.53826708 0.11502638
		 0.53263712 0.11503845 0.52853966 0.12674506 0.52604771 0.12680076 0.52813321 0.11120168
		 0.53359884 0.11122251 0.53269219 0.11479204 0.53504032 0.11928938 0.54756993 0.27517167
		 0.49525732 0.27590835 0.5145722 0.27202499 0.51551521 0.27136591 0.49237576 0.27874553
		 0.50364846 0.27910897 0.49796459 0.27621749 0.52390707 0.27280194 0.53060174 0.26087931
		 0.52390718 0.26118845 0.51457196 0.26507181 0.51551485 0.26429483 0.53060186 0.26192513
		 0.49525744 0.26573086 0.49237576 0.2579878 0.49796471 0.25835127 0.50364852 0.34789568
		 0.49241772 0.35517988 0.49632412 0.3423712 0.4963682 0.34692886 0.49245071 0.34963816
		 0.49237576 0.35671616 0.49626261 0.36090738 0.50025731 0.34898651 0.50025898 0.36234283
		 0.50016922 0.36834586 0.50413495 0.36150715 0.50413495 0.36993942 0.50408834 0.36686179
		 0.50801098 0.3593601 0.50801098 0.36852691 0.50805086 0.35873926 0.51177853 0.35379088
		 0.51188624 0.360387 0.51183456 0.35949937 0.51523876 0.34961563 0.51574928 0.36114866
		 0.5152427 0.35581565 0.51954305 0.35318464 0.51963925 0.357499 0.51952553 0.35672143
		 0.52351457 0.35261312 0.52351475 0.35840786 0.52355617 0.34957558 0.52739078 0.35129067
		 0.52746832 0.3441616 0.53126693 0.34591857 0.53132993 0.15154748 0.49693346 0.15546501
		 0.49237576 0.15519027 0.51689047 0.15150315 0.51337063 0.15935574 0.4989911 0.15946522
		 0.52260023 0.16323173 0.51151174 0.16313171 0.51565528 0.064803578 0.50680965 0.061116446
		 0.51032943 0.060550626 0.49986815 0.064101063 0.49988964 0.0568415 0.51603925 0.056951854
		 0.4984687 0.053175032 0.50909424 0.053075019 0.5049572 0.049215503 0.50299698 0.049199011
		 0.4981513 0.053073816 0.49615097 0.056979127 0.49691847 0.045323029 0.49811631 0.045324598
		 0.49237576 0.049234897 0.49601763 0.26954088 0.54000777 0.27321035 0.53752166 0.27240241
		 0.55159092 0.26872608 0.54622668 0.27708352 0.53561729 0.27678099 0.55022413 0.28098881
		 0.53484976 0.28072813 0.54575729 0.28482774 0.53471643 0.28463516 0.5403083;
	setAttr ".uvst[0].uvsp[250:499]" 0.30809838 0.54650623 0.30442199 0.55187041
		 0.30361408 0.53780121 0.30728358 0.54028749 0.30004346 0.55050355 0.29974097 0.53589666
		 0.29609632 0.54603684 0.29583564 0.53512919 0.2921893 0.54058778 0.29199672 0.53499591
		 0.020909971 0.49988964 0.024460409 0.49986827 0.023894584 0.51032954 0.02020745 0.50680959
		 0.028059119 0.4984687 0.028169533 0.51603895 0.031935986 0.5049572 0.031835955 0.50909424
		 0.028031908 0.49691835 0.031937204 0.49615097 0.035811979 0.4981513 0.035795502 0.50299698
		 0.035776123 0.49601763 0.039686408 0.49237576 0.039687976 0.49811628 0.14586809 0.51336986
		 0.14218098 0.51688975 0.14190631 0.49237576 0.14582382 0.49693251 0.13790603 0.52259922
		 0.13801555 0.49899042 0.13423957 0.5156545 0.13413957 0.51151109 0.31372538 0.53125495
		 0.30916864 0.52733749 0.32197666 0.52738154 0.31469139 0.53128791 0.31578329 0.52344668
		 0.32770404 0.52344829 0.323513 0.52744305 0.31643382 0.53132993 0.32830393 0.51957071
		 0.33514249 0.51957071 0.32913956 0.52353638 0.32615674 0.51569468 0.33365843 0.51569468
		 0.33673611 0.51961726 0.32058752 0.51181942 0.3255358 0.51192707 0.33532351 0.5156548
		 0.3164123 0.50795639 0.326296 0.5084669 0.3271836 0.5118711 0.31998131 0.50406641
		 0.32261246 0.50416261 0.32794529 0.50846297 0.31941175 0.50019085 0.32351735 0.50019109
		 0.32429576 0.50418013 0.32520387 0.50014949 0.31636995 0.49631482 0.31808504 0.49623737
		 0.3109583 0.49243864 0.31271523 0.49237576 0.22358021 0.53695422 0.21956642 0.54252332
		 0.21947767 0.52734083 0.22343594 0.53370267 0.21556342 0.53285503 0.21560174 0.52722216
		 0.21172427 0.52757353 0.21172574 0.52722216 0.21525723 0.54696292 0.21144445 0.53325546
		 0.22948918 0.54071772 0.23344751 0.53435582 0.23335874 0.54953831 0.22934495 0.54396909
		 0.23732339 0.53423721 0.23736174 0.53987002 0.24119939 0.53423721 0.24120089 0.53458858
		 0.24148074 0.54027039 0.23766792 0.55397797 0.14043529 0.532296 0.14431083 0.53172445
		 0.14508814 0.53851563 0.14038911 0.53487158 0.1481878 0.52626628 0.1482597 0.52835131
		 0.13654532 0.52872699 0.13655901 0.53284651 0.14077954 0.54774821 0.13634463 0.53525996
		 0.13268226 0.53290224 0.13268301 0.53378415 0.16203351 0.53582662 0.15733448 0.53947079
		 0.15811177 0.5326817 0.16198729 0.53325123 0.15416287 0.52930659 0.15423475 0.52722216
		 0.16586357 0.53380185 0.16587727 0.52968216 0.16607797 0.53621507 0.16164306 0.54870343
		 0.16973957 0.53473926 0.16974032 0.53385741 0.24854076 0.49506736 0.25235274 0.49237576
		 0.25171864 0.51564819 0.24789818 0.51457721 0.25095886 0.53057104 0.24762884 0.52384079
		 0.24493566 0.50340658 0.24465583 0.49772462 0.23604773 0.5238409 0.23271772 0.53057116
		 0.23195793 0.51564789 0.23577838 0.51457697 0.23132376 0.49237576 0.23513578 0.49506748
		 0.23902078 0.49772474 0.23874094 0.50340664 0.38203061 0.54383343 0.38198349 0.54555637
		 0.38157591 0.54517955 0.38160968 0.54394478 0.37970918 0.55231303 0.37994599 0.55002177
		 0.37975633 0.53577787 0.37997976 0.53817159 0.36183015 0.54477906 0.36180866 0.54305154
		 0.36222607 0.54316348 0.36224145 0.54440153 0.36408293 0.53499591 0.36385602 0.53739029
		 0.36410439 0.55153567 0.3638714 0.54931194 0.53950787 0.99081498 0.53948635 0.99254251
		 0.53907508 0.99216503 0.53909045 0.99092698 0.53723359 0.98275942 0.53746057 0.98515385
		 0.38870651 0.54555643 0.38865939 0.54383349 0.38908035 0.54394478 0.38911411 0.54517961
		 0.39093366 0.53577787 0.39071023 0.53768116 0.39098078 0.55231303 0.390744 0.55002177
		 0.60346544 0.98316693 0.60704112 0.98275942 0.60688877 0.98644865 0.60359752 0.98673052
		 0.60693055 0.99034142 0.6036042 0.99035186 0.61420578 0.98275942 0.6177814 0.98316693
		 0.61764932 0.98673052 0.61435813 0.98644865 0.61764264 0.99035186 0.61431623 0.99034142
		 0.39780694 0.54763019 0.39760968 0.54352498 0.40161884 0.54352498 0.40146068 0.5477348
		 0.39780694 0.53941989 0.40146074 0.53931522 0.39787084 0.55098969 0.40169814 0.55127215
		 0.39787084 0.53606039 0.40169814 0.53577787 0.624946 0.98990858 0.62503219 0.98635811
		 0.62848848 0.98665982 0.62863654 0.99032921 0.62499154 0.98275942 0.62851053 0.98278672
		 0.63568634 0.99032933 0.63583428 0.98665982 0.63929069 0.98635811 0.63937676 0.98990858
		 0.63581228 0.98278672 0.63933128 0.98275942 0.41226026 0.54758745 0.40857485 0.54769278
		 0.40843058 0.54350805 0.41245282 0.54350805 0.41222438 0.55102831 0.40834996 0.5512383
		 0.40857485 0.53932333 0.41226026 0.53942865 0.40834996 0.53577787 0.41222438 0.53598785
		 0.37828282 0.5176025 0.38087812 0.52165866 0.37968263 0.52712607 0.37659284 0.5247196
		 0.37914693 0.52947652 0.3756144 0.53009182 0.38269857 0.52503997 0.38266644 0.52908468
		 0.37911299 0.53119951 0.3755745 0.53184867 0.38652161 0.52772009 0.38651842 0.53060168
		 0.38263488 0.51490599 0.38641316 0.51932895 0.3865754 0.53211176 0.38261846 0.5308122
		 0.39023373 0.50883943 0.39005065 0.5074622 0.39429483 0.49391657 0.39429483 0.49237576
		 0.39835608 0.50883979 0.39853919 0.50746268 0.40201443 0.53211188 0.40207139 0.5306018
		 0.40597135 0.5308122 0.40592337 0.52908468 0.40206817 0.52772009 0.40589127 0.52503985
		 0.40217665 0.51932907 0.40595493 0.51490599 0.40890715 0.52712542 0.40944287 0.52947652
		 0.41199702 0.52472192 0.41297546 0.53009182 0.40771174 0.52165657 0.41030705 0.51760316
		 0.41301531 0.53184867 0.40947682 0.53119951 0.071064964 0.492814 0.074917629 0.49237576
		 0.074917674 0.51875651 0.070438653 0.50942159 0.078770287 0.492814 0.079396628 0.50942123
		 0.056566857 0.53967148 0.054890927 0.53252554 0.058030833 0.53010494 0.059276231
		 0.53556311 0.053920072 0.52711159 0.057458542 0.52776086 0.060964022 0.52814811 0.061043527
		 0.53218997;
	setAttr ".uvst[0].uvsp[500:681]" 0.057478543 0.5197053 0.060984012 0.52009261
		 0.064920954 0.52684855 0.064915821 0.52954012 0.061048776 0.54235423 0.064750955
		 0.53787941 0.085502103 0.51849192 0.085031696 0.50163943 0.089369349 0.49237576 0.089369312
		 0.51884335 0.093706936 0.50163978 0.093236528 0.51849192 0.071990557 0.54068339 0.071825691
		 0.53234422 0.075697973 0.53499413 0.075692751 0.54515833 0.071820557 0.52965254 0.075777493
		 0.53095227 0.079282962 0.53056496 0.078710668 0.53290969 0.075757504 0.52289665 0.079262972
		 0.52250934 0.082821451 0.52991569 0.081850581 0.53532732 0.077465303 0.53836924 0.080174692
		 0.54247481 0.28571105 0.53105044 0.28474423 0.52719063 0.28646541 0.52721071 0.2874535
		 0.53090024 0.30118147 0.52313459 0.30272406 0.52317429 0.29426143 0.51946402 0.29605466
		 0.51942575 0.29568079 0.51577353 0.29742959 0.51585001 0.30189973 0.51171309 0.30353355
		 0.51171309 0.29568106 0.50765252 0.29742989 0.50757611 0.29426143 0.5039621 0.29605469
		 0.50400043 0.30118138 0.50029159 0.302724 0.50025189 0.28474408 0.49623558 0.28646526
		 0.49621543 0.28571007 0.49237576 0.28745252 0.49252594 0.25075093 0.55077666 0.24724546
		 0.55116403 0.24727944 0.53462887 0.25079891 0.53423703 0.26153922 0.55119491 0.25803375
		 0.55080754 0.25798577 0.5342679 0.26150531 0.53465974 0.65716696 0.98275942 0.66068643
		 0.98315132 0.66070646 0.98990786 0.65718693 0.98951602 0.66792721 0.98315132 0.67144674
		 0.98275942 0.67142671 0.98951602 0.66790724 0.98990786 0.64644665 0.98951602 0.64642662
		 0.98275942 0.64872068 0.98547691 0.64644992 0.9898935 0.64995301 0.98544258 0.64996731
		 0.9902848 0.37075892 0.55231756 0.3708069 0.53577787 0.37080219 0.53817225 0.37305295
		 0.54960006 0.68940216 0.98892057 0.68938786 0.98314732 0.69289529 0.98275942 0.69290966
		 0.98853266 0.68215501 0.98314732 0.68214065 0.98941112 0.680884 0.98853266 0.67864752
		 0.98275942 0.74308932 0.98275942 0.74432737 0.98279375 0.74471533 0.98630118 0.74348062
		 0.98627692 0.75327766 0.98626679 0.75203955 0.98630124 0.75243062 0.98278379 0.75366545
		 0.98275942 0.70365995 0.98275942 0.70364559 0.98766977 0.70012814 0.98806107 0.70014244
		 0.98321885 0.52997637 0.98314732 0.53001082 0.99506897 0.52649331 0.99460959 0.52649331
		 0.98275942 0.43361858 0.98275942 0.43385604 0.99244791 0.42983061 0.99800801 0.42999265
		 0.98993456 0.45131117 0.98443168 0.45147324 0.99250513 0.4555237 0.98275942 0.45580852
		 0.99696118 0.46638674 0.99250525 0.46654877 0.98443168 0.46205145 0.99696141 0.46233624
		 0.98275942 0.58198488 0.99051142 0.58314234 0.98663539 0.58597666 0.98665196 0.58547157
		 0.99061143 0.58222574 0.98276013 0.58508795 0.98275942 0.59323025 0.99061143 0.5927251
		 0.98665196 0.59555948 0.98663539 0.596717 0.99051142 0.59361386 0.98275942 0.59647608
		 0.98276013 0.54682624 0.99085593 0.54618382 0.9869799 0.54995054 0.98719436 0.55007875
		 0.99085754 0.55375725 0.98706853 0.55362421 0.99108243 0.54971129 0.98275942 0.5541079
		 0.98306555 0.42310402 0.55440933 0.41909021 0.55997854 0.41921595 0.55192983 0.42287913
		 0.5447135 0.73622656 0.98665428 0.73256338 0.98652613 0.73234904 0.98275942 0.73622501
		 0.98340183 0.4729175 0.99242777 0.47692049 0.98275942 0.47722667 0.99686742 0.47279176
		 0.98437905 0.5605042 0.98281604 0.56399995 0.98275942 0.56453449 0.9867515 0.56168365
		 0.98675907 0.56362051 0.9906128 0.56077272 0.99063361 0.57177907 0.98275942 0.57527483
		 0.98281604 0.57409537 0.98675907 0.57124454 0.9867515 0.57500631 0.99063361 0.57215858
		 0.9906128 0.44057086 0.99244779 0.4408083 0.98275942 0.4444342 0.98993444 0.44459626
		 0.99800801 0.710904 0.98597795 0.71086842 0.98275942 0.71449435 0.98291802 0.71472871
		 0.98669374 0.72160876 0.98669386 0.72164434 0.98347515 0.72546905 0.98275942 0.72523469
		 0.98653519 0.48829994 0.9835276 0.48787713 0.99648505 0.48403931 0.98275942 0.48353207
		 0.98718226 0.49469516 0.99648529 0.49427241 0.9835276 0.49904019 0.9871825 0.49853298
		 0.98275942 0.50501269 0.9835903 0.50971168 0.98723423 0.50921589 0.98275942 0.5054031
		 0.99646682 0.52006161 0.99646705 0.51624876 0.98275942 0.51575303 0.98723435 0.52045208
		 0.98359019;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 289 ".pt";
	setAttr ".pt[3:168]" -type "float3"  0.00065305829 0.0467415 -0.011103928 
		-0.00027927756 0.027788922 -0.0048251152 -0.00034343402 0.0059593618 0.001514554 
		0.00025069714 0.026740283 -0.0047444105 -0.00065618753 0.046785921 -0.011112571 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00050008297 0.048142388 0.00018954277 -0.015919596 -0.21150386 
		-0.0069967806 0.0012199134 0.038831785 0.0012236536 0.0046186522 0.090700388 0.0017100275 
		-0.0016243078 -0.22041309 -0.0033331513 -0.004624486 0.090643719 0.0017077923 -0.0012552142 
		0.039388254 0.0012319684 0.01590988 -0.21130046 -0.0069926083 -0.00050038099 0.048143648 
		0.00018969178 0 0 0 0.0044701993 -0.0076956153 0.00022232533 0.0055476129 0.14938384 
		0.00014132261 -0.016720325 -0.34638622 0.0029790401 0.0021279752 0.05761674 -0.00071623921 
		0.0012767389 0.018217616 0.00017806888 1.2107729e-06 -0.25685322 -0.0046290457 -0.0012716949 
		0.018067844 0.00018018484 -0.0021488667 0.057996377 -0.00071281195 0.016708404 -0.34634963 
		0.0029811561 -0.0055450797 0.14938575 0.00014135242 -0.0044702291 -0.0076900125 0.00022226572 
		0.0082273781 -0.023929209 8.2924962e-05 0.00014004111 -0.014215469 0.00013685226 
		-0.0021870434 -0.13370529 -0.0022078007 0.0057228953 -0.0892189 3.0845404e-05 -0.00025128573 
		0.013069116 0.00020077825 -1.1052243e-07 -0.16849472 -0.0034024119 0.00025188923 
		0.013057083 0.00020046532 -0.0057334751 -0.088988647 3.4511089e-05 0.0021700263 -0.13385618 
		-0.0022068471 -0.00010854006 -0.014307886 0.00013443828 -0.0082255304 -0.023946881 
		8.2790852e-05 0.0023996234 -0.0090242028 4.953146e-05 -0.017642885 0.015415043 0.00011326373 
		-0.0089273751 -0.029299781 -0.00013519078 0.0022296757 0.004459545 0.00039824843 
		0.0023436844 0.040464699 0.0008142665 3.6739025e-06 -0.056459248 -0.0026822463 -0.0023421422 
		0.040485546 0.00080923736 -0.002311334 0.0049599409 0.00040130317 0.0088956952 -0.029549494 
		-0.00013297796 0.017765909 0.014975995 0.00011067092 -0.002399683 -0.0090250671 4.9524009e-05 
		0.00060376525 0.00090193748 2.4294481e-05 -0.0043621361 0.019856706 0.00033969237 
		0.0022124648 0.017806366 0.00038272148 0.0063083172 0.18919818 0.00018746319 0.0088184103 
		-0.067080155 -0.0045410562 2.948614e-05 0.020542458 -7.0879469e-05 -0.0087961182 
		-0.065969437 -0.0045675193 -0.0063225478 0.19037388 0.00017270255 -0.0022404194 0.018333957 
		0.00037750049 0.0043717921 0.019843787 0.00033944976 -0.00060325861 0.00090277195 
		2.4388777e-05 0.0081755817 -0.016379386 -0.0018202886 0.0058539808 0.067744389 0.0013424456 
		0.0073148906 0.035533272 0.00037316978 0.0041738749 0.052080125 -0.0070395619 0.0038093701 
		-0.23413441 -0.0016311854 4.7132798e-05 0.16017331 0.00090660155 -0.0053149387 -0.20512834 
		-0.0024012253 -0.0041469783 0.053615913 -0.0070507452 -0.0073111355 0.036064178 0.00036167353 
		-0.0058572888 0.067814857 0.001339294 -0.0081768036 -0.016361833 -0.0018200651 0 
		0 0 -6.6548586e-05 0.0027994514 2.1159649e-06 0.0098364055 0.044094741 -0.0056965649 
		0.0073268116 -0.22250649 0.0038652867 -0.0034164786 -0.0020830482 -0.0002822876 1.2841909e-05 
		0.087370858 -0.00030611455 0.0034323633 -0.0013721436 -0.00028386712 -0.0073112249 
		-0.222139 0.0038673729 -0.0098347962 0.043917507 -0.0056881905 6.4194202e-05 0.0028029978 
		9.8347664e-07 0 0 0 0.00012245774 -0.0041089356 -1.0997057e-05 -0.012296677 0.022624068 
		-0.0030218065 0.0078894198 -0.10348518 0.011352926 0.0031638592 -0.029594809 0.0021152198 
		-7.3470175e-05 0.0071642529 8.1777573e-05 3.8255006e-13 5.9863012e-08 0 7.366389e-05 
		0.0071548549 8.1211329e-05 -0.0031606257 -0.029451638 0.0021064281 -0.0079521835 
		-0.10385799 0.011388958 0.012224823 0.021787755 -0.0029255152 -0.00010427833 -0.0040790737 
		-1.4990568e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.0049319863 -0.10306627 -0.0033850372 -5.3988515e-07 
		-0.2753188 -0.0063407719 -0.0049322024 -0.10306811 -0.003385216 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1606684e-07 -7.9452991e-05 3.5703182e-05 1.4269665e-07 
		-0.030110598 0.0011234879 2.1606684e-07 -7.9423189e-05 3.5703182e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046660572 -0.10308397 0.0033731759 -9.8884106e-05 
		0.032797605 -0.011281461 -0.013609722 0.2503804 0.010888875 0.00045064092 0.023042172 
		-0.0042231977 0.0092137158 0.28263137 0.010421038 -0.00026069736 0.0055887997 0.0013104677 
		-0.00094088097 0.10451555 0.0049777329 -0.00047662854 0.022119701 -0.0041523576 -0.0092830509 
		0.28296307 0.010463029 9.3370676e-05 0.032843277 -0.011287272 0.013416454 0.25061542 
		0.010870576 0 0 0 0.046626389 -0.10239476 0.0033899248 0 0 0 0 0 0 0 0 0 0 0 0 0.0074737072 
		0.15397771 -0.00054946542 0.0039952993 -0.011390358 -0.00022065639 -0.034788668 -0.24899533 
		0.0052464604 -0.019429222 0.48720044 0.0038230419 0.0090904757 0.56800508 0.01324445 
		-4.8087411e-05 0.19188911 -0.00088843703 -0.0092320591 0.56839609 0.013217777 0.01923731 
		0.48742342 0.0037711263 0.034803808 -0.24844754 0.0052432418 -0.0074114501 0.1541985 
		-0.00054374337 -0.0040026903 -0.011251509 -0.00022140145 0.00024452806 -0.031423986 
		8.8348985e-05 0.0077530742 -0.029468358 -0.0001642853 -0.020601243 -0.10042146 -0.0045723915 
		-0.0023433864 0.38842806 -0.011716828 -0.0028046295 0.70021129 -0.019462943 -8.5276197e-06 
		0.16576979 -0.013032123 0.0027380213 0.7002576 -0.019539505 0.0022149384 0.38891816 
		-0.011812329 0.020591229 -0.09994781 -0.0046017319 -0.00023964047 -0.031477869 8.9854002e-05 
		-0.0077492297 -0.029455543 -0.00016456842 -0.018782794 0.012979984 0.00080472231 
		0.0020643473 -0.01063171 0.00013821572 -0.02715376 0.017982602 -0.0041964129 -0.014931515 
		0.43520227 -0.024945728;
	setAttr ".pt[169:291]" 0.0051110163 0.62443769 -0.039245266 -9.2761247e-06 
		0.29738313 -0.016259402 -0.0051771626 0.62549734 -0.039027065 0.014817998 0.43558609 
		-0.024985038 0.027057856 0.018466234 -0.0042641759 0.018767476 0.013028592 0.00080510229 
		-0.0020712912 -0.010658622 0.00013805181 -0.0086237192 0.066116452 0.0017644239 0.00069093704 
		0.00077787042 7.9560792e-05 -0.0028971136 0.075844973 -0.0013604598 -0.0051297545 
		0.43152043 -0.011887021 0.01309444 0.36758393 -0.036865152 -0.00018319223 0.15486108 
		-0.0074411784 -0.013499446 0.36904109 -0.03640797 0.0051137656 0.43172732 -0.011864367 
		0.0028552711 0.075856358 -0.0013758359 0.0086036623 0.06632109 0.0017640805 -0.00069051981 
		0.00078213215 7.9668127e-05 0.0096750557 0.12315319 0.0023585558 0.0077980161 -0.019669771 
		-0.0018268675 0.010735869 0.051400483 -0.00011446327 0.004529357 0.079930872 -0.010359988 
		0.0024044216 0.0045136511 -0.022464857 -0.00031987741 0.26179826 -0.0035434067 -0.0030393675 
		0.017513245 -0.022747442 -0.0044292361 0.080054879 -0.010490045 -0.01071471 0.051066712 
		-0.00012420118 -0.0096531808 0.12350647 0.0023677424 -0.0078343451 -0.019130737 -0.0018152073 
		-5.1796436e-05 0.00061783195 2.2098422e-05 0 0 0 0.0012366772 0.0069290251 -0.00076454878 
		0.0032092929 -0.19509161 -0.0013534129 -0.010530718 0.19819766 -0.0078908205 -7.6403603e-06 
		0.1957925 0.00094553828 0.010604508 0.19840828 -0.0079133362 -0.0030787736 -0.19553611 
		-0.0014035702 -0.0012382865 0.0067926198 -0.00076137483 5.1707029e-05 0.00062206388 
		2.1934509e-05 0 0 0 -0.0094256401 0.02007626 -0.0027430952 6.5028667e-05 -0.0049684942 
		3.9994717e-05 0.0017175078 -0.023850739 0.0028349757 0.00023454428 0.010796636 0.00045269728 
		-0.0027855188 0.11111807 0.00054559112 -6.5876657e-06 0.18413904 0.0032524765 0.0027879551 
		0.11119227 0.00054299831 -0.00022682548 0.011167675 0.00045573711 -0.0017184913 -0.023857147 
		0.0028370917 0.0094255209 0.020046309 -0.0027427971 -6.4879656e-05 -0.0049657673 
		3.990531e-05 0 0 0 0 0 0 0 0 0 -0.0012067109 0.05736034 0.00080865622 0.0017139614 
		-0.026965231 -0.0011419952 -1.0001957e-06 -0.22321773 -0.0064299107 -0.0017138422 
		-0.02696979 -0.0011418462 0.001206249 0.057363261 0.00080817938 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 4.4554472e-06 -7.0631504e-05 2.6732683e-05 8.600739e-08 -0.022814095 
		0.00077980757 -4.4554472e-06 -7.0631504e-05 2.6732683e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 292 ".vt";
	setAttr ".vt[0:165]"  -0.49889874 -0.025809826 0.50230169 -0.39931583 -0.050753042 0.50145042
		 -0.29467145 0.37332326 0.50259411 -0.19997385 0.19478859 0.48446903 -0.10475997 0.23140751 0.49532241
		 2.0763468e-07 0.3918547 0.51634419 0.10476028 0.23141503 0.49532264 0.19997385 0.1947886 0.48446903
		 0.29467151 0.37332141 0.50259328 0.39931583 -0.050757021 0.50145113 0.4988983 -0.025834976 0.50230187
		 -0.48849779 0.16212079 0.40151829 -0.38878435 -0.16834034 0.40037978 -0.27001631 0.46413252 0.40746686
		 -0.19775167 0.1942341 0.39286873 -0.1085778 0.1672661 0.40065089 -1.7209965e-07 0.53025013 0.42149457
		 0.10857774 0.16726647 0.40065071 0.19775152 0.19423772 0.39286852 0.27001604 0.46413448 0.40746671
		 0.38878497 -0.16832076 0.40038031 0.48849905 0.16212474 0.40151843 -0.46366024 0.30988854 0.300042
		 -0.38059679 0.002333171 0.29999939 -0.26502791 0.61144513 0.2971741 -0.1987993 0.15812859 0.30002129
		 -0.10800987 0.11813407 0.3007246 6.6600904e-08 0.494986 0.30852926 0.10800959 0.11813065 0.3007246
		 0.1987993 0.15812826 0.30002123 0.26502851 0.61143714 0.29717392 0.38059694 0.0023362048 0.29999939
		 0.46366024 0.30988944 0.300042 -0.46772835 0.50180018 0.19999993 -0.36341131 0.32536298 0.19999993
		 -0.2734541 0.43226555 0.20257998 -0.19930336 0.32553089 0.19999951 -0.10055414 0.098331593 0.19996858
		 2.1161264e-07 0.37974453 0.20669401 0.10055418 0.098331481 0.19996858 0.19930336 0.32553086 0.19999951
		 0.2734541 0.43226466 0.20257998 0.36341131 0.32536584 0.19999993 0.46772835 0.50180018 0.19999993
		 -0.44787502 0.46351144 0.099999547 -0.33354756 0.26996961 0.099999547 -0.26042229 0.27495706 0.10042477
		 -0.19401959 0.14993955 0.099999547 -0.10524809 0.094891787 0.10092521 5.0585875e-08 0.23916094 0.10589296
		 0.10524813 0.09489195 0.10092521 0.19401959 0.14993958 0.099999547 0.26042217 0.2749567 0.10042477
		 0.33354756 0.26996851 0.099999547 0.44787502 0.46351159 0.099999547 -0.45926791 0.25395155 0.0027961135
		 -0.35719535 0.12628472 1.9133091e-05 -0.2833519 0.14903726 -1.1920929e-07 -0.1994375 0.0009323507 4.0411949e-05
		 -0.10796504 0.25108427 0.0058426261 9.6261836e-08 0.1671951 0.0021204948 0.10796523 0.25108188 0.0058421493
		 0.1994375 0.0009323358 4.0411949e-05 0.28335187 0.14903545 -1.1920929e-07 0.35719535 0.1262847 1.9133091e-05
		 0.45926791 0.25394997 0.0027961135 -0.47402674 0.27356246 -0.086475551 -0.38395685 0.018564288 -0.099646807
		 -0.29992539 0.1248487 -0.099999845 -0.20274514 0.1871133 -0.094468534 -0.10453235 0.39476588 -0.097712159
		 -3.4855674e-11 0.0030613071 -0.10000223 0.1045325 0.39476699 -0.097712159 0.20274577 0.18711172 -0.094468296
		 0.29992539 0.12485066 -0.099999845 0.38395685 0.018564461 -0.099646807 0.47402689 0.27356204 -0.086474895
		 -0.42765862 0.17852333 -0.19752502 -0.36032254 0.11064453 -0.20000744 -0.30270842 0.17709382 -0.19881517
		 -0.20891762 0.50930709 -0.20888883 -0.095486164 0.14532717 -0.20098948 0 -4.2351647e-22 -0.20000023
		 0.095486321 0.14532541 -0.20098948 0.20891762 0.50930929 -0.20888859 0.30270842 0.17708956 -0.19881517
		 0.36032283 0.11064511 -0.20000744 0.42765936 0.17852619 -0.19752502 -0.41469598 0.20189203 -0.2999894
		 -0.3447946 0.095898457 -0.29999477 -0.2990633 0.27110919 -0.32004923 -0.20354758 0.15565813 -0.30725771
		 -0.099773049 0.0090649761 -0.30003816 0 0 -0.30000001 0.099773131 0.009065236 -0.30003792
		 0.20354758 0.15565628 -0.30725747 0.2990633 0.27110866 -0.32004839 0.3447946 0.09595073 -0.29999477
		 0.41469643 0.20187373 -0.2999894 -0.45793462 0.017531019 -0.39999574 -0.37692565 -0.044920817 -0.40002102
		 -0.29919854 0.0088726133 -0.4018752 -0.19929427 -0.059492365 -0.40026921 -0.11190943 0.44385701 -0.38369077
		 7.7331447e-07 0.6828565 -0.37674147 0.11191011 0.44384763 -0.38369077 0.19929411 -0.059492562 -0.40026921
		 0.29919854 0.0088741295 -0.40187556 0.37692502 -0.044902906 -0.40002102 0.45793447 0.017470792 -0.39999574
		 -0.48298231 -0.12214795 -0.50000006 -0.3916904 -0.10539785 -0.50000006 -0.30124989 -0.095405951 -0.50000006
		 -0.19916177 -0.12893493 -0.49861819 -0.10477756 0.47148788 -0.48225719 -1.5726258e-06 0.85649431 -0.46265525
		 0.10477756 0.47147661 -0.48225778 0.19916201 -0.12893856 -0.49861854 0.30124989 -0.095405951 -0.50000006
		 0.3916904 -0.10539792 -0.50000006 0.48298231 -0.12214795 -0.50000006 -0.4950256 0.019145092 0.50338447
		 -0.3998355 -0.006347537 0.50212824 -0.38939473 -0.11739995 0.40188739 -0.48419467 0.20175683 0.40310559
		 -0.29569557 0.4131225 0.50400555 -0.27053881 0.50741625 0.40936694 -0.19898398 0.24105376 0.48593098
		 -0.19557613 0.23710984 0.39399385 -0.1067322 0.27652609 0.49644718 -0.11066404 0.21225789 0.40126401
		 1.8252055e-07 0.43400729 0.51786596 -1.8821774e-07 0.57348657 0.42248061 0.10673255 0.2765336 0.49644762
		 0.11066398 0.21225829 0.4012638 0.19898406 0.24105389 0.48593104 0.19557597 0.2371134 0.39399356
		 0.29569572 0.41312081 0.50400543 0.27053851 0.5074181 0.40936676 0.39983565 -0.0063513815 0.50212854
		 0.38939536 -0.11738047 0.40188789 0.49502546 0.019120241 0.50338471 0.48419607 0.20176136 0.4031058
		 -0.38117817 0.045842249 0.302102 -0.45956415 0.3469238 0.3023144 -0.26480597 0.6567477 0.29813483
		 -0.19540359 0.1999435 0.30056503 -0.10958353 0.16309717 0.30083498 8.0144119e-08 0.54071146 0.30827615
		 0.10958325 0.16309376 0.30083498 0.19540367 0.19994323 0.30056497 0.2648066 0.65673971 0.29813462
		 0.38117817 0.045845389 0.30210194 0.4595643 0.34692493 0.3023144 -0.36331275 0.37099534 0.2005043
		 -0.46471789 0.54291344 0.20120233 -0.27312329 0.47780821 0.20196551 -0.19623753 0.36810037 0.19950563
		 -0.10138001 0.14379153 0.19955653 2.2586826e-07 0.42522016 0.20592427 0.10138001 0.14379141 0.19955653
		 0.19623753 0.3681004 0.19950563 0.27312329 0.47780737 0.20196551 0.3633126 0.37099823 0.2005043
		 0.46471804 0.54291344 0.20120233 -0.33288279 0.31487066 0.098775208;
	setAttr ".vt[166:291]" -0.44552463 0.5064705 0.09897083 -0.25933236 0.31932068 0.09897083
		 -0.19258599 0.19457188 0.099009871 -0.10591189 0.14047474 0.10065788 5.4838583e-08 0.28490669 0.105748
		 0.10591193 0.14047489 0.10065788 0.19258599 0.19457197 0.099009871 0.25933224 0.31932035 0.09897083
		 0.33288279 0.31486949 0.098775208 0.44552463 0.50647062 0.09897083 -0.35638484 0.17113774 -0.001187861
		 -0.45677635 0.29646343 0.0013522506 -0.28291386 0.19453132 -0.000651896 -0.19987457 0.046603803 0.00026607513
		 -0.10861195 0.29656446 0.0063928366 1.0515073e-07 0.21293326 0.0023132563 0.10861214 0.29656208 0.0063925982
		 0.19987457 0.046603795 0.00026607513 0.28291371 0.19452956 -0.000651896 0.35638499 0.17113774 -0.001187861
		 0.45677656 0.29646194 0.0013520718 -0.38295528 0.064002961 -0.099639118 -0.47104698 0.31611362 -0.086577296
		 -0.30138111 0.16971511 -0.099327445 -0.20396779 0.23171934 -0.093281686 -0.10330216 0.44001266 -0.097462356
		 6.763865e-09 0.048618775 -0.10064983 0.10330231 0.44001377 -0.097462177 0.20396851 0.23171777 -0.093281686
		 0.30138111 0.16971703 -0.099327445 0.38295546 0.064003125 -0.099639118 0.47104719 0.3161132 -0.086577058
		 -0.36042926 0.15630633 -0.19957018 -0.42511988 0.221953 -0.19707322 -0.30525371 0.22067806 -0.19840479
		 -0.20893618 0.55497819 -0.20931184 -0.092971884 0.18857506 -0.20196384 6.457209e-09 0.04532975 -0.20094824
		 0.09297204 0.1885733 -0.20196402 0.20893618 0.55498046 -0.2093116 0.30525357 0.22067413 -0.19840479
		 0.36042956 0.15630686 -0.19957 0.42512107 0.22195631 -0.19707304 -0.34615061 0.14075473 -0.30080742
		 -0.4131085 0.24540187 -0.30106252 -0.30082634 0.31496924 -0.32141334 -0.2033473 0.20085843 -0.30832714
		 -0.099397965 0.054214012 -0.29895002 1.5856758e-08 0.042907599 -0.29758114 0.099398002 0.054214295 -0.29895002
		 0.20334722 0.20085658 -0.30832678 0.30082598 0.31496906 -0.32141238 0.34615079 0.14080702 -0.3008073
		 0.41310975 0.24538453 -0.30106252 -0.37699288 -0.00030611828 -0.40166634 -0.4567098 0.061780624 -0.40199512
		 -0.29918334 0.053516101 -0.40310317 -0.2005489 -0.015631925 -0.40053195 -0.11555662 0.48268771 -0.38152546
		 8.3820919e-07 0.72352535 -0.37355 0.1155573 0.48267844 -0.38152546 0.2005489 -0.015632097 -0.40053207
		 0.29918304 0.053517461 -0.40310341 0.37699258 -0.00028831692 -0.40166634 0.4567104 0.061721772 -0.40199512
		 -0.39081407 -0.060946636 -0.50121588 -0.4819532 -0.076819077 -0.50162429 -0.30001202 -0.050835956 -0.50055426
		 -0.20063134 -0.089975514 -0.49871951 -0.10950102 0.50701714 -0.4817155 -1.5436973e-06 0.89624566 -0.46167046
		 0.10950106 0.50700575 -0.48171598 0.20063141 -0.089979075 -0.49871987 0.30001187 -0.05083609 -0.5005545
		 0.39081421 -0.060946077 -0.50121564 0.48195386 -0.076818645 -0.50162393 -0.3911745 -0.3132298 -0.5586763
		 -0.30073401 -0.30323792 -0.5586763 -0.39029834 0.11337199 -0.559892 -0.29949617 0.12348264 -0.55923039
		 0.30073419 -0.30323821 -0.5586763 0.39117467 -0.31323019 -0.5586763 0.29949629 0.1234821 -0.55923063
		 0.39029863 0.11337212 -0.55989176 -0.39147368 -0.10252583 -0.51086038 -0.39084557 -0.070669122 -0.51173168
		 -0.39047605 0.054259215 -0.55378288 -0.39110398 -0.25147206 -0.55291158 -0.30098256 -0.092517801 -0.51076978
		 -0.30009544 -0.060575984 -0.51116687 -0.30061287 -0.24146403 -0.55282098 -0.29972571 0.066111147 -0.55321807
		 0.30098256 -0.092517801 -0.51076978 0.30009526 -0.060576081 -0.51116699 0.35868225 0.053370919 -0.55357546
		 0.3006129 -0.24146424 -0.55282098 0.39147368 -0.1025258 -0.51086038 0.39084589 -0.070668653 -0.51173145
		 0.39110413 -0.26412699 -0.55291158 0.39047635 0.054259393 -0.55378264 -0.39081407 -0.060946636 -0.50121588
		 -0.30001202 -0.050835956 -0.50055426 -0.29949617 0.12348264 -0.55923039 -0.39029834 0.11337199 -0.559892
		 0.30001187 -0.05083609 -0.5005545 0.39081421 -0.060946077 -0.50121564 0.39029863 0.11337212 -0.55989176
		 0.29949629 0.1234821 -0.55923063 -0.30098256 -0.092517793 -0.51076978 -0.30061287 -0.24146403 -0.55282098
		 0.30098259 -0.092517577 -0.51077002 0.35868239 -0.24146403 -0.55282122 -0.39147368 -0.10252583 -0.51086038
		 -0.39084557 -0.070669122 -0.51173168 0.39147368 -0.1025258 -0.51086038 0.39084589 -0.070668653 -0.51173145
		 -0.39147377 -0.10252585 -0.51086038 -0.39084557 -0.070669085 -0.5117318 0.39147368 -0.10252228 -0.51086038
		 0.39084536 -0.070665613 -0.51173204 -0.39084557 -0.07066907 -0.5117318 -0.39047605 0.054259215 -0.55378288
		 0.39084542 -0.070669711 -0.51173204 0.39047611 0.054258287 -0.55378324 -0.39047605 -0.25147206 -0.55302864
		 -0.39047605 0.054259222 -0.55378288;
	setAttr -s 571 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 1 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 1 119 120 0
		 0 121 0 1 122 1 121 122 0 122 123 1 11 124 1 124 123 1 121 124 0 2 125 1 122 125 0
		 125 126 1 123 126 1 3 127 1 125 127 0 127 128 1 126 128 1 4 129 1 127 129 0 129 130 1
		 128 130 1 5 131 1 129 131 0 131 132 1 130 132 1 6 133 1 131 133 0 133 134 1 132 134 1
		 7 135 1 133 135 0 135 136 1 134 136 1 8 137 1 135 137 0 137 138 1 136 138 1 9 139 1
		 137 139 0 139 140 1 138 140 1 10 141 0 139 141 0 21 142 1 141 142 0 140 142 1 123 143 1
		 22 144 1 144 143 1 124 144 0 126 145 1 143 145 1 128 146 1 145 146 1 130 147 1 146 147 1
		 132 148 1 147 148 1 134 149 1 148 149 1 136 150 1 149 150 1 138 151 1 150 151 1 140 152 1
		 151 152 1 32 153 1 142 153 0 152 153 1 143 154 1 33 155 1 155 154 1 144 155 0 145 156 1
		 154 156 1 146 157 1 156 157 1 147 158 1 157 158 1 148 159 1 158 159 1 149 160 1 159 160 1
		 150 161 1 160 161 1 151 162 1 161 162 1 152 163 1 162 163 1 43 164 1 153 164 0 163 164 1
		 154 165 1 44 166 1 166 165 1 155 166 0 156 167 1 165 167 1 157 168 1 167 168 1 158 169 1
		 168 169 1 159 170 1 169 170 1 160 171 1 170 171 1 161 172 1 171 172 1 162 173 1 172 173 1
		 163 174 1 173 174 1 54 175 1 164 175 0;
	setAttr ".ed[332:497]" 174 175 1 165 176 1 55 177 1 177 176 1 166 177 0 167 178 1
		 176 178 1 168 179 1 178 179 1 169 180 1 179 180 1 170 181 1 180 181 1 171 182 1 181 182 1
		 172 183 1 182 183 1 173 184 1 183 184 1 174 185 1 184 185 1 65 186 1 175 186 0 185 186 1
		 176 187 1 66 188 1 188 187 1 177 188 0 178 189 1 187 189 1 179 190 1 189 190 1 180 191 1
		 190 191 1 181 192 1 191 192 1 182 193 1 192 193 1 183 194 1 193 194 1 184 195 1 194 195 1
		 185 196 1 195 196 1 76 197 1 186 197 0 196 197 1 187 198 1 77 199 1 199 198 1 188 199 0
		 189 200 1 198 200 1 190 201 1 200 201 1 191 202 1 201 202 1 192 203 1 202 203 1 193 204 1
		 203 204 1 194 205 1 204 205 1 195 206 1 205 206 1 196 207 1 206 207 1 87 208 1 197 208 0
		 207 208 1 198 209 1 88 210 1 210 209 1 199 210 0 200 211 1 209 211 1 201 212 1 211 212 1
		 202 213 1 212 213 1 203 214 1 213 214 1 204 215 1 214 215 1 205 216 1 215 216 1 206 217 1
		 216 217 1 207 218 1 217 218 1 98 219 1 208 219 0 218 219 1 209 220 1 99 221 1 221 220 1
		 210 221 0 211 222 1 220 222 1 212 223 1 222 223 1 213 224 1 223 224 1 214 225 1 224 225 1
		 215 226 1 225 226 1 216 227 1 226 227 1 217 228 1 227 228 1 218 229 1 228 229 1 109 230 1
		 219 230 0 229 230 1 111 231 0 220 231 1 110 232 0 232 231 0 221 232 0 112 233 0 222 233 1
		 231 233 0 113 234 1 223 234 1 233 234 0 114 235 1 224 235 1 234 235 0 115 236 1 225 236 1
		 235 236 0 116 237 1 226 237 1 236 237 0 117 238 1 227 238 1 237 238 0 118 239 0 228 239 1
		 238 239 0 119 240 0 229 240 1 239 240 0 120 241 0 230 241 0 240 241 0 111 242 0 112 243 0
		 242 243 0 231 244 0 242 244 0 233 245 0 244 245 0 243 245 0 118 246 0 119 247 0 246 247 0
		 239 248 0 246 248 0 240 249 0 248 249 0 247 249 0 111 250 1 231 251 1;
	setAttr ".ed[498:570]" 250 251 0 244 252 1 251 252 0 242 253 1 253 252 0 250 253 0
		 112 254 1 233 255 1 254 255 0 243 256 1 254 256 0 245 257 1 256 257 0 255 257 0 118 258 1
		 239 259 1 258 259 0 248 260 1 259 260 0 246 261 1 261 260 0 258 261 0 119 262 1 240 263 1
		 262 263 0 247 264 1 262 264 0 249 265 1 264 265 0 263 265 0 231 266 0 233 267 0 266 267 0
		 245 268 0 267 268 0 244 269 0 269 268 0 266 269 0 239 270 0 240 271 0 270 271 0 249 272 0
		 271 272 0 248 273 0 273 272 0 270 273 0 250 274 0 253 275 0 274 275 0 262 276 0 264 277 0
		 276 277 0 250 278 0 251 279 0 278 279 0 262 280 0 263 281 0 280 281 0 254 282 0 255 283 0
		 282 283 0 258 284 0 259 285 0 284 285 0 255 286 0 257 287 0 286 287 0 259 288 0 260 289 0
		 288 289 0 256 290 0 257 291 0 290 291 0;
	setAttr -s 277 -ch 1108 ".fc[0:276]" -type "polyFaces" 
		f 4 222 223 -226 -227
		mu 0 4 24 25 26 27
		f 4 228 229 -231 -224
		mu 0 4 42 43 44 45
		f 4 232 233 -235 -230
		mu 0 4 50 51 52 53
		f 4 236 237 -239 -234
		mu 0 4 404 405 406 407
		f 4 240 241 -243 -238
		mu 0 4 65 66 67 68
		f 4 244 245 -247 -242
		mu 0 4 75 76 77 78
		f 4 248 249 -251 -246
		mu 0 4 410 411 412 413
		f 4 252 253 -255 -250
		mu 0 4 85 86 87 88
		f 4 256 257 -259 -254
		mu 0 4 100 101 102 103
		f 4 260 262 -264 -258
		mu 0 4 108 109 110 111
		f 4 225 264 -267 -268
		mu 0 4 27 26 28 29
		f 4 230 268 -270 -265
		mu 0 4 45 44 46 47
		f 4 234 270 -272 -269
		mu 0 4 53 52 54 55
		f 4 238 272 -274 -271
		mu 0 4 407 406 408 409
		f 4 242 274 -276 -273
		mu 0 4 68 67 69 70
		f 4 246 276 -278 -275
		mu 0 4 78 77 79 80
		f 4 250 278 -280 -277
		mu 0 4 413 412 414 415
		f 4 254 280 -282 -279
		mu 0 4 88 87 89 90
		f 4 258 282 -284 -281
		mu 0 4 103 102 104 105
		f 4 263 285 -287 -283
		mu 0 4 111 110 112 113
		f 4 266 287 -290 -291
		mu 0 4 29 28 30 31
		f 4 269 291 -293 -288
		mu 0 4 47 46 48 49
		f 4 271 293 -295 -292
		mu 0 4 55 54 56 57
		f 4 273 295 -297 -294
		mu 0 4 54 58 59 56
		f 4 275 297 -299 -296
		mu 0 4 70 69 71 72
		f 4 277 299 -301 -298
		mu 0 4 80 79 81 82
		f 4 279 301 -303 -300
		mu 0 4 95 90 92 96
		f 4 281 303 -305 -302
		mu 0 4 90 89 91 92
		f 4 283 305 -307 -304
		mu 0 4 105 104 106 107
		f 4 286 308 -310 -306
		mu 0 4 113 112 114 115
		f 4 289 310 -313 -314
		mu 0 4 31 30 32 33
		f 4 292 314 -316 -311
		mu 0 4 642 643 644 645
		f 4 294 316 -318 -315
		mu 0 4 57 56 60 61
		f 4 296 318 -320 -317
		mu 0 4 56 59 62 60
		f 4 298 320 -322 -319
		mu 0 4 72 71 73 74
		f 4 300 322 -324 -321
		mu 0 4 82 81 83 84
		f 4 302 324 -326 -323
		mu 0 4 96 92 94 99
		f 4 304 326 -328 -325
		mu 0 4 92 91 93 94
		f 4 306 328 -330 -327
		mu 0 4 648 649 650 651
		f 4 309 331 -333 -329
		mu 0 4 115 114 116 117
		f 4 312 333 -336 -337
		mu 0 4 33 32 34 35
		f 4 315 337 -339 -334
		mu 0 4 645 644 646 647
		f 4 317 339 -341 -338
		mu 0 4 61 60 63 64
		f 4 319 341 -343 -340
		mu 0 4 422 416 419 423
		f 4 321 343 -345 -342
		mu 0 4 416 417 418 419
		f 4 323 345 -347 -344
		mu 0 4 417 420 421 418
		f 4 325 347 -349 -346
		mu 0 4 420 424 425 421
		f 4 327 349 -351 -348
		mu 0 4 94 93 97 98
		f 4 329 351 -353 -350
		mu 0 4 651 650 652 653
		f 4 332 354 -356 -352
		mu 0 4 117 116 118 119
		f 4 335 356 -359 -360
		mu 0 4 35 34 36 37
		f 4 338 360 -362 -357
		mu 0 4 154 155 151 150
		f 4 340 362 -364 -361
		mu 0 4 658 659 660 661
		f 4 342 364 -366 -363
		mu 0 4 598 599 600 601
		f 4 344 366 -368 -365
		mu 0 4 126 127 128 129
		f 4 346 368 -370 -367
		mu 0 4 136 137 138 139
		f 4 348 370 -372 -369
		mu 0 4 654 655 656 657
		f 4 350 372 -374 -371
		mu 0 4 662 663 664 665
		f 4 352 374 -376 -373
		mu 0 4 166 167 163 162
		f 4 355 377 -379 -375
		mu 0 4 119 118 120 121
		f 4 358 379 -382 -383
		mu 0 4 37 36 38 39
		f 4 361 383 -385 -380
		mu 0 4 150 151 147 146
		f 4 363 385 -387 -384
		mu 0 4 151 156 157 147
		f 4 365 387 -389 -386
		mu 0 4 602 603 604 605
		f 4 367 389 -391 -388
		mu 0 4 129 128 130 131
		f 4 369 391 -393 -390
		mu 0 4 139 138 140 141
		f 4 371 393 -395 -392
		mu 0 4 606 607 608 609
		f 4 373 395 -397 -394
		mu 0 4 168 162 158 169
		f 4 375 397 -399 -396
		mu 0 4 162 163 159 158
		f 4 378 400 -402 -398
		mu 0 4 121 120 122 123
		f 4 381 402 -405 -406
		mu 0 4 39 38 40 41
		f 4 384 406 -408 -403
		mu 0 4 146 147 148 149
		f 4 386 408 -410 -407
		mu 0 4 666 667 668 669
		f 4 388 410 -412 -409
		mu 0 4 134 131 133 135
		f 4 390 412 -414 -411
		mu 0 4 131 130 132 133
		f 4 392 414 -416 -413
		mu 0 4 141 140 142 143
		f 4 394 416 -418 -415
		mu 0 4 140 144 145 142
		f 4 396 418 -420 -417
		mu 0 4 670 671 672 673
		f 4 398 420 -422 -419
		mu 0 4 158 159 160 161
		f 4 401 423 -425 -421
		mu 0 4 123 122 124 125
		f 4 404 425 -428 -429
		mu 0 4 448 449 450 451
		f 4 407 429 -431 -426
		mu 0 4 149 148 152 153
		f 4 409 431 -433 -430
		mu 0 4 460 461 458 454
		f 4 411 433 -435 -432
		mu 0 4 174 175 171 170
		f 4 413 435 -437 -434
		mu 0 4 486 487 488 489
		f 4 415 437 -439 -436
		mu 0 4 487 490 491 488
		f 4 417 439 -441 -438
		mu 0 4 184 185 182 179
		f 4 419 441 -443 -440
		mu 0 4 476 477 475 474
		f 4 421 443 -445 -442
		mu 0 4 161 160 164 165
		f 4 424 446 -448 -444
		mu 0 4 482 483 480 478
		f 4 427 449 -452 -453
		mu 0 4 451 450 452 453
		f 4 430 454 -456 -450
		mu 0 4 450 454 455 452
		f 4 432 457 -459 -455
		mu 0 4 454 458 459 455
		f 4 434 460 -462 -458
		mu 0 4 170 171 172 173
		f 4 436 463 -465 -461
		mu 0 4 171 176 177 172
		f 4 438 466 -468 -464
		mu 0 4 178 179 180 181
		f 4 440 469 -471 -467
		mu 0 4 179 182 183 180
		f 4 442 472 -474 -470
		mu 0 4 474 475 473 471
		f 4 444 475 -477 -473
		mu 0 4 475 478 479 473
		f 4 447 478 -480 -476
		mu 0 4 478 480 481 479
		f 4 1 21 -4 -1
		mu 0 4 186 187 188 189
		f 4 3 23 -6 -3
		mu 0 4 217 218 219 220
		f 4 5 25 -8 -5
		mu 0 4 225 226 227 228
		f 4 7 27 -10 -7
		mu 0 4 426 427 428 429
		f 4 9 29 -12 -9
		mu 0 4 240 241 242 243
		f 4 11 31 -14 -11
		mu 0 4 250 251 252 253
		f 4 13 33 -16 -13
		mu 0 4 432 433 434 435
		f 4 15 35 -18 -15
		mu 0 4 260 261 262 263
		f 4 17 37 -20 -17
		mu 0 4 275 276 277 278
		f 4 19 39 -21 -19
		mu 0 4 283 284 285 286
		f 4 22 42 -25 -22
		mu 0 4 187 192 193 188
		f 4 24 44 -27 -24
		mu 0 4 218 221 222 219
		f 4 26 46 -29 -26
		mu 0 4 226 229 230 227
		f 4 28 48 -31 -28
		mu 0 4 427 430 431 428
		f 4 30 50 -33 -30
		mu 0 4 241 244 245 242
		f 4 32 52 -35 -32
		mu 0 4 251 254 255 252
		f 4 34 54 -37 -34
		mu 0 4 433 436 437 434
		f 4 36 56 -39 -36
		mu 0 4 261 264 265 262
		f 4 38 58 -41 -38
		mu 0 4 276 279 280 277
		f 4 40 60 -42 -40
		mu 0 4 284 287 288 285
		f 4 43 63 -46 -43
		mu 0 4 192 195 196 193
		f 4 45 65 -48 -45
		mu 0 4 221 223 224 222
		f 4 47 67 -50 -47
		mu 0 4 229 231 232 230
		f 4 49 69 -52 -49
		mu 0 4 230 232 235 236
		f 4 51 71 -54 -51
		mu 0 4 244 246 247 245
		f 4 53 73 -56 -53
		mu 0 4 254 256 257 255
		f 4 55 75 -58 -55
		mu 0 4 268 269 266 264
		f 4 57 77 -60 -57
		mu 0 4 264 266 267 265
		f 4 59 79 -62 -59
		mu 0 4 279 281 282 280
		f 4 61 81 -63 -61
		mu 0 4 287 291 292 288
		f 4 64 84 -67 -64
		mu 0 4 195 198 199 196
		f 4 66 86 -69 -66
		mu 0 4 610 611 612 613
		f 4 68 88 -71 -68
		mu 0 4 231 233 234 232
		f 4 70 90 -73 -70
		mu 0 4 232 234 239 235
		f 4 72 92 -75 -72
		mu 0 4 246 248 249 247
		f 4 74 94 -77 -74
		mu 0 4 256 258 259 257
		f 4 76 96 -79 -76
		mu 0 4 269 272 270 266
		f 4 78 98 -81 -78
		mu 0 4 266 270 271 267
		f 4 80 100 -83 -80
		mu 0 4 616 617 618 619
		f 4 82 102 -84 -82
		mu 0 4 291 294 295 292
		f 4 85 105 -88 -85
		mu 0 4 198 201 202 199
		f 4 87 107 -90 -87
		mu 0 4 611 614 615 612
		f 4 89 109 -92 -89
		mu 0 4 233 237 238 234
		f 4 91 111 -94 -91
		mu 0 4 442 443 439 438
		f 4 93 113 -96 -93
		mu 0 4 438 439 440 441
		f 4 95 115 -98 -95
		mu 0 4 441 440 444 445
		f 4 97 117 -100 -97
		mu 0 4 445 444 446 447
		f 4 99 119 -102 -99
		mu 0 4 270 273 274 271
		f 4 101 121 -104 -101
		mu 0 4 617 620 621 618
		f 4 103 123 -105 -103
		mu 0 4 294 297 298 295
		f 4 106 126 -109 -106
		mu 0 4 201 204 205 202
		f 4 108 128 -111 -108
		mu 0 4 344 340 341 345
		f 4 110 130 -113 -110
		mu 0 4 622 623 624 625
		f 4 112 132 -115 -112
		mu 0 4 625 624 626 627
		f 4 114 134 -117 -114
		mu 0 4 314 315 316 317
		f 4 116 136 -119 -116
		mu 0 4 324 325 326 327
		f 4 118 138 -121 -118
		mu 0 4 630 631 632 633
		f 4 120 140 -123 -120
		mu 0 4 634 635 636 637
		f 4 122 142 -125 -122
		mu 0 4 356 352 353 357
		f 4 124 144 -126 -124
		mu 0 4 297 300 301 298
		f 4 127 147 -130 -127
		mu 0 4 204 207 208 205
		f 4 129 149 -132 -129
		mu 0 4 340 334 337 341
		f 4 131 151 -134 -131
		mu 0 4 341 337 342 343
		f 4 133 153 -136 -133
		mu 0 4 624 628 629 626
		f 4 135 155 -138 -135
		mu 0 4 315 318 319 316
		f 4 137 157 -140 -137
		mu 0 4 325 328 329 326
		f 4 139 159 -142 -139
		mu 0 4 638 639 640 641
		f 4 141 161 -144 -141
		mu 0 4 354 355 346 352
		f 4 143 163 -146 -143
		mu 0 4 352 346 349 353
		f 4 145 165 -147 -145
		mu 0 4 300 303 304 301
		f 4 148 168 -151 -148
		mu 0 4 207 210 211 208
		f 4 150 170 -153 -150
		mu 0 4 334 335 336 337
		f 4 152 172 -155 -152
		mu 0 4 674 675 676 677
		f 4 154 174 -157 -154
		mu 0 4 322 323 320 318
		f 4 156 176 -159 -156
		mu 0 4 318 320 321 319
		f 4 158 178 -161 -158
		mu 0 4 328 330 331 329
		f 4 160 180 -163 -160
		mu 0 4 329 331 332 333
		f 4 162 182 -165 -162
		mu 0 4 678 679 680 681
		f 4 164 184 -167 -164
		mu 0 4 346 347 348 349
		f 4 166 186 -168 -166
		mu 0 4 303 306 307 304
		f 4 169 189 -172 -169
		mu 0 4 492 493 494 495
		f 4 171 191 -174 -171
		mu 0 4 335 338 339 336
		f 4 173 193 -176 -173
		mu 0 4 504 499 503 505
		f 4 175 195 -178 -175
		mu 0 4 364 358 361 365
		f 4 177 197 -180 -177
		mu 0 4 506 507 508 509
		f 4 179 199 -182 -179
		mu 0 4 509 508 510 511
		f 4 181 201 -184 -181
		mu 0 4 372 369 371 373
		f 4 183 203 -186 -183
		mu 0 4 512 513 514 515
		f 4 185 205 -188 -185
		mu 0 4 347 350 351 348
		f 4 187 207 -189 -187
		mu 0 4 524 519 523 525
		f 4 190 210 -193 -190
		mu 0 4 493 496 497 494
		f 4 192 211 -195 -192
		mu 0 4 494 497 498 499
		f 4 194 212 -197 -194
		mu 0 4 499 498 502 503
		f 4 196 213 -199 -196
		mu 0 4 358 359 360 361
		f 4 198 214 -201 -198
		mu 0 4 361 360 362 363
		f 4 200 215 -203 -200
		mu 0 4 366 367 368 369
		f 4 202 216 -205 -202
		mu 0 4 369 368 370 371
		f 4 204 217 -207 -204
		mu 0 4 513 516 517 514
		f 4 206 218 -209 -206
		mu 0 4 514 517 518 519
		f 4 208 219 -210 -208
		mu 0 4 519 518 522 523
		f 4 0 221 -223 -221
		mu 0 4 526 527 528 529
		f 4 -2 220 226 -225
		mu 0 4 187 186 190 191
		f 4 2 227 -229 -222
		mu 0 4 527 530 531 528
		f 4 4 231 -233 -228
		mu 0 4 530 532 533 531
		f 4 6 235 -237 -232
		mu 0 4 532 534 535 533
		f 4 8 239 -241 -236
		mu 0 4 534 536 537 535
		f 4 10 243 -245 -240
		mu 0 4 536 538 539 537
		f 4 12 247 -249 -244
		mu 0 4 538 540 541 539
		f 4 14 251 -253 -248
		mu 0 4 540 542 543 541
		f 4 16 255 -257 -252
		mu 0 4 542 544 545 543
		f 4 18 259 -261 -256
		mu 0 4 544 546 547 545
		f 4 20 261 -263 -260
		mu 0 4 286 285 289 290
		f 4 -23 224 267 -266
		mu 0 4 192 187 191 194
		f 4 41 284 -286 -262
		mu 0 4 285 288 293 289
		f 4 -44 265 290 -289
		mu 0 4 195 192 194 197
		f 4 62 307 -309 -285
		mu 0 4 288 292 296 293
		f 4 -65 288 313 -312
		mu 0 4 198 195 197 200
		f 4 83 330 -332 -308
		mu 0 4 292 295 299 296
		f 4 -86 311 336 -335
		mu 0 4 201 198 200 203
		f 4 104 353 -355 -331
		mu 0 4 295 298 302 299
		f 4 -107 334 359 -358
		mu 0 4 204 201 203 206
		f 4 125 376 -378 -354
		mu 0 4 298 301 305 302
		f 4 -128 357 382 -381
		mu 0 4 207 204 206 209
		f 4 146 399 -401 -377
		mu 0 4 301 304 308 305
		f 4 -149 380 405 -404
		mu 0 4 210 207 209 212
		f 4 167 422 -424 -400
		mu 0 4 304 307 309 308
		f 4 -170 403 428 -427
		mu 0 4 213 210 212 214
		f 4 188 445 -447 -423
		mu 0 4 307 310 311 309
		f 4 -211 450 451 -449
		mu 0 4 456 457 453 452
		f 4 -191 426 452 -451
		mu 0 4 215 213 214 216
		f 4 -483 484 486 -488
		mu 0 4 548 549 550 551
		f 4 -213 453 458 -457
		mu 0 4 462 463 455 459
		f 4 -214 456 461 -460
		mu 0 4 464 462 459 465
		f 4 -215 459 464 -463
		mu 0 4 466 464 465 467
		f 4 -216 462 467 -466
		mu 0 4 468 466 467 469
		f 4 -217 465 470 -469
		mu 0 4 470 468 469 471
		f 4 -218 468 473 -472
		mu 0 4 472 470 471 473
		f 4 -491 492 494 -496
		mu 0 4 552 553 554 555
		f 4 209 477 -479 -446
		mu 0 4 310 312 313 311
		f 4 -220 474 479 -478
		mu 0 4 484 485 479 481
		f 4 -212 480 482 -482
		mu 0 4 498 497 500 501
		f 4 530 532 -535 -536
		mu 0 4 556 557 558 559
		f 4 -219 488 490 -490
		mu 0 4 518 517 520 521
		f 4 538 540 -543 -544
		mu 0 4 560 561 562 563
		f 4 448 497 -499 -497
		mu 0 4 374 375 376 377
		f 4 483 499 -501 -498
		mu 0 4 375 378 379 376
		f 4 -485 501 502 -500
		mu 0 4 378 380 381 379
		f 4 -481 496 503 -502
		mu 0 4 380 374 377 381
		f 4 -454 504 506 -506
		mu 0 4 382 383 384 385
		f 4 481 507 -509 -505
		mu 0 4 383 386 387 384
		f 4 487 509 -511 -508
		mu 0 4 386 388 389 387
		f 4 -486 505 511 -510
		mu 0 4 388 382 385 389
		f 4 471 513 -515 -513
		mu 0 4 390 391 392 393
		f 4 491 515 -517 -514
		mu 0 4 564 565 566 567
		f 4 -493 517 518 -516
		mu 0 4 570 571 572 573
		f 4 -489 512 519 -518
		mu 0 4 394 390 393 395
		f 4 -475 520 522 -522
		mu 0 4 396 397 398 399
		f 4 489 523 -525 -521
		mu 0 4 397 400 401 398
		f 4 495 525 -527 -524
		mu 0 4 400 402 403 401
		f 4 -494 521 527 -526
		mu 0 4 402 396 399 403
		f 4 455 529 -531 -529
		mu 0 4 0 1 9 8
		f 4 485 531 -533 -530
		mu 0 4 1 5 10 9
		f 4 -487 533 534 -532
		mu 0 4 5 4 11 10
		f 4 -484 528 535 -534
		mu 0 4 4 0 8 11
		f 4 476 537 -539 -537
		mu 0 4 2 3 13 12
		f 4 493 539 -541 -538
		mu 0 4 3 7 14 13
		f 4 -495 541 542 -540
		mu 0 4 7 6 15 14
		f 4 -492 536 543 -542
		mu 0 4 6 2 12 15
		f 4 -504 544 546 -546
		mu 0 4 574 575 576 577
		f 4 524 548 -550 -548
		mu 0 4 578 579 580 581
		f 4 498 551 -553 -551
		mu 0 4 16 17 18 19
		f 4 -523 553 555 -555
		mu 0 4 20 21 22 23
		f 4 -507 556 558 -558
		mu 0 4 582 583 584 585
		f 4 514 560 -562 -560
		mu 0 4 586 587 588 589
		f 4 -512 562 564 -564
		mu 0 4 590 591 592 593
		f 4 516 566 -568 -566
		mu 0 4 567 566 568 569
		f 4 510 569 -571 -569
		mu 0 4 594 595 596 597;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight1";
	rename -uid "17E3048B-4A03-59E9-696B-A487E25E63D6";
	setAttr ".t" -type "double3" 10.987298031913264 7.3538984515209247 29.772869769177639 ;
	setAttr ".r" -type "double3" -16.781364858711218 2.4479323631966947 8.0613958264626824 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "B2C3947F-4EC6-8141-4D3C-62AFCBFF80F1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.99540001 0.7647 ;
createNode transform -n "directionalLight2";
	rename -uid "583ABAED-4F47-21D5-A897-FEA5BE9D8643";
	setAttr ".t" -type "double3" 29.1632524167944 14.938213341569716 3.944016680746266 ;
	setAttr ".r" -type "double3" 10.516482260132658 73.039767378429218 28.704746779436885 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "4BB7E802-43CE-1447-CF1E-2CBD14D0EF76";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.54699999 0.52939999 ;
createNode transform -n "pCube85";
	rename -uid "17E6DB64-4137-949C-5B4D-4584D798406C";
	setAttr ".t" -type "double3" -24.067804659114685 -0.40424120426177979 23.719013214111328 ;
	setAttr ".s" -type "double3" 1 25.786175585964656 41.047953493981801 ;
	setAttr ".rp" -type "double3" 0.50000032256683369 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032256683369 -0.5 0.5 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "83E1FDF4-4972-B6C3-622E-31A27D731BAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube86";
	rename -uid "E5683783-44B5-B842-0766-8CB76F670069";
	setAttr ".t" -type "double3" -25.067804659114682 -0.40424120426177979 -17.278301239013675 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 25.786175585964656 48.757685528245162 ;
	setAttr ".rp" -type "double3" 0.50000032256683369 -0.5 0.5 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 3.4416915351566629e-15 ;
	setAttr ".sp" -type "double3" 0.50000032256683369 -0.5 0.5 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "C23E68AE-49F2-CD4B-9867-AEB96DC18B24";
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
createNode transform -n "pCube87";
	rename -uid "B96A211C-4C65-FE72-3C99-37BD60D2A0E9";
	setAttr ".t" -type "double3" -16.316257185002069 0 23.340232002578421 ;
	setAttr ".s" -type "double3" 1.2610686646663072 1.2610686646663072 1.6532464814309706 ;
	setAttr ".rp" -type "double3" -0.50000029180457162 -0.5 0.50000084654267241 ;
	setAttr ".sp" -type "double3" -0.50000029180457162 -0.5 0.50000084654267241 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "9FEEBF14-470F-D7A0-EDEA-CC8C0F694E39";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.55082136 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.88545442 ;
	setAttr ".pt[23]" -type "float3" 0 -0.68531644 0.32347214 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.53766286 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "695C80C7-41EC-269E-C564-4591590E2D60";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "CA032A57-4825-33E0-3742-0295BC59E474";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B17008FD-424B-CBB6-8F38-38A0AA51CF46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDA18F99-4A0C-6827-B8DC-349DC04B0F70";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E1236AD-4824-E5C1-AA8C-AC8E3D708D0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5283E9AD-420D-93AB-595E-6CA938F74A79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9D65903-44D5-50BC-90C9-34AD0BC35501";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FD6DA10-44A6-7479-EA8C-338599CE2AEE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB9957FF-4C94-35D3-A15A-A78387915B12";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1774\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C308732-4FDE-753B-E142-F8A6E85C35D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "stone";
	rename -uid "A2C91444-4967-90AA-3C7F-00A1F1FBD995";
createNode shadingEngine -n "lambert2SG";
	rename -uid "03718EC3-4811-E04F-0B03-03AF00D3A5A6";
	setAttr ".ihi" 0;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4BA7F320-43D1-8B56-8317-1F87FD750080";
createNode file -n "file1";
	rename -uid "29F0C0F9-49BB-05BD-BD2E-F29F2AE8B7C7";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//images/stone.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B983BCCF-43E4-1E6C-8852-23B5761D0242";
createNode shadingEngine -n "lambert1SG";
	rename -uid "952F0A01-4D1C-7BF2-FABF-F78AE1761382";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "83977449-4FE6-6D2E-1EB1-B484F5169CD1";
createNode reference -n "shelfRN";
	rename -uid "049CCF37-40EF-427E-0658-D18656A2ED6B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"shelfRN"
		"shelfRN" 7
		2 "|shelf:pCube4" "translate" " -type \"double3\" -16.56600188932368667 10.33738873257248514 -6.2920985221862793"
		
		2 "|shelf:pCube4" "scale" " -type \"double3\" 1.81286021637492367 1.81286021637492367 1.60423674565934782"
		
		2 "|shelf:pCube4" "rotatePivot" " -type \"double3\" -0.50000000276615708 2.84577491031081653 -1.61852931976318359"
		
		2 "|shelf:pCube4" "scalePivot" " -type \"double3\" -0.50000000276615708 2.84577491031081653 -1.61852931976318359"
		
		5 4 "shelfRN" "shelf:lambert2SG.dagSetMembers" "shelfRN.placeHolderList[1]" 
		""
		5 4 "shelfRN" "shelf:lambert2SG.dagSetMembers" "shelfRN.placeHolderList[2]" 
		""
		5 4 "shelfRN" "shelf:lambert2SG.dagSetMembers" "shelfRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "toothRN";
	rename -uid "95020B8C-4834-5688-B38E-E28A79E87A9E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"toothRN"
		"toothRN" 7
		2 "|tooth:loftedSurface1" "translate" " -type \"double3\" -12.51539083838294175 15.18915531327701984 -6.40207115608335275"
		
		2 "|tooth:loftedSurface1" "rotate" " -type \"double3\" 0 166.61262667810294147 0"
		
		2 "|tooth:loftedSurface1" "scale" " -type \"double3\" 0.31666169165507763 -0.67289065428023442 0.31666169165507763"
		
		2 "|tooth:loftedSurface1" "rotatePivot" " -type \"double3\" 1.58583643981562705 -0.80728313615299396 -1.22240222304721957"
		
		2 "|tooth:loftedSurface1" "rotatePivotTranslate" " -type \"double3\" -3.1716728796312692 0 2.44480444609444625"
		
		2 "|tooth:loftedSurface1" "scalePivot" " -type \"double3\" 1.67796677010876838 0.40197761983332114 -1.29341857614195654"
		
		2 "|tooth:loftedSurface1" "scalePivotTranslate" " -type \"double3\" -0.092130330293141355 -1.20926075598631511 0.071016353094736889";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bookRN";
	rename -uid "2C49663B-4F66-01CE-5311-AEBA1DDF8058";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookRN"
		"bookRN" 7
		2 "|book:pCube5" "translate" " -type \"double3\" -13.79000306913000884 14.99518032561338465 -9.30953526240509355"
		
		2 "|book:pCube5" "rotate" " -type \"double3\" -180.12661230756052078 0.47251246774883437 270"
		
		2 "|book:pCube5" "scale" " -type \"double3\" 3.22913928659103489 3.22913928659103489 3.22913928659103489"
		
		2 "|book:pCube5" "rotatePivot" " -type \"double3\" 0.71064267629655598 1.2951041632467295e-05 0.032094418781065878"
		
		2 "|book:pCube5" "rotatePivotTranslate" " -type \"double3\" -0.71064266139538712 -0.71067977899880641 0.0058607163259717238"
		
		2 "|book:pCube5" "scalePivot" " -type \"double3\" 0.18547149030743651 3.3801077955343029e-06 0.036425539766138992"
		
		2 "|book:pCube5" "scalePivotTranslate" " -type \"double3\" 0.52517118598911872 9.5709338369329979e-06 -0.0043311209850732529";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "B08C07AD-4906-E8C9-5770-0F8658A02A05";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "bookRN1";
	rename -uid "8EF10413-4961-192B-5E58-6BA868D6C1B8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookRN1"
		"bookRN1" 7
		2 "|book1:pCube5" "translate" " -type \"double3\" -13.58506497828590476 14.86989218202262286 -9.30457771442239157"
		
		2 "|book1:pCube5" "rotate" " -type \"double3\" 0 179.99999999999991473 -89.99999999999990052"
		
		2 "|book1:pCube5" "scale" " -type \"double3\" 3.06896913666113358 3.06896913666113358 3.06896913666113358"
		
		2 "|book1:pCube5" "rotatePivot" " -type \"double3\" -0.56398777869369121 0 0.037955135107040003"
		
		2 "|book1:pCube5" "rotatePivotTranslate" " -type \"double3\" 0.5639877935949017 -0.56398779359488738 0"
		
		2 "|book1:pCube5" "scalePivot" " -type \"double3\" -0.19814909564875594 0 0.03795513510704069"
		
		2 "|book1:pCube5" "scalePivotTranslate" " -type \"double3\" -0.36583868304493017 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "413B0E5C-4EA9-80D6-C5DE-25A0A186FE30";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "2CF17EEA-4677-C348-0E5B-75B988A87312";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" -7.6252200022242693 0 4.1569155235499852e-14 0 0 3.7711329846249897 0 0
		 -3.6024106268227803e-14 0 -6.6080663444456516 0 6.2610608690024563 37.257041439764848 -15.39365362940244 1;
	setAttr ".s" -type "double3" 7.6252218202184245 7.6252218202184245 7.6252218202184245 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F8C420A8-49D3-AD0E-D827-04A7C22EFFA4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.0088729 1.0428958 ;
	setAttr ".uvtk[13]" -type "float2" 0.22777736 1.0428958 ;
	setAttr ".uvtk[14]" -type "float2" 0.22777736 -0.41399953 ;
	setAttr ".uvtk[15]" -type "float2" 1.0088729 -0.41399947 ;
	setAttr ".uvtk[16]" -type "float2" 1.0088729 1.0653501 ;
	setAttr ".uvtk[17]" -type "float2" 0.22777736 1.0653501 ;
	setAttr ".uvtk[18]" -type "float2" 0.21496391 -0.41399953 ;
	setAttr ".uvtk[19]" -type "float2" 0.21496391 1.042896 ;
	setAttr ".uvtk[20]" -type "float2" 1.0088729 -0.43645361 ;
	setAttr ".uvtk[21]" -type "float2" 0.22777736 -0.43645367 ;
	setAttr ".uvtk[22]" -type "float2" 1.021687 1.0428958 ;
	setAttr ".uvtk[23]" -type "float2" 1.0216873 -0.41399947 ;
	setAttr ".uvtk[40]" -type "float2" -0.69568586 -0.43261838 ;
	setAttr ".uvtk[41]" -type "float2" 0.069621027 -0.43261838 ;
	setAttr ".uvtk[42]" -type "float2" 0.069621027 0.061714873 ;
	setAttr ".uvtk[43]" -type "float2" -0.69568568 0.061714873 ;
	setAttr ".uvtk[44]" -type "float2" -0.69568568 -0.4402374 ;
	setAttr ".uvtk[45]" -type "float2" 0.069621027 -0.4402374 ;
	setAttr ".uvtk[46]" -type "float2" -0.69568568 0.0693333 ;
	setAttr ".uvtk[47]" -type "float2" 0.069621027 0.0693333 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "7847915C-4BA8-4977-8E1B-988470ABAEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7D74FE80-4957-7909-2C29-FE9257091E19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.055678487 1.042895794
		 -1.055678248 -0.41399983 -0.27458316 -0.41399959 -0.27458352 1.042895913 -1.068492889
		 1.042895675 -1.068492651 -0.41399983 -1.055678248 -0.43645403 -0.27458316 -0.43645373
		 -0.26176882 -0.41399959 -0.26176918 1.042896032 -1.055678487 1.065349817 -0.27458352
		 1.065350056;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "7ADBC963-46BE-48F2-FEE9-7A8028BBE0EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "41A036A7-47F0-EC51-F2D8-AABAD5204C56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" 0.32674938 1.35121751 -0.43855739
		 1.35121751 -0.43855721 0.56544971 0.32674938 0.56544971;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "FAD00254-4552-1969-82A6-35A4D5D4F824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "59E6AF0A-49A6-BAFF-EE78-2C9D1E5F57E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[28:31]" -type "float2" -0.18142921 -1.484038 0.58387774
		 -1.484038 0.58387774 -0.69826937 -0.18142903 -0.69826937;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "FDFF0A91-4B93-8127-5A6B-00962EE80A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "8F47B9A2-426E-6847-BC2A-2A8E58DCE4ED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.0029732734 -1.9962102 ;
	setAttr ".uvtk[33]" -type "float2" 0.76233363 -1.9962102 ;
	setAttr ".uvtk[34]" -type "float2" 0.76233363 -1.4880867 ;
	setAttr ".uvtk[35]" -type "float2" -0.0029730937 -1.4880867 ;
	setAttr ".uvtk[36]" -type "float2" -0.0029732734 -2.0040417 ;
	setAttr ".uvtk[37]" -type "float2" 0.76233363 -2.0040417 ;
	setAttr ".uvtk[38]" -type "float2" -0.0029732734 -1.4802551 ;
	setAttr ".uvtk[39]" -type "float2" 0.76233363 -1.4802551 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "CC014164-4D52-01A8-E740-4AB890AA7338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5ACA7548-4048-BFD8-D0FF-56A82CAEF9CA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.22373396 -0.18284535 0.80393964
		 -0.18284559 0.80393964 -0.15920085 0.22373395 -0.15920076 0.80393964 0.55471504 0.22373408
		 0.55471551 0.22373408 0.53107071 0.80393964 0.53107011 -0.37075049 0.53107011 -0.37075049
		 -0.15920085 0.2094571 -0.15920085 0.2094571 0.53107011 0.81885302 -0.15920085 0.81885332
		 0.53107011;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "7B211F9D-4234-D773-96DB-F9ADACBBCF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "6E8F802E-429B-4C87-990E-2DBBBB563702";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 0.054870762 0.68820208 -0.27013803
		 0.36319301 -0.26311618 0.024691507 0.061892673 0.3497006;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "0866985B-452B-8C05-5995-329FDDD0E0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C866865E-4D46-03D8-A5B7-25A8687C085B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0090215765 0.020942949
		 0.009021569 0.020942949 0.009021569 0.020942949 0.0090215765 0.020942949 0.003261365
		 0.35708693 -0.54311031 0.35708693 -0.54311031 0.0074525177 0.0032614246 0.0074525177
		 0.0090215765 0.020942949 0.009021569 0.020942949 0.0090215839 0.020942949 0.0090215839
		 0.020942949 0.0090215765 0.020942949 0.0090215765 0.020942949;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BC6EA2F4-4CDF-89A1-9EE8-88ACAB9C871C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "AAD0B7DA-4C77-7F1F-C541-84A20C44625D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BB04F38B-492C-672C-9386-0F8F499F519D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.55789238 0.33111653 -0.55789238
		 0.33111653 -0.55789238 0.003747955 -0.55789238 0.003747955;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "25B8186D-4227-D2A1-490A-AFB2D9F20AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1EFC3B61-4B51-72C3-44E9-4DA917B98B66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.17587014 -0.32875681 -0.17587014
		 -0.32875714 -0.17586985 -0.32875714 -0.17586985 -0.32875681;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "1587E247-4CDF-2B4B-50DD-598F992014DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "ED642F9D-49F6-0B60-B339-88A361B7245E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" 0.09731634 0.66725856 -0.22769251
		 0.34224942 -0.22097033 0.0037479401 0.10403852 0.32875714;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "06433BB4-422E-C0E7-BA6A-02BCD1012805";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 32.143503551819762 0 0 0 0 0.63476806397379026 0 0 0 0 25.495170603620036 0
		 -1.0000000000005649 -0.81738398040196747 6.7679195581149543e-13 1;
	setAttr ".s" -type "double3" 39.740998045942796 39.740998045942796 39.740998045942796 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "02262555-4370-ABC7-D62A-5E96E0944CBC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.19911626 -0.28768933 0
		 0.037245523 -0.28768933 0 -0.19911626 0 0 0.037245523 0 0 -0.19911626 0 -0.039223153
		 0.037245523 0 -0.039223153 -0.19911626 -0.28768933 -0.039223153 0.037245523 -0.28768933
		 -0.039223153;
createNode polyCube -n "polyCube1";
	rename -uid "BBA430CE-4F56-FD4B-F54A-FBA6A186C293";
	setAttr ".cuv" 4;
createNode reference -n "shelfRN1";
	rename -uid "048B3523-4CB0-D6EA-FBF2-129950AB9A9F";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shelfRN1"
		"shelfRN1" 0
		"shelfRN1" 6
		2 "|shelf1:pCube4" "translate" " -type \"double3\" -15.20110273361206232 7.34428435714637651 -6.24601830808383163"
		
		2 "|shelf1:pCube4" "scale" " -type \"double3\" 2.80620095151983984 2.80620095151983984 2.43539744612739151"
		
		2 "|shelf1:pCube4" "rotatePivot" " -type \"double3\" -1.6151547431945783 2.84577491031081653 0"
		
		2 "|shelf1:pCube4" "scalePivot" " -type \"double3\" -0.50000000661431832 2.84577491031081653 0"
		
		2 "|shelf1:pCube4" "scalePivotTranslate" " -type \"double3\" -1.1151547365802601 0 0"
		
		5 4 "shelfRN1" "shelf1:lambert2SG.dagSetMembers" "shelfRN1.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "dresserRN";
	rename -uid "2DA959C7-4E64-4FE9-09A2-B69EAF0C5345";
	setAttr ".ed" -type "dataReferenceEdits" 
		"dresserRN"
		"dresserRN" 0
		"dresserRN" 5
		2 "|dresser:pCube9" "translate" " -type \"double3\" -13.28717062742583011 -0.040699623664732343 1.24512174700873324"
		
		2 "|dresser:pCube9" "scale" " -type \"double3\" 5.46578564015928858 5.46578564015928858 5.46578564015928858"
		
		2 "|dresser:pCube9" "rotatePivot" " -type \"double3\" 0.020171058283338081 -0.45930097238171541 0"
		
		2 "|dresser:pCube9" "scalePivot" " -type \"double3\" 0.020171058283338095 2.6839245234538387 0"
		
		2 "|dresser:pCube9" "scalePivotTranslate" " -type \"double3\" 0 -3.14322549583555499 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "curtainRN";
	rename -uid "83BCD34D-4E1A-A986-6BE0-EE95A6D2B165";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"curtainRN"
		"curtainRN" 0
		"curtainRN" 4
		2 "|curtain:pPlane1" "translate" " -type \"double3\" -4.12990544704717166 14.05675471459611714 -9.78966522216796875"
		
		2 "|curtain:pPlane1" "scale" " -type \"double3\" 12.37427932518445672 2.30491440006287585 15.14229573372036342"
		
		5 4 "curtainRN" "curtain:lambert4SG.dagSetMembers" "curtainRN.placeHolderList[1]" 
		""
		5 4 "curtainRN" "curtain:lambert4SG.dagSetMembers" "curtainRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "2F809C53-4D26-81CA-D148-49BD737530FD";
	setAttr ".turbidity" 1;
	setAttr ".ground_albedo" -type "float3" 1 1 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "06D07FAA-4A5F-0CC0-B06C-F186A80E5215";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A1E2A76C-44FD-EB72-EF07-F09483705559";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B69818ED-472B-85BD-838F-2CB5A90D5822";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1B4F75B1-4FC6-A107-A2B9-3190C7261153";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "830192F0-42DA-F31D-3E20-39BCDE058BDA";
createNode polyCube -n "polyCube2";
	rename -uid "27CB5FB2-490C-07F3-D89B-6DB417EA90D4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "E3F09651-413C-C7C6-68A1-22A8599FBDB0";
	setAttr ".cuv" 4;
createNode createColorSet -n "createColorSet1";
	rename -uid "09E40932-48F3-7CE8-FB16-A69B2472B772";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "06521098-4489-1D06-2533-F4B34C62A135";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplit -n "polySplit1";
	rename -uid "255A5052-4474-BDFE-59C2-B1B66DAD4014";
	setAttr -s 5 ".e[0:4]"  0.52876198 0.47123799 0.47123799 0.52876198
		 0.52876198;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AAA6F536-4FE7-174C-7F87-18B56B1833FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0012275577 0.00084608793
		 0.0018148422 2.51722598 -0.0027269125 -0.0049835742 -0.0073878169 0.016604066 0.017966926
		 0.3513236 0.096120119 -0.038061053 8.4996223e-05 0.00054860115 -7.2062016e-05 0.24932486
		 0.44003022 0.041838199 1.015708089 0 -4.65130568 1.4548074 0.66238689 -1.07311523;
createNode polySplit -n "polySplit2";
	rename -uid "F421DA1A-4B30-1906-9405-84BC91BB8AD9";
	setAttr -s 7 ".e[0:6]"  0.64845097 0.64845097 0.351549 0.64845097
		 0.64845097 0.64845097 0.64845097;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "55A1DB55-4ADB-AADB-57A1-1391805F5C31";
	setAttr -s 9 ".e[0:8]"  0.55909801 0.44090199 0.44090199 0.44090199
		 0.44090199 0.55909801 0.55909801 0.55909801 0.55909801;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483640 -2147483619 -2147483639 -2147483630 
		-2147483643 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0D1B9C1C-4B50-99AC-9C69-E190C51B4793";
	setAttr -s 9 ".e[0:8]"  0.51661003 0.48339 0.48339 0.48339 0.48339
		 0.51661003 0.51661003 0.51661003 0.51661003;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483607 -2147483636 -2147483620 -2147483633 -2147483604 
		-2147483637 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4F911C82-4CC8-F8B8-672B-B5B0596B2C40";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.66511387 0 ;
	setAttr ".tk[10]" -type "float3" 0.78931957 -0.35168692 0.7797718 ;
	setAttr ".tk[16]" -type "float3" 0 -0.42931941 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.098177329 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.50319439 0 ;
	setAttr ".tk[33]" -type "float3" -1.493088 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2C80C274-4188-9999-DF85-BDB3C66188B3";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode reference -n "wooden_bucketRN";
	rename -uid "105D3890-482C-8DCA-F451-FDB7CECDA4E0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wooden_bucketRN"
		"wooden_bucketRN" 2
		2 "|wooden_bucket:pCylinder7" "rotate" " -type \"double3\" 0 -45.00000000000001421 0"
		
		2 "|wooden_bucket:pCylinder7" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "wooden_bucketRN1";
	rename -uid "82F691A6-4C42-4C0B-7981-F9A5F1581E92";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wooden_bucketRN1"
		"wooden_bucketRN1" 0;
lockNode -l 1 ;
createNode reference -n "wooden_bucketRN2";
	rename -uid "001BDCD1-4BED-3194-B173-E39F467C46BF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"wooden_bucketRN2"
		"wooden_bucketRN2" 0
		"wooden_bucketRN2" 7
		2 "|wooden_bucket:pCylinder9" "translate" " -type \"double3\" -13.35836521260793752 0.48288092027770901 21.02089540385548361"
		
		2 "|wooden_bucket:pCylinder9" "rotate" " -type \"double3\" 4.63240870582652686 -56.81342051752810107 6.66131421682178537"
		
		2 "|wooden_bucket:pCylinder9" "scale" " -type \"double3\" 1.25076890846534217 1.25076890846534217 1.25076890846534217"
		
		2 "|wooden_bucket:pCylinder9" "rotatePivot" " -type \"double3\" -0.39353643189537291 -0.68949609077061946 1.21855957766233081"
		
		2 "|wooden_bucket:pCylinder9" "rotatePivotTranslate" " -type \"double3\" 0.16475107077284634 -0.30008721687655793 -0.83846926374437725"
		
		2 "|wooden_bucket:pCylinder9" "scalePivot" " -type \"double3\" -0.31655164685613713 -0.23860547401860011 0.97424832807004691"
		
		2 "|wooden_bucket:pCylinder9" "scalePivotTranslate" " -type \"double3\" -0.076984785039235781 -0.45089061675201936 0.24431124959228379";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "pCube4Shape.iog" "shelfRN1.phl[1]";
connectAttr "pPlaneShape1.iog" "curtainRN.phl[1]";
connectAttr "pPlaneShape2.iog" "curtainRN.phl[2]";
connectAttr "polyTweakUV20.out" "pCubeShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMapSewMove23.out" "pCubeShape32.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape32.uvst[0].uvtw";
connectAttr "polyCube2.out" "pCubeShape85.i";
connectAttr "deleteComponent1.og" "pCubeShape87.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "stone.c";
connectAttr "stone.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape53.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape54.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape55.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape56.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape57.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape58.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape60.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape62.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape63.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape64.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape65.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape66.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape67.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape68.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape69.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape70.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape72.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape73.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape74.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape75.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape76.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape77.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape78.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape79.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape80.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape81.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape82.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape83.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape84.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "stone.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "sharedReferenceNode.sr" "shelfRN.sr";
connectAttr "sharedReferenceNode.sr" "toothRN.sr";
connectAttr "sharedReferenceNode.sr" "bookRN.sr";
connectAttr "sharedReferenceNode.sr" "bookRN1.sr";
connectAttr "|pCube32|polySurfaceShape18.o" "polyAutoProj6.ip";
connectAttr "pCubeShape32.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapCut1.out" "polyTweakUV18.ip";
connectAttr "polyMapSewMove16.out" "polyMapCut1.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV15.ip";
connectAttr "polyTweak2.out" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube3.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "createColorSet2.og" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "sharedReferenceNode.sr" "wooden_bucketRN.sr";
connectAttr "sharedReferenceNode.sr" "wooden_bucketRN1.sr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "stone.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of room_final.ma
