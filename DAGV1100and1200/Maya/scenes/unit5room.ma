//Maya ASCII 2027 scene
//Name: unit5room.ma
//Last modified: Fri, Oct 02, 2026 04:21:02 PM
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
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "B63B8563-4224-8C49-DEFC-5188436A57AD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F552D0FE-4E18-BF97-C4EF-A1A02BBB122B";
	setAttr ".t" -type "double3" 156.18109626676073 77.89248703066022 152.99230517301083 ;
	setAttr ".r" -type "double3" -16.138341408771364 45.5995229249869 -1.1364492942913125e-15 ;
	setAttr ".rp" -type "double3" -2.1316282072803006e-14 0 0 ;
	setAttr ".rpt" -type "double3" 7.2727527303289566e-15 -9.5062517664642934e-16 1.4772994830176618e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6D79319-4D85-16FA-E5FF-09B9F13787E6";
	setAttr -k off ".v";
	setAttr ".fl" 113.07486559403245;
	setAttr ".coi" 240.76764275391608;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.0606548193152765 10.969307980396778 -8.8270682069744879 ;
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
	setAttr ".t" -type "double3" 0 0.5000000949071568 0 ;
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
	setAttr ".t" -type "double3" 13.034751515661174 7.3351074423946212 -13.182844459242691 ;
	setAttr ".s" -type "double3" 1 28.310750835891096 0.84203725044172428 ;
	setAttr ".rp" -type "double3" -26.158279064254529 -4.7525678839839784 0.42101889771925571 ;
	setAttr ".sp" -type "double3" -26.158279064254529 -0.49999997144513847 0.50000032361798308 ;
	setAttr ".spt" -type "double3" 0 -4.2525679125388418 -0.07898142589871944 ;
createNode mesh -n "wall_fireplaceShape" -p "wall_fireplace";
	rename -uid "0149EDF2-4FB6-0820-7A6B-76BA0C8C96CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13298051245510578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0.092231929 -1.0430813e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0.092231929 -1.0430813e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0.092231929 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.092231929 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0012881971 -1.0430813e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0.0012881971 -1.0430813e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0.0012881971 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0012881971 0 ;
createNode transform -n "wall2";
	rename -uid "3A247DB3-428E-4489-2724-91A0C4B30C8D";
	setAttr ".t" -type "double3" -13.43887182095721 7.3351074423946212 -14.024882613844744 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 28.310750835891096 0.84203725044172428 ;
	setAttr ".rp" -type "double3" 0.50000035469078163 -4.7525678839839784 0.42101889771925571 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0.50000035469078163 -0.49999997144513847 0.50000032361798308 ;
	setAttr ".spt" -type "double3" 0 -4.2525679125388418 -0.078981425898723437 ;
createNode mesh -n "wallShape2" -p "wall2";
	rename -uid "FD21105B-4F9C-AB75-7849-0EBB6536CACB";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37500003 0.015961025 0.125 0.015961006 0.375 0.73403895
		 0.625 0.73403895 0.875 0.015961006 0.625 0.015961025 0.375 0 0.625 0 0.625 0.015961025
		 0.37500003 0.015961025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0.09223187 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.09223187 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.09223187 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.09223187 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0012881971 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0.0012881971 -2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0.0012881971 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0012881971 0 ;
	setAttr -s 16 ".vt[0:15]"  -26.15827942 -0.5 0.5 0.5 -0.5 0.5 -26.15827942 0.26259291 0.5
		 0.5 0.26259291 0.5 -26.15827942 0.26259291 -0.50000095 0.5 0.26259291 -0.50000095
		 -26.15827942 -0.5 -0.50000095 0.5 -0.5 -0.50000095 -26.15827942 -0.45131296 0.5 -26.15827942 -0.45131299 -0.50000095
		 0.5 -0.45131299 -0.50000095 0.5 -0.45131296 0.5 -26.15827942 -0.5 0.95961189 0.5 -0.5 0.95961189
		 0.5 -0.45131296 0.95961189 -26.15827942 -0.45131296 0.95961189;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 8 1 1 11 1 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0
		 0 12 0 1 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 0 21 -23 -21
		mu 0 4 0 1 21 20
		f 4 5 23 -25 -22
		mu 0 4 1 19 22 21
		f 4 19 25 -27 -24
		mu 0 4 19 14 23 22
		f 4 -5 20 27 -26
		mu 0 4 14 0 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fireplace";
	rename -uid "F7B3E057-4583-AC5A-46D1-B3BC720073A3";
	setAttr ".rp" -type "double3" 3.0792445991745092 8.2540400849419591 -10.51611606912385 ;
	setAttr ".sp" -type "double3" 3.0792445991745092 8.2540400849419591 -10.51611606912385 ;
