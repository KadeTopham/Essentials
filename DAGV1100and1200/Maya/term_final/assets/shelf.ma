//Maya ASCII 2027 scene
//Name: shelf.ma
//Last modified: Wed, Nov 18, 2026 05:32:52 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26300)";
fileInfo "UUID" "42BB8F47-4F16-C646-7315-729650AB426C";
createNode transform -s -n "persp";
	rename -uid "6FC41EF5-4845-9A2D-A1C8-C39084CF1248";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0665756407371489 3.391034110825351 3.6451663948744963 ;
	setAttr ".r" -type "double3" 356.66164727014075 -301.00000000000102 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F04F320C-4434-B664-CBE4-8BB76698F22E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.0895002009871684;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.9781963112865957 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B5477BEC-40E7-D852-29DE-B182ABE10F28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91B62143-4D34-3055-149E-6E9DC3676666";
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
	rename -uid "2D55999A-4C85-1F8C-7E48-9CA416409386";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFCA4595-4D15-ADC3-AAA9-D2B457960D2D";
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
	rename -uid "E2A6B7AD-45F6-1FEE-18BD-E287FBAEB4CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DACD7BA-4C2F-F44D-68DB-4DB78FA947D5";
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
createNode transform -n "pCube4";
	rename -uid "E2824A7F-4B14-A14A-E1C4-7086B67232EE";
	setAttr ".s" -type "double3" 1 1 0.86786281103937946 ;
	setAttr ".rp" -type "double3" -2.7661567481018778e-09 2.8457749103108165 0 ;
	setAttr ".sp" -type "double3" -2.7661567481018778e-09 2.8457749103108165 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "B0126DDA-4FF9-A0F9-4914-53A1767E7E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38633704689389836 0.49795682127744967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "FF121C20-4939-33F8-597A-F08DB68FF025";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEB5962B-4AD9-A3C6-553A-2099C775FA7C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F2EC0C77-4FE4-44D5-AEB7-2F8795719D40";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F286ED8-41D6-07A6-7918-F08FC9F3AEF1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8889B0A2-40A3-E1FA-02D2-B1B44A979504";
createNode displayLayerManager -n "layerManager";
	rename -uid "074D0F21-4542-F97F-D6F6-6AB00536111B";
