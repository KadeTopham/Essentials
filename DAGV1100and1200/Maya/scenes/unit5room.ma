//Maya ASCII 2027 scene
//Name: unit5room.ma
//Last modified: Wed, Nov 04, 2026 02:54:06 PM
//Codeset: 1252
file -rdi 1 -ns "floorboards" -rfn "floorboardsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/unit5assets/floorboards.ma";
file -rdi 1 -ns "small_table" -rfn "small_tableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/small_table.ma";
file -rdi 1 -ns "big_table" -rfn "big_tableRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/big_table.ma";
file -rdi 1 -ns "book" -rfn "bookRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/book.ma";
file -rdi 1 -ns "pot" -rfn "potRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/pot.ma";
file -rdi 1 -ns "couch" -rfn "couchRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/couch.ma";
file -rdi 1 -ns "pillow" -rfn "pillowRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/pillow.ma";
file -rdi 1 -ns "cornertable" -rfn "cornertableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/cornertable.ma";
file -rdi 1 -ns "pot2" -rfn "pot2RN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/pot2.ma";
file -rdi 1 -ns "floorboards1" -rfn "floorboardsRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/unit5assets/floorboards.ma";
file -r -ns "floorboards" -dr 1 -rfn "floorboardsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/unit5assets/floorboards.ma";
file -r -ns "small_table" -dr 1 -rfn "small_tableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/small_table.ma";
file -r -ns "big_table" -dr 1 -rfn "big_tableRN1" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/big_table.ma";
file -r -ns "book" -dr 1 -rfn "bookRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/book.ma";
file -r -ns "pot" -dr 1 -rfn "potRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/pot.ma";
file -r -ns "couch" -dr 1 -rfn "couchRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/couch.ma";
file -r -ns "pillow" -dr 1 -rfn "pillowRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/pillow.ma";
file -r -ns "cornertable" -dr 1 -rfn "cornertableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/cornertable.ma";
file -r -ns "pot2" -dr 1 -rfn "pot2RN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/pot2.ma";
file -r -ns "floorboards1" -dr 1 -rfn "floorboardsRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/unit5assets/floorboards.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "26547334-48CF-D60F-C13F-4C93FF28C447";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F552D0FE-4E18-BF97-C4EF-A1A02BBB122B";
	setAttr ".t" -type "double3" -9.1561621663742674 22.511914838225156 182.37230628072513 ;
	setAttr ".r" -type "double3" -1.1383414087555768 716.39952292422095 0 ;
	setAttr ".rp" -type "double3" -2.1316282072803006e-14 0 0 ;
	setAttr ".rpt" -type "double3" 7.2727527303289566e-15 -9.5062517664642934e-16 1.4772994830176618e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6D79319-4D85-16FA-E5FF-09B9F13787E6";
	setAttr -k off ".v";
	setAttr ".fl" 113.07486559403245;
	setAttr ".coi" 195.12018364479573;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.094738710662619 18.635559992467428 -12.324317640670593 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "0F31F1E7-4354-9F1A-5891-26AB9B442395";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47695266-4911-85A2-E122-0CA7E290E5F7";
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
	rename -uid "814ADC8D-4E77-82D9-033E-1A937EB4F91E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9144086527742026 18.289698500196984 1000.2693845909802 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35FA4800-49D8-09A2-0AB6-2B8682B6E038";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1012.5937022316508;
	setAttr ".ow" 134.93545765864482;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.9144086527742026 18.289698500196984 -12.324317640670593 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C2FCB640-4457-CF5F-268E-4A834ECEBC03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84207861-49E7-613F-B8C3-8DA48F34D660";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.295738685360899;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "FCEDBA86-40EC-95A4-9B27-F5A09D89818F";
	setAttr ".rp" -type "double3" 0 1.7894243244959194 0 ;
	setAttr ".sp" -type "double3" 0 1.7894243244959194 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "693AB37D-4940-3163-71A8-A19CCA6D2828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13.699486 2.4429276e-08 
		13.699486 13.699486 2.4429276e-08 13.699486 -13.699486 1.2894245 13.699486 13.699486 
		1.2894245 13.699486 -13.699486 1.2894245 -13.699486 13.699486 1.2894245 -13.699486 
		-13.699486 2.4429276e-08 -13.699486 13.699486 2.4429276e-08 -13.699486;
createNode transform -n "pCube2";
	rename -uid "C1E567E1-4CD5-F91F-9475-59BE8ACE0D8D";
	setAttr ".t" -type "double3" 3.0792445991745088 2.9539474159010499 -11.392952389379367 ;
	setAttr ".s" -type "double3" 8.2968565670717958 1.5242486765031593 2.936863913395106 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "5F78B449-4F12-96E8-C7A2-C6B4DED73E26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "5613A888-43E5-0108-E6DB-E89885ECBFF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8478047251701355 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 0 0.073998287 ;
	setAttr ".pt[47]" -type "float3" -5.9604645e-08 0 0.073998287 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.073998287 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.073998287 ;
	setAttr ".pt[56]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[57]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[58]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[59]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[60]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[61]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[62]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[63]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[64]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[65]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[66]" -type "float3" 0 4.4408921e-16 0.59712076 ;
	setAttr ".pt[67]" -type "float3" 0 4.4408921e-16 0.59712076 ;
createNode transform -n "pCube3";
	rename -uid "0D8A7BB8-48BE-D61F-10DD-159442B7F4A5";
	setAttr ".t" -type "double3" -2.5767708968569578 11.278601261851149 -10.427262914411266 ;
	setAttr ".s" -type "double3" 10.513718396112717 1 1 ;
	setAttr ".rp" -type "double3" -0.49999988561374531 -0.49999961542780902 0 ;
	setAttr ".sp" -type "double3" -0.49999988561374531 -0.49999961542780902 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "B9FB70B7-42AD-E532-507E-6D8D2495AFDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "616C5920-4F77-EC21-B546-9EAE92369C36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall_fireplace";
	rename -uid "506BEB26-439F-4193-4353-788B8B40D2AE";
	setAttr ".rp" -type "double3" -26.158279064254529 -4.7525678839839784 0.42101889771925571 ;
	setAttr ".sp" -type "double3" -26.158279064254529 -0.49999997144513847 0.50000032361798308 ;
	setAttr ".spt" -type "double3" 0 -4.2525679125388418 -0.07898142589871944 ;
createNode mesh -n "wall_fireplaceShape" -p "wall_fireplace";
	rename -uid "0149EDF2-4FB6-0820-7A6B-76BA0C8C96CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.049088995903730392 0.34968775510787964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 -9.5367432e-07 ;
	setAttr ".pt[2]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 0 -9.5367432e-07 ;
	setAttr ".pt[4]" -type "float3" 0 1.4901161e-08 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 9.5367432e-07 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4901161e-08 1.9073486e-06 ;
	setAttr ".pt[10]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 -1.4901161e-08 9.5367432e-07 ;
createNode transform -n "fireplace";
	rename -uid "F7B3E057-4583-AC5A-46D1-B3BC720073A3";
	setAttr ".rp" -type "double3" 10.932187366310968 2.5825391455287203 -6.5835686016095751 ;
	setAttr ".sp" -type "double3" 10.932187366310968 2.5825391455287203 -6.5835686016095751 ;
createNode mesh -n "fireplaceShape" -p "fireplace";
	rename -uid "6D138CE7-4FE4-D1CB-03E7-8985B67E13B1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49209320545196533 0.51096275448799133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "picture1";
	rename -uid "A5FA0B55-4B5E-83C3-3795-F3BB2A653CBE";
	setAttr ".rp" -type "double3" 0 0 -0.4999997328627882 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999985458283414 ;
	setAttr ".spt" -type "double3" 0 0 1.217200527037221e-07 ;
createNode mesh -n "pictureShape1" -p "picture1";
	rename -uid "7B0AE726-4704-581A-4C15-3D9C17213D58";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14022914692759514 0.61895409226417542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "picture2";
	rename -uid "C0EB7430-40B6-F7D2-6590-549D290A0902";
	setAttr ".rp" -type "double3" 0 0 -0.4999997328627882 ;
	setAttr ".rpt" -type "double3" 3.3861802251067274e-15 6.1339822110539899e-15 4.7239989697800411e-14 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999985458283414 ;
	setAttr ".spt" -type "double3" 0 0 1.217200527037221e-07 ;
createNode mesh -n "pictureShape2" -p "picture2";
	rename -uid "666877D5-4807-585B-7936-0C81DCBDF17F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25554187968373299 0.50045201182365417 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "picture2";
	rename -uid "AE214DCC-4069-03DC-1006-80A3D9422CCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:7]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0 0.125 0.25 0.125 0
		 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 1 0.375 1 0.375 1 0.625 1 0.625
		 0 0.625 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000072 0.50000191 0.5 -0.50000072 0.50000191
		 -0.5 0.49999905 0.50000191 0.5 0.49999905 0.50000191 -0.5 0.49999905 -0.5 0.5 0.49999905 -0.5
		 -0.5 -0.50000072 -0.5 0.5 -0.50000072 -0.5 -0.54788542 0.53374481 0.50000191 0.54788601 0.53374481 0.50000191
		 0.54788601 0.53374481 -0.5 -0.54788542 0.53374481 -0.5 -0.54788542 -0.533746 -0.5
		 0.54788601 -0.533746 -0.5 0.54788601 -0.533746 0.50000191 -0.54788542 -0.533746 0.50000191
		 -0.5 0.49999905 0.7616539 0.5 0.49999905 0.7616539 0.54788601 0.53374481 0.7616539
		 -0.54788542 0.53374481 0.7616539 -0.5 -0.50000072 0.7616539 0.5 -0.50000072 0.7616539
		 -0.54788542 -0.533746 0.7616539 0.54788601 -0.533746 0.7616539;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 4 6 1
		 5 7 1 8 9 1 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0 6 12 1 7 13 1 12 13 0 13 14 0 15 14 1
		 12 15 0 10 13 0 14 9 1 15 8 1 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 1 8 19 0
		 19 18 0 16 19 1 0 20 0 1 21 0 20 21 0 15 22 0 20 22 1 14 23 0 22 23 0 21 23 1 21 17 0
		 23 18 0 20 16 0 22 19 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 8 10 -13 -14
		mu 0 4 14 15 16 17
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 16 17 -19 -20
		mu 0 4 18 19 20 21
		f 4 -18 -21 -11 -22
		mu 0 4 24 22 23 15
		f 4 19 22 13 23
		mu 0 4 27 25 14 26
		f 4 26 28 -31 -32
		mu 0 4 28 29 30 31
		f 4 -3 11 12 -10
		mu 0 4 5 4 17 16
		f 4 3 15 -17 -15
		mu 0 4 6 7 19 18
		f 4 -35 36 38 -40
		mu 0 4 32 33 34 35
		f 4 -8 9 20 -16
		mu 0 4 10 11 23 22
		f 4 -41 39 41 -29
		mu 0 4 29 36 37 30
		f 4 42 31 -44 -37
		mu 0 4 38 28 31 39
		f 4 6 14 -24 -12
		mu 0 4 13 12 27 26
		f 4 1 25 -27 -25
		mu 0 4 2 3 29 28
		f 4 -9 29 30 -28
		mu 0 4 15 14 31 30
		f 4 -1 32 34 -34
		mu 0 4 9 8 33 32
		f 4 18 37 -39 -36
		mu 0 4 21 20 35 34
		f 4 -6 33 40 -26
		mu 0 4 3 1 36 29
		f 4 21 27 -42 -38
		mu 0 4 24 15 30 37
		f 4 4 24 -43 -33
		mu 0 4 0 2 28 38
		f 4 -23 35 43 -30
		mu 0 4 14 25 39 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "picture3";
	rename -uid "BAB4CC3B-40B6-1E32-8FC7-6DABE29DD67A";
	setAttr ".rp" -type "double3" 0 0 -0.4999997328627882 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999985458283414 ;
	setAttr ".spt" -type "double3" 0 0 1.217200527037221e-07 ;
createNode mesh -n "pictureShape3" -p "picture3";
	rename -uid "693B74DF-4309-AE54-D98F-B18CBE90B2C5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50197897851467133 1.4954118728637695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "picture3";
	rename -uid "ACCEBE44-40F5-3F01-0CA7-C39ED27D3C36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:7]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0 0.125 0.25 0.125 0
		 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 1 0.375 1 0.375 1 0.625 1 0.625
		 0 0.625 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000072 0.50000191 0.5 -0.50000072 0.50000191
		 -0.5 0.49999905 0.50000191 0.5 0.49999905 0.50000191 -0.5 0.49999905 -0.5 0.5 0.49999905 -0.5
		 -0.5 -0.50000072 -0.5 0.5 -0.50000072 -0.5 -0.54788542 0.53374481 0.50000191 0.54788601 0.53374481 0.50000191
		 0.54788601 0.53374481 -0.5 -0.54788542 0.53374481 -0.5 -0.54788542 -0.533746 -0.5
		 0.54788601 -0.533746 -0.5 0.54788601 -0.533746 0.50000191 -0.54788542 -0.533746 0.50000191
		 -0.5 0.49999905 0.7616539 0.5 0.49999905 0.7616539 0.54788601 0.53374481 0.7616539
		 -0.54788542 0.53374481 0.7616539 -0.5 -0.50000072 0.7616539 0.5 -0.50000072 0.7616539
		 -0.54788542 -0.533746 0.7616539 0.54788601 -0.533746 0.7616539;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 4 6 1
		 5 7 1 8 9 1 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0 6 12 1 7 13 1 12 13 0 13 14 0 15 14 1
		 12 15 0 10 13 0 14 9 1 15 8 1 11 12 0 2 16 0 3 17 0 16 17 0 9 18 0 17 18 1 8 19 0
		 19 18 0 16 19 1 0 20 0 1 21 0 20 21 0 15 22 0 20 22 1 14 23 0 22 23 0 21 23 1 21 17 0
		 23 18 0 20 16 0 22 19 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 8 10 -13 -14
		mu 0 4 14 15 16 17
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 16 17 -19 -20
		mu 0 4 18 19 20 21
		f 4 -18 -21 -11 -22
		mu 0 4 24 22 23 15
		f 4 19 22 13 23
		mu 0 4 27 25 14 26
		f 4 26 28 -31 -32
		mu 0 4 28 29 30 31
		f 4 -3 11 12 -10
		mu 0 4 5 4 17 16
		f 4 3 15 -17 -15
		mu 0 4 6 7 19 18
		f 4 -35 36 38 -40
		mu 0 4 32 33 34 35
		f 4 -8 9 20 -16
		mu 0 4 10 11 23 22
		f 4 -41 39 41 -29
		mu 0 4 29 36 37 30
		f 4 42 31 -44 -37
		mu 0 4 38 28 31 39
		f 4 6 14 -24 -12
		mu 0 4 13 12 27 26
		f 4 1 25 -27 -25
		mu 0 4 2 3 29 28
		f 4 -9 29 30 -28
		mu 0 4 15 14 31 30
		f 4 -1 32 34 -34
		mu 0 4 9 8 33 32
		f 4 18 37 -39 -36
		mu 0 4 21 20 35 34
		f 4 -6 33 40 -26
		mu 0 4 3 1 36 29
		f 4 21 27 -42 -38
		mu 0 4 24 15 30 37
		f 4 4 24 -43 -33
		mu 0 4 0 2 28 38
		f 4 -23 35 43 -30
		mu 0 4 14 25 39 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Disk";
	rename -uid "7605026F-4D74-8F68-1D5D-C88C75127587";
	setAttr ".rp" -type "double3" 0 -0.21900122524533494 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999930241115487 0 ;
	setAttr ".spt" -type "double3" 0 0.78099807716582359 0 ;
createNode mesh -n "DiskShape" -p "Disk";
	rename -uid "A131B5F0-442E-51B2-696B-B9A7695F9D88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "coaster";
	rename -uid "82BC4056-4D25-8488-D16A-658ACCFC653C";
	setAttr ".rp" -type "double3" 0 -1.0000002824218051 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002824218051 0 ;
createNode mesh -n "coasterShape" -p "coaster";
	rename -uid "D82CF248-4A42-DC43-0D7E-4B91365E621A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "coaster2";
	rename -uid "69376EBE-42EC-B265-F0F8-BE977FAADBF2";
	setAttr ".rp" -type "double3" 0 -1.0000002824218051 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002824218051 0 ;
createNode mesh -n "coaster2Shape" -p "coaster2";
	rename -uid "B85F4040-4A69-A8FE-B0D5-DBB8045B26EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "coaster2";
	rename -uid "719C4027-4F9F-DAB3-6781-96B45446C93D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mug";
	rename -uid "23955566-4899-D136-62C3-DBBFEB58A515";
	setAttr ".rp" -type "double3" 0 -1.0000002824218051 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002824218051 0 ;
createNode mesh -n "mugShape" -p "mug";
	rename -uid "2B0078A3-4612-B705-955B-36B3FE153C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:59]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.38010427 0.24335933
		 0.61989617 0.069140345 0.54579616 0.01530391 0.5 0.0080504771 0.45420396 0.015304296
		 0.4128907 0.036354363 0.38010401 0.069140457 0.35905397 0.11045387 0.35180053 0.15625
		 0.35905397 0.20204613 0.62499976 0.34800237 0.38749999 0.34800237 0.39999998 0.34800237
		 0.41249996 0.34800148 0.42499995 0.34800237 0.43749994 0.34800059 0.44999993 0.34800237
		 0.46249992 0.34800237 0.4749999 0.34800148 0.48749989 0.34800237 0.49999988 0.34800148
		 0.51249987 0.34800237 0.52499986 0.34800237 0.53749985 0.34800148 0.54999983 0.34800237
		 0.56249982 0.34800237 0.57499981 0.34800237 0.5874998 0.34800237 0.59999979 0.34800059
		 0.61249971 0.34800148 0.375 0.34800237 0.64094627 0.11045378 0.64819908 0.15625 0.64094597
		 0.20204611 0.61989611 0.2433596 0.58710933 0.27614573 0.54579616 0.29719621 0.5 0.30444989
		 0.45420387 0.29719597 0.41289046 0.27614599 0.61989611 0.93085957 0.58710957 0.036353949
		 0.5 0.84375 0.5 0.15625 0.375 0.65199757 0.62499976 0.65199763 0.61249977 0.65199763
		 0.59999979 0.65199941 0.5874998 0.65199763 0.57499981 0.65199763 0.56249982 0.65199763
		 0.54999983 0.65199578 0.53749985 0.65199763 0.52499986 0.65199578 0.51249987 0.65199763
		 0.49999988 0.65199763 0.48749989 0.65199763 0.4749999 0.65199763 0.46249992 0.65199578
		 0.44999993 0.65199763 0.43749994 0.65199941 0.42499995 0.65199763 0.41249996 0.65199763
		 0.39999998 0.65199763 0.38749999 0.65199763 0.64094627 0.88954622 0.64819926 0.84375
		 0.64094603 0.79795384 0.61989617 0.75664032 0.58710951 0.72385406 0.54579622 0.70280373
		 0.5 0.6955505 0.45420387 0.70280397 0.41289043 0.72385401 0.38010415 0.75664055 0.35905397
		 0.79795384 0.35180053 0.84375 0.35905397 0.88954616 0.38010401 0.93085951 0.41289067
		 0.9636457 0.45420396 0.98469579 0.5 0.99194944 0.5457961 0.98469603 0.58710945 0.96364582
		 0 0 0 1 0.049999885 0 0.049999978 1 0.10000005 0 0.10000029 1 0.14999993 0 0.14999996
		 1 0.20000003 0 0.20000015 1 0.25000012 0 0.25000042 1 0.30000013 0 0.30000001 1 0.34999996
		 0 0.34999999 1 0.40000013 0 0.39999998 1 0.45000005 0 0.44999996 1 0.49999994 0 0.49999994
		 1 0.55000013 0 0.55000013 1 0.59999996 0 0.59999996 1 0.65000015 0 0.65000015 1 0.70000005
		 0 0.69999999 1 0.74999994 0 0.75 1 0.80000013 0 0.80000025 1 0.84999996 0 0.8499999
		 1 0.9000001 0 0.90000027 1 0.94999993 0 0.94999999 1 1 0 1 1 0 0 0 1 0.049999975
		 0 0.049999792 1 0.10000012 0 0.099999808 1 0.14999989 0 0.14999969 1 0.20000008 0
		 0.19999985 1 0.25000009 0 0.24999997 1 0.30000016 0 0.29999995 1 0.34999996 0 0.34999982
		 1 0.39999995 0 0.40000001 1 0.4499999 0 0.44999987 1 0.49999988 0 0.49999979 1 0.54999995
		 0 0.54999995 1 0.59999996 0 0.59999985 1 0.6500001 0 0.64999998 1 0.69999987 0 0.69999993
		 1 0.74999976 0 0.74999982 1 0.79999995 0 0.80000001 1 0.84999979 0 0.84999985 1 0.90000015
		 0 0.90000015 1 0.94999987 0 0.94999963 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.58778667 0.81066132 -0.80901718 9.5367432e-07 1.000007629395 0
		 9.5367432e-07 -1 0 1.000001907349 0.81066132 9.5367432e-07 0.95105839 0.81066895 0.30901527
		 0.80901814 0.81066132 0.58778572 0.58778667 0.81066132 0.80901623 0.30901814 0.81066132 0.95105743
		 9.5367432e-07 0.81064606 1 -0.30901527 0.81066132 0.95105743 -0.58778477 0.81064606 0.80901623
		 -0.80901527 0.81066132 0.58778572 -0.95105648 0.81066132 0.30901623 -0.99999905 0.81066132 0
		 -0.95105648 0.81066132 -0.30901623 -0.80901527 0.81064606 -0.58778572 -0.58778477 0.81066132 -0.80901718
		 -0.30901623 0.81066895 -0.95105743 9.5367432e-07 0.81066132 -1.000000953674 0.30901909 0.81066132 -0.95105648
		 0.90205765 -1 -0.29309654 -0.90205383 1.000007629395 0.29309464 0.95105743 0.81066132 -0.30901814
		 0.76733685 -1 -0.55750179 0.94847584 -1 0 0.55750179 -1 -0.76733589 -0.94847584 1.000007629395 0
		 0.2930975 -1 -0.90205479 0.55750179 -0.99999237 0.76733112 9.5367432e-07 -1 -0.94847679
		 -0.90205383 1.000007629395 -0.29309559 -0.29309559 -1 -0.90205288 0.55750179 1.000007629395 -0.76733494
		 -0.55749798 -0.99999237 -0.76733208 -0.76733303 1.000007629395 -0.55750084 -0.76733303 -1 -0.55750084
		 0.76733589 -1 0.55750179 -0.90205383 -1 -0.29309559 -0.55749893 1.000007629395 -0.76733208
		 -0.94847584 -1 0 0.80901909 0.81066132 -0.58778572 -0.90205383 -1 0.29309464 0.90205765 1.000007629395 -0.29309654
		 0.80901909 -0.81065369 -0.58778572 -0.29309368 1.000007629395 -0.90205383 0.58778667 -0.81065369 -0.80901814
		 0.94847679 1.000007629395 0 0.30901909 -0.81065369 -0.95105743 -0.76733017 -0.99999237 0.55750084
		 9.5367432e-07 -0.81065369 -1.000000953674 0.90205669 1.000007629395 0.29309368 -0.30901623 -0.81066132 -0.95105743
		 0.90205669 -1 0.29309368 -0.58778477 -0.81065369 -0.80901718 0.76733589 1.000007629395 0.55750179
		 -0.80901527 -0.81065369 -0.58778572 -0.55749893 -1 0.76733398 -0.95105648 -0.81065369 -0.30901623
		 0.55750179 1.000007629395 0.76733303 -0.99999905 -0.81065369 0 9.5367432e-07 1.000007629395 -0.94847679
		 -0.95105648 -0.81065369 0.30901623 0.29309654 1.000007629395 0.90205574 -0.80901527 -0.81065369 0.58778572
		 -0.29309273 -1 0.90205479 -0.58778477 -0.81065369 0.80901623 9.5367432e-07 1.000007629395 0.94847679
		 -0.30901527 -0.81065369 0.95105743 0.76733685 1.000007629395 -0.55750179 9.5367432e-07 -0.81065369 1
		 -0.29309273 1.000007629395 0.90205479 0.30901814 -0.81065369 0.95105743 9.5367432e-07 -1 0.94847965
		 0.58778667 -0.81065369 0.80901623 -0.55749893 1.000007629395 0.76733398 0.80901814 -0.81065369 0.58778572
		 0.2930975 1.000007629395 -0.90205479 0.95105839 -0.81066132 0.30901623 -0.76733208 1.000007629395 0.55750084
		 1.000001907349 -0.81065369 0 0.29309654 -1 0.90205574 0.95105839 -0.81065369 -0.30901814;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  43 45 0 45 0 1 0 40 0 40 43 1 45 47 0 47 19 1 19 0 0
		 47 49 0 49 18 1 18 19 0 49 51 0 51 17 1 17 18 0 51 53 0 53 16 1 16 17 0 53 55 0 55 15 1
		 15 16 0 55 57 0 57 14 1 14 15 0 57 59 0 59 13 1 13 14 0 59 61 0 61 12 1 12 13 0 61 63 0
		 63 11 1 11 12 0 63 65 0 65 10 1 10 11 0 65 67 0 67 9 1 9 10 0 67 69 0 69 8 1 8 9 0
		 69 71 0 71 7 1 7 8 0 71 73 0 73 6 1 6 7 0 73 75 0 75 5 1 5 6 0 75 77 0 77 4 1 4 5 0
		 77 79 0 79 3 1 3 4 0 79 81 0 81 22 1 22 3 0 81 43 0 40 22 0 81 20 1 20 23 0 23 43 1
		 23 25 0 25 45 1 25 27 0 27 47 1 27 29 0 29 49 1 29 31 0 31 51 1 31 33 0 33 53 1 33 35 0
		 35 55 1 35 37 0 37 57 1 37 39 0 39 59 1 39 41 0 41 61 1 41 48 0 48 63 1 48 56 0 56 65 1
		 56 64 0 64 67 1 64 72 0 72 69 1 72 80 0 80 71 1 80 28 0 28 73 1 28 36 0 36 75 1 36 52 0
		 52 77 1 52 24 0 24 79 1 24 20 0 42 22 1 40 68 1 68 42 0 0 32 1 32 68 0 19 76 1 76 32 0
		 18 60 1 60 76 0 17 44 1 44 60 0 16 38 1 38 44 0 15 34 1 34 38 0 14 30 1 30 34 0 13 26 1
		 26 30 0 12 21 1 21 26 0 11 78 1 78 21 0 10 74 1 74 78 0 9 70 1 70 74 0 8 66 1 66 70 0
		 7 62 1 62 66 0 6 58 1 58 62 0 5 54 1 54 58 0 4 50 1 50 54 0 3 46 1 46 50 0 42 46 0
		 32 1 1 1 68 1 1 42 1 1 46 1 1 50 1 1 54 1 1 58 1 1 62 1 1 66 1 1 70 1 1 74 1 1 78 1
		 1 21 1 1 26 1 1 30 1 1 34 1 1 38 1 1 44 1 1 60 1 1 76 1 23 2 1 2 25 1 2 27 1 2 29 1
		 2 31 1 2 33 1;
	setAttr ".ed[166:179]" 2 35 1 2 37 1 2 39 1 2 41 1 2 48 1 2 56 1 2 64 1 2 72 1
		 2 80 1 2 28 1 2 36 1 2 52 1 2 24 1 2 20 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 12 63 64
		f 4 4 5 6 -2
		mu 0 4 12 13 62 63
		f 4 7 8 9 -6
		mu 0 4 13 14 61 62
		f 4 10 11 12 -9
		mu 0 4 14 15 60 61
		f 4 13 14 15 -12
		mu 0 4 15 16 59 60
		f 4 16 17 18 -15
		mu 0 4 16 17 58 59
		f 4 19 20 21 -18
		mu 0 4 17 18 57 58
		f 4 22 23 24 -21
		mu 0 4 18 19 56 57
		f 4 25 26 27 -24
		mu 0 4 19 20 55 56
		f 4 28 29 30 -27
		mu 0 4 20 21 54 55
		f 4 31 32 33 -30
		mu 0 4 21 22 53 54
		f 4 34 35 36 -33
		mu 0 4 22 23 52 53
		f 4 37 38 39 -36
		mu 0 4 23 24 51 52
		f 4 40 41 42 -39
		mu 0 4 24 25 50 51
		f 4 43 44 45 -42
		mu 0 4 25 26 49 50
		f 4 46 47 48 -45
		mu 0 4 26 27 48 49
		f 4 49 50 51 -48
		mu 0 4 27 28 47 48
		f 4 52 53 54 -51
		mu 0 4 28 29 46 47
		f 4 55 56 57 -54
		mu 0 4 29 10 45 46
		f 4 58 -4 59 -57
		mu 0 4 30 11 64 44
		f 4 60 61 62 -59
		mu 0 4 84 85 87 86
		f 4 -63 63 64 -1
		mu 0 4 86 87 89 88
		f 4 -65 65 66 -5
		mu 0 4 88 89 91 90
		f 4 -67 67 68 -8
		mu 0 4 90 91 93 92
		f 4 -69 69 70 -11
		mu 0 4 92 93 95 94
		f 4 -71 71 72 -14
		mu 0 4 94 95 97 96
		f 4 -73 73 74 -17
		mu 0 4 96 97 99 98
		f 4 -75 75 76 -20
		mu 0 4 98 99 101 100
		f 4 -77 77 78 -23
		mu 0 4 100 101 103 102
		f 4 -79 79 80 -26
		mu 0 4 102 103 105 104
		f 4 -81 81 82 -29
		mu 0 4 104 105 107 106
		f 4 -83 83 84 -32
		mu 0 4 106 107 109 108
		f 4 -85 85 86 -35
		mu 0 4 108 109 111 110
		f 4 -87 87 88 -38
		mu 0 4 110 111 113 112
		f 4 -89 89 90 -41
		mu 0 4 112 113 115 114
		f 4 -91 91 92 -44
		mu 0 4 114 115 117 116
		f 4 -93 93 94 -47
		mu 0 4 116 117 119 118
		f 4 -95 95 96 -50
		mu 0 4 118 119 121 120
		f 4 -97 97 98 -53
		mu 0 4 120 121 123 122
		f 4 -99 99 -61 -56
		mu 0 4 122 123 125 124
		f 4 100 -60 101 102
		mu 0 4 126 127 129 128
		f 4 -102 -3 103 104
		mu 0 4 128 129 131 130
		f 4 -104 -7 105 106
		mu 0 4 130 131 133 132
		f 4 -106 -10 107 108
		mu 0 4 132 133 135 134
		f 4 -108 -13 109 110
		mu 0 4 134 135 137 136
		f 4 -110 -16 111 112
		mu 0 4 136 137 139 138
		f 4 -112 -19 113 114
		mu 0 4 138 139 141 140
		f 4 -114 -22 115 116
		mu 0 4 140 141 143 142
		f 4 -116 -25 117 118
		mu 0 4 142 143 145 144
		f 4 -118 -28 119 120
		mu 0 4 144 145 147 146
		f 4 -120 -31 121 122
		mu 0 4 146 147 149 148
		f 4 -122 -34 123 124
		mu 0 4 148 149 151 150
		f 4 -124 -37 125 126
		mu 0 4 150 151 153 152
		f 4 -126 -40 127 128
		mu 0 4 152 153 155 154
		f 4 -128 -43 129 130
		mu 0 4 154 155 157 156
		f 4 -130 -46 131 132
		mu 0 4 156 157 159 158
		f 4 -132 -49 133 134
		mu 0 4 158 159 161 160
		f 4 -134 -52 135 136
		mu 0 4 160 161 163 162
		f 4 -136 -55 137 138
		mu 0 4 162 163 165 164
		f 4 -138 -58 -101 139
		mu 0 4 164 165 167 166
		f 3 -105 140 141
		mu 0 3 40 83 42
		f 3 -103 -142 142
		mu 0 3 65 40 42
		f 3 -140 -143 143
		mu 0 3 66 65 42
		f 3 -139 -144 144
		mu 0 3 67 66 42
		f 3 -137 -145 145
		mu 0 3 68 67 42
		f 3 -135 -146 146
		mu 0 3 69 68 42
		f 3 -133 -147 147
		mu 0 3 70 69 42
		f 3 -131 -148 148
		mu 0 3 71 70 42
		f 3 -129 -149 149
		mu 0 3 72 71 42
		f 3 -127 -150 150
		mu 0 3 73 72 42
		f 3 -125 -151 151
		mu 0 3 74 73 42
		f 3 -123 -152 152
		mu 0 3 75 74 42
		f 3 -121 -153 153
		mu 0 3 76 75 42
		f 3 -119 -154 154
		mu 0 3 77 76 42
		f 3 -117 -155 155
		mu 0 3 78 77 42
		f 3 -115 -156 156
		mu 0 3 79 78 42
		f 3 -113 -157 157
		mu 0 3 80 79 42
		f 3 -111 -158 158
		mu 0 3 81 80 42
		f 3 -109 -159 159
		mu 0 3 82 81 42
		f 3 -107 -160 -141
		mu 0 3 83 82 42
		f 3 -64 160 161
		mu 0 3 41 1 43
		f 3 -66 -162 162
		mu 0 3 2 41 43
		f 3 -68 -163 163
		mu 0 3 3 2 43
		f 3 -70 -164 164
		mu 0 3 4 3 43
		f 3 -72 -165 165
		mu 0 3 5 4 43
		f 3 -74 -166 166
		mu 0 3 6 5 43
		f 3 -76 -167 167
		mu 0 3 7 6 43
		f 3 -78 -168 168
		mu 0 3 8 7 43
		f 3 -80 -169 169
		mu 0 3 9 8 43
		f 3 -82 -170 170
		mu 0 3 0 9 43
		f 3 -84 -171 171
		mu 0 3 39 0 43
		f 3 -86 -172 172
		mu 0 3 38 39 43
		f 3 -88 -173 173
		mu 0 3 37 38 43
		f 3 -90 -174 174
		mu 0 3 36 37 43
		f 3 -92 -175 175
		mu 0 3 35 36 43
		f 3 -94 -176 176
		mu 0 3 34 35 43
		f 3 -96 -177 177
		mu 0 3 33 34 43
		f 3 -98 -178 178
		mu 0 3 32 33 43
		f 3 -100 -179 179
		mu 0 3 31 32 43
		f 3 -62 -180 -161
		mu 0 3 1 31 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mug2";
	rename -uid "26A1388E-47C8-1EB7-B8DD-619694DE9D24";
	setAttr ".rp" -type "double3" 0 -1.0000002824218051 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002824218051 0 ;
createNode mesh -n "mugShape2" -p "mug2";
	rename -uid "01A91F0B-411D-DE78-3B61-49A2DB7B3241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:59]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.38010427 0.24335933
		 0.61989617 0.069140345 0.54579616 0.01530391 0.5 0.0080504771 0.45420396 0.015304296
		 0.4128907 0.036354363 0.38010401 0.069140457 0.35905397 0.11045387 0.35180053 0.15625
		 0.35905397 0.20204613 0.62499976 0.34800237 0.38749999 0.34800237 0.39999998 0.34800237
		 0.41249996 0.34800148 0.42499995 0.34800237 0.43749994 0.34800059 0.44999993 0.34800237
		 0.46249992 0.34800237 0.4749999 0.34800148 0.48749989 0.34800237 0.49999988 0.34800148
		 0.51249987 0.34800237 0.52499986 0.34800237 0.53749985 0.34800148 0.54999983 0.34800237
		 0.56249982 0.34800237 0.57499981 0.34800237 0.5874998 0.34800237 0.59999979 0.34800059
		 0.61249971 0.34800148 0.375 0.34800237 0.64094627 0.11045378 0.64819908 0.15625 0.64094597
		 0.20204611 0.61989611 0.2433596 0.58710933 0.27614573 0.54579616 0.29719621 0.5 0.30444989
		 0.45420387 0.29719597 0.41289046 0.27614599 0.61989611 0.93085957 0.58710957 0.036353949
		 0.5 0.84375 0.5 0.15625 0.375 0.65199757 0.62499976 0.65199763 0.61249977 0.65199763
		 0.59999979 0.65199941 0.5874998 0.65199763 0.57499981 0.65199763 0.56249982 0.65199763
		 0.54999983 0.65199578 0.53749985 0.65199763 0.52499986 0.65199578 0.51249987 0.65199763
		 0.49999988 0.65199763 0.48749989 0.65199763 0.4749999 0.65199763 0.46249992 0.65199578
		 0.44999993 0.65199763 0.43749994 0.65199941 0.42499995 0.65199763 0.41249996 0.65199763
		 0.39999998 0.65199763 0.38749999 0.65199763 0.64094627 0.88954622 0.64819926 0.84375
		 0.64094603 0.79795384 0.61989617 0.75664032 0.58710951 0.72385406 0.54579622 0.70280373
		 0.5 0.6955505 0.45420387 0.70280397 0.41289043 0.72385401 0.38010415 0.75664055 0.35905397
		 0.79795384 0.35180053 0.84375 0.35905397 0.88954616 0.38010401 0.93085951 0.41289067
		 0.9636457 0.45420396 0.98469579 0.5 0.99194944 0.5457961 0.98469603 0.58710945 0.96364582
		 0 0 0 1 0.049999885 0 0.049999978 1 0.10000005 0 0.10000029 1 0.14999993 0 0.14999996
		 1 0.20000003 0 0.20000015 1 0.25000012 0 0.25000042 1 0.30000013 0 0.30000001 1 0.34999996
		 0 0.34999999 1 0.40000013 0 0.39999998 1 0.45000005 0 0.44999996 1 0.49999994 0 0.49999994
		 1 0.55000013 0 0.55000013 1 0.59999996 0 0.59999996 1 0.65000015 0 0.65000015 1 0.70000005
		 0 0.69999999 1 0.74999994 0 0.75 1 0.80000013 0 0.80000025 1 0.84999996 0 0.8499999
		 1 0.9000001 0 0.90000027 1 0.94999993 0 0.94999999 1 1 0 1 1 0 0 0 1 0.049999975
		 0 0.049999792 1 0.10000012 0 0.099999808 1 0.14999989 0 0.14999969 1 0.20000008 0
		 0.19999985 1 0.25000009 0 0.24999997 1 0.30000016 0 0.29999995 1 0.34999996 0 0.34999982
		 1 0.39999995 0 0.40000001 1 0.4499999 0 0.44999987 1 0.49999988 0 0.49999979 1 0.54999995
		 0 0.54999995 1 0.59999996 0 0.59999985 1 0.6500001 0 0.64999998 1 0.69999987 0 0.69999993
		 1 0.74999976 0 0.74999982 1 0.79999995 0 0.80000001 1 0.84999979 0 0.84999985 1 0.90000015
		 0 0.90000015 1 0.94999987 0 0.94999963 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.58778667 0.81066132 -0.80901718 9.5367432e-07 1.000007629395 0
		 9.5367432e-07 -1 0 1.000001907349 0.81066132 9.5367432e-07 0.95105839 0.81066895 0.30901527
		 0.80901814 0.81066132 0.58778572 0.58778667 0.81066132 0.80901623 0.30901814 0.81066132 0.95105743
		 9.5367432e-07 0.81064606 1 -0.30901527 0.81066132 0.95105743 -0.58778477 0.81064606 0.80901623
		 -0.80901527 0.81066132 0.58778572 -0.95105648 0.81066132 0.30901623 -0.99999905 0.81066132 0
		 -0.95105648 0.81066132 -0.30901623 -0.80901527 0.81064606 -0.58778572 -0.58778477 0.81066132 -0.80901718
		 -0.30901623 0.81066895 -0.95105743 9.5367432e-07 0.81066132 -1.000000953674 0.30901909 0.81066132 -0.95105648
		 0.90205765 -1 -0.29309654 -0.90205383 1.000007629395 0.29309464 0.95105743 0.81066132 -0.30901814
		 0.76733685 -1 -0.55750179 0.94847584 -1 0 0.55750179 -1 -0.76733589 -0.94847584 1.000007629395 0
		 0.2930975 -1 -0.90205479 0.55750179 -0.99999237 0.76733112 9.5367432e-07 -1 -0.94847679
		 -0.90205383 1.000007629395 -0.29309559 -0.29309559 -1 -0.90205288 0.55750179 1.000007629395 -0.76733494
		 -0.55749798 -0.99999237 -0.76733208 -0.76733303 1.000007629395 -0.55750084 -0.76733303 -1 -0.55750084
		 0.76733589 -1 0.55750179 -0.90205383 -1 -0.29309559 -0.55749893 1.000007629395 -0.76733208
		 -0.94847584 -1 0 0.80901909 0.81066132 -0.58778572 -0.90205383 -1 0.29309464 0.90205765 1.000007629395 -0.29309654
		 0.80901909 -0.81065369 -0.58778572 -0.29309368 1.000007629395 -0.90205383 0.58778667 -0.81065369 -0.80901814
		 0.94847679 1.000007629395 0 0.30901909 -0.81065369 -0.95105743 -0.76733017 -0.99999237 0.55750084
		 9.5367432e-07 -0.81065369 -1.000000953674 0.90205669 1.000007629395 0.29309368 -0.30901623 -0.81066132 -0.95105743
		 0.90205669 -1 0.29309368 -0.58778477 -0.81065369 -0.80901718 0.76733589 1.000007629395 0.55750179
		 -0.80901527 -0.81065369 -0.58778572 -0.55749893 -1 0.76733398 -0.95105648 -0.81065369 -0.30901623
		 0.55750179 1.000007629395 0.76733303 -0.99999905 -0.81065369 0 9.5367432e-07 1.000007629395 -0.94847679
		 -0.95105648 -0.81065369 0.30901623 0.29309654 1.000007629395 0.90205574 -0.80901527 -0.81065369 0.58778572
		 -0.29309273 -1 0.90205479 -0.58778477 -0.81065369 0.80901623 9.5367432e-07 1.000007629395 0.94847679
		 -0.30901527 -0.81065369 0.95105743 0.76733685 1.000007629395 -0.55750179 9.5367432e-07 -0.81065369 1
		 -0.29309273 1.000007629395 0.90205479 0.30901814 -0.81065369 0.95105743 9.5367432e-07 -1 0.94847965
		 0.58778667 -0.81065369 0.80901623 -0.55749893 1.000007629395 0.76733398 0.80901814 -0.81065369 0.58778572
		 0.2930975 1.000007629395 -0.90205479 0.95105839 -0.81066132 0.30901623 -0.76733208 1.000007629395 0.55750084
		 1.000001907349 -0.81065369 0 0.29309654 -1 0.90205574 0.95105839 -0.81065369 -0.30901814;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  43 45 0 45 0 1 0 40 0 40 43 1 45 47 0 47 19 1 19 0 0
		 47 49 0 49 18 1 18 19 0 49 51 0 51 17 1 17 18 0 51 53 0 53 16 1 16 17 0 53 55 0 55 15 1
		 15 16 0 55 57 0 57 14 1 14 15 0 57 59 0 59 13 1 13 14 0 59 61 0 61 12 1 12 13 0 61 63 0
		 63 11 1 11 12 0 63 65 0 65 10 1 10 11 0 65 67 0 67 9 1 9 10 0 67 69 0 69 8 1 8 9 0
		 69 71 0 71 7 1 7 8 0 71 73 0 73 6 1 6 7 0 73 75 0 75 5 1 5 6 0 75 77 0 77 4 1 4 5 0
		 77 79 0 79 3 1 3 4 0 79 81 0 81 22 1 22 3 0 81 43 0 40 22 0 81 20 1 20 23 0 23 43 1
		 23 25 0 25 45 1 25 27 0 27 47 1 27 29 0 29 49 1 29 31 0 31 51 1 31 33 0 33 53 1 33 35 0
		 35 55 1 35 37 0 37 57 1 37 39 0 39 59 1 39 41 0 41 61 1 41 48 0 48 63 1 48 56 0 56 65 1
		 56 64 0 64 67 1 64 72 0 72 69 1 72 80 0 80 71 1 80 28 0 28 73 1 28 36 0 36 75 1 36 52 0
		 52 77 1 52 24 0 24 79 1 24 20 0 42 22 1 40 68 1 68 42 0 0 32 1 32 68 0 19 76 1 76 32 0
		 18 60 1 60 76 0 17 44 1 44 60 0 16 38 1 38 44 0 15 34 1 34 38 0 14 30 1 30 34 0 13 26 1
		 26 30 0 12 21 1 21 26 0 11 78 1 78 21 0 10 74 1 74 78 0 9 70 1 70 74 0 8 66 1 66 70 0
		 7 62 1 62 66 0 6 58 1 58 62 0 5 54 1 54 58 0 4 50 1 50 54 0 3 46 1 46 50 0 42 46 0
		 32 1 1 1 68 1 1 42 1 1 46 1 1 50 1 1 54 1 1 58 1 1 62 1 1 66 1 1 70 1 1 74 1 1 78 1
		 1 21 1 1 26 1 1 30 1 1 34 1 1 38 1 1 44 1 1 60 1 1 76 1 23 2 1 2 25 1 2 27 1 2 29 1
		 2 31 1 2 33 1;
	setAttr ".ed[166:179]" 2 35 1 2 37 1 2 39 1 2 41 1 2 48 1 2 56 1 2 64 1 2 72 1
		 2 80 1 2 28 1 2 36 1 2 52 1 2 24 1 2 20 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 12 63 64
		f 4 4 5 6 -2
		mu 0 4 12 13 62 63
		f 4 7 8 9 -6
		mu 0 4 13 14 61 62
		f 4 10 11 12 -9
		mu 0 4 14 15 60 61
		f 4 13 14 15 -12
		mu 0 4 15 16 59 60
		f 4 16 17 18 -15
		mu 0 4 16 17 58 59
		f 4 19 20 21 -18
		mu 0 4 17 18 57 58
		f 4 22 23 24 -21
		mu 0 4 18 19 56 57
		f 4 25 26 27 -24
		mu 0 4 19 20 55 56
		f 4 28 29 30 -27
		mu 0 4 20 21 54 55
		f 4 31 32 33 -30
		mu 0 4 21 22 53 54
		f 4 34 35 36 -33
		mu 0 4 22 23 52 53
		f 4 37 38 39 -36
		mu 0 4 23 24 51 52
		f 4 40 41 42 -39
		mu 0 4 24 25 50 51
		f 4 43 44 45 -42
		mu 0 4 25 26 49 50
		f 4 46 47 48 -45
		mu 0 4 26 27 48 49
		f 4 49 50 51 -48
		mu 0 4 27 28 47 48
		f 4 52 53 54 -51
		mu 0 4 28 29 46 47
		f 4 55 56 57 -54
		mu 0 4 29 10 45 46
		f 4 58 -4 59 -57
		mu 0 4 30 11 64 44
		f 4 60 61 62 -59
		mu 0 4 84 85 87 86
		f 4 -63 63 64 -1
		mu 0 4 86 87 89 88
		f 4 -65 65 66 -5
		mu 0 4 88 89 91 90
		f 4 -67 67 68 -8
		mu 0 4 90 91 93 92
		f 4 -69 69 70 -11
		mu 0 4 92 93 95 94
		f 4 -71 71 72 -14
		mu 0 4 94 95 97 96
		f 4 -73 73 74 -17
		mu 0 4 96 97 99 98
		f 4 -75 75 76 -20
		mu 0 4 98 99 101 100
		f 4 -77 77 78 -23
		mu 0 4 100 101 103 102
		f 4 -79 79 80 -26
		mu 0 4 102 103 105 104
		f 4 -81 81 82 -29
		mu 0 4 104 105 107 106
		f 4 -83 83 84 -32
		mu 0 4 106 107 109 108
		f 4 -85 85 86 -35
		mu 0 4 108 109 111 110
		f 4 -87 87 88 -38
		mu 0 4 110 111 113 112
		f 4 -89 89 90 -41
		mu 0 4 112 113 115 114
		f 4 -91 91 92 -44
		mu 0 4 114 115 117 116
		f 4 -93 93 94 -47
		mu 0 4 116 117 119 118
		f 4 -95 95 96 -50
		mu 0 4 118 119 121 120
		f 4 -97 97 98 -53
		mu 0 4 120 121 123 122
		f 4 -99 99 -61 -56
		mu 0 4 122 123 125 124
		f 4 100 -60 101 102
		mu 0 4 126 127 129 128
		f 4 -102 -3 103 104
		mu 0 4 128 129 131 130
		f 4 -104 -7 105 106
		mu 0 4 130 131 133 132
		f 4 -106 -10 107 108
		mu 0 4 132 133 135 134
		f 4 -108 -13 109 110
		mu 0 4 134 135 137 136
		f 4 -110 -16 111 112
		mu 0 4 136 137 139 138
		f 4 -112 -19 113 114
		mu 0 4 138 139 141 140
		f 4 -114 -22 115 116
		mu 0 4 140 141 143 142
		f 4 -116 -25 117 118
		mu 0 4 142 143 145 144
		f 4 -118 -28 119 120
		mu 0 4 144 145 147 146
		f 4 -120 -31 121 122
		mu 0 4 146 147 149 148
		f 4 -122 -34 123 124
		mu 0 4 148 149 151 150
		f 4 -124 -37 125 126
		mu 0 4 150 151 153 152
		f 4 -126 -40 127 128
		mu 0 4 152 153 155 154
		f 4 -128 -43 129 130
		mu 0 4 154 155 157 156
		f 4 -130 -46 131 132
		mu 0 4 156 157 159 158
		f 4 -132 -49 133 134
		mu 0 4 158 159 161 160
		f 4 -134 -52 135 136
		mu 0 4 160 161 163 162
		f 4 -136 -55 137 138
		mu 0 4 162 163 165 164
		f 4 -138 -58 -101 139
		mu 0 4 164 165 167 166
		f 3 -105 140 141
		mu 0 3 40 83 42
		f 3 -103 -142 142
		mu 0 3 65 40 42
		f 3 -140 -143 143
		mu 0 3 66 65 42
		f 3 -139 -144 144
		mu 0 3 67 66 42
		f 3 -137 -145 145
		mu 0 3 68 67 42
		f 3 -135 -146 146
		mu 0 3 69 68 42
		f 3 -133 -147 147
		mu 0 3 70 69 42
		f 3 -131 -148 148
		mu 0 3 71 70 42
		f 3 -129 -149 149
		mu 0 3 72 71 42
		f 3 -127 -150 150
		mu 0 3 73 72 42
		f 3 -125 -151 151
		mu 0 3 74 73 42
		f 3 -123 -152 152
		mu 0 3 75 74 42
		f 3 -121 -153 153
		mu 0 3 76 75 42
		f 3 -119 -154 154
		mu 0 3 77 76 42
		f 3 -117 -155 155
		mu 0 3 78 77 42
		f 3 -115 -156 156
		mu 0 3 79 78 42
		f 3 -113 -157 157
		mu 0 3 80 79 42
		f 3 -111 -158 158
		mu 0 3 81 80 42
		f 3 -109 -159 159
		mu 0 3 82 81 42
		f 3 -107 -160 -141
		mu 0 3 83 82 42
		f 3 -64 160 161
		mu 0 3 41 1 43
		f 3 -66 -162 162
		mu 0 3 2 41 43
		f 3 -68 -163 163
		mu 0 3 3 2 43
		f 3 -70 -164 164
		mu 0 3 4 3 43
		f 3 -72 -165 165
		mu 0 3 5 4 43
		f 3 -74 -166 166
		mu 0 3 6 5 43
		f 3 -76 -167 167
		mu 0 3 7 6 43
		f 3 -78 -168 168
		mu 0 3 8 7 43
		f 3 -80 -169 169
		mu 0 3 9 8 43
		f 3 -82 -170 170
		mu 0 3 0 9 43
		f 3 -84 -171 171
		mu 0 3 39 0 43
		f 3 -86 -172 172
		mu 0 3 38 39 43
		f 3 -88 -173 173
		mu 0 3 37 38 43
		f 3 -90 -174 174
		mu 0 3 36 37 43
		f 3 -92 -175 175
		mu 0 3 35 36 43
		f 3 -94 -176 176
		mu 0 3 34 35 43
		f 3 -96 -177 177
		mu 0 3 33 34 43
		f 3 -98 -178 178
		mu 0 3 32 33 43
		f 3 -100 -179 179
		mu 0 3 31 32 43
		f 3 -62 -180 -161
		mu 0 3 1 31 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "remote";
	rename -uid "71C960FB-41F0-79F0-9A2F-8C9C4B099C2D";
	setAttr ".rp" -type "double3" 0 -1.0000002824218051 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002824218051 0 ;
createNode mesh -n "remoteShape" -p "remote";
	rename -uid "E2A93948-4B1C-1FB8-3288-D4B4D92BA8B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:59]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.13671039547453323 0.70434341960483104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" -0.018233746 0.24344423
		 0.22179142 0.069055781 0.14761952 0.015166957 0.10177884 0.0079066437 0.055938184
		 0.015167043 0.014584988 0.036237977 -0.018233597 0.069055863 -0.039304674 0.1104092
		 -0.046564579 0.15625 -0.039304495 0.20209074 0.26171029 0.55234569 0.024210513 0.55234569
		 0.036710501 0.55234569 0.049210489 0.55234569 0.061710477 0.55234569 0.074210465
		 0.55234569 0.086710453 0.55234373 0.099210441 0.55234569 0.11171043 0.55234778 0.12421042
		 0.55234569 0.13671041 0.55234569 0.14921039 0.55234569 0.16171038 0.55234474 0.17421037
		 0.55234569 0.18671036 0.55234569 0.19921035 0.55234569 0.21171033 0.55234569 0.22421032
		 0.55234569 0.23671031 0.55234474 0.2492103 0.55234569 0.011710525 0.55234569 0.24286208
		 0.11040926 0.2501221 0.15625 0.24286172 0.20209061 0.22179136 0.24344423 0.18897304
		 0.27626258 0.1476194 0.29733288 0.10177884 0.3045935 0.055938214 0.29733297 0.01458478
		 0.27626231 -0.53460741 0.93094414 0.18897292 0.036237583 -0.65461981 0.84375 0.10177884
		 0.15625 0.011710495 0.85634112 0.26171029 0.85634118 0.2492103 0.85634118 0.23671031
		 0.85634214 0.22421032 0.85634118 0.21171033 0.85634118 0.19921035 0.85634118 0.18671036
		 0.85634118 0.17421037 0.85634118 0.16171038 0.85634214 0.14921039 0.85634118 0.13671041
		 0.85634118 0.12421042 0.85634118 0.11171043 0.8563391 0.099210441 0.85634118 0.086710453
		 0.85634315 0.074210465 0.85634118 0.061710477 0.85634118 0.049210489 0.85634118 0.036710501
		 0.85634118 0.024210513 0.85634118 -0.51353657 0.88959074 -0.50627655 0.84375 -0.51353693
		 0.79790938 -0.53460717 0.75655574 -0.56742555 0.72373736 -0.60877919 0.702667 -0.65461981
		 0.69540644 -0.70046043 0.702667 -0.7418139 0.72373766 -0.77463239 0.7565558 -0.79570293
		 0.79790926 -0.80296326 0.84375 -0.79570335 0.88959086 -0.77463222 0.93094414 -0.74181378
		 0.96376216 -0.70046043 0.98483294 -0.65461981 0.99209327 -0.60877919 0.98483294 -0.56742573
		 0.9637624 -1.10790157 0 -1.10790157 1 -1.057901502 0 -1.057901502 1 -1.0079015493
		 0 -1.0079015493 1 -0.95790142 0 -0.9579016 1 -0.90790147 0 -0.90790159 1 -0.85790139
		 0 -0.85790181 1 -0.80790138 0 -0.8079015 1 -0.75790137 0 -0.75790179 1 -0.70790142
		 0 -0.70790195 1 -0.6579017 0 -0.65790164 1 -0.60790145 0 -0.60790151 1 -0.5579015
		 0 -0.55790168 1 -0.50790143 0 -0.50790143 1 -0.4579016 0 -0.45790172 1 -0.40790147
		 0 -0.4079017 1 -0.35790145 0 -0.35790169 1 -0.30790144 0 -0.30790168 1 -0.25790137
		 0 -0.25790143 1 -0.20790154 0 -0.2079019 1 -0.15790129 0 -0.1579017 1 -0.10790157
		 0 -0.10790157 1 0.46429402 0 0.46429402 1 0.51429409 0 0.51429433 1 0.56429398 0
		 0.56429428 1 0.61429393 0 0.61429441 1 0.664294 0 0.66429418 1 0.71429384 0 0.71429425
		 1 0.76429391 0 0.76429427 1 0.81429386 0 0.81429434 1 0.86429393 0 0.86429423 1 0.914294
		 0 0.91429424 1 0.9642939 0 0.96429425 1 1.014293909 0 1.014294386 1 1.0642941 0 1.064294338
		 1 1.11429381 0 1.11429417 1 1.164294 0 1.16429424 1 1.21429396 0 1.2142942 1 1.26429391
		 0 1.26429403 1 1.3142941 0 1.3142941 1 1.36429405 0 1.36429429 1 1.41429389 0 1.41429424
		 1 1.46429396 0 1.46429396 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.58778477 0.81066132 -0.80901527 0 1 1.9073486e-06
		 0 -1 1.9073486e-06 0.99999905 0.81066132 1.9073486e-06 0.95105648 0.81066132 0.30901909
		 0.80901623 0.81066132 0.58778763 0.58778477 0.81066132 0.80902004 0.30901623 0.81066132 0.95105743
		 0 0.81066132 1.000001907349 -0.30901814 0.81066132 0.95105743 -0.58778477 0.81066132 0.80901814
		 -0.80901718 0.81066132 0.58778763 -0.95105743 0.81066132 0.30901909 -1.000000953674 0.81066132 1.9073486e-06
		 -0.95105743 0.81064606 -0.30901527 -0.80901718 0.81066132 -0.58778381 -0.58778572 0.81066895 -0.80901527
		 -0.30901814 0.81066132 -0.95105553 0 0.81066132 -0.99999809 0.30901623 0.81066132 -0.95105553
		 0.90293217 -1 -0.29338074 -0.90293312 1 0.29338074 0.95105648 0.81066132 -0.30901337
		 0.76808071 -0.99999237 -0.55804253 0.94939613 -1 1.9073486e-06 0.55804157 -1 -0.76807785
		 -0.94939804 1 1.9073486e-06 0.29338074 -1.000007629395 -0.90293121 0.55804253 -1 0.76808167
		 0 -1 -0.94939613 -0.90293503 1 -0.29338074 -0.29337883 -1 -0.90293121 0.55804157 1 -0.76807785
		 -0.55804157 -1 -0.76807404 -0.76807976 1 -0.55804062 -0.76807976 -0.99999237 -0.55804062
		 0.76808071 -1 0.55804443 -0.90293407 -1 -0.29338074 -0.55804157 1 -0.76807594 -0.94939804 -1 1.9073486e-06
		 0.80901718 0.81066132 -0.58778572 -0.90293312 -1.000007629395 0.29338264 0.90293217 1 -0.29338074
		 0.80901814 -0.81065369 -0.58778572 -0.29337978 1 -0.90293121 0.58778572 -0.81065369 -0.80901527
		 0.94939613 1 1.9073486e-06 0.30901718 -0.81065369 -0.95105553 -0.76808071 -1 0.55804443
		 0 -0.81065369 -0.99999809 0.90292931 1 0.29338074 -0.30901814 -0.81065369 -0.95105553
		 0.90292931 -1 0.29338264 -0.58778572 -0.81066132 -0.80901527 0.76808071 1 0.55804443
		 -0.80901718 -0.81065369 -0.58778381 -0.55804157 -1 0.76808071 -0.95105743 -0.81064606 -0.30901527
		 0.55804253 1 0.76808167 -1.000000953674 -0.81065369 0 0 1 -0.94939613 -0.95105743 -0.81065369 0.30901909
		 0.29337978 1 0.90293217 -0.80901718 -0.81065369 0.58778572 -0.29338074 -1 0.90293217
		 -0.58778572 -0.81066132 0.80901814 0 1 0.94939995 -0.30901814 -0.81065369 0.95105743
		 0.76807976 1 -0.55804253 0 -0.81065369 1.000001907349 -0.29338074 1 0.90293217 0.30901718 -0.81065369 0.95105743
		 -9.5367432e-07 -1.000007629395 0.94939995 0.58778572 -0.81065369 0.80901814 -0.55804157 1 0.76808071
		 0.80901718 -0.81065369 0.58778572 0.29338074 1 -0.90293121 0.95105648 -0.81066132 0.30901909
		 -0.76808071 1 0.55804443 0.99999905 -0.81065369 0 0.29337883 -1 0.90293217 0.95105648 -0.81065369 -0.30901527;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  43 45 0 45 0 1 0 40 0 40 43 1 45 47 0 47 19 1 19 0 0
		 47 49 0 49 18 1 18 19 0 49 51 0 51 17 1 17 18 0 51 53 0 53 16 1 16 17 0 53 55 0 55 15 1
		 15 16 0 55 57 0 57 14 1 14 15 0 57 59 0 59 13 1 13 14 0 59 61 0 61 12 1 12 13 0 61 63 0
		 63 11 1 11 12 0 63 65 0 65 10 1 10 11 0 65 67 0 67 9 1 9 10 0 67 69 0 69 8 1 8 9 0
		 69 71 0 71 7 1 7 8 0 71 73 0 73 6 1 6 7 0 73 75 0 75 5 1 5 6 0 75 77 0 77 4 1 4 5 0
		 77 79 0 79 3 1 3 4 0 79 81 0 81 22 1 22 3 0 81 43 0 40 22 0 81 20 1 20 23 0 23 43 1
		 23 25 0 25 45 1 25 27 0 27 47 1 27 29 0 29 49 1 29 31 0 31 51 1 31 33 0 33 53 1 33 35 0
		 35 55 1 35 37 0 37 57 1 37 39 0 39 59 1 39 41 0 41 61 1 41 48 0 48 63 1 48 56 0 56 65 1
		 56 64 0 64 67 1 64 72 0 72 69 1 72 80 0 80 71 1 80 28 0 28 73 1 28 36 0 36 75 1 36 52 0
		 52 77 1 52 24 0 24 79 1 24 20 0 42 22 1 40 68 1 68 42 0 0 32 1 32 68 0 19 76 1 76 32 0
		 18 60 1 60 76 0 17 44 1 44 60 0 16 38 1 38 44 0 15 34 1 34 38 0 14 30 1 30 34 0 13 26 1
		 26 30 0 12 21 1 21 26 0 11 78 1 78 21 0 10 74 1 74 78 0 9 70 1 70 74 0 8 66 1 66 70 0
		 7 62 1 62 66 0 6 58 1 58 62 0 5 54 1 54 58 0 4 50 1 50 54 0 3 46 1 46 50 0 42 46 0
		 32 1 1 1 68 1 1 42 1 1 46 1 1 50 1 1 54 1 1 58 1 1 62 1 1 66 1 1 70 1 1 74 1 1 78 1
		 1 21 1 1 26 1 1 30 1 1 34 1 1 38 1 1 44 1 1 60 1 1 76 1 23 2 1 2 25 1 2 27 1 2 29 1
		 2 31 1 2 33 1;
	setAttr ".ed[166:179]" 2 35 1 2 37 1 2 39 1 2 41 1 2 48 1 2 56 1 2 64 1 2 72 1
		 2 80 1 2 28 1 2 36 1 2 52 1 2 24 1 2 20 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 12 63 64
		f 4 4 5 6 -2
		mu 0 4 12 13 62 63
		f 4 7 8 9 -6
		mu 0 4 13 14 61 62
		f 4 10 11 12 -9
		mu 0 4 14 15 60 61
		f 4 13 14 15 -12
		mu 0 4 15 16 59 60
		f 4 16 17 18 -15
		mu 0 4 16 17 58 59
		f 4 19 20 21 -18
		mu 0 4 17 18 57 58
		f 4 22 23 24 -21
		mu 0 4 18 19 56 57
		f 4 25 26 27 -24
		mu 0 4 19 20 55 56
		f 4 28 29 30 -27
		mu 0 4 20 21 54 55
		f 4 31 32 33 -30
		mu 0 4 21 22 53 54
		f 4 34 35 36 -33
		mu 0 4 22 23 52 53
		f 4 37 38 39 -36
		mu 0 4 23 24 51 52
		f 4 40 41 42 -39
		mu 0 4 24 25 50 51
		f 4 43 44 45 -42
		mu 0 4 25 26 49 50
		f 4 46 47 48 -45
		mu 0 4 26 27 48 49
		f 4 49 50 51 -48
		mu 0 4 27 28 47 48
		f 4 52 53 54 -51
		mu 0 4 28 29 46 47
		f 4 55 56 57 -54
		mu 0 4 29 10 45 46
		f 4 58 -4 59 -57
		mu 0 4 30 11 64 44
		f 4 60 61 62 -59
		mu 0 4 84 85 87 86
		f 4 -63 63 64 -1
		mu 0 4 86 87 89 88
		f 4 -65 65 66 -5
		mu 0 4 88 89 91 90
		f 4 -67 67 68 -8
		mu 0 4 90 91 93 92
		f 4 -69 69 70 -11
		mu 0 4 92 93 95 94
		f 4 -71 71 72 -14
		mu 0 4 94 95 97 96
		f 4 -73 73 74 -17
		mu 0 4 96 97 99 98
		f 4 -75 75 76 -20
		mu 0 4 98 99 101 100
		f 4 -77 77 78 -23
		mu 0 4 100 101 103 102
		f 4 -79 79 80 -26
		mu 0 4 102 103 105 104
		f 4 -81 81 82 -29
		mu 0 4 104 105 107 106
		f 4 -83 83 84 -32
		mu 0 4 106 107 109 108
		f 4 -85 85 86 -35
		mu 0 4 108 109 111 110
		f 4 -87 87 88 -38
		mu 0 4 110 111 113 112
		f 4 -89 89 90 -41
		mu 0 4 112 113 115 114
		f 4 -91 91 92 -44
		mu 0 4 114 115 117 116
		f 4 -93 93 94 -47
		mu 0 4 116 117 119 118
		f 4 -95 95 96 -50
		mu 0 4 118 119 121 120
		f 4 -97 97 98 -53
		mu 0 4 120 121 123 122
		f 4 -99 99 -61 -56
		mu 0 4 122 123 125 124
		f 4 100 -60 101 102
		mu 0 4 126 127 129 128
		f 4 -102 -3 103 104
		mu 0 4 128 129 131 130
		f 4 -104 -7 105 106
		mu 0 4 130 131 133 132
		f 4 -106 -10 107 108
		mu 0 4 132 133 135 134
		f 4 -108 -13 109 110
		mu 0 4 134 135 137 136
		f 4 -110 -16 111 112
		mu 0 4 136 137 139 138
		f 4 -112 -19 113 114
		mu 0 4 138 139 141 140
		f 4 -114 -22 115 116
		mu 0 4 140 141 143 142
		f 4 -116 -25 117 118
		mu 0 4 142 143 145 144
		f 4 -118 -28 119 120
		mu 0 4 144 145 147 146
		f 4 -120 -31 121 122
		mu 0 4 146 147 149 148
		f 4 -122 -34 123 124
		mu 0 4 148 149 151 150
		f 4 -124 -37 125 126
		mu 0 4 150 151 153 152
		f 4 -126 -40 127 128
		mu 0 4 152 153 155 154
		f 4 -128 -43 129 130
		mu 0 4 154 155 157 156
		f 4 -130 -46 131 132
		mu 0 4 156 157 159 158
		f 4 -132 -49 133 134
		mu 0 4 158 159 161 160
		f 4 -134 -52 135 136
		mu 0 4 160 161 163 162
		f 4 -136 -55 137 138
		mu 0 4 162 163 165 164
		f 4 -138 -58 -101 139
		mu 0 4 164 165 167 166
		f 3 -105 140 141
		mu 0 3 40 83 42
		f 3 -103 -142 142
		mu 0 3 65 40 42
		f 3 -140 -143 143
		mu 0 3 66 65 42
		f 3 -139 -144 144
		mu 0 3 67 66 42
		f 3 -137 -145 145
		mu 0 3 68 67 42
		f 3 -135 -146 146
		mu 0 3 69 68 42
		f 3 -133 -147 147
		mu 0 3 70 69 42
		f 3 -131 -148 148
		mu 0 3 71 70 42
		f 3 -129 -149 149
		mu 0 3 72 71 42
		f 3 -127 -150 150
		mu 0 3 73 72 42
		f 3 -125 -151 151
		mu 0 3 74 73 42
		f 3 -123 -152 152
		mu 0 3 75 74 42
		f 3 -121 -153 153
		mu 0 3 76 75 42
		f 3 -119 -154 154
		mu 0 3 77 76 42
		f 3 -117 -155 155
		mu 0 3 78 77 42
		f 3 -115 -156 156
		mu 0 3 79 78 42
		f 3 -113 -157 157
		mu 0 3 80 79 42
		f 3 -111 -158 158
		mu 0 3 81 80 42
		f 3 -109 -159 159
		mu 0 3 82 81 42
		f 3 -107 -160 -141
		mu 0 3 83 82 42
		f 3 -64 160 161
		mu 0 3 41 1 43
		f 3 -66 -162 162
		mu 0 3 2 41 43
		f 3 -68 -163 163
		mu 0 3 3 2 43
		f 3 -70 -164 164
		mu 0 3 4 3 43
		f 3 -72 -165 165
		mu 0 3 5 4 43
		f 3 -74 -166 166
		mu 0 3 6 5 43
		f 3 -76 -167 167
		mu 0 3 7 6 43
		f 3 -78 -168 168
		mu 0 3 8 7 43
		f 3 -80 -169 169
		mu 0 3 9 8 43
		f 3 -82 -170 170
		mu 0 3 0 9 43
		f 3 -84 -171 171
		mu 0 3 39 0 43
		f 3 -86 -172 172
		mu 0 3 38 39 43
		f 3 -88 -173 173
		mu 0 3 37 38 43
		f 3 -90 -174 174
		mu 0 3 36 37 43
		f 3 -92 -175 175
		mu 0 3 35 36 43
		f 3 -94 -176 176
		mu 0 3 34 35 43
		f 3 -96 -177 177
		mu 0 3 33 34 43
		f 3 -98 -178 178
		mu 0 3 32 33 43
		f 3 -100 -179 179
		mu 0 3 31 32 43
		f 3 -62 -180 -161
		mu 0 3 1 31 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "remote";
	rename -uid "7576A4B2-4BF9-59B2-7945-E7927800D655";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "49B4ABC8-4AB7-A58A-B2AB-E1A72053DC07";
	setAttr ".t" -type "double3" -2.4155473195567501 2.4359818858308655 1.0819680371101494 ;
	setAttr ".s" -type "double3" 1.3260011897237476 1 1.656030476492611 ;
	setAttr ".rp" -type "double3" 16.61658854117541 -0.14655746642778933 -0.60565734561402151 ;
	setAttr ".sp" -type "double3" 9.6143687878493953 -0.14655746642778933 -0.60565734561398976 ;
	setAttr ".spt" -type "double3" 7.0022197533260222 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube49";
	rename -uid "EF8EDB38-49AE-CC6D-001A-988961C14F80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:335]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 60 "f[2]" "f[8]" "f[14]" "f[18]" "f[24]" "f[30]" "f[37]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[80]" "f[86]" "f[92]" "f[98]" "f[102]" "f[108]" "f[114]" "f[121]" "f[124]" "f[130]" "f[136]" "f[142]" "f[148]" "f[154]" "f[160]" "f[164]" "f[170]" "f[176]" "f[182]" "f[186]" "f[192]" "f[198]" "f[208]" "f[214]" "f[220]" "f[226]" "f[232]" "f[238]" "f[244]" "f[248]" "f[254]" "f[260]" "f[266]" "f[270]" "f[276]" "f[282]" "f[287]" "f[292]" "f[298]" "f[304]" "f[310]" "f[316]" "f[322]" "f[326]" "f[330]" "f[334]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 60 "f[3]" "f[9]" "f[15]" "f[19]" "f[25]" "f[31]" "f[36]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[81]" "f[87]" "f[93]" "f[99]" "f[103]" "f[109]" "f[115]" "f[120]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]" "f[155]" "f[161]" "f[165]" "f[171]" "f[177]" "f[183]" "f[187]" "f[193]" "f[199]" "f[209]" "f[215]" "f[221]" "f[227]" "f[233]" "f[239]" "f[245]" "f[249]" "f[255]" "f[261]" "f[267]" "f[271]" "f[277]" "f[283]" "f[286]" "f[293]" "f[299]" "f[305]" "f[311]" "f[317]" "f[323]" "f[327]" "f[331]" "f[335]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 59 "f[0]" "f[6]" "f[12]" "f[16]" "f[22]" "f[28]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[78]" "f[84]" "f[90]" "f[96]" "f[100]" "f[106]" "f[112]" "f[119]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[162]" "f[168]" "f[174]" "f[180]" "f[184]" "f[190]" "f[196]" "f[203]" "f[206]" "f[212]" "f[218]" "f[224]" "f[230]" "f[236]" "f[242]" "f[246]" "f[252]" "f[258]" "f[264]" "f[268]" "f[274]" "f[280]" "f[289:290]" "f[296]" "f[302]" "f[308]" "f[314]" "f[320]" "f[324]" "f[328]" "f[332]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 47 "f[5]" "f[11]" "f[21]" "f[27]" "f[33:34]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[83]" "f[89]" "f[95]" "f[105]" "f[111]" "f[117]" "f[127]" "f[133]" "f[139]" "f[145]" "f[151]" "f[157]" "f[167]" "f[173]" "f[179]" "f[189]" "f[195]" "f[201]" "f[204]" "f[211]" "f[217]" "f[223]" "f[229]" "f[235]" "f[241]" "f[251]" "f[257]" "f[263]" "f[273]" "f[279]" "f[285]" "f[295]" "f[301]" "f[307]" "f[313]" "f[319]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 48 "f[4]" "f[10]" "f[20]" "f[26]" "f[32]" "f[35]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[82]" "f[88]" "f[94]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[144]" "f[150]" "f[156]" "f[166]" "f[172]" "f[178]" "f[188]" "f[194]" "f[200]" "f[205]" "f[210]" "f[216]" "f[222]" "f[228]" "f[234]" "f[240]" "f[250]" "f[256]" "f[262]" "f[272]" "f[278]" "f[284]" "f[294]" "f[300]" "f[306]" "f[312]" "f[318]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 60 "f[1]" "f[7]" "f[13]" "f[17]" "f[23]" "f[29]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[79]" "f[85]" "f[91]" "f[97]" "f[101]" "f[107]" "f[113]" "f[118]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]" "f[153]" "f[159]" "f[163]" "f[169]" "f[175]" "f[181]" "f[185]" "f[191]" "f[197]" "f[202]" "f[207]" "f[213]" "f[219]" "f[225]" "f[231]" "f[237]" "f[243]" "f[247]" "f[253]" "f[259]" "f[265]" "f[269]" "f[275]" "f[281]" "f[288]" "f[291]" "f[297]" "f[303]" "f[309]" "f[315]" "f[321]" "f[325]" "f[329]" "f[333]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 740 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.5074665 0 0.5074665 0.25 0.375 0.25 0.5074665 0.5
		 0.375 0.5 0.5074665 0.75 0.375 0.75 0.5074665 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.62309051 0 0.62309051 0.25 0.375 0.25 0.62309051 0.5 0.375 0.5 0.62309051 0.75
		 0.375 0.75 0.62309051 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.44929278 0 0.44929278
		 0.25 0.375 0.25 0.44929278 0.5 0.375 0.5 0.44929278 0.75 0.375 0.75 0.44929278 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.57231247 0 0.57231247 0.25 0.375 0.25 0.57231247 0.5 0.375 0.5 0.57231247 0.75
		 0.375 0.75 0.57231247 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5074665 0 0.5074665
		 0.25 0.375 0.25 0.5074665 0.5 0.375 0.5 0.5074665 0.75 0.375 0.75 0.5074665 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.62309051 0 0.62309051 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.62309051 0.5 0.375 0.5 0.62309051 0.75 0.375
		 0.75 0.62309051 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.44929278 0 0.44929278 0.25
		 0.375 0.25 0.44929278 0.5 0.375 0.5 0.44929278 0.75 0.375 0.75 0.44929278 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.57231247 0 0.57231247 0.25 0.375 0.25 0.57231247 0.5 0.375 0.5 0.57231247 0.75
		 0.375 0.75 0.57231247 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5074665 0 0.5074665
		 0.25 0.375 0.25 0.5074665 0.5 0.375 0.5 0.5074665 0.75 0.375 0.75 0.5074665 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.62309051 0 0.62309051 0.25 0.375 0.25 0.62309051
		 0.5 0.375 0.5 0.62309051 0.75 0.375 0.75 0.62309051 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.44929278 0 0.44929278 0.25 0.375 0.25 0.44929278 0.5 0.375 0.5 0.44929278 0.75
		 0.375 0.75 0.44929278 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".uvst[0].uvsp[500:739]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.57231247 0 0.57231247 0.25 0.375 0.25 0.57231247 0.5 0.375 0.5 0.57231247 0.75
		 0.375 0.75 0.57231247 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5074665 0 0.5074665
		 0.25 0.375 0.25 0.5074665 0.5 0.375 0.5 0.5074665 0.75 0.375 0.75 0.5074665 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.62309051 0 0.62309051 0.25 0.375 0.25 0.62309051
		 0.5 0.375 0.5 0.62309051 0.75 0.375 0.75 0.62309051 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.44929278 0 0.44929278 0.25 0.375 0.25 0.44929278 0.5 0.375 0.5 0.44929278 0.75
		 0.375 0.75 0.44929278 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.57231247 0 0.57231247 0.25 0.375 0.25 0.57231247
		 0.5 0.375 0.5 0.57231247 0.75 0.375 0.75 0.57231247 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 448 ".vt";
	setAttr ".vt[0:165]"  -4.60952616 -0.1465576 0.5 4.60952616 -0.1465576 0.5
		 -4.60952616 0.1465576 0.5 4.60952616 0.1465576 0.5 -4.60952616 0.1465576 -0.5 4.60952616 0.1465576 -0.5
		 -4.60952616 -0.1465576 -0.5 4.60952616 -0.1465576 -0.5 4.71576834 -0.1465576 0.5
		 9.60062599 -0.1465576 0.5 4.71576834 0.1465576 0.5 9.60062599 0.1465576 0.5 4.71576834 0.1465576 -0.5
		 9.60062599 0.1465576 -0.5 4.71576834 -0.1465576 -0.5 9.60062599 -0.1465576 -0.5 9.60063076 -0.1465576 0.5
		 9.60063076 0.1465576 0.5 9.60063076 0.1465576 -0.5 9.60063076 -0.1465576 -0.5 -11.73287201 -0.1465576 0.5
		 -4.67278528 -0.1465576 0.5 -11.73287201 0.1465576 0.5 -4.67278528 0.1465576 0.5 -11.73287201 0.1465576 -0.5
		 -4.67278528 0.1465576 -0.5 -11.73287201 -0.1465576 -0.5 -4.67278528 -0.1465576 -0.5
		 -11.73287296 -0.1465576 1.63959169 -8.92282104 -0.1465576 1.63959169 -11.73287296 0.1465576 1.63959169
		 -8.92282104 0.1465576 1.63959169 -11.73287296 0.1465576 0.63959169 -8.92282104 0.1465576 0.63959169
		 -11.73287296 -0.1465576 0.63959169 -8.92282104 -0.1465576 0.63959169 0.46573257 -0.1465576 1.63959169
		 9.61437035 -0.1465576 1.63959169 0.46573257 0.1465576 1.63959169 9.61437035 0.1465576 1.63959169
		 0.46573257 0.1465576 0.63959169 9.61437035 0.1465576 0.63959169 0.46573257 -0.1465576 0.63959169
		 9.61437035 -0.1465576 0.63959169 9.61437035 -0.1465576 1.63959169 9.61437035 0.1465576 1.63959169
		 9.61437035 0.1465576 0.63959169 9.61437035 -0.1465576 0.63959169 -8.85956192 -0.1465576 1.63959169
		 0.35948992 -0.1465576 1.63959169 -8.85956192 0.1465576 1.63959169 0.35948992 0.1465576 1.63959169
		 -8.85956192 0.1465576 0.63959169 0.35948992 0.1465576 0.63959169 -8.85956192 -0.1465576 0.63959169
		 0.35948992 -0.1465576 0.63959169 -11.7328701 -0.1465576 2.75176382 -2.51381779 -0.1465576 2.75176382
		 -11.7328701 0.1465576 2.75176382 -2.51381779 0.1465576 2.75176382 -11.7328701 0.1465576 1.75176382
		 -2.51381779 0.1465576 1.75176382 -11.7328701 -0.1465576 1.75176382 -2.51381779 -0.1465576 1.75176382
		 6.87473631 -0.1465576 2.75176382 9.61436844 -0.1465576 2.75176382 6.87473631 0.1465576 2.75176382
		 9.61436844 0.1465576 2.75176382 6.87473631 0.1465576 1.75176382 9.61436844 0.1465576 1.75176382
		 6.87473631 -0.1465576 1.75176382 9.61436844 -0.1465576 1.75176382 9.6143713 -0.1465576 2.75176382
		 9.6143713 0.1465576 2.75176382 9.6143713 0.1465576 1.75176382 9.6143713 -0.1465576 1.75176382
		 -2.4505589 -0.1465576 2.75176382 6.76849365 -0.1465576 2.75176382 -2.4505589 0.1465576 2.75176382
		 6.76849365 0.1465576 2.75176382 -2.4505589 0.1465576 1.75176382 6.76849365 0.1465576 1.75176382
		 -2.4505589 -0.1465576 1.75176382 6.76849365 -0.1465576 1.75176382 -11.73287201 -0.1465576 3.83768773
		 -7.064063549 -0.1465576 3.83768773 -11.73287201 0.1465576 3.83768773 -7.064063549 0.1465576 3.83768773
		 -11.73287201 0.1465576 2.83768773 -7.064063549 0.1465576 2.83768773 -11.73287201 -0.1465576 2.83768773
		 -7.064063549 -0.1465576 2.83768773 2.32449055 -0.1465576 3.83768773 9.60062695 -0.1465576 3.83768773
		 2.32449055 0.1465576 3.83768773 9.60062695 0.1465576 3.83768773 2.32449055 0.1465576 2.83768773
		 9.60062695 0.1465576 2.83768773 2.32449055 -0.1465576 2.83768773 9.60062695 -0.1465576 2.83768773
		 9.6006279 -0.1465576 3.83768773 9.6006279 0.1465576 3.83768773 9.6006279 0.1465576 2.83768773
		 9.6006279 -0.1465576 2.83768773 -7.00080490112 -0.1465576 3.83768773 2.21824765 -0.1465576 3.83768773
		 -7.00080490112 0.1465576 3.83768773 2.21824765 0.1465576 3.83768773 -7.00080490112 0.1465576 2.83768773
		 2.21824765 0.1465576 2.83768773 -7.00080490112 -0.1465576 2.83768773 2.21824765 -0.1465576 2.83768773
		 -4.60952616 -0.1465576 4.91429186 4.60952616 -0.1465576 4.91429186 -4.60952616 0.1465576 4.91429186
		 4.60952616 0.1465576 4.91429186 -4.60952616 0.1465576 3.91429186 4.60952616 0.1465576 3.91429186
		 -4.60952616 -0.1465576 3.91429186 4.60952616 -0.1465576 3.91429186 4.71576834 -0.1465576 4.91429186
		 9.60062599 -0.1465576 4.91429186 4.71576834 0.1465576 4.91429186 9.60062599 0.1465576 4.91429186
		 4.71576834 0.1465576 3.91429186 9.60062599 0.1465576 3.91429186 4.71576834 -0.1465576 3.91429186
		 9.60062599 -0.1465576 3.91429186 9.60063076 -0.1465576 4.91429186 9.60063076 0.1465576 4.91429186
		 9.60063076 0.1465576 3.91429186 9.60063076 -0.1465576 3.91429186 -11.73287201 -0.1465576 4.91429186
		 -4.67278528 -0.1465576 4.91429186 -11.73287201 0.1465576 4.91429186 -4.67278528 0.1465576 4.91429186
		 -11.73287201 0.1465576 3.91429186 -4.67278528 0.1465576 3.91429186 -11.73287201 -0.1465576 3.91429186
		 -4.67278528 -0.1465576 3.91429186 -11.73287296 -0.1465576 6.053883553 -8.92282104 -0.1465576 6.053883553
		 -11.73287296 0.1465576 6.053883553 -8.92282104 0.1465576 6.053883553 -11.73287296 0.1465576 5.053883553
		 -8.92282104 0.1465576 5.053883553 -11.73287296 -0.1465576 5.053883553 -8.92282104 -0.1465576 5.053883553
		 0.46573257 -0.1465576 6.053883553 9.61437035 -0.1465576 6.053883553 0.46573257 0.1465576 6.053883553
		 9.61437035 0.1465576 6.053883553 0.46573257 0.1465576 5.053883553 9.61437035 0.1465576 5.053883553
		 0.46573257 -0.1465576 5.053883553 9.61437035 -0.1465576 5.053883553 9.61437035 -0.1465576 6.053883553
		 9.61437035 0.1465576 6.053883553 9.61437035 0.1465576 5.053883553 9.61437035 -0.1465576 5.053883553
		 -8.85956192 -0.1465576 6.053883553 0.35948992 -0.1465576 6.053883553 -8.85956192 0.1465576 6.053883553
		 0.35948992 0.1465576 6.053883553 -8.85956192 0.1465576 5.053883553 0.35948992 0.1465576 5.053883553;
	setAttr ".vt[166:331]" -8.85956192 -0.1465576 5.053883553 0.35948992 -0.1465576 5.053883553
		 -11.7328701 -0.1465576 7.16605568 -2.51381779 -0.1465576 7.16605568 -11.7328701 0.1465576 7.16605568
		 -2.51381779 0.1465576 7.16605568 -11.7328701 0.1465576 6.16605568 -2.51381779 0.1465576 6.16605568
		 -11.7328701 -0.1465576 6.16605568 -2.51381779 -0.1465576 6.16605568 6.87473631 -0.1465576 7.16605568
		 9.61436844 -0.1465576 7.16605568 6.87473631 0.1465576 7.16605568 9.61436844 0.1465576 7.16605568
		 6.87473631 0.1465576 6.16605568 9.61436844 0.1465576 6.16605568 6.87473631 -0.1465576 6.16605568
		 9.61436844 -0.1465576 6.16605568 9.6143713 -0.1465576 7.16605568 9.6143713 0.1465576 7.16605568
		 9.6143713 0.1465576 6.16605568 9.6143713 -0.1465576 6.16605568 -2.4505589 -0.1465576 7.16605568
		 6.76849365 -0.1465576 7.16605568 -2.4505589 0.1465576 7.16605568 6.76849365 0.1465576 7.16605568
		 -2.4505589 0.1465576 6.16605568 6.76849365 0.1465576 6.16605568 -2.4505589 -0.1465576 6.16605568
		 6.76849365 -0.1465576 6.16605568 -11.73287201 -0.1465576 8.25197983 -7.064063549 -0.1465576 8.25197983
		 -11.73287201 0.1465576 8.25197983 -7.064063549 0.1465576 8.25197983 -11.73287201 0.1465576 7.25197983
		 -7.064063549 0.1465576 7.25197983 -11.73287201 -0.1465576 7.25197983 -7.064063549 -0.1465576 7.25197983
		 2.32449055 -0.1465576 8.25197983 9.60062695 -0.1465576 8.25197983 2.32449055 0.1465576 8.25197983
		 9.60062695 0.1465576 8.25197983 2.32449055 0.1465576 7.25197983 9.60062695 0.1465576 7.25197983
		 2.32449055 -0.1465576 7.25197983 9.60062695 -0.1465576 7.25197983 9.6006279 -0.1465576 8.25197983
		 9.6006279 0.1465576 8.25197983 9.6006279 0.1465576 7.25197983 9.6006279 -0.1465576 7.25197983
		 -7.00080490112 -0.1465576 8.25197983 2.21824765 -0.1465576 8.25197983 -7.00080490112 0.1465576 8.25197983
		 2.21824765 0.1465576 8.25197983 -7.00080490112 0.1465576 7.25197983 2.21824765 0.1465576 7.25197983
		 -7.00080490112 -0.1465576 7.25197983 2.21824765 -0.1465576 7.25197983 -4.60952616 -0.1465576 -4.025503635
		 4.60952616 -0.1465576 -4.025503635 -4.60952616 0.1465576 -4.025503635 4.60952616 0.1465576 -4.025503635
		 -4.60952616 0.1465576 -5.025503635 4.60952616 0.1465576 -5.025503635 -4.60952616 -0.1465576 -5.025503635
		 4.60952616 -0.1465576 -5.025503635 4.71576834 -0.1465576 -4.025503635 9.60062599 -0.1465576 -4.025503635
		 4.71576834 0.1465576 -4.025503635 9.60062599 0.1465576 -4.025503635 4.71576834 0.1465576 -5.025503635
		 9.60062599 0.1465576 -5.025503635 4.71576834 -0.1465576 -5.025503635 9.60062599 -0.1465576 -5.025503635
		 9.60063076 -0.1465576 -4.025503635 9.60063076 0.1465576 -4.025503635 9.60063076 0.1465576 -5.025503635
		 9.60063076 -0.1465576 -5.025503635 -11.73287201 -0.1465576 -4.025503635 -4.67278528 -0.1465576 -4.025503635
		 -11.73287201 0.1465576 -4.025503635 -4.67278528 0.1465576 -4.025503635 -11.73287201 0.1465576 -5.025503635
		 -4.67278528 0.1465576 -5.025503635 -11.73287201 -0.1465576 -5.025503635 -4.67278528 -0.1465576 -5.025503635
		 -11.73287296 -0.1465576 -2.88591218 -8.92282104 -0.1465576 -2.88591218 -11.73287296 0.1465576 -2.88591218
		 -8.92282104 0.1465576 -2.88591218 -11.73287296 0.1465576 -3.88591218 -8.92282104 0.1465576 -3.88591218
		 -11.73287296 -0.1465576 -3.88591218 -8.92282104 -0.1465576 -3.88591218 0.46573257 -0.1465576 -2.88591218
		 9.61437035 -0.1465576 -2.88591218 0.46573257 0.1465576 -2.88591218 9.61437035 0.1465576 -2.88591218
		 0.46573257 0.1465576 -3.88591218 9.61437035 0.1465576 -3.88591218 0.46573257 -0.1465576 -3.88591218
		 9.61437035 -0.1465576 -3.88591218 9.61437035 -0.1465576 -2.88591218 9.61437035 0.1465576 -2.88591218
		 9.61437035 0.1465576 -3.88591218 9.61437035 -0.1465576 -3.88591218 -8.85956192 -0.1465576 -2.88591218
		 0.35948992 -0.1465576 -2.88591218 -8.85956192 0.1465576 -2.88591218 0.35948992 0.1465576 -2.88591218
		 -8.85956192 0.1465576 -3.88591218 0.35948992 0.1465576 -3.88591218 -8.85956192 -0.1465576 -3.88591218
		 0.35948992 -0.1465576 -3.88591218 -11.7328701 -0.1465576 -1.77374005 -2.51381779 -0.1465576 -1.77374005
		 -11.7328701 0.1465576 -1.77374005 -2.51381779 0.1465576 -1.77374005 -11.7328701 0.1465576 -2.77374005
		 -2.51381779 0.1465576 -2.77374005 -11.7328701 -0.1465576 -2.77374005 -2.51381779 -0.1465576 -2.77374005
		 6.87473631 -0.1465576 -1.77374005 9.61436844 -0.1465576 -1.77374005 6.87473631 0.1465576 -1.77374005
		 9.61436844 0.1465576 -1.77374005 6.87473631 0.1465576 -2.77374005 9.61436844 0.1465576 -2.77374005
		 6.87473631 -0.1465576 -2.77374005 9.61436844 -0.1465576 -2.77374005 9.6143713 -0.1465576 -1.77374005
		 9.6143713 0.1465576 -1.77374005 9.6143713 0.1465576 -2.77374005 9.6143713 -0.1465576 -2.77374005
		 -2.4505589 -0.1465576 -1.77374005 6.76849365 -0.1465576 -1.77374005 -2.4505589 0.1465576 -1.77374005
		 6.76849365 0.1465576 -1.77374005 -2.4505589 0.1465576 -2.77374005 6.76849365 0.1465576 -2.77374005
		 -2.4505589 -0.1465576 -2.77374005 6.76849365 -0.1465576 -2.77374005 -11.73287201 -0.1465576 -0.68781602
		 -7.064063549 -0.1465576 -0.68781602 -11.73287201 0.1465576 -0.68781602 -7.064063549 0.1465576 -0.68781602
		 -11.73287201 0.1465576 -1.68781602 -7.064063549 0.1465576 -1.68781602 -11.73287201 -0.1465576 -1.68781602
		 -7.064063549 -0.1465576 -1.68781602 2.32449055 -0.1465576 -0.68781602 9.60062695 -0.1465576 -0.68781602
		 2.32449055 0.1465576 -0.68781602 9.60062695 0.1465576 -0.68781602 2.32449055 0.1465576 -1.68781602
		 9.60062695 0.1465576 -1.68781602 2.32449055 -0.1465576 -1.68781602 9.60062695 -0.1465576 -1.68781602
		 9.6006279 -0.1465576 -0.68781602 9.6006279 0.1465576 -0.68781602 9.6006279 0.1465576 -1.68781602
		 9.6006279 -0.1465576 -1.68781602 -7.00080490112 -0.1465576 -0.68781602 2.21824765 -0.1465576 -0.68781602
		 -7.00080490112 0.1465576 -0.68781602 2.21824765 0.1465576 -0.68781602;
	setAttr ".vt[332:447]" -7.00080490112 0.1465576 -1.68781602 2.21824765 0.1465576 -1.68781602
		 -7.00080490112 -0.1465576 -1.68781602 2.21824765 -0.1465576 -1.68781602 -4.60952616 -0.1465576 -8.46329403
		 4.60952616 -0.1465576 -8.46329403 -4.60952616 0.1465576 -8.46329403 4.60952616 0.1465576 -8.46329403
		 -4.60952616 0.1465576 -9.46329403 4.60952616 0.1465576 -9.46329403 -4.60952616 -0.1465576 -9.46329403
		 4.60952616 -0.1465576 -9.46329403 4.71576834 -0.1465576 -8.46329403 9.60062599 -0.1465576 -8.46329403
		 4.71576834 0.1465576 -8.46329403 9.60062599 0.1465576 -8.46329403 4.71576834 0.1465576 -9.46329403
		 9.60062599 0.1465576 -9.46329403 4.71576834 -0.1465576 -9.46329403 9.60062599 -0.1465576 -9.46329403
		 9.60063076 -0.1465576 -8.46329403 9.60063076 0.1465576 -8.46329403 9.60063076 0.1465576 -9.46329403
		 9.60063076 -0.1465576 -9.46329403 -11.73287201 -0.1465576 -8.46329403 -4.67278528 -0.1465576 -8.46329403
		 -11.73287201 0.1465576 -8.46329403 -4.67278528 0.1465576 -8.46329403 -11.73287201 0.1465576 -9.46329403
		 -4.67278528 0.1465576 -9.46329403 -11.73287201 -0.1465576 -9.46329403 -4.67278528 -0.1465576 -9.46329403
		 -11.73287296 -0.1465576 -7.32370281 -8.92282104 -0.1465576 -7.32370281 -11.73287296 0.1465576 -7.32370281
		 -8.92282104 0.1465576 -7.32370281 -11.73287296 0.1465576 -8.32370281 -8.92282104 0.1465576 -8.32370281
		 -11.73287296 -0.1465576 -8.32370281 -8.92282104 -0.1465576 -8.32370281 0.46573257 -0.1465576 -7.32370281
		 9.61437035 -0.1465576 -7.32370281 0.46573257 0.1465576 -7.32370281 9.61437035 0.1465576 -7.32370281
		 0.46573257 0.1465576 -8.32370281 9.61437035 0.1465576 -8.32370281 0.46573257 -0.1465576 -8.32370281
		 9.61437035 -0.1465576 -8.32370281 9.61437035 -0.1465576 -7.32370281 9.61437035 0.1465576 -7.32370281
		 9.61437035 0.1465576 -8.32370281 9.61437035 -0.1465576 -8.32370281 -8.85956192 -0.1465576 -7.32370281
		 0.35948992 -0.1465576 -7.32370281 -8.85956192 0.1465576 -7.32370281 0.35948992 0.1465576 -7.32370281
		 -8.85956192 0.1465576 -8.32370281 0.35948992 0.1465576 -8.32370281 -8.85956192 -0.1465576 -8.32370281
		 0.35948992 -0.1465576 -8.32370281 -11.7328701 -0.1465576 -6.21153069 -2.51381779 -0.1465576 -6.21153069
		 -11.7328701 0.1465576 -6.21153069 -2.51381779 0.1465576 -6.21153069 -11.7328701 0.1465576 -7.21153069
		 -2.51381779 0.1465576 -7.21153069 -11.7328701 -0.1465576 -7.21153069 -2.51381779 -0.1465576 -7.21153069
		 6.87473631 -0.1465576 -6.21153069 9.61436844 -0.1465576 -6.21153069 6.87473631 0.1465576 -6.21153069
		 9.61436844 0.1465576 -6.21153069 6.87473631 0.1465576 -7.21153069 9.61436844 0.1465576 -7.21153069
		 6.87473631 -0.1465576 -7.21153069 9.61436844 -0.1465576 -7.21153069 9.6143713 -0.1465576 -6.21153069
		 9.6143713 0.1465576 -6.21153069 9.6143713 0.1465576 -7.21153069 9.6143713 -0.1465576 -7.21153069
		 -2.4505589 -0.1465576 -6.21153069 6.76849365 -0.1465576 -6.21153069 -2.4505589 0.1465576 -6.21153069
		 6.76849365 0.1465576 -6.21153069 -2.4505589 0.1465576 -7.21153069 6.76849365 0.1465576 -7.21153069
		 -2.4505589 -0.1465576 -7.21153069 6.76849365 -0.1465576 -7.21153069 -11.73287201 -0.1465576 -5.12560654
		 -7.064063549 -0.1465576 -5.12560654 -11.73287201 0.1465576 -5.12560654 -7.064063549 0.1465576 -5.12560654
		 -11.73287201 0.1465576 -6.12560654 -7.064063549 0.1465576 -6.12560654 -11.73287201 -0.1465576 -6.12560654
		 -7.064063549 -0.1465576 -6.12560654 2.32449055 -0.1465576 -5.12560654 9.60062695 -0.1465576 -5.12560654
		 2.32449055 0.1465576 -5.12560654 9.60062695 0.1465576 -5.12560654 2.32449055 0.1465576 -6.12560654
		 9.60062695 0.1465576 -6.12560654 2.32449055 -0.1465576 -6.12560654 9.60062695 -0.1465576 -6.12560654
		 9.6006279 -0.1465576 -5.12560654 9.6006279 0.1465576 -5.12560654 9.6006279 0.1465576 -6.12560654
		 9.6006279 -0.1465576 -6.12560654 -7.00080490112 -0.1465576 -5.12560654 2.21824765 -0.1465576 -5.12560654
		 -7.00080490112 0.1465576 -5.12560654 2.21824765 0.1465576 -5.12560654 -7.00080490112 0.1465576 -6.12560654
		 2.21824765 0.1465576 -6.12560654 -7.00080490112 -0.1465576 -6.12560654 2.21824765 -0.1465576 -6.12560654;
	setAttr -s 688 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0
		 6 4 0 7 1 0 0 6 0 8 16 0 16 17 1 17 10 0 10 8 0 17 18 1 18 12 0 12 10 0 18 19 1 19 14 0
		 14 12 0 19 16 1 8 14 0 9 15 0 15 13 0 13 11 0 11 9 0 16 9 0 11 17 0 13 18 0 15 19 0
		 20 21 0 21 23 0 23 22 0 22 20 0 23 25 0 25 24 0 24 22 0 25 27 0 27 26 0 26 24 0 27 21 0
		 20 26 0 28 29 0 29 31 0 31 30 0 30 28 0 31 33 0 33 32 0 32 30 0 33 35 0 35 34 0 34 32 0
		 35 29 0 28 34 0 36 44 0 44 45 1 45 38 0 38 36 0 45 46 1 46 40 0 40 38 0 46 47 1 47 42 0
		 42 40 0 47 44 1 36 42 0 37 43 0 43 41 0 41 39 0 39 37 0 446 440 0 440 442 0 442 444 0
		 444 446 0 441 447 0 447 445 0 445 443 0 443 441 0 446 447 0 441 440 0 444 445 0 48 49 0
		 49 51 0 51 50 0 50 48 0 51 53 0 53 52 0 52 50 0 53 55 0 55 54 0 54 52 0 55 49 0 48 54 0
		 56 57 0 57 59 0 59 58 0 58 56 0 59 61 0 61 60 0 60 58 0 61 63 0 63 62 0 62 60 0 63 57 0
		 56 62 0 64 72 0 72 73 0 73 66 0 66 64 0 73 74 0 74 68 0 68 66 0 74 75 0 75 70 0 70 68 0
		 75 72 0 64 70 0 65 71 0 71 69 0 69 67 0 67 65 0 76 77 0 77 79 0 79 78 0 78 76 0 79 81 0
		 81 80 0 80 78 0 81 83 0 83 82 0 82 80 0 83 77 0 76 82 0 84 85 0 85 87 0 87 86 0 86 84 0
		 87 89 0 89 88 0 88 86 0 89 91 0 91 90 0 90 88 0 91 85 0 84 90 0 92 100 0 100 101 1
		 101 94 0 94 92 0 101 102 1 102 96 0 96 94 0 102 103 1 103 98 0 98 96 0 103 100 1
		 92 98 0 93 99 0 99 97 0 97 95 0 95 93 0 100 93 0 95 101 0 97 102 0;
	setAttr ".ed[166:331]" 99 103 0 104 105 0 105 107 0 107 106 0 106 104 0 107 109 0
		 109 108 0 108 106 0 109 111 0 111 110 0 110 108 0 111 105 0 104 110 0 112 113 0 113 115 0
		 115 114 0 114 112 0 115 117 0 117 116 0 116 114 0 117 119 0 119 118 0 118 116 0 119 113 0
		 112 118 0 120 128 0 128 129 1 129 122 0 122 120 0 129 130 1 130 124 0 124 122 0 130 131 1
		 131 126 0 126 124 0 131 128 1 120 126 0 121 127 0 127 125 0 125 123 0 123 121 0 128 121 0
		 123 129 0 125 130 0 127 131 0 132 133 0 133 135 0 135 134 0 134 132 0 135 137 0 137 136 0
		 136 134 0 137 139 0 139 138 0 138 136 0 139 133 0 132 138 0 140 141 0 141 143 0 143 142 0
		 142 140 0 143 145 0 145 144 0 144 142 0 145 147 0 147 146 0 146 144 0 147 141 0 140 146 0
		 148 156 0 156 157 1 157 150 0 150 148 0 157 158 1 158 152 0 152 150 0 158 159 1 159 154 0
		 154 152 0 159 156 1 148 154 0 149 155 0 155 153 0 153 151 0 151 149 0 442 443 0 436 439 1
		 439 435 0 435 429 0 429 436 0 439 438 1 438 433 0 433 435 0 160 161 0 161 163 0 163 162 0
		 162 160 0 163 165 0 165 164 0 164 162 0 165 167 0 167 166 0 166 164 0 167 161 0 160 166 0
		 168 169 0 169 171 0 171 170 0 170 168 0 171 173 0 173 172 0 172 170 0 173 175 0 175 174 0
		 174 172 0 175 169 0 168 174 0 176 184 0 184 185 0 185 178 0 178 176 0 185 186 0 186 180 0
		 180 178 0 186 187 0 187 182 0 182 180 0 187 184 0 176 182 0 177 183 0 183 181 0 181 179 0
		 179 177 0 188 189 0 189 191 0 191 190 0 190 188 0 191 193 0 193 192 0 192 190 0 193 195 0
		 195 194 0 194 192 0 195 189 0 188 194 0 196 197 0 197 199 0 199 198 0 198 196 0 199 201 0
		 201 200 0 200 198 0 201 203 0 203 202 0 202 200 0 203 197 0 196 202 0 204 212 0 212 213 1
		 213 206 0 206 204 0 213 214 1 214 208 0 208 206 0 214 215 1 215 210 0;
	setAttr ".ed[332:497]" 210 208 0 215 212 1 204 210 0 205 211 0 211 209 0 209 207 0
		 207 205 0 212 205 0 207 213 0 209 214 0 211 215 0 216 217 0 217 219 0 219 218 0 218 216 0
		 219 221 0 221 220 0 220 218 0 221 223 0 223 222 0 222 220 0 223 217 0 216 222 0 224 225 0
		 225 227 0 227 226 0 226 224 0 227 229 0 229 228 0 228 226 0 229 231 0 231 230 0 230 228 0
		 231 225 0 224 230 0 232 240 0 240 241 1 241 234 0 234 232 0 241 242 1 242 236 0 236 234 0
		 242 243 1 243 238 0 238 236 0 243 240 1 232 238 0 233 239 0 239 237 0 237 235 0 235 233 0
		 240 233 0 235 241 0 237 242 0 239 243 0 244 245 0 245 247 0 247 246 0 246 244 0 247 249 0
		 249 248 0 248 246 0 249 251 0 251 250 0 250 248 0 251 245 0 244 250 0 252 253 0 253 255 0
		 255 254 0 254 252 0 255 257 0 257 256 0 256 254 0 257 259 0 259 258 0 258 256 0 259 253 0
		 252 258 0 260 268 0 268 269 1 269 262 0 262 260 0 269 270 1 270 264 0 264 262 0 270 271 1
		 271 266 0 266 264 0 271 268 1 260 266 0 261 267 0 267 265 0 265 263 0 263 261 0 438 437 1
		 437 431 0 431 433 0 437 436 1 429 431 0 434 428 0 428 430 0 430 432 0 432 434 0 272 273 0
		 273 275 0 275 274 0 274 272 0 275 277 0 277 276 0 276 274 0 277 279 0 279 278 0 278 276 0
		 279 273 0 272 278 0 280 281 0 281 283 0 283 282 0 282 280 0 283 285 0 285 284 0 284 282 0
		 285 287 0 287 286 0 286 284 0 287 281 0 280 286 0 288 296 0 296 297 0 297 290 0 290 288 0
		 297 298 0 298 292 0 292 290 0 298 299 0 299 294 0 294 292 0 299 296 0 288 294 0 289 295 0
		 295 293 0 293 291 0 291 289 0 300 301 0 301 303 0 303 302 0 302 300 0 303 305 0 305 304 0
		 304 302 0 305 307 0 307 306 0 306 304 0 307 301 0 300 306 0 308 309 0 309 311 0 311 310 0
		 310 308 0 311 313 0 313 312 0 312 310 0 313 315 0 315 314 0 314 312 0;
	setAttr ".ed[498:663]" 315 309 0 308 314 0 316 324 0 324 325 1 325 318 0 318 316 0
		 325 326 1 326 320 0 320 318 0 326 327 1 327 322 0 322 320 0 327 324 1 316 322 0 317 323 0
		 323 321 0 321 319 0 319 317 0 324 317 0 319 325 0 321 326 0 323 327 0 328 329 0 329 331 0
		 331 330 0 330 328 0 331 333 0 333 332 0 332 330 0 333 335 0 335 334 0 334 332 0 335 329 0
		 328 334 0 336 337 0 337 339 0 339 338 0 338 336 0 339 341 0 341 340 0 340 338 0 341 343 0
		 343 342 0 342 340 0 343 337 0 336 342 0 344 352 0 352 353 1 353 346 0 346 344 0 353 354 1
		 354 348 0 348 346 0 354 355 1 355 350 0 350 348 0 355 352 1 344 350 0 345 351 0 351 349 0
		 349 347 0 347 345 0 352 345 0 347 353 0 349 354 0 351 355 0 356 357 0 357 359 0 359 358 0
		 358 356 0 359 361 0 361 360 0 360 358 0 361 363 0 363 362 0 362 360 0 363 357 0 356 362 0
		 364 365 0 365 367 0 367 366 0 366 364 0 367 369 0 369 368 0 368 366 0 369 371 0 371 370 0
		 370 368 0 371 365 0 364 370 0 372 380 0 380 381 1 381 374 0 374 372 0 381 382 1 382 376 0
		 376 374 0 382 383 1 383 378 0 378 376 0 383 380 1 372 378 0 373 379 0 379 377 0 377 375 0
		 375 373 0 434 439 0 436 428 0 432 438 0 430 437 0 384 385 0 385 387 0 387 386 0 386 384 0
		 387 389 0 389 388 0 388 386 0 389 391 0 391 390 0 390 388 0 391 385 0 384 390 0 392 393 0
		 393 395 0 395 394 0 394 392 0 395 397 0 397 396 0 396 394 0 397 399 0 399 398 0 398 396 0
		 399 393 0 392 398 0 400 408 0 408 409 0 409 402 0 402 400 0 409 410 0 410 404 0 404 402 0
		 410 411 0 411 406 0 406 404 0 411 408 0 400 406 0 401 407 0 407 405 0 405 403 0 403 401 0
		 412 413 0 413 415 0 415 414 0 414 412 0 415 417 0 417 416 0 416 414 0 417 419 0 419 418 0
		 418 416 0 419 413 0 412 418 0 420 421 0 421 423 0 423 422 0 422 420 0;
	setAttr ".ed[664:687]" 423 425 0 425 424 0 424 422 0 425 427 0 427 426 0 426 424 0
		 427 421 0 420 426 0 39 45 0 44 37 0 41 46 0 43 47 0 151 157 0 156 149 0 153 158 0
		 155 159 0 263 269 0 268 261 0 265 270 0 267 271 0 375 381 0 380 373 0 377 382 0 379 383 0;
	setAttr -s 336 -ch 1344 ".fc[0:335]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 -15 16 17 18
		mu 0 4 17 16 18 19
		f 4 -18 19 20 21
		mu 0 4 19 18 20 21
		f 4 -21 22 -13 23
		mu 0 4 21 20 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 -24 -16 -19 -22
		mu 0 4 28 14 17 29
		f 4 -14 28 -28 29
		mu 0 4 16 15 24 27
		f 4 -17 -30 -27 30
		mu 0 4 18 16 27 30
		f 4 -20 -31 -26 31
		mu 0 4 20 18 30 31
		f 4 -23 -32 -25 -29
		mu 0 4 22 20 31 32
		f 4 32 33 34 35
		mu 0 4 33 34 35 36
		f 4 -35 36 37 38
		mu 0 4 36 35 37 38
		f 4 -38 39 40 41
		mu 0 4 38 37 39 40
		f 4 -41 42 -33 43
		mu 0 4 40 39 41 42
		f 4 -43 -40 -37 -34
		mu 0 4 34 43 44 35
		f 4 -44 -36 -39 -42
		mu 0 4 45 33 36 46
		f 4 44 45 46 47
		mu 0 4 47 48 49 50
		f 4 -47 48 49 50
		mu 0 4 50 49 51 52
		f 4 -50 51 52 53
		mu 0 4 52 51 53 54
		f 4 -53 54 -45 55
		mu 0 4 54 53 55 56
		f 4 -55 -52 -49 -46
		mu 0 4 48 57 58 49
		f 4 -56 -48 -51 -54
		mu 0 4 59 47 50 60
		f 4 56 57 58 59
		mu 0 4 61 62 63 64
		f 4 -59 60 61 62
		mu 0 4 64 63 65 66
		f 4 -62 63 64 65
		mu 0 4 66 65 67 68
		f 4 -65 66 -57 67
		mu 0 4 68 67 69 70
		f 4 68 69 70 71
		mu 0 4 71 72 73 74
		f 4 -68 -60 -63 -66
		mu 0 4 75 61 64 76
		f 4 72 73 74 75
		mu 0 4 738 726 729 739
		f 4 76 77 78 79
		mu 0 4 727 736 737 728
		f 4 80 -77 81 -73
		mu 0 4 733 732 734 735
		f 4 82 -78 -81 -76
		mu 0 4 731 730 732 733
		f 4 83 84 85 86
		mu 0 4 80 81 82 83
		f 4 -86 87 88 89
		mu 0 4 83 82 84 85
		f 4 -89 90 91 92
		mu 0 4 85 84 86 87
		f 4 -92 93 -84 94
		mu 0 4 87 86 88 89
		f 4 -94 -91 -88 -85
		mu 0 4 81 90 91 82
		f 4 -95 -87 -90 -93
		mu 0 4 92 80 83 93
		f 4 95 96 97 98
		mu 0 4 94 95 96 97
		f 4 -98 99 100 101
		mu 0 4 97 96 98 99
		f 4 -101 102 103 104
		mu 0 4 99 98 100 101
		f 4 -104 105 -96 106
		mu 0 4 101 100 102 103
		f 4 -106 -103 -100 -97
		mu 0 4 95 104 105 96
		f 4 -107 -99 -102 -105
		mu 0 4 106 94 97 107
		f 4 107 108 109 110
		mu 0 4 108 109 110 111
		f 4 -110 111 112 113
		mu 0 4 111 110 112 113
		f 4 -113 114 115 116
		mu 0 4 113 112 114 115
		f 4 -116 117 -108 118
		mu 0 4 115 114 116 117
		f 4 119 120 121 122
		mu 0 4 118 119 120 121
		f 4 -119 -111 -114 -117
		mu 0 4 122 108 111 123
		f 4 123 124 125 126
		mu 0 4 124 125 126 127
		f 4 -126 127 128 129
		mu 0 4 127 126 128 129
		f 4 -129 130 131 132
		mu 0 4 129 128 130 131
		f 4 -132 133 -124 134
		mu 0 4 131 130 132 133
		f 4 -134 -131 -128 -125
		mu 0 4 125 134 135 126
		f 4 -135 -127 -130 -133
		mu 0 4 136 124 127 137
		f 4 135 136 137 138
		mu 0 4 138 139 140 141
		f 4 -138 139 140 141
		mu 0 4 141 140 142 143
		f 4 -141 142 143 144
		mu 0 4 143 142 144 145
		f 4 -144 145 -136 146
		mu 0 4 145 144 146 147
		f 4 -146 -143 -140 -137
		mu 0 4 139 148 149 140
		f 4 -147 -139 -142 -145
		mu 0 4 150 138 141 151
		f 4 147 148 149 150
		mu 0 4 152 153 154 155
		f 4 -150 151 152 153
		mu 0 4 155 154 156 157
		f 4 -153 154 155 156
		mu 0 4 157 156 158 159
		f 4 -156 157 -148 158
		mu 0 4 159 158 160 161
		f 4 159 160 161 162
		mu 0 4 162 163 164 165
		f 4 -159 -151 -154 -157
		mu 0 4 166 152 155 167
		f 4 -149 163 -163 164
		mu 0 4 154 153 162 165
		f 4 -152 -165 -162 165
		mu 0 4 156 154 165 168
		f 4 -155 -166 -161 166
		mu 0 4 158 156 168 169
		f 4 -158 -167 -160 -164
		mu 0 4 160 158 169 170
		f 4 167 168 169 170
		mu 0 4 171 172 173 174
		f 4 -170 171 172 173
		mu 0 4 174 173 175 176
		f 4 -173 174 175 176
		mu 0 4 176 175 177 178
		f 4 -176 177 -168 178
		mu 0 4 178 177 179 180
		f 4 -178 -175 -172 -169
		mu 0 4 172 181 182 173
		f 4 -179 -171 -174 -177
		mu 0 4 183 171 174 184
		f 4 179 180 181 182
		mu 0 4 185 186 187 188
		f 4 -182 183 184 185
		mu 0 4 188 187 189 190
		f 4 -185 186 187 188
		mu 0 4 190 189 191 192
		f 4 -188 189 -180 190
		mu 0 4 192 191 193 194
		f 4 -190 -187 -184 -181
		mu 0 4 186 195 196 187
		f 4 -191 -183 -186 -189
		mu 0 4 197 185 188 198
		f 4 191 192 193 194
		mu 0 4 199 200 201 202
		f 4 -194 195 196 197
		mu 0 4 202 201 203 204
		f 4 -197 198 199 200
		mu 0 4 204 203 205 206
		f 4 -200 201 -192 202
		mu 0 4 206 205 207 208
		f 4 203 204 205 206
		mu 0 4 209 210 211 212
		f 4 -203 -195 -198 -201
		mu 0 4 213 199 202 214
		f 4 -193 207 -207 208
		mu 0 4 201 200 209 212
		f 4 -196 -209 -206 209
		mu 0 4 203 201 212 215
		f 4 -199 -210 -205 210
		mu 0 4 205 203 215 216
		f 4 -202 -211 -204 -208
		mu 0 4 207 205 216 217
		f 4 211 212 213 214
		mu 0 4 218 219 220 221
		f 4 -214 215 216 217
		mu 0 4 221 220 222 223
		f 4 -217 218 219 220
		mu 0 4 223 222 224 225
		f 4 -220 221 -212 222
		mu 0 4 225 224 226 227
		f 4 -222 -219 -216 -213
		mu 0 4 219 228 229 220
		f 4 -223 -215 -218 -221
		mu 0 4 230 218 221 231
		f 4 223 224 225 226
		mu 0 4 232 233 234 235
		f 4 -226 227 228 229
		mu 0 4 235 234 236 237
		f 4 -229 230 231 232
		mu 0 4 237 236 238 239
		f 4 -232 233 -224 234
		mu 0 4 239 238 240 241
		f 4 -234 -231 -228 -225
		mu 0 4 233 242 243 234
		f 4 -235 -227 -230 -233
		mu 0 4 244 232 235 245
		f 4 235 236 237 238
		mu 0 4 246 247 248 249
		f 4 -238 239 240 241
		mu 0 4 249 248 250 251
		f 4 -241 242 243 244
		mu 0 4 251 250 252 253
		f 4 -244 245 -236 246
		mu 0 4 253 252 254 255
		f 4 247 248 249 250
		mu 0 4 256 257 258 259
		f 4 -247 -239 -242 -245
		mu 0 4 260 246 249 261
		f 4 251 -79 -83 -75
		mu 0 4 729 728 730 731
		f 4 -82 -80 -252 -74
		mu 0 4 726 727 728 729
		f 4 252 253 254 255
		mu 0 4 715 713 724 725
		f 4 256 257 258 -254
		mu 0 4 713 711 723 724
		f 4 259 260 261 262
		mu 0 4 265 266 267 268
		f 4 -262 263 264 265
		mu 0 4 268 267 269 270
		f 4 -265 266 267 268
		mu 0 4 270 269 271 272
		f 4 -268 269 -260 270
		mu 0 4 272 271 273 274
		f 4 -270 -267 -264 -261
		mu 0 4 266 275 276 267
		f 4 -271 -263 -266 -269
		mu 0 4 277 265 268 278
		f 4 271 272 273 274
		mu 0 4 279 280 281 282
		f 4 -274 275 276 277
		mu 0 4 282 281 283 284
		f 4 -277 278 279 280
		mu 0 4 284 283 285 286
		f 4 -280 281 -272 282
		mu 0 4 286 285 287 288
		f 4 -282 -279 -276 -273
		mu 0 4 280 289 290 281
		f 4 -283 -275 -278 -281
		mu 0 4 291 279 282 292
		f 4 283 284 285 286
		mu 0 4 293 294 295 296
		f 4 -286 287 288 289
		mu 0 4 296 295 297 298
		f 4 -289 290 291 292
		mu 0 4 298 297 299 300
		f 4 -292 293 -284 294
		mu 0 4 300 299 301 302
		f 4 295 296 297 298
		mu 0 4 303 304 305 306
		f 4 -295 -287 -290 -293
		mu 0 4 307 293 296 308
		f 4 299 300 301 302
		mu 0 4 309 310 311 312
		f 4 -302 303 304 305
		mu 0 4 312 311 313 314
		f 4 -305 306 307 308
		mu 0 4 314 313 315 316
		f 4 -308 309 -300 310
		mu 0 4 316 315 317 318
		f 4 -310 -307 -304 -301
		mu 0 4 310 319 320 311
		f 4 -311 -303 -306 -309
		mu 0 4 321 309 312 322
		f 4 311 312 313 314
		mu 0 4 323 324 325 326
		f 4 -314 315 316 317
		mu 0 4 326 325 327 328
		f 4 -317 318 319 320
		mu 0 4 328 327 329 330
		f 4 -320 321 -312 322
		mu 0 4 330 329 331 332
		f 4 -322 -319 -316 -313
		mu 0 4 324 333 334 325
		f 4 -323 -315 -318 -321
		mu 0 4 335 323 326 336
		f 4 323 324 325 326
		mu 0 4 337 338 339 340
		f 4 -326 327 328 329
		mu 0 4 340 339 341 342
		f 4 -329 330 331 332
		mu 0 4 342 341 343 344
		f 4 -332 333 -324 334
		mu 0 4 344 343 345 346
		f 4 335 336 337 338
		mu 0 4 347 348 349 350
		f 4 -335 -327 -330 -333
		mu 0 4 351 337 340 352
		f 4 -325 339 -339 340
		mu 0 4 339 338 347 350
		f 4 -328 -341 -338 341
		mu 0 4 341 339 350 353
		f 4 -331 -342 -337 342
		mu 0 4 343 341 353 354
		f 4 -334 -343 -336 -340
		mu 0 4 345 343 354 355
		f 4 343 344 345 346
		mu 0 4 356 357 358 359
		f 4 -346 347 348 349
		mu 0 4 359 358 360 361
		f 4 -349 350 351 352
		mu 0 4 361 360 362 363
		f 4 -352 353 -344 354
		mu 0 4 363 362 364 365
		f 4 -354 -351 -348 -345
		mu 0 4 357 366 367 358
		f 4 -355 -347 -350 -353
		mu 0 4 368 356 359 369
		f 4 355 356 357 358
		mu 0 4 370 371 372 373
		f 4 -358 359 360 361
		mu 0 4 373 372 374 375
		f 4 -361 362 363 364
		mu 0 4 375 374 376 377
		f 4 -364 365 -356 366
		mu 0 4 377 376 378 379
		f 4 -366 -363 -360 -357
		mu 0 4 371 380 381 372
		f 4 -367 -359 -362 -365
		mu 0 4 382 370 373 383
		f 4 367 368 369 370
		mu 0 4 384 385 386 387
		f 4 -370 371 372 373
		mu 0 4 387 386 388 389
		f 4 -373 374 375 376
		mu 0 4 389 388 390 391
		f 4 -376 377 -368 378
		mu 0 4 391 390 392 393
		f 4 379 380 381 382
		mu 0 4 394 395 396 397
		f 4 -379 -371 -374 -377
		mu 0 4 398 384 387 399
		f 4 -369 383 -383 384
		mu 0 4 386 385 394 397
		f 4 -372 -385 -382 385
		mu 0 4 388 386 397 400
		f 4 -375 -386 -381 386
		mu 0 4 390 388 400 401
		f 4 -378 -387 -380 -384
		mu 0 4 392 390 401 402
		f 4 387 388 389 390
		mu 0 4 403 404 405 406
		f 4 -390 391 392 393
		mu 0 4 406 405 407 408
		f 4 -393 394 395 396
		mu 0 4 408 407 409 410
		f 4 -396 397 -388 398
		mu 0 4 410 409 411 412
		f 4 -398 -395 -392 -389
		mu 0 4 404 413 414 405
		f 4 -399 -391 -394 -397
		mu 0 4 415 403 406 416
		f 4 399 400 401 402
		mu 0 4 417 418 419 420
		f 4 -402 403 404 405
		mu 0 4 420 419 421 422
		f 4 -405 406 407 408
		mu 0 4 422 421 423 424
		f 4 -408 409 -400 410
		mu 0 4 424 423 425 426
		f 4 -410 -407 -404 -401
		mu 0 4 418 427 428 419
		f 4 -411 -403 -406 -409
		mu 0 4 429 417 420 430
		f 4 411 412 413 414
		mu 0 4 431 432 433 434
		f 4 -414 415 416 417
		mu 0 4 434 433 435 436
		f 4 -417 418 419 420
		mu 0 4 436 435 437 438
		f 4 -420 421 -412 422
		mu 0 4 438 437 439 440
		f 4 423 424 425 426
		mu 0 4 441 442 443 444
		f 4 -423 -415 -418 -421
		mu 0 4 445 431 434 446
		f 4 427 428 429 -258
		mu 0 4 711 709 720 723
		f 4 430 -256 431 -429
		mu 0 4 709 708 717 720
		f 4 432 433 434 435
		mu 0 4 721 707 710 722
		f 4 -255 -259 -430 -432
		mu 0 4 717 718 719 720
		f 4 436 437 438 439
		mu 0 4 450 451 452 453
		f 4 -439 440 441 442
		mu 0 4 453 452 454 455
		f 4 -442 443 444 445
		mu 0 4 455 454 456 457
		f 4 -445 446 -437 447
		mu 0 4 457 456 458 459
		f 4 -447 -444 -441 -438
		mu 0 4 451 460 461 452
		f 4 -448 -440 -443 -446
		mu 0 4 462 450 453 463
		f 4 448 449 450 451
		mu 0 4 464 465 466 467
		f 4 -451 452 453 454
		mu 0 4 467 466 468 469
		f 4 -454 455 456 457
		mu 0 4 469 468 470 471
		f 4 -457 458 -449 459
		mu 0 4 471 470 472 473
		f 4 -459 -456 -453 -450
		mu 0 4 465 474 475 466
		f 4 -460 -452 -455 -458
		mu 0 4 476 464 467 477
		f 4 460 461 462 463
		mu 0 4 478 479 480 481
		f 4 -463 464 465 466
		mu 0 4 481 480 482 483
		f 4 -466 467 468 469
		mu 0 4 483 482 484 485
		f 4 -469 470 -461 471
		mu 0 4 485 484 486 487
		f 4 472 473 474 475
		mu 0 4 488 489 490 491
		f 4 -472 -464 -467 -470
		mu 0 4 492 478 481 493
		f 4 476 477 478 479
		mu 0 4 494 495 496 497
		f 4 -479 480 481 482
		mu 0 4 497 496 498 499
		f 4 -482 483 484 485
		mu 0 4 499 498 500 501
		f 4 -485 486 -477 487
		mu 0 4 501 500 502 503
		f 4 -487 -484 -481 -478
		mu 0 4 495 504 505 496
		f 4 -488 -480 -483 -486
		mu 0 4 506 494 497 507
		f 4 488 489 490 491
		mu 0 4 508 509 510 511
		f 4 -491 492 493 494
		mu 0 4 511 510 512 513
		f 4 -494 495 496 497
		mu 0 4 513 512 514 515
		f 4 -497 498 -489 499
		mu 0 4 515 514 516 517
		f 4 -499 -496 -493 -490
		mu 0 4 509 518 519 510
		f 4 -500 -492 -495 -498
		mu 0 4 520 508 511 521
		f 4 500 501 502 503
		mu 0 4 522 523 524 525
		f 4 -503 504 505 506
		mu 0 4 525 524 526 527
		f 4 -506 507 508 509
		mu 0 4 527 526 528 529
		f 4 -509 510 -501 511
		mu 0 4 529 528 530 531
		f 4 512 513 514 515
		mu 0 4 532 533 534 535
		f 4 -512 -504 -507 -510
		mu 0 4 536 522 525 537
		f 4 -502 516 -516 517
		mu 0 4 524 523 532 535
		f 4 -505 -518 -515 518
		mu 0 4 526 524 535 538
		f 4 -508 -519 -514 519
		mu 0 4 528 526 538 539
		f 4 -511 -520 -513 -517
		mu 0 4 530 528 539 540
		f 4 520 521 522 523
		mu 0 4 541 542 543 544
		f 4 -523 524 525 526
		mu 0 4 544 543 545 546
		f 4 -526 527 528 529
		mu 0 4 546 545 547 548
		f 4 -529 530 -521 531
		mu 0 4 548 547 549 550
		f 4 -531 -528 -525 -522
		mu 0 4 542 551 552 543
		f 4 -532 -524 -527 -530
		mu 0 4 553 541 544 554
		f 4 532 533 534 535
		mu 0 4 555 556 557 558
		f 4 -535 536 537 538
		mu 0 4 558 557 559 560
		f 4 -538 539 540 541
		mu 0 4 560 559 561 562
		f 4 -541 542 -533 543
		mu 0 4 562 561 563 564
		f 4 -543 -540 -537 -534
		mu 0 4 556 565 566 557
		f 4 -544 -536 -539 -542
		mu 0 4 567 555 558 568
		f 4 544 545 546 547
		mu 0 4 569 570 571 572
		f 4 -547 548 549 550
		mu 0 4 572 571 573 574
		f 4 -550 551 552 553
		mu 0 4 574 573 575 576
		f 4 -553 554 -545 555
		mu 0 4 576 575 577 578
		f 4 556 557 558 559
		mu 0 4 579 580 581 582
		f 4 -556 -548 -551 -554
		mu 0 4 583 569 572 584
		f 4 -546 560 -560 561
		mu 0 4 571 570 579 582
		f 4 -549 -562 -559 562
		mu 0 4 573 571 582 585
		f 4 -552 -563 -558 563
		mu 0 4 575 573 585 586
		f 4 -555 -564 -557 -561
		mu 0 4 577 575 586 587
		f 4 564 565 566 567
		mu 0 4 588 589 590 591
		f 4 -567 568 569 570
		mu 0 4 591 590 592 593
		f 4 -570 571 572 573
		mu 0 4 593 592 594 595
		f 4 -573 574 -565 575
		mu 0 4 595 594 596 597
		f 4 -575 -572 -569 -566
		mu 0 4 589 598 599 590
		f 4 -576 -568 -571 -574
		mu 0 4 600 588 591 601
		f 4 576 577 578 579
		mu 0 4 602 603 604 605
		f 4 -579 580 581 582
		mu 0 4 605 604 606 607
		f 4 -582 583 584 585
		mu 0 4 607 606 608 609
		f 4 -585 586 -577 587
		mu 0 4 609 608 610 611
		f 4 -587 -584 -581 -578
		mu 0 4 603 612 613 604
		f 4 -588 -580 -583 -586
		mu 0 4 614 602 605 615
		f 4 588 589 590 591
		mu 0 4 616 617 618 619
		f 4 -591 592 593 594
		mu 0 4 619 618 620 621
		f 4 -594 595 596 597
		mu 0 4 621 620 622 623
		f 4 -597 598 -589 599
		mu 0 4 623 622 624 625
		f 4 600 601 602 603
		mu 0 4 626 627 628 629
		f 4 -600 -592 -595 -598
		mu 0 4 630 616 619 631
		f 4 604 -253 605 -433
		mu 0 4 714 713 715 716
		f 4 606 -257 -605 -436
		mu 0 4 712 711 713 714
		f 4 607 -428 -607 -435
		mu 0 4 710 709 711 712
		f 4 -606 -431 -608 -434
		mu 0 4 707 708 709 710
		f 4 608 609 610 611
		mu 0 4 635 636 637 638
		f 4 -611 612 613 614
		mu 0 4 638 637 639 640
		f 4 -614 615 616 617
		mu 0 4 640 639 641 642
		f 4 -617 618 -609 619
		mu 0 4 642 641 643 644
		f 4 -619 -616 -613 -610
		mu 0 4 636 645 646 637
		f 4 -620 -612 -615 -618
		mu 0 4 647 635 638 648
		f 4 620 621 622 623
		mu 0 4 649 650 651 652
		f 4 -623 624 625 626
		mu 0 4 652 651 653 654
		f 4 -626 627 628 629
		mu 0 4 654 653 655 656
		f 4 -629 630 -621 631
		mu 0 4 656 655 657 658
		f 4 -631 -628 -625 -622
		mu 0 4 650 659 660 651
		f 4 -632 -624 -627 -630
		mu 0 4 661 649 652 662
		f 4 632 633 634 635
		mu 0 4 663 664 665 666
		f 4 -635 636 637 638
		mu 0 4 666 665 667 668
		f 4 -638 639 640 641
		mu 0 4 668 667 669 670
		f 4 -641 642 -633 643
		mu 0 4 670 669 671 672
		f 4 644 645 646 647
		mu 0 4 673 674 675 676
		f 4 -644 -636 -639 -642
		mu 0 4 677 663 666 678
		f 4 648 649 650 651
		mu 0 4 679 680 681 682
		f 4 -651 652 653 654
		mu 0 4 682 681 683 684
		f 4 -654 655 656 657
		mu 0 4 684 683 685 686
		f 4 -657 658 -649 659
		mu 0 4 686 685 687 688
		f 4 -659 -656 -653 -650
		mu 0 4 680 689 690 681
		f 4 -660 -652 -655 -658
		mu 0 4 691 679 682 692
		f 4 660 661 662 663
		mu 0 4 693 694 695 696
		f 4 -663 664 665 666
		mu 0 4 696 695 697 698
		f 4 -666 667 668 669
		mu 0 4 698 697 699 700
		f 4 -669 670 -661 671
		mu 0 4 700 699 701 702
		f 4 -671 -668 -665 -662
		mu 0 4 694 703 704 695
		f 4 -672 -664 -667 -670
		mu 0 4 705 693 696 706
		f 4 -72 672 -58 673
		mu 0 4 71 74 63 62
		f 4 -71 674 -61 -673
		mu 0 4 74 77 65 63
		f 4 -70 675 -64 -675
		mu 0 4 77 78 67 65
		f 4 -69 -674 -67 -676
		mu 0 4 78 79 69 67
		f 4 -251 676 -237 677
		mu 0 4 256 259 248 247
		f 4 -250 678 -240 -677
		mu 0 4 259 262 250 248
		f 4 -249 679 -243 -679
		mu 0 4 262 263 252 250
		f 4 -248 -678 -246 -680
		mu 0 4 263 264 254 252
		f 4 -427 680 -413 681
		mu 0 4 441 444 433 432
		f 4 -426 682 -416 -681
		mu 0 4 444 447 435 433
		f 4 -425 683 -419 -683
		mu 0 4 447 448 437 435
		f 4 -424 -682 -422 -684
		mu 0 4 448 449 439 437
		f 4 -604 684 -590 685
		mu 0 4 626 629 618 617
		f 4 -603 686 -593 -685
		mu 0 4 629 632 620 618
		f 4 -602 687 -596 -687
		mu 0 4 632 633 622 620
		f 4 -601 -686 -599 -688
		mu 0 4 633 634 624 622;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube49";
	rename -uid "D9733CA4-44EF-5752-AE0D-68BA1CA7A2AF";
	setAttr ".v" no;
createNode mesh -n "pCube49Shape" -p "transform4";
	rename -uid "12AD3F12-4A03-7DB6-2B69-389322867EA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:325]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 58 "f[2]" "f[8]" "f[14]" "f[18]" "f[24]" "f[30]" "f[37]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[80]" "f[86]" "f[92]" "f[98]" "f[102]" "f[108]" "f[114]" "f[121]" "f[124]" "f[130]" "f[136]" "f[142]" "f[148]" "f[154]" "f[160]" "f[166]" "f[172]" "f[176]" "f[182]" "f[188]" "f[198]" "f[204]" "f[210]" "f[216]" "f[222]" "f[228]" "f[234]" "f[238]" "f[244]" "f[250]" "f[256]" "f[260]" "f[266]" "f[272]" "f[277]" "f[282]" "f[288]" "f[294]" "f[300]" "f[306]" "f[312]" "f[316]" "f[320]" "f[324]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 58 "f[3]" "f[9]" "f[15]" "f[19]" "f[25]" "f[31]" "f[36]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[81]" "f[87]" "f[93]" "f[99]" "f[103]" "f[109]" "f[115]" "f[120]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]" "f[155]" "f[161]" "f[167]" "f[173]" "f[177]" "f[183]" "f[189]" "f[199]" "f[205]" "f[211]" "f[217]" "f[223]" "f[229]" "f[235]" "f[239]" "f[245]" "f[251]" "f[257]" "f[261]" "f[267]" "f[273]" "f[276]" "f[283]" "f[289]" "f[295]" "f[301]" "f[307]" "f[313]" "f[317]" "f[321]" "f[325]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 57 "f[0]" "f[6]" "f[12]" "f[16]" "f[22]" "f[28]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[78]" "f[84]" "f[90]" "f[96]" "f[100]" "f[106]" "f[112]" "f[119]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]" "f[170]" "f[174]" "f[180]" "f[186]" "f[193]" "f[196]" "f[202]" "f[208]" "f[214]" "f[220]" "f[226]" "f[232]" "f[236]" "f[242]" "f[248]" "f[254]" "f[258]" "f[264]" "f[270]" "f[279:280]" "f[286]" "f[292]" "f[298]" "f[304]" "f[310]" "f[314]" "f[318]" "f[322]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 46 "f[5]" "f[11]" "f[21]" "f[27]" "f[33:34]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[83]" "f[89]" "f[95]" "f[105]" "f[111]" "f[117]" "f[127]" "f[133]" "f[139]" "f[145]" "f[151]" "f[157]" "f[163]" "f[169]" "f[179]" "f[185]" "f[191]" "f[194]" "f[201]" "f[207]" "f[213]" "f[219]" "f[225]" "f[231]" "f[241]" "f[247]" "f[253]" "f[263]" "f[269]" "f[275]" "f[285]" "f[291]" "f[297]" "f[303]" "f[309]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 47 "f[4]" "f[10]" "f[20]" "f[26]" "f[32]" "f[35]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[82]" "f[88]" "f[94]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[144]" "f[150]" "f[156]" "f[162]" "f[168]" "f[178]" "f[184]" "f[190]" "f[195]" "f[200]" "f[206]" "f[212]" "f[218]" "f[224]" "f[230]" "f[240]" "f[246]" "f[252]" "f[262]" "f[268]" "f[274]" "f[284]" "f[290]" "f[296]" "f[302]" "f[308]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 58 "f[1]" "f[7]" "f[13]" "f[17]" "f[23]" "f[29]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[79]" "f[85]" "f[91]" "f[97]" "f[101]" "f[107]" "f[113]" "f[118]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]" "f[153]" "f[159]" "f[165]" "f[171]" "f[175]" "f[181]" "f[187]" "f[192]" "f[197]" "f[203]" "f[209]" "f[215]" "f[221]" "f[227]" "f[233]" "f[237]" "f[243]" "f[249]" "f[255]" "f[259]" "f[265]" "f[271]" "f[278]" "f[281]" "f[287]" "f[293]" "f[299]" "f[305]" "f[311]" "f[315]" "f[319]" "f[323]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 721 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.5074665 0 0.5074665 0.25 0.375 0.25 0.5074665 0.5
		 0.375 0.5 0.5074665 0.75 0.375 0.75 0.5074665 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.62309051 0 0.62309051 0.25 0.375 0.25 0.62309051 0.5 0.375 0.5 0.62309051 0.75
		 0.375 0.75 0.62309051 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.44929278 0 0.44929278
		 0.25 0.375 0.25 0.44929278 0.5 0.375 0.5 0.44929278 0.75 0.375 0.75 0.44929278 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.57231247 0 0.57231247 0.25 0.375 0.25 0.57231247 0.5 0.375 0.5 0.57231247 0.75
		 0.375 0.75 0.57231247 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5074665 0 0.5074665
		 0.25 0.375 0.25 0.5074665 0.5 0.375 0.5 0.5074665 0.75 0.375 0.75 0.5074665 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.62309051 0 0.62309051 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.62309051 0.5 0.375 0.5 0.62309051 0.75 0.375
		 0.75 0.62309051 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.44929278 0 0.44929278 0.25
		 0.375 0.25 0.44929278 0.5 0.375 0.5 0.44929278 0.75 0.375 0.75 0.44929278 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.5074665 0 0.5074665 0.25 0.375 0.25 0.5074665 0.5 0.375 0.5
		 0.5074665 0.75 0.375 0.75 0.5074665 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.62309051
		 0 0.62309051 0.25 0.375 0.25 0.62309051 0.5 0.375 0.5 0.62309051 0.75 0.375 0.75
		 0.62309051 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.44929278 0 0.44929278 0.25
		 0.375 0.25 0.44929278 0.5 0.375 0.5 0.44929278 0.75 0.375 0.75 0.44929278 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0;
	setAttr ".uvst[0].uvsp[500:720]" 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.57231247
		 0 0.57231247 0.25 0.375 0.25 0.57231247 0.5 0.375 0.5 0.57231247 0.75 0.375 0.75
		 0.57231247 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5074665 0 0.5074665 0.25
		 0.375 0.25 0.5074665 0.5 0.375 0.5 0.5074665 0.75 0.375 0.75 0.5074665 1 0.375 1
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.62309051 0 0.62309051 0.25 0.375 0.25 0.62309051
		 0.5 0.375 0.5 0.62309051 0.75 0.375 0.75 0.62309051 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.44929278 0 0.44929278 0.25 0.375 0.25 0.44929278 0.5 0.375 0.5 0.44929278 0.75
		 0.375 0.75 0.44929278 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.57231247 0 0.57231247 0.25 0.375 0.25 0.57231247
		 0.5 0.375 0.5 0.57231247 0.75 0.375 0.75 0.57231247 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 436 ".vt";
	setAttr ".vt[0:165]"  -4.60952616 -0.1465576 0.5 4.60952616 -0.1465576 0.5
		 -4.60952616 0.1465576 0.5 4.60952616 0.1465576 0.5 -4.60952616 0.1465576 -0.5 4.60952616 0.1465576 -0.5
		 -4.60952616 -0.1465576 -0.5 4.60952616 -0.1465576 -0.5 4.71576834 -0.1465576 0.5
		 9.60062599 -0.1465576 0.5 4.71576834 0.1465576 0.5 9.60062599 0.1465576 0.5 4.71576834 0.1465576 -0.5
		 9.60062599 0.1465576 -0.5 4.71576834 -0.1465576 -0.5 9.60062599 -0.1465576 -0.5 9.60063076 -0.1465576 0.5
		 9.60063076 0.1465576 0.5 9.60063076 0.1465576 -0.5 9.60063076 -0.1465576 -0.5 -11.73287201 -0.1465576 0.5
		 -4.67278528 -0.1465576 0.5 -11.73287201 0.1465576 0.5 -4.67278528 0.1465576 0.5 -11.73287201 0.1465576 -0.5
		 -4.67278528 0.1465576 -0.5 -11.73287201 -0.1465576 -0.5 -4.67278528 -0.1465576 -0.5
		 -11.73287296 -0.1465576 1.63959169 -8.92282104 -0.1465576 1.63959169 -11.73287296 0.1465576 1.63959169
		 -8.92282104 0.1465576 1.63959169 -11.73287296 0.1465576 0.63959169 -8.92282104 0.1465576 0.63959169
		 -11.73287296 -0.1465576 0.63959169 -8.92282104 -0.1465576 0.63959169 0.46573257 -0.1465576 1.63959169
		 9.61437035 -0.1465576 1.63959169 0.46573257 0.1465576 1.63959169 9.61437035 0.1465576 1.63959169
		 0.46573257 0.1465576 0.63959169 9.61437035 0.1465576 0.63959169 0.46573257 -0.1465576 0.63959169
		 9.61437035 -0.1465576 0.63959169 9.61437035 -0.1465576 1.63959169 9.61437035 0.1465576 1.63959169
		 9.61437035 0.1465576 0.63959169 9.61437035 -0.1465576 0.63959169 -8.85956192 -0.1465576 1.63959169
		 0.35948992 -0.1465576 1.63959169 -8.85956192 0.1465576 1.63959169 0.35948992 0.1465576 1.63959169
		 -8.85956192 0.1465576 0.63959169 0.35948992 0.1465576 0.63959169 -8.85956192 -0.1465576 0.63959169
		 0.35948992 -0.1465576 0.63959169 -11.7328701 -0.1465576 2.75176382 -2.51381779 -0.1465576 2.75176382
		 -11.7328701 0.1465576 2.75176382 -2.51381779 0.1465576 2.75176382 -11.7328701 0.1465576 1.75176382
		 -2.51381779 0.1465576 1.75176382 -11.7328701 -0.1465576 1.75176382 -2.51381779 -0.1465576 1.75176382
		 6.87473631 -0.1465576 2.75176382 9.61436844 -0.1465576 2.75176382 6.87473631 0.1465576 2.75176382
		 9.61436844 0.1465576 2.75176382 6.87473631 0.1465576 1.75176382 9.61436844 0.1465576 1.75176382
		 6.87473631 -0.1465576 1.75176382 9.61436844 -0.1465576 1.75176382 9.6143713 -0.1465576 2.75176382
		 9.6143713 0.1465576 2.75176382 9.6143713 0.1465576 1.75176382 9.6143713 -0.1465576 1.75176382
		 -2.4505589 -0.1465576 2.75176382 6.76849365 -0.1465576 2.75176382 -2.4505589 0.1465576 2.75176382
		 6.76849365 0.1465576 2.75176382 -2.4505589 0.1465576 1.75176382 6.76849365 0.1465576 1.75176382
		 -2.4505589 -0.1465576 1.75176382 6.76849365 -0.1465576 1.75176382 -11.73287201 -0.1465576 3.83768773
		 -7.064063549 -0.1465576 3.83768773 -11.73287201 0.1465576 3.83768773 -7.064063549 0.1465576 3.83768773
		 -11.73287201 0.1465576 2.83768773 -7.064063549 0.1465576 2.83768773 -11.73287201 -0.1465576 2.83768773
		 -7.064063549 -0.1465576 2.83768773 2.32449055 -0.1465576 3.83768773 9.60062695 -0.1465576 3.83768773
		 2.32449055 0.1465576 3.83768773 9.60062695 0.1465576 3.83768773 2.32449055 0.1465576 2.83768773
		 9.60062695 0.1465576 2.83768773 2.32449055 -0.1465576 2.83768773 9.60062695 -0.1465576 2.83768773
		 9.6006279 -0.1465576 3.83768773 9.6006279 0.1465576 3.83768773 9.6006279 0.1465576 2.83768773
		 9.6006279 -0.1465576 2.83768773 -7.00080490112 -0.1465576 3.83768773 2.21824765 -0.1465576 3.83768773
		 -7.00080490112 0.1465576 3.83768773 2.21824765 0.1465576 3.83768773 -7.00080490112 0.1465576 2.83768773
		 2.21824765 0.1465576 2.83768773 -7.00080490112 -0.1465576 2.83768773 2.21824765 -0.1465576 2.83768773
		 -4.60952616 -0.1465576 4.91429186 4.60952616 -0.1465576 4.91429186 -4.60952616 0.1465576 4.91429186
		 4.60952616 0.1465576 4.91429186 -4.60952616 0.1465576 3.91429186 4.60952616 0.1465576 3.91429186
		 -4.60952616 -0.1465576 3.91429186 4.60952616 -0.1465576 3.91429186 4.71576834 -0.1465576 4.91429186
		 9.60062599 -0.1465576 4.91429186 4.71576834 0.1465576 4.91429186 9.60062599 0.1465576 4.91429186
		 4.71576834 0.1465576 3.91429186 9.60062599 0.1465576 3.91429186 4.71576834 -0.1465576 3.91429186
		 9.60062599 -0.1465576 3.91429186 9.60063076 -0.1465576 4.91429186 9.60063076 0.1465576 4.91429186
		 9.60063076 0.1465576 3.91429186 9.60063076 -0.1465576 3.91429186 -11.73287201 -0.1465576 4.91429186
		 -4.67278528 -0.1465576 4.91429186 -11.73287201 0.1465576 4.91429186 -4.67278528 0.1465576 4.91429186
		 -11.73287201 0.1465576 3.91429186 -4.67278528 0.1465576 3.91429186 -11.73287201 -0.1465576 3.91429186
		 -4.67278528 -0.1465576 3.91429186 -11.73287296 -0.1465576 6.053883553 -8.92282104 -0.1465576 6.053883553
		 -11.73287296 0.1465576 6.053883553 -8.92282104 0.1465576 6.053883553 -11.73287296 0.1465576 5.053883553
		 -8.92282104 0.1465576 5.053883553 -11.73287296 -0.1465576 5.053883553 -8.92282104 -0.1465576 5.053883553
		 0.46573257 -0.1465576 6.053883553 9.61437035 -0.1465576 6.053883553 0.46573257 0.1465576 6.053883553
		 9.61437035 0.1465576 6.053883553 0.46573257 0.1465576 5.053883553 9.61437035 0.1465576 5.053883553
		 0.46573257 -0.1465576 5.053883553 9.61437035 -0.1465576 5.053883553 9.61437035 -0.1465576 6.053883553
		 9.61437035 0.1465576 6.053883553 9.61437035 0.1465576 5.053883553 9.61437035 -0.1465576 5.053883553
		 -8.85956192 -0.1465576 6.053883553 0.35948992 -0.1465576 6.053883553 -8.85956192 0.1465576 6.053883553
		 0.35948992 0.1465576 6.053883553 -8.85956192 0.1465576 5.053883553 0.35948992 0.1465576 5.053883553;
	setAttr ".vt[166:331]" -8.85956192 -0.1465576 5.053883553 0.35948992 -0.1465576 5.053883553
		 -11.7328701 -0.1465576 7.16605568 -2.51381779 -0.1465576 7.16605568 -11.7328701 0.1465576 7.16605568
		 -2.51381779 0.1465576 7.16605568 -11.7328701 0.1465576 6.16605568 -2.51381779 0.1465576 6.16605568
		 -11.7328701 -0.1465576 6.16605568 -2.51381779 -0.1465576 6.16605568 6.87473631 -0.1465576 7.16605568
		 9.61436844 -0.1465576 7.16605568 6.87473631 0.1465576 7.16605568 9.61436844 0.1465576 7.16605568
		 6.87473631 0.1465576 6.16605568 9.61436844 0.1465576 6.16605568 6.87473631 -0.1465576 6.16605568
		 9.61436844 -0.1465576 6.16605568 9.6143713 -0.1465576 7.16605568 9.6143713 0.1465576 7.16605568
		 9.6143713 0.1465576 6.16605568 9.6143713 -0.1465576 6.16605568 -2.4505589 -0.1465576 7.16605568
		 6.76849365 -0.1465576 7.16605568 -2.4505589 0.1465576 7.16605568 6.76849365 0.1465576 7.16605568
		 -2.4505589 0.1465576 6.16605568 6.76849365 0.1465576 6.16605568 -2.4505589 -0.1465576 6.16605568
		 6.76849365 -0.1465576 6.16605568 -11.73287201 -0.1465576 7.68113136 -7.064063549 -0.1465576 7.68113136
		 -11.73287201 0.1465576 7.68113136 -7.064063549 0.1465576 7.68113136 -11.73287201 0.1465576 7.25197983
		 -7.064063549 0.1465576 7.25197983 -11.73287201 -0.1465576 7.25197983 -7.064063549 -0.1465576 7.25197983
		 -7.00080490112 -0.1465576 7.68113136 2.21824765 -0.1465576 7.68113136 -7.00080490112 0.1465576 7.68113136
		 2.21824765 0.1465576 7.68113136 -7.00080490112 0.1465576 7.25197983 2.21824765 0.1465576 7.25197983
		 -7.00080490112 -0.1465576 7.25197983 2.21824765 -0.1465576 7.25197983 -4.60952616 -0.1465576 -4.025503635
		 4.60952616 -0.1465576 -4.025503635 -4.60952616 0.1465576 -4.025503635 4.60952616 0.1465576 -4.025503635
		 -4.60952616 0.1465576 -5.025503635 4.60952616 0.1465576 -5.025503635 -4.60952616 -0.1465576 -5.025503635
		 4.60952616 -0.1465576 -5.025503635 4.71576834 -0.1465576 -4.025503635 9.60062599 -0.1465576 -4.025503635
		 4.71576834 0.1465576 -4.025503635 9.60062599 0.1465576 -4.025503635 4.71576834 0.1465576 -5.025503635
		 9.60062599 0.1465576 -5.025503635 4.71576834 -0.1465576 -5.025503635 9.60062599 -0.1465576 -5.025503635
		 9.60063076 -0.1465576 -4.025503635 9.60063076 0.1465576 -4.025503635 9.60063076 0.1465576 -5.025503635
		 9.60063076 -0.1465576 -5.025503635 -11.73287201 -0.1465576 -4.025503635 -4.67278528 -0.1465576 -4.025503635
		 -11.73287201 0.1465576 -4.025503635 -4.67278528 0.1465576 -4.025503635 -11.73287201 0.1465576 -5.025503635
		 -4.67278528 0.1465576 -5.025503635 -11.73287201 -0.1465576 -5.025503635 -4.67278528 -0.1465576 -5.025503635
		 -11.73287296 -0.1465576 -2.88591218 -8.92282104 -0.1465576 -2.88591218 -11.73287296 0.1465576 -2.88591218
		 -8.92282104 0.1465576 -2.88591218 -11.73287296 0.1465576 -3.88591218 -8.92282104 0.1465576 -3.88591218
		 -11.73287296 -0.1465576 -3.88591218 -8.92282104 -0.1465576 -3.88591218 0.46573257 -0.1465576 -2.88591218
		 9.61437035 -0.1465576 -2.88591218 0.46573257 0.1465576 -2.88591218 9.61437035 0.1465576 -2.88591218
		 0.46573257 0.1465576 -3.88591218 9.61437035 0.1465576 -3.88591218 0.46573257 -0.1465576 -3.88591218
		 9.61437035 -0.1465576 -3.88591218 9.61437035 -0.1465576 -2.88591218 9.61437035 0.1465576 -2.88591218
		 9.61437035 0.1465576 -3.88591218 9.61437035 -0.1465576 -3.88591218 -8.85956192 -0.1465576 -2.88591218
		 0.35948992 -0.1465576 -2.88591218 -8.85956192 0.1465576 -2.88591218 0.35948992 0.1465576 -2.88591218
		 -8.85956192 0.1465576 -3.88591218 0.35948992 0.1465576 -3.88591218 -8.85956192 -0.1465576 -3.88591218
		 0.35948992 -0.1465576 -3.88591218 -11.7328701 -0.1465576 -1.77374005 -2.51381779 -0.1465576 -1.77374005
		 -11.7328701 0.1465576 -1.77374005 -2.51381779 0.1465576 -1.77374005 -11.7328701 0.1465576 -2.77374005
		 -2.51381779 0.1465576 -2.77374005 -11.7328701 -0.1465576 -2.77374005 -2.51381779 -0.1465576 -2.77374005
		 6.87473631 -0.1465576 -1.77374005 9.61436844 -0.1465576 -1.77374005 6.87473631 0.1465576 -1.77374005
		 9.61436844 0.1465576 -1.77374005 6.87473631 0.1465576 -2.77374005 9.61436844 0.1465576 -2.77374005
		 6.87473631 -0.1465576 -2.77374005 9.61436844 -0.1465576 -2.77374005 9.6143713 -0.1465576 -1.77374005
		 9.6143713 0.1465576 -1.77374005 9.6143713 0.1465576 -2.77374005 9.6143713 -0.1465576 -2.77374005
		 -2.4505589 -0.1465576 -1.77374005 6.76849365 -0.1465576 -1.77374005 -2.4505589 0.1465576 -1.77374005
		 6.76849365 0.1465576 -1.77374005 -2.4505589 0.1465576 -2.77374005 6.76849365 0.1465576 -2.77374005
		 -2.4505589 -0.1465576 -2.77374005 6.76849365 -0.1465576 -2.77374005 -11.73287201 -0.1465576 -0.68781602
		 -7.064063549 -0.1465576 -0.68781602 -11.73287201 0.1465576 -0.68781602 -7.064063549 0.1465576 -0.68781602
		 -11.73287201 0.1465576 -1.68781602 -7.064063549 0.1465576 -1.68781602 -11.73287201 -0.1465576 -1.68781602
		 -7.064063549 -0.1465576 -1.68781602 2.32449055 -0.1465576 -0.68781602 9.60062695 -0.1465576 -0.68781602
		 2.32449055 0.1465576 -0.68781602 9.60062695 0.1465576 -0.68781602 2.32449055 0.1465576 -1.68781602
		 9.60062695 0.1465576 -1.68781602 2.32449055 -0.1465576 -1.68781602 9.60062695 -0.1465576 -1.68781602
		 9.6006279 -0.1465576 -0.68781602 9.6006279 0.1465576 -0.68781602 9.6006279 0.1465576 -1.68781602
		 9.6006279 -0.1465576 -1.68781602 -7.00080490112 -0.1465576 -0.68781602 2.21824765 -0.1465576 -0.68781602
		 -7.00080490112 0.1465576 -0.68781602 2.21824765 0.1465576 -0.68781602 -7.00080490112 0.1465576 -1.68781602
		 2.21824765 0.1465576 -1.68781602 -7.00080490112 -0.1465576 -1.68781602 2.21824765 -0.1465576 -1.68781602
		 -4.60952616 -0.1465576 -8.46329403 4.60952616 -0.1465576 -8.46329403 -4.60952616 0.1465576 -8.46329403
		 4.60952616 0.1465576 -8.46329403 -4.60952616 0.1465576 -9.46329403 4.60952616 0.1465576 -9.46329403
		 -4.60952616 -0.1465576 -9.46329403 4.60952616 -0.1465576 -9.46329403;
	setAttr ".vt[332:435]" 4.71576834 -0.1465576 -8.46329403 9.60062599 -0.1465576 -8.46329403
		 4.71576834 0.1465576 -8.46329403 9.60062599 0.1465576 -8.46329403 4.71576834 0.1465576 -9.46329403
		 9.60062599 0.1465576 -9.46329403 4.71576834 -0.1465576 -9.46329403 9.60062599 -0.1465576 -9.46329403
		 9.60063076 -0.1465576 -8.46329403 9.60063076 0.1465576 -8.46329403 9.60063076 0.1465576 -9.46329403
		 9.60063076 -0.1465576 -9.46329403 -11.73287201 -0.1465576 -8.46329403 -4.67278528 -0.1465576 -8.46329403
		 -11.73287201 0.1465576 -8.46329403 -4.67278528 0.1465576 -8.46329403 -11.73287201 0.1465576 -9.46329403
		 -4.67278528 0.1465576 -9.46329403 -11.73287201 -0.1465576 -9.46329403 -4.67278528 -0.1465576 -9.46329403
		 -11.73287296 -0.1465576 -7.32370281 -8.92282104 -0.1465576 -7.32370281 -11.73287296 0.1465576 -7.32370281
		 -8.92282104 0.1465576 -7.32370281 -11.73287296 0.1465576 -8.32370281 -8.92282104 0.1465576 -8.32370281
		 -11.73287296 -0.1465576 -8.32370281 -8.92282104 -0.1465576 -8.32370281 0.46573257 -0.1465576 -7.32370281
		 9.61437035 -0.1465576 -7.32370281 0.46573257 0.1465576 -7.32370281 9.61437035 0.1465576 -7.32370281
		 0.46573257 0.1465576 -8.32370281 9.61437035 0.1465576 -8.32370281 0.46573257 -0.1465576 -8.32370281
		 9.61437035 -0.1465576 -8.32370281 9.61437035 -0.1465576 -7.32370281 9.61437035 0.1465576 -7.32370281
		 9.61437035 0.1465576 -8.32370281 9.61437035 -0.1465576 -8.32370281 -8.85956192 -0.1465576 -7.32370281
		 0.35948992 -0.1465576 -7.32370281 -8.85956192 0.1465576 -7.32370281 0.35948992 0.1465576 -7.32370281
		 -8.85956192 0.1465576 -8.32370281 0.35948992 0.1465576 -8.32370281 -8.85956192 -0.1465576 -8.32370281
		 0.35948992 -0.1465576 -8.32370281 -11.7328701 -0.1465576 -6.21153069 -2.51381779 -0.1465576 -6.21153069
		 -11.7328701 0.1465576 -6.21153069 -2.51381779 0.1465576 -6.21153069 -11.7328701 0.1465576 -7.21153069
		 -2.51381779 0.1465576 -7.21153069 -11.7328701 -0.1465576 -7.21153069 -2.51381779 -0.1465576 -7.21153069
		 6.87473631 -0.1465576 -6.21153069 9.61436844 -0.1465576 -6.21153069 6.87473631 0.1465576 -6.21153069
		 9.61436844 0.1465576 -6.21153069 6.87473631 0.1465576 -7.21153069 9.61436844 0.1465576 -7.21153069
		 6.87473631 -0.1465576 -7.21153069 9.61436844 -0.1465576 -7.21153069 9.6143713 -0.1465576 -6.21153069
		 9.6143713 0.1465576 -6.21153069 9.6143713 0.1465576 -7.21153069 9.6143713 -0.1465576 -7.21153069
		 -2.4505589 -0.1465576 -6.21153069 6.76849365 -0.1465576 -6.21153069 -2.4505589 0.1465576 -6.21153069
		 6.76849365 0.1465576 -6.21153069 -2.4505589 0.1465576 -7.21153069 6.76849365 0.1465576 -7.21153069
		 -2.4505589 -0.1465576 -7.21153069 6.76849365 -0.1465576 -7.21153069 -11.73287201 -0.1465576 -5.12560654
		 -7.064063549 -0.1465576 -5.12560654 -11.73287201 0.1465576 -5.12560654 -7.064063549 0.1465576 -5.12560654
		 -11.73287201 0.1465576 -6.12560654 -7.064063549 0.1465576 -6.12560654 -11.73287201 -0.1465576 -6.12560654
		 -7.064063549 -0.1465576 -6.12560654 2.32449055 -0.1465576 -5.12560654 9.60062695 -0.1465576 -5.12560654
		 2.32449055 0.1465576 -5.12560654 9.60062695 0.1465576 -5.12560654 2.32449055 0.1465576 -6.12560654
		 9.60062695 0.1465576 -6.12560654 2.32449055 -0.1465576 -6.12560654 9.60062695 -0.1465576 -6.12560654
		 9.6006279 -0.1465576 -5.12560654 9.6006279 0.1465576 -5.12560654 9.6006279 0.1465576 -6.12560654
		 9.6006279 -0.1465576 -6.12560654 -7.00080490112 -0.1465576 -5.12560654 2.21824765 -0.1465576 -5.12560654
		 -7.00080490112 0.1465576 -5.12560654 2.21824765 0.1465576 -5.12560654 -7.00080490112 0.1465576 -6.12560654
		 2.21824765 0.1465576 -6.12560654 -7.00080490112 -0.1465576 -6.12560654 2.21824765 -0.1465576 -6.12560654;
	setAttr -s 668 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0
		 6 4 0 7 1 0 0 6 0 8 16 0 16 17 1 17 10 0 10 8 0 17 18 1 18 12 0 12 10 0 18 19 1 19 14 0
		 14 12 0 19 16 1 8 14 0 9 15 0 15 13 0 13 11 0 11 9 0 16 9 0 11 17 0 13 18 0 15 19 0
		 20 21 0 21 23 0 23 22 0 22 20 0 23 25 0 25 24 0 24 22 0 25 27 0 27 26 0 26 24 0 27 21 0
		 20 26 0 28 29 0 29 31 0 31 30 0 30 28 0 31 33 0 33 32 0 32 30 0 33 35 0 35 34 0 34 32 0
		 35 29 0 28 34 0 36 44 0 44 45 1 45 38 0 38 36 0 45 46 1 46 40 0 40 38 0 46 47 1 47 42 0
		 42 40 0 47 44 1 36 42 0 37 43 0 43 41 0 41 39 0 39 37 0 434 428 0 428 430 0 430 432 0
		 432 434 0 429 435 0 435 433 0 433 431 0 431 429 0 434 435 0 429 428 0 432 433 0 48 49 0
		 49 51 0 51 50 0 50 48 0 51 53 0 53 52 0 52 50 0 53 55 0 55 54 0 54 52 0 55 49 0 48 54 0
		 56 57 0 57 59 0 59 58 0 58 56 0 59 61 0 61 60 0 60 58 0 61 63 0 63 62 0 62 60 0 63 57 0
		 56 62 0 64 72 0 72 73 0 73 66 0 66 64 0 73 74 0 74 68 0 68 66 0 74 75 0 75 70 0 70 68 0
		 75 72 0 64 70 0 65 71 0 71 69 0 69 67 0 67 65 0 76 77 0 77 79 0 79 78 0 78 76 0 79 81 0
		 81 80 0 80 78 0 81 83 0 83 82 0 82 80 0 83 77 0 76 82 0 84 85 0 85 87 0 87 86 0 86 84 0
		 87 89 0 89 88 0 88 86 0 89 91 0 91 90 0 90 88 0 91 85 0 84 90 0 92 100 0 100 101 1
		 101 94 0 94 92 0 101 102 1 102 96 0 96 94 0 102 103 1 103 98 0 98 96 0 103 100 1
		 92 98 0 93 99 0 99 97 0 97 95 0 95 93 0 100 93 0 95 101 0 97 102 0;
	setAttr ".ed[166:331]" 99 103 0 104 105 0 105 107 0 107 106 0 106 104 0 107 109 0
		 109 108 0 108 106 0 109 111 0 111 110 0 110 108 0 111 105 0 104 110 0 112 113 0 113 115 0
		 115 114 0 114 112 0 115 117 0 117 116 0 116 114 0 117 119 0 119 118 0 118 116 0 119 113 0
		 112 118 0 120 128 0 128 129 1 129 122 0 122 120 0 129 130 1 130 124 0 124 122 0 130 131 1
		 131 126 0 126 124 0 131 128 1 120 126 0 121 127 0 127 125 0 125 123 0 123 121 0 128 121 0
		 123 129 0 125 130 0 127 131 0 132 133 0 133 135 0 135 134 0 134 132 0 135 137 0 137 136 0
		 136 134 0 137 139 0 139 138 0 138 136 0 139 133 0 132 138 0 140 141 0 141 143 0 143 142 0
		 142 140 0 143 145 0 145 144 0 144 142 0 145 147 0 147 146 0 146 144 0 147 141 0 140 146 0
		 148 156 0 156 157 1 157 150 0 150 148 0 157 158 1 158 152 0 152 150 0 158 159 1 159 154 0
		 154 152 0 159 156 1 148 154 0 149 155 0 155 153 0 153 151 0 151 149 0 430 431 0 424 427 1
		 427 423 0 423 417 0 417 424 0 427 426 1 426 421 0 421 423 0 160 161 0 161 163 0 163 162 0
		 162 160 0 163 165 0 165 164 0 164 162 0 165 167 0 167 166 0 166 164 0 167 161 0 160 166 0
		 168 169 0 169 171 0 171 170 0 170 168 0 171 173 0 173 172 0 172 170 0 173 175 0 175 174 0
		 174 172 0 175 169 0 168 174 0 176 184 0 184 185 0 185 178 0 178 176 0 185 186 0 186 180 0
		 180 178 0 186 187 0 187 182 0 182 180 0 187 184 0 176 182 0 177 183 0 183 181 0 181 179 0
		 179 177 0 188 189 0 189 191 0 191 190 0 190 188 0 191 193 0 193 192 0 192 190 0 193 195 0
		 195 194 0 194 192 0 195 189 0 188 194 0 196 197 0 197 199 0 199 198 0 198 196 0 199 201 0
		 201 200 0 200 198 0 201 203 0 203 202 0 202 200 0 203 197 0 196 202 0 204 205 0 205 207 0
		 207 206 0 206 204 0 207 209 0 209 208 0 208 206 0 209 211 0 211 210 0;
	setAttr ".ed[332:497]" 210 208 0 211 205 0 204 210 0 212 213 0 213 215 0 215 214 0
		 214 212 0 215 217 0 217 216 0 216 214 0 217 219 0 219 218 0 218 216 0 219 213 0 212 218 0
		 220 228 0 228 229 1 229 222 0 222 220 0 229 230 1 230 224 0 224 222 0 230 231 1 231 226 0
		 226 224 0 231 228 1 220 226 0 221 227 0 227 225 0 225 223 0 223 221 0 228 221 0 223 229 0
		 225 230 0 227 231 0 232 233 0 233 235 0 235 234 0 234 232 0 235 237 0 237 236 0 236 234 0
		 237 239 0 239 238 0 238 236 0 239 233 0 232 238 0 240 241 0 241 243 0 243 242 0 242 240 0
		 243 245 0 245 244 0 244 242 0 245 247 0 247 246 0 246 244 0 247 241 0 240 246 0 248 256 0
		 256 257 1 257 250 0 250 248 0 257 258 1 258 252 0 252 250 0 258 259 1 259 254 0 254 252 0
		 259 256 1 248 254 0 249 255 0 255 253 0 253 251 0 251 249 0 426 425 1 425 419 0 419 421 0
		 425 424 1 417 419 0 422 416 0 416 418 0 418 420 0 420 422 0 260 261 0 261 263 0 263 262 0
		 262 260 0 263 265 0 265 264 0 264 262 0 265 267 0 267 266 0 266 264 0 267 261 0 260 266 0
		 268 269 0 269 271 0 271 270 0 270 268 0 271 273 0 273 272 0 272 270 0 273 275 0 275 274 0
		 274 272 0 275 269 0 268 274 0 276 284 0 284 285 0 285 278 0 278 276 0 285 286 0 286 280 0
		 280 278 0 286 287 0 287 282 0 282 280 0 287 284 0 276 282 0 277 283 0 283 281 0 281 279 0
		 279 277 0 288 289 0 289 291 0 291 290 0 290 288 0 291 293 0 293 292 0 292 290 0 293 295 0
		 295 294 0 294 292 0 295 289 0 288 294 0 296 297 0 297 299 0 299 298 0 298 296 0 299 301 0
		 301 300 0 300 298 0 301 303 0 303 302 0 302 300 0 303 297 0 296 302 0 304 312 0 312 313 1
		 313 306 0 306 304 0 313 314 1 314 308 0 308 306 0 314 315 1 315 310 0 310 308 0 315 312 1
		 304 310 0 305 311 0 311 309 0 309 307 0 307 305 0 312 305 0 307 313 0;
	setAttr ".ed[498:663]" 309 314 0 311 315 0 316 317 0 317 319 0 319 318 0 318 316 0
		 319 321 0 321 320 0 320 318 0 321 323 0 323 322 0 322 320 0 323 317 0 316 322 0 324 325 0
		 325 327 0 327 326 0 326 324 0 327 329 0 329 328 0 328 326 0 329 331 0 331 330 0 330 328 0
		 331 325 0 324 330 0 332 340 0 340 341 1 341 334 0 334 332 0 341 342 1 342 336 0 336 334 0
		 342 343 1 343 338 0 338 336 0 343 340 1 332 338 0 333 339 0 339 337 0 337 335 0 335 333 0
		 340 333 0 335 341 0 337 342 0 339 343 0 344 345 0 345 347 0 347 346 0 346 344 0 347 349 0
		 349 348 0 348 346 0 349 351 0 351 350 0 350 348 0 351 345 0 344 350 0 352 353 0 353 355 0
		 355 354 0 354 352 0 355 357 0 357 356 0 356 354 0 357 359 0 359 358 0 358 356 0 359 353 0
		 352 358 0 360 368 0 368 369 1 369 362 0 362 360 0 369 370 1 370 364 0 364 362 0 370 371 1
		 371 366 0 366 364 0 371 368 1 360 366 0 361 367 0 367 365 0 365 363 0 363 361 0 422 427 0
		 424 416 0 420 426 0 418 425 0 372 373 0 373 375 0 375 374 0 374 372 0 375 377 0 377 376 0
		 376 374 0 377 379 0 379 378 0 378 376 0 379 373 0 372 378 0 380 381 0 381 383 0 383 382 0
		 382 380 0 383 385 0 385 384 0 384 382 0 385 387 0 387 386 0 386 384 0 387 381 0 380 386 0
		 388 396 0 396 397 0 397 390 0 390 388 0 397 398 0 398 392 0 392 390 0 398 399 0 399 394 0
		 394 392 0 399 396 0 388 394 0 389 395 0 395 393 0 393 391 0 391 389 0 400 401 0 401 403 0
		 403 402 0 402 400 0 403 405 0 405 404 0 404 402 0 405 407 0 407 406 0 406 404 0 407 401 0
		 400 406 0 408 409 0 409 411 0 411 410 0 410 408 0 411 413 0 413 412 0 412 410 0 413 415 0
		 415 414 0 414 412 0 415 409 0 408 414 0 44 37 0 39 45 0 41 46 0 43 47 0 156 149 0
		 151 157 0 153 158 0 155 159 0 256 249 0 251 257 0 253 258 0 255 259 0;
	setAttr ".ed[664:667]" 368 361 0 363 369 0 365 370 0 367 371 0;
	setAttr -s 326 -ch 1304 ".fc[0:325]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 -15 16 17 18
		mu 0 4 17 16 18 19
		f 4 -18 19 20 21
		mu 0 4 19 18 20 21
		f 4 -21 22 -13 23
		mu 0 4 21 20 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 -24 -16 -19 -22
		mu 0 4 28 14 17 29
		f 4 -14 28 -28 29
		mu 0 4 16 15 24 27
		f 4 -17 -30 -27 30
		mu 0 4 18 16 27 30
		f 4 -20 -31 -26 31
		mu 0 4 20 18 30 31
		f 4 -23 -32 -25 -29
		mu 0 4 22 20 31 32
		f 4 32 33 34 35
		mu 0 4 33 34 35 36
		f 4 -35 36 37 38
		mu 0 4 36 35 37 38
		f 4 -38 39 40 41
		mu 0 4 38 37 39 40
		f 4 -41 42 -33 43
		mu 0 4 40 39 41 42
		f 4 -43 -40 -37 -34
		mu 0 4 34 43 44 35
		f 4 -44 -36 -39 -42
		mu 0 4 45 33 36 46
		f 4 44 45 46 47
		mu 0 4 47 48 49 50
		f 4 -47 48 49 50
		mu 0 4 50 49 51 52
		f 4 -50 51 52 53
		mu 0 4 52 51 53 54
		f 4 -53 54 -45 55
		mu 0 4 54 53 55 56
		f 4 -55 -52 -49 -46
		mu 0 4 48 57 58 49
		f 4 -56 -48 -51 -54
		mu 0 4 59 47 50 60
		f 4 56 57 58 59
		mu 0 4 61 62 63 64
		f 4 -59 60 61 62
		mu 0 4 64 63 65 66
		f 4 -62 63 64 65
		mu 0 4 66 65 67 68
		f 4 -65 66 -57 67
		mu 0 4 68 67 69 70
		f 4 68 69 70 71
		mu 0 4 71 72 73 74
		f 4 -68 -60 -63 -66
		mu 0 4 75 61 64 76
		f 4 72 73 74 75
		mu 0 4 719 707 710 720
		f 4 76 77 78 79
		mu 0 4 708 717 718 709
		f 4 80 -77 81 -73
		mu 0 4 714 713 715 716
		f 4 82 -78 -81 -76
		mu 0 4 712 711 713 714
		f 4 83 84 85 86
		mu 0 4 80 81 82 83
		f 4 -86 87 88 89
		mu 0 4 83 82 84 85
		f 4 -89 90 91 92
		mu 0 4 85 84 86 87
		f 4 -92 93 -84 94
		mu 0 4 87 86 88 89
		f 4 -94 -91 -88 -85
		mu 0 4 81 90 91 82
		f 4 -95 -87 -90 -93
		mu 0 4 92 80 83 93
		f 4 95 96 97 98
		mu 0 4 94 95 96 97
		f 4 -98 99 100 101
		mu 0 4 97 96 98 99
		f 4 -101 102 103 104
		mu 0 4 99 98 100 101
		f 4 -104 105 -96 106
		mu 0 4 101 100 102 103
		f 4 -106 -103 -100 -97
		mu 0 4 95 104 105 96
		f 4 -107 -99 -102 -105
		mu 0 4 106 94 97 107
		f 4 107 108 109 110
		mu 0 4 108 109 110 111
		f 4 -110 111 112 113
		mu 0 4 111 110 112 113
		f 4 -113 114 115 116
		mu 0 4 113 112 114 115
		f 4 -116 117 -108 118
		mu 0 4 115 114 116 117
		f 4 119 120 121 122
		mu 0 4 118 119 120 121
		f 4 -119 -111 -114 -117
		mu 0 4 122 108 111 123
		f 4 123 124 125 126
		mu 0 4 124 125 126 127
		f 4 -126 127 128 129
		mu 0 4 127 126 128 129
		f 4 -129 130 131 132
		mu 0 4 129 128 130 131
		f 4 -132 133 -124 134
		mu 0 4 131 130 132 133
		f 4 -134 -131 -128 -125
		mu 0 4 125 134 135 126
		f 4 -135 -127 -130 -133
		mu 0 4 136 124 127 137
		f 4 135 136 137 138
		mu 0 4 138 139 140 141
		f 4 -138 139 140 141
		mu 0 4 141 140 142 143
		f 4 -141 142 143 144
		mu 0 4 143 142 144 145
		f 4 -144 145 -136 146
		mu 0 4 145 144 146 147
		f 4 -146 -143 -140 -137
		mu 0 4 139 148 149 140
		f 4 -147 -139 -142 -145
		mu 0 4 150 138 141 151
		f 4 147 148 149 150
		mu 0 4 152 153 154 155
		f 4 -150 151 152 153
		mu 0 4 155 154 156 157
		f 4 -153 154 155 156
		mu 0 4 157 156 158 159
		f 4 -156 157 -148 158
		mu 0 4 159 158 160 161
		f 4 159 160 161 162
		mu 0 4 162 163 164 165
		f 4 -159 -151 -154 -157
		mu 0 4 166 152 155 167
		f 4 -149 163 -163 164
		mu 0 4 154 153 162 165
		f 4 -152 -165 -162 165
		mu 0 4 156 154 165 168
		f 4 -155 -166 -161 166
		mu 0 4 158 156 168 169
		f 4 -158 -167 -160 -164
		mu 0 4 160 158 169 170
		f 4 167 168 169 170
		mu 0 4 171 172 173 174
		f 4 -170 171 172 173
		mu 0 4 174 173 175 176
		f 4 -173 174 175 176
		mu 0 4 176 175 177 178
		f 4 -176 177 -168 178
		mu 0 4 178 177 179 180
		f 4 -178 -175 -172 -169
		mu 0 4 172 181 182 173
		f 4 -179 -171 -174 -177
		mu 0 4 183 171 174 184
		f 4 179 180 181 182
		mu 0 4 185 186 187 188
		f 4 -182 183 184 185
		mu 0 4 188 187 189 190
		f 4 -185 186 187 188
		mu 0 4 190 189 191 192
		f 4 -188 189 -180 190
		mu 0 4 192 191 193 194
		f 4 -190 -187 -184 -181
		mu 0 4 186 195 196 187
		f 4 -191 -183 -186 -189
		mu 0 4 197 185 188 198
		f 4 191 192 193 194
		mu 0 4 199 200 201 202
		f 4 -194 195 196 197
		mu 0 4 202 201 203 204
		f 4 -197 198 199 200
		mu 0 4 204 203 205 206
		f 4 -200 201 -192 202
		mu 0 4 206 205 207 208
		f 4 203 204 205 206
		mu 0 4 209 210 211 212
		f 4 -203 -195 -198 -201
		mu 0 4 213 199 202 214
		f 4 -193 207 -207 208
		mu 0 4 201 200 209 212
		f 4 -196 -209 -206 209
		mu 0 4 203 201 212 215
		f 4 -199 -210 -205 210
		mu 0 4 205 203 215 216
		f 4 -202 -211 -204 -208
		mu 0 4 207 205 216 217
		f 4 211 212 213 214
		mu 0 4 218 219 220 221
		f 4 -214 215 216 217
		mu 0 4 221 220 222 223
		f 4 -217 218 219 220
		mu 0 4 223 222 224 225
		f 4 -220 221 -212 222
		mu 0 4 225 224 226 227
		f 4 -222 -219 -216 -213
		mu 0 4 219 228 229 220
		f 4 -223 -215 -218 -221
		mu 0 4 230 218 221 231
		f 4 223 224 225 226
		mu 0 4 232 233 234 235
		f 4 -226 227 228 229
		mu 0 4 235 234 236 237
		f 4 -229 230 231 232
		mu 0 4 237 236 238 239
		f 4 -232 233 -224 234
		mu 0 4 239 238 240 241
		f 4 -234 -231 -228 -225
		mu 0 4 233 242 243 234
		f 4 -235 -227 -230 -233
		mu 0 4 244 232 235 245
		f 4 235 236 237 238
		mu 0 4 246 247 248 249
		f 4 -238 239 240 241
		mu 0 4 249 248 250 251
		f 4 -241 242 243 244
		mu 0 4 251 250 252 253
		f 4 -244 245 -236 246
		mu 0 4 253 252 254 255
		f 4 247 248 249 250
		mu 0 4 256 257 258 259
		f 4 -247 -239 -242 -245
		mu 0 4 260 246 249 261
		f 4 251 -79 -83 -75
		mu 0 4 710 709 711 712
		f 4 -82 -80 -252 -74
		mu 0 4 707 708 709 710
		f 4 252 253 254 255
		mu 0 4 696 694 705 706
		f 4 256 257 258 -254
		mu 0 4 694 692 704 705
		f 4 259 260 261 262
		mu 0 4 265 266 267 268
		f 4 -262 263 264 265
		mu 0 4 268 267 269 270
		f 4 -265 266 267 268
		mu 0 4 270 269 271 272
		f 4 -268 269 -260 270
		mu 0 4 272 271 273 274
		f 4 -270 -267 -264 -261
		mu 0 4 266 275 276 267
		f 4 -271 -263 -266 -269
		mu 0 4 277 265 268 278
		f 4 271 272 273 274
		mu 0 4 279 280 281 282
		f 4 -274 275 276 277
		mu 0 4 282 281 283 284
		f 4 -277 278 279 280
		mu 0 4 284 283 285 286
		f 4 -280 281 -272 282
		mu 0 4 286 285 287 288
		f 4 -282 -279 -276 -273
		mu 0 4 280 289 290 281
		f 4 -283 -275 -278 -281
		mu 0 4 291 279 282 292
		f 4 283 284 285 286
		mu 0 4 293 294 295 296
		f 4 -286 287 288 289
		mu 0 4 296 295 297 298
		f 4 -289 290 291 292
		mu 0 4 298 297 299 300
		f 4 -292 293 -284 294
		mu 0 4 300 299 301 302
		f 4 295 296 297 298
		mu 0 4 303 304 305 306
		f 4 -295 -287 -290 -293
		mu 0 4 307 293 296 308
		f 4 299 300 301 302
		mu 0 4 309 310 311 312
		f 4 -302 303 304 305
		mu 0 4 312 311 313 314
		f 4 -305 306 307 308
		mu 0 4 314 313 315 316
		f 4 -308 309 -300 310
		mu 0 4 316 315 317 318
		f 4 -310 -307 -304 -301
		mu 0 4 310 319 320 311
		f 4 -311 -303 -306 -309
		mu 0 4 321 309 312 322
		f 4 311 312 313 314
		mu 0 4 323 324 325 326
		f 4 -314 315 316 317
		mu 0 4 326 325 327 328
		f 4 -317 318 319 320
		mu 0 4 328 327 329 330
		f 4 -320 321 -312 322
		mu 0 4 330 329 331 332
		f 4 -322 -319 -316 -313
		mu 0 4 324 333 334 325
		f 4 -323 -315 -318 -321
		mu 0 4 335 323 326 336
		f 4 323 324 325 326
		mu 0 4 337 338 339 340
		f 4 -326 327 328 329
		mu 0 4 340 339 341 342
		f 4 -329 330 331 332
		mu 0 4 342 341 343 344
		f 4 -332 333 -324 334
		mu 0 4 344 343 345 346
		f 4 -334 -331 -328 -325
		mu 0 4 338 347 348 339
		f 4 -335 -327 -330 -333
		mu 0 4 349 337 340 350
		f 4 335 336 337 338
		mu 0 4 351 352 353 354
		f 4 -338 339 340 341
		mu 0 4 354 353 355 356
		f 4 -341 342 343 344
		mu 0 4 356 355 357 358
		f 4 -344 345 -336 346
		mu 0 4 358 357 359 360
		f 4 -346 -343 -340 -337
		mu 0 4 352 361 362 353
		f 4 -347 -339 -342 -345
		mu 0 4 363 351 354 364
		f 4 347 348 349 350
		mu 0 4 365 366 367 368
		f 4 -350 351 352 353
		mu 0 4 368 367 369 370
		f 4 -353 354 355 356
		mu 0 4 370 369 371 372
		f 4 -356 357 -348 358
		mu 0 4 372 371 373 374
		f 4 359 360 361 362
		mu 0 4 375 376 377 378
		f 4 -359 -351 -354 -357
		mu 0 4 379 365 368 380
		f 4 -349 363 -363 364
		mu 0 4 367 366 375 378
		f 4 -352 -365 -362 365
		mu 0 4 369 367 378 381
		f 4 -355 -366 -361 366
		mu 0 4 371 369 381 382
		f 4 -358 -367 -360 -364
		mu 0 4 373 371 382 383
		f 4 367 368 369 370
		mu 0 4 384 385 386 387
		f 4 -370 371 372 373
		mu 0 4 387 386 388 389
		f 4 -373 374 375 376
		mu 0 4 389 388 390 391
		f 4 -376 377 -368 378
		mu 0 4 391 390 392 393
		f 4 -378 -375 -372 -369
		mu 0 4 385 394 395 386
		f 4 -379 -371 -374 -377
		mu 0 4 396 384 387 397
		f 4 379 380 381 382
		mu 0 4 398 399 400 401
		f 4 -382 383 384 385
		mu 0 4 401 400 402 403
		f 4 -385 386 387 388
		mu 0 4 403 402 404 405
		f 4 -388 389 -380 390
		mu 0 4 405 404 406 407
		f 4 -390 -387 -384 -381
		mu 0 4 399 408 409 400
		f 4 -391 -383 -386 -389
		mu 0 4 410 398 401 411
		f 4 391 392 393 394
		mu 0 4 412 413 414 415
		f 4 -394 395 396 397
		mu 0 4 415 414 416 417
		f 4 -397 398 399 400
		mu 0 4 417 416 418 419
		f 4 -400 401 -392 402
		mu 0 4 419 418 420 421
		f 4 403 404 405 406
		mu 0 4 422 423 424 425
		f 4 -403 -395 -398 -401
		mu 0 4 426 412 415 427
		f 4 407 408 409 -258
		mu 0 4 692 690 701 704
		f 4 410 -256 411 -409
		mu 0 4 690 689 698 701
		f 4 412 413 414 415
		mu 0 4 702 688 691 703
		f 4 -255 -259 -410 -412
		mu 0 4 698 699 700 701
		f 4 416 417 418 419
		mu 0 4 431 432 433 434
		f 4 -419 420 421 422
		mu 0 4 434 433 435 436
		f 4 -422 423 424 425
		mu 0 4 436 435 437 438
		f 4 -425 426 -417 427
		mu 0 4 438 437 439 440
		f 4 -427 -424 -421 -418
		mu 0 4 432 441 442 433
		f 4 -428 -420 -423 -426
		mu 0 4 443 431 434 444
		f 4 428 429 430 431
		mu 0 4 445 446 447 448
		f 4 -431 432 433 434
		mu 0 4 448 447 449 450
		f 4 -434 435 436 437
		mu 0 4 450 449 451 452
		f 4 -437 438 -429 439
		mu 0 4 452 451 453 454
		f 4 -439 -436 -433 -430
		mu 0 4 446 455 456 447
		f 4 -440 -432 -435 -438
		mu 0 4 457 445 448 458
		f 4 440 441 442 443
		mu 0 4 459 460 461 462
		f 4 -443 444 445 446
		mu 0 4 462 461 463 464
		f 4 -446 447 448 449
		mu 0 4 464 463 465 466
		f 4 -449 450 -441 451
		mu 0 4 466 465 467 468
		f 4 452 453 454 455
		mu 0 4 469 470 471 472
		f 4 -452 -444 -447 -450
		mu 0 4 473 459 462 474
		f 4 456 457 458 459
		mu 0 4 475 476 477 478
		f 4 -459 460 461 462
		mu 0 4 478 477 479 480
		f 4 -462 463 464 465
		mu 0 4 480 479 481 482
		f 4 -465 466 -457 467
		mu 0 4 482 481 483 484
		f 4 -467 -464 -461 -458
		mu 0 4 476 485 486 477
		f 4 -468 -460 -463 -466
		mu 0 4 487 475 478 488
		f 4 468 469 470 471
		mu 0 4 489 490 491 492
		f 4 -471 472 473 474
		mu 0 4 492 491 493 494
		f 4 -474 475 476 477
		mu 0 4 494 493 495 496
		f 4 -477 478 -469 479
		mu 0 4 496 495 497 498
		f 4 -479 -476 -473 -470
		mu 0 4 490 499 500 491
		f 4 -480 -472 -475 -478
		mu 0 4 501 489 492 502
		f 4 480 481 482 483
		mu 0 4 503 504 505 506
		f 4 -483 484 485 486
		mu 0 4 506 505 507 508
		f 4 -486 487 488 489
		mu 0 4 508 507 509 510
		f 4 -489 490 -481 491
		mu 0 4 510 509 511 512
		f 4 492 493 494 495
		mu 0 4 513 514 515 516
		f 4 -492 -484 -487 -490
		mu 0 4 517 503 506 518
		f 4 -482 496 -496 497
		mu 0 4 505 504 513 516
		f 4 -485 -498 -495 498
		mu 0 4 507 505 516 519
		f 4 -488 -499 -494 499
		mu 0 4 509 507 519 520
		f 4 -491 -500 -493 -497
		mu 0 4 511 509 520 521
		f 4 500 501 502 503
		mu 0 4 522 523 524 525
		f 4 -503 504 505 506
		mu 0 4 525 524 526 527
		f 4 -506 507 508 509
		mu 0 4 527 526 528 529
		f 4 -509 510 -501 511
		mu 0 4 529 528 530 531
		f 4 -511 -508 -505 -502
		mu 0 4 523 532 533 524
		f 4 -512 -504 -507 -510
		mu 0 4 534 522 525 535
		f 4 512 513 514 515
		mu 0 4 536 537 538 539
		f 4 -515 516 517 518
		mu 0 4 539 538 540 541
		f 4 -518 519 520 521
		mu 0 4 541 540 542 543
		f 4 -521 522 -513 523
		mu 0 4 543 542 544 545
		f 4 -523 -520 -517 -514
		mu 0 4 537 546 547 538
		f 4 -524 -516 -519 -522
		mu 0 4 548 536 539 549
		f 4 524 525 526 527
		mu 0 4 550 551 552 553
		f 4 -527 528 529 530
		mu 0 4 553 552 554 555
		f 4 -530 531 532 533
		mu 0 4 555 554 556 557
		f 4 -533 534 -525 535
		mu 0 4 557 556 558 559
		f 4 536 537 538 539
		mu 0 4 560 561 562 563
		f 4 -536 -528 -531 -534
		mu 0 4 564 550 553 565
		f 4 -526 540 -540 541
		mu 0 4 552 551 560 563
		f 4 -529 -542 -539 542
		mu 0 4 554 552 563 566
		f 4 -532 -543 -538 543
		mu 0 4 556 554 566 567
		f 4 -535 -544 -537 -541
		mu 0 4 558 556 567 568
		f 4 544 545 546 547
		mu 0 4 569 570 571 572
		f 4 -547 548 549 550
		mu 0 4 572 571 573 574
		f 4 -550 551 552 553
		mu 0 4 574 573 575 576
		f 4 -553 554 -545 555
		mu 0 4 576 575 577 578
		f 4 -555 -552 -549 -546
		mu 0 4 570 579 580 571
		f 4 -556 -548 -551 -554
		mu 0 4 581 569 572 582
		f 4 556 557 558 559
		mu 0 4 583 584 585 586
		f 4 -559 560 561 562
		mu 0 4 586 585 587 588
		f 4 -562 563 564 565
		mu 0 4 588 587 589 590
		f 4 -565 566 -557 567
		mu 0 4 590 589 591 592
		f 4 -567 -564 -561 -558
		mu 0 4 584 593 594 585
		f 4 -568 -560 -563 -566
		mu 0 4 595 583 586 596
		f 4 568 569 570 571
		mu 0 4 597 598 599 600
		f 4 -571 572 573 574
		mu 0 4 600 599 601 602
		f 4 -574 575 576 577
		mu 0 4 602 601 603 604
		f 4 -577 578 -569 579
		mu 0 4 604 603 605 606
		f 4 580 581 582 583
		mu 0 4 607 608 609 610
		f 4 -580 -572 -575 -578
		mu 0 4 611 597 600 612
		f 4 584 -253 585 -413
		mu 0 4 695 694 696 697
		f 4 586 -257 -585 -416
		mu 0 4 693 692 694 695
		f 4 587 -408 -587 -415
		mu 0 4 691 690 692 693
		f 4 -586 -411 -588 -414
		mu 0 4 688 689 690 691
		f 4 588 589 590 591
		mu 0 4 616 617 618 619
		f 4 -591 592 593 594
		mu 0 4 619 618 620 621
		f 4 -594 595 596 597
		mu 0 4 621 620 622 623
		f 4 -597 598 -589 599
		mu 0 4 623 622 624 625
		f 4 -599 -596 -593 -590
		mu 0 4 617 626 627 618
		f 4 -600 -592 -595 -598
		mu 0 4 628 616 619 629
		f 4 600 601 602 603
		mu 0 4 630 631 632 633
		f 4 -603 604 605 606
		mu 0 4 633 632 634 635
		f 4 -606 607 608 609
		mu 0 4 635 634 636 637
		f 4 -609 610 -601 611
		mu 0 4 637 636 638 639
		f 4 -611 -608 -605 -602
		mu 0 4 631 640 641 632
		f 4 -612 -604 -607 -610
		mu 0 4 642 630 633 643
		f 4 612 613 614 615
		mu 0 4 644 645 646 647
		f 4 -615 616 617 618
		mu 0 4 647 646 648 649
		f 4 -618 619 620 621
		mu 0 4 649 648 650 651
		f 4 -621 622 -613 623
		mu 0 4 651 650 652 653
		f 4 624 625 626 627
		mu 0 4 654 655 656 657
		f 4 -624 -616 -619 -622
		mu 0 4 658 644 647 659
		f 4 628 629 630 631
		mu 0 4 660 661 662 663
		f 4 -631 632 633 634
		mu 0 4 663 662 664 665
		f 4 -634 635 636 637
		mu 0 4 665 664 666 667
		f 4 -637 638 -629 639
		mu 0 4 667 666 668 669
		f 4 -639 -636 -633 -630
		mu 0 4 661 670 671 662
		f 4 -640 -632 -635 -638
		mu 0 4 672 660 663 673
		f 4 640 641 642 643
		mu 0 4 674 675 676 677
		f 4 -643 644 645 646
		mu 0 4 677 676 678 679
		f 4 -646 647 648 649
		mu 0 4 679 678 680 681
		f 4 -649 650 -641 651
		mu 0 4 681 680 682 683
		f 4 -651 -648 -645 -642
		mu 0 4 675 684 685 676
		f 4 -652 -644 -647 -650
		mu 0 4 686 674 677 687
		f 4 -58 652 -72 653
		mu 0 4 63 62 71 74
		f 4 -61 -654 -71 654
		mu 0 4 65 63 74 77
		f 4 -64 -655 -70 655
		mu 0 4 67 65 77 78
		f 4 -67 -656 -69 -653
		mu 0 4 69 67 78 79
		f 4 -237 656 -251 657
		mu 0 4 248 247 256 259
		f 4 -240 -658 -250 658
		mu 0 4 250 248 259 262
		f 4 -243 -659 -249 659
		mu 0 4 252 250 262 263
		f 4 -246 -660 -248 -657
		mu 0 4 254 252 263 264
		f 4 -393 660 -407 661
		mu 0 4 414 413 422 425
		f 4 -396 -662 -406 662
		mu 0 4 416 414 425 428
		f 4 -399 -663 -405 663
		mu 0 4 418 416 428 429
		f 4 -402 -664 -404 -661
		mu 0 4 420 418 429 430
		f 4 -570 664 -584 665
		mu 0 4 599 598 607 610
		f 4 -573 -666 -583 666
		mu 0 4 601 599 610 613
		f 4 -576 -667 -582 667
		mu 0 4 603 601 613 614
		f 4 -579 -668 -581 -665
		mu 0 4 605 603 614 615;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "1C4EB20B-417F-541A-F5D8-0EA7C5E850DA";
	setAttr ".rp" -type "double3" 0 -1.718772012213162 0 ;
	setAttr ".rpt" -type "double3" -5.6621374255882984e-15 1.5765166949677223e-14 -4.2188474935755949e-15 ;
	setAttr ".sp" -type "double3" 0 -0.4130373462317945 0 ;
	setAttr ".spt" -type "double3" 0 -1.305734665981364 0 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "CE1FF511-4BB0-B898-46FD-2CB9EB0E6EDC";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 25 "f[20:215]" "f[220:227]" "f[232:239]" "f[244:251]" "f[256:263]" "f[268:275]" "f[280:287]" "f[292:299]" "f[304:311]" "f[316:323]" "f[328:335]" "f[340:347]" "f[352:359]" "f[364:371]" "f[388:407]" "f[424:431]" "f[436:443]" "f[460:479]" "f[496:503]" "f[508:515]" "f[532:551]" "f[568:575]" "f[580:587]" "f[604:623]" "f[640:647]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4:7]" "f[216:219]" "f[264:267]" "f[312:315]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:3]" "f[360:363]" "f[432:435]" "f[504:507]" "f[576:579]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[8:11]" "f[252:255]" "f[276:279]" "f[324:327]" "f[372:387]" "f[444:459]" "f[516:531]" "f[588:603]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[12:15]" "f[228:231]" "f[300:303]" "f[348:351]" "f[408:423]" "f[480:495]" "f[552:567]" "f[624:639]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[16:19]" "f[240:243]" "f[288:291]" "f[336:339]";
	setAttr ".pv" -type "double2" 0.37660092518706656 0.12830414285262415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 702 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.32949042 0.14467773 0.32975107
		 0.14469749 0.33188415 0.041354388 0.3293491 0.15006383 0.33248979 0.036071278 0.33256483
		 0.041558653 0.33391637 0.047917247 0.33314344 0.047688007 0.33054441 0.15629947 0.34532019
		 0.025981374 0.34499943 0.025355808 0.34949404 0.13477936 0.35226691 0.026293859 0.34240463
		 0.13427317 0.34938914 0.13452142 0.35729319 0.13561302 0.35736072 0.13587655 0.36010808
		 0.02746769 0.34241953 0.14494735 0.34243503 0.14993092 0.34886402 0.14962435 0.34895855
		 0.14485356 0.34273285 0.15585947 0.34892595 0.15545942 0.35628092 0.15510368 0.35631841
		 0.14939559 0.3565388 0.14487109 0.34662893 0.037468433 0.35297316 0.037612282 0.35290813
		 0.042489782 0.34679461 0.042556509 0.36031771 0.037792675 0.36007071 0.042438895
		 0.35991466 0.048167467 0.35295558 0.048379913 0.3471598 0.048616067 0.34231475 0.2263962
		 0.34244794 0.22612321 0.35188258 0.11639959 0.34930617 0.22564262 0.34518868 0.11667407
		 0.35204268 0.1156674 0.3596535 0.11375213 0.35954016 0.1145407 0.35705101 0.22378576
		 0.42174712 0.15647921 0.42155242 0.15633817 0.42622247 0.040969342 0.42330655 0.14978151
		 0.42415333 0.047733724 0.42557532 0.041000813 0.42627937 0.035028666 0.42685878 0.034885623
		 0.42414871 0.14379616 0.33041587 0.14011694 0.33287132 0.031223759 0.3326554 0.13673921
		 0.33297029 0.13697851 0.33553755 0.02818729 0.33331725 0.031499021 0.33673918 0.13490224
		 0.33932453 0.02599211 0.33964109 0.026481666 0.33717084 0.14506692 0.33718872 0.15009902
		 0.33326855 0.14508857 0.33322817 0.15014885 0.3340444 0.1561048 0.33778745 0.1560275
		 0.33076888 0.14488867 0.33065546 0.15010068 0.33167511 0.15618569 0.34247941 0.13534206
		 0.34931195 0.13555658 0.3425782 0.13744286 0.34924644 0.13760079 0.35697263 0.13819599
		 0.3571375 0.13643709 0.34251276 0.14071468 0.34910738 0.14077285 0.35676533 0.14106604
		 0.34654349 0.033252582 0.35300541 0.033542074 0.3463499 0.029928669 0.35291731 0.0302957
		 0.3604781 0.031121001 0.36046475 0.034033634 0.34585986 0.027516335 0.35262191 0.027875647
		 0.36032802 0.028940059 0.33433285 0.036533348 0.33458427 0.041923285 0.33727828 0.037018411
		 0.33764774 0.042284042 0.33875659 0.048506126 0.33588991 0.048226222 0.34138715 0.037300289
		 0.34171468 0.042491317 0.34247106 0.048649505 0.33629152 0.22600377 0.33896482 0.11687857
		 0.33163589 0.22504723 0.33162427 0.22465879 0.33451402 0.11544031 0.33919647 0.11630058
		 0.32858256 0.22283751 0.33109695 0.11385554 0.32686913 0.21907449 0.32709852 0.21880448
		 0.32957807 0.1099202 0.33138117 0.11347193 0.34108892 0.21925128 0.34150809 0.222808
		 0.34841967 0.22252774 0.34809434 0.21924114 0.34194466 0.22512257 0.34879142 0.22461802
		 0.35649487 0.2231425 0.35617948 0.22151196 0.35595196 0.21860945 0.34216639 0.22617805
		 0.34907889 0.22553766 0.35680267 0.22379601 0.34545189 0.11543155 0.35211092 0.11435699
		 0.34553739 0.11348581 0.35206419 0.1125558 0.359411 0.11083484 0.35957783 0.11245733
		 0.34521008 0.11085069 0.35181811 0.11029601 0.34456095 0.10785139 0.35136881 0.10741246
		 0.35887659 0.10676289 0.35916525 0.10910046 0.42267013 0.21835804 0.42224512 0.2242524
		 0.42430186 0.11535734 0.42490441 0.10935843 0.42020917 0.22856688 0.4197197 0.22851044
		 0.42168504 0.11941391 0.42373848 0.11521494 0.42426109 0.10927987 0.41642344 0.23117077
		 0.41834313 0.12225413 0.41068232 0.23192328 0.41052181 0.23156691 0.41229844 0.12241459
		 0.41793931 0.12181777 0.40857714 0.15599318 0.41385606 0.1562541 0.41476357 0.15004356
		 0.40905929 0.14995217 0.4177725 0.15639806 0.4190408 0.15002695 0.41996381 0.14445673
		 0.41549155 0.14465253 0.40947124 0.14476743 0.42033356 0.15645824 0.42181045 0.14990759
		 0.4227379 0.1441097 0.42262116 0.047784328 0.42383084 0.041175827 0.41991785 0.047805369
		 0.42083144 0.041380405 0.42136329 0.035877027 0.42447904 0.035409011 0.41589957 0.047752708
		 0.4164432 0.04153274 0.41043448 0.047733217 0.41064715 0.04171887 0.41069734 0.036719888
		 0.416729 0.036275692 0.41001618 0.13356107 0.41661116 0.13352713 0.4188402 0.024722114
		 0.41223937 0.024685062 0.4213542 0.13493463 0.42107534 0.13520131 0.42322487 0.026491627
		 0.41842157 0.025219761 0.41185588 0.025338776 0.4236823 0.13860241 0.42609236 0.029678561
		 0.42567003 0.029976755 0.33141732 0.14053072 0.33328411 0.13738319 0.3335993 0.14090365
		 0.33458036 0.13852853 0.3373206 0.14086166 0.33737034 0.13770096 0.33705416 0.13580239
		 0.34130359 0.033076741 0.34109625 0.029871359 0.33736044 0.032781877 0.33819115 0.030445307
		 0.33478916 0.032136314 0.33659732 0.029085569 0.34040284 0.027734324 0.33086166 0.21918291
		 0.32819372 0.21915179 0.32950461 0.2228716 0.33172882 0.22283316 0.33208099 0.22510135
		 0.33321103 0.22448432 0.33637762 0.22597873 0.33634043 0.22509527 0.3358236 0.22283173
		 0.33524731 0.21920747 0.33971423 0.11534393 0.33997923 0.11373246 0.33536771 0.1147052
		 0.33670756 0.11358756 0.33267868 0.11289942 0.33123982 0.10955548 0.3341988 0.10904235
		 0.33522165 0.1121583 0.3387247 0.10841089 0.33951798 0.11137599 0.4106974 0.22833878
		 0.41076174 0.23079455 0.41639873 0.23025703 0.41627446 0.2280947 0.41996193 0.22798204
		 0.41893637 0.22686219 0.4216671 0.22398651 0.42176023 0.21836787 0.41957748 0.21843857
		 0.4198525 0.22386801 0.41571254 0.21867496 0.41622937 0.22420192 0.41007569 0.21882749
		 0.4105494 0.22426379 0.41976735 0.10886991 0.42253378 0.10902333 0.42228973 0.11475056
		 0.4198797 0.11444098 0.42057747 0.11857861 0.41912475 0.11733061 0.41707742 0.12053132
		 0.4115966 0.12074792 0.41094261 0.11806774 0.41636455 0.11828041 0.41054294 0.11410397
		 0.41611868 0.11455774 0.41021854 0.10876966 0.41575631 0.10894036 0.40989697 0.13674384
		 0.40973294 0.14025085;
	setAttr ".uvst[0].uvsp[250:499]" 0.41581511 0.1399975 0.41601366 0.1364608
		 0.42018104 0.13967989 0.41921565 0.13706271 0.42262369 0.13910609 0.42074183 0.13563251
		 0.41636625 0.13442478 0.41001689 0.13459089 0.42410022 0.030661449 0.42201328 0.027515076
		 0.42123309 0.031439751 0.42020106 0.029070646 0.41667938 0.032009825 0.41065499 0.032605574
		 0.41075784 0.029325552 0.41678527 0.028759927 0.41125676 0.026900701 0.41753757 0.02655182
		 0.39556381 0.027909018 0.39572698 0.027153268 0.40204886 0.13439524 0.40411127 0.026141889
		 0.39328378 0.1355367 0.40209666 0.13415918 0.39526033 0.032116942 0.39539558 0.029664442
		 0.4037542 0.027887426 0.4034631 0.030438483 0.39521703 0.038427085 0.39523277 0.035099983
		 0.40339124 0.033654109 0.40340975 0.037470959 0.40339261 0.0478535 0.40343225 0.042070389
		 0.3951925 0.048029438 0.395192 0.042479649 0.39550254 0.11336452 0.39533535 0.11080056
		 0.40326178 0.11251843 0.4034932 0.11593872 0.39537412 0.10778809 0.40332371 0.10840929
		 0.39623043 0.11757272 0.39585307 0.11569369 0.4039965 0.11868572 0.4045513 0.12055212
		 0.39420438 0.2280826 0.39407122 0.22775066 0.4049004 0.12137437 0.40279922 0.23031712
		 0.39424872 0.22653919 0.39424989 0.22792786 0.40292838 0.22945178 0.40297297 0.22739387
		 0.39416069 0.21884865 0.39424574 0.2234022 0.40297487 0.22378767 0.40283304 0.21890932
		 0.39336964 0.1447141 0.39359486 0.14952868 0.40200835 0.14974749 0.40204498 0.14483976
		 0.3937732 0.15523817 0.40192842 0.15558223 0.39328495 0.1377122 0.39328137 0.14064425
		 0.40211296 0.14052944 0.40217328 0.13718681 0.3932938 0.13610245 0.40217209 0.13512444
		 0.36581299 0.13792062 0.36849251 0.029659994 0.36571687 0.13772529 0.37465942 0.13871062
		 0.37474933 0.13885939 0.37736636 0.030792437 0.36552918 0.13823979 0.36533237 0.13952199
		 0.37431648 0.14010331 0.3744911 0.13906991 0.36512476 0.14183238 0.36489844 0.14516741
		 0.37398371 0.14519632 0.37414742 0.14209937 0.36464182 0.14946204 0.36458158 0.15509519
		 0.37381643 0.15519862 0.37381399 0.14950037 0.3647365 0.21988195 0.36446518 0.217228
		 0.3650893 0.22139555 0.37459016 0.22073996 0.37424576 0.21882802 0.37391451 0.21589315
		 0.36544588 0.22190499 0.36570328 0.22184765 0.37511092 0.22109497 0.37491572 0.22128701
		 0.36813402 0.11280251 0.36814022 0.11207294 0.37733144 0.11136138 0.37751395 0.11207551
		 0.36792421 0.1110037 0.36762422 0.10953695 0.37659049 0.1090796 0.37698305 0.11044168
		 0.36728734 0.10789168 0.36694705 0.10590225 0.37589586 0.10534298 0.37623423 0.10736328
		 0.3770417 0.04824324 0.36810535 0.048181266 0.36830261 0.042551354 0.37718016 0.042664111
		 0.36855543 0.038220406 0.37736654 0.038757324 0.36869675 0.035118222 0.36872593 0.032805964
		 0.37751627 0.034104683 0.37748778 0.03621278 0.36864084 0.030971184 0.37746441 0.032207251
		 0.38405901 0.13774702 0.38652635 0.029806353 0.38401937 0.13756494 0.3839407 0.13790931
		 0.38384828 0.13902685 0.38376242 0.14128263 0.38374069 0.1447525 0.38382322 0.14939824
		 0.38397473 0.1551778 0.3844457 0.22080624 0.38420159 0.21703076 0.38464952 0.22344935
		 0.38486332 0.22431898 0.38498557 0.22403687 0.38748747 0.11441427 0.3870891 0.11348593
		 0.38667822 0.11195153 0.38627565 0.11011624 0.38601303 0.10814869 0.38588449 0.10604727
		 0.38623974 0.048176035 0.38629135 0.042670369 0.38641307 0.038967386 0.38650432 0.036266647
		 0.38651761 0.03368815 0.38651955 0.031416848 0.32744446 0.20646924 0.32764548 0.20654821
		 0.32842103 0.10457528 0.32634306 0.21348244 0.32999137 0.097536087 0.32899529 0.10445678
		 0.33149952 0.20653859 0.32881781 0.20654327 0.32781473 0.21360219 0.33065456 0.21366274
		 0.34161019 0.20619357 0.33586353 0.20635778 0.33518127 0.21361887 0.34110206 0.2135638
		 0.35612398 0.20636657 0.34843773 0.20623735 0.3481108 0.21351904 0.35593283 0.21334779
		 0.37362039 0.20623833 0.36444044 0.20642096 0.36432648 0.21288651 0.3736349 0.21190113
		 0.39373109 0.20627189 0.38382849 0.20631373 0.38392466 0.21231496 0.39392033 0.21320528
		 0.40868044 0.2052936 0.40199402 0.20580199 0.40243098 0.21294767 0.40936044 0.21253657
		 0.41473126 0.21219158 0.4185763 0.2119391 0.41736206 0.20483613 0.41378975 0.20498759
		 0.42091879 0.21179748 0.42201018 0.21170318 0.42052621 0.20477816 0.41953269 0.20478731
		 0.4243364 0.10269397 0.42366576 0.10266292 0.42208824 0.095900655 0.42277384 0.09586823
		 0.42184448 0.10252953 0.41904557 0.10249162 0.41768739 0.095908523 0.42032087 0.095866203
		 0.41523477 0.10266048 0.41020095 0.10297871 0.40992567 0.096457958 0.4142307 0.096098244
		 0.39568838 0.10370094 0.40371823 0.10343021 0.39598092 0.097590506 0.40398836 0.097042739
		 0.37568277 0.10286343 0.38592404 0.10329556 0.37572631 0.097857356 0.38604885 0.097816348
		 0.35848042 0.10354626 0.36666924 0.10309029 0.35823104 0.097902417 0.36654079 0.097892582
		 0.34384096 0.097780824 0.35054514 0.097875297 0.35073069 0.10388362 0.34384906 0.10392976
		 0.33439797 0.09739846 0.33846322 0.097567677 0.33817643 0.10396868 0.33379135 0.10408622
		 0.33160654 0.097426176 0.33076879 0.1042757 0.33425006 0.18871763 0.33438087 0.18892199
		 0.33216694 0.089009166 0.33032742 0.19795567 0.33624595 0.079958826 0.33278435 0.089093208
		 0.33641374 0.18865693 0.33491659 0.18869033 0.33128262 0.19799465 0.33339545 0.19798812
		 0.34392837 0.18864447 0.33942974 0.18860474 0.33716959 0.19785386 0.34246832 0.19777513
		 0.35667029 0.18894702 0.3496666 0.18882486 0.34903324 0.19788086 0.35652101 0.19801217
		 0.37456444 0.18891114 0.36504975 0.18897986 0.36488482 0.19807389 0.37412477 0.1980682
		 0.39392206 0.18866137 0.38452956 0.18880725 0.38416138 0.19801119 0.3938033 0.19782549
		 0.40786999 0.18833965 0.4017092 0.18847895 0.40179658 0.19745022 0.40818366 0.19707766;
	setAttr ".uvst[0].uvsp[500:701]" 0.41271767 0.19691604 0.41553748 0.19690347
		 0.41407698 0.18843368 0.41187683 0.18834063 0.41706887 0.1969654 0.41773063 0.19703573
		 0.41613418 0.18866175 0.41533175 0.18855858 0.4203195 0.0881989 0.41958618 0.088239372
		 0.4188233 0.079886109 0.41953367 0.079918325 0.41826534 0.088218153 0.41600516 0.088237464
		 0.41594279 0.07982102 0.4179351 0.079850376 0.41268325 0.088343024 0.40882906 0.088537514
		 0.40854684 0.079857767 0.41257676 0.079828322 0.40369776 0.088885307 0.39583457 0.089290738
		 0.39549655 0.080101848 0.40349847 0.079925776 0.38612309 0.089534581 0.37596494 0.089651525
		 0.37635213 0.080465972 0.38616118 0.080308318 0.36669844 0.089680493 0.35839444 0.089673579
		 0.35884815 0.080505878 0.36710161 0.08049947 0.34636146 0.080506742 0.3519997 0.080570281
		 0.35111243 0.089678049 0.3448652 0.089558721 0.33888 0.080086529 0.34200266 0.080293119
		 0.33991385 0.089285135 0.33634347 0.089070499 0.33702794 0.079988956 0.33403581 0.089040458
		 0.337814 0.17134608 0.33796334 0.17155513 0.33866236 0.071100354 0.33748075 0.17990786
		 0.34009466 0.06303665 0.33927149 0.071400553 0.33948132 0.17087236 0.33820626 0.17108607
		 0.33790937 0.17973223 0.3390851 0.1796031 0.3458015 0.17080995 0.34219769 0.17077845
		 0.34178764 0.17956561 0.34573427 0.17962867 0.35695264 0.17094839 0.35024828 0.1709179
		 0.35043705 0.17975706 0.35681295 0.17984989 0.3746264 0.17096049 0.36534533 0.17097954
		 0.36521733 0.17987964 0.37469351 0.17981625 0.39379936 0.17066248 0.3844611 0.17079067
		 0.3845973 0.17965674 0.39388025 0.17950833 0.40777403 0.17099591 0.40157738 0.17076996
		 0.40160239 0.17947465 0.40770304 0.17953205 0.41161522 0.17965657 0.41378501 0.17981589
		 0.41476539 0.17140868 0.4121218 0.17121617 0.41513169 0.1799801 0.4160772 0.18011296
		 0.41692752 0.17167929 0.41619432 0.1715631 0.41968429 0.071405739 0.41899019 0.071374893
		 0.41945851 0.062954515 0.42018363 0.06304419 0.41815743 0.071337342 0.41619471 0.071279466
		 0.41646683 0.062874049 0.41848487 0.06293112 0.4128311 0.071220964 0.4088119 0.071172446
		 0.40910691 0.062744379 0.41323599 0.062794715 0.40336567 0.07115519 0.39523262 0.071220398
		 0.39509171 0.062789798 0.40303752 0.062733769 0.38618967 0.071400464 0.37672424 0.071573615
		 0.37698358 0.063106269 0.38620949 0.062948406 0.36765146 0.071632922 0.35951805 0.071678549
		 0.36003646 0.063244104 0.36808366 0.063171208 0.34796017 0.063635767 0.35323471 0.063459694
		 0.3527993 0.071797371 0.34749264 0.071846664 0.34196359 0.063482225 0.34434578 0.063618392
		 0.34367737 0.071773559 0.34107172 0.071655512 0.34064639 0.063275307 0.33968419 0.07153067
		 0.33676818 0.054881305 0.33461273 0.16329357 0.33758694 0.055038303 0.33528125 0.16306566
		 0.33699444 0.16289884 0.34006873 0.1628339 0.3441112 0.16282347 0.3494097 0.16270113
		 0.3566002 0.16250004 0.3649551 0.16249685 0.37419757 0.16253866 0.3842172 0.16244
		 0.39380082 0.16241992 0.40173542 0.1626977 0.40810502 0.16307861 0.41297263 0.16336612
		 0.41640574 0.16357073 0.41852671 0.16370566 0.41960964 0.16378692 0.42256734 0.055154026
		 0.42190057 0.055036366 0.42057365 0.05502668 0.41823113 0.054982185 0.41471595 0.05489105
		 0.40983662 0.054827988 0.40315843 0.054857582 0.39512268 0.054953575 0.38622159 0.055089176
		 0.37703282 0.05519563 0.36813366 0.055204332 0.36003605 0.055254787 0.35321099 0.055509925
		 0.34778666 0.055763185 0.34378451 0.055777758 0.34088001 0.055616587 0.33886239 0.055345446
		 0.42481351 0.047793657 0.41942188 0.16365722 0.41677183 0.17164429 0.33937106 0.062854737
		 0.33487439 0.16342832 0.33086982 0.1563441 0.41588008 0.18013656 0.41596162 0.18870211
		 0.3356455 0.079736769 0.33757111 0.18015537 0.41757685 0.19711605 0.42031467 0.20488018
		 0.32940161 0.097560823 0.33049318 0.19810274 0.4217732 0.21172011 0.42241132 0.21835977
		 0.32908842 0.11019117 0.32658604 0.21339017 0.39660323 0.11850244 0.38473007 0.22375041
		 0.37509245 0.2209574 0.39329568 0.13576174 0.38657936 0.029045932 0.37730652 0.030012026
		 0.36588043 0.221654 0.35724884 0.22352552 0.36836231 0.028887488 0.35988382 0.026732288
		 0.41272551 0.12308264 0.40276909 0.23005331 0.4098832 0.13379267 0.40437064 0.025442332
		 0.42390046 0.14367914 0.42337656 0.13863508 0.42352441 0.026153184 0.4164618 0.13379037
		 0.41598898 0.23087573 0.42212111 0.11970145 0.42189807 0.22430474 0.32871318 0.22240806
		 0.33428109 0.11589116 0.33633423 0.22575265 0.34499776 0.1173116 0.34254056 0.13452989
		 0.33692619 0.13517463 0.33522421 0.027832463 0.33072919 0.14019254 0.33188093 0.035861187
		 0.423103 0.14963681 0.34946799 0.22535658 0.35198262 0.025600687 0.32962418 0.15009888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 351 ".pt";
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[70]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[73]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[81]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[93]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[94]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[96]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[98]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[99]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[111]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[113]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[115]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[117]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[119]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[129]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[130]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[131]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[132]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[133]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[134]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[135]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[136]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[147]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[148]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[149]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[150]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[151]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[152]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[153]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[154]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[165]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[166]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[167]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[168]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[169]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[170]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[171]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[172]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[173]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[175]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[186]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[188]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[189]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[190]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[191]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[192]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[193]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[203]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[205]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[206]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[207]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[208]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[209]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[210]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[211]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[212]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[213]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[214]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[215]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[216]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[217]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[218]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[236]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[239]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[240]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[241]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[242]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[243]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[244]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[245]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[246]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[247]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[248]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[249]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[250]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[251]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[252]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[253]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[254]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[256]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[272]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[274]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[276]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[277]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[281]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[282]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[283]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[284]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[285]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[286]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[287]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[288]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[289]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[290]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[292]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[309]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[310]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[311]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[312]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[313]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[314]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[316]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[317]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[326]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[328]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[329]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[330]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[331]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[332]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[334]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[335]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[336]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[337]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[342]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[344]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[345]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[346]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[348]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[349]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[350]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[351]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[353]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[355]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[356]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[357]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[358]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[359]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[360]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[361]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[362]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[363]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[364]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[375]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[376]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[378]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[379]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[381]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[382]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[383]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[384]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[385]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[386]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[393]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[394]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[396]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[397]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[398]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[400]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[401]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[402]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[403]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[404]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[405]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[412]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[413]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[415]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[416]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[418]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[419]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[420]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[424]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[425]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[426]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[427]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[428]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[434]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[435]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[436]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[437]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[438]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[439]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[440]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[448]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[449]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[450]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[451]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[452]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[458]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[459]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[472]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[473]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[474]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[475]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[476]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[477]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[478]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[479]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[480]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[481]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[482]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[483]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[484]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[485]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[487]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[488]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[489]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[490]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[492]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[493]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[494]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[495]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[496]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[497]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[498]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[499]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[504]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[505]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[506]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[507]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[510]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[511]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[512]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[513]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[516]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[517]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[518]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[519]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[520]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[524]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[525]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[526]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[530]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[531]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[532]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[536]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[537]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[538]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[542]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[548]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[549]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[550]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[551]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[552]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[553]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[554]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[555]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[556]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[557]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[558]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[559]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[560]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[566]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[567]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[568]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[569]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[570]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[571]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[572]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[578]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[579]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[580]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[581]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[582]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[583]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[584]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[585]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[586]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[587]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[596]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[597]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[598]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[599]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[600]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[601]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[602]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[603]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[604]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[605]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[614]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[615]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[616]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[617]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[618]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[619]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[620]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[621]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[622]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[623]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[632]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[633]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[634]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[635]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[636]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[637]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[638]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[639]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[640]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[641]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr -s 650 ".vt";
	setAttr ".vt[0:165]"  0.13576129 0.48949516 0.0086029964 0.36186069 -0.36065477 0.024494071
		 0.090004787 -0.37743264 -0.13015375 -0.4389455 0.36653069 0.0064867944 -0.062095065 0.49644992 0.00046615396
		 0.081386998 0.36554188 0.82957792 0.084305823 -0.47356308 0.012995336 -0.0833413 -0.37783071 -0.13318355
		 -0.095407151 -0.36908475 0.80627137 0.063055784 0.43254507 0.67464739 0.088255703 -0.36708912 0.80068016
		 -0.095503934 -0.47230518 0.67810184 0.10325188 0.35918885 -0.11012264 0.088701352 -0.46718812 0.67334211
		 -0.40784505 -0.36640978 0.67795402 0.39475232 0.34501821 0.68087739 -0.44676408 0.3707349 0.69115955
		 -0.084154688 0.3618727 -0.11850931 -0.092244506 0.36898091 0.83228672 0.37620449 0.35412773 0.02924569
		 -0.093985878 -0.47936919 0.0070774057 -0.12230802 0.44161743 0.678994 -0.41068095 -0.36819488 0.012485419
		 0.35363498 -0.35322866 0.66035348 -0.085629664 -0.44784042 0.77485991 0.084584378 -0.44530377 0.77043194
		 -0.28398782 -0.36500889 0.76877475 -0.30878574 0.37005794 0.79266226 -0.28864074 -0.44085962 0.67637926
		 -0.29744801 -0.44779426 0.0082604056 0.25003311 -0.42802823 0.6631223 0.24606198 -0.43401143 0.02389295
		 0.25200176 -0.35769317 0.75315559 0.28113794 0.35683286 0.78371835 -0.09716472 0.42823574 0.78497851
		 0.06760928 0.42030513 0.78059018 -0.314208 0.42898384 0.68266672 -0.2970148 0.46088952 0.00031660497
		 0.24961668 0.40091518 0.67118645 0.29313773 0.4463717 0.022059223 -0.052739251 0.46315351 -0.094084866
		 0.1274119 0.45972624 -0.084555842 -0.29282019 0.36267328 -0.087815635 -0.29056582 -0.37127751 -0.091649905
		 0.26797614 0.3551226 -0.065523274 0.26704261 -0.36901647 -0.081362076 -0.074841179 -0.46574277 -0.10544919
		 0.082950033 -0.46212599 -0.099838443 -0.23526897 -0.43008915 0.75575548 0.21214953 -0.42290273 0.74409556
		 -0.2532537 0.42265108 0.76934522 0.2134997 0.4019247 0.75881988 -0.22840361 0.44624108 -0.081453003
		 0.2506659 0.43905839 -0.059146028 -0.24337734 -0.44463077 -0.084224686 0.21595152 -0.43654037 -0.069828108
		 -0.10594984 -0.45901275 0.53033721 0.088412434 -0.45244265 0.5265764 0.26482236 -0.41619942 0.52290481
		 0.39997506 -0.350012 0.52449596 0.41699639 0.33421874 0.5387997 0.26092929 0.37461549 0.53349495
		 0.055784229 0.403557 0.53108841 -0.1383442 0.41572055 0.53274095 -0.33556873 0.40934047 0.53826046
		 -0.47295871 0.36436862 0.54364896 -0.45241833 -0.36716643 0.53782457 -0.31063488 -0.43338799 0.53351873
		 0.070517339 -0.41945902 0.35529363 -0.12392773 -0.42828265 0.35798261 -0.32201302 -0.41446641 0.36138618
		 -0.45559141 -0.3639397 0.36468914 -0.42358246 0.33742201 0.36537534 -0.29501134 0.38550401 0.35866997
		 -0.10778373 0.38902563 0.35350141 0.064921632 0.37983993 0.35564026 0.25425982 0.35720265 0.36299363
		 0.41142237 0.32013282 0.3698881 0.40071008 -0.340442 0.35529172 0.2505984 -0.38659924 0.35380536
		 0.067895807 -0.44806448 0.17468962 -0.11846689 -0.45976982 0.17314143 -0.31672862 -0.43818769 0.17312965
		 -0.44656637 -0.36872375 0.17228927 -0.47281075 0.36674181 0.16443841 -0.33410409 0.44303682 0.16356437
		 -0.10884695 0.45834842 0.16400489 0.084378362 0.44146046 0.16807325 0.2723074 0.39971226 0.17529757
		 0.42208931 0.34438977 0.17657213 0.38509873 -0.34371811 0.17813104 0.24086979 -0.4063192 0.17770143
		 0.079690106 0.24268344 0.82547635 -0.085777394 0.24392858 0.82657731 -0.32655334 0.24461667 0.78633147
		 -0.46425846 0.24119461 0.68598628 -0.50547409 0.24291015 0.54194111 -0.51041627 0.24163909 0.36829466
		 -0.52080542 0.24197115 0.16870229 -0.45500019 0.23226649 0.020334123 -0.3065092 0.22772759 -0.065828308
		 -0.10873877 0.22715248 -0.097231291 0.076908424 0.22645813 -0.08855737 0.26630723 0.22653706 -0.044880271
		 0.42248851 0.23198742 0.032152597 0.49793497 0.24322283 0.1705495 0.50934148 0.24587078 0.37157062
		 0.5064019 0.24631788 0.54520601 0.46540853 0.24511109 0.68802297 0.30996981 0.24131773 0.78174174
		 0.085932262 0.06830468 0.76340151 -0.098743074 0.067820318 0.75903326 -0.3099384 0.06721855 0.73755944
		 -0.45470119 0.067095242 0.66297919 -0.58478719 0.070097283 0.53651953 -0.58964121 0.06973996 0.35892537
		 -0.60843015 0.067262858 0.16680667 -0.48310643 0.064070582 0.02837763 -0.31682268 0.065004043 -0.033224761
		 -0.11812213 0.067266546 -0.053642035 0.080736309 0.067583464 -0.056153845 0.2813051 0.06693773 -0.027565841
		 0.44532377 0.067301929 0.045837026 0.56206095 0.069723867 0.17535651 0.59003061 0.073336296 0.36535928
		 0.57808495 0.073731832 0.53908116 0.46068352 0.073740929 0.66300792 0.28936434 0.069572143 0.73725903
		 0.088315263 -0.099574387 0.72520411 -0.099667728 -0.10451701 0.72366232 -0.29807416 -0.10921585 0.70711476
		 -0.4431721 -0.10983572 0.64438891 -0.53547078 -0.10846173 0.53371727 -0.57058567 -0.10834193 0.35831031
		 -0.57989913 -0.11129829 0.16802472 -0.47261861 -0.1079905 0.029329855 -0.30802119 -0.1038959 -0.040057007
		 -0.1115943 -0.10121012 -0.061515484 0.084224001 -0.1003895 -0.062457994 0.28137466 -0.10118738 -0.032767005
		 0.44302541 -0.10247426 0.040278692 0.53559393 -0.10202333 0.17937453 0.55562299 -0.098884188 0.35909247
		 0.5304727 -0.097516336 0.52728766 0.42618287 -0.093630642 0.64714092 0.27042317 -0.095153958 0.70665574
		 0.088278085 -0.24956959 0.78652138 -0.10172834 -0.25378877 0.79581094 -0.30479863 -0.25572041 0.76107478
		 -0.44298953 -0.258154 0.67484438 -0.49770135 -0.26565215 0.54038429 -0.51137173 -0.2647101 0.36634889
		 -0.50396711 -0.26431787 0.16828422 -0.44302717 -0.25682753 0.021359272 -0.2968252 -0.25281098 -0.069901824
		 -0.093746349 -0.2520068 -0.10934869 0.095859267 -0.25138974 -0.10905309 0.28779656 -0.2506794 -0.067016996
		 0.42441025 -0.25139481 0.027102428 0.48116249 -0.24845612 0.17837448 0.49651042 -0.246335 0.35851634
		 0.48174942 -0.24708688 0.52849621 0.40499896 -0.24263656 0.65508473 0.268536 -0.24372695 0.73848373
		 -0.22663225 -0.42471772 0.35965341 -0.45594838 -0.36422655 0.45485765;
	setAttr ".vt[166:331]" -0.39938256 -0.39466402 0.36306402 -0.50764149 -0.26573595 0.45800239
		 -0.48760149 -0.32124057 0.36637327 -0.32244009 0.39200866 0.45296314 -0.36975798 0.36653599 0.36208835
		 -0.45532864 0.35066444 0.45915762 -0.13019946 0.39649433 0.44686979 -0.20320605 0.39093065 0.35543901
		 0.056398042 0.3868992 0.44686055 -0.021248814 0.38571677 0.35368571 0.25913605 0.36174026 0.45198077
		 0.15930115 0.37071541 0.3590976 0.41679558 0.32568175 0.45870182 0.34049818 0.34017539 0.36652917
		 0.49480098 -0.2469501 0.44720632 0.40483585 -0.34576854 0.44273928 0.45565817 -0.30168432 0.35714146
		 0.26149446 -0.39948338 0.44104737 0.33024603 -0.36568561 0.35408843 0.16331755 -0.40542322 0.35431972
		 -0.12908787 -0.43964812 0.26508778 0.062394608 -0.42924163 0.26438352 -0.32488024 -0.42514521 0.26678601
		 -0.45408523 -0.36834297 0.2678538 -0.51183659 -0.26491663 0.26553106 -0.31519726 0.4123829 0.25883391
		 -0.43527204 0.34870598 0.26327974 -0.11770011 0.41821161 0.25549841 0.063611194 0.4009164 0.25879809
		 0.2531926 0.36748666 0.26687172 0.41531733 0.32711986 0.27075365 0.49253684 -0.24700209 0.26722765
		 0.39211136 -0.3383581 0.2655077 0.24017106 -0.39073142 0.26447007 -0.0018963853 0.24337791 0.83093899
		 0.08091297 0.31134117 0.83536166 -0.087611757 0.3135055 0.83750802 -0.20610154 0.24466337 0.81294686
		 -0.32242033 0.31529358 0.79471791 -0.4108181 0.24282381 0.7430203 -0.46509781 0.31431189 0.69102937
		 -0.49222565 0.24162799 0.61822546 -0.49619359 0.31217009 0.54383832 -0.51295471 0.2434496 0.45940301
		 -0.45853424 0.29781714 0.36815056 -0.52000391 0.24238622 0.26698247 -0.49811685 0.31075519 0.16682391
		 -0.49811411 0.23730873 0.086694978 -0.45347071 0.30412188 0.013585462 -0.30395946 0.29819456 -0.077879213
		 -0.38959366 0.22922981 -0.030374046 -0.097313106 0.29585323 -0.1119596 -0.20940228 0.22724214 -0.087371014
		 0.090176977 0.29354462 -0.10421439 -0.015073098 0.226843 -0.09754359 0.26833054 0.2918452 -0.058360092
		 0.17301594 0.22611682 -0.071016848 0.40264872 0.2966775 0.029419959 0.35039684 0.22841926 -0.010574576
		 0.46636248 0.30384281 0.17345299 0.47163439 0.23778884 0.091078244 0.46499437 0.29553437 0.37200272
		 0.50798631 0.24546319 0.26912245 0.46841568 0.30230811 0.54273087 0.50986618 0.24621926 0.46273419
		 0.49585444 0.24604864 0.62148625 0.44200101 0.30611253 0.68794292 0.4021084 0.24299696 0.74139553
		 0.3021304 0.30766547 0.7877627 0.19307764 0.24159321 0.80944598 -0.0054254169 0.068092659 0.76362693
		 0.082167506 0.15892482 0.79775631 -0.094215862 0.15946846 0.79796445 -0.20651186 0.067549899 0.75241834
		 -0.32452065 0.15979008 0.76751506 -0.38991895 0.066700868 0.70762676 -0.46265483 0.1576772 0.67746943
		 -0.52368623 0.068884641 0.60602921 -0.53190267 0.16002959 0.53800064 -0.60860866 0.070422731 0.45335597
		 -0.55123794 0.16058487 0.363289 -0.60419649 0.068709813 0.2600247 -0.56824243 0.15817735 0.1679855
		 -0.560507 0.065453485 0.089521632 -0.46948144 0.15075904 0.025264444 -0.31416953 0.1490304 -0.04771971
		 -0.40249088 0.06408193 -0.011388925 -0.12220635 0.15034148 -0.069486469 -0.22031015 0.066242896 -0.045678362
		 0.067529485 0.15045395 -0.063725501 -0.018658128 0.067649409 -0.057869464 0.26520976 0.15043472 -0.028184956
		 0.18347339 0.067228846 -0.047339134 0.43251374 0.15341128 0.043035541 0.36652127 0.067010485 0.005841326
		 0.53587133 0.1608842 0.17200217 0.51856476 0.067977436 0.095940262 0.55577499 0.164463 0.36920211
		 0.58302689 0.071772039 0.26800793 0.54973161 0.16468254 0.54358387 0.59317791 0.073668323 0.45716846
		 0.53038412 0.074370928 0.60704988 0.47005776 0.1635427 0.67785758 0.38022631 0.071621537 0.70626783
		 0.30391183 0.15869905 0.76243347 0.18764904 0.068603665 0.75564051 -0.0041214461 -0.10201227 0.72596675
		 0.090044633 -0.016599266 0.73337394 -0.095938854 -0.019577932 0.72696984 -0.20161311 -0.10709649 0.7197693
		 -0.29777023 -0.0226011 0.71104693 -0.37768787 -0.11014812 0.68015593 -0.44336689 -0.022348529 0.64505631
		 -0.49682316 -0.10876469 0.60025591 -0.58301938 -0.020152906 0.53510332 -0.56058496 -0.10815281 0.45042235
		 -0.59712714 -0.020487135 0.35764435 -0.58404016 -0.11002664 0.2607038 -0.60722744 -0.023541465 0.16722171
		 -0.53883374 -0.11023205 0.090829976 -0.48253 -0.023306346 0.030034656 -0.31344727 -0.020490423 -0.030327208
		 -0.39486659 -0.10580572 -0.013820123 -0.11145706 -0.017542776 -0.053076401 -0.21195419 -0.10236314 -0.054238822
		 0.088806011 -0.016853618 -0.05781053 -0.013708413 -0.10056389 -0.064892761 0.28810021 -0.017800473 -0.030065801
		 0.18510096 -0.10062104 -0.052795306 0.44991761 -0.01886197 0.043205824 0.36675516 -0.10197452 -0.00070199557
		 0.55727196 -0.018386325 0.17797641 0.50066215 -0.10257923 0.10051515 0.58309275 -0.014881968 0.36166689
		 0.55237901 -0.10045019 0.2675283 0.5630002 -0.013841029 0.53243238 0.55059147 -0.098239943 0.4474217
		 0.48834866 -0.095377766 0.59479308 0.44351792 -0.012173004 0.65178144 0.35196945 -0.093802959 0.6830126
		 0.27776647 -0.01406977 0.71550667 0.18124659 -0.097206883 0.71972823 0.086623333 -0.17892343 0.75009239
		 -0.10291833 -0.18440263 0.75543404 -0.30382866 -0.18831933 0.73179597 -0.44690806 -0.18906642 0.66116428
		 -0.51585615 -0.19227497 0.53721517 -0.54207402 -0.19189212 0.36256623 -0.54171032 -0.19307023 0.16800992
		 -0.45805827 -0.18653594 0.026045023 -0.30010083 -0.18165372 -0.05633707 -0.10110357 -0.17950957 -0.088134624
		 0.090166666 -0.17894265 -0.086695373 0.2845616 -0.17948009 -0.050276939 0.43729436 -0.18100996 0.033035628
		 0.51111251 -0.17976403 0.17906742 0.52828324 -0.17736274 0.35860363 0.50649601 -0.17677583 0.5272916
		 0.41565219 -0.17173204 0.6488626 0.26869589 -0.17318642 0.71740961 -0.0017751773 -0.36919969 0.80863917
		 0.089215383 -0.31265101 0.79993558 -0.0048462208 -0.25198919 0.79636461 -0.099162079 -0.31565085 0.80767405
		 -0.00094169937 -0.47405207 0.67673838 -0.10099182 -0.46984211 0.60878217;
	setAttr ".vt[332:497]" -0.0065109697 -0.45956141 0.52856112 0.089654006 -0.46408805 0.60439825
		 -0.43232608 -0.31696945 0.67779982 -0.4786042 -0.26212263 0.61338013 -0.48191959 -0.32228053 0.54001194
		 -0.4382447 -0.36734048 0.61305559 0.383066 -0.35180163 0.59738946 0.44691023 -0.30391833 0.52694786
		 0.45164591 -0.24497941 0.59756339 0.38501671 -0.30275163 0.65870917 -0.02906495 0.43949834 0.67700607
		 0.058409303 0.42255831 0.60662329 -0.041664422 0.41190356 0.53137285 -0.1326542 0.43414178 0.60960609
		 0.0018879253 -0.25174719 -0.11407731 0.093500435 -0.31818482 -0.12316547 0.005565031 -0.37877905 -0.13698032
		 -0.089097664 -0.31845149 -0.12482557 -0.0893244 -0.41433093 0.7970866 0.0012669172 -0.44912216 0.7754389
		 0.085983098 -0.41244927 0.79246795 -0.089037754 -0.4660643 0.73432994 0.086246304 -0.46222499 0.72970557
		 -0.35596332 -0.36522368 0.73004591 -0.29795861 -0.31480759 0.76917541 -0.38420722 -0.2564874 0.72392589
		 -0.19330689 -0.36699182 0.79358315 -0.20620392 -0.25491762 0.78458917 -0.19600587 -0.46170104 0.67735958
		 -0.3031711 -0.43929261 0.61019868 -0.21110956 -0.45083702 0.53188252 -0.35960186 -0.40840119 0.67702901
		 -0.39318255 -0.40491503 0.53557616 0.30920127 -0.39505267 0.661201 0.26033515 -0.42438725 0.59794277
		 0.33873427 -0.38730431 0.52303696 0.17444642 -0.45196018 0.66798639 0.18008739 -0.4378359 0.52439356
		 0.17535287 -0.3625055 0.78238797 0.26364493 -0.30545488 0.74948901 0.18150099 -0.24650405 0.76693481
		 0.31068799 -0.35489669 0.71237636 0.34331164 -0.24230476 0.70161855 -0.10940445 0.43772453 0.73877257
		 -0.013986967 0.4254038 0.78492433 0.064041637 0.42884046 0.73411834 -0.093339935 0.40631348 0.81528205
		 -0.004348319 0.36767712 0.83584833 0.075386599 0.40077737 0.81168252 -0.39266813 0.40602174 0.68699962
		 -0.32936117 0.42397785 0.61471492 -0.41595849 0.39316243 0.5413909 -0.46937716 0.37063491 0.62163305
		 -0.22082311 0.43945453 0.68046588 -0.23979259 0.41582212 0.53520542 0.15861821 0.42021817 0.67203492
		 0.25665745 0.391689 0.60640967 0.15980855 0.39071211 0.53183943 0.32850298 0.37477317 0.67443508
		 0.41318226 0.34066308 0.61331141 0.34926477 0.3574096 0.53593415 -0.065528244 0.42035058 -0.11429124
		 0.041837428 0.46375835 -0.091530055 0.11740077 0.41806948 -0.10493544 0.012765549 0.36086711 -0.11861531
		 -0.052107073 0.4889845 -0.056512918 0.042516526 0.49744391 0.0035985047 0.13542593 0.48357394 -0.047380637
		 -0.37988758 -0.25423923 -0.0310324 -0.29631591 -0.31601644 -0.082489125 -0.36334604 -0.36933476 -0.047263771
		 -0.43164849 -0.3167586 0.016574223 -0.19737704 -0.25221375 -0.095319383 -0.18964121 -0.37471989 -0.11918162
		 0.19452348 -0.25088781 -0.09384647 0.28071144 -0.31441927 -0.076084413 0.18290572 -0.37365934 -0.11228568
		 0.36560822 -0.25120136 -0.027137468 0.39946604 -0.31106141 0.024991667 0.3251904 -0.36506137 -0.035368904
		 -0.082914226 -0.4797062 -0.058376051 0.007271471 -0.46678039 -0.10566086 0.083058402 -0.47474375 -0.052167408
		 -0.0013322652 -0.48074269 0.0090448316 -0.076786332 -0.42935604 -0.1285549 0.085876733 -0.42755097 -0.12410598
		 -0.26203108 -0.40652585 0.76549178 -0.17390566 -0.44145146 0.76862025 -0.26432815 -0.43829912 0.72806525
		 0.2347181 -0.39972234 0.75234014 0.2339437 -0.42859671 0.71526355 0.16212368 -0.43639231 0.75991398
		 -0.20139697 0.3697494 0.81914055 -0.18696907 0.42877263 0.78056067 -0.28274089 0.40627056 0.78405619
		 -0.28573453 0.42871258 0.73828709 -0.39170647 0.37030146 0.74913603 0.15279502 0.41301259 0.77211761
		 0.23443876 0.40336266 0.72634953 0.18398398 0.36192375 0.81308562 0.2483868 0.38774493 0.77356702
		 0.35053629 0.35056886 0.73880064 -0.1824747 0.48525265 -0.0003219163 -0.15483105 0.45734987 -0.091631636
		 -0.26313776 0.45846826 -0.055034135 -0.19059967 0.36197233 -0.10947856 -0.263374 0.41653651 -0.090545133
		 -0.37761074 0.36501813 -0.049457062 -0.38424891 0.42046291 0.0017853249 0.1899474 0.35664469 -0.092979752
		 0.20239125 0.45143956 -0.07356371 0.26509076 0.41039169 -0.066638812 0.22105324 0.47295994 0.015568498
		 0.2763488 0.44848046 -0.031751897 0.34475321 0.40704784 0.026025727 0.33145198 0.35582137 -0.025714964
		 -0.36688289 -0.41300252 0.009888567 -0.2726461 -0.41866642 -0.093805864 -0.27560246 -0.45060241 -0.052445583
		 -0.17323978 -0.45881945 -0.099371344 -0.19958562 -0.46915308 0.0070700562 0.24438265 -0.41303724 -0.080070943
		 0.16204698 -0.45197272 -0.087814003 0.31042263 -0.40147147 0.02491379 0.23503917 -0.43962288 -0.035927318
		 0.16880146 -0.4580676 0.018941967 -0.02300952 -0.45777428 0.17364612 -0.10285523 -0.47343594 0.085676484
		 0.080885597 -0.46559566 0.089858294 0.15693167 -0.4306494 0.17635867 0.24706291 -0.42297024 0.096290901
		 0.31680098 -0.37672532 0.17797488 0.37950543 -0.35320359 0.096820995 0.46066946 -0.25020167 0.096991129
		 0.4412536 -0.30351409 0.17837965 0.35441151 0.37427557 0.17695694 0.40532002 0.35055298 0.09767434
		 0.28507283 0.42525008 0.095992848 0.18023674 0.42281863 0.17181845 0.11389939 0.47101793 0.085491411
		 -0.0089186309 0.45336983 0.16550542 -0.085909113 0.4805162 0.078703977 -0.22398408 0.4568134 0.16355324
		 -0.32386544 0.45151535 0.076979131 -0.41807404 0.41191539 0.16359445 -0.4680616 0.36734378 0.078368045
		 -0.47801918 -0.32095972 0.17005432 -0.48270926 -0.26090509 0.087345943 -0.4352279 -0.36747733 0.086189263
		 -0.39251444 -0.40909958 0.17316538 -0.30786908 -0.44339946 0.084915675 -0.22081843 -0.45415729 0.17304197
		 -0.11334393 -0.43805754 0.44673446 -0.024992697 -0.42696413 0.35652193 0.082041614 -0.43069372 0.44336385
		 -0.31561312 -0.42023337 0.45055088 -0.0031078383 -0.31481522 0.80930269 -0.0032151411 -0.47129428 0.60704958
		 -0.4656176 -0.32001111 0.61399436 0.42332876 -0.30341336 0.59803438 -0.037028581 0.43073753 0.60784757
		 0.0036826432 -0.31881595 -0.12935583 5.5715445e-05 -0.41512799 0.79886842 0.00074051321 -0.46770418 0.73379886
		 -0.37565088 -0.3153016 0.72986835 -0.20162328 -0.31528544 0.79470873;
	setAttr ".vt[498:649]" -0.20515819 -0.459573 0.60954905 -0.38248152 -0.40782398 0.61157894
		 0.3285369 -0.3921808 0.59706903 0.179103 -0.44839573 0.60087454 0.1804767 -0.30903354 0.77989316
		 0.33178708 -0.30339834 0.70912606 -0.022121064 0.4348819 0.73743922 -0.0079693133 0.404452 0.81714714
		 -0.41133091 0.40324146 0.61840463 -0.23341721 0.43310192 0.61186188 0.15910761 0.40955821 0.60594577
		 0.34240711 0.36927009 0.60885233 0.029775767 0.42035371 -0.1129197 0.046956331 0.48985246 -0.053366534
		 -0.37565589 -0.31585178 -0.040039167 -0.1949468 -0.31720066 -0.1099773 0.19046278 -0.31644869 -0.10585186
		 0.3503885 -0.31290805 -0.03253258 0.0035385936 -0.48091158 -0.057139114 0.0073541277 -0.43041837 -0.1306783
		 -0.18082331 -0.41022605 0.78714764 -0.32053784 -0.40694302 0.72855937 -0.18227769 -0.45713437 0.73120379
		 0.28000218 -0.39679718 0.71320605 0.16712454 -0.40612686 0.77785957 0.16666961 -0.4497976 0.72214532
		 -0.19114664 0.40665096 0.80613059 -0.20147808 0.43747637 0.73791808 -0.34978309 0.40625525 0.74341697
		 0.15283281 0.41934913 0.72897989 0.16724685 0.39509803 0.79880548 0.29954171 0.37998387 0.73092753
		 -0.16243504 0.47992048 -0.05626766 -0.16875823 0.41771194 -0.1085546 -0.33413389 0.41984966 -0.054586843
		 0.19716871 0.41346258 -0.090557657 0.21365345 0.47081155 -0.038826987 0.3156831 0.41154993 -0.02931162
		 -0.33266354 -0.4155159 -0.050475486 -0.17873669 -0.42435923 -0.11804821 -0.18415697 -0.47080112 -0.055945322
		 0.17097421 -0.42075846 -0.10852551 0.28783548 -0.40738171 -0.034876704 0.16350284 -0.46152893 -0.043393835
		 -0.007626724 -0.47401434 0.08729919 0.1668939 -0.44827861 0.093402229 0.31821796 -0.39106911 0.097004712
		 0.42729738 -0.30757418 0.096597254 0.35207838 0.39131805 0.098289199 0.20444688 0.45250276 0.090997562
		 0.019123444 0.48021626 0.081429996 -0.20778903 0.47193137 0.077421702 -0.41240236 0.41574004 0.076960325
		 -0.46297529 -0.31878889 0.08655268 -0.38347244 -0.41023907 0.085514314 -0.20861757 -0.46385962 0.084927797
		 -0.013702759 -0.43749264 0.44497907 -0.21759132 -0.43295345 0.4485974 -0.3968001 -0.39731255 0.45261133
		 -0.48762581 -0.321621 0.45740423 -0.39993817 0.37699261 0.45646474 -0.22877505 0.39706188 0.44942445
		 -0.037507422 0.39344886 0.44608808 0.15844317 0.37629107 0.44900358 0.3481698 0.34541747 0.45532426
		 0.45589575 -0.30280283 0.44524872 0.33900622 -0.37654424 0.44133666 0.17478581 -0.4176859 0.44189185
		 -0.031586163 -0.43774897 0.26458678 -0.23081248 -0.4362323 0.26586872 -0.39999285 -0.40276659 0.267638
		 -0.48563668 -0.32225412 0.26703459 -0.38623717 0.38616183 0.26085702 -0.21990946 0.42101032 0.25671235
		 -0.025767311 0.41179478 0.25625539 0.15886465 0.38569424 0.26287618 0.33986622 0.34796733 0.2694779
		 0.45083624 -0.30162191 0.26671553 0.31931546 -0.36515111 0.26460207 0.15397714 -0.41326436 0.26445112
		 -0.0022305138 0.31244874 0.8417716 -0.204825 0.31469309 0.8229022 -0.40906546 0.31485879 0.74979138
		 -0.4897351 0.31386802 0.62146956 -0.48642263 0.30759263 0.46053398 -0.46980631 0.30192241 0.26602796
		 -0.48667419 0.30819893 0.082358122 -0.3901428 0.30069867 -0.039718267 -0.20225528 0.29678869 -0.10112768
		 -0.001366617 0.2947464 -0.11291406 0.1820228 0.29222143 -0.086138658 0.34315604 0.2935212 -0.020539194
		 0.44313154 0.30115712 0.093759067 0.47077736 0.29982167 0.27036119 0.46568477 0.29778463 0.46145979
		 0.4662089 0.30565548 0.61964464 0.38618347 0.30649847 0.74424154 0.19137514 0.30954474 0.81776053
		 -0.0049240082 0.15927297 0.80141938 -0.21058084 0.15985584 0.78848416 -0.4065558 0.15845846 0.73005819
		 -0.50179243 0.15872703 0.61231458 -0.54560733 0.16064145 0.45499265 -0.56824744 0.16001961 0.26367873
		 -0.53143328 0.15445426 0.088654436 -0.39669383 0.14915471 -0.0197342 -0.22044006 0.14964484 -0.062918201
		 -0.027661264 0.15054537 -0.06995476 0.16799927 0.15024292 -0.050616376 0.35195664 0.15148242 0.0047839209
		 0.49897924 0.1568619 0.09396261 0.55142576 0.16330315 0.26838586 0.55835414 0.16475075 0.46116921
		 0.52050346 0.16472661 0.61585593 0.39731273 0.16082852 0.72699845 0.19196694 0.15840097 0.7853362
		 -0.0013152501 -0.018000431 0.73150134 -0.19945996 -0.021320129 0.72271597 -0.3769986 -0.022974122 0.68422502
		 -0.51418155 -0.021073902 0.59838247 -0.60871661 -0.019858615 0.45169252 -0.6059925 -0.022069238 0.25935191
		 -0.5592109 -0.023875751 0.090581745 -0.40102443 -0.022071019 -0.0087927133 -0.21507263 -0.018861558 -0.043692205
		 -0.010947797 -0.016913403 -0.058588766 0.19100483 -0.017226132 -0.049545653 0.37267292 -0.018380806 0.0033170953
		 0.51714867 -0.019033283 0.097257741 0.57752633 -0.016599461 0.26772523 0.58213329 -0.014293405 0.451711
		 0.51388747 -0.012662072 0.59911436 0.36381194 -0.012898457 0.6896469 0.18467951 -0.015307952 0.72927803
		 -0.006565372 -0.18178016 0.75605255 -0.20610879 -0.18666439 0.74879926 -0.38390207 -0.18896298 0.70128512
		 -0.49045503 -0.19028054 0.60857826 -0.53195667 -0.19230683 0.45429522 -0.54875278 -0.19287144 0.26312464
		 -0.51066434 -0.19031399 0.089261547 -0.38653955 -0.18368307 -0.022264395 -0.2021763 -0.18031476 -0.077387333
		 -0.0051080515 -0.17907509 -0.091432326 0.18924235 -0.17903864 -0.073525392 0.36870572 -0.18038429 -0.015389407
		 0.48341736 -0.18071631 0.099315025 0.52503985 -0.17841896 0.26740772 0.52392328 -0.17727676 0.44692543
		 0.4702664 -0.17424504 0.59502852 0.34733665 -0.17158766 0.68858343 0.18016563 -0.17587659 0.73743391;
	setAttr -s 1296 ".ed";
	setAttr ".ed[0:165]"  8 326 1 326 10 1 10 327 1 327 146 1 5 379 1 379 18 1
		 18 202 1 202 93 1 13 330 1 330 11 1 11 331 1 331 56 1 20 415 1 415 6 1 6 460 1 460 80 1
		 14 334 1 334 149 1 16 384 1 384 65 1 3 214 1 214 99 1 22 480 1 480 83 1 23 338 1
		 338 59 1 1 410 1 410 158 1 19 468 1 468 89 1 15 232 1 232 108 1 21 342 1 342 9 1
		 9 343 1 343 62 1 0 398 1 398 4 1 4 473 1 473 86 1 17 396 1 396 12 1 12 219 1 219 102 1
		 2 348 1 348 7 1 7 349 1 349 155 1 8 350 1 350 24 1 24 351 1 351 25 1 25 352 1 352 10 1
		 24 353 1 353 11 1 13 354 1 354 25 1 14 355 1 355 26 1 26 356 1 356 148 1 27 428 1
		 428 16 1 26 358 1 358 8 1 18 424 1 424 27 1 11 360 1 360 28 1 28 361 1 361 67 1 29 452 1
		 452 20 1 28 363 1 363 14 1 22 448 1 448 29 1 23 365 1 365 30 1 30 366 1 366 58 1
		 31 455 1 455 1 1 30 368 1 368 13 1 6 457 1 457 31 1 10 370 1 370 32 1 32 371 1 371 163 1
		 33 431 1 431 5 1 32 373 1 373 23 1 15 433 1 433 33 1 21 375 1 375 34 1 34 376 1 376 35 1
		 35 377 1 377 9 1 34 378 1 378 18 1 5 380 1 380 35 1 16 381 1 381 36 1 36 382 1 382 64 1
		 37 440 1 440 3 1 36 385 1 385 21 1 4 434 1 434 37 1 9 387 1 387 38 1 38 388 1 388 61 1
		 39 444 1 444 0 1 38 390 1 390 15 1 19 446 1 446 39 1 17 393 1 393 40 1 40 394 1 394 41 1
		 41 395 1 395 12 1 40 397 1 397 4 1 0 399 1 399 41 1 3 439 1 439 42 1 42 215 1 215 100 1
		 43 402 1 402 22 1 42 437 1 437 17 1 7 405 1 405 43 1 12 441 1 441 44 1 44 221 1 221 103 1
		 45 408 1 408 2 1 44 447 1 447 19 1 1 411 1 411 45 1 20 412 1 412 46 1 46 413 1 413 47 1
		 47 414 1 414 6 1 46 416 1 416 7 1;
	setAttr ".ed[166:331]" 2 417 1 417 47 1 26 418 1 418 48 1 48 419 1 419 24 1
		 28 420 1 420 48 1 32 421 1 421 49 1 49 422 1 422 30 1 25 423 1 423 49 1 34 425 1
		 425 50 1 50 426 1 426 27 1 36 427 1 427 50 1 35 429 1 429 51 1 51 430 1 430 38 1
		 33 432 1 432 51 1 40 435 1 435 52 1 52 436 1 436 37 1 42 438 1 438 52 1 41 442 1
		 442 53 1 53 443 1 443 44 1 39 445 1 445 53 1 43 449 1 449 54 1 54 450 1 450 29 1
		 46 451 1 451 54 1 45 453 1 453 55 1 55 454 1 454 47 1 31 456 1 456 55 1 56 484 1
		 484 69 1 57 333 1 333 13 1 58 183 1 183 79 1 59 181 1 181 78 1 60 391 1 391 15 1
		 61 176 1 176 76 1 62 174 1 174 75 1 63 345 1 345 21 1 64 169 1 169 73 1 65 171 1
		 171 72 1 66 337 1 337 14 1 67 487 1 487 70 1 56 332 1 332 57 1 57 369 1 369 58 1
		 58 367 1 367 59 1 59 339 1 339 161 1 60 392 1 392 61 1 61 389 1 389 62 1 62 344 1
		 344 63 1 63 386 1 386 64 1 64 383 1 383 65 1 65 208 1 208 96 1 66 364 1 364 67 1
		 67 362 1 362 56 1 68 486 1 486 57 1 69 186 1 186 81 1 70 188 1 188 82 1 71 165 1
		 165 66 1 72 192 1 192 84 1 73 191 1 191 85 1 74 172 1 172 63 1 75 194 1 194 87 1
		 76 195 1 195 88 1 77 178 1 178 60 1 78 198 1 198 90 1 79 199 1 199 91 1 68 485 1
		 485 69 1 69 164 1 164 70 1 70 166 1 166 71 1 71 168 1 168 151 1 72 170 1 170 73 1
		 73 173 1 173 74 1 74 175 1 175 75 1 75 177 1 177 76 1 76 179 1 179 77 1 77 227 1
		 227 106 1 78 184 1 184 79 1 79 185 1 185 68 1 80 187 1 187 68 1 81 459 1 459 20 1
		 82 482 1 482 29 1 83 189 1 189 71 1 84 477 1 477 3 1 85 475 1 475 37 1 86 193 1 193 74 1
		 87 471 1 471 0 1 88 469 1 469 39 1 89 196 1 196 77 1;
	setAttr ".ed[332:497]" 90 464 1 464 1 1 91 462 1 462 31 1 80 458 1 458 81 1
		 81 483 1 483 82 1 82 481 1 481 83 1 83 478 1 478 152 1 84 476 1 476 85 1 85 474 1
		 474 86 1 86 472 1 472 87 1 87 470 1 470 88 1 88 467 1 467 89 1 89 225 1 225 105 1
		 90 463 1 463 91 1 91 461 1 461 80 1 92 201 1 201 5 1 93 238 1 238 111 1 94 204 1
		 204 27 1 95 206 1 206 16 1 96 244 1 244 114 1 97 210 1 210 72 1 98 212 1 212 84 1
		 99 250 1 250 117 1 100 251 1 251 118 1 101 217 1 217 17 1 102 255 1 255 120 1 103 257 1
		 257 121 1 104 223 1 223 19 1 105 261 1 261 123 1 106 263 1 263 124 1 107 229 1 229 60 1
		 108 268 1 268 126 1 109 234 1 234 33 1 92 200 1 200 93 1 93 203 1 203 94 1 94 205 1
		 205 95 1 95 207 1 207 96 1 96 209 1 209 97 1 97 211 1 211 98 1 98 213 1 213 99 1
		 99 216 1 216 100 1 100 218 1 218 101 1 101 220 1 220 102 1 102 222 1 222 103 1 103 224 1
		 224 104 1 104 226 1 226 105 1 105 228 1 228 106 1 106 230 1 230 107 1 107 231 1 231 108 1
		 108 233 1 233 109 1 109 235 1 235 92 1 110 237 1 237 92 1 111 274 1 274 129 1 112 240 1
		 240 94 1 113 242 1 242 95 1 114 280 1 280 132 1 115 246 1 246 97 1 116 248 1 248 98 1
		 117 286 1 286 135 1 118 287 1 287 136 1 119 253 1 253 101 1 120 291 1 291 138 1 121 293 1
		 293 139 1 122 259 1 259 104 1 123 297 1 297 141 1 124 299 1 299 142 1 125 265 1 265 107 1
		 126 304 1 304 144 1 127 270 1 270 109 1 110 236 1 236 111 1 111 239 1 239 112 1 112 241 1
		 241 113 1 113 243 1 243 114 1 114 245 1 245 115 1 115 247 1 247 116 1 116 249 1 249 117 1
		 117 252 1 252 118 1 118 254 1 254 119 1 119 256 1 256 120 1 120 258 1 258 121 1 121 260 1
		 260 122 1 122 262 1 262 123 1 123 264 1 264 124 1 124 266 1 266 125 1;
	setAttr ".ed[498:663]" 125 267 1 267 126 1 126 269 1 269 127 1 127 271 1 271 110 1
		 128 273 1 273 110 1 129 309 1 309 147 1 130 276 1 276 112 1 131 278 1 278 113 1 132 312 1
		 312 150 1 133 282 1 282 115 1 134 284 1 284 116 1 135 315 1 315 153 1 136 316 1 316 154 1
		 137 289 1 289 119 1 138 318 1 318 156 1 139 319 1 319 157 1 140 295 1 295 122 1 141 321 1
		 321 159 1 142 322 1 322 160 1 143 301 1 301 125 1 144 324 1 324 162 1 145 306 1 306 127 1
		 128 272 1 272 129 1 129 275 1 275 130 1 130 277 1 277 131 1 131 279 1 279 132 1 132 281 1
		 281 133 1 133 283 1 283 134 1 134 285 1 285 135 1 135 288 1 288 136 1 136 290 1 290 137 1
		 137 292 1 292 138 1 138 294 1 294 139 1 139 296 1 296 140 1 140 298 1 298 141 1 141 300 1
		 300 142 1 142 302 1 302 143 1 143 303 1 303 144 1 144 305 1 305 145 1 145 307 1 307 128 1
		 146 308 1 308 128 1 147 329 1 329 8 1 148 310 1 310 130 1 149 311 1 311 131 1 150 336 1
		 336 66 1 151 313 1 313 133 1 152 314 1 314 134 1 153 403 1 403 22 1 154 401 1 401 43 1
		 155 317 1 317 137 1 156 347 1 347 2 1 157 407 1 407 45 1 158 320 1 320 140 1 159 466 1
		 466 90 1 160 182 1 182 78 1 161 323 1 323 143 1 162 341 1 341 23 1 163 325 1 325 145 1
		 146 328 1 328 147 1 147 359 1 359 148 1 148 357 1 357 149 1 149 335 1 335 150 1 150 167 1
		 167 151 1 151 190 1 190 152 1 152 479 1 479 153 1 153 400 1 400 154 1 154 404 1 404 155 1
		 155 346 1 346 156 1 156 406 1 406 157 1 157 409 1 409 158 1 158 465 1 465 159 1 159 197 1
		 197 160 1 160 180 1 180 161 1 161 340 1 340 162 1 162 374 1 374 163 1 163 372 1 372 146 1
		 326 488 1 488 329 1 327 488 1 328 488 1 330 489 1 489 333 1 331 489 1 332 489 1 334 490 1
		 490 337 1 335 490 1 336 490 1 338 491 1 491 341 1 339 491 1 340 491 1;
	setAttr ".ed[664:829]" 342 492 1 492 345 1 343 492 1 344 492 1 346 493 1 493 349 1
		 347 493 1 348 493 1 350 494 1 494 326 1 351 494 1 352 494 1 353 495 1 495 351 1 330 495 1
		 354 495 1 355 496 1 496 334 1 356 496 1 357 496 1 358 497 1 497 356 1 329 497 1 359 497 1
		 360 498 1 498 331 1 361 498 1 362 498 1 363 499 1 499 361 1 337 499 1 364 499 1 365 500 1
		 500 338 1 366 500 1 367 500 1 368 501 1 501 366 1 333 501 1 369 501 1 370 502 1 502 327 1
		 371 502 1 372 502 1 373 503 1 503 371 1 341 503 1 374 503 1 375 504 1 504 342 1 376 504 1
		 377 504 1 378 505 1 505 376 1 379 505 1 380 505 1 381 506 1 506 384 1 382 506 1 383 506 1
		 385 507 1 507 382 1 345 507 1 386 507 1 387 508 1 508 343 1 388 508 1 389 508 1 390 509 1
		 509 388 1 391 509 1 392 509 1 393 510 1 510 396 1 394 510 1 395 510 1 397 511 1 511 394 1
		 398 511 1 399 511 1 400 512 1 512 403 1 401 512 1 402 512 1 404 513 1 513 401 1 349 513 1
		 405 513 1 406 514 1 514 347 1 407 514 1 408 514 1 409 515 1 515 407 1 410 515 1 411 515 1
		 412 516 1 516 415 1 413 516 1 414 516 1 416 517 1 517 413 1 348 517 1 417 517 1 350 518 1
		 518 419 1 358 518 1 418 518 1 355 519 1 519 418 1 363 519 1 420 519 1 360 520 1 520 420 1
		 353 520 1 419 520 1 365 521 1 521 422 1 373 521 1 421 521 1 370 522 1 522 421 1 352 522 1
		 423 522 1 354 523 1 523 423 1 368 523 1 422 523 1 424 524 1 524 426 1 378 524 1 425 524 1
		 375 525 1 525 425 1 385 525 1 427 525 1 381 526 1 526 427 1 428 526 1 426 526 1 387 527 1
		 527 430 1 377 527 1 429 527 1 380 528 1 528 429 1 431 528 1 432 528 1 433 529 1 529 432 1
		 390 529 1 430 529 1 434 530 1 530 436 1 397 530 1 435 530 1 393 531 1 531 435 1 437 531 1
		 438 531 1 439 532 1 532 438 1 440 532 1 436 532 1 441 533 1 533 443 1;
	setAttr ".ed[830:995]" 395 533 1 442 533 1 399 534 1 534 442 1 444 534 1 445 534 1
		 446 535 1 535 445 1 447 535 1 443 535 1 448 536 1 536 450 1 402 536 1 449 536 1 405 537 1
		 537 449 1 416 537 1 451 537 1 412 538 1 538 451 1 452 538 1 450 538 1 417 539 1 539 454 1
		 408 539 1 453 539 1 411 540 1 540 453 1 455 540 1 456 540 1 457 541 1 541 456 1 414 541 1
		 454 541 1 458 542 1 542 460 1 459 542 1 415 542 1 461 543 1 543 462 1 460 543 1 457 543 1
		 463 544 1 544 464 1 462 544 1 455 544 1 465 545 1 545 410 1 466 545 1 464 545 1 467 546 1
		 546 469 1 468 546 1 446 546 1 470 547 1 547 471 1 469 547 1 444 547 1 472 548 1 548 473 1
		 471 548 1 398 548 1 474 549 1 549 475 1 473 549 1 434 549 1 476 550 1 550 477 1 475 550 1
		 440 550 1 478 551 1 551 480 1 479 551 1 403 551 1 481 552 1 552 482 1 480 552 1 448 552 1
		 483 553 1 553 459 1 482 553 1 452 553 1 332 554 1 554 486 1 484 554 1 485 554 1 362 555 1
		 555 484 1 487 555 1 164 555 1 364 556 1 556 487 1 165 556 1 166 556 1 336 557 1 557 165 1
		 167 557 1 168 557 1 383 558 1 558 171 1 169 558 1 170 558 1 386 559 1 559 169 1 172 559 1
		 173 559 1 344 560 1 560 172 1 174 560 1 175 560 1 389 561 1 561 174 1 176 561 1 177 561 1
		 392 562 1 562 176 1 178 562 1 179 562 1 180 563 1 563 182 1 339 563 1 181 563 1 367 564 1
		 564 181 1 183 564 1 184 564 1 369 565 1 565 183 1 486 565 1 185 565 1 485 566 1 566 187 1
		 186 566 1 458 566 1 164 567 1 567 186 1 188 567 1 483 567 1 166 568 1 568 188 1 189 568 1
		 481 568 1 168 569 1 569 189 1 190 569 1 478 569 1 170 570 1 570 192 1 191 570 1 476 570 1
		 173 571 1 571 191 1 193 571 1 474 571 1 175 572 1 572 193 1 194 572 1 472 572 1 177 573 1
		 573 194 1 195 573 1 470 573 1 179 574 1 574 195 1 196 574 1 467 574 1;
	setAttr ".ed[996:1161]" 197 575 1 575 466 1 182 575 1 198 575 1 184 576 1 576 198 1
		 199 576 1 463 576 1 185 577 1 577 199 1 187 577 1 461 577 1 200 578 1 578 202 1 201 578 1
		 379 578 1 203 579 1 579 204 1 202 579 1 424 579 1 205 580 1 580 206 1 204 580 1 428 580 1
		 207 581 1 581 208 1 206 581 1 384 581 1 209 582 1 582 210 1 208 582 1 171 582 1 211 583 1
		 583 212 1 210 583 1 192 583 1 213 584 1 584 214 1 212 584 1 477 584 1 439 585 1 585 214 1
		 215 585 1 216 585 1 437 586 1 586 215 1 217 586 1 218 586 1 396 587 1 587 217 1 219 587 1
		 220 587 1 441 588 1 588 219 1 221 588 1 222 588 1 447 589 1 589 221 1 223 589 1 224 589 1
		 225 590 1 590 468 1 226 590 1 223 590 1 227 591 1 591 196 1 228 591 1 225 591 1 229 592 1
		 592 178 1 230 592 1 227 592 1 231 593 1 593 232 1 229 593 1 391 593 1 233 594 1 594 234 1
		 232 594 1 433 594 1 235 595 1 595 201 1 234 595 1 431 595 1 236 596 1 596 238 1 237 596 1
		 200 596 1 239 597 1 597 240 1 238 597 1 203 597 1 241 598 1 598 242 1 240 598 1 205 598 1
		 243 599 1 599 244 1 242 599 1 207 599 1 245 600 1 600 246 1 244 600 1 209 600 1 247 601 1
		 601 248 1 246 601 1 211 601 1 249 602 1 602 250 1 248 602 1 213 602 1 216 603 1 603 250 1
		 251 603 1 252 603 1 218 604 1 604 251 1 253 604 1 254 604 1 220 605 1 605 253 1 255 605 1
		 256 605 1 222 606 1 606 255 1 257 606 1 258 606 1 224 607 1 607 257 1 259 607 1 260 607 1
		 226 608 1 608 259 1 261 608 1 262 608 1 228 609 1 609 261 1 263 609 1 264 609 1 230 610 1
		 610 263 1 265 610 1 266 610 1 267 611 1 611 268 1 265 611 1 231 611 1 269 612 1 612 270 1
		 268 612 1 233 612 1 271 613 1 613 237 1 270 613 1 235 613 1 272 614 1 614 274 1 273 614 1
		 236 614 1 275 615 1 615 276 1 274 615 1 239 615 1 277 616 1 616 278 1;
	setAttr ".ed[1162:1295]" 276 616 1 241 616 1 279 617 1 617 280 1 278 617 1 243 617 1
		 281 618 1 618 282 1 280 618 1 245 618 1 283 619 1 619 284 1 282 619 1 247 619 1 285 620 1
		 620 286 1 284 620 1 249 620 1 252 621 1 621 286 1 287 621 1 288 621 1 254 622 1 622 287 1
		 289 622 1 290 622 1 256 623 1 623 289 1 291 623 1 292 623 1 258 624 1 624 291 1 293 624 1
		 294 624 1 260 625 1 625 293 1 295 625 1 296 625 1 262 626 1 626 295 1 297 626 1 298 626 1
		 264 627 1 627 297 1 299 627 1 300 627 1 266 628 1 628 299 1 301 628 1 302 628 1 303 629 1
		 629 304 1 301 629 1 267 629 1 305 630 1 630 306 1 304 630 1 269 630 1 307 631 1 631 273 1
		 306 631 1 271 631 1 328 632 1 632 309 1 308 632 1 272 632 1 359 633 1 633 310 1 309 633 1
		 275 633 1 357 634 1 634 311 1 310 634 1 277 634 1 335 635 1 635 312 1 311 635 1 279 635 1
		 167 636 1 636 313 1 312 636 1 281 636 1 190 637 1 637 314 1 313 637 1 283 637 1 479 638 1
		 638 315 1 314 638 1 285 638 1 288 639 1 639 315 1 316 639 1 400 639 1 290 640 1 640 316 1
		 317 640 1 404 640 1 292 641 1 641 317 1 318 641 1 346 641 1 294 642 1 642 318 1 319 642 1
		 406 642 1 296 643 1 643 319 1 320 643 1 409 643 1 298 644 1 644 320 1 321 644 1 465 644 1
		 300 645 1 645 321 1 322 645 1 197 645 1 302 646 1 646 322 1 323 646 1 180 646 1 340 647 1
		 647 324 1 323 647 1 303 647 1 374 648 1 648 325 1 324 648 1 305 648 1 372 649 1 649 308 1
		 325 649 1 307 649 1;
	setAttr -s 648 -ch 2592 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 648 649 579
		mu 0 4 0 1 701 3
		f 4 1 2 650 -649
		mu 0 4 697 4 5 2
		f 4 -651 3 612 651
		mu 0 4 2 5 6 7
		f 4 -650 -652 613 578
		mu 0 4 3 701 655 8
		f 4 8 652 653 219
		mu 0 4 9 10 700 12
		f 4 9 10 654 -653
		mu 0 4 693 13 14 11
		f 4 -655 11 240 655
		mu 0 4 11 14 15 16
		f 4 -654 -656 241 218
		mu 0 4 12 700 677 17
		f 4 16 656 657 237
		mu 0 4 18 19 20 21
		f 4 17 618 658 -657
		mu 0 4 19 22 23 20
		f 4 -659 619 584 659
		mu 0 4 20 23 24 25
		f 4 -658 -660 585 236
		mu 0 4 21 20 25 26
		f 4 24 660 661 609
		mu 0 4 27 28 29 30
		f 4 25 246 662 -661
		mu 0 4 28 31 32 29
		f 4 -663 247 642 663
		mu 0 4 29 32 33 34
		f 4 -662 -664 643 608
		mu 0 4 30 29 34 35
		f 4 32 664 665 231
		mu 0 4 36 37 699 39
		f 4 33 34 666 -665
		mu 0 4 692 40 41 38
		f 4 -667 35 252 667
		mu 0 4 38 41 42 43
		f 4 -666 -668 253 230
		mu 0 4 39 699 675 44
		f 4 630 668 669 47
		mu 0 4 45 46 698 48
		f 4 631 596 670 -669
		mu 0 4 650 49 50 47
		f 4 -671 597 44 671
		mu 0 4 47 50 51 52
		f 4 -670 -672 45 46
		mu 0 4 48 698 682 53
		f 4 48 672 673 -1
		mu 0 4 0 54 696 1
		f 4 49 50 674 -673
		mu 0 4 54 56 57 696
		f 4 -675 51 52 675
		mu 0 4 55 695 58 59
		f 4 -674 -676 53 -2
		mu 0 4 697 55 59 4
		f 4 54 676 677 -51
		mu 0 4 56 60 694 57
		f 4 55 -10 678 -677
		mu 0 4 60 13 693 694
		f 4 -679 -9 56 679
		mu 0 4 61 10 9 62
		f 4 -678 -680 57 -52
		mu 0 4 695 61 62 58
		f 4 58 680 681 -17
		mu 0 4 18 63 64 19
		f 4 59 60 682 -681
		mu 0 4 63 65 66 64
		f 4 -683 61 616 683
		mu 0 4 64 66 67 68
		f 4 -682 -684 617 -18
		mu 0 4 19 64 68 22
		f 4 64 684 685 -61
		mu 0 4 65 69 70 66
		f 4 65 -580 686 -685
		mu 0 4 69 0 3 70
		f 4 -687 -579 614 687
		mu 0 4 70 3 8 71
		f 4 -686 -688 615 -62
		mu 0 4 66 70 71 67
		f 4 68 688 689 -11
		mu 0 4 13 72 73 14
		f 4 69 70 690 -689
		mu 0 4 72 74 75 73
		f 4 -691 71 262 691
		mu 0 4 73 75 76 77
		f 4 -690 -692 263 -12
		mu 0 4 14 73 77 15
		f 4 74 692 693 -71
		mu 0 4 74 78 79 75
		f 4 75 -238 694 -693
		mu 0 4 78 18 21 79
		f 4 -695 -237 260 695
		mu 0 4 79 21 26 80
		f 4 -694 -696 261 -72
		mu 0 4 75 79 80 76
		f 4 78 696 697 -25
		mu 0 4 27 81 82 28
		f 4 79 80 698 -697
		mu 0 4 81 83 84 82
		f 4 -699 81 244 699
		mu 0 4 82 84 85 86
		f 4 -698 -700 245 -26
		mu 0 4 28 82 86 31
		f 4 84 700 701 -81
		mu 0 4 83 87 88 84
		f 4 85 -220 702 -701
		mu 0 4 87 9 12 88
		f 4 -703 -219 242 703
		mu 0 4 88 12 17 89
		f 4 -702 -704 243 -82
		mu 0 4 84 88 89 85
		f 4 88 704 705 -3
		mu 0 4 4 90 91 5
		f 4 89 90 706 -705
		mu 0 4 90 92 93 91
		f 4 -707 91 646 707
		mu 0 4 91 93 94 95
		f 4 -706 -708 647 -4
		mu 0 4 5 91 95 6
		f 4 94 708 709 -91
		mu 0 4 92 96 97 93
		f 4 95 -610 710 -709
		mu 0 4 96 27 30 97
		f 4 -711 -609 644 711
		mu 0 4 97 30 35 98
		f 4 -710 -712 645 -92
		mu 0 4 93 97 98 94
		f 4 98 712 713 -33
		mu 0 4 36 99 691 37
		f 4 99 100 714 -713
		mu 0 4 99 101 102 691
		f 4 -715 101 102 715
		mu 0 4 100 690 103 104
		f 4 -714 -716 103 -34
		mu 0 4 692 100 104 40
		f 4 104 716 717 -101
		mu 0 4 101 105 689 102
		f 4 105 -6 718 -717
		mu 0 4 105 107 108 689
		f 4 -719 -5 106 719
		mu 0 4 106 666 109 110
		f 4 -718 -720 107 -102
		mu 0 4 690 106 110 103
		f 4 108 720 721 -19
		mu 0 4 111 112 113 114
		f 4 109 110 722 -721
		mu 0 4 112 115 116 113
		f 4 -723 111 256 723
		mu 0 4 113 116 117 118
		f 4 -722 -724 257 -20
		mu 0 4 114 113 118 119
		f 4 114 724 725 -111
		mu 0 4 115 120 121 116
		f 4 115 -232 726 -725
		mu 0 4 120 36 39 121
		f 4 -727 -231 254 727
		mu 0 4 121 39 44 122
		f 4 -726 -728 255 -112
		mu 0 4 116 121 122 117
		f 4 118 728 729 -35
		mu 0 4 40 123 124 41
		f 4 119 120 730 -729
		mu 0 4 123 125 126 124
		f 4 -731 121 250 731
		mu 0 4 124 126 127 128
		f 4 -730 -732 251 -36
		mu 0 4 41 124 128 42
		f 4 124 732 733 -121
		mu 0 4 125 129 130 126
		f 4 125 -226 734 -733
		mu 0 4 129 131 132 130
		f 4 -735 -225 248 735
		mu 0 4 130 132 133 134
		f 4 -734 -736 249 -122
		mu 0 4 126 130 134 127
		f 4 128 736 737 -41
		mu 0 4 135 136 688 665
		f 4 129 130 738 -737
		mu 0 4 136 139 140 688
		f 4 -739 131 132 739
		mu 0 4 137 687 141 142
		f 4 -738 -740 133 -42
		mu 0 4 138 137 142 143
		f 4 134 740 741 -131
		mu 0 4 139 144 686 140
		f 4 135 -38 742 -741
		mu 0 4 144 146 147 686
		f 4 -743 -37 136 743
		mu 0 4 145 678 148 149
		f 4 -742 -744 137 -132
		mu 0 4 687 145 149 141
		f 4 626 744 745 -591
		mu 0 4 150 151 152 153
		f 4 627 592 746 -745
		mu 0 4 151 154 155 152
		f 4 -747 593 142 747
		mu 0 4 152 155 156 157
		f 4 -746 -748 143 -592
		mu 0 4 153 152 157 158
		f 4 628 748 749 -593
		mu 0 4 154 159 160 155
		f 4 629 -48 750 -749
		mu 0 4 159 45 48 160
		f 4 -751 -47 146 751
		mu 0 4 160 48 53 161
		f 4 -750 -752 147 -594
		mu 0 4 155 160 161 156
		f 4 632 752 753 -597
		mu 0 4 49 162 163 50
		f 4 633 598 754 -753
		mu 0 4 162 164 165 163
		f 4 -755 599 152 755
		mu 0 4 163 165 166 167
		f 4 -754 -756 153 -598
		mu 0 4 50 163 167 51
		f 4 634 756 757 -599
		mu 0 4 164 168 169 165
		f 4 635 -28 758 -757
		mu 0 4 168 170 171 169
		f 4 -759 -27 156 759
		mu 0 4 169 171 172 173
		f 4 -758 -760 157 -600
		mu 0 4 165 169 173 166
		f 4 158 760 761 -13
		mu 0 4 174 175 685 680
		f 4 159 160 762 -761
		mu 0 4 175 178 179 685
		f 4 -763 161 162 763
		mu 0 4 176 684 180 181
		f 4 -762 -764 163 -14
		mu 0 4 177 176 181 182
		f 4 164 764 765 -161
		mu 0 4 178 183 683 179
		f 4 165 -46 766 -765
		mu 0 4 183 53 682 683
		f 4 -767 -45 166 767
		mu 0 4 184 52 51 185
		f 4 -766 -768 167 -162
		mu 0 4 684 184 185 180
		f 4 -50 768 769 171
		mu 0 4 56 54 186 187
		f 4 -49 -66 770 -769
		mu 0 4 54 0 69 186
		f 4 -771 -65 168 771
		mu 0 4 186 69 65 188
		f 4 -770 -772 169 170
		mu 0 4 187 186 188 189
		f 4 -60 772 773 -169
		mu 0 4 65 63 190 188
		f 4 -59 -76 774 -773
		mu 0 4 63 18 78 190
		f 4 -775 -75 172 775
		mu 0 4 190 78 74 191
		f 4 -774 -776 173 -170
		mu 0 4 188 190 191 189
		f 4 -70 776 777 -173
		mu 0 4 74 72 192 191
		f 4 -69 -56 778 -777
		mu 0 4 72 13 60 192
		f 4 -779 -55 -172 779
		mu 0 4 192 60 56 187
		f 4 -778 -780 -171 -174
		mu 0 4 191 192 187 189
		f 4 -80 780 781 177
		mu 0 4 83 81 193 194
		f 4 -79 -96 782 -781
		mu 0 4 81 27 96 193
		f 4 -783 -95 174 783
		mu 0 4 193 96 92 195
		f 4 -782 -784 175 176
		mu 0 4 194 193 195 196
		f 4 -90 784 785 -175
		mu 0 4 92 90 197 195
		f 4 -89 -54 786 -785
		mu 0 4 90 4 59 197
		f 4 -787 -53 178 787
		mu 0 4 197 59 58 198
		f 4 -786 -788 179 -176
		mu 0 4 195 197 198 196
		f 4 -58 788 789 -179
		mu 0 4 58 62 199 198
		f 4 -57 -86 790 -789
		mu 0 4 62 9 87 199
		f 4 -791 -85 -178 791
		mu 0 4 199 87 83 194
		f 4 -790 -792 -177 -180
		mu 0 4 198 199 194 196
		f 4 -68 792 793 183
		mu 0 4 200 201 202 203
		f 4 -67 -106 794 -793
		mu 0 4 201 107 105 202
		f 4 -795 -105 180 795
		mu 0 4 202 105 101 204
		f 4 -794 -796 181 182
		mu 0 4 203 202 204 205
		f 4 -100 796 797 -181
		mu 0 4 101 99 206 204
		f 4 -99 -116 798 -797
		mu 0 4 99 36 120 206
		f 4 -799 -115 184 799
		mu 0 4 206 120 115 207
		f 4 -798 -800 185 -182
		mu 0 4 204 206 207 205
		f 4 -110 800 801 -185
		mu 0 4 115 112 208 207
		f 4 -109 -64 802 -801
		mu 0 4 112 111 209 208
		f 4 -803 -63 -184 803
		mu 0 4 208 209 200 203
		f 4 -802 -804 -183 -186
		mu 0 4 207 208 203 205
		f 4 -120 804 805 189
		mu 0 4 125 123 210 211
		f 4 -119 -104 806 -805
		mu 0 4 123 40 104 210
		f 4 -807 -103 186 807
		mu 0 4 210 104 103 212
		f 4 -806 -808 187 188
		mu 0 4 211 210 212 213
		f 4 -108 808 809 -187
		mu 0 4 103 110 214 212
		f 4 -107 -94 810 -809
		mu 0 4 110 109 215 214
		f 4 -811 -93 190 811
		mu 0 4 214 215 216 217
		f 4 -810 -812 191 -188
		mu 0 4 212 214 217 213
		f 4 -98 812 813 -191
		mu 0 4 216 218 219 217
		f 4 -97 -126 814 -813
		mu 0 4 218 131 129 219
		f 4 -815 -125 -190 815
		mu 0 4 219 129 125 211
		f 4 -814 -816 -189 -192
		mu 0 4 217 219 211 213
		f 4 -118 816 817 195
		mu 0 4 220 221 222 223
		f 4 -117 -136 818 -817
		mu 0 4 221 146 144 222
		f 4 -819 -135 192 819
		mu 0 4 222 144 139 224
		f 4 -818 -820 193 194
		mu 0 4 223 222 224 225
		f 4 -130 820 821 -193
		mu 0 4 139 136 226 224
		f 4 -129 -146 822 -821
		mu 0 4 136 135 227 226
		f 4 -823 -145 196 823
		mu 0 4 226 227 228 229
		f 4 -822 -824 197 -194
		mu 0 4 224 226 229 225
		f 4 -140 824 825 -197
		mu 0 4 228 230 231 229
		f 4 -139 -114 826 -825
		mu 0 4 230 232 233 231
		f 4 -827 -113 -196 827
		mu 0 4 231 233 220 223
		f 4 -826 -828 -195 -198
		mu 0 4 229 231 223 225
		f 4 -150 828 829 201
		mu 0 4 234 235 236 237
		f 4 -149 -134 830 -829
		mu 0 4 235 143 142 236
		f 4 -831 -133 198 831
		mu 0 4 236 142 141 238
		f 4 -830 -832 199 200
		mu 0 4 237 236 238 239
		f 4 -138 832 833 -199
		mu 0 4 141 149 240 238
		f 4 -137 -124 834 -833
		mu 0 4 149 148 241 240
		f 4 -835 -123 202 835
		mu 0 4 240 241 242 243
		f 4 -834 -836 203 -200
		mu 0 4 238 240 243 239
		f 4 -128 836 837 -203
		mu 0 4 242 244 245 243
		f 4 -127 -156 838 -837
		mu 0 4 244 246 247 245
		f 4 -839 -155 -202 839
		mu 0 4 245 247 234 237
		f 4 -838 -840 -201 -204
		mu 0 4 243 245 237 239
		f 4 -78 840 841 207
		mu 0 4 248 249 250 251
		f 4 -77 -144 842 -841
		mu 0 4 249 158 157 250
		f 4 -843 -143 204 843
		mu 0 4 250 157 156 252
		f 4 -842 -844 205 206
		mu 0 4 251 250 252 253
		f 4 -148 844 845 -205
		mu 0 4 156 161 254 252
		f 4 -147 -166 846 -845
		mu 0 4 161 53 183 254
		f 4 -847 -165 208 847
		mu 0 4 254 183 178 255
		f 4 -846 -848 209 -206
		mu 0 4 252 254 255 253
		f 4 -160 848 849 -209
		mu 0 4 178 175 256 255
		f 4 -159 -74 850 -849
		mu 0 4 175 174 257 256
		f 4 -851 -73 -208 851
		mu 0 4 256 257 248 251
		f 4 -850 -852 -207 -210
		mu 0 4 255 256 251 253
		f 4 -168 852 853 213
		mu 0 4 180 185 258 259
		f 4 -167 -154 854 -853
		mu 0 4 185 51 167 258
		f 4 -855 -153 210 855
		mu 0 4 258 167 166 260
		f 4 -854 -856 211 212
		mu 0 4 259 258 260 261
		f 4 -158 856 857 -211
		mu 0 4 166 173 262 260
		f 4 -157 -84 858 -857
		mu 0 4 173 172 263 262
		f 4 -859 -83 214 859
		mu 0 4 262 263 264 265
		f 4 -858 -860 215 -212
		mu 0 4 260 262 265 261
		f 4 -88 860 861 -215
		mu 0 4 264 266 267 265
		f 4 -87 -164 862 -861
		mu 0 4 266 182 181 267
		f 4 -863 -163 -214 863
		mu 0 4 267 181 180 259
		f 4 -862 -864 -213 -216
		mu 0 4 265 267 259 261
		f 4 336 864 865 15
		mu 0 4 268 269 681 271
		f 4 337 314 866 -865
		mu 0 4 671 272 273 270
		f 4 -867 315 12 867
		mu 0 4 270 273 174 680
		f 4 -866 -868 13 14
		mu 0 4 271 681 177 182
		f 4 358 868 869 -335
		mu 0 4 274 275 276 277
		f 4 359 -16 870 -869
		mu 0 4 275 268 271 276
		f 4 -871 -15 86 871
		mu 0 4 276 271 182 266
		f 4 -870 -872 87 -336
		mu 0 4 277 276 266 264
		f 4 356 872 873 -333
		mu 0 4 278 279 280 281
		f 4 357 334 874 -873
		mu 0 4 279 274 277 280
		f 4 -875 335 82 875
		mu 0 4 280 277 264 263
		f 4 -874 -876 83 -334
		mu 0 4 281 280 263 172
		f 4 636 876 877 27
		mu 0 4 170 282 283 171
		f 4 637 602 878 -877
		mu 0 4 282 284 285 283
		f 4 -879 603 332 879
		mu 0 4 283 285 278 281
		f 4 -878 -880 333 26
		mu 0 4 171 283 281 172
		f 4 352 880 881 -329
		mu 0 4 286 287 288 289
		f 4 353 -30 882 -881
		mu 0 4 287 290 291 288
		f 4 -883 -29 126 883
		mu 0 4 288 291 246 244
		f 4 -882 -884 127 -330
		mu 0 4 289 288 244 242
		f 4 350 884 885 -327
		mu 0 4 292 293 294 295
		f 4 351 328 886 -885
		mu 0 4 293 286 289 294
		f 4 -887 329 122 887
		mu 0 4 294 289 242 241
		f 4 -886 -888 123 -328
		mu 0 4 295 294 241 148
		f 4 348 888 889 39
		mu 0 4 296 297 679 299
		f 4 349 326 890 -889
		mu 0 4 668 292 295 298
		f 4 -891 327 36 891
		mu 0 4 298 295 148 678
		f 4 -890 -892 37 38
		mu 0 4 299 679 147 146
		f 4 346 892 893 -323
		mu 0 4 300 301 302 303
		f 4 347 -40 894 -893
		mu 0 4 301 296 299 302
		f 4 -895 -39 116 895
		mu 0 4 302 299 146 221
		f 4 -894 -896 117 -324
		mu 0 4 303 302 221 220
		f 4 344 896 897 -321
		mu 0 4 304 305 306 307
		f 4 345 322 898 -897
		mu 0 4 305 300 303 306
		f 4 -899 323 112 899
		mu 0 4 306 303 220 233
		f 4 -898 -900 113 -322
		mu 0 4 307 306 233 232
		f 4 342 900 901 23
		mu 0 4 308 309 310 311
		f 4 343 624 902 -901
		mu 0 4 309 312 313 310
		f 4 -903 625 590 903
		mu 0 4 310 313 150 153
		f 4 -902 -904 591 22
		mu 0 4 311 310 153 158
		f 4 340 904 905 -317
		mu 0 4 314 315 316 317
		f 4 341 -24 906 -905
		mu 0 4 315 308 311 316
		f 4 -907 -23 76 907
		mu 0 4 316 311 158 249
		f 4 -906 -908 77 -318
		mu 0 4 317 316 249 248
		f 4 338 908 909 -315
		mu 0 4 272 318 319 273
		f 4 339 316 910 -909
		mu 0 4 318 314 317 319
		f 4 -911 317 72 911
		mu 0 4 319 317 248 257
		f 4 -910 -912 73 -316
		mu 0 4 273 319 257 174
		f 4 -242 912 913 265
		mu 0 4 17 677 676 321
		f 4 -241 216 914 -913
		mu 0 4 16 15 322 320
		f 4 -915 217 -290 915
		mu 0 4 320 322 323 324
		f 4 -914 -916 -289 264
		mu 0 4 321 676 673 325
		f 4 -264 916 917 -217
		mu 0 4 15 77 326 322
		f 4 -263 238 918 -917
		mu 0 4 77 76 327 326
		f 4 -919 239 -292 919
		mu 0 4 326 327 328 329
		f 4 -918 -920 -291 -218
		mu 0 4 322 326 329 323
		f 4 -262 920 921 -239
		mu 0 4 76 80 330 327
		f 4 -261 -272 922 -921
		mu 0 4 80 26 331 330
		f 4 -923 -271 -294 923
		mu 0 4 330 331 332 333
		f 4 -922 -924 -293 -240
		mu 0 4 327 330 333 328
		f 4 -586 924 925 271
		mu 0 4 26 25 334 331
		f 4 -585 620 926 -925
		mu 0 4 25 24 335 334
		f 4 -927 621 -296 927
		mu 0 4 334 335 336 337
		f 4 -926 -928 -295 270
		mu 0 4 331 334 337 332
		f 4 -258 928 929 -235
		mu 0 4 119 118 338 339
		f 4 -257 232 930 -929
		mu 0 4 118 117 340 338
		f 4 -931 233 -298 931
		mu 0 4 338 340 341 342
		f 4 -930 -932 -297 -236
		mu 0 4 339 338 342 343
		f 4 -256 932 933 -233
		mu 0 4 117 122 344 340
		f 4 -255 -278 934 -933
		mu 0 4 122 44 345 344
		f 4 -935 -277 -300 935
		mu 0 4 344 345 346 347
		f 4 -934 -936 -299 -234
		mu 0 4 340 344 347 341
		f 4 -254 936 937 277
		mu 0 4 44 675 674 345
		f 4 -253 228 938 -937
		mu 0 4 43 42 349 348
		f 4 -939 229 -302 939
		mu 0 4 348 349 350 351
		f 4 -938 -940 -301 276
		mu 0 4 345 674 670 346
		f 4 -252 940 941 -229
		mu 0 4 42 128 352 349
		f 4 -251 226 942 -941
		mu 0 4 128 127 353 352
		f 4 -943 227 -304 943
		mu 0 4 352 353 354 355
		f 4 -942 -944 -303 -230
		mu 0 4 349 352 355 350
		f 4 -250 944 945 -227
		mu 0 4 127 134 356 353
		f 4 -249 -284 946 -945
		mu 0 4 134 133 357 356
		f 4 -947 -283 -306 947
		mu 0 4 356 357 358 359
		f 4 -946 -948 -305 -228
		mu 0 4 353 356 359 354
		f 4 640 948 949 -605
		mu 0 4 360 361 362 363
		f 4 641 -248 950 -949
		mu 0 4 361 33 32 362
		f 4 -951 -247 222 951
		mu 0 4 362 32 31 364
		f 4 -950 -952 223 -606
		mu 0 4 363 362 364 365
		f 4 -246 952 953 -223
		mu 0 4 31 86 366 364
		f 4 -245 220 954 -953
		mu 0 4 86 85 367 366
		f 4 -955 221 -310 955
		mu 0 4 366 367 368 369
		f 4 -954 -956 -309 -224
		mu 0 4 364 366 369 365
		f 4 -244 956 957 -221
		mu 0 4 85 89 370 367
		f 4 -243 -266 958 -957
		mu 0 4 89 17 321 370
		f 4 -959 -265 -312 959
		mu 0 4 370 321 325 371
		f 4 -958 -960 -311 -222
		mu 0 4 367 370 371 368
		f 4 288 960 961 313
		mu 0 4 325 673 672 373
		f 4 289 266 962 -961
		mu 0 4 324 323 374 372
		f 4 -963 267 -338 963
		mu 0 4 372 374 272 671
		f 4 -962 -964 -337 312
		mu 0 4 373 672 269 268
		f 4 290 964 965 -267
		mu 0 4 323 329 375 374
		f 4 291 268 966 -965
		mu 0 4 329 328 376 375
		f 4 -967 269 -340 967
		mu 0 4 375 376 314 318
		f 4 -966 -968 -339 -268
		mu 0 4 374 375 318 272
		f 4 292 968 969 -269
		mu 0 4 328 333 377 376
		f 4 293 -320 970 -969
		mu 0 4 333 332 378 377
		f 4 -971 -319 -342 971
		mu 0 4 377 378 308 315
		f 4 -970 -972 -341 -270
		mu 0 4 376 377 315 314
		f 4 294 972 973 319
		mu 0 4 332 337 379 378
		f 4 295 622 974 -973
		mu 0 4 337 336 380 379
		f 4 -975 623 -344 975
		mu 0 4 379 380 312 309
		f 4 -974 -976 -343 318
		mu 0 4 378 379 309 308
		f 4 296 976 977 -273
		mu 0 4 343 342 381 382
		f 4 297 274 978 -977
		mu 0 4 342 341 383 381
		f 4 -979 275 -346 979
		mu 0 4 381 383 300 305
		f 4 -978 -980 -345 -274
		mu 0 4 382 381 305 304
		f 4 298 980 981 -275
		mu 0 4 341 347 384 383
		f 4 299 -326 982 -981
		mu 0 4 347 346 385 384
		f 4 -983 -325 -348 983
		mu 0 4 384 385 296 301
		f 4 -982 -984 -347 -276
		mu 0 4 383 384 301 300
		f 4 300 984 985 325
		mu 0 4 346 670 669 385
		f 4 301 278 986 -985
		mu 0 4 351 350 387 386
		f 4 -987 279 -350 987
		mu 0 4 386 387 292 668
		f 4 -986 -988 -349 324
		mu 0 4 385 669 297 296
		f 4 302 988 989 -279
		mu 0 4 350 355 388 387
		f 4 303 280 990 -989
		mu 0 4 355 354 389 388
		f 4 -991 281 -352 991
		mu 0 4 388 389 286 293
		f 4 -990 -992 -351 -280
		mu 0 4 387 388 293 292
		f 4 304 992 993 -281
		mu 0 4 354 359 390 389
		f 4 305 -332 994 -993
		mu 0 4 359 358 391 390
		f 4 -995 -331 -354 995
		mu 0 4 390 391 290 287
		f 4 -994 -996 -353 -282
		mu 0 4 389 390 287 286
		f 4 638 996 997 -603
		mu 0 4 284 392 393 285
		f 4 639 604 998 -997
		mu 0 4 392 360 363 393
		f 4 -999 605 284 999
		mu 0 4 393 363 365 394
		f 4 -998 -1000 285 -604
		mu 0 4 285 393 394 278
		f 4 308 1000 1001 -285
		mu 0 4 365 369 395 394
		f 4 309 286 1002 -1001
		mu 0 4 369 368 396 395
		f 4 -1003 287 -358 1003
		mu 0 4 395 396 274 279
		f 4 -1002 -1004 -357 -286
		mu 0 4 394 395 279 278
		f 4 310 1004 1005 -287
		mu 0 4 368 371 397 396
		f 4 311 -314 1006 -1005
		mu 0 4 371 325 373 397
		f 4 -1007 -313 -360 1007
		mu 0 4 397 373 268 275
		f 4 -1006 -1008 -359 -288
		mu 0 4 396 397 275 274
		f 4 -398 1008 1009 7
		mu 0 4 398 399 667 401
		f 4 -397 360 1010 -1009
		mu 0 4 662 402 403 400
		f 4 -1011 361 4 1011
		mu 0 4 400 403 109 666
		f 4 -1010 -1012 5 6
		mu 0 4 401 667 108 107
		f 4 -400 1012 1013 -365
		mu 0 4 404 405 406 407
		f 4 -399 -8 1014 -1013
		mu 0 4 405 398 401 406
		f 4 -1015 -7 66 1015
		mu 0 4 406 401 107 201
		f 4 -1014 -1016 67 -366
		mu 0 4 407 406 201 200
		f 4 -402 1016 1017 -367
		mu 0 4 408 409 410 411
		f 4 -401 364 1018 -1017
		mu 0 4 409 404 407 410
		f 4 -1019 365 62 1019
		mu 0 4 410 407 200 209
		f 4 -1018 -1020 63 -368
		mu 0 4 411 410 209 111
		f 4 -404 1020 1021 259
		mu 0 4 412 413 414 415
		f 4 -403 366 1022 -1021
		mu 0 4 413 408 411 414
		f 4 -1023 367 18 1023
		mu 0 4 414 411 111 114
		f 4 -1022 -1024 19 258
		mu 0 4 415 414 114 119
		f 4 -406 1024 1025 -371
		mu 0 4 416 417 418 419
		f 4 -405 -260 1026 -1025
		mu 0 4 417 412 415 418
		f 4 -1027 -259 234 1027
		mu 0 4 418 415 119 339
		f 4 -1026 -1028 235 -372
		mu 0 4 419 418 339 343
		f 4 -408 1028 1029 -373
		mu 0 4 420 421 422 423
		f 4 -407 370 1030 -1029
		mu 0 4 421 416 419 422
		f 4 -1031 371 272 1031
		mu 0 4 422 419 343 382
		f 4 -1030 -1032 273 -374
		mu 0 4 423 422 382 304
		f 4 -410 1032 1033 21
		mu 0 4 424 425 426 427
		f 4 -409 372 1034 -1033
		mu 0 4 425 420 423 426
		f 4 -1035 373 320 1035
		mu 0 4 426 423 304 307
		f 4 -1034 -1036 321 20
		mu 0 4 427 426 307 232
		f 4 138 1036 1037 -21
		mu 0 4 232 230 428 427
		f 4 139 140 1038 -1037
		mu 0 4 230 228 429 428
		f 4 -1039 141 -412 1039
		mu 0 4 428 429 430 431
		f 4 -1038 -1040 -411 -22
		mu 0 4 427 428 431 424
		f 4 144 1040 1041 -141
		mu 0 4 228 227 432 429
		f 4 145 -380 1042 -1041
		mu 0 4 227 135 433 432
		f 4 -1043 -379 -414 1043
		mu 0 4 432 433 434 435
		f 4 -1042 -1044 -413 -142
		mu 0 4 429 432 435 430
		f 4 40 1044 1045 379
		mu 0 4 135 665 664 433
		f 4 41 42 1046 -1045
		mu 0 4 138 143 437 436
		f 4 -1047 43 -416 1047
		mu 0 4 436 437 438 439
		f 4 -1046 -1048 -415 378
		mu 0 4 433 664 661 434
		f 4 148 1048 1049 -43
		mu 0 4 143 235 440 437
		f 4 149 150 1050 -1049
		mu 0 4 235 234 441 440
		f 4 -1051 151 -418 1051
		mu 0 4 440 441 442 443
		f 4 -1050 -1052 -417 -44
		mu 0 4 437 440 443 438
		f 4 154 1052 1053 -151
		mu 0 4 234 247 444 441
		f 4 155 -386 1054 -1053
		mu 0 4 247 246 445 444
		f 4 -1055 -385 -420 1055
		mu 0 4 444 445 446 447
		f 4 -1054 -1056 -419 -152
		mu 0 4 441 444 447 442
		f 4 354 1056 1057 29
		mu 0 4 290 448 449 291
		f 4 355 -422 1058 -1057
		mu 0 4 448 450 451 449
		f 4 -1059 -421 384 1059
		mu 0 4 449 451 446 445
		f 4 -1058 -1060 385 28
		mu 0 4 291 449 445 246
		f 4 306 1060 1061 331
		mu 0 4 358 452 453 391
		f 4 307 -424 1062 -1061
		mu 0 4 452 454 455 453
		f 4 -1063 -423 -356 1063
		mu 0 4 453 455 450 448
		f 4 -1062 -1064 -355 330
		mu 0 4 391 453 448 290
		f 4 -392 1064 1065 283
		mu 0 4 133 456 457 357
		f 4 -391 -426 1066 -1065
		mu 0 4 456 458 459 457
		f 4 -1067 -425 -308 1067
		mu 0 4 457 459 454 452
		f 4 -1066 -1068 -307 282
		mu 0 4 357 457 452 358
		f 4 -428 1068 1069 31
		mu 0 4 460 461 462 463
		f 4 -427 390 1070 -1069
		mu 0 4 461 458 456 462
		f 4 -1071 391 224 1071
		mu 0 4 462 456 133 132
		f 4 -1070 -1072 225 30
		mu 0 4 463 462 132 131
		f 4 -430 1072 1073 -395
		mu 0 4 464 465 466 467
		f 4 -429 -32 1074 -1073
		mu 0 4 465 460 463 466
		f 4 -1075 -31 96 1075
		mu 0 4 466 463 131 218
		f 4 -1074 -1076 97 -396
		mu 0 4 467 466 218 216
		f 4 -432 1076 1077 -361
		mu 0 4 402 468 469 403
		f 4 -431 394 1078 -1077
		mu 0 4 468 464 467 469
		f 4 -1079 395 92 1079
		mu 0 4 469 467 216 215
		f 4 -1078 -1080 93 -362
		mu 0 4 403 469 215 109
		f 4 -470 1080 1081 363
		mu 0 4 470 471 663 473
		f 4 -469 432 1082 -1081
		mu 0 4 658 474 475 472
		f 4 -1083 433 396 1083
		mu 0 4 472 475 402 662
		f 4 -1082 -1084 397 362
		mu 0 4 473 663 399 398
		f 4 -472 1084 1085 -437
		mu 0 4 476 477 478 479
		f 4 -471 -364 1086 -1085
		mu 0 4 477 470 473 478
		f 4 -1087 -363 398 1087
		mu 0 4 478 473 398 405
		f 4 -1086 -1088 399 -438
		mu 0 4 479 478 405 404
		f 4 -474 1088 1089 -439
		mu 0 4 480 481 482 483
		f 4 -473 436 1090 -1089
		mu 0 4 481 476 479 482
		f 4 -1091 437 400 1091
		mu 0 4 482 479 404 409
		f 4 -1090 -1092 401 -440
		mu 0 4 483 482 409 408
		f 4 -476 1092 1093 369
		mu 0 4 484 485 486 487
		f 4 -475 438 1094 -1093
		mu 0 4 485 480 483 486
		f 4 -1095 439 402 1095
		mu 0 4 486 483 408 413
		f 4 -1094 -1096 403 368
		mu 0 4 487 486 413 412
		f 4 -478 1096 1097 -443
		mu 0 4 488 489 490 491
		f 4 -477 -370 1098 -1097
		mu 0 4 489 484 487 490
		f 4 -1099 -369 404 1099
		mu 0 4 490 487 412 417
		f 4 -1098 -1100 405 -444
		mu 0 4 491 490 417 416
		f 4 -480 1100 1101 -445
		mu 0 4 492 493 494 495
		f 4 -479 442 1102 -1101
		mu 0 4 493 488 491 494
		f 4 -1103 443 406 1103
		mu 0 4 494 491 416 421
		f 4 -1102 -1104 407 -446
		mu 0 4 495 494 421 420
		f 4 -482 1104 1105 375
		mu 0 4 496 497 498 499
		f 4 -481 444 1106 -1105
		mu 0 4 497 492 495 498
		f 4 -1107 445 408 1107
		mu 0 4 498 495 420 425
		f 4 -1106 -1108 409 374
		mu 0 4 499 498 425 424
		f 4 410 1108 1109 -375
		mu 0 4 424 431 500 499
		f 4 411 376 1110 -1109
		mu 0 4 431 430 501 500
		f 4 -1111 377 -484 1111
		mu 0 4 500 501 502 503
		f 4 -1110 -1112 -483 -376
		mu 0 4 499 500 503 496
		f 4 412 1112 1113 -377
		mu 0 4 430 435 504 501
		f 4 413 -452 1114 -1113
		mu 0 4 435 434 505 504
		f 4 -1115 -451 -486 1115
		mu 0 4 504 505 506 507
		f 4 -1114 -1116 -485 -378
		mu 0 4 501 504 507 502
		f 4 414 1116 1117 451
		mu 0 4 434 661 660 505
		f 4 415 380 1118 -1117
		mu 0 4 439 438 509 508
		f 4 -1119 381 -488 1119
		mu 0 4 508 509 510 511
		f 4 -1118 -1120 -487 450
		mu 0 4 505 660 657 506
		f 4 416 1120 1121 -381
		mu 0 4 438 443 512 509
		f 4 417 382 1122 -1121
		mu 0 4 443 442 513 512
		f 4 -1123 383 -490 1123
		mu 0 4 512 513 514 515
		f 4 -1122 -1124 -489 -382
		mu 0 4 509 512 515 510
		f 4 418 1124 1125 -383
		mu 0 4 442 447 516 513
		f 4 419 -458 1126 -1125
		mu 0 4 447 446 517 516
		f 4 -1127 -457 -492 1127
		mu 0 4 516 517 518 519
		f 4 -1126 -1128 -491 -384
		mu 0 4 513 516 519 514
		f 4 420 1128 1129 457
		mu 0 4 446 451 520 517
		f 4 421 386 1130 -1129
		mu 0 4 451 450 521 520
		f 4 -1131 387 -494 1131
		mu 0 4 520 521 522 523
		f 4 -1130 -1132 -493 456
		mu 0 4 517 520 523 518
		f 4 422 1132 1133 -387
		mu 0 4 450 455 524 521
		f 4 423 388 1134 -1133
		mu 0 4 455 454 525 524
		f 4 -1135 389 -496 1135
		mu 0 4 524 525 526 527
		f 4 -1134 -1136 -495 -388
		mu 0 4 521 524 527 522
		f 4 424 1136 1137 -389
		mu 0 4 454 459 528 525
		f 4 425 -464 1138 -1137
		mu 0 4 459 458 529 528
		f 4 -1139 -463 -498 1139
		mu 0 4 528 529 530 531
		f 4 -1138 -1140 -497 -390
		mu 0 4 525 528 531 526
		f 4 -500 1140 1141 393
		mu 0 4 532 533 534 535
		f 4 -499 462 1142 -1141
		mu 0 4 533 530 529 534
		f 4 -1143 463 426 1143
		mu 0 4 534 529 458 461
		f 4 -1142 -1144 427 392
		mu 0 4 535 534 461 460
		f 4 -502 1144 1145 -467
		mu 0 4 536 537 538 539
		f 4 -501 -394 1146 -1145
		mu 0 4 537 532 535 538
		f 4 -1147 -393 428 1147
		mu 0 4 538 535 460 465
		f 4 -1146 -1148 429 -468
		mu 0 4 539 538 465 464;
	setAttr ".fc[500:647]"
		f 4 -504 1148 1149 -433
		mu 0 4 474 540 541 475
		f 4 -503 466 1150 -1149
		mu 0 4 540 536 539 541
		f 4 -1151 467 430 1151
		mu 0 4 541 539 464 468
		f 4 -1150 -1152 431 -434
		mu 0 4 475 541 468 402
		f 4 -542 1152 1153 435
		mu 0 4 542 543 659 545
		f 4 -541 504 1154 -1153
		mu 0 4 653 546 547 544
		f 4 -1155 505 468 1155
		mu 0 4 544 547 474 658
		f 4 -1154 -1156 469 434
		mu 0 4 545 659 471 470
		f 4 -544 1156 1157 -509
		mu 0 4 548 549 550 551
		f 4 -543 -436 1158 -1157
		mu 0 4 549 542 545 550
		f 4 -1159 -435 470 1159
		mu 0 4 550 545 470 477
		f 4 -1158 -1160 471 -510
		mu 0 4 551 550 477 476
		f 4 -546 1160 1161 -511
		mu 0 4 552 553 554 555
		f 4 -545 508 1162 -1161
		mu 0 4 553 548 551 554
		f 4 -1163 509 472 1163
		mu 0 4 554 551 476 481
		f 4 -1162 -1164 473 -512
		mu 0 4 555 554 481 480
		f 4 -548 1164 1165 441
		mu 0 4 556 557 558 559
		f 4 -547 510 1166 -1165
		mu 0 4 557 552 555 558
		f 4 -1167 511 474 1167
		mu 0 4 558 555 480 485
		f 4 -1166 -1168 475 440
		mu 0 4 559 558 485 484
		f 4 -550 1168 1169 -515
		mu 0 4 560 561 562 563
		f 4 -549 -442 1170 -1169
		mu 0 4 561 556 559 562
		f 4 -1171 -441 476 1171
		mu 0 4 562 559 484 489
		f 4 -1170 -1172 477 -516
		mu 0 4 563 562 489 488
		f 4 -552 1172 1173 -517
		mu 0 4 564 565 566 567
		f 4 -551 514 1174 -1173
		mu 0 4 565 560 563 566
		f 4 -1175 515 478 1175
		mu 0 4 566 563 488 493
		f 4 -1174 -1176 479 -518
		mu 0 4 567 566 493 492
		f 4 -554 1176 1177 447
		mu 0 4 568 569 570 571
		f 4 -553 516 1178 -1177
		mu 0 4 569 564 567 570
		f 4 -1179 517 480 1179
		mu 0 4 570 567 492 497
		f 4 -1178 -1180 481 446
		mu 0 4 571 570 497 496
		f 4 482 1180 1181 -447
		mu 0 4 496 503 572 571
		f 4 483 448 1182 -1181
		mu 0 4 503 502 573 572
		f 4 -1183 449 -556 1183
		mu 0 4 572 573 574 575
		f 4 -1182 -1184 -555 -448
		mu 0 4 571 572 575 568
		f 4 484 1184 1185 -449
		mu 0 4 502 507 576 573
		f 4 485 -524 1186 -1185
		mu 0 4 507 506 577 576
		f 4 -1187 -523 -558 1187
		mu 0 4 576 577 578 579
		f 4 -1186 -1188 -557 -450
		mu 0 4 573 576 579 574
		f 4 486 1188 1189 523
		mu 0 4 506 657 656 577
		f 4 487 452 1190 -1189
		mu 0 4 511 510 581 580
		f 4 -1191 453 -560 1191
		mu 0 4 580 581 582 583
		f 4 -1190 -1192 -559 522
		mu 0 4 577 656 652 578
		f 4 488 1192 1193 -453
		mu 0 4 510 515 584 581
		f 4 489 454 1194 -1193
		mu 0 4 515 514 585 584
		f 4 -1195 455 -562 1195
		mu 0 4 584 585 586 587
		f 4 -1194 -1196 -561 -454
		mu 0 4 581 584 587 582
		f 4 490 1196 1197 -455
		mu 0 4 514 519 588 585
		f 4 491 -530 1198 -1197
		mu 0 4 519 518 589 588
		f 4 -1199 -529 -564 1199
		mu 0 4 588 589 590 591
		f 4 -1198 -1200 -563 -456
		mu 0 4 585 588 591 586
		f 4 492 1200 1201 529
		mu 0 4 518 523 592 589
		f 4 493 458 1202 -1201
		mu 0 4 523 522 593 592
		f 4 -1203 459 -566 1203
		mu 0 4 592 593 594 595
		f 4 -1202 -1204 -565 528
		mu 0 4 589 592 595 590
		f 4 494 1204 1205 -459
		mu 0 4 522 527 596 593
		f 4 495 460 1206 -1205
		mu 0 4 527 526 597 596
		f 4 -1207 461 -568 1207
		mu 0 4 596 597 598 599
		f 4 -1206 -1208 -567 -460
		mu 0 4 593 596 599 594
		f 4 496 1208 1209 -461
		mu 0 4 526 531 600 597
		f 4 497 -536 1210 -1209
		mu 0 4 531 530 601 600
		f 4 -1211 -535 -570 1211
		mu 0 4 600 601 602 603
		f 4 -1210 -1212 -569 -462
		mu 0 4 597 600 603 598
		f 4 -572 1212 1213 465
		mu 0 4 604 605 606 607
		f 4 -571 534 1214 -1213
		mu 0 4 605 602 601 606
		f 4 -1215 535 498 1215
		mu 0 4 606 601 530 533
		f 4 -1214 -1216 499 464
		mu 0 4 607 606 533 532
		f 4 -574 1216 1217 -539
		mu 0 4 608 609 610 611
		f 4 -573 -466 1218 -1217
		mu 0 4 609 604 607 610
		f 4 -1219 -465 500 1219
		mu 0 4 610 607 532 537
		f 4 -1218 -1220 501 -540
		mu 0 4 611 610 537 536
		f 4 -576 1220 1221 -505
		mu 0 4 546 612 613 547
		f 4 -575 538 1222 -1221
		mu 0 4 612 608 611 613
		f 4 -1223 539 502 1223
		mu 0 4 613 611 536 540
		f 4 -1222 -1224 503 -506
		mu 0 4 547 613 540 474
		f 4 -614 1224 1225 507
		mu 0 4 8 655 654 615
		f 4 -613 576 1226 -1225
		mu 0 4 7 6 616 614
		f 4 -1227 577 540 1227
		mu 0 4 614 616 546 653
		f 4 -1226 -1228 541 506
		mu 0 4 615 654 543 542
		f 4 -616 1228 1229 -581
		mu 0 4 67 71 617 618
		f 4 -615 -508 1230 -1229
		mu 0 4 71 8 615 617
		f 4 -1231 -507 542 1231
		mu 0 4 617 615 542 549
		f 4 -1230 -1232 543 -582
		mu 0 4 618 617 549 548
		f 4 -618 1232 1233 -583
		mu 0 4 22 68 619 620
		f 4 -617 580 1234 -1233
		mu 0 4 68 67 618 619
		f 4 -1235 581 544 1235
		mu 0 4 619 618 548 553
		f 4 -1234 -1236 545 -584
		mu 0 4 620 619 553 552
		f 4 -620 1236 1237 513
		mu 0 4 24 23 621 622
		f 4 -619 582 1238 -1237
		mu 0 4 23 22 620 621
		f 4 -1239 583 546 1239
		mu 0 4 621 620 552 557
		f 4 -1238 -1240 547 512
		mu 0 4 622 621 557 556
		f 4 -622 1240 1241 -587
		mu 0 4 336 335 623 624
		f 4 -621 -514 1242 -1241
		mu 0 4 335 24 622 623
		f 4 -1243 -513 548 1243
		mu 0 4 623 622 556 561
		f 4 -1242 -1244 549 -588
		mu 0 4 624 623 561 560
		f 4 -624 1244 1245 -589
		mu 0 4 312 380 625 626
		f 4 -623 586 1246 -1245
		mu 0 4 380 336 624 625
		f 4 -1247 587 550 1247
		mu 0 4 625 624 560 565
		f 4 -1246 -1248 551 -590
		mu 0 4 626 625 565 564
		f 4 -626 1248 1249 519
		mu 0 4 150 313 627 628
		f 4 -625 588 1250 -1249
		mu 0 4 313 312 626 627
		f 4 -1251 589 552 1251
		mu 0 4 627 626 564 569
		f 4 -1250 -1252 553 518
		mu 0 4 628 627 569 568
		f 4 554 1252 1253 -519
		mu 0 4 568 575 629 628
		f 4 555 520 1254 -1253
		mu 0 4 575 574 630 629
		f 4 -1255 521 -628 1255
		mu 0 4 629 630 154 151
		f 4 -1254 -1256 -627 -520
		mu 0 4 628 629 151 150
		f 4 556 1256 1257 -521
		mu 0 4 574 579 631 630
		f 4 557 -596 1258 -1257
		mu 0 4 579 578 632 631
		f 4 -1259 -595 -630 1259
		mu 0 4 631 632 45 159
		f 4 -1258 -1260 -629 -522
		mu 0 4 630 631 159 154
		f 4 558 1260 1261 595
		mu 0 4 578 652 651 632
		f 4 559 524 1262 -1261
		mu 0 4 583 582 634 633
		f 4 -1263 525 -632 1263
		mu 0 4 633 634 49 650
		f 4 -1262 -1264 -631 594
		mu 0 4 632 651 46 45
		f 4 560 1264 1265 -525
		mu 0 4 582 587 635 634
		f 4 561 526 1266 -1265
		mu 0 4 587 586 636 635
		f 4 -1267 527 -634 1267
		mu 0 4 635 636 164 162
		f 4 -1266 -1268 -633 -526
		mu 0 4 634 635 162 49
		f 4 562 1268 1269 -527
		mu 0 4 586 591 637 636
		f 4 563 -602 1270 -1269
		mu 0 4 591 590 638 637
		f 4 -1271 -601 -636 1271
		mu 0 4 637 638 170 168
		f 4 -1270 -1272 -635 -528
		mu 0 4 636 637 168 164
		f 4 564 1272 1273 601
		mu 0 4 590 595 639 638
		f 4 565 530 1274 -1273
		mu 0 4 595 594 640 639
		f 4 -1275 531 -638 1275
		mu 0 4 639 640 284 282
		f 4 -1274 -1276 -637 600
		mu 0 4 638 639 282 170
		f 4 566 1276 1277 -531
		mu 0 4 594 599 641 640
		f 4 567 532 1278 -1277
		mu 0 4 599 598 642 641
		f 4 -1279 533 -640 1279
		mu 0 4 641 642 360 392
		f 4 -1278 -1280 -639 -532
		mu 0 4 640 641 392 284
		f 4 568 1280 1281 -533
		mu 0 4 598 603 643 642
		f 4 569 -608 1282 -1281
		mu 0 4 603 602 644 643
		f 4 -1283 -607 -642 1283
		mu 0 4 643 644 33 361
		f 4 -1282 -1284 -641 -534
		mu 0 4 642 643 361 360
		f 4 -644 1284 1285 537
		mu 0 4 35 34 645 646
		f 4 -643 606 1286 -1285
		mu 0 4 34 33 644 645
		f 4 -1287 607 570 1287
		mu 0 4 645 644 602 605
		f 4 -1286 -1288 571 536
		mu 0 4 646 645 605 604
		f 4 -646 1288 1289 -611
		mu 0 4 94 98 647 648
		f 4 -645 -538 1290 -1289
		mu 0 4 98 35 646 647
		f 4 -1291 -537 572 1291
		mu 0 4 647 646 604 609
		f 4 -1290 -1292 573 -612
		mu 0 4 648 647 609 608
		f 4 -648 1292 1293 -577
		mu 0 4 6 95 649 616
		f 4 -647 610 1294 -1293
		mu 0 4 95 94 648 649
		f 4 -1295 611 574 1295
		mu 0 4 649 648 608 612
		f 4 -1294 -1296 575 -578
		mu 0 4 616 649 612 546;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_fireplace1";
	rename -uid "0CFFF222-42E4-7CFA-BEC9-1A9ABF6BD6FB";
	setAttr ".rp" -type "double3" -26.158279064254529 -4.7525678839839784 0.42101889771925571 ;
	setAttr ".rpt" -type "double3" 1.2079226507921703e-13 0 -2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" -26.158279064254529 -0.49999997144513847 0.50000032361798308 ;
	setAttr ".spt" -type "double3" 0 -4.2525679125388418 -0.07898142589871944 ;
createNode mesh -n "wall_fireplace1Shape" -p "wall_fireplace1";
	rename -uid "52F24C35-4C44-D447-2D3C-78B9665638A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.052131280303001404 0.47419814765453339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.58361536 0.023053616
		 0.58361536 0.015959021 0.056012917 0.2609722 0.048249174 0.26098251 0.056013145 0.26723111
		 0.048249416 0.26723123 0.58396983 0.026314415 0.58361536 0.026314415 0.056013394
		 0.48083448 0.048249651 0.48083478 0.58396983 0.21870506 0.056013379 0.48045662 0.58361536
		 0.21544433 0.58396983 0.21544433 0.048249416 0.47419822 0.056013145 0.47419807 0.57325983
		 0.21544433 0.57325983 0.026314415 0.58035451 0.026314415 0.58035451 0.21544433 0.58723068
		 0.026314415 0.58723068 0.21544433 0.062271774 0.47419816 0.062271774 0.26723117 0.062649764
		 0.26723117 0.062649764 0.47419816 0.042000812 0.47419816 0.042000812 0.26723117 0.58396065
		 0.015959021 0.58396983 0.023053616 0.58361536 0.21870506 0.048249636 0.48044688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -26.15827942 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -26.15827942 0.35482484 0.49999988 0.5 0.35482484 0.49999988 -26.15827942 0.35482484 -0.50000095
		 0.5 0.35482484 -0.50000095 -26.15827942 -0.5 -0.50000095 0.5 -0.5 -0.50000095 -26.15827942 -0.45002475 0.49999988
		 -26.15827942 -0.45131299 -0.50000095 0.5 -0.45131299 -0.50000095 0.5 -0.45002475 0.49999988
		 -26.15827942 -0.5 0.95961189 0.5 -0.5 0.95961189 0.5 -0.45002475 0.95961189 -26.15827942 -0.45002475 0.95961189;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 8 1 1 11 1 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0
		 0 12 0 1 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 12 7 6 13
		f 4 1 7 -3 -7
		mu 0 4 14 5 4 15
		f 4 17 14 -4 -14
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 16 17 18 19
		f 4 -12 -15 18 -6
		mu 0 4 0 1 28 29
		f 4 10 4 16 13
		mu 0 4 8 9 31 11
		f 4 -17 12 6 8
		mu 0 4 11 31 14 15
		f 4 2 9 -18 -9
		mu 0 4 15 4 23 22
		f 4 -19 -10 -8 -16
		mu 0 4 3 2 4 5
		f 4 -20 15 -2 -13
		mu 0 4 26 27 5 14
		f 4 0 21 -23 -21
		mu 0 4 19 18 7 12
		f 4 5 23 -25 -22
		mu 0 4 0 29 6 7
		f 4 19 25 -27 -24
		mu 0 4 20 21 13 6
		f 4 -5 20 27 -26
		mu 0 4 10 30 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "BB55F0C0-4849-D28E-D369-E3AFFCD30A4F";
	setAttr ".rp" -type "double3" -9.6966126261329535 9.1943294076438047 9.2239837646483931 ;
	setAttr ".rpt" -type "double3" 1.1155520951433573e-12 0.029654357005245657 -18.418313172292255 ;
	setAttr ".sp" -type "double3" -9.6966126261329535 9.1943294076438047 9.2239837646483931 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "7AE0C1B5-4EC2-DB98-A2DE-038252890BF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62430777902122825 0.56967713154998501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.94458526 0.16444719
		 0.9344874 0.16444695 0.93448812 0.079813123 0.94458586 0.079813242 0.62911731 0.59993768
		 0.61949819 0.59993768 0.61949819 0.53941655 0.62911719 0.53941655 0.56865489 0.53941655
		 0.56865489 0.59993768 0.5673759 0.59993768 0.5673759 0.53941655 0.67996079 0.5999375
		 0.67996061 0.53941655 0.68123972 0.53941655 0.68123972 0.5999375 0.61808932 0.60121667
		 0.61808908 0.60827774 0.61674964 0.60827768 0.61675012 0.60121655 0.6180892 0.53107655
		 0.6180892 0.53813756 0.61675 0.53813767 0.61674976 0.53107667 0.93448812 0.010187149
		 0.94458586 0.010187149 0.94458288 0.23407328 0.93448502 0.23407292 0.56865489 0.60121667
		 0.61949819 0.60955673 0.56865489 0.60955673 0.56865489 0.60827768 0.61949819 0.52979767
		 0.56865489 0.53813767 0.56865489 0.52979767 0.56865489 0.53107655 0.56613779 0.59926796
		 0.56613761 0.54008639 0.51794153 0.59993768 0.51745051 0.5985983 0.51794153 0.53941679
		 0.51745045 0.54075599 0.68247771 0.54008627 0.68247783 0.5992679 0.73067391 0.53941655
		 0.73116487 0.54075587 0.73067397 0.59993744 0.73116505 0.59859812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -10.75818729 7.58595896 9.22398376 -10.75818729 7.58595896 9.64759541
		 -10.75818729 10.25122738 9.22398376 -10.75818729 10.25122738 9.64759541 -8.51910973 10.25122738 9.22398376
		 -8.51910973 10.25122738 9.64759541 -8.51910973 7.58595896 9.22398376 -8.51910973 7.58595896 9.64759541
		 -10.75818729 7.58595896 9.28030968 -10.75818729 7.58595896 9.59126854 -10.75818729 10.25122738 9.59126854
		 -10.75818729 10.25122738 9.28030968 -8.58116055 10.25122738 9.59126854 -8.58116055 10.25122738 9.28030968
		 -8.58116055 7.58595896 9.28030968 -8.58116055 7.58595896 9.59126854 -10.70366096 7.61545086 9.28030968
		 -10.70366096 7.61545086 9.59126854 -10.70366096 10.22173595 9.59126854 -10.70366096 10.22173595 9.28030968
		 -8.55953789 10.19224453 9.59126854 -8.55953789 10.19224453 9.28030968 -8.55953789 7.64494181 9.28030968
		 -8.55953789 7.64494181 9.59126854;
	setAttr -s 44 ".ed[0:43]"  16 17 0 17 18 0 18 19 0 19 16 0 18 20 0 20 21 0
		 21 19 0 4 5 0 5 7 0 7 6 0 6 4 0 22 23 0 23 17 0 16 22 0 1 7 0 5 3 0 3 1 0 6 0 0 0 2 0
		 2 4 0 3 10 0 10 9 0 9 1 0 0 8 0 8 11 0 11 2 0 5 12 0 12 10 0 4 13 0 13 12 0 11 13 0
		 7 15 0 15 14 0 14 6 0 9 15 0 14 8 0 10 18 0 17 9 0 8 16 0 19 11 0 12 20 0 13 21 0
		 15 23 0 22 14 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0.013753 -0.999906 0 0.013753 -0.999906 0 0.013753 -0.999906
		 0 0.013753 -0.999906 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 2e-06 0 -1 2e-06 0 -1 1e-06 0 -1 1e-06 0 -1 9.0000003e-06
		 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 6.0000002e-06 0 1 2e-06 0 -1 0 0 -1 0 0 -1
		 1e-06 0 -1 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699
		 0 -0.93890101 -0.34418699 0 0 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 0 0 1 -0.93890101
		 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699
		 0 0 0 -1 2e-06 0 -1 1e-06 0 -1 0 0 -1 9.0000003e-06 0 1 0 0 1 0 0 1 6.0000002e-06
		 0 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 24 25
		f 4 7 8 9 10
		mu 0 4 4 5 6 7
		f 4 11 12 -1 13
		mu 0 4 26 27 1 0
		f 4 14 -9 15 16
		mu 0 4 8 6 5 9
		f 4 17 18 19 -11
		mu 0 4 7 13 12 4
		f 4 -17 20 21 22
		mu 0 4 8 9 10 11
		f 4 -19 23 24 25
		mu 0 4 12 13 14 15
		f 4 -16 26 27 -21
		mu 0 4 9 5 16 28
		f 4 -8 28 29 -27
		mu 0 4 5 29 17 16
		f 4 -20 -26 30 -29
		mu 0 4 29 30 31 17
		f 4 -10 31 32 33
		mu 0 4 32 6 21 20
		f 4 -15 -23 34 -32
		mu 0 4 6 8 33 21
		f 4 -18 -34 35 -24
		mu 0 4 34 32 20 35
		f 4 -22 36 -2 37
		mu 0 4 11 10 36 37
		f 4 -25 38 -4 39
		mu 0 4 15 14 42 43
		f 4 -28 40 -5 -37
		mu 0 4 10 38 39 36
		f 4 -30 41 -6 -41
		mu 0 4 16 17 18 19
		f 4 -31 -40 -7 -42
		mu 0 4 46 15 43 47
		f 4 -33 42 -12 43
		mu 0 4 20 21 22 23
		f 4 -35 -38 -13 -43
		mu 0 4 40 11 37 41
		f 4 -36 -44 -14 -39
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
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
		17 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Book";
	rename -uid "934C8820-4AA1-E60D-CC81-E5B730298C47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -10.75818729 7.58595896 9.22398376 -10.75818729 7.58595896 9.64759541
		 -10.75818729 10.25122738 9.22398376 -10.75818729 10.25122738 9.64759541 -8.51910973 10.25122738 9.22398376
		 -8.51910973 10.25122738 9.64759541 -8.51910973 7.58595896 9.22398376 -8.51910973 7.58595896 9.64759541
		 -10.75818729 7.58595896 9.28030968 -10.75818729 7.58595896 9.59126854 -10.75818729 10.25122738 9.59126854
		 -10.75818729 10.25122738 9.28030968 -8.58116055 10.25122738 9.59126854 -8.58116055 10.25122738 9.28030968
		 -8.58116055 7.58595896 9.28030968 -8.58116055 7.58595896 9.59126854 -10.70366096 7.61545086 9.28030968
		 -10.70366096 7.61545086 9.59126854 -10.70366096 10.22173595 9.59126854 -10.70366096 10.22173595 9.28030968
		 -8.55953789 10.19224453 9.59126854 -8.55953789 10.19224453 9.28030968 -8.55953789 7.64494181 9.28030968
		 -8.55953789 7.64494181 9.59126854;
	setAttr -s 44 ".ed[0:43]"  16 17 0 17 18 0 18 19 0 19 16 0 18 20 0 20 21 0
		 21 19 0 4 5 0 5 7 0 7 6 0 6 4 0 22 23 0 23 17 0 16 22 0 1 7 0 5 3 0 3 1 0 6 0 0 0 2 0
		 2 4 0 3 10 0 10 9 0 9 1 0 0 8 0 8 11 0 11 2 0 5 12 0 12 10 0 4 13 0 13 12 0 11 13 0
		 7 15 0 15 14 0 14 6 0 9 15 0 14 8 0 10 18 0 17 9 0 8 16 0 19 11 0 12 20 0 13 21 0
		 15 23 0 22 14 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0.013753 -0.999906 0 0.013753 -0.999906 0 0.013753 -0.999906
		 0 0.013753 -0.999906 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 2e-06 0 -1 2e-06 0 -1 1e-06 0 -1 1e-06 0 -1 9.0000003e-06
		 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 6.0000002e-06 0 1 2e-06 0 -1 0 0 -1 0 0 -1
		 1e-06 0 -1 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699
		 0 -0.93890101 -0.34418699 0 0 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 0 0 1 -0.93890101
		 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699
		 0 0 0 -1 2e-06 0 -1 1e-06 0 -1 0 0 -1 9.0000003e-06 0 1 0 0 1 0 0 1 6.0000002e-06
		 0 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 -1 13
		mu 0 4 10 11 12 13
		f 4 14 -9 15 16
		mu 0 4 14 15 16 17
		f 4 17 18 19 -11
		mu 0 4 18 19 20 21
		f 4 -17 20 21 22
		mu 0 4 14 17 22 23
		f 4 -19 23 24 25
		mu 0 4 20 19 24 25
		f 4 -16 26 27 -21
		mu 0 4 17 7 26 22
		f 4 -8 28 29 -27
		mu 0 4 7 6 27 26
		f 4 -20 -26 30 -29
		mu 0 4 6 20 25 27
		f 4 -10 31 32 33
		mu 0 4 9 8 28 29
		f 4 -15 -23 34 -32
		mu 0 4 8 30 31 28
		f 4 -18 -34 35 -24
		mu 0 4 32 9 29 33
		f 4 -22 36 -2 37
		mu 0 4 23 22 2 1
		f 4 -25 38 -4 39
		mu 0 4 25 24 0 3
		f 4 -28 40 -5 -37
		mu 0 4 22 26 4 2
		f 4 -30 41 -6 -41
		mu 0 4 26 27 5 4
		f 4 -31 -40 -7 -42
		mu 0 4 27 25 3 5
		f 4 -33 42 -12 43
		mu 0 4 29 28 11 10
		f 4 -35 -38 -13 -43
		mu 0 4 28 31 12 11
		f 4 -36 -44 -14 -39
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "C680AA77-4BEC-EF01-F26D-9293F70EBCA3";
	setAttr ".rp" -type "double3" -9.6966126261329535 9.1943294076438065 9.2239837646483931 ;
	setAttr ".rpt" -type "double3" 6.3948846218409017e-14 0.029654357004724758 -18.418313172292315 ;
	setAttr ".sp" -type "double3" -9.6966126261329535 9.1943294076438065 9.2239837646483931 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "E4374894-4E47-DD89-8A1E-1497BC072FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62430777902122825 0.56967713154998501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.94458526 0.16444719
		 0.9344874 0.16444695 0.93448812 0.079813123 0.94458586 0.079813242 0.62911731 0.59993768
		 0.61949819 0.59993768 0.61949819 0.53941655 0.62911719 0.53941655 0.56865489 0.53941655
		 0.56865489 0.59993768 0.5673759 0.59993768 0.5673759 0.53941655 0.67996079 0.5999375
		 0.67996061 0.53941655 0.68123972 0.53941655 0.68123972 0.5999375 0.61808932 0.60121667
		 0.61808908 0.60827774 0.61674964 0.60827768 0.61675012 0.60121655 0.6180892 0.53107655
		 0.6180892 0.53813756 0.61675 0.53813767 0.61674976 0.53107667 0.93448812 0.010187149
		 0.94458586 0.010187149 0.94458288 0.23407328 0.93448502 0.23407292 0.56865489 0.60121667
		 0.61949819 0.60955673 0.56865489 0.60955673 0.56865489 0.60827768 0.61949819 0.52979767
		 0.56865489 0.53813767 0.56865489 0.52979767 0.56865489 0.53107655 0.56613779 0.59926796
		 0.56613761 0.54008639 0.51794153 0.59993768 0.51745051 0.5985983 0.51794153 0.53941679
		 0.51745045 0.54075599 0.68247771 0.54008627 0.68247783 0.5992679 0.73067391 0.53941655
		 0.73116487 0.54075587 0.73067397 0.59993744 0.73116505 0.59859812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -10.75818729 7.58595896 9.22398376 -10.75818729 7.58595896 9.64759541
		 -10.75818729 10.25122738 9.22398376 -10.75818729 10.25122738 9.64759541 -8.51910973 10.25122738 9.22398376
		 -8.51910973 10.25122738 9.64759541 -8.51910973 7.58595896 9.22398376 -8.51910973 7.58595896 9.64759541
		 -10.75818729 7.58595896 9.28030968 -10.75818729 7.58595896 9.59126854 -10.75818729 10.25122738 9.59126854
		 -10.75818729 10.25122738 9.28030968 -8.58116055 10.25122738 9.59126854 -8.58116055 10.25122738 9.28030968
		 -8.58116055 7.58595896 9.28030968 -8.58116055 7.58595896 9.59126854 -10.70366096 7.61545086 9.28030968
		 -10.70366096 7.61545086 9.59126854 -10.70366096 10.22173595 9.59126854 -10.70366096 10.22173595 9.28030968
		 -8.55953789 10.19224453 9.59126854 -8.55953789 10.19224453 9.28030968 -8.55953789 7.64494181 9.28030968
		 -8.55953789 7.64494181 9.59126854;
	setAttr -s 44 ".ed[0:43]"  16 17 0 17 18 0 18 19 0 19 16 0 18 20 0 20 21 0
		 21 19 0 4 5 0 5 7 0 7 6 0 6 4 0 22 23 0 23 17 0 16 22 0 1 7 0 5 3 0 3 1 0 6 0 0 0 2 0
		 2 4 0 3 10 0 10 9 0 9 1 0 0 8 0 8 11 0 11 2 0 5 12 0 12 10 0 4 13 0 13 12 0 11 13 0
		 7 15 0 15 14 0 14 6 0 9 15 0 14 8 0 10 18 0 17 9 0 8 16 0 19 11 0 12 20 0 13 21 0
		 15 23 0 22 14 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0.013753 -0.999906 0 0.013753 -0.999906 0 0.013753 -0.999906
		 0 0.013753 -0.999906 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 2e-06 0 -1 2e-06 0 -1 1e-06 0 -1 1e-06 0 -1 9.0000003e-06
		 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 6.0000002e-06 0 1 2e-06 0 -1 0 0 -1 0 0 -1
		 1e-06 0 -1 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699
		 0 -0.93890101 -0.34418699 0 0 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 0 0 1 -0.93890101
		 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699
		 0 0 0 -1 2e-06 0 -1 1e-06 0 -1 0 0 -1 9.0000003e-06 0 1 0 0 1 0 0 1 6.0000002e-06
		 0 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 24 25
		f 4 7 8 9 10
		mu 0 4 4 5 6 7
		f 4 11 12 -1 13
		mu 0 4 26 27 1 0
		f 4 14 -9 15 16
		mu 0 4 8 6 5 9
		f 4 17 18 19 -11
		mu 0 4 7 13 12 4
		f 4 -17 20 21 22
		mu 0 4 8 9 10 11
		f 4 -19 23 24 25
		mu 0 4 12 13 14 15
		f 4 -16 26 27 -21
		mu 0 4 9 5 16 28
		f 4 -8 28 29 -27
		mu 0 4 5 29 17 16
		f 4 -20 -26 30 -29
		mu 0 4 29 30 31 17
		f 4 -10 31 32 33
		mu 0 4 32 6 21 20
		f 4 -15 -23 34 -32
		mu 0 4 6 8 33 21
		f 4 -18 -34 35 -24
		mu 0 4 34 32 20 35
		f 4 -22 36 -2 37
		mu 0 4 11 10 36 37
		f 4 -25 38 -4 39
		mu 0 4 15 14 42 43
		f 4 -28 40 -5 -37
		mu 0 4 10 38 39 36
		f 4 -30 41 -6 -41
		mu 0 4 16 17 18 19
		f 4 -31 -40 -7 -42
		mu 0 4 46 15 43 47
		f 4 -33 42 -12 43
		mu 0 4 20 21 22 23
		f 4 -35 -38 -13 -43
		mu 0 4 40 11 37 41
		f 4 -36 -44 -14 -39
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
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
		17 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Book1";
	rename -uid "FD84A996-4A49-D13F-44D1-63B9EB935BED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -10.75818729 7.58595896 9.22398376 -10.75818729 7.58595896 9.64759541
		 -10.75818729 10.25122738 9.22398376 -10.75818729 10.25122738 9.64759541 -8.51910973 10.25122738 9.22398376
		 -8.51910973 10.25122738 9.64759541 -8.51910973 7.58595896 9.22398376 -8.51910973 7.58595896 9.64759541
		 -10.75818729 7.58595896 9.28030968 -10.75818729 7.58595896 9.59126854 -10.75818729 10.25122738 9.59126854
		 -10.75818729 10.25122738 9.28030968 -8.58116055 10.25122738 9.59126854 -8.58116055 10.25122738 9.28030968
		 -8.58116055 7.58595896 9.28030968 -8.58116055 7.58595896 9.59126854 -10.70366096 7.61545086 9.28030968
		 -10.70366096 7.61545086 9.59126854 -10.70366096 10.22173595 9.59126854 -10.70366096 10.22173595 9.28030968
		 -8.55953789 10.19224453 9.59126854 -8.55953789 10.19224453 9.28030968 -8.55953789 7.64494181 9.28030968
		 -8.55953789 7.64494181 9.59126854;
	setAttr -s 44 ".ed[0:43]"  16 17 0 17 18 0 18 19 0 19 16 0 18 20 0 20 21 0
		 21 19 0 4 5 0 5 7 0 7 6 0 6 4 0 22 23 0 23 17 0 16 22 0 1 7 0 5 3 0 3 1 0 6 0 0 0 2 0
		 2 4 0 3 10 0 10 9 0 9 1 0 0 8 0 8 11 0 11 2 0 5 12 0 12 10 0 4 13 0 13 12 0 11 13 0
		 7 15 0 15 14 0 14 6 0 9 15 0 14 8 0 10 18 0 17 9 0 8 16 0 19 11 0 12 20 0 13 21 0
		 15 23 0 22 14 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0.013753 -0.999906 0 0.013753 -0.999906 0 0.013753 -0.999906
		 0 0.013753 -0.999906 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 2e-06 0 -1 2e-06 0 -1 1e-06 0 -1 1e-06 0 -1 9.0000003e-06
		 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 6.0000002e-06 0 1 2e-06 0 -1 0 0 -1 0 0 -1
		 1e-06 0 -1 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699
		 0 -0.93890101 -0.34418699 0 0 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 0 0 1 -0.93890101
		 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699
		 0 0 0 -1 2e-06 0 -1 1e-06 0 -1 0 0 -1 9.0000003e-06 0 1 0 0 1 0 0 1 6.0000002e-06
		 0 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 -1 13
		mu 0 4 10 11 12 13
		f 4 14 -9 15 16
		mu 0 4 14 15 16 17
		f 4 17 18 19 -11
		mu 0 4 18 19 20 21
		f 4 -17 20 21 22
		mu 0 4 14 17 22 23
		f 4 -19 23 24 25
		mu 0 4 20 19 24 25
		f 4 -16 26 27 -21
		mu 0 4 17 7 26 22
		f 4 -8 28 29 -27
		mu 0 4 7 6 27 26
		f 4 -20 -26 30 -29
		mu 0 4 6 20 25 27
		f 4 -10 31 32 33
		mu 0 4 9 8 28 29
		f 4 -15 -23 34 -32
		mu 0 4 8 30 31 28
		f 4 -18 -34 35 -24
		mu 0 4 32 9 29 33
		f 4 -22 36 -2 37
		mu 0 4 23 22 2 1
		f 4 -25 38 -4 39
		mu 0 4 25 24 0 3
		f 4 -28 40 -5 -37
		mu 0 4 22 26 4 2
		f 4 -30 41 -6 -41
		mu 0 4 26 27 5 4
		f 4 -31 -40 -7 -42
		mu 0 4 27 25 3 5
		f 4 -33 42 -12 43
		mu 0 4 29 28 11 10
		f 4 -35 -38 -13 -43
		mu 0 4 28 31 12 11
		f 4 -36 -44 -14 -39
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "60E7AD9F-494C-3AFA-F958-5A81AAA76B6C";
	setAttr ".rp" -type "double3" -9.6966126261329535 9.1943294076438047 9.1310696601867232 ;
	setAttr ".rpt" -type "double3" 2.4744650772845489e-12 -0.06325974745565191 -18.32539906782981 ;
	setAttr ".sp" -type "double3" -9.6966126261329535 9.1943294076438047 9.1310696601867232 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "B5C722E3-4718-705B-28B3-F5A827604D0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62430777902122825 0.56967713154998501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.94458526 0.16444719
		 0.9344874 0.16444695 0.93448812 0.079813123 0.94458586 0.079813242 0.62911731 0.59993768
		 0.61949819 0.59993768 0.61949819 0.53941655 0.62911719 0.53941655 0.56865489 0.53941655
		 0.56865489 0.59993768 0.5673759 0.59993768 0.5673759 0.53941655 0.67996079 0.5999375
		 0.67996061 0.53941655 0.68123972 0.53941655 0.68123972 0.5999375 0.61808932 0.60121667
		 0.61808908 0.60827774 0.61674964 0.60827768 0.61675012 0.60121655 0.6180892 0.53107655
		 0.6180892 0.53813756 0.61675 0.53813767 0.61674976 0.53107667 0.93448812 0.010187149
		 0.94458586 0.010187149 0.94458288 0.23407328 0.93448502 0.23407292 0.56865489 0.60121667
		 0.61949819 0.60955673 0.56865489 0.60955673 0.56865489 0.60827768 0.61949819 0.52979767
		 0.56865489 0.53813767 0.56865489 0.52979767 0.56865489 0.53107655 0.56613779 0.59926796
		 0.56613761 0.54008639 0.51794153 0.59993768 0.51745051 0.5985983 0.51794153 0.53941679
		 0.51745045 0.54075599 0.68247771 0.54008627 0.68247783 0.5992679 0.73067391 0.53941655
		 0.73116487 0.54075587 0.73067397 0.59993744 0.73116505 0.59859812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -10.75818729 7.58595896 9.22398376 -10.75818729 7.58595896 9.64759541
		 -10.75818729 10.25122738 9.22398376 -10.75818729 10.25122738 9.64759541 -8.51910973 10.25122738 9.22398376
		 -8.51910973 10.25122738 9.64759541 -8.51910973 7.58595896 9.22398376 -8.51910973 7.58595896 9.64759541
		 -10.75818729 7.58595896 9.28030968 -10.75818729 7.58595896 9.59126854 -10.75818729 10.25122738 9.59126854
		 -10.75818729 10.25122738 9.28030968 -8.58116055 10.25122738 9.59126854 -8.58116055 10.25122738 9.28030968
		 -8.58116055 7.58595896 9.28030968 -8.58116055 7.58595896 9.59126854 -10.70366096 7.61545086 9.28030968
		 -10.70366096 7.61545086 9.59126854 -10.70366096 10.22173595 9.59126854 -10.70366096 10.22173595 9.28030968
		 -8.55953789 10.19224453 9.59126854 -8.55953789 10.19224453 9.28030968 -8.55953789 7.64494181 9.28030968
		 -8.55953789 7.64494181 9.59126854;
	setAttr -s 44 ".ed[0:43]"  16 17 0 17 18 0 18 19 0 19 16 0 18 20 0 20 21 0
		 21 19 0 4 5 0 5 7 0 7 6 0 6 4 0 22 23 0 23 17 0 16 22 0 1 7 0 5 3 0 3 1 0 6 0 0 0 2 0
		 2 4 0 3 10 0 10 9 0 9 1 0 0 8 0 8 11 0 11 2 0 5 12 0 12 10 0 4 13 0 13 12 0 11 13 0
		 7 15 0 15 14 0 14 6 0 9 15 0 14 8 0 10 18 0 17 9 0 8 16 0 19 11 0 12 20 0 13 21 0
		 15 23 0 22 14 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0.013753 -0.999906 0 0.013753 -0.999906 0 0.013753 -0.999906
		 0 0.013753 -0.999906 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 2e-06 0 -1 2e-06 0 -1 1e-06 0 -1 1e-06 0 -1 9.0000003e-06
		 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 6.0000002e-06 0 1 2e-06 0 -1 0 0 -1 0 0 -1
		 1e-06 0 -1 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699
		 0 -0.93890101 -0.34418699 0 0 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 0 0 1 -0.93890101
		 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699
		 0 0 0 -1 2e-06 0 -1 1e-06 0 -1 0 0 -1 9.0000003e-06 0 1 0 0 1 0 0 1 6.0000002e-06
		 0 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 24 25
		f 4 7 8 9 10
		mu 0 4 4 5 6 7
		f 4 11 12 -1 13
		mu 0 4 26 27 1 0
		f 4 14 -9 15 16
		mu 0 4 8 6 5 9
		f 4 17 18 19 -11
		mu 0 4 7 13 12 4
		f 4 -17 20 21 22
		mu 0 4 8 9 10 11
		f 4 -19 23 24 25
		mu 0 4 12 13 14 15
		f 4 -16 26 27 -21
		mu 0 4 9 5 16 28
		f 4 -8 28 29 -27
		mu 0 4 5 29 17 16
		f 4 -20 -26 30 -29
		mu 0 4 29 30 31 17
		f 4 -10 31 32 33
		mu 0 4 32 6 21 20
		f 4 -15 -23 34 -32
		mu 0 4 6 8 33 21
		f 4 -18 -34 35 -24
		mu 0 4 34 32 20 35
		f 4 -22 36 -2 37
		mu 0 4 11 10 36 37
		f 4 -25 38 -4 39
		mu 0 4 15 14 42 43
		f 4 -28 40 -5 -37
		mu 0 4 10 38 39 36
		f 4 -30 41 -6 -41
		mu 0 4 16 17 18 19
		f 4 -31 -40 -7 -42
		mu 0 4 46 15 43 47
		f 4 -33 42 -12 43
		mu 0 4 20 21 22 23
		f 4 -35 -38 -13 -43
		mu 0 4 40 11 37 41
		f 4 -36 -44 -14 -39
		mu 0 4 14 44 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
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
		17 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Book2";
	rename -uid "143FE668-44A8-9E5C-A704-92B63E983441";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -10.75818729 7.58595896 9.22398376 -10.75818729 7.58595896 9.64759541
		 -10.75818729 10.25122738 9.22398376 -10.75818729 10.25122738 9.64759541 -8.51910973 10.25122738 9.22398376
		 -8.51910973 10.25122738 9.64759541 -8.51910973 7.58595896 9.22398376 -8.51910973 7.58595896 9.64759541
		 -10.75818729 7.58595896 9.28030968 -10.75818729 7.58595896 9.59126854 -10.75818729 10.25122738 9.59126854
		 -10.75818729 10.25122738 9.28030968 -8.58116055 10.25122738 9.59126854 -8.58116055 10.25122738 9.28030968
		 -8.58116055 7.58595896 9.28030968 -8.58116055 7.58595896 9.59126854 -10.70366096 7.61545086 9.28030968
		 -10.70366096 7.61545086 9.59126854 -10.70366096 10.22173595 9.59126854 -10.70366096 10.22173595 9.28030968
		 -8.55953789 10.19224453 9.59126854 -8.55953789 10.19224453 9.28030968 -8.55953789 7.64494181 9.28030968
		 -8.55953789 7.64494181 9.59126854;
	setAttr -s 44 ".ed[0:43]"  16 17 0 17 18 0 18 19 0 19 16 0 18 20 0 20 21 0
		 21 19 0 4 5 0 5 7 0 7 6 0 6 4 0 22 23 0 23 17 0 16 22 0 1 7 0 5 3 0 3 1 0 6 0 0 0 2 0
		 2 4 0 3 10 0 10 9 0 9 1 0 0 8 0 8 11 0 11 2 0 5 12 0 12 10 0 4 13 0 13 12 0 11 13 0
		 7 15 0 15 14 0 14 6 0 9 15 0 14 8 0 10 18 0 17 9 0 8 16 0 19 11 0 12 20 0 13 21 0
		 15 23 0 22 14 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 0.013753 0.999906 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0.013753 -0.999906 0 0.013753 -0.999906 0 0.013753 -0.999906
		 0 0.013753 -0.999906 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06 0 -1 -3.0000001e-06
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 2e-06 0 -1 2e-06 0 -1 1e-06 0 -1 1e-06 0 -1 9.0000003e-06
		 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 6.0000002e-06 0 1 2e-06 0 -1 0 0 -1 0 0 -1
		 1e-06 0 -1 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699 0 -0.93890101 -0.34418699
		 0 -0.93890101 -0.34418699 0 0 0 1 9.0000003e-06 0 1 6.0000002e-06 0 1 0 0 1 -0.93890101
		 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699 0 -0.93890101 0.34418699
		 0 0 0 -1 2e-06 0 -1 1e-06 0 -1 0 0 -1 9.0000003e-06 0 1 0 0 1 0 0 1 6.0000002e-06
		 0 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 -1 13
		mu 0 4 10 11 12 13
		f 4 14 -9 15 16
		mu 0 4 14 15 16 17
		f 4 17 18 19 -11
		mu 0 4 18 19 20 21
		f 4 -17 20 21 22
		mu 0 4 14 17 22 23
		f 4 -19 23 24 25
		mu 0 4 20 19 24 25
		f 4 -16 26 27 -21
		mu 0 4 17 7 26 22
		f 4 -8 28 29 -27
		mu 0 4 7 6 27 26
		f 4 -20 -26 30 -29
		mu 0 4 6 20 25 27
		f 4 -10 31 32 33
		mu 0 4 9 8 28 29
		f 4 -15 -23 34 -32
		mu 0 4 8 30 31 28
		f 4 -18 -34 35 -24
		mu 0 4 32 9 29 33
		f 4 -22 36 -2 37
		mu 0 4 23 22 2 1
		f 4 -25 38 -4 39
		mu 0 4 25 24 0 3
		f 4 -28 40 -5 -37
		mu 0 4 22 26 4 2
		f 4 -30 41 -6 -41
		mu 0 4 26 27 5 4
		f 4 -31 -40 -7 -42
		mu 0 4 27 25 3 5
		f 4 -33 42 -12 43
		mu 0 4 29 28 11 10
		f 4 -35 -38 -13 -43
		mu 0 4 28 31 12 11
		f 4 -36 -44 -14 -39
		mu 0 4 33 29 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "render_camera";
	rename -uid "0948CB61-45EB-EFDE-A542-9C939C579C9B";
	setAttr ".t" -type "double3" 40.347053389320358 62.251420457409019 32.31448583919974 ;
	setAttr ".r" -type "double3" -41.400000000001377 410.39999999987236 0 ;
createNode camera -n "render_cameraShape" -p "render_camera";
	rename -uid "0097FD94-44B0-2AB7-F3D0-8394FECBAE12";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 86.130522196672644;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -9.4338486839733182 5.2922841622257142 -8.867857891425821 ;
createNode transform -n "directionalLight1";
	rename -uid "0AA3D09F-4CBB-D89E-55DA-7A860442C7AA";
	setAttr ".t" -type "double3" 4.7100351577599877 12.054893155751287 35.495554551510381 ;
	setAttr ".r" -type "double3" -13.566431933867152 20.678693074030527 0.43795452866777879 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "4C34FD0F-4AD0-0871-D9E6-828F2BBE9784";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.94200003 0.99660021 1 ;
	setAttr ".in" 1.3095238208770752;
	setAttr ".sc" -type "float3" 0.4679487 0.4679487 0.4679487 ;
	setAttr ".ai_exposure" 1.4935064315795898;
createNode transform -n "pointLight1";
	rename -uid "58D14FCB-4832-171C-771D-E6997F6EE380";
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "6F16656A-435D-E6BD-6B26-94951A686D9D";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.85540003 0.68620002 ;
	setAttr ".sc" -type "float3" 0.30128205 0.30128205 0.30128205 ;
	setAttr ".esp" no;
	setAttr ".us" no;
	setAttr ".ai_exposure" 4.7402596473693848;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 4652.173828125;
createNode fosterParent -n "floorboardsRNfosterParent1";
	rename -uid "DD9B0F2E-4D0A-DA4C-63F1-2A9996197BE6";
createNode transform -n "transform3" -p "floorboardsRNfosterParent1";
	rename -uid "D057629D-4D4F-3DD9-9E20-E1A86BF0BC98";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "367D56DA-4956-D3B7-B54D-A490C1437638";
	setAttr -s 31 ".lnk";
	setAttr -s 31 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D14872A-4E1F-E796-A915-CB963CF2B8A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A234E608-4FAA-8810-292C-5EBC080AF3B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C264454-436A-D860-8FFC-0D8CE12C2886";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F06C5BD-489D-83AF-B5DF-ECBB328B7E96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E387BF9A-4987-EB19-07DF-E48DBAFD112D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5431FA7-4A01-C34E-73B8-84A59DA08D9E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "70161D38-4BA5-0799-F8B2-FCB10DE77563";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5EC0F49-45BC-B2BB-F43F-08B69A67011E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|render_camera\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|render_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|render_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DFBA904-473D-610F-CD2C-37A9D70653FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "floorboardsRN";
	rename -uid "A77E2481-44B0-38C9-F17A-90BA8EC34520";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"floorboardsRN"
		"floorboardsRN" 7
		2 "floorboards:groupParts1" "groupId" " 201"
		3 "floorboards:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		3 "floorboards:groupId1.groupId" "floorboards:polySmartBevel1.defaultGroupId" 
		""
		3 "floorboards:groupId1.groupId" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "floorboards:groupId1.groupId" "floorboards:groupParts1.groupId" ""
		"floorboardsRN" 87
		0 "|floorboards:pCube49Shape" "|floorboardsRNfosterParent1|transform3" "-s -r "
		
		0 "|floorboardsRNfosterParent1|transform3" "|floorboards:pCube49" "-s -r "
		
		2 "|floorboards:pCube49" "translate" " -type \"double3\" -2.41554731955675006 2.4359818858308655 1.08196803711014944"
		
		2 "|floorboards:pCube49" "scale" " -type \"double3\" 1.32600118972374759 1 1.65603047649261104"
		
		2 "|floorboards:pCube49" "rotatePivot" " -type \"double3\" 16.6165885411754104 -0.14655746642778933 -0.60565734561402151"
		
		2 "|floorboards:pCube49" "scalePivot" " -type \"double3\" 9.6143687878493953 -0.14655746642778933 -0.60565734561398976"
		
		2 "|floorboards:pCube49" "scalePivotTranslate" " -type \"double3\" 7.0022197533260222 0 0"
		
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "intermediateObject" 
		" 1"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "uvPivot" 
		" -type \"double2\" 0.5 0.125"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts" 
		" -s 82"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[20]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[22]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[24]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[26]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[28]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[30]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[32]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[34]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[56]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[58]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[60]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[62]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[84]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[86]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[88]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[90]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[132]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[134]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[136]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[138]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[140]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[142]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[144]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[146]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[168]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[170]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[172]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[174]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[177]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[188]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pt[196:200]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[202]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pt[204:213]" 
		" -type \"float3\" 9.27092080000000074 0 0 7.44621089999999963 0 0 9.27092080000000074 0 0 7.44621089999999963 0 0 9.27092080000000074 0 0 7.44621089999999963 0 0 9.27092080000000074 0 0 7.44621089999999963 0 0 0 0 0 0 0 0"
		
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pt[216:219]" 
		" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[244]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[246]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[248]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[250]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[252]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[254]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[256]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[258]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[280]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[282]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[284]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[286]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[308]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[310]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[312]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[314]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[356]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[358]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[360]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[362]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[364]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[366]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[368]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[370]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[392]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[394]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[396]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[398]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[420]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[422]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[424]" 
		" -type \"float3\" 0 0 0"
		2 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape" "pnts[426]" 
		" -type \"float3\" 0 0 0"
		2 "floorboards:polySmartBevel1" "defaultGroupId" " 201"
		3 "floorboards:polyTweakUV1.output" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.inMesh" 
		""
		5 4 "floorboardsRN" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.inMesh" 
		"floorboardsRN.placeHolderList[1]" ""
		5 3 "floorboardsRN" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[1]" 
		"floorboardsRN.placeHolderList[2]" ""
		5 4 "floorboardsRN" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[1].objectGroupId" 
		"floorboardsRN.placeHolderList[3]" ""
		5 4 "floorboardsRN" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		"floorboardsRN.placeHolderList[4]" ""
		5 3 "floorboardsRN" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.compInstObjGroups.compObjectGroups[0]" 
		"floorboardsRN.placeHolderList[5]" ""
		5 4 "floorboardsRN" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"floorboardsRN.placeHolderList[6]" ""
		5 3 "floorboardsRN" "floorboards:polyTweakUV1.output" "floorboardsRN.placeHolderList[7]" 
		"floorboards:pCube49Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode standardSurface -n "standardSurface2";
	rename -uid "28D430F4-4355-94D8-924B-E2A26BB112EA";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "F75CC474-4D3A-298C-4C03-F99AECFFCC7A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "06049453-4154-167C-992C-8692C80E3D4C";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "68582DF8-4568-C360-0AAF-01A2BB9689D0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode reference -n "small_tableRN";
	rename -uid "EA21A3A2-4BEE-F5D2-18CF-8F88A0F7C24B";
	setAttr -s 11 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"small_tableRN"
		"small_tableRN" 6
		3 "small_table:groupId27.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "small_table:groupId27.groupId" "|small_table:pCube13|small_table:pCube13Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|small_table:pCube13|small_table:pCube13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|small_table:pCube13|small_table:pCube13Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "small_table:groupId26.groupId" "|small_table:pCube13|small_table:pCube13Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|small_table:pCube13|small_table:pCube13Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		"small_tableRN" 15
		2 "|small_table:pCube13" "rotatePivot" " -type \"double3\" 0 0.73556235740457265 -0.00026410818099974594"
		
		2 "|small_table:pCube13" "scalePivot" " -type \"double3\" 0 1.13986449718750249 -0.00026410818099975586"
		
		2 "|small_table:pCube13" "scalePivotTranslate" " -type \"double3\" 0 -0.40430213978292912 0"
		
		2 "|small_table:pCube13|small_table:pCube13Shape" "uvPivot" " -type \"double2\" 0.45244972407817841 0.91659307479858398"
		
		5 4 "small_tableRN" "|small_table:pCube13.translateX" "small_tableRN.placeHolderList[1]" 
		""
		5 4 "small_tableRN" "|small_table:pCube13.translateY" "small_tableRN.placeHolderList[2]" 
		""
		5 4 "small_tableRN" "|small_table:pCube13.translateZ" "small_tableRN.placeHolderList[3]" 
		""
		5 4 "small_tableRN" "|small_table:pCube13.scaleX" "small_tableRN.placeHolderList[4]" 
		""
		5 4 "small_tableRN" "|small_table:pCube13.scaleY" "small_tableRN.placeHolderList[5]" 
		""
		5 4 "small_tableRN" "|small_table:pCube13.scaleZ" "small_tableRN.placeHolderList[6]" 
		""
		5 4 "small_tableRN" "|small_table:pCube13.visibility" "small_tableRN.placeHolderList[7]" 
		""
		5 4 "small_tableRN" "|small_table:pCube13.rotateX" "small_tableRN.placeHolderList[8]" 
		""
		5 4 "small_tableRN" "|small_table:pCube13.rotateY" "small_tableRN.placeHolderList[9]" 
		""
		5 4 "small_tableRN" "|small_table:pCube13.rotateZ" "small_tableRN.placeHolderList[10]" 
		""
		5 3 "small_tableRN" "|small_table:pCube13|small_table:pCube13Shape.instObjGroups" 
		"small_tableRN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "big_tableRN1";
	rename -uid "3C20DE58-4263-0A30-CAA6-3F9326DCEB66";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"big_tableRN1"
		"big_tableRN1" 0
		"big_tableRN1" 23
		2 "|big_table:pCube15" "rotatePivot" " -type \"double3\" 1.84916488364184817 -0.10208230558507014 -0.42580283784654727"
		
		2 "|big_table:pCube15" "scalePivot" " -type \"double3\" 1.84916488364168696 0.95370752101007605 -0.42580283784658757"
		
		2 "|big_table:pCube15" "scalePivotTranslate" " -type \"double3\" 0 -1.05578982659509668 0"
		
		2 "big_table:standardSurface2" "base" " 1"
		2 "big_table:standardSurface2" "specular" " 0"
		2 "big_table:standardSurface2" "specularIOR" " 0.38961037993431091"
		2 "big_table:standardSurface2" "metalness" " 0"
		2 "big_table:standardSurface2" "transmission" " 0"
		2 "big_table:standardSurface2" "transmissionColor" " -type \"float3\" 1 1 1"
		
		2 "big_table:standardSurface2" "transmissionDepth" " 100"
		2 "big_table:standardSurface2" "transmissionScatter" " -type \"float3\" 1 1 1"
		
		2 "big_table:standardSurface2" "transmissionDispersion" " 0"
		2 "big_table:standardSurface2" "transmissionExtraRoughness" " 0"
		5 4 "big_tableRN1" "|big_table:pCube15.translateX" "big_tableRN1.placeHolderList[1]" 
		""
		5 4 "big_tableRN1" "|big_table:pCube15.translateY" "big_tableRN1.placeHolderList[2]" 
		""
		5 4 "big_tableRN1" "|big_table:pCube15.translateZ" "big_tableRN1.placeHolderList[3]" 
		""
		5 4 "big_tableRN1" "|big_table:pCube15.scaleX" "big_tableRN1.placeHolderList[4]" 
		""
		5 4 "big_tableRN1" "|big_table:pCube15.scaleY" "big_tableRN1.placeHolderList[5]" 
		""
		5 4 "big_tableRN1" "|big_table:pCube15.scaleZ" "big_tableRN1.placeHolderList[6]" 
		""
		5 4 "big_tableRN1" "|big_table:pCube15.visibility" "big_tableRN1.placeHolderList[7]" 
		""
		5 4 "big_tableRN1" "|big_table:pCube15.rotateX" "big_tableRN1.placeHolderList[8]" 
		""
		5 4 "big_tableRN1" "|big_table:pCube15.rotateY" "big_tableRN1.placeHolderList[9]" 
		""
		5 4 "big_tableRN1" "|big_table:pCube15.rotateZ" "big_tableRN1.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube4";
	rename -uid "B81428B9-44C3-857E-A092-EF89A84DA8EE";
	setAttr ".cuv" 4;
createNode standardSurface -n "standardSurface3";
	rename -uid "52E812B4-4676-0CB6-BEAA-2D99A0EB951D";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "D88E567D-4CDB-3733-2A38-2A88DBD856AB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "20A67ED0-4FAA-845B-618D-478387443214";
createNode polySplit -n "polySplit2";
	rename -uid "BA7E1DB6-47B8-30C9-882D-A985F6DD4424";
	setAttr -s 5 ".e[0:4]"  0.0638441 0.93615597 0.93615597 0.0638441
		 0.0638441;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "15360BB8-4573-DEED-55D6-0B908E5D3DB8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -25.658279 0 0 ;
	setAttr ".tk[2]" -type "float3" -25.658279 -0.2374071 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.2374071 0 ;
	setAttr ".tk[4]" -type "float3" -25.658279 -0.2374071 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.2374071 0 ;
	setAttr ".tk[6]" -type "float3" -25.658279 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F100822B-4FA5-D43D-1A79-CA870DB0E793";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 28.310750835891096 0 0 0 0 0.84203725044172428 0
		 12.474672916488418 16.73791416794662 -13.182844459242691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3544668 3.2717221 -12.761826 ;
	setAttr ".rs" 41029;
	setAttr ".lt" -type "double3" 0 0 0.38701148808170061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.683606502456895 2.5825387500010724 -12.761825859116495 ;
	setAttr ".cbx" -type "double3" 12.974672916488418 3.96090543119141 -12.761825859116495 ;
createNode groupId -n "groupId6";
	rename -uid "304BC34D-416B-D6AF-8EE0-E19020EEBA29";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "38465DE0-4D61-FEAA-C376-9E9419841ACB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9007B479-46F0-DCE6-630E-FE8FD89C5873";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 3.3033287431771403 0 0 0 0 4.6875547387542849 0 0 0 0 0.43632049701418046 0
		 -7.2333765088556561 18.28970039569197 -12.643216577331529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2333765 18.2897 -12.643216 ;
	setAttr ".rs" 43910;
	setAttr ".lt" -type "double3" 0 0 0.31636509491329434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.885040880444226 15.945923026314826 -12.861376825838619 ;
	setAttr ".cbx" -type "double3" -5.5817121372670861 20.633477765069113 -12.425056328824439 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D2F61619-4715-39E1-B8AA-709791CA84ED";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 3.3033287431771403 0 0 0 0 4.6875547387542849 0 0 0 0 0.43632049701418046 0
		 -7.2333765088556561 18.28970039569197 -12.643216577331529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.233376 18.2897 -12.425056 ;
	setAttr ".rs" 37904;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -3.5527136788005009e-15 0.114164058760446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.043222945473584 15.787739020060503 -12.425055496609135 ;
	setAttr ".cbx" -type "double3" -5.4235292846627825 20.791658418523017 -12.425055496609135 ;
createNode reference -n "bookRN";
	rename -uid "72A1538D-454B-85F6-78FD-9A874B0F9149";
	setAttr -s 13 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookRN"
		"bookRN" 0
		"bookRN" 17
		2 "|book:Book" "rotatePivot" " -type \"double3\" -9.69661262613295349 9.19432940764380646 9.22398376464839309"
		
		2 "|book:Book" "rotatePivotTranslate" " -type \"double3\" 0 0.029654357004710606 -18.41831317229230436"
		
		2 "|book:Book" "scalePivot" " -type \"double3\" -9.69661262613295349 9.19432940764380646 9.22398376464839309"
		
		2 "book:standardSurface2" "transmission" " 0"
		5 4 "bookRN" "|book:Book.translateX" "bookRN.placeHolderList[1]" ""
		5 4 "bookRN" "|book:Book.translateY" "bookRN.placeHolderList[2]" ""
		5 4 "bookRN" "|book:Book.translateZ" "bookRN.placeHolderList[3]" ""
		5 4 "bookRN" "|book:Book.rotateX" "bookRN.placeHolderList[4]" ""
		5 4 "bookRN" "|book:Book.rotateY" "bookRN.placeHolderList[5]" ""
		5 4 "bookRN" "|book:Book.rotateZ" "bookRN.placeHolderList[6]" ""
		5 4 "bookRN" "|book:Book.scaleX" "bookRN.placeHolderList[7]" ""
		5 4 "bookRN" "|book:Book.scaleY" "bookRN.placeHolderList[8]" ""
		5 4 "bookRN" "|book:Book.scaleZ" "bookRN.placeHolderList[9]" ""
		5 4 "bookRN" "|book:Book.visibility" "bookRN.placeHolderList[10]" ""
		
		5 4 "bookRN" "book:standardSurface2SG.dagSetMembers" "bookRN.placeHolderList[11]" 
		""
		5 4 "bookRN" "book:standardSurface2SG.dagSetMembers" "bookRN.placeHolderList[12]" 
		""
		5 4 "bookRN" "book:standardSurface2SG.dagSetMembers" "bookRN.placeHolderList[13]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "potRN";
	rename -uid "4FF3FE41-4457-CB2F-3D67-56B1C1D432D1";
	setAttr -s 11 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"potRN"
		"potRN" 3
		3 "pot:groupId65.message" ":initialShadingGroup.groupNodes" "-na"
		3 "pot:groupId64.groupId" "|pot:pCylinder10|pot:pCylinder10Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|pot:pCylinder10|pot:pCylinder10Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		"potRN" 18
		2 "|pot:pCylinder10" "rotatePivot" " -type \"double3\" -0.56848359107971191 7.33690710883627339 -0.60013604164123535"
		
		2 "|pot:pCylinder10" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|pot:pCylinder10" "scalePivot" " -type \"double3\" -0.56848359107971191 -1.7452085717860073 -0.60013604164123535"
		
		2 "|pot:pCylinder10" "scalePivotTranslate" " -type \"double3\" 0 9.0821156806222767 0"
		
		3 "pot:groupId1.groupId" "|pot:pCylinder10|pot:pCylinder10Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|pot:pCylinder10|pot:pCylinder10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|pot:pCylinder10|pot:pCylinder10Shape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 4 "potRN" "|pot:pCylinder10.translateX" "potRN.placeHolderList[1]" 
		""
		5 4 "potRN" "|pot:pCylinder10.translateY" "potRN.placeHolderList[2]" 
		""
		5 4 "potRN" "|pot:pCylinder10.translateZ" "potRN.placeHolderList[3]" 
		""
		5 4 "potRN" "|pot:pCylinder10.rotateX" "potRN.placeHolderList[4]" ""
		
		5 4 "potRN" "|pot:pCylinder10.rotateY" "potRN.placeHolderList[5]" ""
		
		5 4 "potRN" "|pot:pCylinder10.rotateZ" "potRN.placeHolderList[6]" ""
		
		5 4 "potRN" "|pot:pCylinder10.scaleX" "potRN.placeHolderList[7]" ""
		5 4 "potRN" "|pot:pCylinder10.scaleY" "potRN.placeHolderList[8]" ""
		5 4 "potRN" "|pot:pCylinder10.scaleZ" "potRN.placeHolderList[9]" ""
		5 4 "potRN" "|pot:pCylinder10.visibility" "potRN.placeHolderList[10]" 
		""
		5 3 "potRN" "|pot:pCylinder10|pot:pCylinder10Shape.instObjGroups" "potRN.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "couchRN";
	rename -uid "14839B9F-4F54-6C95-9B9C-82972180A956";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"couchRN"
		"couchRN" 0
		"couchRN" 13
		2 "|couch:pCube10" "rotatePivot" " -type \"double3\" -4.27400302886962624 -1.21727596418934092 0.057727250044032008"
		
		2 "|couch:pCube10" "scalePivot" " -type \"double3\" -2.00328958636697996 0.68895864988059718 0.057727250044032008"
		
		2 "|couch:pCube10" "scalePivotTranslate" " -type \"double3\" -2.27071344250261964 -1.90623461406994865 0"
		
		5 4 "couchRN" "|couch:pCube10.translateX" "couchRN.placeHolderList[1]" 
		""
		5 4 "couchRN" "|couch:pCube10.translateY" "couchRN.placeHolderList[2]" 
		""
		5 4 "couchRN" "|couch:pCube10.translateZ" "couchRN.placeHolderList[3]" 
		""
		5 4 "couchRN" "|couch:pCube10.scaleX" "couchRN.placeHolderList[4]" ""
		
		5 4 "couchRN" "|couch:pCube10.scaleY" "couchRN.placeHolderList[5]" ""
		
		5 4 "couchRN" "|couch:pCube10.scaleZ" "couchRN.placeHolderList[6]" ""
		
		5 4 "couchRN" "|couch:pCube10.visibility" "couchRN.placeHolderList[7]" 
		""
		5 4 "couchRN" "|couch:pCube10.rotateX" "couchRN.placeHolderList[8]" 
		""
		5 4 "couchRN" "|couch:pCube10.rotateY" "couchRN.placeHolderList[9]" 
		""
		5 4 "couchRN" "|couch:pCube10.rotateZ" "couchRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pillowRN";
	rename -uid "FEE7B0BF-4CE0-AD7C-0000-2EB757E8B982";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pillowRN"
		"pillowRN" 0
		"pillowRN" 14
		2 "|pillow:pCube1" "rotatePivot" " -type \"double3\" 0 -1.718772012213162 0"
		
		2 "|pillow:pCube1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|pillow:pCube1" "scalePivot" " -type \"double3\" 0 -0.4130373462317945 0"
		
		2 "|pillow:pCube1" "scalePivotTranslate" " -type \"double3\" 0 -1.30573466598136401 0"
		
		5 4 "pillowRN" "|pillow:pCube1.translateX" "pillowRN.placeHolderList[1]" 
		""
		5 4 "pillowRN" "|pillow:pCube1.translateY" "pillowRN.placeHolderList[2]" 
		""
		5 4 "pillowRN" "|pillow:pCube1.translateZ" "pillowRN.placeHolderList[3]" 
		""
		5 4 "pillowRN" "|pillow:pCube1.rotateX" "pillowRN.placeHolderList[4]" 
		""
		5 4 "pillowRN" "|pillow:pCube1.rotateY" "pillowRN.placeHolderList[5]" 
		""
		5 4 "pillowRN" "|pillow:pCube1.rotateZ" "pillowRN.placeHolderList[6]" 
		""
		5 4 "pillowRN" "|pillow:pCube1.scaleX" "pillowRN.placeHolderList[7]" 
		""
		5 4 "pillowRN" "|pillow:pCube1.scaleY" "pillowRN.placeHolderList[8]" 
		""
		5 4 "pillowRN" "|pillow:pCube1.scaleZ" "pillowRN.placeHolderList[9]" 
		""
		5 4 "pillowRN" "|pillow:pCube1.visibility" "pillowRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "cornertableRN";
	rename -uid "C6F14605-41C0-8231-8706-EEBCA530800A";
	setAttr -s 11 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cornertableRN"
		"cornertableRN" 6
		3 "cornertable:groupId32.groupId" "|cornertable:pCube15|cornertable:pCube15Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|cornertable:pCube15|cornertable:pCube15Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|cornertable:pCube15|cornertable:pCube15Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "cornertable:groupId31.groupId" "|cornertable:pCube15|cornertable:pCube15Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|cornertable:pCube15|cornertable:pCube15Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "cornertable:groupId32.message" ":initialShadingGroup.groupNodes" "-na"
		
		"cornertableRN" 15
		2 "|cornertable:pCube15" "rotatePivot" " -type \"double3\" -1.37627928849992642 -0.67174445198698307 1.71290517762324579"
		
		2 "|cornertable:pCube15" "scalePivot" " -type \"double3\" -1.001737011217394 -0.085002338345200046 1.24668125705914101"
		
		2 "|cornertable:pCube15" "scalePivotTranslate" " -type \"double3\" -0.37454227728253053 -0.58674211364180096 0.466223920564105"
		
		2 "|cornertable:pCube15|cornertable:pCube15Shape" "uvPivot" " -type \"double2\" 0.49999998509883881 0.37499997019767761"
		
		5 4 "cornertableRN" "|cornertable:pCube15.translateX" "cornertableRN.placeHolderList[1]" 
		""
		5 4 "cornertableRN" "|cornertable:pCube15.translateY" "cornertableRN.placeHolderList[2]" 
		""
		5 4 "cornertableRN" "|cornertable:pCube15.translateZ" "cornertableRN.placeHolderList[3]" 
		""
		5 4 "cornertableRN" "|cornertable:pCube15.scaleX" "cornertableRN.placeHolderList[4]" 
		""
		5 4 "cornertableRN" "|cornertable:pCube15.scaleY" "cornertableRN.placeHolderList[5]" 
		""
		5 4 "cornertableRN" "|cornertable:pCube15.scaleZ" "cornertableRN.placeHolderList[6]" 
		""
		5 4 "cornertableRN" "|cornertable:pCube15.visibility" "cornertableRN.placeHolderList[7]" 
		""
		5 4 "cornertableRN" "|cornertable:pCube15.rotateX" "cornertableRN.placeHolderList[8]" 
		""
		5 4 "cornertableRN" "|cornertable:pCube15.rotateY" "cornertableRN.placeHolderList[9]" 
		""
		5 4 "cornertableRN" "|cornertable:pCube15.rotateZ" "cornertableRN.placeHolderList[10]" 
		""
		5 3 "cornertableRN" "|cornertable:pCube15|cornertable:pCube15Shape.instObjGroups" 
		"cornertableRN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pot2RN";
	rename -uid "E5FD25E0-42C1-AADD-4112-87928339556B";
	setAttr -s 20 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pot2RN"
		"pot2RN" 3
		3 "pot2:groupId21.message" ":initialShadingGroup.groupNodes" "-na"
		3 "pot2:groupId20.groupId" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		"pot2RN" 52
		2 "|pot2:revolvedSurface2" "rotatePivot" " -type \"double3\" 0.62988621348919094 0.69717551650612486 0.19523597919947655"
		
		2 "|pot2:revolvedSurface2" "scalePivot" " -type \"double3\" 0.62988621348919094 -0.41023588108026443 0.19523597919947622"
		
		2 "|pot2:revolvedSurface2" "scalePivotTranslate" " -type \"double3\" 0 1.10741139758638441 0"
		
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "instObjGroups.objectGroups" 
		" -s 4"
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "uvPivot" " -type \"double2\" 0.42211011052131653 0.47124201059341431"
		
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "colorSet" " -s 2"
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "colorSet[0].colorName" 
		" -type \"string\" \"SculptFreezeColorTemp\""
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "colorSet[0].clamped" 
		" 0"
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "colorSet[0].representation" 
		" 4"
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "colorSet[1].colorName" 
		" -type \"string\" \"SculptMaskColorTemp\""
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "colorSet[1].clamped" 
		" 0"
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "colorSet[1].representation" 
		" 4"
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "dispResolution" " 3"
		
		2 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape" "displaySmoothMesh" 
		" 2"
		2 "pot2:polyTweakUV14" "uvTweak" " -s 2898"
		2 "pot2:polyTweakUV14" "uvtk[0:249]" (" -type \"float2\" -0.14728432999999999 0.36898911000000001 -0.11544028000000001 0.34335350999999997 -0.14728432999999999 0.34335350999999997 -0.14728432999999999 0.44769818 -0.14728432999999999 0.42026031000000003 -0.019908082000000001 0.50257373000000005 -0.051752149999999997 0.50257373000000005 0.011935978 0.50257373000000005 0.011935978 0.47513598000000001 0.011935978 0.44769818 0.011935978 0.42026031000000003 -0.11544028000000001 0.50257373000000005 -0.14728432999999999 0.47513598000000001 -0.14728432999999999 0.50257373000000005 -0.083596215000000001 0.50257373000000005 -0.051752149999999997 0.34335350999999997 -0.019908082000000001 0.34335350999999997 0.011935978 0.39462470999999999 0.011935978 0.36898911000000001 0.011935978 0.34335350999999997 -0.14728432999999999 0.39462470999999999 -0.083596215000000001 0.34335350999999997 -0.14728432999999999 0.36898911000000001 -0.14728432999999999 0.34335350999999997 -0.11544028000000001 0.34335350999999997 -0.14728432999999999 0.44769818 -0.14728432999999999 0.420"
		+ "26031000000003 -0.019908082000000001 0.50257373000000005 -0.051752149999999997 0.50257373000000005 0.011935978 0.50257373000000005 0.011935978 0.47513598000000001 0.011935978 0.44769818 0.011935978 0.42026031000000003 -0.11544028000000001 0.50257373000000005 -0.14728432999999999 0.50257373000000005 -0.14728432999999999 0.47513598000000001 -0.083596215000000001 0.50257373000000005 -0.051752149999999997 0.34335350999999997 -0.019908082000000001 0.34335350999999997 0.011935978 0.39462470999999999 0.011935978 0.36898911000000001 0.011935978 0.34335350999999997 -0.14728432999999999 0.39462470999999999 -0.083596215000000001 0.34335350999999997 -0.26349959000000001 0.18599257 -0.27420259000000002 0.16248547999999999 -0.28064990000000001 0.18050492000000001 -0.2165221 0.20008534 -0.23073134000000001 0.19582266000000001 -0.16607727 0.13518661000000001 -0.17158382999999999 0.15354258000000001 -0.16057057999999999 0.11683067 -0.17477983 0.11256803999999999 -0.18898901000000001 0.10830542 -0.20319819 0.10404279 -0.182597"
		+ "08999999999 0.19025457000000001 -0.20231292000000001 0.20434796999999999 -0.18810373999999999 0.20861059000000001 -0.17709045000000001 0.17189857 -0.26265802999999999 0.12626552999999999 -0.25767156000000002 0.10789021 -0.21958232 0.099127672999999999 -0.23596644 0.094212614 -0.253764 0.089274369000000006 -0.24711543 0.19090766000000001 -0.26884641999999997 0.14440668000000001 -0.26349959000000001 0.18599257 -0.27988364999999998 0.18107751 -0.27437705000000001 0.16272151000000001 -0.2165221 0.20008534 -0.23073134000000001 0.19582266000000001 -0.16607727 0.13518661000000001 -0.17158382999999999 0.15354258000000001 -0.16057057999999999 0.11683067 -0.17477983 0.11256803999999999 -0.18898901000000001 0.10830542 -0.20319819 0.10404279 -0.18259708999999999 0.19025457000000001 -0.18810373999999999 0.20861059000000001 -0.20231292000000001 0.20434796999999999 -0.17709045000000001 0.17189857 -0.26336380999999998 0.12600952000000001 -0.25785717000000002 0.10765352 -0.21958232 0.099127672999999999 -0.23596644 0.094212614"
		+ " -0.25235057 0.089297496000000004 -0.24711543 0.19090766000000001 -0.26887041 0.14436552 -0.52842498000000004 0.37283211999999999 -0.52842498000000004 0.34499489999999999 -0.4972375 0.34499489999999999 -0.52842498000000004 0.45264842999999999 -0.52842498000000004 0.42850649000000002 -0.40367508000000002 0.50093228000000001 -0.43486255000000001 0.50093228000000001 -0.37248755 0.50093228000000001 -0.37248755 0.47679033999999998 -0.37248755 0.45264842999999999 -0.37248755 0.42850649000000002 -0.4972375 0.50093228000000001 -0.52842498000000004 0.50093228000000001 -0.52842498000000004 0.47679033999999998 -0.46605003 0.50093228000000001 -0.43486255000000001 0.34499489999999999 -0.40367508000000002 0.34499489999999999 -0.37248755 0.40066928000000002 -0.37248755 0.37283211999999999 -0.37248755 0.34499489999999999 -0.52842498000000004 0.40066928000000002 -0.46605003 0.34499489999999999 -0.52842498000000004 0.37283211999999999 -0.52842498000000004 0.34499489999999999 -0.4972375 0.34499489999999999 -0.52842498000000004 "
		+ "0.45264842999999999 -0.52842498000000004 0.42850649000000002 -0.40367508000000002 0.50093228000000001 -0.43486255000000001 0.50093228000000001 -0.37248755 0.50093228000000001 -0.37248755 0.47679033999999998 -0.37248755 0.45264842999999999 -0.37248755 0.42850649000000002 -0.4972375 0.50093228000000001 -0.52842498000000004 0.50093228000000001 -0.52842498000000004 0.47679033999999998 -0.46605003 0.50093228000000001 -0.43486255000000001 0.34499489999999999 -0.40367508000000002 0.34499489999999999 -0.37248755 0.40066928000000002 -0.37248755 0.37283211999999999 -0.37248755 0.34499489999999999 -0.52842498000000004 0.40066928000000002 -0.46605003 0.34499489999999999 -0.68691020999999997 0.36520492999999998 -0.65408133999999996 0.33877644000000001 -0.68691020999999997 0.33877644000000001 -0.68691020999999997 0.44634831000000003 -0.68691020999999997 0.41806194000000002 -0.55559455999999996 0.50292110000000001 -0.58842349000000005 0.50292110000000001 -0.52276564000000003 0.50292110000000001 -0.52276564000000003 0.474634"
		+ "71000000002 -0.52276564000000003 0.44634831000000003 -0.52276564000000003 0.41806194000000002 -0.65408133999999996 0.50292110000000001 -0.68691020999999997 0.47463471000000002 -0.68691020999999997 0.50292110000000001 -0.62125235999999995 0.50292110000000001 -0.58842349000000005 0.33877644000000001 -0.55559455999999996 0.33877644000000001 -0.52276564000000003 0.39163344999999999 -0.52276564000000003 0.36520492999999998 -0.52276564000000003 0.33877644000000001 -0.68691020999999997 0.39163344999999999 -0.62125235999999995 0.33877644000000001 -0.68691020999999997 0.36520492999999998 -0.68691020999999997 0.33877644000000001 -0.65408133999999996 0.33877644000000001 -0.68691020999999997 0.44634831000000003 -0.68691020999999997 0.41806194000000002 -0.55559455999999996 0.50292110000000001 -0.58842349000000005 0.50292110000000001 -0.52276564000000003 0.50292110000000001 -0.52276564000000003 0.47463471000000002 -0.52276564000000003 0.44634831000000003 -0.52276564000000003 0.41806194000000002 -0.65408133999999996 0.50292"
		+ "110000000001 -0.68691020999999997 0.50292110000000001 -0.68691020999999997 0.47463471000000002 -0.62125235999999995 0.50292110000000001 -0.58842349000000005 0.33877644000000001 -0.55559455999999996 0.33877644000000001 -0.52276564000000003 0.39163344999999999 -0.52276564000000003 0.36520492999999998 -0.52276564000000003 0.33877644000000001 -0.68691020999999997 0.39163344999999999 -0.62125235999999995 0.33877644000000001 -0.75906342000000004 0.21257734 -0.72590624999999998 0.18298202999999999 -0.75906342000000004 0.18298202999999999 -0.75906342000000004 0.29743469 -0.75906342000000004 0.27176802999999999 -0.62643462000000005 0.34876812000000001 -0.65959184999999998 0.34876812000000001 -0.59327739000000002 0.34876812000000001 -0.59327739000000002 0.32310146000000001 -0.59327739000000002 0.29743469 -0.59327739000000002 0.27176802999999999 -0.72590624999999998 0.34876812000000001 -0.75906342000000004 0.32310146000000001 -0.75906342000000004 0.34876812000000001 -0.69274908000000002 0.34876812000000001 -0.6595918499"
		+ "9999998 0.18298202999999999 -0.62643462000000005 0.18298202999999999 -0.59327739000000002 0.24217269 -0.59327739000000002 0.21257734 -0.59327739000000002 0.18298202999999999 -0.75906342000000004 0.24217269 -0.69274908000000002 0.18298202999999999 -0.75906342000000004 0.21257734 -0.75906342000000004 0.18298202999999999 -0.72590624999999998 0.18298202999999999 -0.75906342000000004 0.29743469 -0.75906342000000004 0.27176802999999999 -0.62643462000000005 0.34876812000000001 -0.65959184999999998 0.34876812000000001 -0.59327739000000002 0.34876812000000001 -0.59327739000000002 0.32310146000000001 -0.59327739000000002 0.29743469 -0.59327739000000002 0.27176802999999999 -0.72590624999999998 0.34876812000000001 -0.75906342000000004 0.34876812000000001 -0.75906342000000004 0.32310146000000001 -0.69274908000000002 0.34876812000000001 -0.65959184999999998 0.18298202999999999 -0.62643462000000005 0.18298202999999999 -0.59327739000000002 0.24217269 -0.59327739000000002 0.21257734 -0.59327739000000002 0.18298202999999999 -0"
		+ ".75906342000000004 0.24217269 -0.69274908000000002 0.18298202999999999 -0.58858960999999999 0.21257734 -0.58858960999999999 0.18298202999999999 -0.55543237999999995 0.18298202999999999 -0.58858960999999999 0.29743469 -0.58858960999999999 0.27176802999999999 -0.45596075000000003 0.34876812000000001 -0.48911798000000001 0.34876812000000001 -0.42280351999999999 0.34876812000000001 -0.42280351999999999 0.32310146000000001 -0.42280351999999999 0.29743469 -0.42280351999999999 0.27176802999999999 -0.55543237999999995 0.34876812000000001 -0.58858960999999999 0.34876812000000001 -0.58858960999999999 0.32310146000000001 -0.52227520999999999 0.34876812000000001 -0.48911798000000001 0.18298202999999999 -0.45596075000000003 0.18298202999999999 -0.42280351999999999 0.24217269 -0.42280351999999999 0.21257734 -0.42280351999999999 0.18298202999999999 -0.58858960999999999 0.24217269 -0.52227520999999999 0.18298202999999999 -0.58858960999999999 0.21257734 -0.58858960999999999 0.18298202999999999 -0.55543237999999995 0.182982029"
		+ "99999999 -0.58858960999999999 0.29743469 -0.58858960999999999 0.27176802999999999 -0.45596075000000003 0.34876812000000001 -0.48911798000000001 0.34876812000000001 -0.42280351999999999 0.34876812000000001"
		)
		2 "pot2:polyTweakUV14" "uvtk[250:499]" (" -0.42280351999999999 0.32310146000000001 -0.42280351999999999 0.29743469 -0.42280351999999999 0.27176802999999999 -0.55543237999999995 0.34876812000000001 -0.58858960999999999 0.34876812000000001 -0.58858960999999999 0.32310146000000001 -0.52227520999999999 0.34876812000000001 -0.48911798000000001 0.18298202999999999 -0.45596075000000003 0.18298202999999999 -0.42280351999999999 0.24217269 -0.42280351999999999 0.21257734 -0.42280351999999999 0.18298202999999999 -0.58858960999999999 0.24217269 -0.52227520999999999 0.18298202999999999 -0.41811578999999999 0.21257734 -0.38495857 0.18298202999999999 -0.41811578999999999 0.18298202999999999 -0.41811578999999999 0.29743469 -0.41811578999999999 0.27176802999999999 -0.28548690999999998 0.34876812000000001 -0.31864408 0.34876812000000001 -0.25232965000000002 0.34876812000000001 -0.25232965000000002 0.32310146000000001 -0.25232965000000002 0.29743469 -0.25232965000000002 0.27176802999999999 -0.38495857 0.34876812000000001 -0.41811578999999999 0.32310146000000001 -0.418"
		+ "11578999999999 0.34876812000000001 -0.35180130999999998 0.34876812000000001 -0.31864408 0.18298202999999999 -0.28548690999999998 0.18298202999999999 -0.25232965000000002 0.24217269 -0.25232965000000002 0.21257734 -0.25232965000000002 0.18298202999999999 -0.41811578999999999 0.24217269 -0.35180130999999998 0.18298202999999999 -0.41811578999999999 0.21257734 -0.41811578999999999 0.18298202999999999 -0.38495857 0.18298202999999999 -0.41811578999999999 0.29743469 -0.41811578999999999 0.27176802999999999 -0.28548690999999998 0.34876812000000001 -0.31864408 0.34876812000000001 -0.25232965000000002 0.34876812000000001 -0.25232965000000002 0.32310146000000001 -0.25232965000000002 0.29743469 -0.25232965000000002 0.27176802999999999 -0.38495857 0.34876812000000001 -0.41811578999999999 0.34876812000000001 -0.41811578999999999 0.32310146000000001 -0.35180130999999998 0.34876812000000001 -0.31864408 0.18298202999999999 -0.28548690999999998 0.18298202999999999 -0.25232965000000002 0.24217269 -0.25232965000000002 0.21257734"
		+ " -0.25232965000000002 0.18298202999999999 -0.41811578999999999 0.24217269 -0.35180130999999998 0.18298202999999999 -0.24764189 0.21257734 -0.24764189 0.18298202999999999 -0.21448465999999999 0.18298202999999999 -0.24764189 0.29743469 -0.24764189 0.27176802999999999 -0.11501299 0.34876812000000001 -0.14817019000000001 0.34876812000000001 -0.081855774000000006 0.34876812000000001 -0.081855774000000006 0.32310146000000001 -0.081855774000000006 0.29743469 -0.081855774000000006 0.27176802999999999 -0.21448465999999999 0.34876812000000001 -0.24764189 0.34876812000000001 -0.24764189 0.32310146000000001 -0.18132748000000001 0.34876812000000001 -0.14817019000000001 0.18298202999999999 -0.11501299 0.18298202999999999 -0.081855774000000006 0.24217269 -0.081855774000000006 0.21257734 -0.081855774000000006 0.18298202999999999 -0.24764189 0.24217269 -0.18132748000000001 0.18298202999999999 -0.24764189 0.21257734 -0.24764189 0.18298202999999999 -0.21448465999999999 0.18298202999999999 -0.24764189 0.29743469 -0.24764189 0.27"
		+ "176802999999999 -0.11501299 0.34876812000000001 -0.14817019000000001 0.34876812000000001 -0.081855774000000006 0.34876812000000001 -0.081855774000000006 0.32310146000000001 -0.081855774000000006 0.29743469 -0.081855774000000006 0.27176802999999999 -0.21448465999999999 0.34876812000000001 -0.24764189 0.34876812000000001 -0.24764189 0.32310146000000001 -0.18132748000000001 0.34876812000000001 -0.14817019000000001 0.18298202999999999 -0.11501299 0.18298202999999999 -0.081855774000000006 0.24217269 -0.081855774000000006 0.21257734 -0.081855774000000006 0.18298202999999999 -0.24764189 0.24217269 -0.18132748000000001 0.18298202999999999 -0.59186870000000003 -0.44542482 -0.70922982999999995 -0.45655593 -0.69994246999999998 -0.55447953999999999 -0.58233654000000001 -0.54332459 -0.71874607000000001 -0.35622838000000001 -0.606161 -0.34554979000000002 -0.82659285999999998 -0.46768715999999999 -0.81754863 -0.56563377000000004 -0.69063335999999997 -0.65262693000000005 -0.57748264000000005 -0.64189541000000006 -0.492123010"
		+ "00000003 -0.43596457999999999 -0.48238403000000002 -0.53384483000000005 -0.83133066 -0.36690661000000002 -0.51047730000000002 -0.33647472 -0.62222301999999996 -0.2516796 -0.72771406000000005 -0.26168450999999998 -0.92633759999999998 -0.47714767000000002 -0.91750114999999999 -0.57511352999999998 -0.80378419000000001 -0.66335838999999996 -0.68497615999999995 -0.71228212000000002 -0.59446526 -0.71274042000000004 -0.48038921000000001 -0.66456663999999999 -0.43420242999999997 -0.43081017999999999 -0.41672187999999999 -0.52730018000000001 -0.83320307999999998 -0.27169021999999998 -0.92701482999999996 -0.37598184000000001 -0.45537895 -0.33188578000000002 -0.53256767999999999 -0.2431758 -0.73629171000000004 -0.17123326999999999 -0.64695519000000001 -0.16276032000000001 -0.98523521000000003 -0.48294779999999998 -0.98377292999999999 -0.58103561000000004 -0.89488422999999995 -0.70387935999999995 -0.77378504999999997 -0.72974729999999999 -0.51588774000000004 -0.73055868999999996 -0.40259414999999998 -0.62394022999999998 "
		+ "-0.82563006999999999 -0.17970612999999999 -0.92285848000000004 -0.28019384000000003 -0.9835391 -0.38179561000000001 -0.47720593 -0.23862559 -0.55661315 -0.15627058999999999 -0.97899126999999997 -0.67866420999999999 -0.84761184000000001 -0.76202095000000003 -0.90694266999999995 -0.19306305000000001 -0.98010980999999997 -0.28609677999999999 -0.49139621999999999 -0.14459406999999999 -0.97933853000000004 -0.19388886999999999 -0.68202512999999998 -0.016792119000000001 -0.75032376999999995 -0.023269087000000001 -0.74108213000000001 -0.12072140000000001 -0.66742146000000002 -0.11373543999999999 -0.81862467999999999 -0.029746741 -0.81474405999999999 -0.12770739 -0.62397765999999999 -0.011286408 -0.60481739000000001 -0.10779819 -0.87667143000000003 -0.035251646999999997 -0.87734668999999998 -0.13364466999999999 -0.58543599000000002 -0.0076313615000000003 -0.56324905000000003 -0.10385582 -0.91521512999999999 -0.038907439000000002 -0.91891557000000001 -0.1375874 0.13986176 -0.21410984 0.032033502999999998 -0.26175922000"
		+ "000001 0.071791052999999994 -0.35172856000000002 0.17984354 -0.30398005 -0.0086997746999999993 -0.16958195000000001 0.094738482999999998 -0.12387234 -0.075795113999999997 -0.30940884000000002 -0.036262034999999998 -0.39947729999999998 0.11163919999999999 -0.44190278999999999 0.21559845999999999 -0.39596301 0.23150355 -0.17361307000000001 0.27167594 -0.26339906000000002 -0.11213927999999999 -0.21529192 0.18265002999999999 -0.085024117999999996 -0.047085077000000003 -0.082718015000000006 0.049835353999999998 -0.039888680000000003 -0.16743773000000001 -0.34990573000000003 -0.12809491000000001 -0.44005838000000003 0.0076788663999999996 -0.48784292000000001 0.14540355999999999 -0.51830982999999997 0.22860324000000001 -0.48154377999999998 0.30395256999999998 -0.35691917000000001 0.29235333000000002 -0.14672345000000001 0.33265316 -0.23645324000000001 -0.1440061 -0.12554752999999999 -0.20005076999999999 -0.25414014000000001 0.24102396000000001 -0.059228659000000003 0.13220783999999999 -0.0034882426000000001 -0.08380"
		+ "8213000000006 0.00038474798 -0.0017271935999999999 0.036653160999999997 -0.22148287 -0.37402064000000002 -0.18909693 -0.46661845000000002 -0.080675363999999999 -0.52688681999999998 0.062203407000000002 -0.555076 0.29931390000000002 -0.45029658 0.36261976000000001 -0.33099406999999997 -0.16589007 -0.035883665000000002 -0.22637858999999999 -0.16194802999999999 -0.25184107 -0.27751832999999998 0.18690230999999999 0.020681440999999998 0.068033188999999994 0.067477762999999996 -0.15370548000000001 -0.55773055999999999 -0.0085076093999999994 -0.58632337999999995 -0.24906853000000001 -0.074716805999999997 -0.27883109 -0.18564332 0.11435059 0.087951422000000001 -0.31277642 -0.097074747000000003 -0.081120341999999998 0.16405892 -0.14387365999999999 0.13633298999999999 -0.10431406 0.046795367999999997 -0.036634654000000003 0.076697170999999995 -0.20662638999999999 0.10860789 -0.17199286999999999 0.016893743999999999 -0.02778694 0.18762243000000001 0.020884483999999998 0.10211039 -0.25996019999999997 0.08504414600000000"
		+ "1 -0.2295132 -0.0085194111000000006 0.0076269208999999996 0.20326853 0.059077053999999997 0.11898452 -0.29537334999999998 0.069398284000000005 -0.26770619000000001 -0.025394201000000002 -0.042296375999999997 0.34824526 -0.042834003000000002 0.34798235 -0.044403203000000002 0.32558369999999998 -0.042661875000000002 0.32662243000000002 -0.04385737 0.34764813999999999 -0.045536927999999997 0.32622176000000003 -0.044771709 0.30324941999999999 -0.042958192999999999 0.30495434999999999 -0.041648503000000003 0.34851043999999998 -0.040739905 0.32766843000000001 -0.045018263000000003 0.34732455000000001 -0.046823724999999997 0.32687491000000002 -0.045759163999999998 0.30493527999999998 -0.045291387000000002 0.28104919 -0.043421537000000003 0.28341639000000002 -0.040898259999999999 0.30665427000000001 -0.038803562999999999 0.32870734000000001 -0.040997344999999998 0.34876812000000001 -0.046179958 0.34699493999999997 -0.048115350000000001 0.32752204000000001 -0.046928108000000003 0.30663103000000003 -0.04556779600000000"
		+ "1 0.25911367000000002 -0.043921661000000001 0.26219827000000001 -0.041290752999999999 0.28577976999999999 -0.038838259999999999 0.30835307000000001 -0.047085553000000002 0.34703891999999997"
		)
		2 "pot2:polyTweakUV14" "uvtk[500:749]" (" -0.049077629999999997 0.32754551999999998 -0.048101313 0.30832463999999998 -0.045153163000000003 0.23735026000000001 -0.044237655000000001 0.24131285999999999 -0.042035423000000002 0.26527619000000002 -0.039174507999999997 0.28814286 -0.049140288999999997 0.30831933 -0.043135411999999998 0.245242 -0.040247529999999997 0.26836919999999997 -0.048965827000000003 0.28902608000000002 -0.047900878000000001 0.28903788000000002 -0.042030748 0.24916743999999999 -0.048582225999999999 0.26966744999999998 -0.047528437999999999 0.26969253999999998 -0.047993450999999999 0.25028001999999999 -0.047181903999999997 0.25032333000000001 -0.047362796999999998 0.24591488 -0.046411334999999998 0.24599978 -0.046866274999999999 0.26615345000000001 -0.046701908 0.24155709 -0.045671008999999999 0.241669 -0.046131051999999999 0.26261896000000001 -0.045818530000000003 0.23718718 -0.073506779999999994 0.34828388999999998 -0.073239273999999993 0.32661437999999998 -0.071130149000000004 0.32557529000000002 -0.072736911000000001 0.3480432600"
		+ "0000002 -0.074166410000000002 0.34852219000000001 -0.075167715999999996 0.32764626000000002 -0.073049761000000005 0.30488461 -0.070744193999999996 0.30318879999999998 -0.069688097000000004 0.32622349 -0.071434960000000006 0.34769702000000002 -0.077399850000000006 0.32868761000000002 -0.074822768999999997 0.34876812000000001 -0.075108930000000004 0.30658524999999998 -0.072571791999999996 0.28331171999999999 -0.070824146000000004 0.28096061999999999 -0.069558956000000005 0.30485296000000001 -0.068399115999999996 0.32685667000000002 -0.070270546000000003 0.34734017 -0.077038421999999995 0.30829239000000003 -0.074688584000000002 0.28568596000000002 -0.071924888000000006 0.26203590999999998 -0.069834083000000005 0.25897110000000001 -0.069295316999999995 0.28363693000000001 -0.068012446000000004 0.30652754999999998 -0.067114897000000007 0.32749574999999997 -0.069106966000000006 0.34698920999999999 -0.076597303000000005 0.28806216000000001 -0.073732494999999995 0.26515709999999998 -0.071552262000000005 0.24108982000"
		+ "000001 -0.070373982000000002 0.23713746999999999 -0.066471472000000004 0.30820428999999999 -0.076024814999999996 0.26824713 -0.072543785 0.24507564000000001 -0.069490597000000001 0.24150741000000001 -0.068783253000000003 0.26254326 -0.073533012999999994 0.24906510000000001 -0.068829699999999994 0.24586520000000001 -0.067915990999999995 0.26608746999999999 -0.067610286000000006 0.26961768000000003 -0.068199045999999999 0.25023034 -0.030556109000000001 0.34826457999999999 -0.030239575000000001 0.32661843000000002 -0.028314345000000001 0.32557945999999999 -0.029902327999999999 0.34801280000000001 -0.031209845 0.34851634999999997 -0.032164804999999998 0.32765734000000002 -0.029996670999999999 0.30491948000000002 -0.027937125 0.30321914 -0.027026466999999998 0.32622259999999997 -0.028739694999999999 0.34767258000000001 -0.034090019999999999 0.32869625000000002 -0.031863593000000003 0.34876812000000001 -0.032056209000000002 0.3066197 -0.029525992000000001 0.283364 -0.027402222 0.28099519000000001 -0.026766854999999"
		+ "999 0.30491179000000002 -0.025738548 0.32686578999999999 -0.027577016999999999 0.34733236000000001 -0.034115753999999998 0.30831998999999999 -0.031649806000000003 0.28573287000000003 -0.028952502000000001 0.26211709 -0.027105621999999999 0.25901747000000003 -0.026472743999999999 0.28366577999999998 -0.025596619000000001 0.3066045 -0.024450640999999999 0.32750892999999998 -0.026414409 0.34699207999999998 -0.033773589999999999 0.28810173 -0.030799410999999999 0.26521665 -0.028608199000000001 0.24120127999999999 -0.027561314 0.2372438 -0.024426349 0.30829709999999999 -0.032646287000000003 0.26831614999999998 -0.029655099000000001 0.24515878999999999 -0.026860662 0.24158815 -0.026401009 0.26256334999999997 -0.030702014 0.24911623999999999 -0.026160079999999999 0.24593251999999999 -0.025696411999999998 0.26610929 -0.024991798999999999 0.26965510999999998 -0.025459472 0.25027680000000002 -0.013608825999999999 0.34826457999999999 -0.014262563000000001 0.34801280000000001 -0.015850518000000001 0.32557945999999999 -0."
		+ "013925318000000001 0.32661843000000002 -0.015425227999999999 0.34767258000000001 -0.017138437999999999 0.32622259999999997 -0.016227780000000001 0.30321914 -0.014168221999999999 0.30491948000000002 -0.012955034000000001 0.34851634999999997 -0.012000116 0.32765734000000002 -0.016587863000000001 0.34733236000000001 -0.018426357000000001 0.32686578999999999 -0.017398021999999999 0.30491179000000002 -0.016762699999999998 0.28099519000000001 -0.014638903 0.283364 -0.012108694999999999 0.3066197 -0.010074858000000001 0.32869625000000002 -0.012301298 0.34876812000000001 -0.017750498 0.34699207999999998 -0.019714250999999999 0.32750892999999998 -0.018568290000000001 0.3066045 -0.017692146999999998 0.28366577999999998 -0.017059257000000001 0.25901747000000003 -0.015212389 0.26211709 -0.012515103 0.28573287000000003 -0.010049138000000001 0.30831998999999999 -0.019738557 0.30829709999999999 -0.016603620999999999 0.2372438 -0.015556693 0.24120127999999999 -0.013365468 0.26521665 -0.010391301 0.28810173 -0.017304201000000"
		+ "002 0.24158815 -0.017763896000000001 0.26256334999999997 -0.014509792000000001 0.24515878999999999 -0.011518603000000001 0.26831614999999998 -0.018004840000000001 0.24593251999999999 -0.01846851 0.26610929 -0.01346289 0.24911623999999999 -0.019173092999999999 0.26965510999999998 -0.018705421999999999 0.25027680000000002 0.00022256886999999999 0.23262084 -0.00024154596000000001 0.23241505000000001 -0.0050109914000000004 0.21041992000000001 -0.0028129583000000001 0.2112425 -0.0012888935999999999 0.23285958000000001 -0.0068553499999999996 0.21227470000000001 -0.0099183172000000003 0.18849441 -0.007357466 0.18998337000000001 0.00079576066000000003 0.23281708000000001 -0.00043576770000000001 0.21204695000000001 -0.0024284958 0.23333344 -0.0088810064000000005 0.21423078000000001 -0.011423791000000001 0.19171298000000001 -0.015241444 0.16661036000000001 -0.012425907 0.16877589000000001 -0.0045166555999999998 0.19138770999999999 0.0019586467999999999 0.21282129999999999 0.0013747690000000001 0.23298377000000001 -0.00"
		+ "35713267999999999 0.23380097999999999 -0.010912754 0.21617654 -0.013164962000000001 0.19508155999999999 -0.021243956000000001 0.14498711 -0.018328938999999999 0.14790698999999999 -0.0093144028999999993 0.17081948999999999 -0.0016778088000000001 0.1927866 -0.0039938865 0.23419409999999999 -0.01142866 0.21645296 -0.01491436 0.19844085 -0.027655560999999999 0.12357762 -0.024986754999999999 0.12955374 -0.015124587 0.15066123000000001 -0.006219184 0.17287754999999999 -0.015563527000000001 0.19853794999999999 -0.021973218999999999 0.13531876000000001 -0.011987810999999999 0.15347164999999999 -0.018522563999999998 0.18040881 -0.017808408000000001 0.18033889 -0.018925661 0.14104175999999999 -0.021867721999999999 0.16192388999999999 -0.021143828 0.16177398000000001 -0.026312447999999999 0.14301226 -0.025635675 0.14279428 -0.026956521000000001 0.13657647000000001 -0.026275641999999998 0.13635998999999999 -0.027600243999999999 0.13014078000000001 -0.026915985999999999 0.12992555 -0.028144676 0.12361862999999999 -0.14274"
		+ "806000000001 0.17862910000000001 -0.13990219000000001 0.15699579999999999 -0.13733703 0.15627509000000001 -0.14204331000000001 0.17856169 -0.14334378 0.17870607999999999 -0.14228830000000001 0.15773475000000001 -0.13551983000000001 0.13538956999999999 -0.132401 0.13406074000000001 -0.13512123000000001 0.15831118999999999 -0.14079727 0.17903595999999999 -0.14465713999999999 0.15850374 -0.14393368000000001 0.17881264999999999 -0.1383587 0.13680297 -0.13039407 0.11412068 -0.12699574 0.11216922999999999 -0.13041528999999999 0.13756283999999999 -0.13308672999999999 0.16024598000000001 -0.13964354000000001 0.17948094000000001 -0.14119950000000001 0.13822182999999999 -0.13349648 0.11619409 -0.12436694 0.093299054000000006 -0.12092990000000001 0.090632580000000004 -0.12866522 0.14091480000000001 -0.13105831000000001 0.16219115000000001 -0.13849311 0.17993229999999999 -0.13661513 0.11825296 -0.12751472999999999 0.096131287999999995 -0.11765976 0.074958867999999998 -0.11434229 0.069356807000000006 -0.12692344 0.1442761"
		+ "4 -0.13073 0.098907195000000003 -0.12063248 0.080772242999999994 -0.12357123 0.086627506000000007 -0.17848715000000001 0.17862910000000001 -0.17564133000000001 0.15699579999999999 -0.17307608999999999 0.15627509000000001 -0.17778237 0.17856169 -0.17908287000000001 0.17870607999999999 -0.17802739000000001 0.15773475000000001 -0.17125893 0.13538956999999999 -0.16814013 0.13406074000000001 -0.17086032000000001 0.15831118999999999 -0.17653640000000001 0.17903595999999999 -0.18039622999999999 0.15850374 -0.17967278 0.17881264999999999 -0.17409778000000001 0.13680297 -0.16613315000000001 0.11412068 -0.16273484999999999 0.11216922999999999 -0.16615437 0.13756283999999999 -0.16882579 0.16024598000000001 -0.17538266 0.17948094000000001 -0.17693859000000001 0.13822182999999999 -0.16923558999999999 0.11619409 -0.16010603000000001 0.093299054000000006 -0.15666899000000001 0.090632580000000004 -0.16440436 0.14091480000000001 -0.16679740000000001 0.16219115000000001 -0.17423216999999999 0.17993229999999999 -0.1723541899999"
		+ "9999 0.11825296 -0.1632538 0.096131287999999995")
		2 "pot2:polyTweakUV14" "uvtk[750:999]" (" -0.15339884000000001 0.074958867999999998 -0.15008135 0.069356807000000006 -0.16266253999999999 0.14427614 -0.16646907999999999 0.098907195000000003 -0.15637159 0.080772242999999994 -0.15931029999999999 0.086627506000000007 -0.035665414999999999 0.23251443999999999 -0.036129530999999999 0.23230869000000001 -0.040898979000000002 0.21031349999999999 -0.038700974999999999 0.21113613000000001 -0.037176881000000002 0.23275315999999999 -0.04274331 0.21216827999999999 -0.045806303999999999 0.18838799000000001 -0.043245457000000001 0.18987693999999999 -0.035092222999999999 0.23271066000000001 -0.036323752000000001 0.21194052999999999 -0.038316484999999997 0.23322707000000001 -0.044768996999999998 0.21412438 -0.047311783000000003 0.19160654999999999 -0.051129437999999999 0.16650393999999999 -0.048313900999999999 0.16866945999999999 -0.040404644000000003 0.19128128999999999 -0.033929341000000002 0.21271488 -0.034513215999999999 0.23287733999999999 -0.039459314000000002 0.23369455 -0.04680074 0.21607012 -0.049052954000"
		+ "000003 0.19497513999999999 -0.057131946000000003 0.14488068000000001 -0.054216928999999997 0.14780056 -0.045202448999999999 0.17071306999999999 -0.037565794 0.19268018000000001 -0.039881904000000003 0.23408767999999999 -0.047316648000000003 0.21634653000000001 -0.050802350000000003 0.19833445999999999 -0.063543551000000004 0.12347122000000001 -0.060874774999999999 0.12944739999999999 -0.051012575999999997 0.15055481000000001 -0.042107171999999998 0.17277118999999999 -0.051451519000000001 0.19843155000000001 -0.057861208999999997 0.13521236 -0.047875798999999997 0.15336527999999999 -0.054410554 0.18030238000000001 -0.053696394000000001 0.18023247000000001 -0.054813683000000002 0.14093533 -0.057755738000000001 0.1618174 -0.057031817999999998 0.16166762000000001 -0.062200411999999997 0.14290589000000001 -0.061523638999999998 0.14268792 -0.062844506999999994 0.13647007999999999 -0.062163628999999998 0.1362536 -0.063488230000000007 0.13003439 -0.062803975999999997 0.12981914999999999 -0.064032696 0.12351217 -0.285"
		+ "44058999999999 0.17869061 -0.28249994 0.15718489999999999 -0.28011831999999998 0.15641316999999999 -0.28485617000000002 0.17855403 -0.28602505 0.17882725999999999 -0.28488152999999999 0.15795648000000001 -0.27803647999999997 0.13575208 -0.27609903000000002 0.13423764999999999 -0.27808821 0.15835859999999999 -0.2837095 0.17901346000000001 -0.28726315000000002 0.15872821000000001 -0.28660953 0.17896390000000001 -0.28087631000000002 0.13716099000000001 -0.27293938000000001 0.11451396 -0.26992801 0.11245062 -0.27367350000000001 0.13764101000000001 -0.27605814000000001 0.1603041 -0.28256281999999999 0.17947289 -0.28371614000000001 0.13856985999999999 -0.27604631000000002 0.11657246 -0.2669743 0.093668721999999996 -0.26356711999999999 0.09096738 -0.27124795000000002 0.14104443999999999 -0.27915326000000001 0.11863103 -0.27015032999999999 0.096461974000000006 -0.26029179000000002 0.075322038999999993 -0.25737243999999998 0.069710143000000002 -0.27332640000000002 0.099255106999999995 -0.26328491999999998 0.0811111550"
		+ "00000004 -0.26627803 0.086900316000000005 -0.29486030000000002 0.17869061 -0.29544475999999997 0.17855403 -0.30018261000000002 0.15641316999999999 -0.29780096 0.15718489999999999 -0.29659140000000001 0.17901346000000001 -0.30221269000000001 0.15835859999999999 -0.30420184 0.13423758999999999 -0.30226441999999998 0.13575208 -0.29427585000000001 0.17882725999999999 -0.29541933999999997 0.15795648000000001 -0.29773804999999998 0.17947289 -0.30424276 0.1603041 -0.30662739 0.13764101000000001 -0.31037285999999997 0.11245068 -0.30736151 0.11451396 -0.29942461999999997 0.13716099000000001 -0.29303771000000001 0.15872821000000001 -0.29369137000000001 0.17896390000000001 -0.29888471999999999 0.17993229999999999 -0.30627283 0.16224944999999999 -0.30905294 0.14104443999999999 -0.31673378000000002 0.09096738 -0.31332660000000001 0.093668721999999996 -0.30425456000000001 0.11657246 -0.29658476 0.13856985999999999 -0.31147847000000001 0.14444779999999999 -0.32292849000000001 0.069710261999999995 -0.32000910999999999 0.0753"
		+ "22038999999993 -0.31015056000000002 0.096461974000000006 -0.30114766999999998 0.11863103 -0.31701597999999998 0.081111155000000004 -0.30697453000000002 0.099255106999999995 -0.31402284000000003 0.086900316000000005 -0.33059939999999999 0.17869061 -0.33118385 0.17855403 -0.33592169999999999 0.15641316999999999 -0.33354008000000002 0.15718489999999999 -0.33233049999999997 0.17901346000000001 -0.33795177999999998 0.15835859999999999 -0.34084337999999997 0.13434320999999999 -0.33800352 0.13575208 -0.33001493999999998 0.17882725999999999 -0.33115845999999999 0.15795648000000001 -0.33347714000000001 0.17947289 -0.33998184999999997 0.1603041 -0.34258896 0.13770357 -0.34620756000000003 0.11245550999999999 -0.34310064000000001 0.11451396 -0.33516371 0.13716099000000001 -0.32877684000000001 0.15872821000000001 -0.32943052 0.17896390000000001 -0.33462381000000002 0.17993229999999999 -0.34201193000000002 0.16224944999999999 -0.34433459999999999 0.14106384 -0.35224178 0.090875528999999997 -0.34906568999999998 0.0936687219"
		+ "99999996 -0.33999369000000002 0.11657246 -0.33232384999999998 0.13856985999999999 -0.34608018000000002 0.14442414000000001 -0.35874137 0.069532879000000006 -0.35574823999999999 0.075322038999999993 -0.34588965999999999 0.096461974000000006 -0.33688678999999999 0.11863103 -0.35275509999999999 0.081111155000000004 -0.34271362 0.099255106999999995 -0.34976193 0.086900316000000005 -0.39265788000000001 0.17869061 -0.38971721999999998 0.15718489999999999 -0.3873356 0.15641316999999999 -0.39207344999999999 0.17855403 -0.39324236000000001 0.17882725999999999 -0.39209884 0.15795648000000001 -0.38525373000000002 0.13575208 -0.38241392000000002 0.13434320999999999 -0.38530552000000001 0.15835859999999999 -0.39092677999999997 0.17901346000000001 -0.39448047000000003 0.15872821000000001 -0.39382684000000001 0.17896390000000001 -0.38809358999999999 0.13716099000000001 -0.38015663999999999 0.11451396 -0.37704974000000002 0.11245550999999999 -0.38066833999999999 0.13770357 -0.38327545000000002 0.1603041 -0.38978015999999999 "
		+ "0.17947289 -0.39093345000000002 0.13856985999999999 -0.38326358999999999 0.11657246 -0.37419158000000002 0.093668721999999996 -0.37101551999999999 0.090875528999999997 -0.37892276000000003 0.14106384 -0.38124536999999997 0.16224944999999999 -0.38863343 0.17993229999999999 -0.38637053999999998 0.11863103 -0.37736765 0.096461974000000006 -0.36750904000000001 0.075322038999999993 -0.36451596000000003 0.069532879000000006 -0.37717711999999998 0.14442414000000001 -0.38054370999999998 0.099255106999999995 -0.37050222999999999 0.081111155000000004 -0.37349534000000001 0.086900316000000005 -0.12454390999999999 -0.039747875000000002 -0.12508768000000001 -0.039960843000000003 -0.12747441000000001 -0.055695869000000002 -0.12570350999999999 -0.054898179999999998 -0.12611678000000001 -0.040248137000000003 -0.12857498000000001 -0.055328585 -0.1286581 -0.071385777999999997 -0.12679093 -0.070117988000000006 -0.12389047 -0.039528112999999997 -0.12375274 -0.054086961000000003 -0.12728216000000001 -0.040535430999999997 -0.12982"
		+ "69 -0.054959513000000002 -0.12957481000000001 -0.070276774 -0.12998638000000001 -0.086995489999999995 -0.12803903 -0.085259862000000006 -0.12467895 -0.068842568000000007 -0.12178791999999999 -0.053280151999999997 -0.12323402 -0.039313536000000003 -0.12844852000000001 -0.040826958000000003 -0.13108386 -0.054594912000000002 -0.13067131000000001 -0.069171584999999994 -0.13105934999999999 -0.10243843 -0.12930931000000001 -0.10020087 -0.12583237999999999 -0.083514951000000004 -0.12256686 -0.067567922000000002 -0.12935066000000001 -0.040811281999999997 -0.13204294 -0.054597176999999997 -0.13177206 -0.068068184000000004 -0.13143328000000001 -0.11777451999999999 -0.13038041 -0.11493144 -0.12732077999999999 -0.097956694999999996 -0.12364019 -0.081770875000000007 -0.13280829999999999 -0.068095780999999994 -0.12914306 -0.11210314 -0.12542953000000001 -0.095706141999999994 -0.13334054000000001 -0.081628896000000006 -0.13227834999999999 -0.081594801999999994 -0.12790360000000001 -0.10927717000000001 -0.13366744999999999 -"
		+ "0.095196641999999998 -0.13261576 -0.095154084 -0.13379162999999999 -0.10877273 -0.13297969000000001 -0.10873268 -0.13332289 -0.11181823 -0.1323705 -0.11174057 -0.13208882999999999 -0.097590961000000004 -0.13282380999999999 -0.11485711 -0.13179170000000001 -0.11475513 -0.13148923000000001 -0.10001967 -0.13210433999999999 -0.11789110999999999 -0.096398175000000003 -0.039721590000000001 -0.095334321 -0.054900266000000003 -0.093197703000000007 -0.055715240999999999 -0.095624313000000002 -0.039929789 -0.097062349000000006 -0.039520126000000003 -0.097291036999999997 -0.054098763000000001 -0.094350919000000005 -0.070159054999999998 -0.091994761999999994 -0.071442700999999997 -0.091791406000000006 -0.055358446999999998 -0.094318061999999994 -0.040240685999999998 -0.099233761000000004 -0.053292908 -0.097723529000000003 -0.039313536000000003 -0.096462190000000003 -0.068883158 -0.093087003000000001 -0.085326082999999997 -0.090634516999999998 -0.087087340999999999 -0.090715654000000007 -0.070345737000000005 -0.0905365419"
		+ "99999998 -0.055003382000000003 -0.093147978000000006 -0.040551465000000002 -0.098573402000000004 -0.067606485999999993"
		)
		2 "pot2:polyTweakUV14" "uvtk[1000:1249]" (" -0.095280140999999999 -0.083574198000000002 -0.091668635999999998 -0.10031376 -0.089518368000000001 -0.10259167 -0.089632928000000001 -0.085280365999999996 -0.089616336000000005 -0.069245078000000002 -0.089286624999999994 -0.054643906999999999 -0.091978945000000006 -0.040858011999999999 -0.097487732999999993 -0.081821240000000003 -0.093580558999999994 -0.098042585000000002 -0.090539000999999994 -0.11508951000000001 -0.089225239999999997 -0.1179379 -0.088521287000000004 -0.068142629999999996 -0.095589608000000006 -0.095777608 -0.091668308000000004 -0.11222633999999999 -0.088505818999999999 -0.11490396 -0.088810727000000006 -0.10013292 -0.092795386999999993 -0.10936085 -0.088006712000000001 -0.11186502 -0.088272772999999999 -0.097684003000000005 -0.087662183000000005 -0.095243432000000003 -0.087537944000000006 -0.10881952 -0.14830546 -0.039787453 -0.14719370000000001 -0.054951943000000003 -0.14523996 -0.055758334999999999 -0.14764667000000001 -0.039998036000000001 -0.14896427000000001 -0.039576869000000001 -0."
		+ "14914749999999999 -0.054145612000000003 -0.14615831000000001 -0.070191300999999998 -0.14404665999999999 -0.071466959999999996 -0.14398654999999999 -0.055396295999999998 -0.14647892000000001 -0.040297072000000003 -0.15110122000000001 -0.053339280000000003 -0.14962307 -0.039366226999999997 -0.14826995000000001 -0.068915583000000002 -0.14490230000000001 -0.085345693 -0.14270239000000001 -0.087094136000000003 -0.14294876000000001 -0.070364036000000005 -0.14273314000000001 -0.055034138000000003 -0.14531125 -0.040596168000000002 -0.15038155 -0.067639925000000004 -0.14710218999999999 -0.083597265000000004 -0.14355804 -0.10031006000000001 -0.14160787 -0.10256777 -0.14187947000000001 -0.085292168000000002 -0.14185086999999999 -0.069261052000000004 -0.14147970000000001 -0.054672158999999998 -0.14414352 -0.040895265 -0.14930214 -0.081848777999999997 -0.1455082 -0.098052300999999994 -0.14245762000000001 -0.11506323 -0.14127434999999999 -0.11790899000000001 -0.14075296000000001 -0.068158126999999999 -0.14745833999999999 -"
		+ "0.095794595999999996 -0.14364093999999999 -0.11221746 -0.14073536 -0.11488221 -0.14103905999999999 -0.10012899 -0.14482423999999999 -0.10937176 -0.14019636999999999 -0.11185554 -0.14047029999999999 -0.097690262 -0.13990148999999999 -0.095251419000000004 -0.13965748 -0.10882882000000001 -0.15883364999999999 -0.039787453 -0.15949246 -0.039998036000000001 -0.16189914999999999 -0.055758334999999999 -0.15994538 -0.054951943000000003 -0.16066016 -0.040297072000000003 -0.16315255000000001 -0.055396295999999998 -0.16309248000000001 -0.071466959999999996 -0.16098081 -0.070191300999999998 -0.15817484000000001 -0.039576869000000001 -0.15799166000000001 -0.054145612000000003 -0.16182785 -0.040596168000000002 -0.16440597000000001 -0.055034138000000003 -0.16419038 -0.070364036000000005 -0.16443668 -0.087094136000000003 -0.16223678999999999 -0.085345693 -0.15886913 -0.068915583000000002 -0.15603790000000001 -0.053339280000000003 -0.15751606000000001 -0.039366226999999997 -0.16299558 -0.040895265 -0.16565940000000001 -0.0546"
		+ "72158999999998 -0.16528826999999999 -0.069261052000000004 -0.16525961 -0.085292168000000002 -0.16553128 -0.10256777 -0.16358110000000001 -0.10031006000000001 -0.16003688999999999 -0.083597265000000004 -0.15675755 -0.067639925000000004 -0.16638620000000001 -0.068158126999999999 -0.16586480000000001 -0.11790899000000001 -0.16468147999999999 -0.11506323 -0.16163090999999999 -0.098052300999999994 -0.157837 -0.081848777999999997 -0.16640373999999999 -0.11488221 -0.16610004 -0.10012899 -0.16349818999999999 -0.11221746 -0.15968073999999999 -0.095794595999999996 -0.16694271999999999 -0.11185554 -0.16666885000000001 -0.097690262 -0.16231491000000001 -0.10937176 -0.16723761000000001 -0.095251419000000004 -0.16748166 -0.10882882000000001 -0.27680220999999999 0.016168186000000001 -0.28597513000000002 -0.00030754133999999999 -0.28542686 -0.0061222799000000003 -0.27505589000000003 0.011277812999999999 -0.29363883000000002 -0.018146385000000001 -0.29453802000000001 -0.024471033 -0.28485695 -0.011927713 -0.27332303000000002 "
		+ "0.0063955373999999999 -0.26672897000000001 0.031706102 -0.26407366999999998 0.028061097 -0.29543786999999999 -0.030795797999999999 -0.28450175999999999 -0.017581929 -0.27180790999999999 0.0016693659 -0.26143425999999997 0.024409538000000001 -0.25860327 0.047965713 -0.25568669999999999 0.045739241 -0.29648405 -0.03701894 -0.25899540999999998 0.020892328000000002 -0.25277725000000001 0.043502696 -0.25238054999999998 0.065943903999999998 -0.25326827000000002 0.066307074999999993 -0.25001466 0.041352994999999997 -0.25149473999999999 0.065573758999999995 -0.25068781000000001 0.065227278 -0.57857418000000005 0.016208479000000001 -0.58032501000000003 0.011347431999999999 -0.56998627999999996 -0.0059766658000000002 -0.56938367999999995 -0.00018499419000000001 -0.58878105999999997 0.031749971000000002 -0.59142238000000003 0.028105205000000001 -0.57056719 -0.011777688 -0.58208941999999997 0.0064782687000000004 -0.56091427999999999 -0.024299550999999999 -0.56182169999999998 -0.017974783000000001 -0.59711294999999998 0.0"
		+ "48164077 -0.60002511999999997 0.045938499000000001 -0.59407955000000001 0.024466997000000001 -0.57822578999999996 0.016520271 -0.58829898000000003 0.032058187000000002 -0.56000738999999999 -0.030624259000000001 -0.57136284999999998 -0.017729926999999999 -0.58407145999999999 0.0014529414 -0.60343765999999999 0.066275306000000006 -0.60254467 0.066621490000000005 -0.60294449000000006 0.043722875000000001 -0.59642470000000003 0.048317797000000003 -0.59693724000000004 0.020694440000000001 -0.55924689999999999 -0.037050529999999998 -0.60433250999999999 0.065935977000000007 -0.60175973000000005 0.066659159999999995 -0.60601068000000002 0.041420586000000002 -0.55854391999999997 -0.036666854999999998 -0.55959009999999998 -0.030443716999999999 -0.60530627000000004 0.065573103999999993 -0.13202178000000001 -0.0067274459000000002 -0.12266468 0.011386115 -0.12355429 0.011934299000000001 -0.13296548999999999 -0.0061778314000000001 -0.11215773 0.02924413 -0.11306702 0.029724067 -0.1381347 -0.019405591999999999 -0.13912 -0.0"
		+ "18910874000000001 -0.10330312 0.047586328999999997 -0.10434717 0.047932096 -0.14160478000000001 -0.025083411 -0.14255472999999999 -0.024508881999999999 -0.098911106999999998 0.066007800000000005 -0.099976941999999999 0.066266066999999998 -0.14506801999999999 -0.030734170000000002 -0.14599638000000001 -0.030133891999999999 -0.14863312000000001 -0.036263748999999998 -0.14933606999999999 -0.035880134000000001 -0.52641970000000005 0.016032406999999999 -0.52817053000000003 0.011171419 -0.51783179999999995 -0.0061527379 -0.51722926000000002 -0.00036106631000000001 -0.53662664000000004 0.031573958999999999 -0.53926784000000005 0.027929191999999999 -0.51841271 -0.011953760000000001 -0.52993493999999997 0.0063022560999999996 -0.50875974000000002 -0.024475562999999999 -0.50966721999999998 -0.018150855 -0.54495846999999997 0.047988005 -0.54787063999999996 0.045762427000000001 -0.54192507000000001 0.024290984000000002 -0.53614450000000002 0.031882173999999999 -0.52607130999999996 0.016344199 -0.50785290999999999 -0.03080"
		+ "0267999999999 -0.51920836999999997 -0.017905938999999999 -0.53191697999999998 0.0012769289 -0.55128317999999998 0.066099294000000003 -0.55039017999999995 0.066445477000000003 -0.55079001000000005 0.043546862999999998 -0.54427022000000003 0.048141725000000003 -0.54478276000000003 0.020518427999999998 -0.50709236000000002 -0.037226539000000003 -0.55217802999999999 0.065759964000000004 -0.54960525000000005 0.066483087999999996 -0.55385613 0.041244514000000003 -0.50743561999999998 -0.030619789000000001 -0.50638943999999997 -0.036842926999999998 -0.55315179000000003 0.065397031999999994 -0.22564501000000001 0.016168186000000001 -0.23481792000000001 -0.00030754133999999999 -0.23426968000000001 -0.0061222799000000003 -0.22389871 0.011277812999999999 -0.24248164999999999 -0.018146385000000001 -0.24338083999999999 -0.024471033 -0.23369973999999999 -0.011927713 -0.22216585 0.0063955373999999999 -0.21557179000000001 0.031706102 -0.21291649000000001 0.028061097 -0.24428069999999999 -0.030795797999999999 -0.23334455000000"
		+ "001 -0.017581929 -0.22065072999999999 0.0016693659 -0.21027708000000001 0.024409538000000001 -0.20744609999999999 0.047965713 -0.20452949000000001 0.045739241 -0.24532688 -0.03701894 -0.20783821 0.020892328000000002 -0.20162007000000001 0.043502696 -0.20122334 0.065943903999999998 -0.20211107 0.066307074999999993 -0.19885746000000001 0.041352994999999997 -0.20033753000000001 0.065573758999999995 -0.19953062999999999 0.065227278 -0.077852755999999995 -0.0061778314000000001 -0.076909042999999996 -0.0067274459000000002 -0.067551948000000001 0.011386115 -0.068441561999999997 0.011934299000000001 -0.084007262999999999 -0.018910874000000001 -0.083021969000000001 -0.019405591999999999 -0.057044989999999997 0.02924413 -0.057954311000000001 0.029724067 -0.087441987999999998 -0.024508881999999999 -0.086492069000000005 -0.025083411 -0.048190406999999998 0.047586328999999997 -0.049234397999999999 0.047932096 -0.090883605000000006 -0.030133891999999999 -0.089955248000000002 -0.030734170000000002 -0.043798341999999997 0.06"
		+ "6007800000000005 -0.044864208000000003 0.066266066999999998 -0.094223291000000001 -0.035880134000000001 -0.093520373000000004 -0.036263748999999998 -0.47458959000000001 0.016207168000000001 -0.47633820999999998 0.011331458000000001 -0.46598332999999997 -0.0060306676000000002 -0.46540790999999998 -0.00022743270000000001 -0.48472965000000001 0.031746872000000002"
		)
		2 "pot2:polyTweakUV14" "uvtk[1250:1499]" (" -0.48737794000000001 0.028101985999999999 -0.46655875000000002 -0.011833834999999999 -0.47808676999999999 0.0064557381000000004 -0.45689172 -0.024366486999999999 -0.45779508000000002 -0.018041719000000001 -0.49295843 0.048083670000000002 -0.4958728 0.045857675000000001 -0.49002617999999998 0.024457103000000001 -0.45598834999999999 -0.030691195000000001 -0.46713418000000001 -0.017637063000000001 -0.47983538999999997 0.0015799589000000001 -0.49923216999999998 0.066128381 -0.4983418 0.066483087999999996 -0.49878721999999998 0.043631621000000002 -0.49267453 0.020812219 -0.45508497999999997 -0.037015960000000001 -0.50012248999999998 0.065773733000000001 -0.50170165 0.041405565999999998 -0.50101286 0.065418965999999995 -0.43089264999999999 0.016207168000000001 -0.44007432000000002 -0.00022743270000000001 -0.43949890000000003 -0.0060306676000000002 -0.42914407999999998 0.011331458000000001 -0.44768714999999998 -0.018041719000000001 -0.44859051999999999 -0.024366486999999999 -0.43892354 -0.011833834999999999 -0.4273"
		+ "9546 0.0064557381000000004 -0.42075257999999999 0.031746872000000002 -0.41810428999999999 0.028101985999999999 -0.44949389000000001 -0.030691195000000001 -0.43834811000000001 -0.017637063000000001 -0.42564684000000003 0.0015799589000000001 -0.41545606000000002 0.024457103000000001 -0.41252375000000002 0.048083670000000002 -0.40960943999999999 0.045857675000000001 -0.45039725000000003 -0.037015960000000001 -0.4128077 0.020812219 -0.40669501000000002 0.043631621000000002 -0.40625006000000002 0.066128381 -0.40714043 0.066483087999999996 -0.40378058 0.041405565999999998 -0.40535975000000002 0.065773733000000001 -0.40446943000000002 0.065418965999999995 -0.37958830999999998 0.016207168000000001 -0.38876991999999999 -0.00022743270000000001 -0.3881945 -0.0060306676000000002 -0.37783965000000003 0.011331458000000001 -0.39638275000000001 -0.018041778000000001 -0.39728612000000002 -0.024366486999999999 -0.38761908 -0.011833895000000001 -0.37609105999999998 0.0064557381000000004 -0.36944818000000001 0.031746872000000002"
		+ " -0.36679985999999998 0.028101985999999999 -0.39818948999999998 -0.030691195000000001 -0.38704365000000002 -0.017637063000000001 -0.37434246999999998 0.0015799589000000001 -0.36415163 0.024457103000000001 -0.36121941000000002 0.048083670000000002 -0.35830500999999998 0.045857675000000001 -0.39909285 -0.037015960000000001 -0.36150333000000001 0.020812219 -0.35539063999999998 0.043631621000000002 -0.35494568999999998 0.066128381 -0.35583603000000003 0.066483087999999996 -0.35247626999999998 0.041405565999999998 -0.35405536999999998 0.065773733000000001 -0.35316502999999999 0.065418965999999995 -0.32067642000000002 0.016207168000000001 -0.32242498000000003 0.011331458000000001 -0.31207015999999999 -0.0060306676000000002 -0.31149471000000001 -0.00022743270000000001 -0.33081651000000001 0.031746872000000002 -0.33346477000000002 0.028101985999999999 -0.31264554999999999 -0.011833895000000001 -0.32417360000000001 0.0064557381000000004 -0.30297855000000001 -0.024366486999999999 -0.30388187999999999 -0.018041778000000"
		+ "001 -0.33904526000000001 0.048083670000000002 -0.34195966 0.045857675000000001 -0.3361131 0.024457103000000001 -0.30207518 -0.030691195000000001 -0.31322095 -0.017637063000000001 -0.32592219 0.0015799589000000001 -0.34531897 0.066128381 -0.34442866 0.066483087999999996 -0.34487408000000003 0.043631621000000002 -0.33876136000000001 0.020812219 -0.30117180999999998 -0.037015960000000001 -0.34620935000000003 0.065773733000000001 -0.34778841999999999 0.041405565999999998 -0.34709969000000002 0.065418965999999995 -0.69673722999999999 0.067569263000000004 -0.69660443000000005 0.067363448000000006 -0.70484155000000004 0.045368321000000003 -0.70219445000000003 0.046190864999999998 -0.70787226999999997 0.023442810000000001 -0.70482880000000003 0.024931734000000001 -0.70920408000000001 0.0015587397 -0.70623016000000005 0.0037242360000000001 -0.70150559999999995 0.026336139000000001 -0.69938928 0.046995348999999999 -0.71126126999999995 -0.020064522000000001 -0.70867758999999997 -0.017144609000000002 -0.70297092000000005"
		+ " 0.0057678408999999996 -0.69818382999999995 0.027735 -0.69656580999999995 0.047769614000000002 -0.71410149000000001 -0.041474021999999999 -0.71240645999999996 -0.035497829000000002 -0.70583302000000003 -0.014390338000000001 -0.69973355999999998 0.0078260489000000003 -0.71044373999999999 -0.029732812000000001 -0.70306563 -0.01157992 -0.70844805 -0.024009872000000002 -0.20071175999999999 -0.18161213000000001 -0.20098943 -0.16144966999999999 -0.20093675999999999 -0.16161644 -0.2035352 -0.18238655000000001 -0.12630895 -0.16335052 -0.12625529999999999 -0.16354674 -0.13171257 -0.18492505000000001 -0.12890734000000001 -0.18412063000000001 -0.67709260999999998 0.17993229999999999 -0.67180222000000001 0.158299 -0.66882902 0.15757829000000001 -0.67705839999999995 0.17986484999999999 -0.66938006999999999 0.13669276 -0.66578108000000003 0.13536393999999999 -0.67461735 0.15903792 -0.67269926999999996 0.13810617 -0.66792178000000002 0.11542388000000001 -0.66439360000000003 0.11347235999999999 -0.67601990999999995 0.1395249"
		+ "7 -0.67741412000000001 0.15980694000000001 -0.67116445000000002 0.11749729 -0.66532796999999999 0.094602249999999999 -0.66229152999999996 0.091935775999999997 -0.67442911999999999 0.11955615 -0.66810340000000001 0.097434424000000006 -0.66154665000000001 0.076262124000000001 -0.65936338999999999 0.070660002999999999 -0.67095612999999998 0.10021039 -0.66346227999999996 0.082075380000000003 -0.66194195 0.076595195000000005 -0.66024691000000002 0.070618934999999994 -0.66534501000000001 0.087930701999999999 -0.14989989000000001 -0.18365951999999999 -0.14710312 -0.18442854 -0.14953329000000001 -0.16345715999999999 -0.14948728999999999 -0.16335058 -0.068957135000000003 -0.18335339 -0.066527024000000004 -0.20432475 -0.063711904 -0.20506367 -0.069002226 -0.18343034 -0.070481479 0.17993229999999999 -0.077492774 0.16219115000000001 -0.076621875000000006 0.16191474 -0.069668441999999997 0.17953914000000001 -0.079547672999999999 0.14427614 -0.078630134000000004 0.14417901999999999 -0.079391754999999994 0.12614702999999999"
		+ " -0.078477911999999997 0.12607705999999999 -0.080241300000000002 0.1076621 -0.079337999000000006 0.1075122 -0.083174161999999996 0.088750443999999998 -0.082272104999999998 0.088532529999999998 -0.084204786000000004 0.082314691999999995 -0.083302929999999997 0.082098208000000006 -0.085235386999999996 0.075878984999999996 -0.084333718000000002 0.075663753 -0.086257032999999997 0.069356807000000006 -0.085373460999999998 0.069315798999999997 -0.70091866999999997 0.17993229999999999 -0.69562829000000004 0.158299 -0.69265515 0.15757829000000001 -0.70088446000000004 0.17986484999999999 -0.69320612999999998 0.13669276 -0.68960714000000001 0.13536393999999999 -0.69844340999999999 0.15903792 -0.69652533999999999 0.13810617 -0.69174784 0.11542388000000001 -0.68821973000000003 0.11347235999999999 -0.69984603000000001 0.13952497 -0.70124017999999999 0.15980694000000001 -0.69499051999999995 0.11749729 -0.68915402999999997 0.094602249999999999 -0.68611759000000005 0.091935775999999997 -0.69825517999999998 0.11955615 -0.6919"
		+ "2951999999996 0.097434424000000006 -0.68537276999999996 0.076262124000000001 -0.68318939000000001 0.070660002999999999 -0.69478225999999998 0.10021039 -0.68728840000000002 0.082075380000000003 -0.68407302999999997 0.070618934999999994 -0.68576800999999998 0.076595195000000005 -0.68917114000000002 0.087930701999999999 -0.1588347 -0.18403502999999999 -0.15603790000000001 -0.18480410999999999 -0.15846806999999999 -0.16383265999999999 -0.15842207 -0.16372608999999999 -0.079381086000000003 -0.18415216000000001 -0.076950878 -0.20512351000000001 -0.074135855000000001 -0.20586236999999999 -0.079426101999999998 -0.18422911 -0.67451375999999996 0.067569263000000004 -0.67438089999999995 0.067363448000000006 -0.68261808000000002 0.045368321000000003 -0.67997098 0.046190864999999998 -0.68564886000000003 0.023442810000000001 -0.68260538999999998 0.024931734000000001 -0.68698066000000002 0.0015587397 -0.68400675 0.0037242360000000001 -0.67928213000000004 0.026336139000000001 -0.67716580999999998 0.046995348999999999 -0.6890"
		+ "3786 -0.020064522000000001 -0.68645423999999999 -0.017144609000000002 -0.68074738999999995 0.0057678408999999996 -0.67596042000000001 0.027735 -0.67434232999999999 0.047769614000000002 -0.69187807999999995 -0.041474021999999999 -0.69018298 -0.035497829000000002 -0.68360960000000004 -0.014390338000000001 -0.67751008000000001 0.0078260489000000003 -0.68822026000000003 -0.029732812000000001 -0.68084215999999997 -0.01157992 -0.68622464000000005 -0.024009872000000002 -0.20964652 -0.18161213000000001 -0.20992419000000001 -0.16144966999999999 -0.20987153 -0.16161644 -0.21247 -0.18238655000000001 -0.13673284999999999 -0.16335052 -0.13667919000000001 -0.16354674 -0.14213646999999999 -0.18492505000000001 -0.13933129999999999 -0.18412063000000001 -0.092005386999999994 0.17953914000000001 -0.092818365 0.17993229999999999 -0.099829717999999998 0.16219115000000001 -0.098958790000000005 0.16191474 -0.10188460000000001 0.14427614 -0.10096705 0.14417901999999999 -0.10172868 0.12614702999999999 -0.10081482999999999 0.126077059"
		+ "99999999 -0.10257825 0.1076621 -0.1016749 0.1075122 -0.10551111000000001 0.088750443999999998 -0.10460903000000001 0.088532529999999998 -0.10654168 0.082314691999999995 -0.10563983 0.082098208000000006 -0.10757232 0.075878984999999996 -0.10667065000000001 0.075663753 -0.10859393000000001 0.069356807000000006"
		)
		2 "pot2:polyTweakUV14" "uvtk[1500:1749]" (" -0.10771039 0.069315798999999997 -0.72456222999999997 0.17993229999999999 -0.71918850999999995 0.15842649 -0.71637826999999998 0.15765478999999999 -0.72461158000000003 0.17979571 -0.71666019999999997 0.13699376999999999 -0.71333897000000002 0.13558489000000001 -0.72199857000000001 0.15919811 -0.71998136999999995 0.13840263999999999 -0.71523035000000001 0.11575564000000001 -0.71197933000000002 0.11369707 -0.72330260000000002 0.13981149000000001 -0.72480875 0.15996984 -0.71848135999999996 0.11781415000000001 -0.71270971999999999 0.094910406000000003 -0.70989966000000004 0.092117152999999993 -0.72173231999999998 0.11987259 -0.71551978999999999 0.097703539000000006 -0.70895469 0.076563664000000003 -0.70701550999999996 0.070774503000000002 -0.71832978999999997 0.10049673000000001 -0.71089387000000004 0.08235278 -0.71283304999999997 0.088141941000000001 -0.16778277 -0.18396177999999999 -0.16497265 -0.18473354 -0.16748692000000001 -0.16386270999999999 -0.16743763 -0.16372608999999999 -0.089884176999999996 -0.184152"
		+ "16000000001 -0.087369828999999996 -0.20502277999999999 -0.084559701000000001 -0.20579448 -0.089933492000000004 -0.18428876999999999 -0.73108797999999997 0.17993229999999999 -0.73103868999999999 0.17979571 -0.739272 0.15765478999999999 -0.73646182000000004 0.15842649 -0.74231130000000001 0.13558489000000001 -0.73899018999999999 0.13699376999999999 -0.74367094 0.11369707 -0.74041992000000001 0.11575564000000001 -0.73566889999999996 0.13840263999999999 -0.73365170000000002 0.15919811 -0.74575055000000001 0.092117152999999993 -0.74294055000000003 0.094910406000000003 -0.73716890999999996 0.11781415000000001 -0.73234767000000001 0.13981149000000001 -0.73084152000000002 0.15996984 -0.74863475999999995 0.070774503000000002 -0.74669558000000003 0.076563664000000003 -0.74013059999999997 0.097703539000000006 -0.73391795000000004 0.11987259 -0.74475639999999999 0.08235278 -0.73732047999999994 0.10049673000000001 -0.74281728000000002 0.088141941000000001 -0.17390743 -0.18396177999999999 -0.17425261 -0.16372608999999999 -"
		+ "0.17420325 -0.16386270999999999 -0.17671755 -0.18473354 -0.095032944999999994 -0.16145629 -0.094983652000000002 -0.16159290000000001 -0.10035737 -0.18309864000000001 -0.097547218000000005 -0.182327 -0.74151670999999997 0.067724772000000003 -0.74146741999999999 0.067588157999999995 -0.74970073000000004 0.045447296999999998 -0.74689053999999999 0.046218939000000001 -0.75274008999999997 0.023377365000000001 -0.74941880000000005 0.024786239000000002 -0.75409967 0.0014895386999999999 -0.75084870999999997 0.0035480447 -0.74609762000000002 0.026195113999999999 -0.74408036 0.046990580999999997 -0.75617933000000004 -0.02009039 -0.75336921000000001 -0.017297138 -0.74759768999999998 0.0056065506999999999 -0.74277638999999995 0.027603929999999999 -0.74127023999999997 0.047762282000000003 -0.75906353999999998 -0.041433013999999997 -0.75712436000000005 -0.035643860999999999 -0.75055921000000003 -0.014504003999999999 -0.74434661999999996 0.0076651163000000001 -0.75518518999999995 -0.029854762999999999 -0.74774921000000005 -"
		+ "0.011710811 -0.75324601000000002 -0.024065603000000001 -0.18284217999999999 -0.18396177999999999 -0.18318734 -0.16372608999999999 -0.18313803000000001 -0.16386270999999999 -0.18565229999999999 -0.18473354 -0.10545684 -0.16145629 -0.10540755 -0.16159290000000001 -0.11078127 -0.18309864000000001 -0.10797112 -0.182327 -0.73633605000000002 0.067724772000000003 -0.73096222 0.046218939000000001 -0.72815216000000005 0.045447296999999998 -0.73638535000000005 0.067588157999999995 -0.72843396999999999 0.024786239000000002 -0.72511274000000003 0.023377365000000001 -0.73377239999999999 0.046990580999999997 -0.73175520000000005 0.026195113999999999 -0.72700410999999998 0.0035480447 -0.72375314999999996 0.0014895386999999999 -0.73507637000000003 0.027603929999999999 -0.73658252000000002 0.047762282000000003 -0.73025507000000001 0.0056065506999999999 -0.72448349000000001 -0.017297138 -0.72167349000000003 -0.02009039 -0.73350614000000003 0.0076651163000000001 -0.72729354999999996 -0.014504003999999999 -0.72072851999999998 -0"
		+ ".035643860999999999 -0.71878927999999997 -0.041433013999999997 -0.73010361000000001 -0.011710811 -0.72266768999999997 -0.029854762999999999 -0.72460687000000001 -0.024065603000000001 -0.19458711000000001 -0.18396177999999999 -0.19177699000000001 -0.18473354 -0.19429125999999999 -0.16386270999999999 -0.19424197000000001 -0.16372608999999999 -0.12115586 -0.16335058 -0.11864157 -0.18422124000000001 -0.1158314 -0.18499293999999999 -0.12120517 -0.1634872 -0.56352532 -0.10617445 -0.54554455999999996 -0.091367103000000005 -0.54503464999999995 -0.087356037999999997 -0.55837183999999995 -0.10160307 -0.54063541000000004 -0.071098007000000005 -0.54011023000000002 -0.073843277999999998 -0.58546047999999995 -0.11259017 -0.58696996999999995 -0.11327813 -0.54454022999999996 -0.083134495000000003 -0.54120290000000004 -0.068495132 -0.54019320000000004 -0.055996455000000001 -0.53874396999999996 -0.057039714999999998 -0.54169851999999996 -0.054602839 -0.54249245000000001 -0.041417934000000003 -0.54294235000000002 -0.04124448800"
		+ "0000003 -0.54319614000000005 -0.053207137000000002 -0.54175030999999996 -0.065908945999999996 -0.54343045000000001 -0.040898959999999998 -0.54391813 -0.040560406 -0.54186475000000001 -0.040938657000000003 -0.54235213999999998 -0.040607493000000001 -0.54283965000000001 -0.040276270000000003 -0.40202016000000002 -0.10719607 -0.40725756000000002 -0.10215691 -0.42091507 -0.087491579 -0.42033904999999999 -0.091875530999999996 -0.38004404000000003 -0.1132432 -0.37851095000000001 -0.11414848 -0.42538082999999999 -0.070903279 -0.42593073999999997 -0.073522962999999997 -0.37791803000000002 -0.11306753999999999 -0.37942755 -0.11237953000000001 -0.42579942999999998 -0.055618322999999997 -0.4272995 -0.057020820999999999 -0.42149109000000001 -0.083107612999999997 -0.42483084999999998 -0.068283595000000002 -0.38157707000000002 -0.11233798 -0.38090402000000001 -0.11141781000000001 -0.42351066999999998 -0.041059236999999998 -0.42302328 -0.040728074000000003 -0.42429924000000002 -0.054215885999999998 -0.38311011 -0.11143271 -"
		+ "0.38241118000000002 -0.11048899 -0.42253584 -0.040396850999999998 -0.42279917 -0.052813388000000003 -0.42428088000000003 -0.065663911000000005 -0.42204839 -0.040065627999999999 -0.42313766000000003 -0.065698303 -0.42169182999999999 -0.052996553000000002 -0.42096990000000001 -0.040349822 -0.42206716999999999 -0.078723527000000001 -0.42095566000000001 -0.078433088999999998 -0.49573559 -0.098070182000000006 -0.48888963000000002 -0.084101938000000001 -0.48999714999999999 -0.083832703999999994 -0.49662715000000002 -0.097248413000000006 -0.48578106999999998 -0.069727636999999995 -0.48693829999999999 -0.069654323000000004 -0.52646327000000004 -0.11400316000000001 -0.52718823999999997 -0.11277042 -0.48513531999999998 -0.055195308999999998 -0.48627365 -0.055020310000000003 -0.52851725000000005 -0.11399946 -0.52921419999999997 -0.11273173 -0.48576194 -0.040607136000000002 -0.48688095999999997 -0.040276270000000003 -0.53057116000000004 -0.11399558999999999 -0.53120564999999997 -0.11267874 -0.53262507999999997 -0.1139918"
		+ "3 -0.53321797000000004 -0.11291084 -0.24441472 -0.11800966 -0.25776960999999998 -0.12234447 -0.25701397999999998 -0.12323038 -0.24412426000000001 -0.11912117 -0.27712386999999999 -0.15696674999999999 -0.27618018 -0.15766567000000001 -0.26280882999999999 -0.12758195 -0.27802911000000002 -0.15849972000000001 -0.26784804000000001 -0.13281935 -0.27893435999999999 -0.16003286999999999 -0.59761702999999999 -0.040582877000000003 -0.59854876999999995 -0.040244321999999999 -0.60216343000000006 -0.052891112999999997 -0.60009973999999999 -0.054286696000000002 -0.60353953000000005 -0.065592803000000005 -0.60224818999999996 -0.068179049000000005 -0.59668653999999999 -0.040928405000000001 -0.59802352999999997 -0.055680431000000002 -0.60667890000000002 -0.078327648 -0.60642737000000002 -0.082818292000000002 -0.60087453999999996 -0.070781864 -0.59586602 -0.041101854 -0.59625136999999995 -0.056723632000000003 -0.60604709000000001 -0.087039955000000002 -0.59970789999999996 -0.073527254 -0.59526246999999999 -0.04075835299999999"
		+ "7 -0.59498488999999999 -0.056275941000000003 -0.61705244000000004 -0.10128698 -0.61401950999999999 -0.096194364000000004 -0.60594057999999995 -0.09105096 -0.59834145999999999 -0.072101510999999993 -0.59451794999999996 -0.040502768000000001 -0.59395211999999997 -0.055770792 -0.62058400999999996 -0.10585836 -0.63803202000000003 -0.11131236999999999 -0.63831258000000002 -0.11227403 -0.60412633000000004 -0.088694878000000005 -0.59689795999999995 -0.070924795999999998 -0.59307103999999999 -0.055071509999999997 -0.59377586999999998 -0.040327470999999997 -0.63904576999999996 -0.11296204 -0.60196053999999999 -0.086410529999999999 -0.59547019000000001 -0.069705463999999995 -0.59978986000000001 -0.083883843999999999 -0.59469150999999998 -0.069778836999999996 -0.59235263000000005 -0.055246509999999999 -0.59914809000000002 -0.084153078000000006 -0.60713273000000001 -0.097299612999999993 -0.61177313 -0.10009232999999999 -0.60666746000000005 -0.098121381999999993 -0.47473425000000002 -0.040396850999999998 -0.47231865000000"
		+ "001 -0.054215885999999998 -0.47026139 -0.052813388000000003 -0.47380095999999999 -0.040065627999999999 -0.47566747999999998 -0.040728074000000003 -0.47437583999999999 -0.055618322999999997 -0.47028995000000001 -0.068283595000000002 -0.46899133999999998 -0.065663911000000005 -0.47660065000000001 -0.041059236999999998"
		)
		2 "pot2:polyTweakUV14" "uvtk[1750:1999]" (" -0.47643303999999997 -0.057020820999999999 -0.47158861000000002 -0.070903279 -0.46613431 -0.083107612999999997 -0.46599317000000001 -0.078723586999999998 -0.47731321999999998 -0.040960709999999997 -0.47745270000000001 -0.056464530999999998 -0.47288722 -0.073522962999999997 -0.46627544999999998 -0.087491579 -0.46516573 -0.078433088999999998 -0.46830511000000002 -0.065698303 -0.47802579000000001 -0.040862184000000003 -0.47847241000000001 -0.055908181000000001 -0.47430920999999998 -0.072310068000000005 -0.46641660000000001 -0.091875530999999996 -0.45480209999999999 -0.10215691 -0.458112 -0.097117640000000005 -0.47949201000000002 -0.055351891 -0.47873837000000002 -0.040763777000000001 -0.47573119000000003 -0.071097231999999996 -0.46850990999999997 -0.089336552 -0.45149224999999998 -0.10719607 -0.43379778000000002 -0.11233798 -0.43340677 -0.11324326 -0.47715311999999999 -0.069884337000000005 -0.47060322999999998 -0.086797543000000005 -0.43301582 -0.11414848 -0.47269654 -0.084258519000000004 -0.46517718000000002 -"
		+ "0.098226883000000001 -0.46061558000000002 -0.10121659 -0.67618895000000001 -0.80492193000000001 -0.63097155000000005 -0.80967361000000004 -0.71970772999999999 -0.81808937000000004 -0.66518056000000003 -0.92099726000000004 -0.59088766999999998 -0.83113532999999995 -0.75504214000000003 -0.84670352999999998 -0.45930099000000002 -0.81190735000000003 -0.56227225000000003 -0.86646867000000005 -0.88789706999999995 -0.85255605000000001 -0.77650302999999998 -0.88678657999999999 -0.40793069999999998 -0.78468727999999999 -0.54910612000000003 -0.90998846 -0.43295877999999999 -0.89897287000000003 -0.94346786000000005 -0.83547883999999994 -0.89740204999999995 -0.94302094000000003 -0.78125398999999995 -0.93200547 -0.3750155 -0.89347719999999997 -0.55385702999999997 -0.95520627000000002 -0.44246384999999999 -0.98943709999999996 -0.95534538999999996 -0.94851655000000001 -0.87105942000000003 -1.03008627900000005 -0.76808679000000002 -0.97552353000000003 -0.38689220000000002 -1.00651383399999994 -0.57532030000000001 -0.99528950"
		+ "000000005 -0.48540067999999997 -1.06962859600000004 -0.92242955999999998 -1.05730509800000005 -0.81381296999999997 -1.1007757199999999 -0.73947214999999999 -1.01085793999999995 -0.44054349999999998 -1.10671425000000001 -0.61065292000000004 -1.02390360799999991 -0.55609154999999999 -1.12687611999999993 -0.85089868000000002 -1.14563334000000006 -0.733621 -1.143713 -0.69939004999999999 -1.03231966499999994 -0.65417175999999999 -1.0370703939999999 -0.64315580999999999 -1.15321826999999999 -0.32448824999999998 -0.16565198 -0.32529780000000003 -0.16448837999999999 -0.32611721999999999 -0.16539395000000001 -0.32530831999999998 -0.1665557 -0.32367869999999999 -0.16681646999999999 -0.32449934000000002 -0.16771662000000001 -0.32275659000000001 -0.16811835999999999 -0.32380294999999998 -0.16873996999999999 -0.32224655000000002 -0.16888821000000001 -0.32340153999999999 -0.16927761 -0.32178797999999997 -0.16954785999999999 -0.32294866 -0.16992539000000001 -0.32133117 -0.17020428000000001 -0.32249409000000001 -0.1705765700"
		+ "0000001 -0.29120994 -0.16575909 -0.29005945 -0.16504002000000001 -0.29048204 -0.16415924000000001 -0.29162486999999998 -0.16487926 -0.29236367000000002 -0.16647744 -0.29276446 -0.1656 -0.29360965 -0.16725951 -0.29381180000000001 -0.16625714 -0.29431444000000001 -0.16837959999999999 -0.29427594000000001 -0.16729896999999999 -0.29491015999999998 -0.16947113999999999 -0.29484913000000001 -0.16836935 -0.29550007 -0.17055482 -0.29542813000000001 -0.1694476 -0.30204877000000002 -0.16520852 -0.30163382999999999 -0.1660884 -0.30048338000000002 -0.16536933000000001 -0.30090593999999998 -0.16448848999999999 -0.30318835 -0.16592931999999999 -0.30278757000000001 -0.1668067 -0.30423572999999998 -0.1665864 -0.30403354999999999 -0.16758877 -0.30469984 -0.16762822999999999 -0.30473834 -0.16870892000000001 -0.30527305999999998 -0.16869861 -0.30533406000000002 -0.16980045999999999 -0.30585205999999998 -0.16977692 -0.30592396999999999 -0.17088413 -0.31407833000000002 -0.16565746000000001 -0.31489116 -0.16448837999999999 -0.3157"
		+ "1262999999999 -0.16539055 -0.31490093000000002 -0.16655689000000001 -0.31326541000000002 -0.16682749999999999 -0.31408926999999998 -0.16772223 -0.31234071000000002 -0.1681338 -0.31338941999999997 -0.16875142000000001 -0.31182822999999998 -0.16890764 -0.31298438000000001 -0.16929512999999999 -0.31136701 -0.16957182000000001 -0.31252813000000002 -0.16994857999999999 -0.31090727000000001 -0.17023300999999999 -0.31207036999999999 -0.170605 -0.27027332999999998 -0.16476059000000001 -0.26921168000000001 -0.16386759000000001 -0.26991271999999999 -0.16308271999999999 -0.27097251999999999 -0.16397034999999999 -0.27133595999999999 -0.16565542999999999 -0.27203134000000001 -0.16485614000000001 -0.27248022 -0.16662914000000001 -0.27300858 -0.16566306 -0.27287595999999997 -0.16788810000000001 -0.27315271000000002 -0.16681272 -0.27317402000000002 -0.16909075000000001 -0.27339449999999998 -0.16801846000000001 -0.27345854000000003 -0.17029178 -0.27364992999999999 -0.16922598999999999 -0.28139641999999998 -0.16450535999999999"
		+ " -0.28069723000000002 -0.16529559999999999 -0.27963555000000001 -0.16440260000000001 -0.28033659 -0.16361772999999999 -0.28245521000000001 -0.16539114999999999 -0.28175985999999997 -0.16619044999999999 -0.28343245 -0.16619807 -0.28290409 -0.16716421000000001 -0.28357661000000001 -0.16734773 -0.28329982999999997 -0.16842312000000001 -0.28381838999999998 -0.16855347000000001 -0.28359792 -0.16962582000000001 -0.28407383000000003 -0.169761 -0.28388240999999997 -0.17082679000000001 -0.25494251000000001 -0.16482991 -0.25432034999999997 -0.16362417000000001 -0.25513339000000002 -0.16308259999999999 -0.25574848 -0.16428524 -0.25556782 -0.16603661 -0.25636035000000001 -0.16548674999999999 -0.25623983 -0.16734523000000001 -0.25692545999999999 -0.16658645999999999 -0.25627401 -0.16866808999999999 -0.25679263000000002 -0.16771929999999999 -0.25622895000000001 -0.16991091 -0.25673901999999998 -0.16893226 -0.25618294000000003 -0.17114377 -0.25668636 -0.17015499000000001 -0.26319410999999998 -0.16428524 -0.26238816999999998"
		+ " -0.16482991 -0.26176601999999999 -0.16362417000000001 -0.26257904999999998 -0.16308259999999999 -0.26380598999999999 -0.16548674999999999 -0.26301344999999998 -0.16603661 -0.26437110000000003 -0.16658645999999999 -0.26368549000000002 -0.16734523000000001 -0.26423827 -0.16771929999999999 -0.26371968000000001 -0.16866808999999999 -0.26418468000000001 -0.16893226 -0.26367462000000003 -0.16991091 -0.26413198999999998 -0.17015499000000001 -0.26362857000000001 -0.17114377 -0.28622445000000002 -0.15453827000000001 -0.28419497999999999 -0.12397716 -0.28550217 -0.12842845999999999 -0.28691208000000001 -0.15656412 -0.28689819999999999 -0.13280272000000001 -0.28768092000000001 -0.15855557000000001 -0.28777057 -0.13712341 -0.28793131999999999 -0.16056793999999999 -0.28362215000000002 -0.11800966 -0.28553297999999999 -0.11860701999999999 -0.28710272999999997 -0.11914263 -0.29517904 -0.12417153 -0.29579177000000001 -0.12211762 -0.29447505000000002 -0.15043914 -0.29326417999999999 -0.15489918 -0.29568591999999999 -0.145979"
		+ "05 -0.29640448000000003 -0.12006364 -0.29261907999999998 -0.16110944999999999 -0.29441461000000002 -0.16047359 -0.29689679000000002 -0.14151895 -0.29701718999999999 -0.11800972 -0.29621011000000003 -0.15983778000000001 -0.34019756000000001 -0.16635174 -0.34081878999999998 -0.16683924 -0.34044474000000002 -0.16791682999999999 -0.33991736 -0.16746688000000001 -0.33994201000000002 -0.16573066 -0.33975428000000002 -0.16687995 -0.33968648000000001 -0.16510952000000001 -0.33947769 -0.16624188000000001 -0.33943096 -0.16448837999999999 -0.33920071000000002 -0.16560738999999999 -0.12079246 -0.12551612000000001 -0.14647642 -0.15345149999999999 -0.14183602000000001 -0.15014404000000001 -0.11859804 -0.12408052 -0.13717683 -0.14697760000000001 -0.11635837 -0.12273923 -0.13302513999999999 -0.14346880000000001 -0.11456334999999999 -0.12098768999999999 -0.15164854999999999 -0.15877342 -0.14948279 -0.15963572000000001 -0.14766852999999999 -0.16030079 -0.18747469999999999 -0.12551576 -0.1896244 -0.12399671 -0.16632406 -0.15030"
		+ "956000000001 -0.16176241999999999 -0.15369803000000001 -0.1708857 -0.14692104 -0.1917741 -0.12247769 -0.15633635000000001 -0.1591996 -0.15842965000000001 -0.15993804 -0.17544736 -0.14353257 -0.19392374000000001 -0.12095872000000001 -0.16052298000000001 -0.16067641999999999 -0.33297923000000001 -0.16592675000000001 -0.33298158999999999 -0.16499352 -0.33430713000000001 -0.16448848999999999 -0.33430307999999997 -0.16542017000000001 -0.33297691000000001 -0.16686010000000001 -0.33429739000000003 -0.16635066000000001 -0.33297454999999998 -0.16779326999999999 -0.33426049000000002 -0.16717112000000001 -0.33256805 -0.16850578999999999 -0.33381738999999999 -0.16777468000000001 -0.33216155000000003 -0.16921836000000001 -0.33341040999999999 -0.16851920000000001 -0.33175510000000002 -0.16993093000000001 -0.33300716000000002 -0.16926134000000001 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.05287"
		+ "0466999999997 -0.76133448000000004")
		2 "pot2:polyTweakUV14" "uvtk[2000:2249]" (" -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.761334480"
		+ "00000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.7"
		+ "6133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870466999999997 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.052870437999999999 -0.76133448000000004 -0.37778577000000002 0.020706355999999999 -0.43558383000000001 0.0053616762000000002 -0.41369009000000001 -0.077107668000000004 -0.35135451000000001 -0.060559332 -0.49338272 -0.0099824666999999995 -0.47602621000000001 -0.093656062999999998 -0.402356 -0.12225199 -0.29837578999999997 -0.046493887999999997 -0.52900517000000002 -0.10772115 -1.00054478644999989 -0.044954211000000001 -1.06902730500000009 -0.040796071000000003 -1.07495975500000007 -0.13850947999999999 -1.0011024475000001 -0.14299396 -1.13750887000000001 -0.036638469 -1.14881802 -0.13402512999999999 -1.078035831 -0.18917049 -1.16761088000000002 -0.18370523999999999 -0.93832994000000003 -0.1468049"
		+ "6000000001 -1.2115904099999999 -0.13021373999999999 -1.24374103999999996 -0.17909591999999999 -1.09557318700000006 -0.47525275 -1.10159242000000002 -0.57343376000000001 -1.08940625200000007 -0.37466326 -1.21324432000000004 -0.46803927000000001 -1.21950721999999989 -0.56620585999999995 -1.10762440999999989 -0.67183775000000001 -1.20228636 -0.36774342999999998 -1.08359634900000001 -0.27987221000000001 -1.22107195999999996 -0.66488396999999999 -1.18936324000000004 -0.27338796999999998 -0.30327420999999999 -0.49664186999999999 -0.32859504 -0.40159266999999998 -0.35453653000000002 -0.30421250999999999 -0.27789681999999999 -0.59190595000000001 -0.37898167999999999 -0.21244489999999999 -0.71410227000000004 -0.063810444999999993 -0.71406983999999996 -0.083155774000000002 -0.71306716999999997 -0.086694904000000003 -0.71237934000000003 -0.066480136999999995 -0.71195728000000003 -0.090229370000000003 -0.71065849000000003 -0.069151140999999999 -0.71403503000000001 -0.044523752999999999 -0.71212441000000004 -0.04621735999"
		+ "9999999 -0.71104276 -0.093734658999999998 -0.70913965000000001 -0.071799136999999999 -0.71022068999999999 -0.047913112000000001 -0.70850455999999995 -0.049598910000000003 -0.71436 -0.11117939 -0.71473259 -0.11549810000000001 -0.066017427000000004 0.28891837999999997 -0.067761145999999994 0.28627818999999999 -0.066307201999999996 0.26963483999999999 -0.077580898999999995 0.28803646999999999 -0.077594786999999998 0.26822865000000001 -0.078116304999999997 0.30825406 -0.077091916999999996 0.24896681000000001 -0.078140311000000004 0.24896758999999999 -0.078898087000000006 0.32860403999999999 -0.078261240999999995 0.24491265000000001 -0.079369068000000001 0.24497458 -0.080035247000000004 0.34869211999999999 -0.081194780999999994 0.34858483000000001 -0.079439968 0.24086173999999999 -0.080588444999999995 0.24097838999999999 -0.080703578999999998 0.23684007000000001 -0.081722884999999995 0.23695293000000001 -0.43220948999999997 -0.14718788999999999 -0.43048930000000002 -0.14451718 -0.43110216000000001 -0.12429003 -0.4"
		+ "3216747 -0.12783592999999999 -0.43212020000000001 -0.16647774000000001 -0.43021429 -0.16478520999999999 -0.43003683999999998 -0.12074414999999999 -0.42876916999999998 -0.14184653999999999 -0.42830848999999999 -0.16309255 -0.42897152999999999 -0.11719821 -0.42704898000000002 -0.13917600999999999 -0.42236125000000002 -0.13648826 -0.42231917000000002 -0.15584028 -0.42125392 -0.15938604000000001 -0.42064100999999998 -0.1391589 -0.42018861000000002 -0.16293192000000001 -0.41892093000000002 -0.14182955 -0.42227190999999997 -0.11719826999999999 -0.42036604999999999 -0.11889086 -0.41912328999999998 -0.16647786000000001 -0.41720074000000001 -0.14450008 -0.41846024999999998 -0.12058351 -0.34188139000000001 -0.058167554000000003 -0.34581429000000002 -0.076732509000000004 -0.34372525999999998 -0.082385397999999999 -0.33905688 -0.062800802000000003 -0.34763241 -0.095712163000000003 -0.34669122000000002 -0.10214648 -0.34161943 -0.088024683000000006 -0.3362464 -0.067428149000000007 -0.33670910999999998 -0.040065627999999999"
		+ " -0.33350005999999999 -0.043424942000000001 -0.34575056999999998 -0.10858092 -0.33972429999999998 -0.093519367000000006 -0.33364427000000002 -0.071896112999999998 -0.33030301000000001 -0.046793498000000003 -0.34495965000000001 -0.11492888 -0.32728763999999999 -0.050012029999999999 -0.18750395 -0.096156456000000001 -0.18468287999999999 -0.091554202000000001 -0.18934268000000001 -0.072052277999999997 -0.19147392999999999 -0.077671519999999994 -0.18221494999999999 -0.11428551000000001 -0.17901802 -0.11092428 -0.18722826000000001 -0.066419400000000003 -0.18184775 -0.086946197000000003 -0.19228112999999999 -0.052324094000000002 -0.19321504 -0.058759905000000001 -0.17580900999999999 -0.10757224 -0.19134665000000001 -0.045888402000000002 -0.18490308999999999 -0.060642041000000001 -0.17880431999999999 -0.082178630000000003 -0.17241828000000001 -0.10407022 -0.1902625 -0.039366226999999997 -0.62549621 0.10002680999999999 -0.62238711000000002 0.11937262999999999 -0.62333590000000005 0.11973544 -0.62652492999999998 0.100"
		+ "32953999999999 -0.61778211999999999 0.13934141 -0.61872262 0.13964435 -0.62656259999999997 0.087747060000000002 -0.62766701000000003 0.087899588000000001 -0.61468953000000004 0.15962332000000001 -0.61576741999999995 0.15967906000000001 -0.62782431000000005 0.081891856999999998 -0.62889081000000002 0.082176587999999995 -0.61509966999999999 0.17993229999999999 -0.61620693999999998 0.17984154999999999 -0.62907886999999996 0.076078541999999999 -0.63012182999999999 0.076411552999999993 -0.63038969 0.070476419999999998 -0.63129652000000003 0.070435412000000003 -0.21430826 -0.096858955999999996 -0.21148719999999999 -0.092256642999999999 -0.21614701 -0.072754717999999996 -0.21827822999999999 -0.078373961000000006 -0.20901927000000001 -0.11498795000000001 -0.20582234999999999 -0.11162672 -0.21403258999999999 -0.067121841000000002 -0.20865211 -0.087648638000000001 -0.21908544999999999 -0.053026475000000003 -0.22001936999999999 -0.059462345999999999 -0.20261329 -0.10827468 -0.218151 -0.046590782999999997 -0.21170744 -0."
		+ "061344362999999999 -0.20560864000000001 -0.082881115000000005 -0.19922261999999999 -0.10477266 -0.21706685000000001 -0.040068667000000002 -0.36719661999999997 -0.058167554000000003 -0.37112948000000001 -0.076732509000000004 -0.36904046000000001 -0.082385397999999999 -0.36437206999999999 -0.062800802000000003 -0.37294762999999997 -0.095712163000000003 -0.37200642 -0.10214648 -0.36693462999999998 -0.088024683000000006 -0.36156163000000002 -0.067428149000000007 -0.36202434 -0.040065627999999999 -0.35881524999999997 -0.043424942000000001 -0.3710658 -0.10858092 -0.36503953 -0.093519367000000006 -0.35895947 -0.071896112999999998 -0.35561820999999999 -0.046793498000000003 -0.37027483999999999 -0.11492888 -0.35260292999999998 -0.050012029999999999 -0.64886182999999997 0.10032953999999999 -0.64783310999999999 0.10002680999999999 -0.64472406999999998 0.11937262999999999 -0.64567286000000002 0.11973544 -0.65000396999999999 0.087899588000000001 -0.64889943999999999 0.087747060000000002 -0.64011901999999998 0.13934141 -0."
		+ "64105957999999996 0.13964435 -0.65122771000000002 0.082176587999999995 -0.65016121000000004 0.081891856999999998 -0.63702649 0.15962332000000001 -0.63810431999999995 0.15967906000000001 -0.65245872999999999 0.076411552999999993 -0.65141576999999995 0.076078541999999999 -0.63743662999999995 0.17993229999999999 -0.63854383999999997 0.17984154999999999 -0.65363347999999999 0.070435412000000003 -0.65272659 0.070476419999999998 -0.26464278000000002 0.12182970999999999 -0.25943598000000001 0.10243764 -0.26138607000000003 0.096748494000000004 -0.26733315000000002 0.11713780999999999 -0.25593367 0.082796596 -0.25668996999999999 0.076342054000000006"
		)
		2 "pot2:polyTweakUV14" "uvtk[2250:2499]" (" -0.31834858999999999 0.12652158999999999 -0.32281488000000003 0.10812702 -0.32086489000000001 0.10243776 -0.31565811999999999 0.12182970999999999 -0.32512345999999998 0.089251302000000005 -0.32436720000000002 0.082796715000000007 -0.31891489000000001 0.096748612999999997 -0.31296772 0.11713775 -0.32361096 0.076342232999999995 -0.29149702 -0.058184244000000003 -0.29544841999999999 -0.076709144000000007 -0.29333832999999998 -0.082345224999999994 -0.28867420999999999 -0.062801994 -0.29722807000000001 -0.095654823 -0.29629049000000002 -0.10208986 -0.29122815000000002 -0.087981291000000003 -0.28585142000000002 -0.067419684999999993 -0.28626636 -0.040068667000000002 -0.28306334999999999 -0.043428994999999998 -0.29535296999999999 -0.10852496 -0.28911801999999998 -0.093617356999999998 -0.28302860000000002 -0.072037435999999996 -0.27986032 -0.046789325999999999 -0.29441540999999999 -0.11495999 -0.27665730999999999 -0.050149596999999997 -0.31681218999999999 -0.096841372999999994 -0.31398939999999997 -0.092223622000000"
		+ "005 -0.31865348999999998 -0.072680450999999993 -0.32076358999999999 -0.078316501999999996 -0.31158152 -0.11495689000000001 -0.30837851999999999 -0.11159661999999999 -0.31654334000000001 -0.067044355 -0.31116658000000003 -0.087605960999999996 -0.32160568 -0.052935757 -0.32254323000000001 -0.059370792999999998 -0.30517548 -0.10823629 -0.32066813 -0.046500659999999999 -0.31443318999999997 -0.061408259 -0.30834377000000002 -0.082988165000000003 -0.30197247999999999 -0.10487602 -0.31973057999999999 -0.040065627999999999 -0.45283573999999999 -0.13072485 -0.45322919 -0.14428413000000001 -0.45230776 -0.14672101000000001 -0.45117669999999999 -0.13252616 -0.45127928 -0.14914965999999999 -0.44951981000000002 -0.13432842 -0.45234436 -0.11719821 -0.45047717999999998 -0.11830167 -0.45044482000000002 -0.15156847000000001 -0.44806361 -0.13612550000000001 -0.44861698 -0.11940679999999999 -0.44694328 -0.12051586 -0.45413953000000001 -0.16388517999999999 -0.45460778000000002 -0.16690457 -0.066912352999999994 -0.16552532 -0.0652"
		+ "58949999999996 -0.16372245999999999 -0.066241070999999999 -0.14951706000000001 -0.067287229000000004 -0.15195763000000001 -0.066376938999999996 -0.17905842999999999 -0.064519233999999995 -0.17795593000000001 -0.065302014000000005 -0.14706814000000001 -0.063603401000000004 -0.16192066999999999 -0.062654607000000001 -0.17685521000000001 -0.064168893000000005 -0.14460933000000001 -0.061747216000000001 -0.16011369 -0.10841465 -0.095777608 -0.106967 -0.081821240000000003 -0.10817035999999999 -0.081817663999999998 -0.10959394 -0.095752931999999999 -0.10605657 -0.067606485999999993 -0.10726245 -0.067614771000000004 -0.11046048999999999 -0.10936085 -0.11150596 -0.10932396 -0.10540751 -0.053292908 -0.10658959 -0.053327001999999998 -0.11191118999999999 -0.11222633999999999 -0.11301114 -0.11214992999999999 -0.10628216 -0.039313536000000003 -0.10744527 -0.039360326000000001 -0.11337094 -0.11508951000000001 -0.11450715 -0.11497829 -0.11491266999999999 -0.1179379 -0.11592123 -0.11782136999999999 -0.056675225000000003 -0.16"
		+ "548914000000001 -0.055019050999999999 -0.16368711 -0.056075618000000001 -0.14948696 -0.057059436999999998 -0.15192568000000001 -0.056161858000000002 -0.17901903 -0.054299398999999998 -0.17791610999999999 -0.055091843000000001 -0.14704812 -0.053362845999999999 -0.16188514000000001 -0.052437007000000001 -0.17681319000000001 -0.054108083000000001 -0.14460933000000001 -0.051706634000000001 -0.16008306 -0.046634666999999998 -0.15813922999999999 -0.047018848000000002 -0.17170268 -0.046035059000000003 -0.17414152999999999 -0.044978461999999997 -0.15994126 -0.045051283999999997 -0.17658024999999999 -0.043322261000000001 -0.16174327999999999 -0.046121268999999999 -0.14460933000000001 -0.044258843999999999 -0.14571232000000001 -0.044067494999999998 -0.17901903 -0.041666071999999998 -0.16354542999999999 -0.042396415 -0.14681524000000001 -0.043008268000000002 -0.14152883999999999 -0.042864109999999997 -0.14155966 -0.044181819999999997 -0.11768553 -0.046232015000000001 -0.11948416000000001 -0.047489433999999997 -0.0972248"
		+ "69000000005 -0.049684069999999997 -0.099777319000000003 -0.043250058000000001 -0.14150821999999999 -0.048454627 -0.1213154 -0.051227234000000003 -0.078001848999999998 -0.053313494000000003 -0.081052341 -0.052180097000000002 -0.10235021 -0.050704672999999999 -0.12312577 -0.043505466999999999 -0.14145975999999999 -0.054196104000000002 -0.058750547 -0.055930084999999997 -0.062210478 -0.055725239000000003 -0.084088229 -0.054676369000000002 -0.10491768 -0.056543930999999999 -0.039313536000000003 -0.056755847999999998 -0.045059778000000002 -0.057990438999999998 -0.065602399000000006 -0.058113918000000001 -0.087128050999999998 -0.057343967000000003 -0.050684787000000002 -0.059962161 -0.069015837999999996 -0.057978905999999997 -0.056282796000000003 -0.1768364 0.066187270000000006 -0.1803215 0.043962248000000002 -0.17789535000000001 0.042154497999999999 -0.17644062999999999 0.066307074999999993 -0.17713446999999999 0.066057152999999993 -0.18257512000000001 0.045737512000000001 -0.18406813 0.02402783 -0.181276280000000"
		+ "01 0.021428412000000001 -0.18480152 0.047533520000000003 -0.17741895999999999 0.065954991000000004 -0.18655843 0.026606923000000001 -0.18766239000000001 0.0052272864000000004 -0.18494706999999999 0.0021869725999999999 -0.18904868 0.029191379999999999 -0.19005217999999999 0.0082823224000000001 -0.19013300999999999 -0.013628889 -0.18783258999999999 -0.016996015 -0.19246504 0.011333365 -0.19210701999999999 -0.010193753999999999 -0.19090497000000001 -0.030786917 -0.18999919000000001 -0.036316558999999998 -0.19416966999999999 -0.0067801959999999996 -0.19143458999999999 -0.025136162 -0.19191738999999999 -0.019458342 -0.40241081000000001 -0.16403091 -0.40633953 -0.14763736999999999 -0.40716838999999999 -0.14786708000000001 -0.40321147000000002 -0.16434270000000001 -0.40894269999999999 -0.12984771000000001 -0.40976678999999999 -0.13002818999999999 -0.41031413999999999 -0.12352291 -0.41113997000000002 -0.12370352 -0.41168570999999998 -0.11719821 -0.41251295999999998 -0.11737881 -0.15441959 0.066187270000000006 -0.1579"
		+ "0467999999999 0.043962248000000002 -0.15547854999999999 0.042154497999999999 -0.15402381000000001 0.066307074999999993 -0.15471767 0.066057152999999993 -0.16015836999999999 0.045737512000000001 -0.16165128000000001 0.02402783 -0.15885948 0.021428412000000001 -0.16238472000000001 0.047533520000000003 -0.15500215000000001 0.065954991000000004 -0.16414160999999999 0.026606923000000001 -0.16524558 0.0052272864000000004 -0.16253029999999999 0.0021869725999999999 -0.16663189 0.029191379999999999 -0.16763539999999999 0.0082823224000000001 -0.16771625000000001 -0.013628889 -0.16541579000000001 -0.016996015 -0.17004822 0.011333365 -0.16969021000000001 -0.010193753999999999 -0.1684882 -0.030786917 -0.16758239 -0.036316558999999998 -0.17175287 -0.0067801959999999996 -0.16901780999999999 -0.025136162 -0.16950059000000001 -0.019458342 -0.065345189999999997 -0.14152883999999999 -0.065201037000000003 -0.14155966 -0.066518746000000004 -0.11768553 -0.068568936999999996 -0.11948416000000001 -0.069826365000000001 -0.09722486900"
		+ "0000005 -0.072020970000000004 -0.099777319000000003 -0.065586984000000001 -0.14150821999999999 -0.070791587000000003 -0.1213154 -0.073564187000000003 -0.078001848999999998 -0.075650415999999998 -0.081052341 -0.074517055999999998 -0.10235021 -0.073041566000000002 -0.12312577 -0.065842390000000001 -0.14145975999999999 -0.076533057000000002 -0.058750547 -0.078266985999999997 -0.062210478 -0.078062169000000001 -0.084088229 -0.077013290999999998 -0.10491768 -0.078880890999999995 -0.039313536000000003 -0.079092778000000002 -0.045059778000000002 -0.080327361999999999 -0.065602399000000006 -0.080450825000000004 -0.087128050999999998 -0.079680881999999995 -0.050684787000000002 -0.082299091000000005 -0.069015837999999996 -0.080315828000000006 -0.056282796000000003 -0.38842154000000001 -0.16434270000000001 -0.38762080999999998 -0.16403091 -0.39154965000000003 -0.14763736999999999 -0.39237839000000002 -0.14786708000000001 -0.39415282000000001 -0.12984771000000001 -0.39497684999999999 -0.13002818999999999 -0.3955241999999"
		+ "9999 -0.12352291 -0.39635003000000002 -0.12370352 -0.39689576999999998 -0.11719821 -0.39772301999999998 -0.11737881 -0.021966956999999999 0.12034609 -0.025321405000000002 0.098211310999999996 -0.023083243999999999 0.096408091000000001 -0.021697017999999998 0.12042149000000001 -0.022236901999999999 0.12027075 -0.027559545000000001 0.10001446999999999 -0.028920709999999999 0.078390664999999998 -0.026427506999999999 0.075814672 -0.029797744000000001 0.10181775 -0.022506862999999998 0.12019541 -0.031413945999999998 0.080966614000000006 -0.032532579999999998 0.059627838000000002 -0.030131817000000002 0.056582458000000002 -0.033907145 0.083542608000000004 -0.034933357999999998 0.062673285999999995 -0.035076181999999997 0.040778883000000002 -0.033058997 0.037365324999999998 -0.037334106999999998 0.065718717999999995 -0.037093367000000002 0.044192381000000003 -0.035875071000000001 0.023624426 -0.035316207000000002 0.017986482000000002 -0.039110578999999999 0.047605880000000003 -0.036433909 0.029262369 -0.036992776999"
		+ "999998 0.034900255999999998 0.00013434933000000001 0.018168276000000001 0.00040428760000000002 0.018092936 -0.00098190688999999997 0.042106338 -0.0032200692 0.040303059000000002"
		)
		2 "pot2:polyTweakUV14" "uvtk[2500:2749]" (" -0.0043261730999999996 0.062699749999999999 -0.0068194027999999999 0.060123753000000002 -0.00013559544 0.018243616000000001 -0.0054582385000000004 0.03849984 -0.0080305105000000009 0.081931910999999996 -0.010431273 0.078886516000000004 -0.0093126092000000004 0.057547755999999999 -0.0076964060000000003 0.036696680000000002 -0.00040552764999999999 0.018318957 -0.010957692 0.10114904 -0.012974875 0.097735547000000006 -0.012832049 0.075841077000000007 -0.01180581 0.054971762 -0.013214897 0.12052789 -0.013773736 0.11488994 -0.014992058000000001 0.094322048000000006 -0.015232799999999999 0.072795697000000006 -0.014332602 0.109252 -0.017009239999999998 0.090908550000000005 -0.014891468 0.10361411 0.0016887081 -0.087316401000000002 0.0019586533 -0.087391681999999998 0.00057245186 -0.063378312000000006 -0.0016657105000000001 -0.065181531000000001 -0.0027718144000000002 -0.042784906999999997 -0.0052650374999999999 -0.045360900000000003 0.0014187697999999999 -0.087241000999999999 -0.0039038788999999998 -0.0669847499999"
		+ "99996 -0.0064761154000000003 -0.023552645000000001 -0.0088769086000000004 -0.026598144000000001 -0.0077582438999999996 -0.047936894000000001 -0.0061420416000000002 -0.068787970000000004 0.0011488310999999999 -0.087165661000000005 -0.0094033255999999999 -0.0043355711000000003 -0.011420509000000001 -0.0077491291 -0.011277685000000001 -0.029643584000000001 -0.010251474 -0.050512828000000003 -0.011660546000000001 0.015043218000000001 -0.012219399000000001 0.0094052143000000008 -0.013437677 -0.011162567999999999 -0.013678447999999999 -0.032688960000000003 -0.012778249 0.0037673301999999998 -0.015454872999999999 -0.014576066 -0.013337104000000001 -0.0018704943 -0.02079713 0.014861483 -0.024151549000000001 -0.0072733648000000003 -0.021913386999999999 -0.0090765245000000005 -0.020527187999999998 0.014936823 -0.021067071999999999 0.014786143 -0.026389718 -0.0054701454999999998 -0.027750876000000001 -0.027093994999999999 -0.025257683999999999 -0.029669929000000001 -0.028627880000000001 -0.0036669262000000001 -0.0213370"
		+ "1 0.014710803 -0.030244086 -0.024518002000000001 -0.031362750000000002 -0.045856752000000001 -0.028961985999999999 -0.048902190999999998 -0.032737315000000003 -0.021942007999999999 -0.033763524000000003 -0.042811311999999997 -0.033906352000000001 -0.064705766999999997 -0.031889167000000003 -0.068119324999999994 -0.036164287000000003 -0.039765935000000002 -0.035923548 -0.061292267999999997 -0.034705239999999998 -0.081860103000000004 -0.034146387 -0.087498136000000004 -0.037940715 -0.057878770000000003 -0.03526406 -0.076222218999999994 -0.035822912999999998 -0.070584333999999999 -0.55004375999999999 0.17946479000000001 -0.55124635 0.17993229999999999 -0.55391508 0.16230786 -0.55027579999999998 0.16036209000000001 -0.55837077000000002 0.14457223 -0.55471826000000002 0.14121288000000001 -0.54884213000000004 0.17899096 -0.54664230000000003 0.15840602000000001 -0.56429571000000001 0.12647027 -0.56139081999999996 0.12183703999999999 -0.55108040999999997 0.13784431999999999 -0.54774248999999997 0.17854643000000001 -0"
		+ ".54321140000000001 0.15655124000000001 -0.56938027999999996 0.10790540999999999 -0.56757217999999998 0.10225244999999999 -0.55850129999999998 0.1172097 -0.547719 0.13462573 -0.57323681999999998 0.088925742000000002 -0.57275425999999996 0.082491360999999999 -0.56574482000000004 0.096613191000000001 -0.55590242000000001 0.11274173 -0.57227236000000004 0.076056904999999994 -0.56419492000000004 0.091118477000000003 -0.57196992999999996 0.069708951000000005 -0.19297743000000001 0.069808193000000004 -0.19330296 0.089043102999999998 -0.19693716999999999 0.087097964999999999 -0.19418310999999999 0.069356807000000006 -0.19177073 0.070253141000000005 -0.18966299 0.090977929999999999 -0.19793712999999999 0.10837432 -0.20157531000000001 0.10501298000000001 -0.19046214 0.070727415000000002 -0.18582045999999999 0.093014024000000001 -0.19428438000000001 0.11172625 -0.20473158 0.12774426 -0.20763376 0.12314209 -0.19035511999999999 0.11522838000000001 -0.20181397000000001 0.13235235000000001 -0.21089867000000001 0.14724627000"
		+ "000001 -0.21275522999999999 0.14162704000000001 -0.19860578000000001 0.13711986000000001 -0.20906135000000001 0.15287909 -0.21604735 0.1669744 -0.21652156 0.16053864000000001 -0.20694670000000001 0.15865654000000001 -0.21557248000000001 0.17341008999999999 -0.21491822999999999 0.17993229999999999 -0.65892297 -0.012519885 -0.65324497000000004 0.0068259425000000004 -0.65423816000000001 0.0071887560000000001 -0.65992534000000003 -0.012217153 -0.64694481999999998 0.026794736999999999 -0.64795285000000002 0.027097766999999998 -0.66349471000000004 -0.024799574000000001 -0.66444939000000003 -0.024647045999999999 -0.64252043000000003 0.047076768999999997 -0.64355521999999998 0.047132439999999998 -0.66607994000000004 -0.030654836000000001 -0.66705762999999996 -0.030370105000000001 -0.64324247999999995 0.067385621000000007 -0.6442312 0.067294903000000003 -0.66867631999999999 -0.036468133 -0.66965461000000004 -0.036135002999999999 -0.22871652000000001 0.069808193000000004 -0.22904205 0.089043102999999998 -0.232676269999"
		+ "99999 0.087097964999999999 -0.22992220999999999 0.069356807000000006 -0.22750983 0.070253141000000005 -0.22540209 0.090977929999999999 -0.23367625 0.10837432 -0.23731440000000001 0.10501298000000001 -0.22620124 0.070727415000000002 -0.22155954999999999 0.093014024000000001 -0.23002347000000001 0.11172625 -0.24047067999999999 0.12774426 -0.24337286 0.12314209 -0.22609422000000001 0.11522838000000001 -0.23755306000000001 0.13235235000000001 -0.24663776000000001 0.14724627000000001 -0.24849433000000001 0.14162704000000001 -0.23434487000000001 0.13711986000000001 -0.24480045 0.15287909 -0.25178644 0.1669744 -0.25226066000000003 0.16053864000000001 -0.24268577 0.15865654000000001 -0.25131156999999998 0.17341008999999999 -0.25065735 0.17993229999999999 -0.58578282999999998 0.17946479000000001 -0.58698541000000004 0.17993229999999999 -0.58965414999999999 0.16230786 -0.58601486999999997 0.16036209000000001 -0.59410982999999995 0.14457223 -0.59045731999999995 0.14121288000000001 -0.58458120000000002 0.17899096 -0.5823"
		+ "8131000000004 0.15840602000000001 -0.60003470999999997 0.12647027 -0.59712982000000003 0.12183703999999999 -0.58681947000000001 0.13784431999999999 -0.58348155000000002 0.17854643000000001 -0.57895041000000003 0.15655124000000001 -0.60511928999999998 0.10790540999999999 -0.60331124000000003 0.10225244999999999 -0.59424036999999996 0.1172097 -0.58345800999999997 0.13462573 -0.60897588999999996 0.088925742000000002 -0.60849333000000005 0.082491360999999999 -0.60148394000000005 0.096613191000000001 -0.59164143000000002 0.11274173 -0.60801141999999997 0.076056904999999994 -0.59993392000000001 0.091118477000000003 -0.60770893000000004 0.069708951000000005 -0.62810337999999999 -0.012943614000000001 -0.62710094000000005 -0.013246346000000001 -0.62142301 0.0060994810999999999 -0.62241614000000001 0.0064623542000000001 -0.63262748999999996 -0.025373567 -0.63167273999999995 -0.025526035999999998 -0.61512285 0.026068335000000002 -0.61613088999999999 0.026371246000000001 -0.63523567000000003 -0.031096503000000001 -0.6342"
		+ "5796999999995 -0.031381235 -0.61069839999999997 0.046350247999999997 -0.61173319999999998 0.046405979 -0.63783263999999995 -0.036861524 -0.63685440999999998 -0.037194590999999999 -0.61142050999999997 0.066659159999999995 -0.61240923000000003 0.066568442000000005 -0.40724962999999997 0.069992311000000001 -0.40752845999999998 0.089161061 -0.41116518000000002 0.087215684000000002 -0.40845382000000002 0.069532879000000006 -0.40604556000000003 0.070451684000000001 -0.40389174 0.091106556000000005 -0.41206682 0.10840132 -0.41571212000000002 0.10504099 -0.40484142000000001 0.070911177000000006 -0.40025502000000002 0.093051992 -0.40842146000000001 0.11176158999999999 -0.41880029000000002 0.12777424000000001 -0.42170382000000001 0.12315651 -0.40477616 0.11512192 -0.41589671 0.13239198999999999 -0.42497449999999998 0.14731749999999999 -0.42680687 0.14168140000000001 -0.41299319000000001 0.13700967999999999 -0.42314218999999997 0.15295359 -0.43013990000000002 0.16706215999999999 -0.43061822999999999 0.16062707000000001 "
		+ "-0.42130989000000002 0.15858963000000001 -0.42966151000000002 0.17349717000000001 -0.42918313000000002 0.17993229999999999 -0.44298874999999999 0.17947289 -0.44419294999999998 0.17993229999999999 -0.44690429999999998 0.16224944999999999 -0.44326757999999999 0.1603041 -0.45145118000000001 0.14442414000000001 -0.44780594000000001 0.14106384 -0.44178462000000002 0.17901346000000001 -0.43963087000000001 0.15835859999999999 -0.45744294000000002 0.12630868000000001 -0.45453936 0.12169095000000001 -0.44416058000000003 0.13770357 -0.44058048999999999 0.17855403 -0.43599409 0.15641316999999999 -0.46254592999999999 0.10778376000000001 -0.46071361999999999 0.10214766 -0.45163584000000001 0.1170732 -0.44051528000000001 0.13434320999999999 -0.46635735 0.088838123000000005 -0.46587901999999998 0.082403027000000004 -0.45888131999999998 0.096511564999999994 -0.44873225999999999 0.11245550999999999 -0.46540063999999998 0.075967914999999997 -0.45704900999999998 0.090875528999999997 -0.46492224999999998 0.069532879000000006 -0."
		+ "47872782000000003 0.17947289 -0.47993195 0.17993229999999999 -0.48264342999999998 0.16224944999999999 -0.47900664999999998 0.1603041 -0.48719031000000002 0.14442414000000001 -0.48354501 0.14106384"
		)
		2 "pot2:polyTweakUV14" "uvtk[2750:2897]" (" -0.47752368000000001 0.17901346000000001 -0.47536993 0.15835859999999999 -0.493182 0.12630868000000001 -0.49027841999999999 0.12169095000000001 -0.47989964000000002 0.13770357 -0.47631954999999998 0.17855403 -0.47173314999999999 0.15641316999999999 -0.498285 0.10778376000000001 -0.49645263000000001 0.10214766 -0.4873749 0.1170732 -0.47625434 0.13434320999999999 -0.50209641000000005 0.088838123000000005 -0.50161809000000002 0.082403027000000004 -0.49462038000000003 0.096511564999999994 -0.48447138000000001 0.11245550999999999 -0.50113976000000005 0.075967914999999997 -0.49278801999999999 0.090875528999999997 -0.50066131000000003 0.069532879000000006 -0.51446694000000004 0.069992311000000001 -0.51474576999999999 0.089161061 -0.51838249000000003 0.087215684000000002 -0.51567107000000001 0.069532879000000006 -0.51326280999999996 0.070451684000000001 -0.51110898999999999 0.091106556000000005 -0.51928406999999999 0.10840132 -0.52292936999999995 0.10504099 -0.51205867999999999 0.070911177000000006 -0.50747222000000"
		+ "003 0.093051992 -0.51563870999999994 0.11176158999999999 -0.52601754999999994 0.12777424000000001 -0.52892106999999999 0.12315651 -0.51199340999999998 0.11512192 -0.52311397000000004 0.13239198999999999 -0.53219181000000004 0.14731749999999999 -0.53402406000000002 0.14168140000000001 -0.52021044000000005 0.13700967999999999 -0.53035944999999995 0.15295359 -0.53735714999999995 0.16706215999999999 -0.53783559999999997 0.16062707000000001 -0.52852714000000001 0.15858963000000001 -0.53687876000000001 0.17349717000000001 -0.53640043999999998 0.17993229999999999 -0.58857846000000003 -0.1167588 -0.58874159999999998 -0.11710224 -0.59246891999999995 -0.13272398999999999 -0.59069537999999999 -0.13227636000000001 -0.59515572000000005 -0.14952755000000001 -0.59344459000000005 -0.14810192999999999 -0.58830196000000001 -0.11650322 -0.58915572999999999 -0.13177121 -0.59738970000000002 -0.16705137 -0.59581994999999999 -0.16469520000000001 -0.59165299000000005 -0.14692509000000001 -0.58776587000000002 -0.13107193 -0.588024910"
		+ "00000001 -0.11632786000000001 -0.59390913999999995 -0.16241090999999999 -0.58987993000000005 -0.14570594000000001 -0.59205014 -0.15988421 -0.594482 -0.17329997 -0.59578918999999997 -0.17609262000000001 -0.074559531999999998 -0.15734416000000001 -0.075707688999999995 -0.17023390999999999 -0.074608214000000006 -0.17521083000000001 -0.073742411999999993 -0.16183484000000001 -0.073537118999999998 -0.18030351 -0.072880238 -0.16605639 -0.072946280000000002 -0.14460933000000001 -0.071974977999999995 -0.14719552 -0.60288554000000005 -0.17626768000000001 -0.60513192000000005 -0.16076386000000001 -0.60665917000000003 -0.16020756999999999 -0.60314113000000003 -0.17616921999999999 -0.60262996000000002 -0.17636615 -0.60360473000000003 -0.16132020999999999 -0.60767627000000002 -0.14491825999999999 -0.60944414000000002 -0.14370543 -0.60207748000000005 -0.16187644000000001 -0.60237443000000002 -0.17646455999999999 -0.60590838999999996 -0.14613116000000001 -0.61001194000000003 -0.1278919 -0.61180747000000002 -0.12535286000000"
		+ "001 -0.60414045999999999 -0.14734411 -0.60821639999999999 -0.13043088 -0.60642087 -0.13296991999999999 -0.60886150999999999 -0.1190016 -0.61007237000000003 -0.11601177999999999 -0.082799218999999993 -0.16804272000000001 -0.082134268999999996 -0.16365868 -0.083251059000000002 -0.14964854999999999 -0.084131076999999999 -0.15468782 -0.081372648000000006 -0.1811024 -0.080395460000000002 -0.17848270999999999 -0.082371063999999994 -0.14460933000000001 -0.081469326999999994 -0.15927469999999999 -0.21858129000000001 -0.16144966999999999 -0.2196371 -0.16583365 -0.22746947000000001 -0.17984372000000001 -0.22175795000000001 -0.17480456999999999 -0.056520401999999997 -0.20774069000000001 -0.052304007 -0.19499301999999999 -0.053612843 -0.19480985000000001 -0.057845942999999997 -0.20745662000000001 -0.048820645000000003 -0.18214256000000001 -0.050097904999999998 -0.18210815999999999 -0.23347259000000001 -0.17636871000000001 -0.23385318999999999 -0.16178054 -0.23510522 -0.16144966999999999 -0.23471478000000001 -0.17619371 -"
		+ "0.34812289000000002 -0.12091962000000001 -0.34721764999999999 -0.11875866 -0.34829863999999999 -0.11797866999999999 -0.34898663000000002 -0.11981163 -0.34902822999999999 -0.12308065 -0.34994829 -0.12197403 -0.34993351 -0.12524163999999999 -0.35087717000000002 -0.12413755999999999 -0.3692877 -0.15846699 -0.37004334 -0.15744006999999999 -0.38264257000000002 -0.16164368000000001 -0.38293307999999998 -0.16053741999999999 -0.10891391 -0.12246404 -0.10987553999999999 -0.12098763 -0.098888515999999996 -0.14807624 -0.093795821000000001 -0.15317666999999999 -0.088818856000000002 -0.15840656 -0.10798505 -0.12397126 -0.023505433999999999 -0.20919022000000001 -0.042671638999999997 -0.18240692999999999 -0.043600465999999997 -0.18206876999999999 -0.028482426000000002 -0.2060813 0.0019586467999999999 -0.12597596999999999 -0.0030805403000000002 -0.12928581 -0.018300851999999999 -0.15360003999999999 -0.017395560000000001 -0.15320914999999999 -0.036978259999999999 -0.097213902000000005 -0.021045290000000001 -0.12292615 -0.0202"
		+ "23525999999999 -0.12246087999999999 -0.035745489999999998 -0.096776940000000006 -0.036974512000000001 -0.095064141000000005 -0.035706821999999999 -0.094582534999999995 -0.036970705 -0.092914498999999998 -0.035653837000000001 -0.092342831 -0.036966931000000001 -0.090764797999999994 -0.035885955999999997 -0.090547837000000006 -0.2482588 -0.17204945999999999 -0.24402710999999999 -0.16895217000000001 -0.24091821999999999 -0.16308259999999999 -0.24851036000000001 -0.17084854999999999"
		)
		3 "pot2:groupId1.groupId" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "pot2:polyTweakUV14.output" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.inMesh" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.translateX" "pot2RN.placeHolderList[1]" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.translateY" "pot2RN.placeHolderList[2]" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.translateZ" "pot2RN.placeHolderList[3]" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.scaleX" "pot2RN.placeHolderList[4]" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.scaleY" "pot2RN.placeHolderList[5]" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.scaleZ" "pot2RN.placeHolderList[6]" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.visibility" "pot2RN.placeHolderList[7]" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.rotateX" "pot2RN.placeHolderList[8]" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.rotateY" "pot2RN.placeHolderList[9]" 
		""
		5 4 "pot2RN" "|pot2:revolvedSurface2.rotateZ" "pot2RN.placeHolderList[10]" 
		""
		5 3 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[1]" 
		"pot2RN.placeHolderList[11]" ""
		5 4 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[1].objectGroupId" 
		"pot2RN.placeHolderList[12]" ""
		5 4 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		"pot2RN.placeHolderList[13]" ""
		5 3 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[2]" 
		"pot2RN.placeHolderList[14]" ""
		5 4 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[2].objectGroupId" 
		"pot2RN.placeHolderList[15]" ""
		5 4 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		"pot2RN.placeHolderList[16]" ""
		5 4 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.inMesh" 
		"pot2RN.placeHolderList[17]" ""
		5 3 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.compInstObjGroups.compObjectGroups[0]" 
		"pot2RN.placeHolderList[18]" ""
		5 4 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"pot2RN.placeHolderList[19]" ""
		5 3 "pot2RN" "pot2:polyTweakUV14.output" "pot2RN.placeHolderList[20]" 
		"pot2:revolvedSurface2Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AB36E5A9-4355-F583-1FB5-53B89CBC459C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmartBevel -n "polySmartBevel3";
	rename -uid "34AFADDC-4D24-7CE8-B845-598197C52DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.56035606417473471 0 0 0 0 0.21900137801825234 0 0
		 0 0 0.56035606417473471 0 7.575878340963591 7.6997327125195074 2.0847992683630623 1;
	setAttr ".gav" 17;
	setAttr ".w" 0.028756273910403252;
	setAttr ".fea" yes;
	setAttr ".msw" 0.14378136396408081;
	setAttr ".cbr" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "23AA346E-46ED-E210-624D-04ACCFC98838";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmartBevel -n "polySmartBevel4";
	rename -uid "30BB0FAD-4439-AE8E-76CB-1FA1FF62DBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.64561439883804406 0 0 0 0 0.177049381234193 0 0 0 0 0.64561439883804406 0
		 7.1386515169004241 14.49330690804344 -10.800805488435671 1;
	setAttr ".gav" 17;
	setAttr ".w" 0.023247756063938141;
	setAttr ".fea" yes;
	setAttr ".msw" 0.11623877286911011;
	setAttr ".cbr" 0;
createNode polySmartBevel -n "polySmartBevel5";
	rename -uid "BAE8C4A1-4F65-5FDB-58CC-FC9408EA3DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7114864640818328 0 0 0 0 0.19866642733328529 0 0 0 0 0.7114864640818328 0
		 8.737064031545561 14.514923960247657 -10.227772123117228 1;
	setAttr ".gav" 17;
	setAttr ".w" 0.026086194440722466;
	setAttr ".fea" yes;
	setAttr ".msw" 0.13043096661567688;
	setAttr ".cbr" 0;
createNode standardSurface -n "standardSurface4";
	rename -uid "DB88BF8B-4A8B-FDA3-46DD-B2AF3358F18A";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "72BB545F-4E90-B5D0-C68A-52B41839E487";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7B6813EA-482E-77F4-F4AE-F3B3CACAF453";
createNode polyTweak -n "polyTweak5";
	rename -uid "802D5F24-43CD-3C36-D4A3-68A78C6D926F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0 -0.57084829 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.57084829 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.57084829 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.57084829 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.58592427 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.2158834 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.58592427 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.2158834 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.2158834 ;
	setAttr ".tk[211]" -type "float3" 0 0 1.2158834 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.58592427 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.58592427 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.57084829 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.57084829 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.57084829 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.57084829 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "483FFAEF-4D45-2498-DCC3-F8823B2F4BFF";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "58A246BD-46BB-EBF5-674D-C2B66CC8860F";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EEC851E5-4617-E77A-616D-D9BB1693AA76";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "907AA2D8-40F8-D27E-34D3-619987537E6F";
	setAttr ".dc" -type "componentList" 1 "e[336]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E9CFAD4F-43B0-711A-0ED2-3ABEB12881A2";
	setAttr ".dc" -type "componentList" 1 "e[336]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "89A1673C-4639-AACC-64B8-89804552AC69";
	setAttr ".dc" -type "componentList" 1 "e[336]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3DA6930B-4EA3-34AF-B88D-E088805B8641";
	setAttr ".dc" -type "componentList" 1 "e[336]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1F2633BA-42FB-C4DA-03A3-E59E70EBA1BC";
	setAttr ".dc" -type "componentList" 4 "e[324]" "e[333]" "e[335:337]" "e[339]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0905F534-47FE-EE78-8F28-CBBF6D8D5D9C";
	setAttr ".dc" -type "componentList" 1 "e[336]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BC29BD0E-45A1-3BEA-41CA-629F6CC62E3E";
	setAttr ".dc" -type "componentList" 4 "e[324]" "e[333]" "e[335:337]" "e[339]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CC0CD43F-4FE8-DA4C-29A7-3C8A0524C7D1";
	setAttr ".dc" -type "componentList" 1 "e[337]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "41310E12-4E50-C26B-3E88-289A8C2F35DB";
	setAttr ".dc" -type "componentList" 1 "e[336]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "03FB6392-43FC-69B5-5E83-7D81BBBD607A";
	setAttr ".dc" -type "componentList" 1 "e[338]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5FBD6318-4A28-0177-F7A8-3D91AADB2248";
	setAttr ".dc" -type "componentList" 1 "e[338]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "1EBFEBB1-49D3-17E5-BFC4-49B4A9107D70";
	setAttr ".dc" -type "componentList" 1 "e[337]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A20DD393-4164-5950-6341-7FAA37B3DA12";
	setAttr ".dc" -type "componentList" 1 "e[338]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7A4E2991-40A4-7739-2F18-EBB6BCEA4F7C";
	setAttr ".dc" -type "componentList" 1 "e[338]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "815A5E3D-408A-DF88-678B-B1860111D052";
	setAttr ".dc" -type "componentList" 1 "e[337]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B28BD302-4AC9-9722-86DB-74B6D9F6F382";
	setAttr ".dc" -type "componentList" 1 "e[338]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "59745390-416B-7822-95F5-A5B316028193";
	setAttr ".dc" -type "componentList" 1 "e[324]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "652DF474-4199-21E4-619F-8C83C8CA84FD";
	setAttr ".dc" -type "componentList" 1 "e[330]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F405796F-4E88-E424-CF27-B085E317D5A7";
	setAttr ".dc" -type "componentList" 1 "f[152:155]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "992BFBC2-4954-E337-66E1-949E0AEB4C45";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode groupId -n "groupId7";
	rename -uid "FE00696A-4853-5C5B-2659-B895D2390DD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "83431EB6-4D61-1E6B-E6C7-C285E6A1DFFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "84D972D9-48CD-DCF3-0821-B9BE5BBD4C75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0E367937-4A28-E87A-FEAB-3E854B58B113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
createNode groupId -n "groupId10";
	rename -uid "D8535EA4-4C1F-5B55-19DB-C99BF4A1E5BD";
	setAttr ".ihi" 0;
createNode reference -n "floorboardsRN1";
	rename -uid "34F867D2-46B9-BFBE-B12A-1EAEDAE00884";
	setAttr -s 13 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"floorboardsRN1"
		"floorboardsRN1" 7
		2 "floorboards1:groupParts1" "groupId" " 126"
		3 "floorboards1:groupId1.groupId" "floorboards1:polySmartBevel1.defaultGroupId" 
		""
		3 "floorboards1:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "floorboards1:groupId1.groupId" "floorboards1:groupParts1.groupId" ""
		3 "floorboards1:groupId1.groupId" "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		"floorboardsRN1" 18
		2 "|floorboards1:pCube49" "rotatePivot" " -type \"double3\" 13.77288001830473796 0.14655801218803077 14.18424224853515625"
		
		2 "|floorboards1:pCube49" "scalePivot" " -type \"double3\" 9.60062687601656428 0.14655801218803077 8.25197970046732898"
		
		2 "|floorboards1:pCube49" "scalePivotTranslate" " -type \"double3\" 4.1722531422881346 0 5.93226254806783704"
		
		2 "|floorboards1:pCube49|floorboards1:pCube49Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "floorboards1:polySmartBevel1" "defaultGroupId" " 126"
		3 "floorboards1:polyTweakUV1.output" "|floorboards1:pCube49|floorboards1:pCube49Shape.inMesh" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.translateX" "floorboardsRN1.placeHolderList[1]" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.translateY" "floorboardsRN1.placeHolderList[2]" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.translateZ" "floorboardsRN1.placeHolderList[3]" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.scaleX" "floorboardsRN1.placeHolderList[4]" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.scaleY" "floorboardsRN1.placeHolderList[5]" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.scaleZ" "floorboardsRN1.placeHolderList[6]" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.visibility" "floorboardsRN1.placeHolderList[7]" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.rotateX" "floorboardsRN1.placeHolderList[8]" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.rotateY" "floorboardsRN1.placeHolderList[9]" 
		""
		5 4 "floorboardsRN1" "|floorboards1:pCube49.rotateZ" "floorboardsRN1.placeHolderList[10]" 
		""
		5 0 "floorboardsRN1" "floorboards1:polyTweakUV1.output" "|floorboards1:pCube49|floorboards1:pCube49Shape.inMesh" 
		"floorboardsRN1.placeHolderList[11]" "floorboardsRN1.placeHolderList[12]" "floorboards1:pCube49Shape.i"
		
		5 3 "floorboardsRN1" "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups" 
		"floorboardsRN1.placeHolderList[13]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode standardSurface -n "standardSurface5";
	rename -uid "F3BF9D07-43F3-B2FE-1263-38AD65389A9B";
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "0E07206D-4E55-88EE-B454-F39CB5556EE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9280D4A0-4551-FCB8-EF48-CDAC2678B8AE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D3963160-4D43-6BF0-4ECD-338CBB502B1D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "84441F63-4A2C-F265-1341-4FA3F743802A";
createNode standardSurface -n "standardSurface6";
	rename -uid "2CBE1F6B-488A-CCD7-D490-87A5EA250D1B";
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "CD0D5E7F-4D7E-932D-23EE-DF8213AD840A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E97D2AE7-42CD-102B-2B22-09BCE55DA4D6";
createNode lambert -n "lambert3";
	rename -uid "1FF0B12A-4B2D-D1C3-AC8D-2A87F39A367D";
createNode shadingEngine -n "lambert3SG";
	rename -uid "85F1EA46-487D-AA4B-A85F-BEA74E4CBEE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "65418497-40BA-5A0F-5743-CD8CBD0CD788";
createNode lambert -n "lambert4";
	rename -uid "D1A228B9-4F87-8266-103C-7DA3652980F0";
createNode shadingEngine -n "lambert4SG";
	rename -uid "F71719C5-4178-6ED8-32C4-1C9C4AFB1EA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D6EAFE39-49EE-F264-4015-96A6B4FBB9E5";
createNode lambert -n "lambert5";
	rename -uid "0942FB57-4C7D-2106-64D1-09890AA959D2";
createNode shadingEngine -n "lambert5SG";
	rename -uid "F40C1310-4C4F-5456-9EEA-C7B146682D3D";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "CEF679B0-4CDB-1364-6896-8B93ECF4F535";
createNode lambert -n "lambert6";
	rename -uid "078A57F0-4F06-BD0F-0EAD-A1B198FB9467";
createNode shadingEngine -n "lambert6SG";
	rename -uid "3618DAB0-47F8-349E-0631-56AB4D8E1216";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "116744C2-49DF-8CE6-3EEB-CF8799A87BD2";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9B8A8B9C-4891-3C3C-5A14-7DAAEE3F1FAF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0 -4.1158145475037724 0 0 1.1391319209248888e-15 0 -5.1301940946031674 0
		 0.36020940335956492 0 7.9982554659255837e-17 0 -12.943422877556317 16.805871854582573 -6.8514198492568212 1;
	setAttr ".s" -type "double3" 5.4764350808831281 5.4764350808831281 5.4764350808831281 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DB2BAB87-48F7-D49C-C7D6-59B761E8FB12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[52:59]" -type "float2" 0.52161825 -0.0039915144
		 0.52161825 -0.0039915144 0.52161825 -0.0039915144 0.52161825 -0.0039915144 0.52161825
		 -0.0039915144 0.52161825 -0.0039915144 0.52161825 -0.0039915144 0.52161825 -0.0039915144;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "83307993-4E42-84B0-AB60-A4943A23CD54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A3BA9DBA-4A11-6817-2A08-97BEDAEF843B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[26:31]" -type "float2" -0.038931593 0.65176773 -0.34188434
		 0.34881493 -0.065409437 0.072340012 0.23754339 0.37529278 0.006930694 -8.9406967e-08
		 0.30988348 0.30295268;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "C50E21E2-4CD0-2E8C-87FB-31BD01108B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "29D2D806-46BC-6D05-45D6-219C7D94CC12";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42128375 0.42128378 ;
	setAttr ".uvtk[1]" -type "float2" 0.42128375 0.42128378 ;
	setAttr ".uvtk[2]" -type "float2" 0.42128369 0.42128378 ;
	setAttr ".uvtk[3]" -type "float2" 0.42128381 0.42128378 ;
	setAttr ".uvtk[4]" -type "float2" 0.42128369 0.42128381 ;
	setAttr ".uvtk[5]" -type "float2" 0.42128375 0.42128375 ;
	setAttr ".uvtk[6]" -type "float2" 0.34036347 0.72024477 ;
	setAttr ".uvtk[7]" -type "float2" 0.34036347 0.720245 ;
	setAttr ".uvtk[8]" -type "float2" 0.34036323 0.720245 ;
	setAttr ".uvtk[9]" -type "float2" 0.34036323 0.72024477 ;
	setAttr ".uvtk[10]" -type "float2" 0.34036347 0.720245 ;
	setAttr ".uvtk[11]" -type "float2" 0.34036323 0.720245 ;
	setAttr ".uvtk[20]" -type "float2" 1.4087192 1.0007114 ;
	setAttr ".uvtk[21]" -type "float2" 1.1057667 0.69775873 ;
	setAttr ".uvtk[22]" -type "float2" 1.3822414 0.42128396 ;
	setAttr ".uvtk[23]" -type "float2" 1.685194 0.72423673 ;
	setAttr ".uvtk[24]" -type "float2" 1.3363792 1.0730515 ;
	setAttr ".uvtk[25]" -type "float2" 1.0334266 0.77009875 ;
	setAttr ".uvtk[26]" -type "float2" 0.42128375 0.42128381 ;
	setAttr ".uvtk[27]" -type "float2" 0.42128375 0.42128375 ;
	setAttr ".uvtk[28]" -type "float2" 0.42128375 0.42128375 ;
	setAttr ".uvtk[29]" -type "float2" 0.42128381 0.42128375 ;
	setAttr ".uvtk[30]" -type "float2" 0.42128375 0.42128375 ;
	setAttr ".uvtk[51]" -type "float2" 0.42128381 0.42128381 ;
	setAttr ".uvtk[52]" -type "float2" 0.42128381 0.42128375 ;
	setAttr ".uvtk[53]" -type "float2" 0.42128369 0.42128375 ;
	setAttr ".uvtk[54]" -type "float2" 0.42128381 0.42128375 ;
	setAttr ".uvtk[55]" -type "float2" 0.42128381 0.42128381 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "45E7FA76-4CD3-70DD-8F60-CEA9CF6FBE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[43]";
createNode file -n "mat_frame";
	rename -uid "C1AEFE5F-4225-868B-E599-6DA8ED53E178";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/mat_walnut.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "89A79D92-4A55-3172-C651-C6B77891CBFA";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A567BC08-4F08-CE8E-ADBC-A1A3BE3B9A8B";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.73248303 0.10186014 -0.73248327
		 0.33632919 -0.98277617 0.33632901 -0.98277605 0.10186002 -0.98277587 0.040510975
		 -0.73248291 0.040511094 -0.73248303 -0.51223081 -0.73248303 -0.27776197 -0.98277587
		 -0.27776197 -0.98277587 -0.51223081 -0.73248303 -0.21641278 -0.98277587 -0.21641278
		 -0.0025850236 0.040491093 -0.0025850236 0.22938508 -0.052009523 0.22938508 -0.052009523
		 0.040491093 -0.10660386 0.22938508 -0.10660386 0.040491093 -0.057179362 0.040491093
		 -0.057179362 0.22938508 -1.04412508 -0.21641266 -1.044124722 0.040511154 -1.27859354
		 0.04051175 -1.27859402 -0.21641219 -0.43666485 -0.2164129 -0.43666479 0.040511094
		 -0.67113376 0.040511094 -0.67113388 -0.21641278 0.10660389 0.040491331 0.10660389
		 0.22938544 0.057179332 0.22938544 0.057179332 0.040491331 0.002584964 0.22938514
		 0.002584964 0.040491093 0.052009434 0.040491093 0.052009434 0.22938514 0.11531269
		 -0.29940835 0.11531269 -0.29940838 0.11531267 -0.29940838 0.11531267 -0.29940835
		 -0.14504178 0.34383476 -0.14504178 0.55254078 -0.35374796 0.55254078 -0.35374796
		 0.34383476 -0.1379986 0.33384061 -0.1379986 0.56253499 -0.36079085 0.56253499 -0.36079085
		 0.33384061 -0.97486365 -0.20518529 -0.97486365 0.02928336 -0.74039519 0.02928336
		 -0.74039519 -0.20518529;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E0955DAB-4ACE-B2AD-4179-B080BAF3D791";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 4.4931485618481926 0 0 0 0 6.375956336928553 0 0 0 0 0.48995255649686825 0
		 -7.4958286668747176 19.790690665011752 -12.516849354522508 1;
	setAttr ".s" -type "double3" 6.806274833629967 6.806274833629967 6.806274833629967 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "02A7A188-4BD9-8605-DB04-91A024C1DA24";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.3908039 -0.70162147 ;
	setAttr ".uvtk[7]" -type "float2" -0.66727877 -0.42514646 ;
	setAttr ".uvtk[8]" -type "float2" -0.9624126 -0.72028017 ;
	setAttr ".uvtk[9]" -type "float2" -0.68593776 -0.99675518 ;
	setAttr ".uvtk[10]" -type "float2" -0.73961878 -0.35280639 ;
	setAttr ".uvtk[11]" -type "float2" -1.0347526 -0.6479401 ;
	setAttr ".uvtk[44]" -type "float2" -0.08562538 -0.92832392 ;
	setAttr ".uvtk[45]" -type "float2" 0.19084859 -0.65184993 ;
	setAttr ".uvtk[46]" -type "float2" -0.085625872 -0.37537539 ;
	setAttr ".uvtk[47]" -type "float2" -0.36209986 -0.65184939 ;
	setAttr ".uvtk[48]" -type "float2" -0.089534909 -0.95089263 ;
	setAttr ".uvtk[49]" -type "float2" 0.21341783 -0.64793998 ;
	setAttr ".uvtk[50]" -type "float2" -0.081715867 -0.35280621 ;
	setAttr ".uvtk[51]" -type "float2" -0.38466862 -0.65575892 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A34DE3B7-46F5-8F72-FE9B-C29D2A0B8939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[23]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8D25D55B-4E25-C316-B39D-FB93CF2F7715";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[20:25]" -type "float2" 0.31007826 -0.64394879 0.31007826
		 -0.64394879 0.31007826 -0.64394879 0.31007826 -0.64394879 0.31007826 -0.64394879
		 0.31007826 -0.64394879;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "D56AADE8-47D4-12AD-FAB2-6EA6308F9540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7E6B1665-4014-5302-E210-9ABB05E784FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.26954401 -0.27647501 -0.0069308281
		 -5.6461431e-08 -0.30206469 -0.2951338 -0.025589854 -0.57160872 0.046750158 -0.64394873
		 0.34188402 -0.34881502;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "FB9A39CE-4634-7A65-0485-8AA8097518FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7135A853-4446-3D18-DE8D-019177FCC706";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.39668348 0.93731052 -0.15767433
		 0.93731052 -0.15767433 1.19245005 -0.39668348 1.19245005 -0.45922056 1.19245005 -0.45922056
		 0.93731052 0.10422468 0.93731052 0.34323391 0.93731046 0.34323391 1.19244993 0.10422468
		 1.19245005 0.40577099 0.93731046 0.40577096 1.19244993 -0.0027431846 -0.1002292 -0.0027431846
		 0.10022968 -0.055193722 0.10022968 -0.055193722 -0.1002292 -0.11313069 0.10022968
		 -0.11313069 -0.1002292 -0.06068024 -0.1002292 -0.06068024 0.10022968 0.10422471 1.43145931
		 -0.15767427 1.43145931 0.10422471 1.49399638 -0.15767427 1.49399638 -0.15767433 0.69830126
		 0.10422471 0.69830132 -0.15767427 0.63576412 0.10422471 0.63576412 0.11313072 -0.10022962
		 0.11313072 0.10022938 0.060680181 0.10022938 0.060680181 -0.10022962 0.002743274
		 0.10022938 0.002743274 -0.10022968 0.055193722 -0.10022968 0.055193722 0.10022938
		 0.056860931 -0.23776729 0.056860931 -0.12404533 -0.056860924 -0.12404533 -0.056860924
		 -0.23776729 0.092779621 1.1843847 -0.14622883 1.1843847 -0.14622883 0.9453758 0.092779621
		 0.94537586 -0.014577854 0.20949906 -0.014577854 0.39900377 -0.020972837 0.40807834
		 -0.020972837 0.20042467 0.17492671 0.39900377 0.18132161 0.40807834 0.17492671 0.20949906
		 0.18132161 0.20042467;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "00D00DD6-4447-2930-F78F-4CB5ECB76C8D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -2.8245076331423275e-15 -6.3602257620624538 0 0 9.025413069190293 -4.0080885584671457e-15 0 0
		 0 0 0.69354681447210509 0 3.0947440902280183 18.635561887962414 -12.41505225514099 1;
	setAttr ".s" -type "double3" 9.6345455630169674 9.6345455630169674 9.6345455630169674 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "149412F9-4C20-9B47-97B5-C8BCBE966371";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26954472 -0.27647495 ;
	setAttr ".uvtk[1]" -type "float2" -0.0069304705 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.30206463 -0.2951344 ;
	setAttr ".uvtk[3]" -type "float2" -0.025589436 -0.57160938 ;
	setAttr ".uvtk[4]" -type "float2" 0.046750635 -0.64394939 ;
	setAttr ".uvtk[5]" -type "float2" 0.34188479 -0.34881496 ;
	setAttr ".uvtk[6]" -type "float2" -0.39080375 -0.70162141 ;
	setAttr ".uvtk[7]" -type "float2" -0.66727912 -0.42514652 ;
	setAttr ".uvtk[8]" -type "float2" -0.96241295 -0.72028089 ;
	setAttr ".uvtk[9]" -type "float2" -0.68593758 -0.99675572 ;
	setAttr ".uvtk[10]" -type "float2" -0.73961931 -0.35280645 ;
	setAttr ".uvtk[11]" -type "float2" -1.0347532 -0.64794075 ;
	setAttr ".uvtk[44]" -type "float2" -0.085625499 -0.92832398 ;
	setAttr ".uvtk[45]" -type "float2" 0.19084904 -0.65184975 ;
	setAttr ".uvtk[46]" -type "float2" -0.085625291 -0.37537515 ;
	setAttr ".uvtk[47]" -type "float2" -0.36209983 -0.65184951 ;
	setAttr ".uvtk[48]" -type "float2" -0.089534402 -0.95089269 ;
	setAttr ".uvtk[49]" -type "float2" 0.21341836 -0.64794016 ;
	setAttr ".uvtk[50]" -type "float2" -0.081715763 -0.35280579 ;
	setAttr ".uvtk[51]" -type "float2" -0.38466853 -0.65575838 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "95D739A4-4214-4B75-635D-1CB9C24DE26C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[20]" "e[23]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F29283FA-4C38-5BB5-4F46-3C979E46403A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[20:25]" -type "float2" 0.31007841 -0.64394933 0.31007841
		 -0.64394933 0.31007841 -0.64394933 0.31007841 -0.64394933 0.31007841 -0.64394933
		 0.31007841 -0.64394933;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "82AB7E4F-434A-A7DA-2CB9-F0BE495A3DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1E149203-4298-13A9-8562-79BD70A0A328";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.10051766 0.64886642 0.11714754
		 0.6488663 0.11714754 0.88122177 -0.1005176 0.88122177 -0.15747021 0.88122177 -0.15747021
		 0.64886642 0.35565829 0.64886642 0.57332349 0.6488663 0.57332349 0.88122165 0.35565829
		 0.88122177 0.63027591 0.64886642 0.63027596 0.88122165 0.016357087 -0.30631042 0.016357087
		 -0.20231602 -0.010853181 -0.20231602 -0.010853181 -0.30631042 -0.040909749 -0.20231602
		 -0.040909749 -0.30631042 -0.013699481 -0.30631042 -0.013699481 -0.20231602 0.35565835
		 1.09888649 0.11714771 1.098886847 0.35565847 1.15583897 0.11714754 1.15583897 0.11714754
		 0.43120152 0.35565823 0.43120146 0.11714759 0.3742491 0.35565823 0.37424916 0.07647036
		 -0.30631065 0.07647036 -0.20231631 0.049260002 -0.20231631 0.049260002 -0.30631065
		 0.019203477 -0.20231631 0.019203477 -0.30631059 0.046413731 -0.30631059 0.046413731
		 -0.20231631 0.027754113 1.30602181 -0.24872023 0.36155587 0.69574547 0.085081339
		 0.97221977 1.029547334 0.34523547 0.87387621 0.12757096 0.87387657 0.12757096 0.65621185
		 0.34523547 0.65621185 0.15539555 0.21910527 0.15539555 0.31921804 0.15201722 0.32401222
		 0.15201722 0.21431138 0.25550845 0.31921804 0.25888672 0.32401222 0.25550845 0.21910527
		 0.25888672 0.21431138;
createNode file -n "file2";
	rename -uid "96F22974-41BC-D271-BAC8-99BD152B081B";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3B2A38BE-448E-0F4E-047A-2E9BBC709439";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "361CFF90-4256-2F5F-47C8-CB98E49AD254";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.0093841329 0.17858109
		 -0.1935018 0.17858109 -0.0093841329 -0.0055365562 -0.1935018 -0.0055365562 -0.0093841329
		 -0.18965422 -0.1935018 -0.18965422 -0.0093841329 -0.37377188 -0.1935018 -0.37377188
		 -0.0093841329 -0.55788952 -0.1935018 -0.55788952 -0.37761945 0.17858109 -0.37761945
		 -0.0055365562 0.17473352 0.17858109 0.17473352 -0.0055365562 -0.0093841627 0.16682626
		 0.17473352 0.16682628 -0.0093841329 -0.36201701 -0.1935018 -0.36201701 -0.37761945
		 0.16682628 -0.1935018 0.16682626 -0.0093841329 0.17858109 -0.1935018 0.17858109 -0.1935018
		 0.16682626 -0.0093841627 0.16682626;
createNode file -n "file3";
	rename -uid "6752DE5C-4339-F5D5-0F4D-569F088E620C";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "942D26E3-4334-DED2-AB8D-82B681F27F55";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "01716E90-4374-FEE4-04F1-E7AE2E30A341";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 28.310750835891096 0 0 0 0 0.84203725044172428 0
		 13.034751515661174 16.73791416794662 -13.182844459242686 1;
	setAttr ".s" -type "double3" 26.658279418945312 26.658279418945312 26.658279418945312 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2BD76C8D-4749-BBF1-C1BE-77AE231232E9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0.092231929 -1.0430813e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0.092231929 -1.0430813e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0.092231929 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.092231929 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0012881971 -1.0430813e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0.0012881971 -1.0430813e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0.0012881971 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0012881971 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2087A130-4C15-9596-404F-2CB73840C867";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[30:33]" -type "float2" 0.18871483 -9.3132257e-09
		 0.18871483 -3.7252903e-09 0.18871483 -3.7252903e-09 0.18871483 -9.3132257e-09;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "6759C34C-4183-A7A4-F7F6-68AF5B0300A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "90173F16-4EA3-4326-351A-2A94EBF1AC5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[26:31]" -type "float2" -0.04156962 -1.4901161e-08
		 -0.04156962 -1.2665987e-07 -0.04156962 -1.2665987e-07 -0.04156962 7.4505806e-09 -0.04156962
		 -1.2665987e-07 -0.04156962 0;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "119FB13B-47A3-E250-5822-2DB7F4F21EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A832F7CD-4948-3EB4-AE26-B18AA5387BB6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22034568 -0.054534588 ;
	setAttr ".uvtk[1]" -type "float2" 0.22034568 -0.054534588 ;
	setAttr ".uvtk[2]" -type "float2" 0.22034568 -0.054534588 ;
	setAttr ".uvtk[3]" -type "float2" 0.22034568 -0.054534588 ;
	setAttr ".uvtk[4]" -type "float2" 0.22034568 -0.054534588 ;
	setAttr ".uvtk[5]" -type "float2" 0.22034568 -0.054534588 ;
	setAttr ".uvtk[6]" -type "float2" 0.22034568 -0.054534588 ;
	setAttr ".uvtk[7]" -type "float2" 0.22034568 -0.054534588 ;
	setAttr ".uvtk[20]" -type "float2" 0.28781316 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.28781316 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.28781316 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.28781316 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.28781316 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.28781316 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.28781313 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.28781313 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.28781316 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.28781316 0 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "E0CC76D4-4B11-C031-FE01-93B053BEB195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "7229DDC9-4CEF-E1F7-296F-44A23913530A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[8:15]" -type "float2" 0.18152678 0.99601579 0.18152678
		 0.99601579 0.18152678 0.99601579 0.18152678 0.99601579 0.18152678 0.99601579 0.18152678
		 0.99601579 0.18152678 0.99601579 0.18152678 0.99601579;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "493F7D49-4E67-507D-FFF5-419899105900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B460B797-46D9-AD68-6867-49A42CF07F8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[32:35]" -type "float2" -0.17425536 -8.8475645e-09
		 -0.17425536 -2.7939677e-09 -0.17425536 -2.7939677e-09 -0.17425536 -8.8475645e-09;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "89333B3D-4EF1-54C6-6EA3-4A9D105570DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "388D7166-4851-79B2-94A1-52A01F5652E7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[26:31]" -type "float2" -0.0070020184 0 -0.0070020184
		 1.4901161e-08 -0.0070020184 1.4901161e-08 -0.0070020184 0 -0.0070020184 0 -0.0070020184
		 1.4901161e-08;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "903A0F6B-4240-F037-13C7-C1B7306345E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "EDF741BA-4E25-45D4-3F47-9693CE598761";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.14808625 0.038233764 0.14808625
		 0.068501547 0.14661241 0.068501547 0.14657351 0.038233764 0.12221266 0.068501547
		 0.12221266 0.038233764 0.14657351 0.02432237 0.14808625 0.024322374 0.14808625 -0.82674265
		 0.14808625 -0.79647493 0.14657351 -0.79647493 0.14661252 -0.82674265 0.14808625 -0.78256351
		 0.14657351 -0.78256351 0.12221251 -0.79647493 0.12221251 -0.82674265 0.038251255
		 -0.52380979 0.038251255 0.26523912 0.0086525874 0.26523912 0.0086525874 -0.52380979
		 0.1922653 -0.78256351 0.1922653 0.024322383 0.16199759 0.024322383 0.16199759 -0.78256351
		 0.13266215 0.024322398 0.13266215 -0.78256351 -0.015208108 -0.52380979 -0.015208108
		 0.26523912 -0.016649133 0.26523912 -0.016649133 -0.52380979 0.062073719 -0.52380979
		 0.062073719 0.26523912;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "869F749B-4792-B8CE-1E64-97BB9572855C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[15]" "e[18]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "6984A79B-4CBA-65FF-D195-68B6318C1C58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[2:5]" -type "float2" -0.52794749 0.24501337 -0.53572041
		 0.23792879 -0.53366685 0.2512722 -0.54143059 0.24417754;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "F09B8B7A-4D2D-B033-B1EA-3B964EC4FE5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6A522274-46BF-BB73-7B49-3BAC64FA177B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "ECF37054-48D7-BAFF-06BD-1C8242FE4C3E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.5276022 0.25503495 ;
	setAttr ".uvtk[9]" -type "float2" -0.53536594 0.26212958 ;
	setAttr ".uvtk[11]" -type "float2" -0.52794749 0.25465709 ;
	setAttr ".uvtk[14]" -type "float2" -0.54143047 0.2554931 ;
	setAttr ".uvtk[15]" -type "float2" -0.53366673 0.24839845 ;
	setAttr ".uvtk[33]" -type "float2" -0.53572041 0.26174167 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "18038AC1-4646-2821-3E5E-879EB9C75ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode standardSurface -n "standardSurface7";
	rename -uid "315D9A12-4A92-A62F-A2A5-94980448A49B";
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "9437AC41-4D32-9C55-C697-FBA5ED1690D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "04B2B9CF-4C47-0354-6CA1-ED9500740D38";
createNode file -n "file4";
	rename -uid "7BA33CD1-40EF-1C05-8EC1-EE91ACE19BFE";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors_sRGB_ACEScg.png.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "AE104E9C-4996-CD9C-85B6-B185D04279DF";
createNode standardSurface -n "Metalic_table";
	rename -uid "3D19B48E-480F-8F43-0533-88BD7C64A8BB";
	setAttr ".dr" 1;
	setAttr ".sr" 0.67132866382598877;
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "36CF41C7-4D11-21B8-77FD-60915DDD8382";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "E394E55D-4BFB-3E27-2C5D-A0A528AA80DD";
createNode file -n "file5";
	rename -uid "284AFFBD-4233-A9E3-AE7E-ED8148A326AE";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors_sRGB_ACEScg.png.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "2E03C0BF-45A2-82B9-71F9-0883B4A12A43";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6342BFDA-4F16-18AD-8CEF-EFACC5BE152B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.0042274664 -0.00035983324
		 -0.0042274664 -0.0013135783 0.0099204369 0.070195153 -0.017779078 0.0701866 0.0099212602
		 0.064990707 -0.01777822 0.064990617 -0.0034692953 7.8521669e-05 -0.0042274664 7.8521669e-05
		 0.0099221505 -0.11262642 -0.017777381 -0.11262663 -0.0034692953 0.025942214 0.0099220909
		 -0.11231221 -0.0042274664 0.025503851 -0.0034692953 0.025503851 -0.01777822 -0.10710825
		 0.0099212602 -0.1071081 -0.026373871 0.025503851 -0.026373871 7.8521669e-05 -0.011201032
		 7.8521669e-05 -0.011201032 0.025503851 0.003504389 7.8521669e-05 0.003504389 0.025503851
		 0.032250814 -0.10710819 0.032250814 0.064990677 0.033599436 0.064990677 0.033599436
		 -0.10710819 -0.04007202 -0.10710819 -0.04007202 0.064990677 -0.0034889649 -0.0013135783
		 -0.0034692953 -0.00035983324 -0.0042274664 0.025942214 -0.017777439 -0.11230408;
createNode openPBRSurface -n "openPBRSurface1";
	rename -uid "8D697F10-47AE-1134-3A04-E2ACE9138940";
	setAttr ".sr" 0.41025641560554504;
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "FE274258-44F2-EDCA-D0CA-1F8D67A48479";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "0D8FA158-4CA3-6719-FA49-7AA2D2A053CD";
createNode file -n "mat_floorboards";
	rename -uid "BD653BD7-46F8-151B-9D0A-4A9B1B6AC5EC";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/mat_walnut.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "AD5B3C16-4BBB-876F-080B-AA9BA8EDB700";
createNode file -n "mat_brick";
	rename -uid "4C295B98-47BF-7B8A-F9B5-8591C9D84C86";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/mat_brick.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "3A11DB5E-4C43-9400-602A-B7AE26E25F38";
createNode lambert -n "lambert7";
	rename -uid "56B07F9D-41B3-F86E-4256-F5AB8CEC3637";
createNode shadingEngine -n "lambert7SG";
	rename -uid "B45ACF1A-4490-A24D-23B3-63AC8364792C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "D9F523FA-4FB2-577F-1467-D280AE09D168";
createNode groupId -n "groupId12";
	rename -uid "4298A992-4D39-4CFB-06C1-EB9727BF04F7";
	setAttr ".ihi" 0;
createNode file -n "mat_wood";
	rename -uid "3DEC1F09-4451-5BBB-CF49-8EB2AA14A019";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/mat_walnut.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "2FEDE928-4535-7989-185C-79AE3FEF5FC2";
createNode standardSurface -n "standardSurface9";
	rename -uid "BF0BE54E-488D-5AC3-9245-30A25F0D1EE6";
createNode shadingEngine -n "standardSurface9SG";
	rename -uid "3243D074-423A-84E5-9C02-DDB26A660367";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "0AF0E1C1-43C4-C513-107C-CB9C0828479E";
createNode groupId -n "groupId14";
	rename -uid "CA5CEC0E-4D42-2A0D-6C97-FB9CA32A2C35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "25136F6F-43B7-F9E5-4E5A-C5A379BE236D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[160:1683]";
	setAttr ".irc" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId15";
	rename -uid "C13E700D-463F-958B-62FE-AABE5C2217E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "57D77B99-43C4-6989-40EB-C1977BEEF558";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "31548C30-4B52-6029-B9B0-CEAA7DDB4501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode phong -n "phong1";
	rename -uid "4B77CF35-413A-9E24-6E8F-19BF8130D60F";
createNode shadingEngine -n "phong1SG";
	rename -uid "BA64048E-4E20-2B26-D635-8B8663D831DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "04B6252D-4CD9-F225-BEAF-938544DBB5FE";
createNode groupId -n "groupId17";
	rename -uid "4D253D59-4595-D526-DAAC-9B8182EDD2B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "AD8EE77B-453B-9336-5D94-67BD0B2D3B97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:21]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId18";
	rename -uid "E09194E7-47D7-01C6-C733-9A88C67E5FF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "68B27383-4A73-0C15-7F10-0A87A9ED9D43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C6FC86F5-4E71-AA96-F18D-6F846BE31DF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode file -n "mat_painting";
	rename -uid "552BE0FD-4A34-0790-F2A8-7DA12875769F";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/mat_painting.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "C3C04CC8-4D99-5F43-3613-C6AA532A2BA2";
createNode phongE -n "phongE1";
	rename -uid "4BC35D19-47C4-2253-039B-82A999E91744";
createNode shadingEngine -n "phongE1SG";
	rename -uid "E105EAEA-4B81-3C99-C176-E5A14EF80208";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "8FBE6CDD-4A24-6E3C-28A8-4A921FA94451";
createNode groupId -n "groupId20";
	rename -uid "D1C974DC-46E5-AFAC-5C81-D4ABDE7BA94F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1EFEB0E6-4633-95E3-5FCB-1091E3A87D22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:21]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId21";
	rename -uid "D16E3DC1-4D47-C5B9-C0B2-AF892D91B4FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "FA376046-4D93-2285-1409-8AAABAD689A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1F1EF75B-4906-AB00-6B0E-CE97014C7D5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode phongE -n "phongE2";
	rename -uid "01FC9F20-4028-F9F9-7083-76B289F78435";
createNode shadingEngine -n "phongE2SG";
	rename -uid "2FD9CEAB-4BB5-FE61-A025-BB8A48367460";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "303EBAD1-4265-16F5-03DF-99B8F150E056";
createNode groupId -n "groupId23";
	rename -uid "755153A7-40AB-C4E9-1D8C-AFAAB6EBB99F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0DE519E2-461B-79A2-B5A1-B3BAE185206C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:21]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId24";
	rename -uid "7B5A019A-4C68-71E5-C116-05BBFE754F27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "0D722BFE-4E26-EC9F-3BF3-86802BC29B54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8130294B-4758-2D06-EEED-689104A310D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FFD04DEF-4E0B-3450-69B4-02B5FF48CB3F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=render_cameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CC5A5E77-4691-BE6D-96EC-E8A310017C3A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "40B55B81-425A-7341-55CF-02AD54E69B7B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "92AFAC11-4B71-91F0-9211-87AE6D06DE26";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "41CC8C48-4F2A-C400-529D-E0952A190961";
createNode lambert -n "lambert8";
	rename -uid "D7A7FCEC-4CA8-EC6D-6F38-13BF296F58BC";
createNode shadingEngine -n "lambert8SG";
	rename -uid "6FCA7FCE-48DE-2D41-EA15-E5A244F256CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "14A60748-4018-8CA7-D589-BAB9A9E34272";
createNode file -n "file7";
	rename -uid "2623CDB3-4F1C-D970-2A7D-F68EBADAC396";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/mat_stucco.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "A8947997-4E4B-E656-69A6-2284CAC10D08";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "A9C101D2-4B80-A519-AE53-C3A4D950C333";
createNode standardSurface -n "standardSurface10";
	rename -uid "6A917A72-4F9D-243E-AABC-AD9885E83DDB";
	setAttr ".sr" 0.89743590354919434;
createNode file -n "file8";
	rename -uid "CE0AD953-4EBD-062D-5A30-8BB67B24E1AC";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/mat_brick.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "F5DC44BD-4151-CA10-F338-5CB968FC40ED";
createNode groupId -n "groupId4";
	rename -uid "E084D30B-45E2-742C-D18F-E0A86720D917";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "FA4C29F9-4B11-E368-C9AA-F9832832B830";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "B358CB98-47F9-192A-B4C6-9F91AF733714";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.9802322e-08 0 0 0.17104442
		 0 0 -2.9802322e-08 1.6069268 0 0.17104442 1.6069268 0 -2.9802322e-08 1.6069268 -1.93411565
		 0.17104442 1.6069268 -1.93411565 -2.9802322e-08 0 -1.93411565 0.17104442 0 -1.93411565;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "12D596DC-423D-7498-DAA5-219958084055";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 10.513718396112717 0 0 0 0 1 0 0 0 0 1 0 2.1800872129607853 11.278601261851149 -10.427262914411266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0792437 13.385529 -11.39432 ;
	setAttr ".rs" 35190;
	setAttr ".lt" -type "double3" 0 0 0.83002340835661848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.076771985095573 13.385528179880934 -12.861378562680919 ;
	setAttr ".cbx" -type "double3" 9.2352591633645211 13.385528179880934 -9.9272629144112656 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4399AE43-4609-E3D2-29A1-3998B34B8386";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".ix" -type "matrix" 10.513718396112717 0 0 0 0 1 0 0 0 0 1 0 2.1800872129607853 11.278601261851149 -10.427262914411266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0792437 13.80054 -11.39432 ;
	setAttr ".rs" 41788;
	setAttr ".lt" -type "double3" 0 0 1.0155870771422588 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.076771985095573 13.385528179880934 -12.86137832426234 ;
	setAttr ".cbx" -type "double3" 9.2352591633645211 14.215550991770582 -9.9272629740159104 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "102E8730-4029-CFD7-68D0-CCA11F6DE25F";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 10.513718396112717 0 0 0 0 1 0 0 0 0 1 0 2.1800872129607853 11.278601261851149 -10.427262914411266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7430525 13.80054 -9.9272633 ;
	setAttr ".rs" 62984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2352591633645211 13.385528179880934 -9.9272629740159104 ;
	setAttr ".cbx" -type "double3" 10.250846092666224 14.215550991770582 -9.9272629144112656 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "91996197-4541-2B80-B67E-01BB87312154";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 1.4901161e-08 -5.364418e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 1.4901161e-08 -5.364418e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-08 1.4901161e-08 -5.364418e-07 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 1.4901161e-08 -5.364418e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.0155864 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.0155864 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.0155864 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.0155864 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9B43425A-441F-9CAB-5D4A-07A8B7943BB9";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 10.513718396112717 0 0 0 0 1 0 0 0 0 1 0 2.1800872129607853 11.278601261851149 -10.427262914411266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0767717 13.80054 -9.4194698 ;
	setAttr ".rs" 52544;
	setAttr ".lt" -type "double3" -4.5101175435105254e-16 0 1.0155881844175569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0767716717623479 13.385528179880934 -9.9272634508530686 ;
	setAttr ".cbx" -type "double3" -3.0767716717623479 14.215550991770582 -8.9116760613839219 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D68D061C-45FC-EEB0-6377-1B9A58C7F549";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.10070661 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.10070661 0 ;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "0D1E4DDD-4073-46E9-B54B-15B84758C707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[47:51]" "e[55:59]";
	setAttr ".ix" -type "matrix" 10.513718396112717 0 0 0 0 1 0 0 0 0 1 0 2.1800872129607853 11.278601261851149 -10.427262914411266 1;
	setAttr ".gav" 17;
	setAttr ".w" 0.062277615070343018;
	setAttr ".sg" 2;
	setAttr ".dep" 0;
	setAttr ".msw" 0.31138807535171509;
	setAttr ".cbr" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9780400C-49B3-0940-A3B2-C0B63125A784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId3";
	rename -uid "86FE15FC-4985-D16A-1713-A7A929B01612";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "1A0258A7-42EA-456F-7BCF-DAAE872E7F1A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "F4DE37A5-42BE-F35B-845C-87B12809AD00";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9BDCECC2-4976-43AC-2E71-FB915687E151";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 8.2968565670717958 0 0 0 0 1.5242486765031593 0 0 0 0 2.936863913395106 0
		 3.0792445991745088 2.9539474159010499 -11.392952389379367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0792446 2.9539473 -11.392952 ;
	setAttr ".rs" 39661;
	setAttr ".lt" -type "double3" 0 -1.5304984417026819e-15 2.0075861698960455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0691836843613891 2.1918230776494703 -12.861384346076921 ;
	setAttr ".cbx" -type "double3" 7.2276728827104062 3.7160717541526296 -9.9245204326818133 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "01BA9C56-448F-600B-B4EF-ECA97A7A281A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 8.2968565670717958 0 0 0 0 1.5242486765031593 0 0 0 0 2.936863913395106 0
		 3.0792445991745088 2.9539474159010499 -11.392952389379367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0792441 2.9539473 -11.392951 ;
	setAttr ".rs" 61296;
	setAttr ".lt" -type "double3" 0 -7.0654470040908264e-16 1.483151872176558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0767706281741796 2.1918230776494703 -12.861382945671078 ;
	setAttr ".cbx" -type "double3" 9.2352588374608207 3.7160717541526296 -9.9245197324788936 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "077773ED-417D-2E1F-E3D0-869082FABDFF";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 8.2968565670717958 0 0 0 0 1.5242486765031593 0 0 0 0 2.936863913395106 0
		 3.0792445991745088 2.9539474159010499 -11.392952389379367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0792441 3.7160721 -11.39295 ;
	setAttr ".rs" 48389;
	setAttr ".lt" -type "double3" 1.2434497875801753e-14 0 7.062528652652567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0767706281741796 3.7160721175618332 -12.861381545265235 ;
	setAttr ".cbx" -type "double3" 9.2352588374608207 3.7160721175618332 -9.9245190322759722 ;
createNode polySplit -n "polySplit1";
	rename -uid "7FD77916-4627-775B-FC06-A686EA253D0F";
	setAttr -s 17 ".e[0:16]"  0.89121902 0.89121902 0.89121902 0.89121902
		 0.89121902 0.108781 0.108781 0.108781 0.108781 0.108781 0.108781 0.89121902 0.89121902
		 0.89121902 0.89121902 0.89121902 0.89121902;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483594 -2147483590 -2147483622 -2147483606 -2147483610 
		-2147483626 -2147483638 -2147483637 -2147483634 -2147483618 -2147483614 -2147483630 -2147483598 -2147483602 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "781384BF-4822-6209-F344-55A15BF492A4";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[44]";
	setAttr ".ix" -type "matrix" 8.2968565670717958 0 0 0 0 1.5242486765031593 0 0 0 0 2.936863913395106 0
		 3.0792445991745088 2.9539474159010499 -11.392952389379367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0792441 7.2473364 -12.701643 ;
	setAttr ".rs" 62919;
	setAttr ".lt" -type "double3" 0 1.2789330984292477e-16 8.29685530759137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0691831898302007 3.7160717541526296 -12.861380144859393 ;
	setAttr ".cbx" -type "double3" 7.2276716463824364 10.778601105157072 -12.541905384960819 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "488564F5-4111-D910-9AAB-5A8511EDB552";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[11]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 8.2968565670717958 0 0 0 0 1.5242486765031593 0 0 0 0 2.936863913395106 0
		 3.0792445991745088 2.9539474159010499 -11.392952389379367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0792441 2.9539475 -9.9245167 ;
	setAttr ".rs" 57986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5599230716521415 2.1918230776494703 -9.9245169316672079 ;
	setAttr ".cbx" -type "double3" 10.718411280938783 3.7160721175618332 -9.9245169316672079 ;
createNode groupParts -n "groupParts1";
	rename -uid "A3D5CA22-41A2-2D16-7BBA-36A8D06EA272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId1";
	rename -uid "54B0F0CA-48C4-83EA-208E-5BA660404D8E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "B958F9EA-4022-58A1-AEC2-81ABE2B0540B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polySplit -n "polySplit3";
	rename -uid "2FDA621E-4D77-15D4-7B16-A2855B203C9C";
	setAttr -s 5 ".e[0:4]"  0.71337998 0.28661999 0.71337998 0.28661999
		 0.71337998;
	setAttr -s 5 ".d[0:4]"  -2147483515 -2147483513 -2147483505 -2147483507 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C6A69EB0-4632-26AF-65F6-43A2D9397FDF";
	setAttr -s 5 ".e[0:4]"  0.51083899 0.48916101 0.51083899 0.48916101
		 0.51083899;
	setAttr -s 5 ".d[0:4]"  -2147483515 -2147483335 -2147483505 -2147483333 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "6D1186D3-493D-B61A-DD81-029F9B4D0C09";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 15.278335571289062 15.278335571289062 15.278335571289062 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "F7077730-4BF9-B602-66E2-E8BD5685F778";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[345:350]" -type "float2" -0.18861771 0.028217884 -0.18861771
		 0.028217867 -0.18861771 0.028217867 -0.18861771 0.028217884 -0.18861771 0.028217914
		 -0.18861771 0.028217914;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "851D1B27-44D1-E78C-17FE-4188114667E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "83E993A8-480B-724F-47F8-53A17C4EC4CA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.45833454 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.45833454 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.45833442 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.45833442 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.45833454 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.45833454 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.45833454 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.45833442 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.45833454 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.45833442 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.45833442 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.45833442 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.45833448 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.45833442 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.45833454 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.45833442 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.45833442 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.19921732 -0.8202306 ;
	setAttr ".uvtk[350]" -type "float2" 0.19921732 -0.8202306 ;
	setAttr ".uvtk[351]" -type "float2" 0.19921732 -0.8202306 ;
	setAttr ".uvtk[352]" -type "float2" 0.19921732 -0.8202306 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "18DE8FE0-47EB-CE5B-8696-4994D272D3B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8D94A81B-4B2B-3483-15E5-D1A40BAA94EC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[323:344]" -type "float2" 0.69348496 -0.0026794123
		 0.69348496 -0.0026794085 0.69348496 -0.0026794085 0.69348496 -0.0026794123 0.69348496
		 -0.0026794123 0.69348496 -0.0026794085 0.69348496 -0.0026794123 0.69348496 -0.0026794085
		 0.69348496 -0.0026794123 0.69348496 -0.0026794085 0.69348496 -0.0026794123 0.69348496
		 -0.0026794123 0.69348496 -0.0026794123 0.69348496 -0.0026794123 0.69348496 -0.0026794123
		 0.69348496 -0.0026794123 0.69348496 -0.0026794155 0.69348496 -0.0026794057 0.69348496
		 -0.0026794057 0.69348496 -0.0026794155 0.69348496 -0.0026794104 0.69348496 -0.0026794104;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "3D4719CD-4006-16A3-839E-F1AA0D7773A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "655B2C3A-4FD8-B8A4-3C21-B5867D7E77AE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[237:248]" -type "float2" 0.27779835 0.028217923 0.27779835
		 0.028217945 0.27779835 0.028217945 0.27779835 0.028217923 0.27779835 0.028217923
		 0.27779835 0.028217945 0.27779835 0.028217975 0.27779835 0.028217975 0.27779835 0.028217923
		 0.27779835 0.028217945 0.27779835 0.028217975 0.27779835 0.028217975;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "4A2BEF63-4C4B-E7D1-BF31-0D896466893C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[192]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "3A0FF72F-41DF-D391-8523-3089BB7E8E6D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[249:258]" -type "float2" 0.53061676 -0.72521394 0.61988175
		 -0.81447893 0.64809954 -0.78626114 0.55883455 -0.69699615 0.64809954 -0.84269673
		 0.67631733 -0.81447893 0.67765701 -0.81581867 0.64943922 -0.84403646 0.6789968 -0.81715846
		 0.65077901 -0.84537625;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "D89048F0-4152-521F-68BD-F0B374764BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "950DFAEA-47E1-A6C0-C2D8-6F9EC7116F6B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[356:363]" -type "float2" 0.23778903 -0.41077131 0.23778903
		 -0.41077131 0.23778892 -0.41077131 0.23778892 -0.41077131 0.23778892 -0.41077131
		 0.23778892 -0.41077143 0.23778903 -0.41077143 0.23778903 -0.41077131;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "931D351B-4868-6A8C-38FE-7E8B338AF221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "704D0AE7-493C-BFD5-F8EE-2FBCAAF5458E";
	setAttr ".uopa" yes;
	setAttr -s 369 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 1.056803823 -0.036656797 0.8468017
		 0.042972386 0.80042934 -0.07932359 1.01043129 -0.15895262 0.82116908 0.052691758
		 0.77479672 -0.069604218 1.15113378 -0.2123045 1.19750607 -0.090008825 1.072879195
		 -0.34136158 1.11925161 -0.21906587 0.90924966 -0.13943684 0.86287731 -0.26173246
		 1.14488423 -0.22878531 1.098511577 -0.35108101 0.76854742 -0.086085021 0.72217506
		 -0.20838064 1.028781176 0.93069893 0.46213025 1.14556313 0.38911271 0.95299792 0.95576376
		 0.73813349 1.11017144 1.1135931 1.030542374 0.90359128 1.59719336 0.68872666 1.67682254
		 0.89872909 1.020823121 0.87795866 1.58747399 0.6630944 1.11351252 0.82367343 1.033882856
		 0.61367124 1.60053372 0.39880693 1.68016291 0.60880911 1.58274066 0.35188222 1.016089797
		 0.56674659 0.93646067 0.35674462 1.50311148 0.14188027 1.025809169 0.59237909 1.59246027
		 0.37751484 1.42874789 -0.054235309 0.86209708 0.16062908 0.85237771 0.13499658 1.41902876
		 -0.079867572 0.84455663 0.11437027 0.82822555 0.071301043 1.3948766 -0.143563 1.41120768
		 -0.10049406 0.96722478 -0.53178954 0.73181039 -0.44252449 0.70290774 -0.51874816
		 0.93832213 -0.60801315 0.67523152 -0.59173727 0.91064578 -0.68100232 0.6524995 -0.65168726
		 0.88791388 -0.74095237 0.88147086 -0.75794423 0.64605647 -0.66867918 0.61715382 -0.74490273
		 0.85256821 -0.83416772 0.58947772 -0.81789154 0.82489204 -0.90715688 0.56674582 -0.87784201
		 0.80215997 -0.96710706 0.91357952 -0.41371101 0.67816502 -0.32444602 0.65520835 -0.38498849
		 0.89062285 -0.47425348 0.67950481 -0.32091269 0.91491932 -0.41017768 0.65386862 -0.38852176
		 0.88928312 -0.47778675 0.9879967 -0.4419288 0.96504009 -0.50247127 0.98933649 -0.43839547
		 0.68084455 -0.31737942 0.91625905 -0.4066444 0.65252894 -0.39205477 0.88794345 -0.48131976
		 0.96370035 -0.50600457 0.99153018 -0.4432686 0.96857357 -0.50381106 0.99125922 -0.44045156
		 0.99067628 -0.43486229 0.96236068 -0.50953758 0.96650726 -0.50571537 0.99506342 -0.44460833
		 0.9721067 -0.50515079 0.99286997 -0.43973526 0.96723384 -0.50734437 0.75795627 -1.083683014
		 0.522542 -0.99441797 0.49958527 -1.054960608 0.73499954 -1.14422584 0.52388179 -0.99088454
		 0.75929606 -1.080149651 0.4982456 -1.058493614 0.73365986 -1.14775872 0.52522147
		 -0.98735142 0.76063573 -1.076616526 0.4969058 -1.062027097 0.73232007 -1.15129209
		 0.71588808 -1.17355132 0.64147073 -1.14533353 0.618514 -1.20587623 0.69293135 -1.23409402
		 0.71722782 -1.17001796 0.64281046 -1.14180017 0.63793725 -1.14399385 0.61498052 -1.20453644
		 0.69159162 -1.23762703 0.61717427 -1.20940924 0.71856755 -1.16648483 0.6441502 -1.13826704
		 0.64000505 -1.1420691 0.63440424 -1.14265394 0.61144751 -1.20319653 0.61525917 -1.20733738
		 0.69025189 -1.24116051 0.61583453 -1.21294272 0.63927698 -1.14046037 0.61364079 -1.20806956
		 0.60906899 -1.23078501 0.60419577 -1.23297846 0.59932268 -1.23517203 0.60419577 -1.23297846
		 0.57636595 -1.29571462 0.57855958 -1.30058742 0.58075327 -1.30546069 0.65517038 -1.33367825
		 0.6834861 -1.25900292 0.57855958 -1.30058742 0.42234093 -1.47744107 0.39402533 -1.55211639
		 0.46844268 -1.58033419 0.47331572 -1.57814085 0.47818857 -1.57594728 0.50114524 -1.51540494
		 0.49895191 -1.51053178 0.49675828 -1.50565886 0.13622484 1.16264677 -0.52946043 1.41506326
		 -0.60247779 1.22249806 0.056595668 0.95264471 0.1895766 1.30334914 -0.47610864 1.55576551
		 -0.61880893 1.1794287 0.046876267 0.92701232 0.2973004 1.10157001 0.35065219 1.24227214
		 -0.69053602 1.47614026 -0.63718408 1.61684251 0.41629905 1.056447744 0.4696508 1.19714987
		 -0.80953425 1.52126241 -0.75618237 1.66196465 0.21767122 0.89156765 0.33666986 0.84644544
		 -0.88916355 1.31126022 -0.77016526 1.26613808 0.20795166 0.86593527 0.32695037 0.82081306
		 -0.77988464 1.2405057 -0.89888293 1.28562784 -0.23916748 0.17264298 -0.90485251 0.42505947
		 -0.98448169 0.21505725 -0.3187966 -0.037359044 -0.22944808 0.19827566 -0.89513314
		 0.45069197 -1.065928221 0.48613653 -1.1455574 0.27613437 -1.037833452 0.074355155
		 -0.37214842 -0.17806113 -0.078091756 0.11156602 -0.15772094 -0.098436147 -1.05620873
		 0.51176906 -0.068372354 0.13719852 -1.18492675 0.5312587 -1.26455569 0.32125661 -1.19890904
		 0.13543227 -0.21107265 -0.23913825 0.040906593 0.066443898 -0.038722567 -0.14355826
		 -1.17520738 0.55689114 0.050625995 0.092076398 -1.31790745 0.18055438 -0.092074379
		 -0.2842603 -0.34748489 -0.76327533 -0.17979768 -0.8069154 -0.10678011 -0.6143502
		 -0.26785555 -0.55327308 -0.19612868 -0.84998477 -0.35720426 -0.78890765 0.46955669
		 -1.10240102 0.48588783 -1.059331894 0.49331367 -0.55387449 0.41368443 -0.76387656
		 0.57476002 -0.82495356 0.65438914 -0.61495149 0.403965 -0.78950906 0.56504059 -0.85058606
		 -0.25200078 -0.51146019 -0.26172021 -0.53709269 0.79547739 0.01668793 0.80519676
		 0.042320251 0.13951144 0.29473662 0.12979208 0.2691043 0.16197783 0.35398602 0.14564678
		 0.31091714 0.81133175 0.058500886 0.82766283 0.10156988 0.8504166 0 0.8504166 0 0.85041648
		 0 0.85041648 0 0.85041648 0 0.85041648 0 0.8504166 0 0.85041648 0 0.85041648 0 0.8504166
		 0 0.85041648 0 0.85041648 0 0.85041648 0 0.8504166 0 0.85041648 0 0.85041648 0 0.85041648
		 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648
		 0 0.61036456 -1.17430007 -0.37747228 -0.79972935 -0.46673733 -1.035143733 0.52109951
		 -1.40971446 0.85041648 0 0.85041648 0 0.85041648 0 0.8504166 0 0.85041648 0 0.85041648
		 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.8504166
		 0 0.85041648 0;
	setAttr ".uvtk[251:369]" 0.8504166 0 0.8504166 0 0.85041648 0 0.85041648 0
		 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.79571694 -0.98409885 0.56030273
		 -0.89483398 0.5320847 -0.96925151 0.76749903 -1.058516741 0.50874513 -1.54843032
		 0.50521165 -1.54709053 0.50167853 -1.54575086 0.50521165 -1.54709053 0.2423933 1.44263995
		 -0.42329192 1.69505632 -0.46966434 1.57276058 0.19602089 1.32034397 -0.58436751 1.75613332
		 -0.63073993 1.63383758 0.35709664 1.25926673 0.40346903 1.38156247 -0.7033658 1.80125546
		 -0.74973822 1.67895973 0.47609496 1.21414471 0.52246737 1.33644056 -0.17535689 0.34092775
		 -0.8410421 0.59334385 -0.88741463 0.47104838 -0.2217294 0.21863213 -1.0021178722
		 0.65442097 -1.048490286 0.53212553 -0.06065391 0.15755506 -0.014281496 0.27985069
		 -0.62617785 1.1599952 -0.7872535 1.2210722 -1.12111616 0.69954306 -1.16748857 0.5772475
		 0.058344789 0.11243282 0.10471721 0.23472844 0.20058289 0.84650183 0.039507389 0.90757889
		 -0.17535689 0.34092775 0.039507389 0.90757889 -0.62617803 1.1599952 -0.84104222 0.59334391
		 0.52934253 1.32281888 0.46826541 1.16174352 1.03491652 0.94687945 1.095993519 1.10795462
		 0.93031055 0.35674456 0.86923343 0.19566922 1.435884 -0.01919511 1.49696136 0.14188036
		 0.57447779 -0.56614363 0.78934211 0.00050747395 0.12365676 0.25292397 -0.091207549
		 -0.3137272 0.38297755 0.93681753 0.16811317 0.37016648 0.83379853 0.11775027 1.048662782
		 0.68440127 0.4405461 -1.39767647 -0.54729033 -1.02310586 -0.57619309 -1.099329591
		 0.41164339 -1.47390008 -0.60386932 -1.1723187 0.38396716 -1.54688919 -0.62660134
		 -1.23226881 0.36123514 -1.60683942 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648
		 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648
		 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648 0 0.85041648
		 0 0.85041648 0 0.85041648 0 0.85041648 0 0.4999305 -1.57167661 0.49773681 -1.56680346
		 0.4955433 -1.56193101 0.49773681 -1.56680346 0.51049328 -1.52250385 0.51268673 -1.52737689
		 0.51488048 -1.53224981 0.51268673 -1.52737689 0.59104651 -1.53454137 0.59591955 -1.53234816
		 0.60079241 -1.53015471 0.59591955 -1.53234816 0.85041648 0 0.85041648 0 0.85041648
		 0 0.85041648 0 0.85041648 0 0.85041648 0 0.60845137 -1.4462316 0.60625756 -1.44135892
		 0.53183985 -1.41314125 0.50352412 -1.48781657 0.57794183 -1.5160346 0.58281511 -1.51384091
		 0.58768773 -1.5116477 0.61064458 -1.45110476;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "0F330D90-47CD-72CC-B24F-86AD014FCCE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4EFB44DD-4E08-F804-74E5-F6B5A9BABCFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[27:30]" -type "float2" -3.5762787e-07 -0.62800431
		 -3.5762787e-07 -0.62800443 -1.1920929e-07 -0.62800443 -1.1920929e-07 -0.62800431;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "C6059999-4926-C8E3-6104-DE9F0BE07F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "A4C434D0-4341-8337-F736-BDB90DD47811";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[299:302]" -type "float2" 0 -0.36982107 0 -0.36982107
		 0 -0.36982107 0 -0.36982107;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "258383B7-4E46-20C0-A8C8-899D86265544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "D78F864E-4499-2F4A-FBD0-2BA142F6A023";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 1.3539371 -0.34694642 ;
	setAttr ".uvtk[18]" -type "float2" 1.3539373 -0.34694642 ;
	setAttr ".uvtk[19]" -type "float2" 1.3539374 -0.34694642 ;
	setAttr ".uvtk[20]" -type "float2" 1.3539374 -0.34694642 ;
	setAttr ".uvtk[21]" -type "float2" 0.77675986 -0.88747281 ;
	setAttr ".uvtk[22]" -type "float2" 0.77675986 -0.88747281 ;
	setAttr ".uvtk[23]" -type "float2" 0.77675986 -0.88747281 ;
	setAttr ".uvtk[24]" -type "float2" 0.77675986 -0.88747281 ;
	setAttr ".uvtk[25]" -type "float2" 0.77675986 -0.88747281 ;
	setAttr ".uvtk[26]" -type "float2" 0.77675986 -0.88747281 ;
	setAttr ".uvtk[299]" -type "float2" 1.3539374 -0.34694642 ;
	setAttr ".uvtk[300]" -type "float2" 1.3539374 -0.34694642 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "17E14DEE-49A8-3CDD-65CE-99BA1814EDFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "DD69F908-467C-5C7E-8E8D-F9A0C2D1BC5B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[17:36]" -type "float2" -1.063776493 0.307399 -0.49712569
		 -0.25925139 -0.30019057 -0.066686302 -0.86684167 0.49996483 -0.13545904 0.09438923
		 0.079308122 0.30439106 -0.48734242 0.87104261 -0.70211107 0.66104019 0.10552272 0.33002391
		 -0.46112835 0.89667487 -1.46850443 -1.059483171 -1.67850626 -0.84948063 -2.24515676
		 -1.41613233 -2.035154343 -1.6261344 -1.66407788 -1.99721181 -1.097426534 -1.43056118
		 -1.30742896 -1.220559 -1.87407935 -1.78721011 -1.071794152 -1.45619357 -1.63844526
		 -2.022844553;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "96A19703-40DD-54F6-DF09-19B9FA318072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "FB65AFF6-4D18-3CCC-466F-D8ADC35FED3C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.72119212 -0.37513205 ;
	setAttr ".uvtk[62]" -type "float2" 0.86734176 -0.37513205 ;
	setAttr ".uvtk[63]" -type "float2" 0.86734176 -0.33754617 ;
	setAttr ".uvtk[64]" -type "float2" 0.72119212 -0.33754617 ;
	setAttr ".uvtk[65]" -type "float2" 0.86734176 -0.37732559 ;
	setAttr ".uvtk[66]" -type "float2" 0.72119212 -0.37732559 ;
	setAttr ".uvtk[67]" -type "float2" 0.86734176 -0.33535266 ;
	setAttr ".uvtk[68]" -type "float2" 0.72119212 -0.33535266 ;
	setAttr ".uvtk[69]" -type "float2" 0.67499256 -0.37513205 ;
	setAttr ".uvtk[70]" -type "float2" 0.67499256 -0.33754617 ;
	setAttr ".uvtk[71]" -type "float2" 0.67499256 -0.37732559 ;
	setAttr ".uvtk[72]" -type "float2" 0.86734176 -0.37951913 ;
	setAttr ".uvtk[73]" -type "float2" 0.72119212 -0.37951913 ;
	setAttr ".uvtk[74]" -type "float2" 0.86734176 -0.3331593 ;
	setAttr ".uvtk[75]" -type "float2" 0.72119212 -0.3331593 ;
	setAttr ".uvtk[76]" -type "float2" 0.67499256 -0.33535263 ;
	setAttr ".uvtk[77]" -type "float2" 0.67279887 -0.37513205 ;
	setAttr ".uvtk[78]" -type "float2" 0.67279887 -0.33754617 ;
	setAttr ".uvtk[79]" -type "float2" 0.67352581 -0.3766053 ;
	setAttr ".uvtk[80]" -type "float2" 0.67499256 -0.37951908 ;
	setAttr ".uvtk[81]" -type "float2" 0.67499256 -0.3331593 ;
	setAttr ".uvtk[82]" -type "float2" 0.67352843 -0.33608732 ;
	setAttr ".uvtk[83]" -type "float2" 0.67060542 -0.37513205 ;
	setAttr ".uvtk[84]" -type "float2" 0.67060542 -0.33754617 ;
	setAttr ".uvtk[85]" -type "float2" 0.67279887 -0.37732559 ;
	setAttr ".uvtk[86]" -type "float2" 0.67279887 -0.33535263 ;
	setAttr ".uvtk[315]" -type "float2" -1.9518869 -0.5075258 ;
	setAttr ".uvtk[316]" -type "float2" -1.9518869 -0.5075258 ;
	setAttr ".uvtk[317]" -type "float2" -1.9518869 -0.5075258 ;
	setAttr ".uvtk[318]" -type "float2" -1.9518869 -0.5075258 ;
	setAttr ".uvtk[319]" -type "float2" -1.9518869 -0.5075258 ;
	setAttr ".uvtk[320]" -type "float2" -1.9518869 -0.5075258 ;
	setAttr ".uvtk[321]" -type "float2" -1.9518869 -0.5075258 ;
	setAttr ".uvtk[363]" -type "float2" -1.9518869 -0.5075258 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "134812AA-4877-C30C-6898-2398C83C0F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "F959EA14-47EB-E64F-C7E1-5EB82D79B7A6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[87:98]" -type "float2" 0.63514531 0.69321889 0.78129494
		 0.69321883 0.78129494 0.7308048 0.63514531 0.73080498 0.78129494 0.69102526 0.63514531
		 0.69102532 0.78129494 0.73299813 0.63514531 0.73299825 0.78129494 0.68883181 0.63514531
		 0.68883193 0.78129494 0.73519182 0.63514531 0.73519182;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "953D0653-4E17-4D92-E7B4-83AAFF20B424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "698E2436-49D2-2024-8C20-C7AB8890E7CA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.55286753 0.78573674 ;
	setAttr ".uvtk[100]" -type "float2" 0.59906733 0.78573674 ;
	setAttr ".uvtk[101]" -type "float2" 0.59906733 0.82332265 ;
	setAttr ".uvtk[102]" -type "float2" 0.55286753 0.82332265 ;
	setAttr ".uvtk[103]" -type "float2" 0.55286753 0.78354317 ;
	setAttr ".uvtk[104]" -type "float2" 0.59906733 0.78354317 ;
	setAttr ".uvtk[105]" -type "float2" 0.60126078 0.7857368 ;
	setAttr ".uvtk[106]" -type "float2" 0.60126078 0.82332265 ;
	setAttr ".uvtk[107]" -type "float2" 0.55286753 0.82551599 ;
	setAttr ".uvtk[108]" -type "float2" 0.59906733 0.82551599 ;
	setAttr ".uvtk[109]" -type "float2" 0.55286753 0.78134978 ;
	setAttr ".uvtk[110]" -type "float2" 0.59906733 0.78134978 ;
	setAttr ".uvtk[111]" -type "float2" 0.6005348 0.78426647 ;
	setAttr ".uvtk[112]" -type "float2" 0.60345423 0.78573668 ;
	setAttr ".uvtk[113]" -type "float2" 0.60345423 0.82332253 ;
	setAttr ".uvtk[114]" -type "float2" 0.60053313 0.82478559 ;
	setAttr ".uvtk[115]" -type "float2" 0.55286753 0.82770967 ;
	setAttr ".uvtk[116]" -type "float2" 0.59906733 0.82770967 ;
	setAttr ".uvtk[117]" -type "float2" 0.60126078 0.78354317 ;
	setAttr ".uvtk[118]" -type "float2" 0.60126078 0.8255161 ;
	setAttr ".uvtk[350]" -type "float2" 0.55506086 1.0610963 ;
	setAttr ".uvtk[351]" -type "float2" 0.55725455 1.058903 ;
	setAttr ".uvtk[352]" -type "float2" 0.60345471 1.0589032 ;
	setAttr ".uvtk[353]" -type "float2" 0.60345471 1.1052631 ;
	setAttr ".uvtk[354]" -type "float2" 0.55725455 1.1052632 ;
	setAttr ".uvtk[355]" -type "float2" 0.55506086 1.1030695 ;
	setAttr ".uvtk[356]" -type "float2" 0.55286765 1.1008763 ;
	setAttr ".uvtk[357]" -type "float2" 0.55286765 1.06329 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "F151AC34-40BE-0E3F-E084-4280FF04824B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[189]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "BE546DF8-48B1-39C6-FE8A-D1B38F369690";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -2.2635739 0.45548132 ;
	setAttr ".uvtk[62]" -type "float2" -2.3528388 0.20482223 ;
	setAttr ".uvtk[63]" -type "float2" -2.2883763 0.18186565 ;
	setAttr ".uvtk[64]" -type "float2" -2.1991115 0.43252474 ;
	setAttr ".uvtk[65]" -type "float2" -2.3566012 0.20616202 ;
	setAttr ".uvtk[66]" -type "float2" -2.2673364 0.45682111 ;
	setAttr ".uvtk[67]" -type "float2" -2.2846138 0.18052588 ;
	setAttr ".uvtk[68]" -type "float2" -2.1953492 0.43118498 ;
	setAttr ".uvtk[69]" -type "float2" -2.2353566 0.53471661 ;
	setAttr ".uvtk[70]" -type "float2" -2.1708937 0.51176137 ;
	setAttr ".uvtk[71]" -type "float2" -2.2391191 0.5360564 ;
	setAttr ".uvtk[72]" -type "float2" -2.3603637 0.20750175 ;
	setAttr ".uvtk[73]" -type "float2" -2.2710989 0.45816085 ;
	setAttr ".uvtk[74]" -type "float2" -2.2808526 0.17918624 ;
	setAttr ".uvtk[75]" -type "float2" -2.1915874 0.42984533 ;
	setAttr ".uvtk[76]" -type "float2" -2.1671314 0.51042163 ;
	setAttr ".uvtk[77]" -type "float2" -2.2340167 0.53847921 ;
	setAttr ".uvtk[78]" -type "float2" -2.169554 0.5155226 ;
	setAttr ".uvtk[79]" -type "float2" -2.2369876 0.53813243 ;
	setAttr ".uvtk[80]" -type "float2" -2.2428808 0.53739744 ;
	setAttr ".uvtk[81]" -type "float2" -2.1633697 0.50908196 ;
	setAttr ".uvtk[82]" -type "float2" -2.1674974 0.51338089 ;
	setAttr ".uvtk[83]" -type "float2" -2.232677 0.54224169 ;
	setAttr ".uvtk[84]" -type "float2" -2.1682143 0.51928508 ;
	setAttr ".uvtk[85]" -type "float2" -2.2377791 0.539819 ;
	setAttr ".uvtk[86]" -type "float2" -2.1657917 0.51418281 ;
	setAttr ".uvtk[87]" -type "float2" -0.9985832 -0.27745616 ;
	setAttr ".uvtk[88]" -type "float2" -0.90931827 -0.026797079 ;
	setAttr ".uvtk[89]" -type "float2" -0.97378165 -0.0038403049 ;
	setAttr ".uvtk[90]" -type "float2" -1.0630466 -0.25449944 ;
	setAttr ".uvtk[91]" -type "float2" -0.90555602 -0.028136931 ;
	setAttr ".uvtk[92]" -type "float2" -0.99482095 -0.27879596 ;
	setAttr ".uvtk[93]" -type "float2" -0.97754347 -0.0025006309 ;
	setAttr ".uvtk[94]" -type "float2" -1.0668083 -0.25315982 ;
	setAttr ".uvtk[95]" -type "float2" -0.90179425 -0.029476605 ;
	setAttr ".uvtk[96]" -type "float2" -0.99105912 -0.28013569 ;
	setAttr ".uvtk[97]" -type "float2" -0.98130524 -0.0011608675 ;
	setAttr ".uvtk[98]" -type "float2" -1.0705706 -0.25182 ;
	setAttr ".uvtk[99]" -type "float2" -0.90931791 -0.026797257 ;
	setAttr ".uvtk[100]" -type "float2" -0.88110012 0.052439488 ;
	setAttr ".uvtk[101]" -type "float2" -0.9455635 0.07539615 ;
	setAttr ".uvtk[102]" -type "float2" -0.97378129 -0.0038403645 ;
	setAttr ".uvtk[103]" -type "float2" -0.90555578 -0.028137051 ;
	setAttr ".uvtk[104]" -type "float2" -0.87733799 0.051099695 ;
	setAttr ".uvtk[105]" -type "float2" -0.87976021 0.056201965 ;
	setAttr ".uvtk[106]" -type "float2" -0.94422358 0.079158694 ;
	setAttr ".uvtk[107]" -type "float2" -0.97754323 -0.0025006905 ;
	setAttr ".uvtk[108]" -type "float2" -0.94932538 0.076735824 ;
	setAttr ".uvtk[109]" -type "float2" -0.90179354 -0.029476784 ;
	setAttr ".uvtk[110]" -type "float2" -0.87357575 0.049759962 ;
	setAttr ".uvtk[111]" -type "float2" -0.87768251 0.054057486 ;
	setAttr ".uvtk[112]" -type "float2" -0.87842077 0.059963137 ;
	setAttr ".uvtk[113]" -type "float2" -0.94288415 0.082919933 ;
	setAttr ".uvtk[114]" -type "float2" -0.94717723 0.078804284 ;
	setAttr ".uvtk[115]" -type "float2" -0.98130524 -0.0011608973 ;
	setAttr ".uvtk[116]" -type "float2" -0.95308751 0.078075744 ;
	setAttr ".uvtk[117]" -type "float2" -0.87599808 0.054862209 ;
	setAttr ".uvtk[118]" -type "float2" -0.94798547 0.080498464 ;
	setAttr ".uvtk[209]" -type "float2" -1.0605423 0.027056985 ;
	setAttr ".uvtk[210]" -type "float2" -2.1123507 0.40162745 ;
	setAttr ".uvtk[211]" -type "float2" -2.201616 0.15096834 ;
	setAttr ".uvtk[212]" -type "float2" -1.1498072 -0.22360221 ;
	setAttr ".uvtk[213]" -type "float2" -1.0323246 0.1062935 ;
	setAttr ".uvtk[214]" -type "float2" -2.0841329 0.48086408 ;
	setAttr ".uvtk[215]" -type "float2" -2.082793 0.48462662 ;
	setAttr ".uvtk[216]" -type "float2" -1.0309846 0.11005604 ;
	setAttr ".uvtk[217]" -type "float2" -2.1633697 0.50908196 ;
	setAttr ".uvtk[218]" -type "float2" -2.0841329 0.48086408 ;
	setAttr ".uvtk[219]" -type "float2" -0.9517476 0.081838258 ;
	setAttr ".uvtk[220]" -type "float2" -2.0814533 0.48838779 ;
	setAttr ".uvtk[221]" -type "float2" -1.029645 0.1138173 ;
	setAttr ".uvtk[222]" -type "float2" -2.082793 0.48462662 ;
	setAttr ".uvtk[223]" -type "float2" -2.1620297 0.5128445 ;
	setAttr ".uvtk[224]" -type "float2" -0.95040792 0.08559946 ;
	setAttr ".uvtk[225]" -type "float2" -2.0814533 0.48838782 ;
	setAttr ".uvtk[226]" -type "float2" -2.1606901 0.51660568 ;
	setAttr ".uvtk[231]" -type "float2" -2.0558167 0.56037652 ;
	setAttr ".uvtk[232]" -type "float2" -1.0040085 0.18580607 ;
	setAttr ".uvtk[233]" -type "float2" -0.9757899 0.26504397 ;
	setAttr ".uvtk[234]" -type "float2" -2.0275989 0.63961315 ;
	setAttr ".uvtk[235]" -type "float2" -2.0571563 0.55661398 ;
	setAttr ".uvtk[236]" -type "float2" -1.0053482 0.18204355 ;
	setAttr ".uvtk[237]" -type "float2" -0.92477149 0.15758801 ;
	setAttr ".uvtk[238]" -type "float2" -0.89655417 0.23682323 ;
	setAttr ".uvtk[239]" -type "float2" -2.058496 0.55285275 ;
	setAttr ".uvtk[240]" -type "float2" -1.0066881 0.17828101 ;
	setAttr ".uvtk[241]" -type "float2" -0.92611116 0.15382552 ;
	setAttr ".uvtk[242]" -type "float2" -0.92745107 0.15006304 ;
	setAttr ".uvtk[243]" -type "float2" -2.0175724 0.91848946 ;
	setAttr ".uvtk[244]" -type "float2" -2.1068363 0.66782987 ;
	setAttr ".uvtk[245]" -type "float2" -2.0275996 0.63961339 ;
	setAttr ".uvtk[246]" -type "float2" -1.9383357 0.89027286 ;
	setAttr ".uvtk[247]" -type "float2" -2.1350539 0.58859301 ;
	setAttr ".uvtk[248]" -type "float2" -2.0558169 0.56037652 ;
	setAttr ".uvtk[249]" -type "float2" -2.0571566 0.55661404 ;
	setAttr ".uvtk[250]" -type "float2" -2.1363935 0.58483183 ;
	setAttr ".uvtk[251]" -type "float2" -2.0584962 0.55285144 ;
	setAttr ".uvtk[252]" -type "float2" -2.1377332 0.58106935 ;
	setAttr ".uvtk[316]" -type "float2" -2.2299316 0.071457297 ;
	setAttr ".uvtk[317]" -type "float2" -1.0988861 -0.33133122 ;
	setAttr ".uvtk[318]" -type "float2" -1.0937842 -0.32890984 ;
	setAttr ".uvtk[319]" -type "float2" -1.0886824 -0.32648703 ;
	setAttr ".uvtk[320]" -type "float2" -1.0657256 -0.26202324 ;
	setAttr ".uvtk[321]" -type "float2" -1.068148 -0.25692236 ;
	setAttr ".uvtk[322]" -type "float2" -1.0705706 -0.25182 ;
	setAttr ".uvtk[323]" -type "float2" -2.3115904 0.10477615 ;
	setAttr ".uvtk[324]" -type "float2" -2.3091681 0.099675186 ;
	setAttr ".uvtk[325]" -type "float2" -2.2808526 0.17918622 ;
	setAttr ".uvtk[326]" -type "float2" -2.2859542 0.1767634 ;
	setAttr ".uvtk[327]" -type "float2" -2.2910557 0.17434196 ;
	setAttr ".uvtk[328]" -type "float2" -2.3140125 0.10987834 ;
	setAttr ".uvtk[329]" -type "float2" -0.95040792 0.08559946 ;
	setAttr ".uvtk[342]" -type "float2" -0.89145237 0.23924315 ;
	setAttr ".uvtk[343]" -type "float2" -0.88635081 0.2416645 ;
	setAttr ".uvtk[344]" -type "float2" -0.86338788 0.30612603 ;
	setAttr ".uvtk[345]" -type "float2" -0.8658095 0.31122816 ;
	setAttr ".uvtk[346]" -type "float2" -0.86823112 0.3163304 ;
	setAttr ".uvtk[347]" -type "float2" -0.94746578 0.34455505 ;
	setAttr ".uvtk[348]" -type "float2" -0.90421623 -0.024374269 ;
	setAttr ".uvtk[349]" -type "float2" -0.89911503 -0.021951251 ;
	setAttr ".uvtk[350]" -type "float2" -0.87089854 0.057284541 ;
	setAttr ".uvtk[351]" -type "float2" -0.95040971 0.085598625 ;
	setAttr ".uvtk[352]" -type "float2" -0.97862637 0.0063629076 ;
	setAttr ".uvtk[353]" -type "float2" -0.97620374 0.0012605414 ;
	setAttr ".uvtk[354]" -type "float2" -1.1781228 -0.30311343 ;
createNode groupId -n "groupId13";
	rename -uid "0669FCD7-4FDE-4581-2AD3-B98DED494591";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "45EDE687-4CF7-A063-7992-32AA8615663B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[67]" "f[72:76]" "f[78:121]" "f[132:147]";
createNode groupId -n "groupId11";
	rename -uid "6D85BAED-4704-4963-A0C1-3183210F3283";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8F8DE72F-4EAE-DBD1-3F6E-33A2A0EFB976";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:66]" "f[68:71]" "f[77]" "f[122:131]" "f[148:157]";
	setAttr ".irc" -type "componentList" 4 "f[67]" "f[72:76]" "f[78:121]" "f[132:147]";
createNode lambert -n "lambert9";
	rename -uid "6B3C81C8-4263-DD94-4630-529F56C6C322";
createNode shadingEngine -n "lambert9SG";
	rename -uid "6400E239-48B0-1342-CC29-E28F4ABDF8AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "29B853ED-4151-E2F8-877C-DDB79A21FB29";
createNode groupId -n "groupId26";
	rename -uid "BD93C614-4F3E-23D8-F2C9-53BD01BF13F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "CBEDE7B9-4D29-5BB0-A853-A783F2F4DDD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[67]" "f[72:76]" "f[78:121]" "f[132:147]";
createNode file -n "file9";
	rename -uid "C6F0E167-4D6C-D301-4900-9DBABAE7F110";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/mat_walnut.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "F3B9BD11-48DA-3754-BEA8-DD9032802E7A";
createNode animCurveTL -n "Book_translateX";
	rename -uid "8FDC88D2-4E86-F44C-A909-A396BBD9B03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9793060715931308;
createNode animCurveTL -n "Book_translateY";
	rename -uid "DFF2028B-4C61-D84C-A74B-1A8A9625C6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5566549301153589;
createNode animCurveTL -n "Book_translateZ";
	rename -uid "A6414C5E-4B49-14C4-1FF9-BEB210FAF55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9223590237229224;
createNode animCurveTL -n "Book1_translateX";
	rename -uid "9875B62C-49F8-18F9-9113-438BC2841404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.643582577437138;
createNode animCurveTL -n "Book1_translateY";
	rename -uid "C21FED4D-453F-62EB-6E64-069E50EDFB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1330432891846662;
createNode animCurveTL -n "Book1_translateZ";
	rename -uid "9182CE48-4F98-BC40-46F7-C19A219A8F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7818659846072151;
createNode animCurveTL -n "Book2_translateX";
	rename -uid "9E77FC87-4226-57FE-A25C-73B26F04FE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.26636500175475;
createNode animCurveTL -n "Book2_translateY";
	rename -uid "E29263F3-4056-EC01-EB18-D0894428BDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.513745784760907;
createNode animCurveTL -n "Book2_translateZ";
	rename -uid "16C94F9A-45B3-64A4-3F63-9287879BDA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.795282821958727;
createNode animCurveTL -n "Disk_translateX";
	rename -uid "30796018-42E1-A46D-5C3D-7A831F740CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0376035120004587;
createNode animCurveTL -n "Disk_translateY";
	rename -uid "556F68F3-49E8-50FD-7778-8597617D479B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3528508460644266;
createNode animCurveTL -n "Disk_translateZ";
	rename -uid "F05C1157-43D6-B301-11C4-319CD34351BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.315555018899659;
createNode animCurveTL -n "pCube15_translateX";
	rename -uid "E71D1295-4A52-D457-9529-3193D12B6581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7172932657635407;
createNode animCurveTL -n "pCube15_translateY";
	rename -uid "D535871F-47FD-6924-6F26-1B96EA7B9760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6846218639957149;
createNode animCurveTL -n "pCube15_translateZ";
	rename -uid "95D3EA38-4206-489B-80DF-1DAA69CEDDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78795769256256287;
createNode animCurveTL -n "Book_translateX1";
	rename -uid "83CB3B07-47E5-709C-55CF-639CBB8FD223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.082410887282011;
createNode animCurveTL -n "Book_translateY1";
	rename -uid "0F7C25C0-48CC-8AAC-C38D-9C9BF28EBFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5041103363037056;
createNode animCurveTL -n "Book_translateZ1";
	rename -uid "62F023F5-45A0-4BF0-B11F-6C9C97314418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.125767394569483;
createNode animCurveTL -n "coaster_translateX";
	rename -uid "54F601C7-49B8-C701-E882-6097E3251831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.737064031545561;
createNode animCurveTL -n "coaster_translateY";
	rename -uid "1EFE5F75-4B49-CE52-B016-C3BFCE58F439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.316257759228446;
createNode animCurveTL -n "coaster_translateZ";
	rename -uid "BA48857C-449A-DC63-1CB7-4D9D3BE6AF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.227772123117228;
createNode animCurveTL -n "coaster2_translateX";
	rename -uid "8C69A6FE-4EC7-0248-E048-2C8E0429766A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1386515169004241;
createNode animCurveTL -n "coaster2_translateY";
	rename -uid "D7D96C9D-4DD2-6017-E877-769F9EE59E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.316257759228446;
createNode animCurveTL -n "coaster2_translateZ";
	rename -uid "64A933A9-4F79-BC4E-71BB-679409BBE891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.800805488435671;
createNode animCurveTL -n "pCube15_translateX1";
	rename -uid "A8CD7AEC-4F86-4908-21AF-8FB8BAF1C59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7873140037364017;
createNode animCurveTL -n "pCube15_translateY1";
	rename -uid "409C89C7-4597-B7A7-5CC8-0F887A89B5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2542840103976367;
createNode animCurveTL -n "pCube15_translateZ1";
	rename -uid "90B37621-4108-C08B-238F-5FB257DB1A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4276061045265731;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "761BF807-426B-9753-DA3F-0C858FF27E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.112601490248192;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "E703FDBF-4E0D-F015-001A-0B8FF70F3446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7998155225999861;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "23FE2A41-4A21-15DD-F0F4-0C9C66DAD779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0189471795813994;
createNode animCurveTL -n "fireplace_translateX";
	rename -uid "1F26E391-4FD1-52C8-5945-BB95DBF1E408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fireplace_translateY";
	rename -uid "F9883A50-4458-255B-3AFA-228F0A33D624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fireplace_translateZ";
	rename -uid "E5A75D11-4B3B-C3C4-9A4B-B18F4A19C9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2315577278675498;
createNode animCurveTL -n "pCube49_translateX";
	rename -uid "A4D81C51-4B37-C627-82ED-2D9BD3F4D661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.42660576050385757;
createNode animCurveTL -n "pCube49_translateY";
	rename -uid "D015580C-4B92-B22F-7DDA-3B95974ADA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4359815462226138;
createNode animCurveTL -n "pCube49_translateZ";
	rename -uid "0E335DBA-4632-4FFC-4D32-41B8216A476D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0152435302734375;
createNode animCurveTL -n "mug_translateX";
	rename -uid "23F3B080-47DC-8406-4AA1-7DB4F94E34C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.737064031545561;
createNode animCurveTL -n "mug_translateY";
	rename -uid "C21BBC0E-4A07-6D10-AC19-2CAB7A3241DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.713591858044364;
createNode animCurveTL -n "mug_translateZ";
	rename -uid "DA2E977E-4A10-6F58-CD19-F9A9C8BA2B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.227772123117228;
createNode animCurveTL -n "mug2_translateX";
	rename -uid "7476E974-4C81-4826-E8CF-659EAA34FE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1982677297926614;
createNode animCurveTL -n "mug2_translateY";
	rename -uid "3A819405-4ED4-B2CB-B79D-82BE5B729A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.713591858044364;
createNode animCurveTL -n "mug2_translateZ";
	rename -uid "9603BE1B-49CC-D891-D30E-F5B885424A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.70701186972116;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "0156449F-4977-D9E3-0643-1D822603FCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "CF1767CA-4665-DEC8-7A77-4BA7057D31B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5000000949071568;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "50DE1985-48D6-A1FE-56A9-53AD340146BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube50_translateX";
	rename -uid "AD4D7E6B-427B-4085-E373-DEB17C3C7E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7126605497764533;
createNode animCurveTL -n "pCube50_translateY";
	rename -uid "1E865D4E-4EF5-AEE8-AC6A-98BD4F3717B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.1274389525227;
createNode animCurveTL -n "pCube50_translateZ";
	rename -uid "2CFED89D-4A6C-934E-F74C-4EBED8745C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8139182707903068;
createNode animCurveTL -n "picture1_translateX";
	rename -uid "80A008DC-4DE4-060C-4BA7-1CA15D2D8A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4958286668747176;
createNode animCurveTL -n "picture1_translateY";
	rename -uid "DF71AA5E-4D42-4E8D-A0B8-B09815C97407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.790690665011752;
createNode animCurveTL -n "picture1_translateZ";
	rename -uid "C168E428-4BE2-3440-FC3A-798708A20C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.261825828660649;
createNode animCurveTL -n "picture2_translateX";
	rename -uid "3DE4CEBA-483E-AD8C-A3D0-8A9C4EBF6CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.123527526855479;
createNode animCurveTL -n "picture2_translateY";
	rename -uid "2BD44474-41D2-9453-141E-289F38C6DE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.805871854582566;
createNode animCurveTL -n "picture2_translateZ";
	rename -uid "0C689577-4311-CBD3-8C57-BA90BC8D9F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3514201163940802;
createNode animCurveTL -n "picture3_translateX";
	rename -uid "557FFC9F-4D3B-D7C6-F9F8-C78CBD3E66FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0947440902280183;
createNode animCurveTL -n "picture3_translateY";
	rename -uid "610FF0D2-4E1C-B99F-A9B8-88AF6B02CBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.635561887962414;
createNode animCurveTL -n "picture3_translateZ";
	rename -uid "00EFC437-438A-C910-F7C5-5C9150E19C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.261825828660649;
createNode animCurveTL -n "pCube1_translateX1";
	rename -uid "BF444620-4662-5476-3C77-CF8BC1B11D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7126605497764533;
createNode animCurveTL -n "pCube1_translateY1";
	rename -uid "3D5AC7CE-40CD-AA4C-BB2B-4CAA3A998853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8436618628296166;
createNode animCurveTL -n "pCube1_translateZ1";
	rename -uid "ADA70072-4DFE-7286-37F3-759CB81DF46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5699786163161873;
createNode animCurveTL -n "pointLight1_translateX";
	rename -uid "21B400C7-4779-E8C0-ABA7-36B84FB57FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pointLight1_translateY";
	rename -uid "841E98EB-40C2-A1F0-7225-BB943E4DAAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.195024325729857;
createNode animCurveTL -n "pointLight1_translateZ";
	rename -uid "AACDD2BC-44C4-B4A8-EA16-26BEB7CE0A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "revolvedSurface2_translateX";
	rename -uid "D84CF130-487F-E8CB-E4CF-11A88483B112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5033852586624263;
createNode animCurveTL -n "revolvedSurface2_translateY";
	rename -uid "2E4860D7-4A33-36BC-F1EB-A29DEA88F65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3798937660256136;
createNode animCurveTL -n "revolvedSurface2_translateZ";
	rename -uid "7357C5F6-4B5D-DA60-E833-0BA784513280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0627221138631313;
createNode animCurveTL -n "pCylinder10_translateX";
	rename -uid "6460E1B5-4FDD-70D7-D831-B2BDBC204344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.7707666017196964;
createNode animCurveTL -n "pCylinder10_translateY";
	rename -uid "837446AF-4228-8EBE-CD0E-F6913EB423F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7543675504256289;
createNode animCurveTL -n "pCylinder10_translateZ";
	rename -uid "3A4AE3B2-4700-997C-23F5-F58ABBA67926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.176232977960678;
createNode animCurveTL -n "remote_translateX";
	rename -uid "6DB41687-4B5C-B0CE-DF9B-2C92045017E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2390429800594553;
createNode animCurveTL -n "remote_translateY";
	rename -uid "9E81D94A-4E39-2827-8DDE-F893AA20DB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.316257759228446;
createNode animCurveTL -n "remote_translateZ";
	rename -uid "695D62D1-4AA9-E897-3E22-24B525B95AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.800805488435671;
createNode animCurveTL -n "pCube13_translateX";
	rename -uid "0DB18921-4E36-8095-B603-35BC2D86F261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1930347588928143;
createNode animCurveTL -n "pCube13_translateY";
	rename -uid "A30860EE-4330-3B12-4E2D-B4842C2712C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8469772010060694;
createNode animCurveTL -n "pCube13_translateZ";
	rename -uid "50AB76BA-46C1-E8FE-E9E8-D886E98F6A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4074155831964372;
createNode animCurveTL -n "wall_fireplace_translateX";
	rename -uid "20ADD027-4C4A-F79D-42C1-2B96A4B9A6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.034751515661174;
createNode animCurveTL -n "wall_fireplace_translateY";
	rename -uid "D473A6AB-443B-F1BC-B210-A7B78D83FC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4623349336783757;
createNode animCurveTL -n "wall_fireplace_translateZ";
	rename -uid "DCE0FA2B-4ECD-A79D-19DD-FD892093DBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.203564448046741;
createNode animCurveTL -n "wall_fireplace1_translateX";
	rename -uid "3FCFF05B-4CF8-0CB0-C040-89AE4D124485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.034751515661174;
createNode animCurveTL -n "wall_fireplace1_translateY";
	rename -uid "6FD23558-4125-4ECA-80B0-53ACA05B82DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4623349336783757;
createNode animCurveTL -n "wall_fireplace1_translateZ";
	rename -uid "55A879E7-4F68-69CF-40EC-938E1FBA83EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.523941809784517;
createNode animCurveTU -n "pointLight1_visibility";
	rename -uid "3C50823B-4B8D-C655-7AD4-97931F6EA0AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pointLight1_rotateX";
	rename -uid "A9FEF6D1-454D-64FD-03FC-D8AD83FC1469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pointLight1_rotateY";
	rename -uid "D8542DEC-4A29-9297-5A08-B9AF40344812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pointLight1_rotateZ";
	rename -uid "0B068ECA-49F0-E732-BFEB-C29BFFA92836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointLight1_scaleX";
	rename -uid "49C437C8-4D66-6707-5DC6-679927EDEA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pointLight1_scaleY";
	rename -uid "8DA106C8-48BD-3D9E-BD6C-67B47E351EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pointLight1_scaleZ";
	rename -uid "8C36C802-4052-2E35-37D2-B7A1EEFC04B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "revolvedSurface2_visibility";
	rename -uid "189E39B8-4800-81DF-8949-019E57C38DC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "revolvedSurface2_rotateX";
	rename -uid "F5BA0FA3-4CFC-38DB-4B70-23A1E22B1714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "revolvedSurface2_rotateY";
	rename -uid "BE1AF4BC-40ED-367F-E273-BBA34A0282AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "revolvedSurface2_rotateZ";
	rename -uid "1B08E5FF-4774-4904-D2C4-3999A475E2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "revolvedSurface2_scaleX";
	rename -uid "C8A51877-4296-BA3A-859A-16974D6303DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69910288769235229;
createNode animCurveTU -n "revolvedSurface2_scaleY";
	rename -uid "BC7CB531-42F7-4C64-B759-EF8153BC08E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69910288769235229;
createNode animCurveTU -n "revolvedSurface2_scaleZ";
	rename -uid "93C71994-40EC-404D-9A61-C89065215C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69910288769235229;
createNode animCurveTU -n "Book2_visibility";
	rename -uid "646ECEFB-4F51-564D-722D-BFAACD6B3008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "Book2_rotateX";
	rename -uid "F326D583-4A12-F587-1BA6-9EA12D85DB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999289;
createNode animCurveTA -n "Book2_rotateY";
	rename -uid "D88761F6-4ADF-D22E-E967-BC8C3D862C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 141.94170930717385;
createNode animCurveTA -n "Book2_rotateZ";
	rename -uid "81E2B6D5-4769-89E2-6F9D-B3BFFB170461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Book2_scaleX";
	rename -uid "3F66E597-4271-F1F6-D35B-A6BA7D441C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Book2_scaleY";
	rename -uid "9D30813E-42DC-5AE5-9EB5-B6B4ABC5F06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Book2_scaleZ";
	rename -uid "5D5B549A-4965-A7A1-1FF6-909C81F1CFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "remote_visibility";
	rename -uid "10E741AC-4715-1A3B-66CD-A98081F5F353";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "remote_rotateX";
	rename -uid "F43229A5-4643-9D06-7A01-908EBB922F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "remote_rotateY";
	rename -uid "9806040D-401E-9920-6360-BCBE89006C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.629570780847473;
createNode animCurveTA -n "remote_rotateZ";
	rename -uid "4D607B7D-4AE9-C212-DF8B-E4893F1C6BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "remote_scaleX";
	rename -uid "10D7E9A4-4187-AB1C-E347-EA8510AF1CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3212552349211124;
createNode animCurveTU -n "remote_scaleY";
	rename -uid "017D94F6-4666-E066-29E4-99ABE8756AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23125791899045664;
createNode animCurveTU -n "remote_scaleZ";
	rename -uid "CAAD7670-4D0A-80F5-F171-EFAE16438802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84328700447740546;
createNode animCurveTU -n "pCube15_visibility";
	rename -uid "EC389433-4CDB-6C5F-60AE-E5A157F50D85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube15_rotateX";
	rename -uid "6E3D4016-453C-8A6C-63B7-8B838FED2F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateY";
	rename -uid "CDFAA278-4B79-CFF9-458F-359444B72ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateZ";
	rename -uid "8AE1A327-4D14-0F89-AF72-C5AEFA5EB461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube15_scaleX";
	rename -uid "40D7E011-4D0F-5AB1-B7E8-E7B9E20DEA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9635294820644245;
createNode animCurveTU -n "pCube15_scaleY";
	rename -uid "96ED3DFE-4247-9EB5-D56A-33AEDEFCCC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9635294820644245;
createNode animCurveTU -n "pCube15_scaleZ";
	rename -uid "E2A3AF60-43A4-7254-569C-3FB1EC49A59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9635294820644245;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "713557DE-4B39-8FD8-15A5-5AB39F673321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "D8B90FB8-43EE-93B5-4F4C-558A9AC60B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "D9E5642E-48E1-35C5-ACBB-1B8B4F741722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "1676EEBC-43A9-9F74-DE50-B9A7E78A6A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "105EE0F1-4B82-87AC-293E-968D57DE8DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7703457616960927;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "FAC9916C-4F11-9870-7D0F-0A8A852D2DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1962937857155556;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "BA706117-4D69-B24F-5670-02A1EE596F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7703457616960927;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "13C3F409-4F74-E8F9-5438-739282C560BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "B6EC0F1A-4D12-9111-783C-D08864ECEF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.575761590682168;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "69705C96-40CB-9168-ED22-188AC492F820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.861617210858775;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "BC90377B-4D66-5CB3-9EB2-7D8C58C360F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.270873857965661;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "6686902B-43CB-BBC6-68FE-A7B7AADBEDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84241318550711852;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "D51805B8-43D7-4C04-35E1-DCAF9C1697DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1612992817569499;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "9CDA1175-41EA-DEC6-C602-E0845ABA020C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.46839314113828;
createNode animCurveTU -n "Book1_visibility";
	rename -uid "6B1FBBFA-4752-01ED-59CB-9FB9350A99D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "Book1_rotateX";
	rename -uid "9B9D62A4-4E9A-F496-7602-7D9375AFF555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999389;
createNode animCurveTA -n "Book1_rotateY";
	rename -uid "27A1893A-4DEB-848B-D109-F592DAB8D365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 204.19365786964053;
createNode animCurveTA -n "Book1_rotateZ";
	rename -uid "430C95BE-4266-2AC4-871C-E995CB93AC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Book1_scaleX";
	rename -uid "A29E0D92-46AB-9309-BE5F-19AEF99A109C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84616363649222726;
createNode animCurveTU -n "Book1_scaleY";
	rename -uid "D4442C21-44B1-283D-6760-A98DFD9FA789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84616363649222726;
createNode animCurveTU -n "Book1_scaleZ";
	rename -uid "64E542A6-49E7-E218-E250-7A86297D4E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84616363649222726;
createNode animCurveTU -n "Book_visibility";
	rename -uid "EC0211A7-44E8-988D-39E0-76B939CD68F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "Book_rotateX";
	rename -uid "81D1ECAA-447A-3435-94A7-DD9D58D13981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999389;
createNode animCurveTA -n "Book_rotateY";
	rename -uid "ECD28A8A-416E-F55E-04BB-688C103415CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 186.97442207800145;
createNode animCurveTA -n "Book_rotateZ";
	rename -uid "AC816223-44FA-BB88-CA8B-1291D88D5375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Book_scaleX";
	rename -uid "6A4C02AF-4D03-A718-31AA-4DAAAF9A9016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Book_scaleY";
	rename -uid "AC76B4D9-456E-055A-B257-BE804A35DB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Book_scaleZ";
	rename -uid "C6F7303E-4EBE-4B72-2A16-6AB498DD49B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder10_visibility";
	rename -uid "EBDAFEEA-419F-DE14-3700-528818FD0DDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCylinder10_rotateX";
	rename -uid "F5EFC14E-49EC-5E34-D753-9393EA35D112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder10_rotateY";
	rename -uid "0F034BB7-44F0-5A4E-3233-0BA8E3CAAF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 86.740801374346987;
createNode animCurveTA -n "pCylinder10_rotateZ";
	rename -uid "F569B138-4F28-E859-F584-B48E97ABB64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder10_scaleX";
	rename -uid "0EE5355E-4D9F-FDE1-124B-A09433860067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37142680393511457;
createNode animCurveTU -n "pCylinder10_scaleY";
	rename -uid "9F573985-4130-9C1E-BA2C-35905E8B8843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37142680393511457;
createNode animCurveTU -n "pCylinder10_scaleZ";
	rename -uid "6ED307C2-4BE8-308C-786A-DB9A0634537C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37142680393511457;
createNode animCurveTU -n "picture1_visibility";
	rename -uid "D52CBB48-455B-3D86-E6D6-D39E1D17786E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "picture1_rotateX";
	rename -uid "31C1F211-454D-AB94-BA92-31B298B40B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "picture1_rotateY";
	rename -uid "72EB4E5F-40C1-E1B4-B12F-A3AAF744A314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "picture1_rotateZ";
	rename -uid "788BF9BB-4D71-9FDA-03C5-BD93446EBA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "picture1_scaleX";
	rename -uid "3CF33D9B-4B2F-CF26-BF70-549D453A2ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4931485618481926;
createNode animCurveTU -n "picture1_scaleY";
	rename -uid "FE4FD3D1-4482-6C1C-FDCA-FB962E19BA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.375956336928553;
createNode animCurveTU -n "picture1_scaleZ";
	rename -uid "03841A60-4D87-04D1-43FF-6A91DA4BA941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48995255649686825;
createNode animCurveTU -n "pCube49_visibility";
	rename -uid "D2FB3679-4BE5-9CF7-D8F1-0FAC3D907A02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube49_rotateX";
	rename -uid "F8C75971-4D28-E568-5527-778D003512CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube49_rotateY";
	rename -uid "C4942356-411F-6E02-0546-B08AEB005BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube49_rotateZ";
	rename -uid "9E4C3ED4-4E60-4826-7E96-49AF35AB7AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube49_scaleX";
	rename -uid "4A38864F-4DAC-E5F5-F175-958D28265385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3377258176918254;
createNode animCurveTU -n "pCube49_scaleY";
	rename -uid "A5AF4577-4CD8-5C32-03A0-7DBAEB3CC954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube49_scaleZ";
	rename -uid "E3E01CE3-4C2A-A188-4C94-89984C9C17B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6084150620529969;
createNode animCurveTU -n "wall_fireplace_visibility";
	rename -uid "849DF07C-4875-CED9-33E1-BEAEC487654D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "wall_fireplace_rotateX";
	rename -uid "5D82DBE8-4B05-5E7E-97E3-26AF7F9480C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "wall_fireplace_rotateY";
	rename -uid "CF5DA99D-437F-EDC5-FF92-148715A1720F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "wall_fireplace_rotateZ";
	rename -uid "B4C28CC2-4228-34EF-AC6C-CEB2177D79CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "wall_fireplace_scaleX";
	rename -uid "3776DEF9-4517-E989-64C8-0EB853F2042F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wall_fireplace_scaleY";
	rename -uid "D4367722-4672-3999-F3E8-28AF9BC5C73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.310750835891096;
createNode animCurveTU -n "wall_fireplace_scaleZ";
	rename -uid "CD369A8C-4FF5-3D47-A9CB-80A76261CDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84203725044172428;
createNode animCurveTU -n "coaster_visibility";
	rename -uid "809C6CAE-423B-DE96-EBAA-699FDF62AD75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "coaster_rotateX";
	rename -uid "60AC67C4-4F5A-A763-3E73-9FB04A215C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "coaster_rotateY";
	rename -uid "C026C282-4922-4AFA-CEB1-46862A4FBF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "coaster_rotateZ";
	rename -uid "ACCC3A4D-4450-5C16-23D2-D3B47DA15054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "coaster_scaleX";
	rename -uid "958AF055-4D23-7673-4DE1-B6B149586056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7114864640818328;
createNode animCurveTU -n "coaster_scaleY";
	rename -uid "4AC50A5C-4685-ED02-C056-F096B679C8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19866642733328529;
createNode animCurveTU -n "coaster_scaleZ";
	rename -uid "01824A2F-4348-693D-7299-B5AE020A4CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7114864640818328;
createNode animCurveTU -n "coaster2_visibility";
	rename -uid "AE7CA4BA-4326-F9EE-483E-16A688D6C929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "coaster2_rotateX";
	rename -uid "5483A87F-49D9-BBA7-EFF0-E5A55240B00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "coaster2_rotateY";
	rename -uid "2525E281-4CB4-382F-9407-42AFCC6CC658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "coaster2_rotateZ";
	rename -uid "009F85D2-4ACD-A089-D99D-81AE919367E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "coaster2_scaleX";
	rename -uid "31366B3E-40C1-BF04-7DDB-25A03B40057F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.64561439883804406;
createNode animCurveTU -n "coaster2_scaleY";
	rename -uid "4470FF5F-4565-1491-24CB-39B4788AF78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.177049381234193;
createNode animCurveTU -n "coaster2_scaleZ";
	rename -uid "5628FC15-42E6-4AA7-82E4-63A88C5AC6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.64561439883804406;
createNode animCurveTU -n "picture2_visibility";
	rename -uid "062911E4-45D4-B433-C135-FBA68F311915";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "picture2_rotateX";
	rename -uid "E1E9E400-45FA-8F65-CD77-418B1E83EF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTA -n "picture2_rotateY";
	rename -uid "1A1E2247-4F66-CCC0-F524-15B05AC04E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "picture2_rotateZ";
	rename -uid "D3ED443B-4B6C-18AA-1118-2FBBB575EF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTU -n "picture2_scaleX";
	rename -uid "FED4621E-4642-8EFD-A8AB-4898C3514FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1158145475037724;
createNode animCurveTU -n "picture2_scaleY";
	rename -uid "C185C8A3-4831-C057-5405-80B6B46E8F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1301940946031674;
createNode animCurveTU -n "picture2_scaleZ";
	rename -uid "A56E6CE6-4805-1B60-C4DE-A3936C30A0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36020940335956492;
createNode animCurveTU -n "mug_visibility";
	rename -uid "762B19CF-41B8-D84A-6357-E7AEA688EB7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "mug_rotateX";
	rename -uid "EAE2107D-4B99-BCEF-3143-BA90DDD3B1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mug_rotateY";
	rename -uid "EE191A7F-4E45-720D-01B4-5ABD2EC0CD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mug_rotateZ";
	rename -uid "11080208-4B31-8FDC-E519-4A8067BC60BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mug_scaleX";
	rename -uid "20424724-4208-D2DE-3D3C-F9BD4FD1EA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46572327004958863;
createNode animCurveTU -n "mug_scaleY";
	rename -uid "3AFCCE1D-4D21-9A87-7E30-C1984ACA2418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44942414539330544;
createNode animCurveTU -n "mug_scaleZ";
	rename -uid "548AB6CD-4CD7-932F-5E8B-56AB84D670A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46572327004958863;
createNode animCurveTU -n "pCube1_visibility1";
	rename -uid "0F006969-407A-5A95-59C7-7E8288AB1723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube1_rotateX1";
	rename -uid "561ED8C3-40D9-9222-7151-C180F3B2099C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY1";
	rename -uid "2D98C486-42BC-4B2B-7E95-0DAFCF4BA449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ1";
	rename -uid "2CD8E4E9-48A7-6A50-2659-3C824637BCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX1";
	rename -uid "AD628AF0-414C-CC93-C4F8-FCA5E306387B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY1";
	rename -uid "3EE4C9A6-4D32-E7DB-2FF6-11B49274883B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ1";
	rename -uid "244D26E3-41F3-C4B0-42F7-E8B15217EE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mug2_visibility";
	rename -uid "6F0CE554-4915-E77A-0EAB-538164B72E91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "mug2_rotateX";
	rename -uid "E4DDFFF5-4483-0B48-3FAF-CA81A51B9AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mug2_rotateY";
	rename -uid "FDFD7EC3-4995-71A1-6FB5-93B4414499EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mug2_rotateZ";
	rename -uid "D6487A9A-4190-0B35-EF15-958E742980F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mug2_scaleX";
	rename -uid "3EA3FA0E-49C1-0552-5EC0-1CAD2368EF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46572327004958863;
createNode animCurveTU -n "mug2_scaleY";
	rename -uid "C5941719-4F93-9B36-AD85-F08D10E87320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44942414539330544;
createNode animCurveTU -n "mug2_scaleZ";
	rename -uid "E360B582-41BB-E521-85BE-DAA66E57A5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46572327004958863;
createNode animCurveTU -n "Disk_visibility";
	rename -uid "92BB35E4-4CB9-D3BA-4969-32A77197BD0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "Disk_rotateX";
	rename -uid "D332489A-4077-0E49-5399-A0853055ABFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Disk_rotateY";
	rename -uid "14F66DDF-400A-D371-809A-23A81DAB6E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Disk_rotateZ";
	rename -uid "7849306D-417A-C354-E24D-9E9739AAF285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Disk_scaleX";
	rename -uid "55230582-47E8-3627-42E3-4FAF98D435B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56035606417473471;
createNode animCurveTU -n "Disk_scaleY";
	rename -uid "34F7E518-45BB-8023-4D10-15893AE5A2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21900137801825234;
createNode animCurveTU -n "Disk_scaleZ";
	rename -uid "8F586883-4500-6222-3668-1CA5F3AC78F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56035606417473471;
createNode animCurveTU -n "pCube13_visibility";
	rename -uid "D9CAA93B-46DE-B9D9-667E-F19DC323A783";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube13_rotateX";
	rename -uid "24C69151-4FF4-57D0-BD95-2B829B4CAC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateY";
	rename -uid "C7B1D489-49C0-3672-A142-DC81546B4005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateZ";
	rename -uid "A3615724-40BB-CAAF-8835-98B0D31AD5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube13_scaleX";
	rename -uid "5A93F950-4F39-1859-A815-CB8067E8A643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5913713310599391;
createNode animCurveTU -n "pCube13_scaleY";
	rename -uid "82D23B90-40BF-EB2E-CCD6-C3ABE14D1743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5913713310599391;
createNode animCurveTU -n "pCube13_scaleZ";
	rename -uid "600DFC9D-4F0E-C1D8-B7C5-6482E8920DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5913713310599391;
createNode animCurveTU -n "Book_visibility1";
	rename -uid "7E060B37-4A84-6AB0-F137-568E7E89DE59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "Book_rotateX1";
	rename -uid "4FEF318B-4ED4-26F7-98EE-96A591ECD38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999389;
createNode animCurveTA -n "Book_rotateY1";
	rename -uid "9BED7E1F-48BF-ADAC-C650-069D342D1011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 131.41439891925944;
createNode animCurveTA -n "Book_rotateZ1";
	rename -uid "2B895C91-42A3-11AF-A33C-A69825EF36D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Book_scaleX1";
	rename -uid "84E59289-4929-21B6-D78C-00BA79AEEC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Book_scaleY1";
	rename -uid "B9500542-45F8-E3CB-DAFC-4F850C32A14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Book_scaleZ1";
	rename -uid "26E88A61-44DC-594C-5820-FE91819D57DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wall_fireplace1_visibility";
	rename -uid "FA512A2D-4692-5B62-E3E1-778F98EBC8CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "wall_fireplace1_rotateX";
	rename -uid "B312CF50-4314-942E-748C-809D1222525C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "wall_fireplace1_rotateY";
	rename -uid "893B46F1-4807-600F-3FA7-17A91E21944A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999929;
createNode animCurveTA -n "wall_fireplace1_rotateZ";
	rename -uid "CF91979A-4728-AAA3-8C16-1C9A18F3C496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "wall_fireplace1_scaleX";
	rename -uid "94F544EF-49D2-69C3-128E-6DB4085F07E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wall_fireplace1_scaleY";
	rename -uid "98B62E4F-4111-A0EB-5D01-84AA9206A8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.310750835891096;
createNode animCurveTU -n "wall_fireplace1_scaleZ";
	rename -uid "36D2C8BE-4C18-BAA7-6141-5CA7FE125EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84203725044172428;
createNode animCurveTU -n "pCube15_visibility1";
	rename -uid "C14C7050-4AA9-1FCA-AFC7-EA9939A9D700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube15_rotateX1";
	rename -uid "C3385343-4E8C-B525-4C23-228E1490C52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateY1";
	rename -uid "779FA947-4290-212E-C398-94BDD159BBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateZ1";
	rename -uid "47C6988A-402C-A665-54A1-668ACFAE75E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube15_scaleX1";
	rename -uid "C87DA385-469D-1ABB-430A-7799916389E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7267452324247046;
createNode animCurveTU -n "pCube15_scaleY1";
	rename -uid "D8CC5AA2-4578-A0ED-E4DB-D7A9736EB8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7267452324247046;
createNode animCurveTU -n "pCube15_scaleZ1";
	rename -uid "0E4A02CF-4D9E-00E4-E506-888AD9531134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7267452324247046;
createNode animCurveTU -n "pCube50_visibility";
	rename -uid "BF4C8281-4ED8-356F-55E3-9093B8FD3AD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube50_rotateX";
	rename -uid "E16887AC-4D34-45B2-0BA0-B0ABC67FFE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 73.269732697036616;
createNode animCurveTA -n "pCube50_rotateY";
	rename -uid "FEAED2F5-422D-3230-48C9-BCBD0803DDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.204377119713977;
createNode animCurveTA -n "pCube50_rotateZ";
	rename -uid "FA37A2B6-4B7F-D161-DBD7-7CB202656E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.13178293140389;
createNode animCurveTU -n "pCube50_scaleX";
	rename -uid "557A9F3F-4F48-0794-666F-63AC86EBC984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84241318550711852;
createNode animCurveTU -n "pCube50_scaleY";
	rename -uid "E4719372-4550-DA05-393F-3CA2A4B39138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1612992817569499;
createNode animCurveTU -n "pCube50_scaleZ";
	rename -uid "B53F8717-4AC2-F4B2-4280-72B78A9DD10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.46839314113828;
createNode animCurveTU -n "picture3_visibility";
	rename -uid "451E8FCA-478F-4338-6ACF-659470E69A32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "picture3_rotateX";
	rename -uid "D336A75D-4D63-CF56-0EF8-9AA9534F86E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "picture3_rotateY";
	rename -uid "6489F824-4BA4-6A0E-C6F2-82A747FF6B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "picture3_rotateZ";
	rename -uid "8CACE3A5-4A0C-8D1D-DEE7-E2A75F24C228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTU -n "picture3_scaleX";
	rename -uid "C1A4F15C-4CFC-7DCB-792E-5DB14CD982C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3602257620624538;
createNode animCurveTU -n "picture3_scaleY";
	rename -uid "6EFEACB9-46CA-2BEE-54AC-4EA7343776EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.025413069190293;
createNode animCurveTU -n "picture3_scaleZ";
	rename -uid "2AF07229-4189-8DDF-547C-15849D3B5CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69354681447210509;
createNode animCurveTU -n "fireplace_visibility";
	rename -uid "1386D3B3-43DE-D57A-E346-41B680683F11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "fireplace_rotateX";
	rename -uid "6C5BA044-4F58-C2DE-D269-BE8A72DAD4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "fireplace_rotateY";
	rename -uid "99157F86-4A4A-D10E-6AE7-ADB4A17D79BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "fireplace_rotateZ";
	rename -uid "9B7502CB-4E28-0E23-2537-EC83E3D7171B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "fireplace_scaleX";
	rename -uid "6A72178C-4EB2-D2F6-A1CF-E5A35FA40F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "fireplace_scaleY";
	rename -uid "3FC4FC56-463D-8189-7F1D-9A9766AB99A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "fireplace_scaleZ";
	rename -uid "172A3AA1-4B20-CD96-76A2-45871C23EEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B27DA6BD-4867-04F5-E1AD-7B865AA6A57C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -210.84213533857874 -827.38091950378873 ;
	setAttr ".tgi[0].vh" -type "double2" 710.84211547036477 109.52380517172455 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 31 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 35 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 23 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 4 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "groupParts4.og" "floorboardsRN.phl[1]";
connectAttr "floorboardsRN.phl[2]" "standardSurface2SG.dsm" -na;
connectAttr "groupId9.id" "floorboardsRN.phl[3]";
connectAttr "standardSurface2SG.mwc" "floorboardsRN.phl[4]";
connectAttr "floorboardsRN.phl[5]" "standardSurface2SG.dsm" -na;
connectAttr "groupId10.id" "floorboardsRN.phl[6]";
connectAttr "floorboardsRN.phl[7]" "polyTweak5.ip";
connectAttr "pCube13_translateX.o" "small_tableRN.phl[1]";
connectAttr "pCube13_translateY.o" "small_tableRN.phl[2]";
connectAttr "pCube13_translateZ.o" "small_tableRN.phl[3]";
connectAttr "pCube13_scaleX.o" "small_tableRN.phl[4]";
connectAttr "pCube13_scaleY.o" "small_tableRN.phl[5]";
connectAttr "pCube13_scaleZ.o" "small_tableRN.phl[6]";
connectAttr "pCube13_visibility.o" "small_tableRN.phl[7]";
connectAttr "pCube13_rotateX.o" "small_tableRN.phl[8]";
connectAttr "pCube13_rotateY.o" "small_tableRN.phl[9]";
connectAttr "pCube13_rotateZ.o" "small_tableRN.phl[10]";
connectAttr "small_tableRN.phl[11]" "standardSurface8SG.dsm" -na;
connectAttr "pCube15_translateX.o" "big_tableRN1.phl[1]";
connectAttr "pCube15_translateY.o" "big_tableRN1.phl[2]";
connectAttr "pCube15_translateZ.o" "big_tableRN1.phl[3]";
connectAttr "pCube15_scaleX.o" "big_tableRN1.phl[4]";
connectAttr "pCube15_scaleY.o" "big_tableRN1.phl[5]";
connectAttr "pCube15_scaleZ.o" "big_tableRN1.phl[6]";
connectAttr "pCube15_visibility.o" "big_tableRN1.phl[7]";
connectAttr "pCube15_rotateX.o" "big_tableRN1.phl[8]";
connectAttr "pCube15_rotateY.o" "big_tableRN1.phl[9]";
connectAttr "pCube15_rotateZ.o" "big_tableRN1.phl[10]";
connectAttr "Book_translateX1.o" "bookRN.phl[1]";
connectAttr "Book_translateY1.o" "bookRN.phl[2]";
connectAttr "Book_translateZ1.o" "bookRN.phl[3]";
connectAttr "Book_rotateX.o" "bookRN.phl[4]";
connectAttr "Book_rotateY.o" "bookRN.phl[5]";
connectAttr "Book_rotateZ.o" "bookRN.phl[6]";
connectAttr "Book_scaleX.o" "bookRN.phl[7]";
connectAttr "Book_scaleY.o" "bookRN.phl[8]";
connectAttr "Book_scaleZ.o" "bookRN.phl[9]";
connectAttr "Book_visibility.o" "bookRN.phl[10]";
connectAttr "BookShape.iog" "bookRN.phl[11]";
connectAttr "Book1Shape.iog" "bookRN.phl[12]";
connectAttr "Book2Shape.iog" "bookRN.phl[13]";
connectAttr "pCylinder10_translateX.o" "potRN.phl[1]";
connectAttr "pCylinder10_translateY.o" "potRN.phl[2]";
connectAttr "pCylinder10_translateZ.o" "potRN.phl[3]";
connectAttr "pCylinder10_rotateX.o" "potRN.phl[4]";
connectAttr "pCylinder10_rotateY.o" "potRN.phl[5]";
connectAttr "pCylinder10_rotateZ.o" "potRN.phl[6]";
connectAttr "pCylinder10_scaleX.o" "potRN.phl[7]";
connectAttr "pCylinder10_scaleY.o" "potRN.phl[8]";
connectAttr "pCylinder10_scaleZ.o" "potRN.phl[9]";
connectAttr "pCylinder10_visibility.o" "potRN.phl[10]";
connectAttr "potRN.phl[11]" "standardSurface7SG.dsm" -na;
connectAttr "pCube10_translateX.o" "couchRN.phl[1]";
connectAttr "pCube10_translateY.o" "couchRN.phl[2]";
connectAttr "pCube10_translateZ.o" "couchRN.phl[3]";
connectAttr "pCube10_scaleX.o" "couchRN.phl[4]";
connectAttr "pCube10_scaleY.o" "couchRN.phl[5]";
connectAttr "pCube10_scaleZ.o" "couchRN.phl[6]";
connectAttr "pCube10_visibility.o" "couchRN.phl[7]";
connectAttr "pCube10_rotateX.o" "couchRN.phl[8]";
connectAttr "pCube10_rotateY.o" "couchRN.phl[9]";
connectAttr "pCube10_rotateZ.o" "couchRN.phl[10]";
connectAttr "pCube1_translateX1.o" "pillowRN.phl[1]";
connectAttr "pCube1_translateY1.o" "pillowRN.phl[2]";
connectAttr "pCube1_translateZ1.o" "pillowRN.phl[3]";
connectAttr "pCube1_rotateX.o" "pillowRN.phl[4]";
connectAttr "pCube1_rotateY.o" "pillowRN.phl[5]";
connectAttr "pCube1_rotateZ.o" "pillowRN.phl[6]";
connectAttr "pCube1_scaleX.o" "pillowRN.phl[7]";
connectAttr "pCube1_scaleY.o" "pillowRN.phl[8]";
connectAttr "pCube1_scaleZ.o" "pillowRN.phl[9]";
connectAttr "pCube1_visibility.o" "pillowRN.phl[10]";
connectAttr "pCube15_translateX1.o" "cornertableRN.phl[1]";
connectAttr "pCube15_translateY1.o" "cornertableRN.phl[2]";
connectAttr "pCube15_translateZ1.o" "cornertableRN.phl[3]";
connectAttr "pCube15_scaleX1.o" "cornertableRN.phl[4]";
connectAttr "pCube15_scaleY1.o" "cornertableRN.phl[5]";
connectAttr "pCube15_scaleZ1.o" "cornertableRN.phl[6]";
connectAttr "pCube15_visibility1.o" "cornertableRN.phl[7]";
connectAttr "pCube15_rotateX1.o" "cornertableRN.phl[8]";
connectAttr "pCube15_rotateY1.o" "cornertableRN.phl[9]";
connectAttr "pCube15_rotateZ1.o" "cornertableRN.phl[10]";
connectAttr "cornertableRN.phl[11]" "lambert6SG.dsm" -na;
connectAttr "revolvedSurface2_translateX.o" "pot2RN.phl[1]";
connectAttr "revolvedSurface2_translateY.o" "pot2RN.phl[2]";
connectAttr "revolvedSurface2_translateZ.o" "pot2RN.phl[3]";
connectAttr "revolvedSurface2_scaleX.o" "pot2RN.phl[4]";
connectAttr "revolvedSurface2_scaleY.o" "pot2RN.phl[5]";
connectAttr "revolvedSurface2_scaleZ.o" "pot2RN.phl[6]";
connectAttr "revolvedSurface2_visibility.o" "pot2RN.phl[7]";
connectAttr "revolvedSurface2_rotateX.o" "pot2RN.phl[8]";
connectAttr "revolvedSurface2_rotateY.o" "pot2RN.phl[9]";
connectAttr "revolvedSurface2_rotateZ.o" "pot2RN.phl[10]";
connectAttr "pot2RN.phl[11]" "lambert6SG.dsm" -na;
connectAttr "groupId14.id" "pot2RN.phl[12]";
connectAttr "lambert6SG.mwc" "pot2RN.phl[13]";
connectAttr "pot2RN.phl[14]" "lambert8SG.dsm" -na;
connectAttr "groupId16.id" "pot2RN.phl[15]";
connectAttr "lambert8SG.mwc" "pot2RN.phl[16]";
connectAttr "groupParts8.og" "pot2RN.phl[17]";
connectAttr "pot2RN.phl[18]" "lambert6SG.dsm" -na;
connectAttr "groupId15.id" "pot2RN.phl[19]";
connectAttr "pot2RN.phl[20]" "groupParts7.ig";
connectAttr "pCube49_translateX.o" "floorboardsRN1.phl[1]";
connectAttr "pCube49_translateY.o" "floorboardsRN1.phl[2]";
connectAttr "pCube49_translateZ.o" "floorboardsRN1.phl[3]";
connectAttr "pCube49_scaleX.o" "floorboardsRN1.phl[4]";
connectAttr "pCube49_scaleY.o" "floorboardsRN1.phl[5]";
connectAttr "pCube49_scaleZ.o" "floorboardsRN1.phl[6]";
connectAttr "pCube49_visibility.o" "floorboardsRN1.phl[7]";
connectAttr "pCube49_rotateX.o" "floorboardsRN1.phl[8]";
connectAttr "pCube49_rotateY.o" "floorboardsRN1.phl[9]";
connectAttr "pCube49_rotateZ.o" "floorboardsRN1.phl[10]";
connectAttr "floorboardsRN1.phl[11]" "floorboardsRN1.phl[12]";
connectAttr "floorboardsRN1.phl[13]" "openPBRSurface1SG.dsm" -na;
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility1.o" "pCube1.v";
connectAttr "pCube1_rotateX1.o" "pCube1.rx";
connectAttr "pCube1_rotateY1.o" "pCube1.ry";
connectAttr "pCube1_rotateZ1.o" "pCube1.rz";
connectAttr "pCube1_scaleX1.o" "pCube1.sx";
connectAttr "pCube1_scaleY1.o" "pCube1.sy";
connectAttr "pCube1_scaleZ1.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "wall_fireplace_translateX.o" "wall_fireplace.tx";
connectAttr "wall_fireplace_translateY.o" "wall_fireplace.ty";
connectAttr "wall_fireplace_translateZ.o" "wall_fireplace.tz";
connectAttr "wall_fireplace_visibility.o" "wall_fireplace.v";
connectAttr "wall_fireplace_rotateX.o" "wall_fireplace.rx";
connectAttr "wall_fireplace_rotateY.o" "wall_fireplace.ry";
connectAttr "wall_fireplace_rotateZ.o" "wall_fireplace.rz";
connectAttr "wall_fireplace_scaleX.o" "wall_fireplace.sx";
connectAttr "wall_fireplace_scaleY.o" "wall_fireplace.sy";
connectAttr "wall_fireplace_scaleZ.o" "wall_fireplace.sz";
connectAttr "polyTweakUV29.out" "wall_fireplaceShape.i";
connectAttr "polyTweakUV29.uvtk[0]" "wall_fireplaceShape.uvst[0].uvtw";
connectAttr "fireplace_translateX.o" "fireplace.tx";
connectAttr "fireplace_translateY.o" "fireplace.ty";
connectAttr "fireplace_translateZ.o" "fireplace.tz";
connectAttr "fireplace_visibility.o" "fireplace.v";
connectAttr "fireplace_rotateX.o" "fireplace.rx";
connectAttr "fireplace_rotateY.o" "fireplace.ry";
connectAttr "fireplace_rotateZ.o" "fireplace.rz";
connectAttr "fireplace_scaleX.o" "fireplace.sx";
connectAttr "fireplace_scaleY.o" "fireplace.sy";
connectAttr "fireplace_scaleZ.o" "fireplace.sz";
connectAttr "groupParts15.og" "fireplaceShape.i";
connectAttr "groupId11.id" "fireplaceShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "fireplaceShape.iog.og[0].gco";
connectAttr "groupId13.id" "fireplaceShape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "fireplaceShape.iog.og[1].gco";
connectAttr "groupId26.id" "fireplaceShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "fireplaceShape.iog.og[2].gco";
connectAttr "polyTweakUV44.uvtk[0]" "fireplaceShape.uvst[0].uvtw";
connectAttr "groupId12.id" "fireplaceShape.ciog.cog[0].cgid";
connectAttr "picture1_translateX.o" "picture1.tx";
connectAttr "picture1_translateY.o" "picture1.ty";
connectAttr "picture1_translateZ.o" "picture1.tz";
connectAttr "picture1_visibility.o" "picture1.v";
connectAttr "picture1_rotateX.o" "picture1.rx";
connectAttr "picture1_rotateY.o" "picture1.ry";
connectAttr "picture1_rotateZ.o" "picture1.rz";
connectAttr "picture1_scaleX.o" "picture1.sx";
connectAttr "picture1_scaleY.o" "picture1.sy";
connectAttr "picture1_scaleZ.o" "picture1.sz";
connectAttr "groupParts12.og" "pictureShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pictureShape1.uvst[0].uvtw";
connectAttr "groupId20.id" "pictureShape1.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pictureShape1.iog.og[0].gco";
connectAttr "groupId22.id" "pictureShape1.iog.og[1].gid";
connectAttr "phongE1SG.mwc" "pictureShape1.iog.og[1].gco";
connectAttr "groupId21.id" "pictureShape1.ciog.cog[0].cgid";
connectAttr "picture2_translateX.o" "picture2.tx";
connectAttr "picture2_translateY.o" "picture2.ty";
connectAttr "picture2_translateZ.o" "picture2.tz";
connectAttr "picture2_visibility.o" "picture2.v";
connectAttr "picture2_rotateX.o" "picture2.rx";
connectAttr "picture2_rotateY.o" "picture2.ry";
connectAttr "picture2_rotateZ.o" "picture2.rz";
connectAttr "picture2_scaleX.o" "picture2.sx";
connectAttr "picture2_scaleY.o" "picture2.sy";
connectAttr "picture2_scaleZ.o" "picture2.sz";
connectAttr "groupParts14.og" "pictureShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pictureShape2.uvst[0].uvtw";
connectAttr "groupId23.id" "pictureShape2.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pictureShape2.iog.og[0].gco";
connectAttr "groupId25.id" "pictureShape2.iog.og[1].gid";
connectAttr "phongE2SG.mwc" "pictureShape2.iog.og[1].gco";
connectAttr "groupId24.id" "pictureShape2.ciog.cog[0].cgid";
connectAttr "picture3_translateX.o" "picture3.tx";
connectAttr "picture3_translateY.o" "picture3.ty";
connectAttr "picture3_translateZ.o" "picture3.tz";
connectAttr "picture3_visibility.o" "picture3.v";
connectAttr "picture3_rotateX.o" "picture3.rx";
connectAttr "picture3_rotateY.o" "picture3.ry";
connectAttr "picture3_rotateZ.o" "picture3.rz";
connectAttr "picture3_scaleX.o" "picture3.sx";
connectAttr "picture3_scaleY.o" "picture3.sy";
connectAttr "picture3_scaleZ.o" "picture3.sz";
connectAttr "groupParts10.og" "pictureShape3.i";
connectAttr "polyTweakUV11.uvtk[0]" "pictureShape3.uvst[0].uvtw";
connectAttr "groupId17.id" "pictureShape3.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pictureShape3.iog.og[0].gco";
connectAttr "groupId19.id" "pictureShape3.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pictureShape3.iog.og[1].gco";
connectAttr "groupId18.id" "pictureShape3.ciog.cog[0].cgid";
connectAttr "Disk_translateX.o" "Disk.tx";
connectAttr "Disk_translateY.o" "Disk.ty";
connectAttr "Disk_translateZ.o" "Disk.tz";
connectAttr "Disk_visibility.o" "Disk.v";
connectAttr "Disk_rotateX.o" "Disk.rx";
connectAttr "Disk_rotateY.o" "Disk.ry";
connectAttr "Disk_rotateZ.o" "Disk.rz";
connectAttr "Disk_scaleX.o" "Disk.sx";
connectAttr "Disk_scaleY.o" "Disk.sy";
connectAttr "Disk_scaleZ.o" "Disk.sz";
connectAttr "polySmartBevel3.out" "DiskShape.i";
connectAttr "coaster_translateX.o" "coaster.tx";
connectAttr "coaster_translateY.o" "coaster.ty";
connectAttr "coaster_translateZ.o" "coaster.tz";
connectAttr "coaster_visibility.o" "coaster.v";
connectAttr "coaster_rotateX.o" "coaster.rx";
connectAttr "coaster_rotateY.o" "coaster.ry";
connectAttr "coaster_rotateZ.o" "coaster.rz";
connectAttr "coaster_scaleX.o" "coaster.sx";
connectAttr "coaster_scaleY.o" "coaster.sy";
connectAttr "coaster_scaleZ.o" "coaster.sz";
connectAttr "polySmartBevel5.out" "coasterShape.i";
connectAttr "coaster2_translateX.o" "coaster2.tx";
connectAttr "coaster2_translateY.o" "coaster2.ty";
connectAttr "coaster2_translateZ.o" "coaster2.tz";
connectAttr "coaster2_visibility.o" "coaster2.v";
connectAttr "coaster2_rotateX.o" "coaster2.rx";
connectAttr "coaster2_rotateY.o" "coaster2.ry";
connectAttr "coaster2_rotateZ.o" "coaster2.rz";
connectAttr "coaster2_scaleX.o" "coaster2.sx";
connectAttr "coaster2_scaleY.o" "coaster2.sy";
connectAttr "coaster2_scaleZ.o" "coaster2.sz";
connectAttr "polySmartBevel4.out" "coaster2Shape.i";
connectAttr "mug_translateX.o" "mug.tx";
connectAttr "mug_translateY.o" "mug.ty";
connectAttr "mug_translateZ.o" "mug.tz";
connectAttr "mug_visibility.o" "mug.v";
connectAttr "mug_rotateX.o" "mug.rx";
connectAttr "mug_rotateY.o" "mug.ry";
connectAttr "mug_rotateZ.o" "mug.rz";
connectAttr "mug_scaleX.o" "mug.sx";
connectAttr "mug_scaleY.o" "mug.sy";
connectAttr "mug_scaleZ.o" "mug.sz";
connectAttr "mug2_translateX.o" "mug2.tx";
connectAttr "mug2_translateY.o" "mug2.ty";
connectAttr "mug2_translateZ.o" "mug2.tz";
connectAttr "mug2_visibility.o" "mug2.v";
connectAttr "mug2_rotateX.o" "mug2.rx";
connectAttr "mug2_rotateY.o" "mug2.ry";
connectAttr "mug2_rotateZ.o" "mug2.rz";
connectAttr "mug2_scaleX.o" "mug2.sx";
connectAttr "mug2_scaleY.o" "mug2.sy";
connectAttr "mug2_scaleZ.o" "mug2.sz";
connectAttr "remote_translateX.o" "remote.tx";
connectAttr "remote_translateY.o" "remote.ty";
connectAttr "remote_translateZ.o" "remote.tz";
connectAttr "remote_visibility.o" "remote.v";
connectAttr "remote_rotateX.o" "remote.rx";
connectAttr "remote_rotateY.o" "remote.ry";
connectAttr "remote_rotateZ.o" "remote.rz";
connectAttr "remote_scaleX.o" "remote.sx";
connectAttr "remote_scaleY.o" "remote.sy";
connectAttr "remote_scaleZ.o" "remote.sz";
connectAttr "groupId7.id" "pCube49Shape.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "pCube49Shape.iog.og[1].gco";
connectAttr "groupId8.id" "pCube49Shape.ciog.cog[0].cgid";
connectAttr "pCube50_translateX.o" "pCube50.tx";
connectAttr "pCube50_translateY.o" "pCube50.ty";
connectAttr "pCube50_translateZ.o" "pCube50.tz";
connectAttr "pCube50_visibility.o" "pCube50.v";
connectAttr "pCube50_rotateX.o" "pCube50.rx";
connectAttr "pCube50_rotateY.o" "pCube50.ry";
connectAttr "pCube50_rotateZ.o" "pCube50.rz";
connectAttr "pCube50_scaleX.o" "pCube50.sx";
connectAttr "pCube50_scaleY.o" "pCube50.sy";
connectAttr "pCube50_scaleZ.o" "pCube50.sz";
connectAttr "wall_fireplace1_translateX.o" "wall_fireplace1.tx";
connectAttr "wall_fireplace1_translateY.o" "wall_fireplace1.ty";
connectAttr "wall_fireplace1_translateZ.o" "wall_fireplace1.tz";
connectAttr "wall_fireplace1_visibility.o" "wall_fireplace1.v";
connectAttr "wall_fireplace1_rotateX.o" "wall_fireplace1.rx";
connectAttr "wall_fireplace1_rotateY.o" "wall_fireplace1.ry";
connectAttr "wall_fireplace1_rotateZ.o" "wall_fireplace1.rz";
connectAttr "wall_fireplace1_scaleX.o" "wall_fireplace1.sx";
connectAttr "wall_fireplace1_scaleY.o" "wall_fireplace1.sy";
connectAttr "wall_fireplace1_scaleZ.o" "wall_fireplace1.sz";
connectAttr "Book_translateX.o" "Book.tx";
connectAttr "Book_translateY.o" "Book.ty";
connectAttr "Book_translateZ.o" "Book.tz";
connectAttr "Book_visibility1.o" "Book.v";
connectAttr "Book_rotateX1.o" "Book.rx";
connectAttr "Book_rotateY1.o" "Book.ry";
connectAttr "Book_rotateZ1.o" "Book.rz";
connectAttr "Book_scaleX1.o" "Book.sx";
connectAttr "Book_scaleY1.o" "Book.sy";
connectAttr "Book_scaleZ1.o" "Book.sz";
connectAttr "Book1_translateX.o" "Book1.tx";
connectAttr "Book1_translateY.o" "Book1.ty";
connectAttr "Book1_translateZ.o" "Book1.tz";
connectAttr "Book1_visibility.o" "Book1.v";
connectAttr "Book1_rotateX.o" "Book1.rx";
connectAttr "Book1_rotateY.o" "Book1.ry";
connectAttr "Book1_rotateZ.o" "Book1.rz";
connectAttr "Book1_scaleX.o" "Book1.sx";
connectAttr "Book1_scaleY.o" "Book1.sy";
connectAttr "Book1_scaleZ.o" "Book1.sz";
connectAttr "Book2_translateX.o" "Book2.tx";
connectAttr "Book2_translateY.o" "Book2.ty";
connectAttr "Book2_translateZ.o" "Book2.tz";
connectAttr "Book2_visibility.o" "Book2.v";
connectAttr "Book2_rotateX.o" "Book2.rx";
connectAttr "Book2_rotateY.o" "Book2.ry";
connectAttr "Book2_rotateZ.o" "Book2.rz";
connectAttr "Book2_scaleX.o" "Book2.sx";
connectAttr "Book2_scaleY.o" "Book2.sy";
connectAttr "Book2_scaleZ.o" "Book2.sz";
connectAttr "pointLight1_translateX.o" "pointLight1.tx";
connectAttr "pointLight1_translateY.o" "pointLight1.ty";
connectAttr "pointLight1_translateZ.o" "pointLight1.tz";
connectAttr "pointLight1_visibility.o" "pointLight1.v";
connectAttr "pointLight1_rotateX.o" "pointLight1.rx";
connectAttr "pointLight1_rotateY.o" "pointLight1.ry";
connectAttr "pointLight1_rotateZ.o" "pointLight1.rz";
connectAttr "pointLight1_scaleX.o" "pointLight1.sx";
connectAttr "pointLight1_scaleY.o" "pointLight1.sy";
connectAttr "pointLight1_scaleZ.o" "pointLight1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "floorboardsRNfosterParent1.msg" "floorboardsRN.fp";
connectAttr "pCube49Shape.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "pCube49Shape.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "groupId7.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId8.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId9.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId10.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "file3.oc" "standardSurface3.bc";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "wall_fireplaceShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "wall_fireplace1Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polyExtrudeFace6.ip";
connectAttr "wall_fireplaceShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube5.out" "polyExtrudeFace11.ip";
connectAttr "pictureShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pictureShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder1.out" "polySmartBevel3.ip";
connectAttr "DiskShape.wm" "polySmartBevel3.mp";
connectAttr "|coaster2|polySurfaceShape1.o" "polySmartBevel4.ip";
connectAttr "coaster2Shape.wm" "polySmartBevel4.mp";
connectAttr "polyCylinder2.out" "polySmartBevel5.ip";
connectAttr "coasterShape.wm" "polySmartBevel5.mp";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "mugShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "coasterShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "coaster2Shape.iog" "standardSurface4SG.dsm" -na;
connectAttr "DiskShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "mugShape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "remoteShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
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
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "standardSurface10.oc" "lambert2SG.ss";
connectAttr "fireplaceShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "fireplaceShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "standardSurface10.msg" "materialInfo5.m";
connectAttr "file8.msg" "materialInfo5.t" -na;
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo6.sg";
connectAttr "standardSurface6.msg" "materialInfo6.m";
connectAttr "standardSurface6.msg" "materialInfo6.t" -na;
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo7.sg";
connectAttr "lambert3.msg" "materialInfo7.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo8.sg";
connectAttr "lambert4.msg" "materialInfo8.m";
connectAttr "mat_frame.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pictureShape3.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pictureShape3.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pictureShape1.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pictureShape1.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pictureShape2.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pictureShape2.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "groupId17.msg" "lambert5SG.gn" -na;
connectAttr "groupId18.msg" "lambert5SG.gn" -na;
connectAttr "groupId20.msg" "lambert5SG.gn" -na;
connectAttr "groupId21.msg" "lambert5SG.gn" -na;
connectAttr "groupId23.msg" "lambert5SG.gn" -na;
connectAttr "groupId24.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo9.sg";
connectAttr "lambert5.msg" "materialInfo9.m";
connectAttr "mat_frame.msg" "materialInfo9.t" -na;
connectAttr "file2.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId14.msg" "lambert6SG.gn" -na;
connectAttr "groupId15.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo10.sg";
connectAttr "lambert6.msg" "materialInfo10.m";
connectAttr "file2.msg" "materialInfo10.t" -na;
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "pictureShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr ":defaultColorMgtGlobals.cme" "mat_frame.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mat_frame.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mat_frame.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mat_frame.ws";
connectAttr "place2dTexture1.c" "mat_frame.c";
connectAttr "place2dTexture1.tf" "mat_frame.tf";
connectAttr "place2dTexture1.rf" "mat_frame.rf";
connectAttr "place2dTexture1.mu" "mat_frame.mu";
connectAttr "place2dTexture1.mv" "mat_frame.mv";
connectAttr "place2dTexture1.s" "mat_frame.s";
connectAttr "place2dTexture1.wu" "mat_frame.wu";
connectAttr "place2dTexture1.wv" "mat_frame.wv";
connectAttr "place2dTexture1.re" "mat_frame.re";
connectAttr "place2dTexture1.of" "mat_frame.of";
connectAttr "place2dTexture1.r" "mat_frame.ro";
connectAttr "place2dTexture1.n" "mat_frame.n";
connectAttr "place2dTexture1.vt1" "mat_frame.vt1";
connectAttr "place2dTexture1.vt2" "mat_frame.vt2";
connectAttr "place2dTexture1.vt3" "mat_frame.vt3";
connectAttr "place2dTexture1.vc1" "mat_frame.vc1";
connectAttr "place2dTexture1.o" "mat_frame.uv";
connectAttr "place2dTexture1.ofs" "mat_frame.fs";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyExtrudeFace12.out" "polyAutoProj2.ip";
connectAttr "pictureShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "pictureShape3.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV11.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyExtrudeFace6.out" "polyTweakUV19.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak6.out" "polyAutoProj5.ip";
connectAttr "wall_fireplaceShape.wm" "polyAutoProj5.mp";
connectAttr "polyTweakUV19.out" "polyTweak6.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove23.ip";
connectAttr "file4.oc" "standardSurface7.bc";
connectAttr "standardSurface7.oc" "standardSurface7SG.ss";
connectAttr "standardSurface7SG.msg" "materialInfo11.sg";
connectAttr "standardSurface7.msg" "materialInfo11.m";
connectAttr "file4.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "Metalic_table.bc";
connectAttr "Metalic_table.oc" "standardSurface8SG.ss";
connectAttr "standardSurface8SG.msg" "materialInfo12.sg";
connectAttr "Metalic_table.msg" "materialInfo12.m";
connectAttr "file5.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyMapSewMove23.out" "polyTweakUV29.ip";
connectAttr "mat_floorboards.oc" "openPBRSurface1.bc";
connectAttr "openPBRSurface1.oc" "openPBRSurface1SG.ss";
connectAttr "openPBRSurface1SG.msg" "materialInfo13.sg";
connectAttr "openPBRSurface1.msg" "materialInfo13.m";
connectAttr "mat_floorboards.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "mat_floorboards.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mat_floorboards.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mat_floorboards.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mat_floorboards.ws";
connectAttr "place2dTexture6.c" "mat_floorboards.c";
connectAttr "place2dTexture6.tf" "mat_floorboards.tf";
connectAttr "place2dTexture6.rf" "mat_floorboards.rf";
connectAttr "place2dTexture6.mu" "mat_floorboards.mu";
connectAttr "place2dTexture6.mv" "mat_floorboards.mv";
connectAttr "place2dTexture6.s" "mat_floorboards.s";
connectAttr "place2dTexture6.wu" "mat_floorboards.wu";
connectAttr "place2dTexture6.wv" "mat_floorboards.wv";
connectAttr "place2dTexture6.re" "mat_floorboards.re";
connectAttr "place2dTexture6.of" "mat_floorboards.of";
connectAttr "place2dTexture6.r" "mat_floorboards.ro";
connectAttr "place2dTexture6.n" "mat_floorboards.n";
connectAttr "place2dTexture6.vt1" "mat_floorboards.vt1";
connectAttr "place2dTexture6.vt2" "mat_floorboards.vt2";
connectAttr "place2dTexture6.vt3" "mat_floorboards.vt3";
connectAttr "place2dTexture6.vc1" "mat_floorboards.vc1";
connectAttr "place2dTexture6.o" "mat_floorboards.uv";
connectAttr "place2dTexture6.ofs" "mat_floorboards.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mat_brick.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mat_brick.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mat_brick.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mat_brick.ws";
connectAttr "place2dTexture7.c" "mat_brick.c";
connectAttr "place2dTexture7.tf" "mat_brick.tf";
connectAttr "place2dTexture7.rf" "mat_brick.rf";
connectAttr "place2dTexture7.mu" "mat_brick.mu";
connectAttr "place2dTexture7.mv" "mat_brick.mv";
connectAttr "place2dTexture7.s" "mat_brick.s";
connectAttr "place2dTexture7.wu" "mat_brick.wu";
connectAttr "place2dTexture7.wv" "mat_brick.wv";
connectAttr "place2dTexture7.re" "mat_brick.re";
connectAttr "place2dTexture7.of" "mat_brick.of";
connectAttr "place2dTexture7.r" "mat_brick.ro";
connectAttr "place2dTexture7.n" "mat_brick.n";
connectAttr "place2dTexture7.vt1" "mat_brick.vt1";
connectAttr "place2dTexture7.vt2" "mat_brick.vt2";
connectAttr "place2dTexture7.vt3" "mat_brick.vt3";
connectAttr "place2dTexture7.vc1" "mat_brick.vc1";
connectAttr "place2dTexture7.o" "mat_brick.uv";
connectAttr "place2dTexture7.ofs" "mat_brick.fs";
connectAttr "mat_wood.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId13.msg" "lambert7SG.gn" -na;
connectAttr "fireplaceShape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo14.sg";
connectAttr "lambert7.msg" "materialInfo14.m";
connectAttr "mat_wood.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "mat_wood.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mat_wood.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mat_wood.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mat_wood.ws";
connectAttr "place2dTexture8.c" "mat_wood.c";
connectAttr "place2dTexture8.tf" "mat_wood.tf";
connectAttr "place2dTexture8.rf" "mat_wood.rf";
connectAttr "place2dTexture8.mu" "mat_wood.mu";
connectAttr "place2dTexture8.mv" "mat_wood.mv";
connectAttr "place2dTexture8.s" "mat_wood.s";
connectAttr "place2dTexture8.wu" "mat_wood.wu";
connectAttr "place2dTexture8.wv" "mat_wood.wv";
connectAttr "place2dTexture8.re" "mat_wood.re";
connectAttr "place2dTexture8.of" "mat_wood.of";
connectAttr "place2dTexture8.r" "mat_wood.ro";
connectAttr "place2dTexture8.n" "mat_wood.n";
connectAttr "place2dTexture8.vt1" "mat_wood.vt1";
connectAttr "place2dTexture8.vt2" "mat_wood.vt2";
connectAttr "place2dTexture8.vt3" "mat_wood.vt3";
connectAttr "place2dTexture8.vc1" "mat_wood.vc1";
connectAttr "place2dTexture8.o" "mat_wood.uv";
connectAttr "place2dTexture8.ofs" "mat_wood.fs";
connectAttr "standardSurface9.oc" "standardSurface9SG.ss";
connectAttr "standardSurface9SG.msg" "materialInfo15.sg";
connectAttr "standardSurface9.msg" "materialInfo15.m";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "mat_painting.oc" "phong1.c";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "groupId19.msg" "phong1SG.gn" -na;
connectAttr "pictureShape3.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo16.sg";
connectAttr "phong1.msg" "materialInfo16.m";
connectAttr "mat_painting.msg" "materialInfo16.t" -na;
connectAttr "polyTweakUV11.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr ":defaultColorMgtGlobals.cme" "mat_painting.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mat_painting.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mat_painting.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mat_painting.ws";
connectAttr "place2dTexture9.c" "mat_painting.c";
connectAttr "place2dTexture9.tf" "mat_painting.tf";
connectAttr "place2dTexture9.rf" "mat_painting.rf";
connectAttr "place2dTexture9.mu" "mat_painting.mu";
connectAttr "place2dTexture9.mv" "mat_painting.mv";
connectAttr "place2dTexture9.s" "mat_painting.s";
connectAttr "place2dTexture9.wu" "mat_painting.wu";
connectAttr "place2dTexture9.wv" "mat_painting.wv";
connectAttr "place2dTexture9.re" "mat_painting.re";
connectAttr "place2dTexture9.of" "mat_painting.of";
connectAttr "place2dTexture9.r" "mat_painting.ro";
connectAttr "place2dTexture9.n" "mat_painting.n";
connectAttr "place2dTexture9.vt1" "mat_painting.vt1";
connectAttr "place2dTexture9.vt2" "mat_painting.vt2";
connectAttr "place2dTexture9.vt3" "mat_painting.vt3";
connectAttr "place2dTexture9.vc1" "mat_painting.vc1";
connectAttr "place2dTexture9.o" "mat_painting.uv";
connectAttr "place2dTexture9.ofs" "mat_painting.fs";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "groupId22.msg" "phongE1SG.gn" -na;
connectAttr "pictureShape1.iog.og[1]" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo17.sg";
connectAttr "phongE1.msg" "materialInfo17.m";
connectAttr "polyTweakUV8.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "groupId25.msg" "phongE2SG.gn" -na;
connectAttr "pictureShape2.iog.og[1]" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.msg" "materialInfo18.sg";
connectAttr "phongE2.msg" "materialInfo18.m";
connectAttr "polyTweakUV4.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file7.oc" "lambert8.c";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId16.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo19.sg";
connectAttr "lambert8.msg" "materialInfo19.m";
connectAttr "file7.msg" "materialInfo19.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture10.c" "file7.c";
connectAttr "place2dTexture10.tf" "file7.tf";
connectAttr "place2dTexture10.rf" "file7.rf";
connectAttr "place2dTexture10.mu" "file7.mu";
connectAttr "place2dTexture10.mv" "file7.mv";
connectAttr "place2dTexture10.s" "file7.s";
connectAttr "place2dTexture10.wu" "file7.wu";
connectAttr "place2dTexture10.wv" "file7.wv";
connectAttr "place2dTexture10.re" "file7.re";
connectAttr "place2dTexture10.of" "file7.of";
connectAttr "place2dTexture10.r" "file7.ro";
connectAttr "place2dTexture10.n" "file7.n";
connectAttr "place2dTexture10.vt1" "file7.vt1";
connectAttr "place2dTexture10.vt2" "file7.vt2";
connectAttr "place2dTexture10.vt3" "file7.vt3";
connectAttr "place2dTexture10.vc1" "file7.vc1";
connectAttr "place2dTexture10.o" "file7.uv";
connectAttr "place2dTexture10.ofs" "file7.fs";
connectAttr "file8.oc" "standardSurface10.bc";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture11.c" "file8.c";
connectAttr "place2dTexture11.tf" "file8.tf";
connectAttr "place2dTexture11.rf" "file8.rf";
connectAttr "place2dTexture11.mu" "file8.mu";
connectAttr "place2dTexture11.mv" "file8.mv";
connectAttr "place2dTexture11.s" "file8.s";
connectAttr "place2dTexture11.wu" "file8.wu";
connectAttr "place2dTexture11.wv" "file8.wv";
connectAttr "place2dTexture11.re" "file8.re";
connectAttr "place2dTexture11.of" "file8.of";
connectAttr "place2dTexture11.r" "file8.ro";
connectAttr "place2dTexture11.n" "file8.n";
connectAttr "place2dTexture11.vt1" "file8.vt1";
connectAttr "place2dTexture11.vt2" "file8.vt2";
connectAttr "place2dTexture11.vt3" "file8.vt3";
connectAttr "place2dTexture11.vc1" "file8.vc1";
connectAttr "place2dTexture11.o" "file8.uv";
connectAttr "place2dTexture11.ofs" "file8.fs";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySmartBevel1.ip";
connectAttr "pCubeShape3.wm" "polySmartBevel1.mp";
connectAttr "polySmartBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyAutoProj6.ip";
connectAttr "fireplaceShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove36.ip";
connectAttr "groupParts6.og" "polyTweakUV44.ip";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyMapSewMove36.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "file9.oc" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "groupId26.msg" "lambert9SG.gn" -na;
connectAttr "fireplaceShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo20.sg";
connectAttr "lambert9.msg" "materialInfo20.m";
connectAttr "file9.msg" "materialInfo20.t" -na;
connectAttr "polyTweakUV44.out" "groupParts15.ig";
connectAttr "groupId26.id" "groupParts15.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture12.c" "file9.c";
connectAttr "place2dTexture12.tf" "file9.tf";
connectAttr "place2dTexture12.rf" "file9.rf";
connectAttr "place2dTexture12.mu" "file9.mu";
connectAttr "place2dTexture12.mv" "file9.mv";
connectAttr "place2dTexture12.s" "file9.s";
connectAttr "place2dTexture12.wu" "file9.wu";
connectAttr "place2dTexture12.wv" "file9.wv";
connectAttr "place2dTexture12.re" "file9.re";
connectAttr "place2dTexture12.of" "file9.of";
connectAttr "place2dTexture12.r" "file9.ro";
connectAttr "place2dTexture12.n" "file9.n";
connectAttr "place2dTexture12.vt1" "file9.vt1";
connectAttr "place2dTexture12.vt2" "file9.vt2";
connectAttr "place2dTexture12.vt3" "file9.vt3";
connectAttr "place2dTexture12.vc1" "file9.vc1";
connectAttr "place2dTexture12.o" "file9.uv";
connectAttr "place2dTexture12.ofs" "file9.fs";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "Metalic_table.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "mat_frame.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "mat_floorboards.msg" ":defaultTextureList1.tx" -na;
connectAttr "mat_brick.msg" ":defaultTextureList1.tx" -na;
connectAttr "mat_wood.msg" ":defaultTextureList1.tx" -na;
connectAttr "mat_painting.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of unit5room.ma