createNode mesh -n "fireplaceShape" -p "fireplace";
	rename -uid "6D138CE7-4FE4-D1CB-03E7-8985B67E13B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "picture1";
	rename -uid "A5FA0B55-4B5E-83C3-3795-F3BB2A653CBE";
	setAttr ".t" -type "double3" -7.4958286668747176 19.790690665011752 -12.261825828660649 ;
	setAttr ".s" -type "double3" 4.4931485618481926 6.375956336928553 0.48995255649686825 ;
	setAttr ".rp" -type "double3" 0 0 -0.4999997328627882 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999985458283414 ;
	setAttr ".spt" -type "double3" 0 0 1.217200527037221e-07 ;
createNode mesh -n "pictureShape1" -p "picture1";
	rename -uid "7B0AE726-4704-581A-4C15-3D9C17213D58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "picture2";
	rename -uid "C0EB7430-40B6-F7D2-6590-549D290A0902";
	setAttr ".t" -type "double3" -13.123527526855479 16.805871854582566 -6.3514201163940802 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -90 ;
	setAttr ".s" -type "double3" 4.1158145475037724 5.1301940946031674 0.36020940335956492 ;
	setAttr ".rp" -type "double3" 0 0 -0.4999997328627882 ;
	setAttr ".rpt" -type "double3" 3.3861802251067274e-15 6.1339822110539899e-15 4.7239989697800411e-14 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999985458283414 ;
	setAttr ".spt" -type "double3" 0 0 1.217200527037221e-07 ;
createNode mesh -n "pictureShape2" -p "picture2";
	rename -uid "666877D5-4807-585B-7936-0C81DCBDF17F";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 3.0947440902280183 18.635561887962414 -12.261825828660649 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.3602257620624538 9.025413069190293 0.69354681447210509 ;
	setAttr ".rp" -type "double3" 0 0 -0.4999997328627882 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999985458283414 ;
	setAttr ".spt" -type "double3" 0 0 1.217200527037221e-07 ;
createNode mesh -n "pictureShape3" -p "picture3";
	rename -uid "693B74DF-4309-AE54-D98F-B18CBE90B2C5";
	setAttr -k off ".v";
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
createNode transform -n "Book";
	rename -uid "8B81F687-46A3-C59B-3145-8EB946D0C286";
	setAttr ".t" -type "double3" 9.9477099197253267 -2.5980048179626958 10.814678605618672 ;
	setAttr ".r" -type "double3" -89.999999999999289 135.53115186125299 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 1 1 0.76226076682356525 ;
	setAttr ".rp" -type "double3" -9.6966126261329535 9.1943294076438065 9.2239837646483931 ;
	setAttr ".rpt" -type "double3" 9.0594198809412774e-14 0.029654357004767554 -18.418313172292283 ;
	setAttr ".sp" -type "double3" -9.6966126261329535 9.1943294076438065 9.2239837646483931 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "CD4AF0A8-4854-04F7-D8B9-3A804D588B71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "F542CDBE-454D-DCBF-2A29-41B6E8FCC128";
	setAttr ".t" -type "double3" 9.9477099197253285 -2.2751016616822692 10.814678605618663 ;
	setAttr ".r" -type "double3" -89.999999999998977 223.23056601274564 5.0888874903416268e-14 ;
	setAttr ".s" -type "double3" 0.65049138654337524 0.77757710187808649 0.76226076682356525 ;
	setAttr ".rp" -type "double3" -9.6966126261329535 9.1943294076438065 9.2239837646483931 ;
	setAttr ".rpt" -type "double3" 1.2079226507921703e-13 0.02965435700484452 -18.418313172292276 ;
	setAttr ".sp" -type "double3" -9.6966126261329535 9.1943294076438065 9.2239837646483931 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "039BE18E-4A61-1308-DE44-DBB930738FD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "towel";
	rename -uid "D88DC16C-4444-E207-D447-4495B1EB217E";
	setAttr ".t" -type "double3" 7.5279125537507419 6.8918441161693602 1.9088402851135411 ;
	setAttr ".r" -type "double3" 0 -53.511146202553157 0 ;
	setAttr ".s" -type "double3" 1.490544342445612 0.45967861894169321 1.490544342445612 ;
	setAttr ".rp" -type "double3" 0 -0.224515281635669 0 ;
	setAttr ".sp" -type "double3" 0 -0.48841793458344368 0 ;
	setAttr ".spt" -type "double3" 0 0.2639026529474946 0 ;