createNode displayLayer -n "defaultLayer";
	rename -uid "F00C73F7-4F32-D5A1-0AB3-ACB98240CBAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25F575AA-4636-0C75-94CE-BB8ADDD88E07";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43ECE217-4ED7-C378-0214-289CFC6AF74C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A373871C-4B7B-77C8-4E11-9D999D7C0CC1";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 698\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 698\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 698\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E17C2DA-474C-5A2F-5787-14B3B7DFB1C0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5CD5CA11-423F-78BE-3350-F4AC727797AD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.2878754138946533 3.2878754138946533 3.2878754138946533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A2065B5C-4F1F-9822-E4AE-D0880C01934A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[12:23]" -type "float2" 0.38004214 -0.84056973 0.38004202
		 0.84056991 0.26698917 0.84056991 0.26698929 -0.84056973 0.39323753 -0.84056973 0.39323741
		 0.84056991 0.26698917 0.85376531 0.38004202 0.85376531 0.25379378 -0.84056973 0.25379366
		 0.84056991 0.38004214 -0.85376537 0.26698929 -0.85376537;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4E37503C-4EBD-6D17-F9DA-9D9CDE6942BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9CDBA254-4E90-5BB0-89DB-0F8AAFA44818";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[72:79]" -type "float2" 0.47711739 -0.84056973 0.97006822
		 -0.84056962 0.97006786 0.84057003 0.47711703 0.84056991 0.97006834 -0.85376525 0.47711727
		 -0.85376537 0.97006786 0.85376531 0.47711703 0.85376519;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "4CC2E519-45EB-ECCC-3A89-E299E81D9A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6E3EAEBB-40F7-D9CD-3E9C-DB839A73539B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.71675301 5.1688403e-08
		 0.71675301 5.1688403e-08 0.71675301 -4.5169145e-08 0.71675301 -4.5169145e-08 0.71675301
		 4.4703484e-08 0.71675301 4.4703484e-08 0.71675301 5.1688403e-08 0.71675301 -4.5169145e-08
		 0.71675301 1.44355e-08 0.71675301 1.44355e-08 0.71675301 5.1688403e-08 0.71675301
		 -4.5169145e-08;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8A5B1E88-4A39-61ED-33E6-65B571416D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "51EE46E4-437B-82C5-6825-DBA960E0EEE3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.40193239 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.40193236 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.37421402 -0.47267342 ;
	setAttr ".uvtk[135]" -type "float2" 0.25367114 -0.47267342 ;
	setAttr ".uvtk[136]" -type "float2" 0.30652627 -0.7341522 ;
	setAttr ".uvtk[137]" -type "float2" 0.37421402 -0.7341522 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "1FB0B291-4892-B278-F91F-10B4231F0CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A6AF6A0B-4F1F-C236-EC4D-4984E7A538E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[130:133]" -type "float2" 0.41242459 -0.60341275 0.41242459
		 -0.60341275 0.41242459 -0.60341275 0.41242459 -0.60341275;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "CE13B581-4573-98C6-F27F-749CF9A8A81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "84F45098-4352-25E9-E0C0-AA95E2216E44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[106:113]" -type "float2" 0.6867404 -0.47267315 0.62605929
		 -0.41199219 0.52955747 -0.50849402 0.59023845 -0.569175 0.69061756 -0.46879593 0.63034612
		 -0.40852451 0.58636117 -0.57305229 0.52608973 -0.5127809;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "AB8CEA26-44B9-FBDB-03A4-79973D681B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6CAB0168-4AEE-EB02-676E-B99EED8F5F41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[98:105]" -type "float2" 0.58681142 -0.74114263 0.62028503
		 -0.70766902 0.52378321 -0.61116725 0.49030966 -0.6446408 0.62416232 -0.7115463 0.59031844
		 -0.74539018 0.51990581 -0.60728991 0.48606193 -0.64113379;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "4113B013-4776-8E1A-C90E-3197D549DAB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "89510A08-45C7-DCD5-1AC3-63889A7329C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[118:121]" -type "float2" 0.342462 -0.85364473 0.342462
		 -0.85364473 0.342462 -0.85364473 0.342462 -0.85364473;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "BA9921BC-4A0C-C19C-F9E6-EB8E87894EC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D00FC5AC-4261-27F2-F8C7-DF9B67E8BF6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[120:123]" -type "float2" 0.30425143 -0.7229054 0.18370843
		 -0.7229054 0.2365638 -0.98438418 0.30425143 -0.98438418;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "DBE341FB-48C8-BF74-727E-55AEBE94A746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0C1886AF-4B1C-EAE6-78C9-E193E923BD78";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[90:97]" -type "float2" 0.6427958 -0.72290528 0.58211476
		 -0.66222429 0.48561293 -0.75872612 0.54629397 -0.81940711 0.64667308 -0.719028 0.58640164
		 -0.65875649 0.54241669 -0.82328439 0.48214525 -0.76301289;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "AFFA8D00-4A0E-C3AA-3AB6-B69B306A5371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9CCCD5E1-4150-CC00-0A61-B7931CD244AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[82:89]" -type "float2" 0.54286683 -0.99137461 0.57634044
		 -0.957901 0.47983861 -0.86139911 0.44636494 -0.89487273 0.58021772 -0.96177828 0.54637384
		 -0.99562216 0.47596133 -0.85752189 0.44211745 -0.89136577;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "0A1F1375-4F24-8826-9442-CE84AEC68A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A12135CE-4FBD-5EB9-DEEF-2F933A2EF1D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[110:113]" -type "float2" -0.1547572 0.66381627 -0.40123251
		 0.91029155 -0.45775893 0.85376513 -0.21128362 0.60728985;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "4D6666A4-4869-4F6E-C9ED-B4A622EA3974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C0A7CB96-4510-7D9E-B07A-2EAB2490C414";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[106:109]" -type "float2" -0.092391253 -0.24647561
		 -0.33886677 -5.0291419e-08 -0.39539313 -0.056526586 -0.14891782 -0.30300194;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "0FB47E06-4EC9-5B4B-8B13-ABAB286FE4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B3CFBFD6-4BAE-D79E-A2DF-19B322B23CF7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[60:71]" -type "float2" 0.11003044 -0.54660904 0.11003044
		 -0.54660904 0.11003044 -0.5466091 0.11003044 -0.5466091 0.11003044 -0.54660904 0.11003044
		 -0.54660904 0.11003044 -0.5466091 0.11003044 -0.54660904 0.11003044 -0.5466091 0.11003044
		 -0.5466091 0.11003044 -0.54660904 0.11003044 -0.5466091;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "A8392C39-4101-F551-DA48-BA87543DB74B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0E04DEA2-4D97-15CE-3A95-B18B55622F8F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[36:47]" -type "float2" -0.04790172 -0.081569448
		 -0.04790172 -0.081569448 -0.04790172 -0.081569523 -0.04790172 -0.081569523 -0.04790172
		 -0.081569433 -0.04790172 -0.081569433 -0.04790172 -0.081569523 -0.04790172 -0.081569448
		 -0.04790172 -0.081569523 -0.04790172 -0.081569523 -0.04790172 -0.081569448 -0.04790172
		 -0.081569523;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "C2754770-4EF1-85C0-44F9-D2B30A3DA50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AE6ABD06-41D6-CAFE-83BD-AB903122EDBA";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.062801927 0.069082126 0.062801927
		 0.069082126 0.062801927 0.069082119 0.062801927 0.069082119 0.062801927 0.069082126
		 0.062801927 0.069082126 0.062801927 0.069082126 0.062801927 0.069082119 0.062801927
		 0.069082119 0.062801927 0.069082119 0.062801927 0.069082126 0.062801927 0.069082119
		 0.062801927 0.069082126 0.062801927 0.069082119 0.062801927 0.069082119 0.062801927
		 0.069082126 0.062801927 0.069082126 0.062801927 0.069082119 0.062801927 0.069082119
		 0.062801927 0.069082119 0.062801927 0.069082126 0.062801927 0.069082119 0.062801927
		 0.069082126 0.062801927 0.069082126 0.031400956 0.14025764 0.031400956 0.14025764
		 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956
		 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956
		 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956
		 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956
		 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956
		 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.094202891 0.38309181 0.094202891
		 0.38309181 0.094202891 0.38309181 0.094202891 0.38309181 0.094202891 0.38309181 0.094202891
		 0.38309181 0.094202891 0.38309178 0.094202891 0.38309178 0.094202891 0.38309181 0.094202891
		 0.38309181 0.094202891 0.38309181 0.094202891 0.38309181 0.094202891 0.38309178 0.094202891
		 0.38309178 0.094202891 0.38309175 0.094202891 0.38309175 0.094202891 0.38309178 0.094202891
		 0.38309178 0.094202891 0.38309181 0.094202891 0.38309178 0.094202891 0.38309181 0.094202891
		 0.38309181 0.094202891 0.38309178 0.094202891 0.38309175 0.062801927 0.069082126
		 0.062801927 0.069082126 0.062801927 0.069082119 0.062801927 0.069082119 0.062801935
		 0.069082126 0.062801935 0.069082119 0.062801935 0.069082126 0.062801927 0.069082126
		 0.062801935 0.069082119 0.062801927 0.069082119 0.031400956 0.14025764 0.031400956
		 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956
		 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956
		 0.14025764 0.094202891 0.38309181 0.094202891 0.38309175 0.094202891 0.38309181 0.094202891
		 0.38309181 0.094202891 0.38309181 0.094202891 0.38309181 0.094202891 0.38309175 0.094202891
		 0.38309181 0.094202891 0.38309178 0.094202891 0.38309175 0.062801927 0.069082126
		 0.062801927 0.069082126 0.062801927 0.069082119 0.062801927 0.069082119 0.031400956
		 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.031400956 0.14025764 0.094202891
		 0.38309175 0.094202891 0.38309178 0.094202891 0.38309181 0.094202891 0.38309178;
createNode lambert -n "wood";
	rename -uid "22200603-4A3D-5D97-FF6B-CAAB01FE63E9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "38B42785-47DD-2011-1364-19B4A6764E31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E5A56567-4EE7-A19F-D77C-ED81EFFD6D7C";
createNode file -n "file1";
	rename -uid "C13EFF72-4E3C-28D4-9EBA-AAAAFCD35799";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//images/darkwood.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "56E4F718-40B4-D2B6-F696-C5BDD84686FC";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV16.out" "pCube4Shape.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCube4Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV16.ip";
connectAttr "file1.oc" "wood.c";
connectAttr "wood.oc" "lambert2SG.ss";
connectAttr "pCube4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "wood.msg" "materialInfo1.m";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of shelf.ma