createNode mesh -n "towelShape" -p "towel";
	rename -uid "B9DBD539-42CB-401C-4ECA-13907842D529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Disk";
	rename -uid "7605026F-4D74-8F68-1D5D-C88C75127587";
	setAttr ".t" -type "double3" 7.575878340963591 7.3406838691357157 2.0847992683630623 ;
	setAttr ".s" -type "double3" 0.56035606417473471 0.21900137801825234 0.56035606417473471 ;
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
	setAttr ".t" -type "double3" 8.737064031545561 15.316257759228446 -10.227772123117228 ;
	setAttr ".s" -type "double3" 0.7114864640818328 0.19866642733328529 0.7114864640818328 ;
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
	setAttr ".t" -type "double3" 7.1386515169004241 15.316257759228446 -10.800805488435671 ;
	setAttr ".s" -type "double3" 0.64561439883804406 0.177049381234193 0.64561439883804406 ;
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
	setAttr ".t" -type "double3" 8.737064031545561 15.713591858044364 -10.227772123117228 ;
	setAttr ".s" -type "double3" 0.46572327004958863 0.44942414539330544 0.46572327004958863 ;
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
	setAttr ".t" -type "double3" 7.1982677297926614 15.713591858044364 -10.70701186972116 ;
	setAttr ".s" -type "double3" 0.46572327004958863 0.44942414539330544 0.46572327004958863 ;
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
	setAttr ".t" -type "double3" -2.2390429800594553 15.316257759228446 -10.800805488435671 ;
	setAttr ".r" -type "double3" 0 37.629570780847473 0 ;
	setAttr ".s" -type "double3" 1.3212552349211124 0.23125791899045664 0.84328700447740546 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.37998742 0.24344423
		 0.62001258 0.069055781 0.54584068 0.015166957 0.5 0.0079066437 0.45415935 0.015167043
		 0.41280615 0.036237977 0.37998757 0.069055863 0.35891649 0.1104092 0.35165659 0.15625
		 0.35891667 0.20209074 0.62499976 0.34800228 0.38749999 0.34800225 0.39999998 0.34800225
		 0.41249996 0.34800225 0.42499995 0.34800225 0.43749994 0.34800225 0.44999993 0.34800029
		 0.46249992 0.34800225 0.4749999 0.34800434 0.48749989 0.34800225 0.49999988 0.34800225
		 0.51249987 0.34800225 0.52499986 0.3480013 0.53749985 0.34800225 0.54999983 0.34800225
		 0.56249982 0.34800225 0.57499981 0.34800225 0.5874998 0.34800225 0.59999979 0.3480013
		 0.61249977 0.34800225 0.375 0.34800225 0.64108324 0.11040926 0.64834327 0.15625 0.64108288
		 0.20209061 0.62001252 0.24344423 0.5871942 0.27626258 0.54584056 0.29733288 0.5 0.3045935
		 0.45415938 0.29733297 0.41280594 0.27626231 0.6200124 0.93094414 0.58719409 0.036237583
		 0.5 0.84375 0.5 0.15625 0.37499997 0.65199769 0.62499976 0.65199775 0.61249977 0.65199775
		 0.59999979 0.6519987 0.5874998 0.65199775 0.57499981 0.65199775 0.56249982 0.65199775
		 0.54999983 0.65199775 0.53749985 0.65199775 0.52499986 0.6519987 0.51249987 0.65199775
		 0.49999988 0.65199775 0.48749989 0.65199775 0.4749999 0.65199566 0.46249992 0.65199775
		 0.44999993 0.65199971 0.43749994 0.65199775 0.42499995 0.65199775 0.41249996 0.65199775
		 0.39999998 0.65199775 0.38749999 0.65199775 0.64108324 0.88959074 0.64834327 0.84375
		 0.64108288 0.79790938 0.62001264 0.75655574 0.58719426 0.72373736 0.54584062 0.702667
		 0.5 0.69540644 0.45415935 0.702667 0.41280591 0.72373766 0.37998742 0.7565558 0.35891685
		 0.79790926 0.35165659 0.84375 0.35891646 0.88959086 0.37998757 0.93094414 0.41280606
		 0.96376216 0.45415938 0.98483294 0.5 0.99209327 0.54584062 0.98483294 0.58719409
		 0.9637624 0 0 0 1 0.050000086 0 0.050000019 1 0.10000006 0 0.10000001 1 0.15000015
		 0 0.14999998 1 0.20000011 0 0.19999997 1 0.25000018 0 0.24999973 1 0.30000016 0 0.30000004
		 1 0.3500002 0 0.34999979 1 0.40000015 0 0.39999959 1 0.44999987 0 0.44999993 1 0.50000012
		 0 0.50000006 1 0.55000007 0 0.54999989 1 0.60000014 0 0.60000014 1 0.64999998 0 0.64999986
		 1 0.70000011 0 0.69999987 1 0.75000012 0 0.74999988 1 0.80000013 0 0.79999989 1 0.8500002
		 0 0.85000014 1 0.90000004 0 0.89999968 1 0.95000029 0 0.94999987 1 1 0 1 1 0 0 0
		 1 0.050000079 0 0.050000302 1 0.099999987 0 0.10000028 1 0.14999995 0 0.15000038
		 1 0.19999996 0 0.20000018 1 0.24999985 0 0.25000024 1 0.29999992 0 0.30000022 1 0.34999985
		 0 0.35000029 1 0.39999992 0 0.40000021 1 0.45000002 0 0.45000023 1 0.49999988 0 0.50000024
		 1 0.54999989 0 0.55000037 1 0.60000008 0 0.60000038 1 0.64999986 0 0.65000015 1 0.69999993
		 0 0.70000029 1 0.74999988 0 0.75000012 1 0.79999989 0 0.80000001 1 0.85000014 0 0.85000008
		 1 0.89999998 0 0.90000027 1 0.94999987 0 0.95000023 1 1 0 1 1;
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
	setAttr ".t" -type "double3" -9.7126605497764533 10.1274389525227 -4.8139182707903068 ;
	setAttr ".r" -type "double3" 73.269732697036616 -15.204377119713977 36.13178293140389 ;
	setAttr ".s" -type "double3" 0.84241318550711852 4.1612992817569499 3.46839314113828 ;
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
createNode fosterParent -n "floorboardsRNfosterParent1";
	rename -uid "8EF78277-444B-33A8-0E62-078A8B377D02";
createNode transform -n "transform3" -p "floorboardsRNfosterParent1";
	rename -uid "D057629D-4D4F-3DD9-9E20-E1A86BF0BC98";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5D2FA1D-4010-2646-D4FE-E8ABAFED7941";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02A7C7A6-411C-E14A-6841-C2AA2C5CF1EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E872DA8D-404B-9504-C083-A087AD4B9950";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D018870-42F9-9B46-769D-7AAE6E97930D";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F06C5BD-489D-83AF-B5DF-ECBB328B7E96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A41225B-4482-97E9-148E-80B126BE623B";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1104\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1104\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"floorboardsRN" 0
		"floorboardsRN" 94
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
		2 "floorboards:groupParts1" "groupId" " 201"
		3 "floorboards:groupId1.groupId" "floorboards:polySmartBevel1.defaultGroupId" 
		""
		3 "floorboards:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		3 "floorboards:polySmartBevel1.output" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.inMesh" 
		""
		3 "floorboards:groupId1.groupId" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "floorboards:groupId1.groupId" "floorboards:groupParts1.groupId" ""
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
		5 3 "floorboardsRN" "floorboards:polySmartBevel1.output" "floorboardsRN.placeHolderList[7]" 
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
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"small_tableRN"
		"small_tableRN" 0
		"small_tableRN" 13
		2 "|small_table:pCube13" "translate" " -type \"double3\" 4.1930347588928143 1.84697720100606944 8.40741558319643723"
		
		2 "|small_table:pCube13" "scale" " -type \"double3\" 1.59137133105993911 1.59137133105993911 1.59137133105993911"
		
		2 "|small_table:pCube13" "rotatePivot" " -type \"double3\" 0 0.73556235740457265 -0.00026410818099974594"
		
		2 "|small_table:pCube13" "scalePivot" " -type \"double3\" 0 1.13986449718750249 -0.00026410818099975586"
		
		2 "|small_table:pCube13" "scalePivotTranslate" " -type \"double3\" 0 -0.40430213978292912 0"
		
		2 "|small_table:pCube13|small_table:pCube13Shape" "uvPivot" " -type \"double2\" 0.5 0.12125792354345322"
		
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
		5 3 "small_tableRN" "|small_table:pCube13|small_table:pCube13Shape.instObjGroups" 
		"small_tableRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "big_tableRN1";
	rename -uid "3C20DE58-4263-0A30-CAA6-3F9326DCEB66";
	setAttr ".ed" -type "dataReferenceEdits" 
		"big_tableRN1"
		"big_tableRN1" 0
		"big_tableRN1" 5
		2 "|big_table:pCube15" "translate" " -type \"double3\" 1.71729326576354069 2.6846218639957149 0.78795769256256287"
		
		2 "|big_table:pCube15" "scale" " -type \"double3\" 1.96352948206442446 1.96352948206442446 1.96352948206442446"
		
		2 "|big_table:pCube15" "rotatePivot" " -type \"double3\" 1.84916488364184817 -0.10208230558507014 -0.42580283784654727"
		
		2 "|big_table:pCube15" "scalePivot" " -type \"double3\" 1.84916488364168696 0.95370752101007605 -0.42580283784658757"
		
		2 "|big_table:pCube15" "scalePivotTranslate" " -type \"double3\" 0 -1.05578982659509668 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode polyCube -n "polyCube3";
	rename -uid "FA4C29F9-4B11-E368-C9AA-F9832832B830";
	setAttr ".cuv" 4;
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
createNode polyTweak -n "polyTweak2";
	rename -uid "B358CB98-47F9-192A-B4C6-9F91AF733714";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.9802322e-08 0 0 0.17104442
		 0 0 -2.9802322e-08 1.6069268 0 0.17104442 1.6069268 0 -2.9802322e-08 1.6069268 -1.93411565
		 0.17104442 1.6069268 -1.93411565 -2.9802322e-08 0 -1.93411565 0.17104442 0 -1.93411565;
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
createNode polyUnite -n "polyUnite1";
	rename -uid "B958F9EA-4022-58A1-AEC2-81ABE2B0540B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "54B0F0CA-48C4-83EA-208E-5BA660404D8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A3D5CA22-41A2-2D16-7BBA-36A8D06EA272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId2";
	rename -uid "1A0258A7-42EA-456F-7BCF-DAAE872E7F1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "86FE15FC-4985-D16A-1713-A7A929B01612";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9780400C-49B3-0940-A3B2-C0B63125A784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId4";
	rename -uid "E084D30B-45E2-742C-D18F-E0A86720D917";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookRN"
		"bookRN" 0
		"bookRN" 7
		2 "|book:Book" "translate" " -type \"double3\" 13.08241088728201085 -3.50411033630370561 18.1257673945694826"
		
		2 "|book:Book" "rotate" " -type \"double3\" -89.99999999999938893 186.97442207800145297 0"
		
		2 "|book:Book" "rotatePivot" " -type \"double3\" -9.69661262613295349 9.19432940764380646 9.22398376464839309"
		
		2 "|book:Book" "rotatePivotTranslate" " -type \"double3\" 0 0.029654357004710606 -18.41831317229230436"
		
		2 "|book:Book" "scalePivot" " -type \"double3\" -9.69661262613295349 9.19432940764380646 9.22398376464839309"
		
		5 4 "bookRN" "book:standardSurface2SG.dagSetMembers" "bookRN.placeHolderList[1]" 
		""
		5 4 "bookRN" "book:standardSurface2SG.dagSetMembers" "bookRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "potRN";
	rename -uid "4FF3FE41-4457-CB2F-3D67-56B1C1D432D1";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"potRN"
		"potRN" 0
		"potRN" 14
		2 "|pot:pCylinder10" "translate" " -type \"double3\" -9.77076660171969635 -4.75436755042562886 13.17623297796067838"
		
		2 "|pot:pCylinder10" "rotate" " -type \"double3\" 0 86.74080137434698656 0"
		
		2 "|pot:pCylinder10" "scale" " -type \"double3\" 0.37142680393511457 0.37142680393511457 0.37142680393511457"
		
		2 "|pot:pCylinder10" "rotatePivot" " -type \"double3\" -0.56848359107971191 7.33690710883627339 -0.60013604164123535"
		
		2 "|pot:pCylinder10" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|pot:pCylinder10" "scalePivot" " -type \"double3\" -0.56848359107971191 -1.7452085717860073 -0.60013604164123535"
		
		2 "|pot:pCylinder10" "scalePivotTranslate" " -type \"double3\" 0 9.0821156806222767 0"
		
		3 "pot:groupId65.groupId" "|pot:pCylinder10|pot:pCylinder10Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|pot:pCylinder10|pot:pCylinder10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|pot:pCylinder10|pot:pCylinder10Shape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "pot:groupId64.groupId" "|pot:pCylinder10|pot:pCylinder10Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|pot:pCylinder10|pot:pCylinder10Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "pot:groupId65.message" ":initialShadingGroup.groupNodes" "-na"
		5 3 "potRN" "|pot:pCylinder10|pot:pCylinder10Shape.instObjGroups" "potRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "couchRN";
	rename -uid "14839B9F-4F54-6C95-9B9C-82972180A956";
	setAttr ".ed" -type "dataReferenceEdits" 
		"couchRN"
		"couchRN" 0
		"couchRN" 5
		2 "|couch:pCube10" "translate" " -type \"double3\" -8.11260149024819199 3.79981552259998612 2.01894717958139935"
		
		2 "|couch:pCube10" "scale" " -type \"double3\" 1.7703457616960927 2.19629378571555556 1.7703457616960927"
		
		2 "|couch:pCube10" "rotatePivot" " -type \"double3\" -4.27400302886962624 -1.21727596418934092 0.057727250044032008"
		
		2 "|couch:pCube10" "scalePivot" " -type \"double3\" -2.00328958636697996 0.68895864988059718 0.057727250044032008"
		
		2 "|couch:pCube10" "scalePivotTranslate" " -type \"double3\" -2.27071344250261964 -1.90623461406994865 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pillowRN";
	rename -uid "FEE7B0BF-4CE0-AD7C-0000-2EB757E8B982";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pillowRN"
		"pillowRN" 0
		"pillowRN" 7
		2 "|pillow:pCube1" "translate" " -type \"double3\" -9.71266054977645332 7.84366186282961664 6.56997861631618729"
		
		2 "|pillow:pCube1" "rotate" " -type \"double3\" 9.57576159068216803 32.86161721085877474 17.2708738579656611"
		
		2 "|pillow:pCube1" "scale" " -type \"double3\" 0.84241318550711852 4.16129928175694985 3.46839314113828001"
		
		2 "|pillow:pCube1" "rotatePivot" " -type \"double3\" 0 -1.718772012213162 0"
		
		2 "|pillow:pCube1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|pillow:pCube1" "scalePivot" " -type \"double3\" 0 -0.4130373462317945 0"
		
		2 "|pillow:pCube1" "scalePivotTranslate" " -type \"double3\" 0 -1.30573466598136401 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "cornertableRN";
	rename -uid "C6F14605-41C0-8231-8706-EEBCA530800A";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cornertableRN"
		"cornertableRN" 0
		"cornertableRN" 12
		2 "|cornertable:pCube15" "translate" " -type \"double3\" -9.7873140037364017 3.25428401039763671 -8.42760610452657311"
		
		2 "|cornertable:pCube15" "scale" " -type \"double3\" 1.72674523242470457 1.72674523242470457 1.72674523242470457"
		
		2 "|cornertable:pCube15" "rotatePivot" " -type \"double3\" -1.37627928849992642 -0.67174445198698307 1.71290517762324579"
		
		2 "|cornertable:pCube15" "scalePivot" " -type \"double3\" -1.001737011217394 -0.085002338345200046 1.24668125705914101"
		
		2 "|cornertable:pCube15" "scalePivotTranslate" " -type \"double3\" -0.37454227728253053 -0.58674211364180096 0.466223920564105"
		
		3 "cornertable:groupId32.message" ":initialShadingGroup.groupNodes" "-na"
		
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
		5 3 "cornertableRN" "|cornertable:pCube15|cornertable:pCube15Shape.instObjGroups" 
		"cornertableRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pot2RN";
	rename -uid "E5FD25E0-42C1-AADD-4112-87928339556B";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pot2RN"
		"pot2RN" 0
		"pot2RN" 12
		2 "|pot2:revolvedSurface2" "translate" " -type \"double3\" -9.50338525866242634 7.37989376602561364 -9.06272211386313131"
		
		2 "|pot2:revolvedSurface2" "scale" " -type \"double3\" 0.69910288769235229 0.69910288769235229 0.69910288769235229"
		
		2 "|pot2:revolvedSurface2" "rotatePivot" " -type \"double3\" 0.62988621348919094 0.69717551650612486 0.19523597919947655"
		
		2 "|pot2:revolvedSurface2" "scalePivot" " -type \"double3\" 0.62988621348919094 -0.41023588108026443 0.19523597919947622"
		
		2 "|pot2:revolvedSurface2" "scalePivotTranslate" " -type \"double3\" 0 1.10741139758638441 0"
		
		3 "pot2:groupId21.message" ":initialShadingGroup.groupNodes" "-na"
		3 "pot2:groupId21.groupId" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "pot2:groupId20.groupId" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "pot2RN" "|pot2:revolvedSurface2|pot2:revolvedSurface2Shape.instObjGroups" 
		"pot2RN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube6";
	rename -uid "8A8D9606-4469-B01F-BAA6-3486E306AF27";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "282C3348-4B54-5381-592E-11ACA92A952F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.56843775831157928 0 0 0 0 1 0 0 8.2914641723219908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2914639 0.5 ;
	setAttr ".rs" 53910;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 0.50974547842531237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.0072452931662017 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 8.57568305147778 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "52CD7EFD-4A3D-E138-6E1C-B4A0CF532FE7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.56843775831157928 0 0 0 0 1 0 0 8.2914641723219908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2914639 0.75487274 ;
	setAttr ".rs" 57621;
	setAttr ".lt" -type "double3" 0 0 0.071376798721432877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.0072452931662017 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 8.5756825093732907 1.0097454786300659 ;
createNode polySmartBevel -n "polySmartBevel2";
	rename -uid "D3DA05DE-49E9-B8DB-9634-508CC9FEDE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30839647359130229 0 0 0 0 1 0 0 8.2914641723219908 0 1;
	setAttr ".gav" 17;
	setAttr ".w" 1.0204081535339355;
	setAttr ".sg" 2;
	setAttr ".dep" 0.23469388484954834;
	setAttr ".fea" yes;
	setAttr ".msw" 0.0062715969979763031;
	setAttr ".cbr" 0;
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
	setAttr -s 7 ".dsm";
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
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"floorboardsRN1"
		"floorboardsRN1" 0
		"floorboardsRN1" 17
		2 "|floorboards1:pCube49" "translate" " -type \"double3\" 0.42660576050385757 2.43598154622261376 0.0152435302734375"
		
		2 "|floorboards1:pCube49" "scale" " -type \"double3\" 1.33772581769182541 1 1.60841506205299689"
		
		2 "|floorboards1:pCube49" "rotatePivot" " -type \"double3\" 13.77288001830473796 0.14655801218803077 14.18424224853515625"
		
		2 "|floorboards1:pCube49" "scalePivot" " -type \"double3\" 9.60062687601656428 0.14655801218803077 8.25197970046732898"
		
		2 "|floorboards1:pCube49" "scalePivotTranslate" " -type \"double3\" 4.1722531422881346 0 5.93226254806783704"
		
		2 "|floorboards1:pCube49|floorboards1:pCube49Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "floorboards1:polySmartBevel1" "defaultGroupId" " 126"
		2 "floorboards1:groupParts1" "groupId" " 126"
		3 "floorboards1:groupId1.groupId" "floorboards1:polySmartBevel1.defaultGroupId" 
		""
		3 "floorboards1:groupId1.groupId" "floorboards1:groupParts1.groupId" ""
		3 "floorboards1:polySmartBevel1.output" "|floorboards1:pCube49|floorboards1:pCube49Shape.inMesh" 
		""
		3 "floorboards1:groupId1.groupId" "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "floorboards1:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		
		5 0 "floorboardsRN1" "floorboards1:polySmartBevel1.output" "|floorboards1:pCube49|floorboards1:pCube49Shape.inMesh" 
		"floorboardsRN1.placeHolderList[1]" "floorboardsRN1.placeHolderList[2]" "floorboards1:pCube49Shape.i"
		
		5 3 "floorboardsRN1" "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups" 
		"floorboardsRN1.placeHolderList[3]" "";
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
createNode lambert -n "lambert2";
	rename -uid "BDA574B5-46C0-2E2E-66EA-578D8E656354";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D3963160-4D43-6BF0-4ECD-338CBB502B1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "CEF679B0-4CDB-1364-6896-8B93ECF4F535";
createNode lambert -n "lambert6";
	rename -uid "078A57F0-4F06-BD0F-0EAD-A1B198FB9467";
createNode shadingEngine -n "lambert6SG";
	rename -uid "3618DAB0-47F8-349E-0631-56AB4D8E1216";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "116744C2-49DF-8CE6-3EEB-CF8799A87BD2";
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
connectAttr "groupParts4.og" "floorboardsRN.phl[1]";
connectAttr "floorboardsRN.phl[2]" "standardSurface2SG.dsm" -na;
connectAttr "groupId9.id" "floorboardsRN.phl[3]";
connectAttr "standardSurface2SG.mwc" "floorboardsRN.phl[4]";
connectAttr "floorboardsRN.phl[5]" "standardSurface2SG.dsm" -na;
connectAttr "groupId10.id" "floorboardsRN.phl[6]";
connectAttr "floorboardsRN.phl[7]" "polyTweak5.ip";
connectAttr "small_tableRN.phl[1]" "lambert4SG.dsm" -na;
connectAttr "BookShape.iog" "bookRN.phl[1]";
connectAttr "Book1Shape.iog" "bookRN.phl[2]";
connectAttr "potRN.phl[1]" "lambert3SG.dsm" -na;
connectAttr "cornertableRN.phl[1]" "lambert6SG.dsm" -na;
connectAttr "pot2RN.phl[1]" "lambert6SG.dsm" -na;
connectAttr "floorboardsRN1.phl[1]" "floorboardsRN1.phl[2]";
connectAttr "floorboardsRN1.phl[3]" "standardSurface5SG.dsm" -na;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace6.out" "wall_fireplaceShape.i";
connectAttr "polySplit4.out" "fireplaceShape.i";
connectAttr "polyExtrudeFace12.out" "pictureShape1.i";
connectAttr "polySmartBevel2.out" "towelShape.i";
connectAttr "polySmartBevel3.out" "DiskShape.i";
connectAttr "polySmartBevel5.out" "coasterShape.i";
connectAttr "polySmartBevel4.out" "coaster2Shape.i";
connectAttr "groupId7.id" "pCube49Shape.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "pCube49Shape.iog.og[1].gco";
connectAttr "groupId8.id" "pCube49Shape.ciog.cog[0].cgid";
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
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "wall_fireplaceShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "wallShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polyExtrudeFace6.ip";
connectAttr "wall_fireplaceShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySmartBevel1.ip";
connectAttr "pCubeShape3.wm" "polySmartBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySmartBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube5.out" "polyExtrudeFace11.ip";
connectAttr "pictureShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pictureShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube6.out" "polyExtrudeFace13.ip";
connectAttr "towelShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "towelShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySmartBevel2.ip";
connectAttr "towelShape.wm" "polySmartBevel2.mp";
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
connectAttr "towelShape.iog" "standardSurface4SG.dsm" -na;
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
connectAttr "polyUnite1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "fireplaceShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "lambert2.msg" "materialInfo5.m";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo6.sg";
connectAttr "standardSurface6.msg" "materialInfo6.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo7.sg";
connectAttr "lambert3.msg" "materialInfo7.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo8.sg";
connectAttr "lambert4.msg" "materialInfo8.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pictureShape3.iog" "lambert5SG.dsm" -na;
connectAttr "pictureShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pictureShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo9.sg";
connectAttr "lambert5.msg" "materialInfo9.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo10.sg";
connectAttr "lambert6.msg" "materialInfo10.m";
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
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of unit5room.ma
