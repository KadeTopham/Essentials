//Maya ASCII 2027 scene
//Name: unit5room.ma
//Last modified: Wed, Sep 30, 2026 03:22:13 PM
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
requires "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "2766861E-4523-7CEC-8CC8-6C8C3F2C1FE9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F552D0FE-4E18-BF97-C4EF-A1A02BBB122B";
	setAttr ".t" -type "double3" 230.44306280800245 128.86835693393596 259.5016257494849 ;
	setAttr ".r" -type "double3" -20.338267182671473 41.599554717753591 0.00011307796888384294 ;
	setAttr ".rp" -type "double3" -2.1316282072803006e-14 0 0 ;
	setAttr ".rpt" -type "double3" 7.2727527303289566e-15 -9.5062517664642934e-16 1.4772994830176618e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6D79319-4D85-16FA-E5FF-09B9F13787E6";
	setAttr -k off ".v";
	setAttr ".fl" 113.07486559403245;
	setAttr ".coi" 370.1724540332591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.21003135714285714 -0.056991500000000084 ;
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
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube4";
	rename -uid "FD1C2629-416A-0C80-BB3E-CEA15940DDCC";
	setAttr ".t" -type "double3" -10.452741981258081 10.544160316935194 -1.9287277339262601 ;
	setAttr ".r" -type "double3" -86.235316789830364 31.673636722437077 -168.65814791046228 ;
	setAttr ".s" -type "double3" 0.84241318550711852 4.1612992817569499 3.46839314113828 ;
	setAttr ".rp" -type "double3" 0.45198263391052379 -1.4843726631203356 2.6520672209457632 ;
	setAttr ".rpt" -type "double3" -0.45198263391053373 -2.9348978031984054 -2.6520672209457676 ;
	setAttr ".sp" -type "double3" 0.53653319022830592 -0.35670894175475343 0.76463858421637831 ;
	setAttr ".spt" -type "double3" -0.084550556317783965 -1.1276637213655751 1.8874286367293795 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "35814D85-4899-8ECC-A6C3-2BA192591C47";
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
	setAttr ".pv" -type "double2" 0.49999997019767761 0.34658224880695343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 930 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 0.50648189 0.4625656 1
		 0 0 0.73205113 1 1 0.83756554 0.031201124 1 0 0.73205072 0.9999994 0.50648195 0.71879888
		 1 0 0.9999994 0 1 1 0.26794964 0 0 0 0.16243437 0.21879888 1 0 0 1 0.9999994 0.73205113
		 1 1 0.49351802 0.4625656 1 1 0.50648195 0.21879889 1 0 0 0 1 0 0 0.2679491 1 1 0.50648189
		 0.7874344 0.49351805 0.71879888 0 1 0 0 1 1 0.49351802 0.031201109 0 1 0.9999994
		 0.9999994 0 0 0.50648195 0.28743437 1 0 0.26794931 0.9999994 0 0 0.50648195 0.031201117
		 1 0 0 0.9999994 0 0 0.49351799 0.9625656 0 1 0.73205018 0 0 0 1 0 0.9999994 0.9999994
		 0 0 0.50648195 0.53120112 0.50648195 0.9625656 0 1 0.2679491 0 1 1 0.3375656 0.031201109
		 0 1 0 0.73205012 0 0 0 1 0.9999994 0.26794916 1 1 0.66243434 0.21879889 0 0 0.3375656
		 0.21879889 1 0 0 0.26794922 0 0 0.49351802 0.53120112 0 1 0 0.9999994 0 1 0.9999994
		 0 1 1 0.49351805 0.21879889 0.73204976 0 1 1 0.83756554 0.21879888 0 1 0 0 0.49351802
		 0.7874344 1 0 0.9999994 0.26794869 0.49351799 0.28743437 0 1 0.73205024 0.9999994
		 0 0 1 0 0.26794893 0.9999994 1 1 0.16243437 0.031201124 0.66243434 0.031201117 0
		 1 0.9999994 0.73205042 0 0 0 0.50000006 0.98559797 0.46796009 1 0.49999991 0.014401454
		 0.46796039 0 0.50000012 0.46796024 0.98559785 0.46796036 0.014401453 1 0.50000006
		 0 0.49999997 0.27849159 0.27849147 0.72150779 0.72150755 1 0.50000006 0 0.50000012
		 0.72150785 0.27849138 0.27849156 0.72150773 1 0.50000018 0 0.5 0.53203923 0.98559797
		 0.53203917 0.01440145 1 0.49999991 0 0.49999997 0.98559797 0.53203928 1 0.50000006
		 0.01440145 0.53203917 0 0.50000006 0.27849162 0.72150809 0.72150838 0.27849218 1
		 0.50000018 0 0.49999991 0.72150779 0.72150797 0.27849123 0.27849218 1 0.50000006
		 0 0.50000006 0.53203928 0.98559856 1 0.50000012 0.46796009 0.98559856 0.014401739
		 0.46796015 0 0.50000006 1 0.49999994 0.014401453 0.53203923 0.98559755 0.46796027
		 0 0.49999991 1 0.5 0.98559809 0.53203917 0 0.49999994 0.53203928 0.014401163 1 0.49999994
		 0.46796006 0.014401454 0.57734984 0.5773499 0.4226495 0.57734978 0.57734996 0.42264968
		 0.42264941 0.42264956 0.42264956 0.5773502 0.57734972 0.57735026 0.42264953 0.42264915
		 0.5773499 0.42264926 0.49351799 0.92434531 0.218238 0 0.50648195 0.92434531 0.218238
		 1 0.22083239 0.50000006 0.70065463 0.031201117 0.218238 0 0.218238 1 0.70065463 0.21879888
		 0.22083239 0.49999997 0.50648195 0.32565466 0.218238 0 0.49351799 0.32565466 0.218238
		 1 0.22083239 0.50000006 0.218238 0 0.29934531 0.21879888 0.29934531 0.031201113 0.218238
		 1 0.22083239 0.5 0.50648189 0.88249016 0.45723122 1 0.49351799 0.8824901 0.45723122
		 0 0.46671879 0.5 0.45723122 1 0.25749016 0.031201117 0.45723122 0 0.25749013 0.21879888
		 0.46671879 0.50000006 0.45723122 1 0.49351799 0.36750984 0.50648189 0.36750984 0.45723122
		 0 0.46671879 0.5 0.45723122 1 0.74250978 0.21879888 0.74250978 0.031201117 0.45723122
		 0 0.46671879 0.50000006 0.50648189 0.82734239 0.77212501 1 0.49351799 0.82734239
		 0.77212501 0 0.76124763 0.5 0.20234239 0.031201122 0.77212501 1 0.77212501 0 0.20234239
		 0.21879888 0.76124763 0.50000012 0.49351799 0.42265755 0.77212501 1 0.77212501 0
		 0.50648189 0.42265755 0.76124763 0.5 0.77212501 1 0.79765749 0.21879888 0.77212501
		 0 0.79765749 0.031201122 0.76124763 0.50000012 0.50648195 0.18946497 0.84363401 0
		 0.49351805 0.18946497 0.84363401 1 0.8314712 0.5 0.84363401 0 0.3375656 0.18946497
		 0.29889095 0.18718326 0.25582856 0.18718326 0.20424736 0.18718326 0.16243437 0.18946496
		 0.15636601 0 0.16852877 0.5 0.15636599 1 0.49351802 0.56053501 0.50648195 0.56053507
		 0.15636601 0 0.16852877 0.49999994 0.15636599 1 0.83756554 0.18946496 0.79575253
		 0.18718326 0.74417138 0.18718326 0.70110893 0.18718326 0.66243434 0.18946497 0.84363401
		 1 0.8314712 0.49999994 0.50648195 0.14187741 0.58996594 0 0.49351805 0.14187741 0.58996594
		 1 0.5901261 0.5 0.58996594 0 0.3375656 0.14187741 0.29889095 0.14190745 0.25582856
		 0.14190745 0.20424736 0.14190745 0.16243437 0.1418774 0.41003409 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.40987393 0.5 0.41003406 1 0.49351805 0.60812259
		 0.50648195 0.60812265 0.41003409 0 0.40987393 0.49999997 0.41003406 1 0.83756554
		 0.1418774 0.79575253 0.14190745 0.74417138 0.14190745 0.70110893 0.14190745 0.66243434
		 0.14187741 0.58996594 1 0.5901261 0.49999997 0.50648195 0.094530202 0.3375791 0 0.49351802
		 0.094530202 0.3375791 1 0.34313262 0.5 0.3375791 0 0.3375656 0.094530202 0.29889095
		 0.095572017 0.25582856 0.095572017 0.20424736 0.095572025 0.16243437 0.094530202
		 0.66242093 0 0.65686744 0.5 0.66242087 1 0.49351805 0.65546978 0.50648195 0.65546983
		 0.66242093 0 0.65686744 0.5 0.66242087 1 0.83756554 0.094530202 0.79575253 0.095572025
		 0.74417138 0.095572017 0.70110893 0.095572025 0.66243434 0.094530202 0.3375791 1
		 0.34313262 0.5 0.50648189 0.055517584 0.12962024 0 0.49351802 0.05551758 0.12962025
		 1 0.13941258 0.5 0.3375656 0.05551758 0.12962024 0 0.29889095 0.057354599 0.25582856
		 0.057354599 0.20424736 0.057354603 0.87037975 0 0.16243437 0.055517592 0.86058736
		 0.49999997 0.49351805 0.69448239 0.87037969 1 0.50648195 0.69448245 0.87037975 0
		 0.86058736 0.5 0.87037969 1 0.83756548 0.055517592 0.79575253 0.057354607 0.74417138
		 0.057354603 0.70110899 0.057354603 0.66243434 0.055517584 0.12962025 1 0.13941258
		 0.5 0.49999997 0.043359347 0.49999994 0.94345546 0.31845546 0.043359347 0.68154448
		 0.04335935 0.49999997 0.30654451 0.5 0.70664066 0.5 0.25 0.5 0.75 0.06481012 0.25000006
		 0.064810127 0.75 0.109119 0.25 0.109119 0.75 0.109119 0.25000006 0.109119 0.75 0.06481012
		 0.25 0.064810127 0.75 0.5 0.25 0.5 0.75 0.109119 0.25000006 0.109119 0.75 0.109119
		 0.24999997 0.109119 0.75 0.5 0.25000006 0.5 0.75 0.93518984 0.24999997 0.93518984
		 0.75 0.93518984 0.25 0.93518984 0.75 0.5 0.24999997 0.5 0.75 0.75772679 0.75772685
		 0.33095038 0.64337236 0.64337236 0.33095038 0.66904896 0.64337236 0.24227253 0.75772685
		 0.35662699 0.33095032 0.75772691 0.24227265 0.64337248 0.66904914 0.3309505 0.35662717
		 0.35662699 0.66904902 0.24227248 0.24227256 0.66904891 0.35662705 0.66904914 0.64337301
		 0.24227257 0.75772703 0.35662726 0.33095059 0.75772667 0.75772703 0.33095026 0.64337301
		 0.64337206 0.33095062 0.35662693 0.66904879 0.24227256 0.24227232 0.66904902 0.35662657
		 0.75772685 0.24227241 0.64337254 0.66904879 0.33095038 0.35662684 0.49999994 0.80738837
		 0.8860625 0.75000006 0.8860625 0.25000006 0.81761146 0.043359358 0.8860625 0.75 0.8860625
		 0.25 0.49999994 0.44261158 0.8860625 0.75000006 0.8860625 0.25000006 0.18238837 0.043359354
		 0.8860625 0.75 0.8860625 0.25 0.49999994 0.90341771 0.33773461 0.25 0.33773461 0.75
		 0.27841774 0.043359347 0.33773461 0.25000006 0.33773461 0.75 0.49999997 0.34658223
		 0.33773461 0.24999997 0.33773461 0.75 0.72158217 0.043359354 0.33773461 0.25000006
		 0.33773461 0.75 0.49999994 0.85491633 0.61467814 0.25 0.61467814 0.75 0.22991627
		 0.043359354 0.61467814 0.25000006 0.61467814 0.75 0.49999994 0.39508367 0.61467814
		 0.25 0.61467814 0.75 0.77008367 0.043359354 0.61467814 0.25000006 0.61467814 0.75
		 0.5 0.20413193 0.921817 0.75 0.921817 0.25000003 0.31845546 0.20413192 0.27841771
		 0.20413192 0.22991626 0.20413192 0.18238837 0.20413192 0.078183003 0.25000003 0.078182995
		 0.75 0.49999997 0.5458681 0.078183003 0.24999996 0.078182995 0.75 0.81761146 0.20413192
		 0.77008367 0.20413192 0.72158223 0.20413192 0.68154448 0.20413192 0.921817 0.75 0.921817
		 0.24999996 0.5 0.1656712 0.71679997 0.75 0.71679997 0.25000003 0.31845546 0.1656712
		 0.27841771 0.16567117 0.22991626 0.16567117 0.18238837 0.16567117 0.28320006 0.25
		 0.28320003 0.75 0.5 0.58432883 0.28320006 0.24999997 0.28320003 0.75 0.81761158 0.16567118
		 0.77008367 0.16567118 0.72158217 0.16567118 0.68154448 0.16567118 0.71679997 0.75
		 0.71679997 0.24999997 0.5 0.1182038 0.46377251 0.75 0.46377251 0.25000003 0.31845546
		 0.1182038 0.27841771 0.1182038 0.22991626 0.1182038 0.18238837 0.1182038 0.53622752
		 0.25 0.53622746 0.75 0.5 0.63179624 0.53622752 0.24999997 0.53622746 0.75 0.81761146
		 0.1182038 0.77008367 0.1182038 0.72158217 0.1182038 0.68154448 0.1182038 0.46377251
		 0.75 0.46377251 0.24999997 0.49999997 0.07502389 0.23359969 0.75 0.23359966 0.25000003
		 0.31845546 0.07502389 0.27841771 0.07502389 0.22991626 0.07502389 0.18238837 0.07502389
		 0.76640034 0.24999997 0.76640028 0.75 0.5 0.67497611 0.76640034 0.25 0.76640028 0.75
		 0.81761146 0.07502389 0.77008367 0.07502389 0.72158217 0.07502389 0.68154448 0.07502389
		 0.23359969 0.75 0.23359966 0.24999999 0.5 0.031201113 0.5 0 0.50648189 0.04335935
		 0.06481012 0 0.49999997 0.057354599 0.49351802 0.043359347 0.064810127 1 0.49999997
		 0.9625656 0.5 1 0.49351799 0.94345546 0.109119 0 0.49999994 0.92389095 0.50648195
		 0.94345546 0.109119 1 0.3375656 0.043359347 0.06481012 0 0.31845546 0.057354599 0.29889095
		 0.043359347 0.31845546 0.031201111 0.109119 1 0.68154448 0.031201117 0.109119 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.70110899 0.04335935 0.68154448 0.057354603
		 0.66243434 0.04335935 0.064810127 1 0.49999997 0.28743437 0.5 0 0.50648195 0.30654451
		 0.109119 0 0.49999997 0.32610899 0.49351799 0.30654451 0.109119 1 0.5 0.69264543
		 0.50648195 0.70664066 0.93518984 0 0.5 0.71879888 0.5 1 0.49351805 0.7066406 0.93518984
		 1 0 0.25000003 0.99279869 0.73397976 0.5 0.5 1 0.24999996 0.0072007272 0.73397988
		 0 0.75 0.85882407 0.23398004 1 0.74999994 0.14117528 0.23398019 0 0.25000006 0.23398012
		 0.85882401 0.06481012 0.50000006 0.13941257 0.25000003 0 0.75000006 0.73397982 0.99279863
		 0.13941258 0.75 0 0.24999999 0.5052709 0.13924573 0.109119 0.5 0.22083241 0.25 0
		 0.75 0.13924579 0.50527078 0.22083241 0.75 0 0.25000006 0.86075366 0.5052709 0.109119
		 0.50000006 0.22083241 0.25000006 0 0.75000006 0.49472848 0.13924569 0.22083241 0.75
		 0 0.25 0.26601961 0.99279869 0.06481012 0.5 0.13941257 0.25 0 0.75 0.76601934 0.85882419
		 0.13941258 0.75 0 0.24999999 0.85882413 0.76601934 0.5 0.5 1 0.25000003 0.14117537
		 0.76601928 0 0.75 0.99279869 0.26601964 0.5 1 0.5 0.21879889 1 0.75 0.0072007249
		 0.26601958 0 0.25000003 0.13924581 0.49472865 0.109119 0.50000006 0.22083241 0.25000006
		 0.109119 0 0.31845546 0.21879888 0 0.75 0.50527096 0.86075377 0.22083241 0.75 0 0.24999996
		 0.49472857 0.86075366 0.109119 0.49999997 0.22083241 0.24999997 0 0.74999994 0.8607536
		 0.49472857 0.109119 1 0.68154448 0.21879888 0.22083241 0.75 0 0.25000003 0.26601964
		 0.99279898 0.5 0.50000006 1 0.25000006 0.73397976 0.99279898 0.5 0 0.5 0.53120112
		 0 0.75 0.76601934 0.85882485 0.5 1 0.49999994 0.4625656 1 0.75000006 0.23398004 0.85882485
		 0.86058742 0.24999997 0.93518984 0.49999997 1 0.24999997 0.1411752 0.76601934 0.93518984
		 0 0.16243437 0.043359358 0.86058736 0.75 1 0.75 0.0072007263 0.26601961 0.86058742
		 0.25 0.93518984 0.5 1 0.25 0.99279875 0.26601958 0.86058736 0.75 0.93518984 1 0.83756554
		 0.043359358 1 0.75 0.85882437 0.76601928 0 0.24999997 0.76601934 0.14117493 0.5 0.49999997
		 1 0.24999997 0.23398003 0.14117528 0.5 0 0.49999994 0.7874344 0 0.75 0.26601964 0.0072005815
		 1 0.75 0.7339797 0.0072007268 0.5334968 0.74101174 0.74101168 0.53349686 0.45754099
		 0.45754102 0.46650252 0.74101168 0.5424583 0.45754093 0.25898761 0.5334968 0.73397988
		 0.0072007263 1 0.75 0.74101186 0.46650273 0.53349692 0.25898778 0.45754114 0.54245853
		 0.23398018 0.14117534 1 0.25000003 0.25898755 0.46650261 0.5424583 0.54245842 0.26601958
		 0.0072007249 1 0.24999996 0.46650246 0.25898767 0.76601928 0.1411753 1 0.74999994
		 0.86075389 0.50527167 1 0.75000012 0.46650258 0.74101222 0.54245853 0.45754147 0.0072008697
		 0.73397976 0 0.75 0.25898769 0.53349692 0.14117569 0.23398007 0 0.25000003 0.49472901
		 0.13924609 1 0.25000009 0.99279845 0.73397982 0 0.24999996 0.53349674 0.74101216
		 0.7410115 0.53349698 0.13924561 0.50527167 1 0.25000003 0.45754084 0.45754147 0.50527048
		 0.13924609 1 0.75 0.85882366 0.23398013 0 0.74999994 0.49472836 0.86075348 1 0.75
		 0.25898761 0.46650231 0.5424583 0.54245794 0.46650261 0.25898725 0.8607536 0.49472812
		 1 0.25000003 0.74101186 0.46650234 0.53349686 0.25898743 0.50527114 0.86075354 1
		 0.25000009 0.45754111 0.54245806 0.13924578 0.49472842 1 0.75000012 0.49999994 0.82924736
		 0.49351799 0.80738842 0.8860625 0 0.50648189 0.80738842 0.8860625 1 0.76124769 0.75000006
		 0.8860625 0.50000006 0.76124769 0.25000006 0.8860625 0 0.81761152 0.031201124 0.81761146
		 0.057354607 0.79575253 0.043359358 0.76124769 0.75 0.8860625 1 0.81761152 0.21879888
		 0.8860625 0.5 0.76124769 0.25 0.8860625 0 0.50648189 0.44261158 0.49999994 0.42075258
		 0.49351799 0.44261158 0.8860625 1 0.76124769 0.75000006 0.8860625 0.50000006 0.76124769
		 0.25000006 0.8860625 0 0.18238838 0.21879888 0.20424736 0.043359354 0.18238838 0.057354607
		 0.18238838 0.031201124 0.8860625 1 0.76124769 0.75 0.8860625 0.5 0.76124769 0.25
		 0.49351799 0.90341771 0.33773461 0 0.49999994 0.88082856 0.50648189 0.90341771 0.33773461
		 1 0.33773461 0.5 0.46671879 0.25 0.33773461 1 0.27841774 0.031201115 0.46671879 0.75
		 0.27841771 0.057354599 0.25582856 0.04335935 0.33773461 0.50000006 0.46671879 0.25000006
		 0.33773461 0 0.27841771 0.21879888 0.33773461 1 0.49351799 0.34658223 0.46671879
		 0.75 0.50648189 0.34658223 0.33773461 0 0.49999994 0.36917138 0.33773461 0.49999997
		 0.46671879 0.24999999 0.33773461 1 0.72158217 0.21879888 0.46671879 0.75 0.72158217
		 0.057354603 0.72158217 0.031201117 0.33773461 0 0.74417132 0.04335935 0.33773461
		 0.50000006 0.46671879 0.25000006 0.46671879 0.75;
	setAttr ".uvst[0].uvsp[750:929]" 0.49351799 0.85491621 0.61467814 0 0.50648189
		 0.85491627 0.61467814 1 0.61467814 0.5 0.61467814 1 0.22991627 0.03120112 0.22991626
		 0.057354603 0.61467814 0.50000006 0.61467814 0 0.22991626 0.21879888 0.61467814 1
		 0.49351799 0.3950837 0.50648189 0.3950837 0.61467814 0 0.61467814 0.5 0.61467814
		 1 0.77008367 0.21879888 0.77008367 0.057354607 0.77008367 0.03120112 0.61467814 0
		 0.61467814 0.50000006 0.5 0.18718326 0.50648195 0.20413193 0.921817 0 0.49351805
		 0.20413193 0.921817 1 0.83147126 0.75 0.921817 0.50000006 0.83147126 0.25000003 0.921817
		 0 0.3375656 0.20413193 0.31845546 0.18718326 0.29889095 0.20413192 0.27841771 0.18718325
		 0.25582856 0.20413192 0.22991626 0.18718325 0.20424736 0.20413192 0.18238838 0.18718325
		 0.16243437 0.20413192 0.078183003 0 0.078183003 0.5 0.16852877 0.25000003 0.078182995
		 1 0.49351802 0.54586804 0.16852875 0.75 0.50648195 0.5458681 0.078183003 0 0.5 0.5628168
		 0.078183003 0.49999994 0.16852877 0.24999997 0.078182995 1 0.83756554 0.20413192
		 0.16852875 0.75 0.79575253 0.20413192 0.81761158 0.18718325 0.74417132 0.20413192
		 0.77008367 0.18718325 0.70110899 0.20413192 0.72158217 0.18718325 0.68154448 0.18718325
		 0.66243434 0.20413193 0.921817 1 0.83147126 0.75 0.921817 0.49999994 0.83147126 0.24999997
		 0.5 0.14190745 0.50648195 0.1656712 0.71679997 0 0.49351805 0.1656712 0.71679997
		 1 0.5901261 0.75 0.71679997 0.50000006 0.5901261 0.25000003 0.71679997 0 0.3375656
		 0.1656712 0.31845546 0.14190745 0.29889095 0.16567117 0.27841771 0.14190744 0.25582856
		 0.16567117 0.22991626 0.14190744 0.20424736 0.16567117 0.18238838 0.14190744 0.16243437
		 0.16567117 0.28320006 0 0.28320006 0.5 0.40987396 0.25 0.28320003 1 0.49351805 0.58432877
		 0.4098739 0.75 0.50648195 0.58432889 0.28320006 0 0.5 0.60809255 0.28320006 0.49999997
		 0.40987396 0.24999997 0.28320003 1 0.83756554 0.16567117 0.4098739 0.75 0.79575258
		 0.16567117 0.81761152 0.14190745 0.74417132 0.16567117 0.77008367 0.14190745 0.70110899
		 0.16567117 0.72158217 0.14190745 0.68154448 0.14190745 0.66243434 0.1656712 0.71679997
		 1 0.5901261 0.75 0.71679997 0.49999997 0.5901261 0.24999997 0.5 0.095572025 0.50648195
		 0.1182038 0.46377254 0 0.49351805 0.1182038 0.46377254 1 0.34313259 0.75 0.46377254
		 0.50000006 0.34313259 0.25000003 0.46377254 0 0.3375656 0.1182038 0.31845546 0.095572025
		 0.29889095 0.1182038 0.27841771 0.095572025 0.25582856 0.1182038 0.22991626 0.095572025
		 0.20424736 0.1182038 0.18238838 0.095572025 0.16243437 0.1182038 0.53622752 0 0.53622752
		 0.5 0.65686744 0.25 0.53622746 1 0.49351805 0.63179618 0.65686738 0.75 0.50648195
		 0.63179624 0.53622752 0 0.5 0.65442801 0.53622752 0.49999997 0.65686744 0.24999999
		 0.53622746 1 0.83756554 0.1182038 0.65686738 0.75 0.79575253 0.1182038 0.81761152
		 0.095572017 0.74417132 0.1182038 0.77008367 0.095572017 0.70110899 0.1182038 0.72158217
		 0.095572017 0.68154448 0.095572025 0.66243434 0.1182038 0.46377254 1 0.34313259 0.75
		 0.46377254 0.49999997 0.34313259 0.24999999 0.50648189 0.07502389 0.23359966 0 0.49351802
		 0.07502389 0.23359968 1 0.23359966 0.50000006 0.23359966 0 0.3375656 0.07502389 0.29889095
		 0.07502389 0.25582856 0.07502389 0.20424736 0.07502389 0.16243437 0.075023897 0.76640034
		 0 0.76640034 0.49999997 0.76640028 1 0.49351805 0.67497611 0.50648195 0.67497611
		 0.76640034 0 0.76640034 0.5 0.76640028 1 0.83756554 0.075023897 0.79575253 0.07502389
		 0.74417132 0.07502389 0.70110899 0.07502389 0.66243434 0.07502389 0.23359968 1 0.23359966
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 650 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.033606805 0.026463926 -0.01399568 
		-0.00050738454 0.00036212802 -6.4412132e-05 0 0 0 0.0015080571 0.0015453696 -0.0016781478 
		0.02729056 0.022761822 -0.012587963 9.3922019e-05 0.0039582253 0.0016667247 -0.00024392456 
		0.00011453032 -1.2806617e-05 0 0 0 0 0 0 -0.014647245 0.00066941977 -0.00076949596 
		0 0 0 0 0 0 0.012244351 0.010247082 -0.011228353 0 0 0 0 0 0 -0.0054608881 -0.0060328841 
		-0.0016009808 -0.003169626 0.0059295595 0.00022047758 0.0092761517 0.0083843768 -0.0099689215 
		0.00025061518 0.0050064027 0.001767993 0.0080576837 0.0052951872 -0.0035189502 -1.7531216e-05 
		-1.2725592e-05 5.4817647e-06 -0.013746239 0.00049903989 -0.00046730042 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00026637316 0.0054786801 0.0013527274 0 0 0 5.9604645e-06 
		-1.3917685e-05 3.7290156e-06 0 0 0 -0.001101464 0.00069919229 -0.00011057965 0 0 
		0 -0.0011441112 0.00043767691 0.00080859661 -0.0042503923 -0.0011464953 0.00062286854 
		-0.0055925027 -0.0032552779 0.00048208237 -0.0097419024 -0.00050345063 -0.00073456764 
		0.01410979 0.012833804 -0.0084040165 -0.013741493 -0.005328685 -0.0019730926 0.031598151 
		0.023336589 -0.012088394 0.027058013 0.024147779 -0.018088654 0.033738926 0.028405011 
		-0.019513883 0.0058434308 0.0056546926 -0.0068036243 0 0 0 0.014391333 0.010922909 
		-0.010077219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036586076 0.00065112114 0.00047463179 
		-0.0067354441 -0.0057364106 -0.00014102459 0.018760458 0.017758042 -0.014657907 0.035565183 
		0.028513134 -0.018686216 0 0 0 0 0 0 -0.0008507818 0.0037307143 0.00023084879 -0.0012302995 
		0.0048164129 0.00027626753 -0.00094133615 0.003419131 0.00018644333 -5.4329634e-05 
		0.00017473102 8.3446503e-06 -0.021799922 -0.013684839 -0.00075930357 -0.023490071 
		-0.022863597 0.00020182133 -0.023457605 -0.021187991 0.00025427341 -0.019784495 -0.020242155 
		6.788969e-05 -0.011599213 -0.01732111 0.00016582012 -0.0021883547 9.4473362e-06 0.00040531158 
		-2.2351742e-06 4.4614077e-05 4.2915344e-06 -0.00029224157 0.0016075671 0.00011265278 
		-0.017694198 0.02790004 0.00072878599 -0.015707746 0.022586346 0.0010901392 -0.0097002983 
		0.011643082 0.00097745657 -0.0023009479 -0.00043153763 0.00037553906 0.052353531 
		-0.028216273 -0.0030933619 0.036510795 -0.045712352 -0.0038877428 0.011089817 -0.052000344 
		-0.0028236806 -0.016205691 -0.048446208 -0.00085356832 -0.03475523 -0.04013446 0.0008302629 
		-0.03300482 -0.027217299 0.0016976893 -0.0036685169 0.0062766671 -0.00013917685 -0.015344113 
		0.026620746 8.7916851e-06 -0.018853314 0.010490745 3.0085444e-05 -0.01339294 0.0037473738 
		0.00077414513 -0.0060600638 -0.0030512512 0.0013066083 -0.00078073144 -0.0027839839 
		0.00063806772 0.0037618279 -0.0013039112 -0.00016365945 -0.00074604154 -0.0018746853 
		-0.00032389164 -0.0050946176 -0.0053131878 -0.00094456971 -0.010345399 -0.010615617 
		-0.0018132329 -0.014501005 -0.014324635 -0.0021457672 -0.0069310665 -0.0065276027 
		-0.0010280311 -0.0095047057 0.0077113807 -0.00099003315 -0.019800216 0.014571995 
		-0.00084978342 0.00027379394 -0.00038199127 0.00091397762 0.0001925528 -0.0002643913 
		0.00064361095 7.4237585e-05 -0.0001027137 0.00024968386 0 0 0 0 0 0 0.010714054 -0.0025149286 
		-0.000254035 0 0 0 -1.4483929e-05 4.61936e-07 1.2917444e-05 -0.0031424761 0.0001244992 
		0.0029231906 -0.0092273504 0.0003837496 0.0087030828 -0.014797874 0.00063246489 0.014048837 
		-0.016753793 0.00071923435 0.015890412 -0.0051920712 0.00020080805 0.0047806371 0 
		0 0 -0.00015318394 -0.00012077391 2.4139881e-05 2.0027161e-05 2.6896596e-05 -4.4703484e-06 
		4.6312809e-05 -5.6996942e-05 0.00013834238 0.00032261014 -0.00045624375 0.0010833144 
		0.0020227283 -0.0066197664 0.0044156313 0.0076284558 -0.0062948763 -3.2603741e-05 
		0.012087047 -0.004463695 -0.0042424798 0.0074458718 -0.0014956221 -0.004773736 -0.053317308 
		0.0007583946 0.0039681196 -0.013113201 0.00014363974 0.0010100603 0 0 0 5.6326389e-06 
		7.3462725e-06 8.2679093e-05 -0.0099250376 0.00054289401 0.014747277 -0.015228614 
		0.0010189041 0.024824329 -0.01261697 0.0011466518 0.023600873 -0.011621416 0.0011741444 
		0.021658253 -0.0087354481 0.00069376826 0.01132825 9.5367432e-07 -1.4901161e-08 -9.8347664e-07 
		0 0 0 0 0 0 -0.00046515465 -0.0014432743 0.0020257235 -0.0013692081 -0.0051455423 
		0.0050810575 0.0039652586 -0.0039501861 -0.027752995 0.011927597 -0.0046057925 -0.034724772 
		0.017533094 -0.0044064447 -0.035109103 0.014444619 -0.0026029423 -0.023021519 -0.0050649643 
		4.1738153e-05 0.00039368868 -0.0016971231 1.3262033e-05 0.00013139844 0 0 0 -1.8179417e-06 
		6.9513917e-06 9.2871487e-06 -0.0059092045 -0.00014899671 0.0080955438 -0.012320541 
		-0.00013563782 0.018057693 -0.012722708 0.00010176748 0.019906394 -0.01186049 0.00016099215 
		0.017929062 -0.0037564039 0.00016881526 0.0045678243 0 0 0 0 0 0 4.1723251e-07 3.7252903e-07 
		1.3113022e-06 -0.0031183958 0.00026807934 0.00013840199 -0.0045602918 -0.0018783584 
		-0.013397276 -0.00039698929 -0.00065682828 -0.0035064816 0.00085837394 -0.00073379278 
		-0.0034100413 0.0016662478 -0.00082671642 -0.0037772059 0.0005415678 -0.00023034215 
		-0.001080811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.810359e-05 -2.2351742e-06 2.7917325e-05 
		-0.00014866889 -1.1265278e-05 0.00014940649 -0.00026842952 -1.9878149e-05 0.00027111173 
		-2.2351742e-06 -1.7881393e-07 2.2239983e-06 0 0 0 0 0 0 0 0 0 -0.0007597208 3.9681792e-05 
		-0.00044709444 -0.0018956959 -0.0003849864 -0.0031226277 -0.013194427 0.017949194 
		0.0011024475 -0.00033539534 0.00099027157 0.00013968349;
	setAttr ".pt[166:331]" -0.005746156 0.004588604 0.00072264671 0 0 0 -0.00044509768 
		-0.00095248222 8.2850456e-05 0.0059426129 -0.035568297 -0.0011678636 0.046666682 
		-0.039165139 -0.0037896037 0.018546253 -0.014060766 -0.0008071959 -0.0097432286 -0.039772898 
		-0.0008597374 0.024596959 -0.05013293 -0.0035784245 -0.022793911 -0.037170261 0.00012862682 
		-0.0029088594 -0.051169693 -0.001862973 -0.028784245 -0.033726394 0.0010196269 -0.027557388 
		-0.044150412 0.00013160706 -0.027492911 -0.021418393 0.0012969375 -0.037260413 -0.036235869 
		0.0012449026 0 0 0 -0.00073727965 0.0021867454 8.8304281e-05 -8.3595514e-05 0.00013405085 
		-5.1558018e-06 -0.0055831373 0.015738934 0.00058659911 -0.01057598 0.018256158 -0.00021705031 
		-0.017292768 0.028862506 0.00038936734 -0.021631777 0.015319407 0.00076752901 -0.025110785 
		0.021742225 0.0002810955 -0.012903363 0.0037874579 0.0010290146 -0.0031815469 -0.0041073263 
		0.00068131089 -2.5033951e-06 -4.8279762e-06 3.2782555e-07 0.018817812 -0.025640905 
		-0.0033838749 0.04274419 -0.018405378 -0.0023784935 -0.0054080859 -0.033451289 -0.0037268996 
		-0.023713179 -0.038432717 -0.0027474165 -0.036470234 -0.037410408 -0.0012511313 -0.025422931 
		-0.02210182 -0.00054040551 0 0 0 -0.0090152919 0.0097304583 -0.00087097287 -0.02382727 
		0.024827123 -0.00088521838 0.00022383756 -0.00030836463 0.00074452162 0.00019162148 
		0.0019376576 0.00081419945 0.00013814867 0.0024754703 0.00093114376 0.00013560057 
		-0.00018665195 0.00045663118 -0.0001244545 0.0033395886 0.00092560053 2.8789043e-05 
		-3.9160252e-05 9.4175339e-05 -0.001578927 0.004116416 0.00043070316 0 0 0 -0.00025424361 
		0.0010939837 8.0406666e-05 0.0017745495 -0.00033840537 -2.8252602e-05 0.044947207 
		-0.014331043 -0.0016699135 0.0058127046 -0.0015144497 -0.00016379356 0.0021437705 
		-0.00065821409 -7.7143312e-05 0 0 0 1.3113022e-06 1.2218952e-06 -2.2528693e-06 0.00034919381 
		0.00041124225 -0.00060411543 -0.00093078613 3.4093857e-05 0.00084822066 0.0001058951 
		0.00089374185 -0.00062029064 -0.0060840696 0.00024881959 0.0057115853 -0.0010010302 
		0.0011945069 0.00039357692 -0.012132798 0.00051143765 0.011482187 -0.0019448996 0.0010935664 
		0.0016217716 -0.016724303 0.00072199106 0.015908301 -0.00012800097 0.00016593933 
		0.00019187108 -0.013171375 0.00054588914 0.012356349 -0.0011172891 -0.0010252893 
		-0.00018559396 -0.00018239021 6.005168e-06 0.00016244501 -0.015364647 -0.0098810196 
		0.0012592077 -6.8545341e-06 -4.440546e-06 5.364418e-07 -0.008061707 -0.0035290718 
		-0.00050008297 -7.6949596e-05 -4.9725175e-05 -2.4139881e-06 0 0 0 -0.00012555718 
		-4.1276217e-05 -0.00014483929 0.00020197034 -0.00027865171 0.00066900253 0.00010606647 
		0.0010730624 0.00049328804 0.00033296645 -0.00047272444 0.001118958 0.0047320463 
		-0.0066170543 0.0024346709 0.00077030808 -0.0034318417 0.0057320595 0.00079845637 
		-0.0032765567 0.0056916475 0.010254085 -0.0055493116 -0.0024955869 0.0010587275 -0.002214238 
		0.0039686561 0.012916058 -0.0031838492 -0.0051684976 0.00093117356 -0.00064077973 
		0.00097835064 -0.020771921 0.00019963831 -0.00050485134 -0.012492061 0.00026090443 
		0.00088661909 -0.054461896 0.00069839507 0.0041379333 -0.00028592348 5.9455633e-06 
		2.0354986e-05 0 0 0 0 0 0 0 0 0 -9.1224909e-05 5.3793192e-06 9.7461045e-05 -0.0089273453 
		0.00050482154 0.0097283609 -0.0035602748 0.00020834059 0.0053590825 -0.020452023 
		0.00112243 0.022460848 -0.014362022 0.00084036589 0.022063583 -0.024765752 0.0013730526 
		0.02755633 -0.014112923 0.0011029765 0.024684466 -0.024766803 0.001388073 0.027195791 
		-0.011585683 0.0011721626 0.022479586 -0.012640625 0.00068026781 0.012735054 -0.012788802 
		0.0010954738 0.020290246 0 0 0 0.0015414357 3.7245452e-05 -0.0017107502 0 0 0 0 0 
		0 0 0 0 0 0 0 1.6331673e-05 -0.00011960417 0.0003067255 0.00034439564 -0.00086681545 
		0.0017885566 -0.0013233423 -0.0034311339 0.0036414862 0.00085693598 -0.0029797107 
		0.0051480532 -0.0002143532 -0.0061973557 0.0055009723 0.0082471799 -0.0044307336 
		-0.032254755 0.0058457479 -0.0050153462 -0.014125466 0.015591241 -0.0053104851 -0.022815347 
		0.015142292 -0.0045903996 -0.035474479 0.021069735 -0.0042277575 -0.025417209 0.018221498 
		-0.0038837567 -0.032603681 0.017220199 -0.001386879 -0.020356119 0.0038610399 -0.00068823248 
		-0.0064798594 -0.047646761 0.00053910352 0.0035748482 -0.0085095167 6.9096684e-05 
		0.00066062808 -0.015687108 0.0001332406 0.0012206435 0 0 0 0 0 0 0 0 0 4.7802925e-05 
		1.9423664e-05 0.00015964732 -0.00815171 0.00018947385 0.014603462 -0.0018455386 -4.1753054e-05 
		0.0024824142 -0.0097822472 0.00066561811 0.021503359 -0.0099992454 -0.00020161271 
		0.014103863 -0.0064828619 0.00093205459 0.019334197 -0.012916063 -1.1555851e-05 0.019651517 
		-0.0057149529 0.00090530142 0.017646972 -0.012300596 0.00016639382 0.01934664 -0.0033386052 
		0.00045656227 0.0067138672 -0.010355532 0.00010702014 0.014143901 0 0 0 0.00066000223 
		0.00010974705 -0.00076137483 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010451674 0.00033593923 
		0.0013364553 -0.0021191239 -0.0009713769 0.00081598759 -0.0058137178 -0.0006634295 
		-0.0059808493 -0.00340271 -0.0033714361 -0.0048573017 -0.00073999166 -0.0030605271 
		-0.021075964 0.00017564744 -0.003271237 -0.020658314 0.0047541484 -0.0040781647 -0.023394585 
		0.0080831051 -0.0040464699 -0.021975994 0.0050383508 -0.0019506514 -0.010524094 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0010779202 -6.4507127e-05 0.0011292137 -0.0042376369 -0.0002335161 
		0.0045976862 -0.0070048794 -0.00035791099 0.0076308548 -0.0072173774 -0.00032897294 
		0.0077463053 -0.0013781786 -5.0500035e-05 0.0014092661 0 0 0 0 0 0 0 0 0 -0.0026117861 
		0.00032575428 -0.0012142658 -0.0041021705 -0.0014660507 -0.012045622 0 0 0 0 0 0 
		0.0002913503 -0.00068190694 -0.0033251047 1.0058284e-06 -2.9802322e-07 -1.6689301e-06 
		0 0 0 -8.2477927e-06 2.3603439e-05 9.5367432e-07;
	setAttr ".pt[332:497]" -0.0010773041 0.004435569 0.00026351213 -2.7954578e-05 
		8.0376863e-05 3.3378601e-06 0 0 0 4.9173832e-06 -1.4305115e-06 -8.046627e-06 0 0 
		0 0 0 0 0 0 0 0 0 0 -5.0574541e-05 5.1856041e-06 -2.1159649e-05 -1.4603138e-06 -1.1920929e-07 
		-1.3113022e-06 -0.014370166 0.0011157393 -0.00051736832 -0.020591214 -0.0058003366 
		-0.00075143576 -0.022077162 -0.020376354 0.00014406443 -0.017950788 -0.0045464039 
		-0.0007840991 -7.3749688e-05 -5.7816505e-06 7.3574483e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9341707e-05 -5.6922436e-06 -3.1709671e-05 0.0014264882 
		-0.00064733624 -0.0029803514 0 0 0 0.0013685524 -0.0008097291 -0.0036934614 0 0 0 
		0 0 0 -0.00057001412 0.0027403831 0.00017911196 0 0 0 -8.6605549e-05 0.00057974458 
		4.4465065e-05 0 0 0 -2.5868416e-05 7.4058771e-05 3.0398369e-06 -0.00042319298 0.0015043318 
		8.0347061e-05 0 0 0 -0.0012296438 0.00461483 0.00025695562 0 0 0 -5.7995319e-05 -5.2452087e-06 
		-5.2988529e-05 -0.0012511462 -0.00058455765 -0.0036398172 0 0 0 -0.0017404258 -0.00010992587 
		-0.0017803311 -0.0095953494 -0.0022037923 0.00030553341 -0.0048971055 -0.00215137 
		0.00059121847 -0.010542773 -0.003420651 9.5009804e-05 -0.00099347532 0.0025686324 
		0.0012065172 0.00024285773 0.004571259 0.0017550588 -0.0017256737 0.00095880032 0.0010982752 
		-0.0059560537 0.0015128851 -0.00061893463 -0.011705548 -0.0040487647 -0.0008906126 
		-0.0060272813 -0.0096897185 0.00031292439 -0.0038174391 0.0061078072 0.00023078918 
		-0.012372345 -0.00046736002 -0.00058549643 -0.016359523 -0.020072103 7.8082085e-05 
		-0.014566943 -0.0015402436 -0.001285851 -0.019895881 -0.009878546 -0.0015265942 -0.023877427 
		-0.022545189 0.00031077862 -0.011326015 -0.0087714195 -0.0024221539 -0.013240516 
		-0.0085293353 -0.0019628406 -0.022851795 -0.019663095 -0.00017398596 0.019972444 
		0.018298239 -0.016375311 0.030919988 0.026733935 -0.019076616 0.025908753 0.022181332 
		-0.017863065 0.010774286 0.009378165 -0.010807715 0.030382223 0.026281595 -0.017201383 
		0.03123178 0.025260806 -0.013569484 0.036833979 0.030201048 -0.018677784 0 0 0 0 
		0 0 0 0 0 0 0 0 -2.3692846e-06 -1.7881393e-07 2.3469329e-06 0 0 0 -0.00024054945 
		-1.7851591e-05 0.00024285913 0 0 0 0 0 0 -0.00013786554 -1.0550022e-05 0.00013810024 
		-1.9669533e-05 1.3887882e-05 -2.4903566e-06 0 0 0 0 0 0 0 0 0 0 0 0 -8.0689206e-05 
		2.0653009e-05 9.3784183e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00014318526 
		0.0053595603 0.0016627312 -0.0036475956 -7.9602003e-05 0.00058549643 -0.0015077591 
		0.0028040409 0.00079137087 -0.006308347 -0.00014650822 6.7830086e-05 -0.0014805496 
		0.005531162 0.00078368187 -0.0062161386 -0.0045750141 0.00023680925 -0.0094314069 
		-0.0066568851 -0.00088226795 -0.00029580295 0.0027162433 0.001403749 -0.004129231 
		-0.0036986172 0.00019603968 -0.0026768148 -0.002995342 -0.00029873848 0.021157086 
		0.018375337 -0.010768523 0.022206619 0.02058351 -0.01636374 0.018492669 0.017372876 
		-0.013174854 0.0075091571 0.0070420504 -0.0085455701 0.013653219 0.013275474 -0.012589782 
		0.0041056275 0.0040610135 -0.0046530254 0.0072859228 0.0069352686 -0.0054659974 0.013478696 
		0.010788411 -0.01101964 0.035354689 0.029044718 -0.019399486 0.030136615 0.023878336 
		-0.017043777 0.034053773 0.026059002 -0.013588139 0.037000626 0.028970659 -0.017621368 
		0.023258328 0.016371459 -0.0088516548 0.013885766 0.0098826289 -0.0079218652 2.3841858e-07 
		-5.6624413e-07 1.5366822e-07 0 0 0 0 0 0 0 0 0 6.8098307e-06 -2.2798777e-05 6.3730404e-06 
		0 0 0 0 0 0 -0.0011126995 0.00076332688 -0.000129655 -8.7916851e-07 6.2584877e-07 
		-1.1175871e-07 -0.00062672794 0.00035813451 -5.1258132e-05 -0.016466504 0.0072958171 
		0.0004029572 -0.0018887445 -0.00063246489 0.00037436932 -0.0048863515 0.0016049445 
		6.9014728e-05 -0.020191282 0.0131208 -0.00037062168 -0.0083196312 0.0049005151 -0.00050757825 
		-0.016681165 0.013368845 -0.0012492537 -0.0040894449 0.0029023588 -0.00046375394 
		0 0 0 -0.0018245876 0.0014333129 -0.00023546815 -0.012659967 -0.012192518 -0.0018080622 
		0.00025960803 -8.687377e-05 -0.00031869113 0.0076760054 0.0046032071 -0.002735734 
		-0.013169914 -0.013321579 -0.0021269321 0.013633296 0.0097334087 -0.0040249154 -0.0075361775 
		-0.0077724457 -0.0013764203 0.01038596 0.0080106854 -0.003312774 -0.0027586073 -0.0031433105 
		-0.00055402517 0.0031820238 0.0027238131 -0.0013670325 0.0016320348 -0.0014943779 
		-0.0002310425 4.4703484e-07 1.1622906e-06 -9.3132257e-07 -4.3451786e-05 -0.0004580915 
		9.9673867e-05 0 0 0 4.1484833e-05 -0.00031593442 8.2969666e-05 -0.0030681491 -0.0041487813 
		0.0011615157 -0.00038391352 -0.0013774037 0.00041443855 -0.0096549541 -5.8352947e-05 
		0.0011229515 -0.0058711767 0.016878545 0.0009188056 -0.017125087 0.025695771 0.00096389651 
		-0.0069966838 0.019859701 0.0008701086 -0.0030342042 0.0091324747 0.00066691637 0 
		0 0 -1.7225277e-05 4.9293041e-05 2.0265579e-06 0 0 0 0 0 0 -0.019574523 -0.0047372282 
		-0.00071465969 0 0 0 0 0 0 0 0 0 1.0102987e-05 -2.9802322e-06 -1.6629696e-05 9.2834234e-06 
		-2.7418137e-06 -1.5258789e-05;
	setAttr ".pt[498:649]" -1.6242266e-06 4.6789646e-06 1.7881393e-07 0 0 0 -3.2782555e-06 
		9.3877316e-06 3.5762787e-07 -3.5300851e-05 0.00010180473 4.1723251e-06 -1.2800097e-05 
		-1.1622906e-06 -1.168251e-05 -5.7280064e-05 -5.1856041e-06 -5.2392483e-05 -0.010298681 
		-0.0027569234 0.0002849102 -0.0012191189 0.0020086467 0.0012090206 -0.0068576932 
		-0.00040367246 -0.00060623884 -0.01549907 -0.0048545599 -0.00087314844 -0.020723999 
		-0.0078241825 -0.0010057688 -0.018272966 -0.010665774 -0.002120316 0.023106461 0.020467043 
		-0.017382741 0.03431458 0.028807521 -0.018218867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00091515481 0.0029322505 0.0011014938 
		-0.0083214939 -0.0014271438 0.00019431114 -0.0036037266 0.0021656752 0.0001680851 
		-0.010360047 -0.0046720207 -0.0003324151 -0.0025497973 -0.00077664852 0.00082373619 
		-0.006942153 -0.0073731244 -0.0010655522 0.024754822 0.022285342 -0.015410129 0.016375035 
		0.015540332 -0.014628313 0.011847526 0.011512011 -0.010196425 0.028085291 0.023192018 
		-0.017752498 0.037902772 0.0304133 -0.018512957 0.031068146 0.023453623 -0.01500994 
		0 0 0 0 0 0 0 0 0 0 0 0 -2.8908253e-06 2.0265579e-06 -3.6507845e-07 0 0 0 -0.0031206203 
		0.00027260184 0.00025407225 -0.007015571 0.0033832788 -0.00020317733 -0.0074495673 
		0.0049582422 -0.00066882372 -0.00069743395 0.0005069375 -8.9026988e-05 0.0030555129 
		0.0014075041 -0.0014554411 0.011890203 0.007979244 -0.003661409 0.012834506 0.0095423162 
		-0.0038511902 0.0066164136 0.0053385496 -0.0023646057 0.00082403421 0.00078254938 
		-0.00049237162 0 0 0 -7.3611736e-05 -0.0010204017 0.0002829954 -0.00096729398 -0.0012269318 
		0.00043830276 -0.0066482797 0.018938035 0.00091934204 -0.0046266913 0.013559908 0.00084251165 
		-0.0014356375 0.0043845475 0.00040191412 -9.6857548e-06 1.3530254e-05 8.136034e-06 
		0.013616323 -0.026490837 -0.0010071695 -0.0019050688 -0.039559841 -0.001157105 -0.016925985 
		-0.038714111 -0.00039321184 -0.026858956 -0.035456389 0.00062713027 -0.029048055 
		-0.030079484 0.0012920201 -1.1920929e-06 3.4272671e-06 1.4901161e-07 -0.0031857193 
		0.0089629889 0.00032427907 -0.0067685694 0.019174904 0.00076752901 -0.023905843 0.018951476 
		0.00057014823 -0.017847434 0.010087281 0.00092947483 -0.0077315867 -0.0017836392 
		0.00098130107 -0.00064718723 -0.0017982423 0.00019600987 0.033386528 -0.02350527 
		-0.0031245351 0.0058969557 -0.029134184 -0.0036427975 -0.015001124 -0.036418259 -0.0034045577 
		-0.031669006 -0.03893134 -0.0018921494 -0.035647035 -0.033051014 -0.00092545152 -0.0010617673 
		0.0010740161 -0.00013649464 -0.018910706 0.020617068 -0.001303345 -0.025267735 0.024019152 
		-0.00020036101 0.00017007068 0.0021036267 0.00084912777 7.6159835e-05 0.0029406548 
		0.0009881258 -0.00068977475 0.0037824512 0.00072157383 -0.0016311705 0.0034807026 
		0.00023859739 0.014411151 -0.0040934086 -0.00043651462 0.03477037 -0.010471135 -0.0012316406 
		0 0 0 0.00016590953 0.00014951825 -0.00026503578 0.00034126639 0.00066646934 -0.00073941052 
		-0.00034384232 0.0010576248 -0.00023931265 -0.0017471164 0.0012380779 0.001213707 
		-0.0010612309 0.00070297718 0.0010312051 -3.3676624e-06 -3.0398369e-06 -5.8859587e-07 
		-0.0072216988 -0.0059176087 -0.00011792779 -0.01454097 -0.0077534914 0.00056567788 
		-0.0017833412 -0.00038683414 -0.00040972233 -5.3226948e-05 0.00032657385 0.00018721819 
		0.00018396974 0.0016336441 0.00071203709 0.00076788524 -0.0033816695 0.0057415962 
		0.00089006126 -0.0028703958 0.0051253438 0.0013018548 -0.0015268177 0.0026120543 
		-0.0037475526 7.5653195e-05 0.00020051003 -0.0097476244 0.00018820167 0.00070303679 
		0 0 0 0 0 0 -0.0030103922 0.0001758337 0.0032612048 -0.015444413 0.00085534155 0.016888142 
		-0.023332449 0.0012826622 0.025793336 -0.02513361 0.0014088154 0.028005324 -0.022662461 
		0.0012395233 0.023955941 -0.00069707632 4.2766333e-05 0.00062981993 0 0 0 0 0 0 2.8192997e-05 
		-4.7788024e-05 0.00011307001 0.00073882937 -0.0021424741 0.0040130615 0.00081248581 
		-0.0033517033 0.0055736303 0.011243542 -0.0053115301 -0.01905632 0.018825963 -0.0050072987 
		-0.024834156 0.02220735 -0.0029768534 -0.024913847 -0.0099946856 -3.0362979e-05 -0.0067400932 
		-0.049204469 0.00049751066 0.0038034618 -1.3709068e-06 1.1175871e-08 1.1920929e-07 
		0 0 0 -0.0030598342 7.4164942e-05 0.0056627169 -0.01057753 0.00041425042 0.020379584 
		-0.0080014244 0.00083971396 0.020566769 -0.0056254268 0.00095563382 0.01834728 -0.0069083571 
		0.00074127503 0.016233958 0.0029811859 0.00014969707 -0.0032531098 0 0 0 0 0 0 -0.00015777349 
		-0.000129994 0.0007084012 -0.0043322444 -0.0022136988 -0.0017980337 0.00036498904 
		-0.0043487279 -0.0089637041 0.0024943221 -0.0037716329 -0.02257812 0.0067900419 -0.0041876584 
		-0.023172736 0.0079821348 -0.0034426898 -0.018654823 0.00077316165 -0.00032456219 
		-0.0016515851 0 0 0 0 0 0 0 0 0 -0.00020378828 -1.3753772e-05 0.00020979717 -0.0025302023 
		-0.00014410913 0.0027140975 -0.0057648928 -0.00030744076 0.0062792227 -0.0076858699 
		-0.0003721118 0.0083379894 -0.0048705339 -0.00020773709 0.005116662 -3.3974648e-06 
		8.9406967e-08 2.7790666e-06 0 0 0 0 0 0 -0.00027105212 0.00022958219 0.00040781498 
		-0.0045554042 -0.00037775934 -0.0062409043 -0.0021928549 -0.0024979562 -0.017127514;
	setAttr -s 650 ".vt";
	setAttr ".vt[0:165]"  0.10215447 0.46303123 0.022598676 0.36236808 -0.3610169 0.024558483
		 0.090004787 -0.37743264 -0.13015375 -0.4404538 0.36498532 0.0081649423 -0.08938586 0.47368813 0.013054117
		 0.081293076 0.36158365 0.8279112 0.084549747 -0.47367761 0.013008143 -0.083341531 -0.37783071 -0.13318355
		 -0.095407389 -0.36908475 0.80627137 0.077703029 0.43187565 0.67541689 0.088255696 -0.36708912 0.80068016
		 -0.095504172 -0.47230518 0.67810184 0.091007531 0.34894177 -0.098894291 0.088701352 -0.46718812 0.67334211
		 -0.40784526 -0.36640978 0.67795402 0.40021318 0.35105109 0.68247837 -0.44359469 0.36480534 0.69093907
		 -0.093431078 0.35348833 -0.10854039 -0.092495352 0.36397451 0.83051872 0.36814681 0.34883255 0.03276464
		 -0.093968585 -0.47935647 0.0070719239 -0.10856202 0.44111842 0.6794613 -0.41068116 -0.36819488 0.012485419
		 0.35363498 -0.35322866 0.66035348 -0.085629903 -0.44784042 0.77485991 0.084584378 -0.44530377 0.77043194
		 -0.28398806 -0.36500889 0.76877475 -0.3085196 0.36457926 0.79130954 -0.28864098 -0.44085962 0.67637926
		 -0.29745421 -0.44778034 0.0082566766 0.25003311 -0.42802826 0.6631223 0.24716343 -0.43471062 0.02400353
		 0.25200176 -0.35769317 0.75315559 0.28228202 0.35639518 0.78290975 -0.092914566 0.42938226 0.78435564
		 0.073201783 0.42356041 0.78010809 -0.30446634 0.42948726 0.68340129 -0.31112483 0.44805568 0.0087206215
		 0.26335818 0.40624386 0.67315954 0.26153958 0.42303512 0.034147616 -0.079797499 0.43900573 -0.075996213
		 0.093672976 0.43132123 -0.065041959 -0.29866385 0.35701859 -0.081012011 -0.29056606 -0.37127751 -0.091649905
		 0.2535848 0.34419969 -0.055446055 0.26704261 -0.36901647 -0.081362076 -0.07484141 -0.46574277 -0.10544919
		 0.082950026 -0.46212599 -0.099838443 -0.2352692 -0.43008915 0.75575548 0.21214953 -0.4229027 0.74409556
		 -0.24959533 0.42199996 0.76887059 0.22023512 0.40766111 0.7589609 -0.24716431 0.42848304 -0.066795096
		 0.21510072 0.41054523 -0.040459812 -0.24337758 -0.44463077 -0.084224686 0.2159515 -0.43654037 -0.069828108
		 -0.10509929 -0.46274346 0.53010637 0.089642733 -0.45725909 0.52630013 0.2657637 -0.41961855 0.52271837
		 0.40002936 -0.35018674 0.52448761 0.43879631 0.34790358 0.53955901 0.28441936 0.39747909 0.53329313
		 0.079241835 0.42474499 0.53083414 -0.11855993 0.43596271 0.53267306 -0.32396975 0.42666158 0.53809464
		 -0.4707706 0.36435917 0.54324365 -0.45241633 -0.36721104 0.53782028 -0.31034288 -0.43499553 0.53340608
		 0.088211536 -0.44735906 0.35456485 -0.10822023 -0.45086899 0.35689247 -0.31231296 -0.42610949 0.36040872
		 -0.4532907 -0.36350816 0.3643136 -0.47593623 0.36563829 0.3684687 -0.33152238 0.43121636 0.36255771
		 -0.11887379 0.44102597 0.35632509 0.081127323 0.42828614 0.35649383 0.28901505 0.39733711 0.36216336
		 0.44442716 0.34735012 0.36819041 0.40437856 -0.34671867 0.3554309 0.26594251 -0.41321999 0.35379657
		 0.086749122 -0.45855522 0.17465954 -0.10507419 -0.46351719 0.17236729 -0.3106688 -0.43513647 0.17182304
		 -0.44578588 -0.36593977 0.1716512 -0.47657281 0.36804572 0.16460207 -0.33335826 0.44491151 0.16388826
		 -0.10375257 0.46366164 0.16494946 0.094723761 0.45207608 0.16988648 0.2868084 0.4140369 0.17744334
		 0.42902038 0.35091737 0.17760016 0.39460343 -0.35142949 0.17912108 0.26067001 -0.4208912 0.17855121
		 0.079416312 0.24306543 0.82456237 -0.085970186 0.24419297 0.82593369 -0.32662782 0.2447194 0.78608179
		 -0.4642587 0.24119461 0.68598628 -0.50547433 0.24291016 0.54194111 -0.52113056 0.24415404 0.36854869
		 -0.52080566 0.24197116 0.16870229 -0.45498595 0.23226602 0.020321205 -0.30336693 0.22760309 -0.068751499
		 -0.099511661 0.22676872 -0.10593437 0.091706291 0.22582567 -0.10260621 0.283061 0.22581784 -0.060770683
		 0.42768055 0.23178661 0.02737196 0.49793494 0.24322285 0.1705495 0.50949466 0.24599156 0.37154648
		 0.50638187 0.246291 0.54521048 0.46536222 0.24516809 0.68788463 0.3096472 0.24177398 0.78065842
		 0.083909526 0.074924447 0.75898588 -0.10637176 0.074115194 0.75906587 -0.32202569 0.071682245 0.74180192
		 -0.4621473 0.068590865 0.66775292 -0.53147006 0.069338888 0.53255141 -0.57652825 0.06959632 0.35791531
		 -0.60843039 0.067262858 0.16680667 -0.48311231 0.064063236 0.028294951 -0.30689785 0.064461149 -0.047972038
		 -0.10289375 0.066247642 -0.078466363 0.093353279 0.066436812 -0.079754718 0.29292652 0.065763585 -0.049224094
		 0.45405921 0.066608161 0.034508776 0.56206 0.069723882 0.17535749 0.59003061 0.073336296 0.36535928
		 0.57808495 0.073731832 0.53908116 0.46114868 0.075184204 0.66098219 0.29073355 0.074717686 0.73217797
		 0.084350005 -0.095624201 0.75295711 -0.11159556 -0.09991122 0.75838709 -0.31560749 -0.1048094 0.74222386
		 -0.45761693 -0.10723279 0.66741043 -0.53040606 -0.10850348 0.53332359 -0.56888878 -0.10835519 0.35817891
		 -0.57989937 -0.11129829 0.16802472 -0.47261703 -0.10799745 0.029320568 -0.30211222 -0.10374691 -0.048152551
		 -0.099273995 -0.10107449 -0.079573177 0.096946709 -0.10049127 -0.082364388 0.29323515 -0.10134837 -0.050696068
		 0.44678181 -0.10264307 0.035710867 0.53559387 -0.10202333 0.17937453 0.55562299 -0.098884188 0.35909247
		 0.53047222 -0.097516708 0.52728635 0.42930123 -0.093898721 0.64700252 0.27498347 -0.093275599 0.72005302
		 0.088675074 -0.24891278 0.79002786 -0.10258695 -0.25305498 0.79922098 -0.30646509 -0.25489369 0.76485199
		 -0.44353133 -0.25792366 0.6759252 -0.49770156 -0.26565215 0.54038429 -0.51137197 -0.2647101 0.36634889
		 -0.50396734 -0.26431787 0.16828422 -0.44302741 -0.25682753 0.021359272 -0.29682544 -0.25281098 -0.069901824
		 -0.093718484 -0.25200456 -0.10937661 0.096007928 -0.25137848 -0.1092025 0.28806499 -0.25065953 -0.067288108
		 0.42441249 -0.25139463 0.027100204 0.48116246 -0.24845612 0.17837448 0.49651042 -0.246335 0.35851634
		 0.48174942 -0.24708687 0.52849621 0.40575865 -0.24267624 0.65553182 0.27043167 -0.24334197 0.74160635
		 -0.21343805 -0.44266692 0.35855097 -0.45561323 -0.36521682 0.45471796;
	setAttr ".vt[166:331]" -0.39363664 -0.39925262 0.36234137 -0.50764173 -0.26573595 0.45800239
		 -0.48715663 -0.32028809 0.36629042 -0.32838291 0.42757696 0.45413101 -0.4164249 0.40570113 0.36587796
		 -0.47387514 0.3647252 0.45996481 -0.12045647 0.43626723 0.44772953 -0.22780325 0.44106358 0.35901743
		 0.079191953 0.42406946 0.44673193 -0.018340193 0.43688646 0.35554868 0.2879203 0.39546666 0.45096114
		 0.18685853 0.41486582 0.35896599 0.44428849 0.34710014 0.45740488 0.37775859 0.37641126 0.36528426
		 0.49480098 -0.24695012 0.44720632 0.40557313 -0.34795529 0.44265097 0.45574176 -0.30181837 0.35714662
		 0.26707759 -0.41522232 0.44046077 0.34082201 -0.38394177 0.35430548 0.18061031 -0.43428573 0.35393035
		 -0.10745633 -0.45496753 0.26432025 0.087505393 -0.45098385 0.26410243 -0.31197709 -0.42893267 0.26575699
		 -0.45090392 -0.36423564 0.26717249 -0.51183432 -0.2649118 0.26553074 -0.33401531 0.43802381 0.26221779
		 -0.47801647 0.36711136 0.26565823 -0.11229227 0.4516629 0.25922531 0.087324373 0.43934911 0.26154551
		 0.28966284 0.40489706 0.26812285 0.44074026 0.34922168 0.27129406 0.49253684 -0.24700211 0.26722765
		 0.40112665 -0.34808856 0.26637867 0.26399833 -0.41555855 0.26535529 -0.0021204613 0.24368627 0.83019447
		 0.080721349 0.30940351 0.83454746 -0.087750144 0.31103003 0.83657688 -0.20623738 0.24485004 0.81249022
		 -0.32229611 0.31195399 0.79379231 -0.4108471 0.24286297 0.74292612 -0.46351913 0.31019548 0.69059867
		 -0.49222589 0.24162799 0.61822546 -0.49593958 0.3110761 0.54375792 -0.5147295 0.243788 0.45943126
		 -0.50348169 0.31214818 0.36982048 -0.5258168 0.24390067 0.26714626 -0.50026083 0.31141341 0.16690105
		 -0.49811435 0.23730873 0.086694978 -0.45347226 0.30412066 0.013587715 -0.30430889 0.29778332 -0.077275097
		 -0.38866311 0.22919573 -0.031222267 -0.097419232 0.29495949 -0.11133931 -0.20331845 0.22699332 -0.093082599
		 0.091178007 0.29235011 -0.10460797 -0.0029405383 0.22633156 -0.10902578 0.27027544 0.29075164 -0.059981864
		 0.18974024 0.22539485 -0.086925149 0.40277669 0.29651156 0.029228088 0.36356822 0.22787337 -0.022930926
		 0.46747977 0.3048681 0.17363858 0.47181678 0.23778284 0.090915799 0.48035902 0.30541539 0.37074351
		 0.50799316 0.24546763 0.26912192 0.47647738 0.30583718 0.54323095 0.50994313 0.24626899 0.46273661
		 0.49585444 0.24604864 0.62148625 0.44212657 0.3061538 0.68808776 0.40190643 0.24327561 0.74072653
		 0.3020243 0.3065924 0.78726941 0.19274467 0.24206595 0.80832702 -0.010157702 0.074709713 0.76119226
		 0.081397191 0.16235666 0.79202425 -0.095014557 0.16274501 0.79227281 -0.21676618 0.073099211 0.75491393
		 -0.32557961 0.16200432 0.76354641 -0.40283522 0.069884717 0.71279526 -0.46358621 0.15831798 0.67649108
		 -0.50291455 0.068685003 0.60653406 -0.51941085 0.15976869 0.53711402 -0.55414701 0.069724336 0.44921803
		 -0.55095226 0.16057892 0.36326864 -0.60419673 0.068709813 0.2600247 -0.56824267 0.15817735 0.1679855
		 -0.56050724 0.065453485 0.089521632 -0.46939042 0.15075366 0.025166983 -0.30524242 0.14852558 -0.05744807
		 -0.39893085 0.063873589 -0.016748007 -0.10175455 0.14921905 -0.091947317 -0.20594837 0.06540253 -0.067741945
		 0.092295237 0.1490809 -0.091281831 -0.0045454437 0.066546433 -0.082553931 0.28997657 0.14904664 -0.055380747
		 0.19505908 0.066056684 -0.06981872 0.44515437 0.15273102 0.030300487 0.37931007 0.065915011 -0.01444892
		 0.53587133 0.1608842 0.17200217 0.51702332 0.06794019 0.097651012 0.55577493 0.164463 0.36920211
		 0.58302689 0.071772039 0.26800793 0.54973161 0.16468254 0.54358387 0.59317791 0.073668323 0.45716846
		 0.53036779 0.074490532 0.60674316 0.46971336 0.16440952 0.67606902 0.38154963 0.075052671 0.70262635
		 0.3030549 0.16167876 0.75728542 0.18786339 0.07480102 0.75013953 -0.012368864 -0.097581536 0.75822151
		 0.084198885 -0.01158392 0.74749941 -0.11153033 -0.014267446 0.74978518 -0.21675563 -0.10250609 0.75524378
		 -0.31884021 -0.018373342 0.73646414 -0.39590961 -0.10626437 0.71275961 -0.46058732 -0.02096165 0.66541243
		 -0.50068444 -0.10807646 0.60673577 -0.53537285 -0.020692009 0.53152847 -0.55207568 -0.10822191 0.44976172
		 -0.58144021 -0.020620376 0.35642371 -0.5840404 -0.11002664 0.2607038 -0.60722768 -0.023541465 0.16722171
		 -0.53883398 -0.11023205 0.090829976 -0.48257804 -0.023325769 0.029875008 -0.3052958 -0.020679897 -0.04493067
		 -0.39302129 -0.10576397 -0.016302537 -0.10167505 -0.018208394 -0.07457976 -0.20195518 -0.10216153 -0.068342686
		 0.095288873 -0.017785672 -0.077144727 -0.00079258857 -0.10055234 -0.084544279 0.29381517 -0.018705774 -0.047712773
		 0.19740155 -0.10078743 -0.072141945 0.45325622 -0.019318532 0.036491957 0.37711069 -0.10208154 -0.014845897
		 0.5572719 -0.018386325 0.17797641 0.50000215 -0.10268898 0.10127652 0.58309275 -0.014881968 0.36166689
		 0.55237895 -0.10045019 0.2675283 0.56300014 -0.013841029 0.53243238 0.55059147 -0.098239943 0.4474217
		 0.48845318 -0.095713705 0.59345663 0.44563705 -0.011201627 0.65096545 0.35778317 -0.093139529 0.68899345
		 0.28116918 -0.010698334 0.72036397 0.18198659 -0.094146356 0.7408042 0.086447686 -0.17565219 0.7707507
		 -0.10767271 -0.18032447 0.77882862 -0.311912 -0.18427286 0.75377196 -0.45194665 -0.18711577 0.67168838
		 -0.51585633 -0.19227497 0.53721517 -0.54207426 -0.19189212 0.36256623 -0.54171056 -0.19307023 0.16800992
		 -0.45805848 -0.18653594 0.026045023 -0.29902315 -0.18158922 -0.057466283 -0.096866176 -0.17927605 -0.09273231
		 0.097171545 -0.17858474 -0.094326228 0.29177898 -0.17915112 -0.058023244 0.43867254 -0.18095946 0.031626362
		 0.51111251 -0.17976403 0.17906742 0.52828324 -0.17736274 0.35860363 0.50649601 -0.17677583 0.5272916
		 0.41826397 -0.17205779 0.65007687 0.27279806 -0.17172037 0.72945523 -0.0017754156 -0.36919969 0.80863917
		 0.089215383 -0.31265101 0.79993558 -0.0051378096 -0.25130728 0.79968971 -0.099163316 -0.31565055 0.80767572
		 -0.00094193779 -0.47405207 0.67673838 -0.10098381 -0.46986568 0.60878122;
	setAttr ".vt[332:497]" -0.0054339035 -0.46399698 0.5282976 0.089681961 -0.46416843 0.60439491
		 -0.43232632 -0.31696945 0.67779982 -0.47860935 -0.2621212 0.61338818 -0.48191983 -0.32228053 0.54001194
		 -0.43824494 -0.36734048 0.61305559 0.383066 -0.35180163 0.59738946 0.44691023 -0.30391833 0.52694786
		 0.45169649 -0.2449846 0.59758455 0.38501814 -0.30275151 0.65871048 -0.01469502 0.43838263 0.67752343
		 0.079000518 0.42835861 0.60737473 -0.019587498 0.43227991 0.53122878 -0.11470366 0.43868819 0.61039019
		 0.0019614366 -0.25174141 -0.11415088 0.093500428 -0.31818482 -0.12316547 0.0055647921 -0.37877905 -0.13698032
		 -0.089097895 -0.31845149 -0.12482557 -0.089324638 -0.41433093 0.7970866 0.0012666788 -0.44912216 0.7754389
		 0.085983098 -0.41244927 0.79246795 -0.089037985 -0.4660643 0.73432994 0.086246297 -0.46222502 0.72970557
		 -0.35596353 -0.36522368 0.73004591 -0.29797819 -0.3148019 0.76920712 -0.38563392 -0.25584006 0.72690624
		 -0.19330712 -0.36699182 0.79358315 -0.20757271 -0.25410789 0.78828263 -0.1960061 -0.46170101 0.67735958
		 -0.30317134 -0.43929264 0.61019868 -0.21053977 -0.45357737 0.53170341 -0.35960209 -0.40840119 0.67702901
		 -0.39309618 -0.40549478 0.5355317 0.30920127 -0.39505267 0.661201 0.26036102 -0.42446133 0.59793973
		 0.33915746 -0.38880864 0.52295661 0.17444642 -0.45196018 0.66798639 0.18131703 -0.44245076 0.5241366
		 0.17535287 -0.3625055 0.78238797 0.26370293 -0.30544963 0.749542 0.18275213 -0.2459195 0.77057463
		 0.31068799 -0.35489669 0.71237636 0.34505206 -0.24219482 0.70339888 -0.099809334 0.43992832 0.73846704
		 -0.0090900995 0.42755517 0.78433311 0.07458441 0.43226111 0.73402333 -0.092346698 0.40374485 0.81407553
		 -0.0045914152 0.36310586 0.83409327 0.077112272 0.39981857 0.81058425 -0.38671231 0.40450886 0.68761855
		 -0.31765586 0.42802659 0.61560553 -0.40993145 0.40285215 0.54107797 -0.46555996 0.36452711 0.62140226
		 -0.208451 0.43992189 0.68105137 -0.2234333 0.43589422 0.53512734 0.17318514 0.42175841 0.67332077
		 0.27655333 0.40156755 0.60793626 0.18368597 0.4132573 0.53152865 0.339829 0.38354459 0.67685723
		 0.42642274 0.34919241 0.61527425 0.37211654 0.37707269 0.53610814 -0.085500926 0.40205234 -0.097915925
		 0.010917203 0.43702444 -0.072453439 0.091492012 0.39588815 -0.087072372 0.0019910247 0.35148895 -0.1078076
		 -0.082489535 0.46270293 -0.039311536 0.011284508 0.47218311 0.017167989 0.098591946 0.45337287 -0.028702853
		 -0.37988782 -0.25423923 -0.0310324 -0.29631612 -0.31601644 -0.082489125 -0.36334628 -0.36933476 -0.047263771
		 -0.43164873 -0.3167586 0.016574223 -0.1973749 -0.25221357 -0.09532173 -0.18964145 -0.37471989 -0.11918162
		 0.19476402 -0.25086996 -0.094089329 0.28071144 -0.31441927 -0.076084413 0.18290572 -0.37365934 -0.11228568
		 0.36574608 -0.25119081 -0.027275568 0.39948571 -0.3110753 0.024994157 0.32519037 -0.36506137 -0.035368904
		 -0.082914457 -0.47970623 -0.058376051 0.0072712325 -0.46678039 -0.10566086 0.083058394 -0.47474375 -0.052167408
		 -0.0012518144 -0.48076335 0.0090438938 -0.07678657 -0.42935601 -0.1285549 0.085876733 -0.42755094 -0.12410598
		 -0.26203132 -0.40652585 0.76549178 -0.17390588 -0.44145146 0.76862025 -0.26432839 -0.43829912 0.72806525
		 0.2347181 -0.39972234 0.75234014 0.2339437 -0.42859671 0.71526355 0.16212368 -0.43639234 0.75991398
		 -0.2015404 0.36438984 0.81747782 -0.18332171 0.42885223 0.77997518 -0.28123337 0.40346652 0.78326482
		 -0.27942643 0.42885908 0.73821926 -0.39022616 0.36477029 0.74835235 0.15901116 0.41758761 0.77188081
		 0.24387015 0.41001955 0.7272318 0.18427978 0.35920751 0.81168187 0.25251603 0.39144355 0.77337098
		 0.3532131 0.3535642 0.73909938 -0.20363203 0.46687734 0.010446607 -0.17703791 0.43676636 -0.075267896
		 -0.28163067 0.44109538 -0.04185928 -0.19810905 0.35493028 -0.10093299 -0.27702746 0.40326104 -0.07795535
		 -0.38171661 0.36095712 -0.044804037 -0.39153507 0.41352764 0.0072513223 0.1764687 0.34585628 -0.081960112
		 0.16703656 0.42239487 -0.054164223 0.23495412 0.38651335 -0.049595036 0.18699946 0.44690096 0.029156636
		 0.23934817 0.4195098 -0.014130529 0.32149488 0.39067638 0.034877382 0.31756622 0.34593874 -0.017793098
		 -0.36688334 -0.41300195 0.0098884134 -0.27264634 -0.41866645 -0.093805864 -0.2756027 -0.45060241 -0.052445583
		 -0.17324001 -0.45881945 -0.099371344 -0.19959266 -0.46913028 0.0070636831 0.24438265 -0.41303724 -0.080070943
		 0.16204698 -0.45197275 -0.087814003 0.31153533 -0.40223479 0.025043445 0.23504004 -0.4396235 -0.035927206
		 0.16942817 -0.45842573 0.018993225 -0.0065432526 -0.4650701 0.17324317 -0.10096672 -0.47280347 0.085302114
		 0.085771948 -0.46720064 0.089789279 0.17712295 -0.4437702 0.17672929 0.25538254 -0.42787078 0.09679848
		 0.33348212 -0.39009416 0.17922413 0.38359487 -0.35610595 0.097284749 0.46066946 -0.25020167 0.096991129
		 0.44307819 -0.30494741 0.17861512 0.36707148 0.38646808 0.178765 0.40506041 0.35063985 0.097993031
		 0.27739683 0.42064688 0.098728582 0.19340666 0.43614021 0.17394538 0.10026609 0.46128452 0.089516327
		 -0.0013826913 0.4611423 0.16688184 -0.096295312 0.47250551 0.082016751 -0.22122571 0.45995671 0.16410726
		 -0.32704771 0.44879153 0.078346163 -0.41970631 0.41340977 0.1638255 -0.46806228 0.36734262 0.078368977
		 -0.47797596 -0.32050163 0.16995464 -0.48270947 -0.26090509 0.087345943 -0.43526962 -0.36716139 0.086106293
		 -0.38944653 -0.4049508 0.17200387 -0.3074854 -0.44202203 0.084501237 -0.21116371 -0.45409897 0.17191902
		 -0.10747299 -0.45493609 0.44581565 -0.0078678485 -0.45265993 0.35555804 0.08903829 -0.45055339 0.44249374
		 -0.31257915 -0.42936584 0.44988397 -0.0031080768 -0.31481522 0.80930269 -0.0031981543 -0.47134358 0.60704756
		 -0.46561784 -0.32001111 0.61399436 0.42332876 -0.30341336 0.59803438 -0.017454296 0.43547475 0.60856223
		 0.0036824048 -0.31881595 -0.12935583 5.5477023e-05 -0.41512799 0.79886842 0.00074027479 -0.46770421 0.73379886
		 -0.37566122 -0.31529862 0.72988498 -0.2016328 -0.3152827 0.79472399;
	setAttr ".vt[498:649]" -0.20515679 -0.45957768 0.60954887 -0.38248175 -0.40782398 0.61157894
		 0.32854018 -0.39219019 0.59706867 0.1791383 -0.44849756 0.60087037 0.1804895 -0.30903238 0.77990484
		 0.33184436 -0.30339316 0.70917845 -0.011822622 0.43763885 0.7371543 -0.0067504328 0.40244335 0.81593812
		 -0.40447345 0.40364513 0.61901087 -0.21791838 0.43795651 0.61273503 0.17983159 0.41738239 0.60695153
		 0.36068007 0.37993586 0.61097264 0.0066690668 0.39988667 -0.095536955 0.012641512 0.46104494 -0.035147667
		 -0.37565613 -0.31585178 -0.040039167 -0.19494703 -0.31720066 -0.1099773 0.19046277 -0.31644869 -0.10585186
		 0.3503885 -0.31290805 -0.03253258 0.0035383552 -0.48091161 -0.057139114 0.0073538888 -0.43041837 -0.1306783
		 -0.18082355 -0.41022605 0.78714764 -0.32053804 -0.40694302 0.72855937 -0.18227793 -0.45713437 0.73120379
		 0.28000215 -0.39679718 0.71320605 0.16712454 -0.40612686 0.77785957 0.16666961 -0.44979763 0.72214532
		 -0.19023171 0.40371871 0.80502909 -0.19315681 0.43890354 0.73772377 -0.3461796 0.40408957 0.74324888
		 0.16319284 0.42402115 0.7293123 0.16979663 0.39587468 0.79798174 0.30648386 0.387357 0.73199308
		 -0.1871901 0.45763513 -0.040857531 -0.18513349 0.40217158 -0.093926288 -0.34598166 0.40833765 -0.044390418
		 0.16908342 0.39027056 -0.072805159 0.17575067 0.44039825 -0.02031403 0.28461495 0.3880963 -0.01430168
		 -0.33266374 -0.4155159 -0.050475486 -0.17873693 -0.42435926 -0.11804821 -0.18415721 -0.47080112 -0.055945322
		 0.17097421 -0.42075846 -0.10852551 0.28783837 -0.40738374 -0.034876339 0.16350284 -0.46152896 -0.043393835
		 -0.0045063421 -0.47428694 0.087045118 0.17390947 -0.45166188 0.093605407 0.32566753 -0.39602736 0.097673535
		 0.42799482 -0.30808112 0.096686281 0.34902287 0.38991055 0.09974464 0.19255668 0.44452351 0.094658971
		 0.0062886979 0.47067398 0.085281186 -0.21440569 0.46659282 0.079786308 -0.41322663 0.41495749 0.077452697
		 -0.4629755 -0.31878889 0.08655268 -0.38339904 -0.40921867 0.085231319 -0.2076505 -0.46263269 0.084489495
		 -0.0070547163 -0.45643064 0.44405973 -0.21296486 -0.44651332 0.44775489 -0.3953647 -0.4016971 0.45220941
		 -0.48761636 -0.32163453 0.45739609 -0.4135547 0.40348345 0.45747191 -0.22687021 0.43662173 0.45058155
		 -0.020581676 0.43216297 0.44648129 0.18530212 0.41174746 0.44837645 0.37721786 0.37549695 0.45403224
		 0.45589691 -0.30280626 0.44524857 0.34219193 -0.38550723 0.44101238 0.18155438 -0.43686083 0.44112432
		 -0.0076805577 -0.45670044 0.26401663 -0.21296528 -0.44631958 0.26493925 -0.39226151 -0.40098295 0.2666567
		 -0.48498973 -0.32045588 0.26683858 -0.41962394 0.4096671 0.26398155 -0.22580665 0.4501445 0.26035514
		 -0.010766424 0.44821304 0.25965995 0.19053365 0.42462558 0.26476833 0.37551323 0.38101834 0.27040336
		 0.45189798 -0.30269593 0.26685202 0.33822614 -0.38576818 0.26590541 0.17924488 -0.43728352 0.26465148
		 -0.0024008229 0.31034511 0.84092247 -0.2049014 0.31175244 0.82191408 -0.40837592 0.31107634 0.74906981
		 -0.48810416 0.31038731 0.62123096 -0.50083399 0.31168604 0.46097049 -0.50457692 0.31239355 0.2672596
		 -0.48667443 0.30819893 0.082358122 -0.39030892 0.30054915 -0.039453231 -0.20259677 0.29612222 -0.10038827
		 -0.0010230131 0.29368877 -0.11267474 0.18376991 0.29098335 -0.087352365 0.34421727 0.29281822 -0.021570399
		 0.4431349 0.30116016 0.093759656 0.47799906 0.30573928 0.27047911 0.48022571 0.30553812 0.46089411
		 0.46799225 0.30604231 0.62005436 0.3862367 0.30617189 0.74405432 0.19119115 0.3079111 0.81704849
		 -0.0056921318 0.16265464 0.79567778 -0.21147113 0.16272624 0.78335881 -0.40785789 0.15998527 0.72744614
		 -0.49804512 0.15865138 0.61211407 -0.53585994 0.16045325 0.45428962 -0.56824768 0.16001961 0.26367873
		 -0.53143346 0.15445426 0.088654436 -0.39368367 0.14897887 -0.022995405 -0.20499587 0.1487895 -0.079806343
		 -0.0043290537 0.14926271 -0.095748097 0.19313288 0.14883411 -0.0786217 0.3746191 0.15024289 -0.01917202
		 0.49967632 0.15681913 0.09333279 0.55142576 0.16330315 0.26838586 0.55835414 0.16475075 0.46116921
		 0.52047527 0.1647744 0.61574286 0.3965739 0.16297099 0.72298539 0.19115445 0.16175267 0.77976257
		 -0.01255903 -0.012688901 0.75055766 -0.21828616 -0.01631283 0.74755013 -0.39920616 -0.019997269 0.70913887
		 -0.50418711 -0.021043539 0.60512257 -0.55951238 -0.020356126 0.44788906 -0.60599136 -0.022069249 0.25935179
		 -0.55921113 -0.023875751 0.090581745 -0.39796484 -0.022145184 -0.01445543 -0.20449534 -0.019275809 -0.064071789
		 -0.0029466115 -0.017753117 -0.079155535 0.19663025 -0.018181765 -0.067892931 0.37958127 -0.019122081 -0.012916863
		 0.51416749 -0.01918298 0.10051085 0.57752627 -0.016599461 0.26772523 0.58213329 -0.014293406 0.451711
		 0.51404524 -0.012532078 0.59840596 0.36814418 -0.010684758 0.69144493 0.1843145 -0.010959223 0.73824173
		 -0.0090599321 -0.17800853 0.77863067 -0.21289906 -0.18247673 0.771972 -0.39188445 -0.18552029 0.71993995
		 -0.4912284 -0.18995598 0.61022985 -0.53195685 -0.19230683 0.45429522 -0.54875302 -0.19287144 0.26312464
		 -0.51066458 -0.19031399 0.089261547 -0.38633597 -0.18366931 -0.022474192 -0.19964632 -0.18017066 -0.08010143
		 0.0006566029 -0.17876765 -0.097711548 0.19692822 -0.17866653 -0.081863381 0.37357622 -0.18017656 -0.020506069
		 0.48342073 -0.1807164 0.099312246 0.52503985 -0.17841896 0.26740772 0.52392328 -0.17727676 0.44692543
		 0.47053745 -0.17447463 0.5946207 0.35189205 -0.1712099 0.69482434 0.18235849 -0.17337863 0.75456142;
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
		mu 0 4 32 478 316 483
		f 4 1 2 650 -649
		mu 0 4 478 40 480 316
		f 4 -651 3 612 651
		mu 0 4 316 480 290 482
		f 4 -650 -652 613 578
		mu 0 4 483 316 482 292
		f 4 8 652 653 219
		mu 0 4 52 485 317 490
		f 4 9 10 654 -653
		mu 0 4 485 44 487 317
		f 4 -655 11 240 655
		mu 0 4 317 487 152 489
		f 4 -654 -656 241 218
		mu 0 4 490 317 489 154
		f 4 16 656 657 237
		mu 0 4 56 492 318 496
		f 4 17 618 658 -657
		mu 0 4 492 295 494 318
		f 4 -659 619 584 659
		mu 0 4 318 494 297 495
		f 4 -658 -660 585 236
		mu 0 4 496 318 495 169
		f 4 24 660 661 609
		mu 0 4 92 498 319 502
		f 4 25 246 662 -661
		mu 0 4 498 157 500 319
		f 4 -663 247 642 663
		mu 0 4 319 500 312 501
		f 4 -662 -664 643 608
		mu 0 4 502 319 501 313
		f 4 32 664 665 231
		mu 0 4 84 504 320 509
		f 4 33 34 666 -665
		mu 0 4 504 36 506 320
		f 4 -667 35 252 667
		mu 0 4 320 506 162 508
		f 4 -666 -668 253 230
		mu 0 4 509 320 508 164
		f 4 630 668 669 47
		mu 0 4 303 511 321 516
		f 4 631 596 670 -669
		mu 0 4 511 305 512 321
		f 4 -671 597 44 671
		mu 0 4 321 512 8 514
		f 4 -670 -672 45 46
		mu 0 4 516 321 514 28
		f 4 48 672 673 -1
		mu 0 4 35 518 322 479
		f 4 49 50 674 -673
		mu 0 4 518 96 520 322
		f 4 -675 51 52 675
		mu 0 4 322 520 98 521
		f 4 -674 -676 53 -2
		mu 0 4 479 322 521 41
		f 4 54 676 677 -51
		mu 0 4 96 523 323 520
		f 4 55 -10 678 -677
		mu 0 4 523 45 486 323
		f 4 -679 -9 56 679
		mu 0 4 323 486 55 525
		f 4 -678 -680 57 -52
		mu 0 4 520 323 525 98
		f 4 58 680 681 -17
		mu 0 4 59 527 324 493
		f 4 59 60 682 -681
		mu 0 4 527 100 529 324
		f 4 -683 61 616 683
		mu 0 4 324 529 294 530
		f 4 -682 -684 617 -18
		mu 0 4 493 324 530 296
		f 4 64 684 685 -61
		mu 0 4 100 531 325 529
		f 4 65 -580 686 -685
		mu 0 4 531 33 484 325
		f 4 -687 -579 614 687
		mu 0 4 325 484 293 533
		f 4 -686 -688 615 -62
		mu 0 4 529 325 533 294
		f 4 68 688 689 -11
		mu 0 4 47 534 326 488
		f 4 69 70 690 -689
		mu 0 4 534 104 536 326
		f 4 -691 71 262 691
		mu 0 4 326 536 171 537
		f 4 -690 -692 263 -12
		mu 0 4 488 326 537 153
		f 4 74 692 693 -71
		mu 0 4 104 538 327 536
		f 4 75 -238 694 -693
		mu 0 4 538 57 497 327
		f 4 -695 -237 260 695
		mu 0 4 327 497 170 540
		f 4 -694 -696 261 -72
		mu 0 4 536 327 540 171
		f 4 78 696 697 -25
		mu 0 4 95 541 328 499
		f 4 79 80 698 -697
		mu 0 4 541 108 543 328
		f 4 -699 81 244 699
		mu 0 4 328 543 156 544
		f 4 -698 -700 245 -26
		mu 0 4 499 328 544 158
		f 4 84 700 701 -81
		mu 0 4 108 545 329 543
		f 4 85 -220 702 -701
		mu 0 4 545 53 491 329
		f 4 -703 -219 242 703
		mu 0 4 329 491 155 547
		f 4 -702 -704 243 -82
		mu 0 4 543 329 547 156
		f 4 88 704 705 -3
		mu 0 4 43 548 330 481
		f 4 89 90 706 -705
		mu 0 4 548 112 550 330
		f 4 -707 91 646 707
		mu 0 4 330 550 315 551
		f 4 -706 -708 647 -4
		mu 0 4 481 330 551 291
		f 4 94 708 709 -91
		mu 0 4 112 552 331 550
		f 4 95 -610 710 -709
		mu 0 4 552 93 503 331
		f 4 -711 -609 644 711
		mu 0 4 331 503 314 554
		f 4 -710 -712 645 -92
		mu 0 4 550 331 554 315
		f 4 98 712 713 -33
		mu 0 4 87 555 332 505
		f 4 99 100 714 -713
		mu 0 4 555 116 557 332
		f 4 -715 101 102 715
		mu 0 4 332 557 118 558
		f 4 -714 -716 103 -34
		mu 0 4 505 332 558 37
		f 4 104 716 717 -101
		mu 0 4 116 560 333 557
		f 4 105 -6 718 -717
		mu 0 4 560 72 562 333
		f 4 -719 -5 106 719
		mu 0 4 333 562 20 564
		f 4 -718 -720 107 -102
		mu 0 4 557 333 564 118
		f 4 108 720 721 -19
		mu 0 4 64 566 334 570
		f 4 109 110 722 -721
		mu 0 4 566 120 568 334
		f 4 -723 111 256 723
		mu 0 4 334 568 166 569
		f 4 -722 -724 257 -20
		mu 0 4 570 334 569 167
		f 4 114 724 725 -111
		mu 0 4 120 572 335 568
		f 4 115 -232 726 -725
		mu 0 4 572 85 510 335
		f 4 -727 -231 254 727
		mu 0 4 335 510 165 574
		f 4 -726 -728 255 -112
		mu 0 4 568 335 574 166
		f 4 118 728 729 -35
		mu 0 4 39 575 336 507
		f 4 119 120 730 -729
		mu 0 4 575 124 577 336
		f 4 -731 121 250 731
		mu 0 4 336 577 161 578
		f 4 -730 -732 251 -36
		mu 0 4 507 336 578 163
		f 4 124 732 733 -121
		mu 0 4 124 579 337 577
		f 4 125 -226 734 -733
		mu 0 4 579 60 581 337
		f 4 -735 -225 248 735
		mu 0 4 337 581 159 583
		f 4 -734 -736 249 -122
		mu 0 4 577 337 583 161
		f 4 128 736 737 -41
		mu 0 4 68 584 338 589
		f 4 129 130 738 -737
		mu 0 4 584 128 586 338
		f 4 -739 131 132 739
		mu 0 4 338 586 130 587
		f 4 -738 -740 133 -42
		mu 0 4 589 338 587 48
		f 4 134 740 741 -131
		mu 0 4 128 591 339 586
		f 4 135 -38 742 -741
		mu 0 4 591 16 593 339
		f 4 -743 -37 136 743
		mu 0 4 339 593 0 595
		f 4 -742 -744 137 -132
		mu 0 4 586 339 595 130
		f 4 626 744 745 -591
		mu 0 4 300 597 340 601
		f 4 627 592 746 -745
		mu 0 4 597 302 598 340
		f 4 -747 593 142 747
		mu 0 4 340 598 134 599
		f 4 -746 -748 143 -592
		mu 0 4 601 340 599 88
		f 4 628 748 749 -593
		mu 0 4 302 603 341 598
		f 4 629 -48 750 -749
		mu 0 4 603 304 517 341
		f 4 -751 -47 146 751
		mu 0 4 341 517 31 604
		f 4 -750 -752 147 -594
		mu 0 4 598 341 604 134
		f 4 632 752 753 -597
		mu 0 4 306 606 342 513
		f 4 633 598 754 -753
		mu 0 4 606 307 607 342
		f 4 -755 599 152 755
		mu 0 4 342 607 138 608
		f 4 -754 -756 153 -598
		mu 0 4 513 342 608 9
		f 4 634 756 757 -599
		mu 0 4 307 610 343 607
		f 4 635 -28 758 -757
		mu 0 4 610 308 611 343
		f 4 -759 -27 156 759
		mu 0 4 343 611 4 613
		f 4 -758 -760 157 -600
		mu 0 4 607 343 613 138
		f 4 158 760 761 -13
		mu 0 4 80 615 344 620
		f 4 159 160 762 -761
		mu 0 4 615 140 617 344
		f 4 -763 161 162 763
		mu 0 4 344 617 142 618
		f 4 -762 -764 163 -14
		mu 0 4 620 344 618 24
		f 4 164 764 765 -161
		mu 0 4 140 622 345 617
		f 4 165 -46 766 -765
		mu 0 4 622 29 515 345
		f 4 -767 -45 166 767
		mu 0 4 345 515 11 624
		f 4 -766 -768 167 -162
		mu 0 4 617 345 624 142
		f 4 -50 768 769 171
		mu 0 4 97 519 346 627
		f 4 -49 -66 770 -769
		mu 0 4 519 34 532 346
		f 4 -771 -65 168 771
		mu 0 4 346 532 101 626
		f 4 -770 -772 169 170
		mu 0 4 627 346 626 144
		f 4 -60 772 773 -169
		mu 0 4 101 528 347 626
		f 4 -59 -76 774 -773
		mu 0 4 528 58 539 347
		f 4 -775 -75 172 775
		mu 0 4 347 539 105 628
		f 4 -774 -776 173 -170
		mu 0 4 626 347 628 144
		f 4 -70 776 777 -173
		mu 0 4 105 535 348 628
		f 4 -69 -56 778 -777
		mu 0 4 535 46 524 348
		f 4 -779 -55 -172 779
		mu 0 4 348 524 97 627
		f 4 -778 -780 -171 -174
		mu 0 4 628 348 627 144
		f 4 -80 780 781 177
		mu 0 4 109 542 349 630
		f 4 -79 -96 782 -781
		mu 0 4 542 94 553 349
		f 4 -783 -95 174 783
		mu 0 4 349 553 113 629
		f 4 -782 -784 175 176
		mu 0 4 630 349 629 145
		f 4 -90 784 785 -175
		mu 0 4 113 549 350 629
		f 4 -89 -54 786 -785
		mu 0 4 549 42 522 350
		f 4 -787 -53 178 787
		mu 0 4 350 522 99 631
		f 4 -786 -788 179 -176
		mu 0 4 629 350 631 145
		f 4 -58 788 789 -179
		mu 0 4 99 526 351 631
		f 4 -57 -86 790 -789
		mu 0 4 526 54 546 351
		f 4 -791 -85 -178 791
		mu 0 4 351 546 109 630
		f 4 -790 -792 -177 -180
		mu 0 4 631 351 630 145
		f 4 -68 792 793 183
		mu 0 4 102 632 352 635
		f 4 -67 -106 794 -793
		mu 0 4 632 73 561 352
		f 4 -795 -105 180 795
		mu 0 4 352 561 117 634
		f 4 -794 -796 181 182
		mu 0 4 635 352 634 146
		f 4 -100 796 797 -181
		mu 0 4 117 556 353 634
		f 4 -99 -116 798 -797
		mu 0 4 556 86 573 353
		f 4 -799 -115 184 799
		mu 0 4 353 573 121 636
		f 4 -798 -800 185 -182
		mu 0 4 634 353 636 146
		f 4 -110 800 801 -185
		mu 0 4 121 567 354 636
		f 4 -109 -64 802 -801
		mu 0 4 567 67 637 354
		f 4 -803 -63 -184 803
		mu 0 4 354 637 102 635
		f 4 -802 -804 -183 -186
		mu 0 4 636 354 635 146
		f 4 -120 804 805 189
		mu 0 4 125 576 355 640
		f 4 -119 -104 806 -805
		mu 0 4 576 38 559 355
		f 4 -807 -103 186 807
		mu 0 4 355 559 119 639
		f 4 -806 -808 187 188
		mu 0 4 640 355 639 147
		f 4 -108 808 809 -187
		mu 0 4 119 565 356 639
		f 4 -107 -94 810 -809
		mu 0 4 565 23 641 356
		f 4 -811 -93 190 811
		mu 0 4 356 641 114 643
		f 4 -810 -812 191 -188
		mu 0 4 639 356 643 147
		f 4 -98 812 813 -191
		mu 0 4 114 644 357 643
		f 4 -97 -126 814 -813
		mu 0 4 644 61 580 357
		f 4 -815 -125 -190 815
		mu 0 4 357 580 125 640
		f 4 -814 -816 -189 -192
		mu 0 4 643 357 640 147
		f 4 -118 816 817 195
		mu 0 4 122 646 358 649
		f 4 -117 -136 818 -817
		mu 0 4 646 17 592 358
		f 4 -819 -135 192 819
		mu 0 4 358 592 129 648
		f 4 -818 -820 193 194
		mu 0 4 649 358 648 148
		f 4 -130 820 821 -193
		mu 0 4 129 585 359 648
		f 4 -129 -146 822 -821
		mu 0 4 585 71 650 359
		f 4 -823 -145 196 823
		mu 0 4 359 650 132 652
		f 4 -822 -824 197 -194
		mu 0 4 648 359 652 148
		f 4 -140 824 825 -197
		mu 0 4 132 653 360 652
		f 4 -139 -114 826 -825
		mu 0 4 653 12 655 360
		f 4 -827 -113 -196 827
		mu 0 4 360 655 122 649
		f 4 -826 -828 -195 -198
		mu 0 4 652 360 649 148
		f 4 -150 828 829 201
		mu 0 4 136 657 361 660
		f 4 -149 -134 830 -829
		mu 0 4 657 49 588 361
		f 4 -831 -133 198 831
		mu 0 4 361 588 131 659
		f 4 -830 -832 199 200
		mu 0 4 660 361 659 149
		f 4 -138 832 833 -199
		mu 0 4 131 596 362 659
		f 4 -137 -124 834 -833
		mu 0 4 596 3 661 362
		f 4 -835 -123 202 835
		mu 0 4 362 661 126 663
		f 4 -834 -836 203 -200
		mu 0 4 659 362 663 149
		f 4 -128 836 837 -203
		mu 0 4 126 664 363 663
		f 4 -127 -156 838 -837
		mu 0 4 664 76 666 363
		f 4 -839 -155 -202 839
		mu 0 4 363 666 136 660
		f 4 -838 -840 -201 -204
		mu 0 4 663 363 660 149
		f 4 -78 840 841 207
		mu 0 4 106 668 364 671
		f 4 -77 -144 842 -841
		mu 0 4 668 89 600 364
		f 4 -843 -143 204 843
		mu 0 4 364 600 135 670
		f 4 -842 -844 205 206
		mu 0 4 671 364 670 150
		f 4 -148 844 845 -205
		mu 0 4 135 605 365 670
		f 4 -147 -166 846 -845
		mu 0 4 605 30 623 365
		f 4 -847 -165 208 847
		mu 0 4 365 623 141 672
		f 4 -846 -848 209 -206
		mu 0 4 670 365 672 150
		f 4 -160 848 849 -209
		mu 0 4 141 616 366 672
		f 4 -159 -74 850 -849
		mu 0 4 616 83 673 366
		f 4 -851 -73 -208 851
		mu 0 4 366 673 106 671
		f 4 -850 -852 -207 -210
		mu 0 4 672 366 671 150
		f 4 -168 852 853 213
		mu 0 4 143 625 367 676
		f 4 -167 -154 854 -853
		mu 0 4 625 10 609 367
		f 4 -855 -153 210 855
		mu 0 4 367 609 139 675
		f 4 -854 -856 211 212
		mu 0 4 676 367 675 151
		f 4 -158 856 857 -211
		mu 0 4 139 614 368 675
		f 4 -157 -84 858 -857
		mu 0 4 614 7 677 368
		f 4 -859 -83 214 859
		mu 0 4 368 677 110 679
		f 4 -858 -860 215 -212
		mu 0 4 675 368 679 151
		f 4 -88 860 861 -215
		mu 0 4 110 680 369 679
		f 4 -87 -164 862 -861
		mu 0 4 680 25 619 369
		f 4 -863 -163 -214 863
		mu 0 4 369 619 143 676
		f 4 -862 -864 -213 -216
		mu 0 4 679 369 676 151
		f 4 336 864 865 15
		mu 0 4 192 682 370 685
		f 4 337 314 866 -865
		mu 0 4 682 194 683 370
		f 4 -867 315 12 867
		mu 0 4 370 683 81 621
		f 4 -866 -868 13 14
		mu 0 4 685 370 621 27
		f 4 358 868 869 -335
		mu 0 4 211 687 371 688
		f 4 359 -16 870 -869
		mu 0 4 687 193 686 371
		f 4 -871 -15 86 871
		mu 0 4 371 686 26 681
		f 4 -870 -872 87 -336
		mu 0 4 688 371 681 111
		f 4 356 872 873 -333
		mu 0 4 209 689 372 690
		f 4 357 334 874 -873
		mu 0 4 689 211 688 372
		f 4 -875 335 82 875
		mu 0 4 372 688 111 678
		f 4 -874 -876 83 -334
		mu 0 4 690 372 678 6
		f 4 636 876 877 27
		mu 0 4 309 692 373 612
		f 4 637 602 878 -877
		mu 0 4 692 310 693 373
		f 4 -879 603 332 879
		mu 0 4 373 693 210 691
		f 4 -878 -880 333 26
		mu 0 4 612 373 691 5
		f 4 352 880 881 -329
		mu 0 4 206 694 374 697
		f 4 353 -30 882 -881
		mu 0 4 694 207 695 374
		f 4 -883 -29 126 883
		mu 0 4 374 695 77 665
		f 4 -882 -884 127 -330
		mu 0 4 697 374 665 127
		f 4 350 884 885 -327
		mu 0 4 204 698 375 699
		f 4 351 328 886 -885
		mu 0 4 698 206 697 375
		f 4 -887 329 122 887
		mu 0 4 375 697 127 662
		f 4 -886 -888 123 -328
		mu 0 4 699 375 662 2
		f 4 348 888 889 39
		mu 0 4 202 701 376 702
		f 4 349 326 890 -889
		mu 0 4 701 205 700 376
		f 4 -891 327 36 891
		mu 0 4 376 700 1 594
		f 4 -890 -892 37 38
		mu 0 4 702 376 594 19
		f 4 346 892 893 -323
		mu 0 4 201 704 377 705
		f 4 347 -40 894 -893
		mu 0 4 704 203 703 377
		f 4 -895 -39 116 895
		mu 0 4 377 703 18 647
		f 4 -894 -896 117 -324
		mu 0 4 705 377 647 123
		f 4 344 896 897 -321
		mu 0 4 199 706 378 707
		f 4 345 322 898 -897
		mu 0 4 706 201 705 378
		f 4 -899 323 112 899
		mu 0 4 378 705 123 656
		f 4 -898 -900 113 -322
		mu 0 4 707 378 656 15
		f 4 342 900 901 23
		mu 0 4 197 709 379 711
		f 4 343 624 902 -901
		mu 0 4 709 299 710 379
		f 4 -903 625 590 903
		mu 0 4 379 710 301 602
		f 4 -902 -904 591 22
		mu 0 4 711 379 602 91
		f 4 340 904 905 -317
		mu 0 4 196 713 380 714
		f 4 341 -24 906 -905
		mu 0 4 713 198 712 380
		f 4 -907 -23 76 907
		mu 0 4 380 712 90 669
		f 4 -906 -908 77 -318
		mu 0 4 714 380 669 107
		f 4 338 908 909 -315
		mu 0 4 195 715 381 684
		f 4 339 316 910 -909
		mu 0 4 715 196 714 381
		f 4 -911 317 72 911
		mu 0 4 381 714 107 674
		f 4 -910 -912 73 -316
		mu 0 4 684 381 674 82
		f 4 -242 912 913 265
		mu 0 4 154 489 382 719
		f 4 -241 216 914 -913
		mu 0 4 489 152 716 382
		f 4 -915 217 -290 915
		mu 0 4 382 716 174 718
		f 4 -914 -916 -289 264
		mu 0 4 719 382 718 172
		f 4 -264 916 917 -217
		mu 0 4 153 537 383 717
		f 4 -263 238 918 -917
		mu 0 4 537 171 721 383
		f 4 -919 239 -292 919
		mu 0 4 383 721 176 722
		f 4 -918 -920 -291 -218
		mu 0 4 717 383 722 175
		f 4 -262 920 921 -239
		mu 0 4 171 540 384 721
		f 4 -261 -272 922 -921
		mu 0 4 540 170 723 384
		f 4 -923 -271 -294 923
		mu 0 4 384 723 177 725
		f 4 -922 -924 -293 -240
		mu 0 4 721 384 725 176
		f 4 -586 924 925 271
		mu 0 4 169 495 385 724
		f 4 -585 620 926 -925
		mu 0 4 495 297 726 385
		f 4 -927 621 -296 927
		mu 0 4 385 726 298 727
		f 4 -926 -928 -295 270
		mu 0 4 724 385 727 178
		f 4 -258 928 929 -235
		mu 0 4 167 569 386 730
		f 4 -257 232 930 -929
		mu 0 4 569 166 728 386
		f 4 -931 233 -298 931
		mu 0 4 386 728 181 729
		f 4 -930 -932 -297 -236
		mu 0 4 730 386 729 179
		f 4 -256 932 933 -233
		mu 0 4 166 574 387 728
		f 4 -255 -278 934 -933
		mu 0 4 574 165 732 387
		f 4 -935 -277 -300 935
		mu 0 4 387 732 182 734
		f 4 -934 -936 -299 -234
		mu 0 4 728 387 734 181
		f 4 -254 936 937 277
		mu 0 4 164 508 388 733
		f 4 -253 228 938 -937
		mu 0 4 508 162 735 388
		f 4 -939 229 -302 939
		mu 0 4 388 735 184 737
		f 4 -938 -940 -301 276
		mu 0 4 733 388 737 183
		f 4 -252 940 941 -229
		mu 0 4 163 578 389 736
		f 4 -251 226 942 -941
		mu 0 4 578 161 738 389
		f 4 -943 227 -304 943
		mu 0 4 389 738 186 739
		f 4 -942 -944 -303 -230
		mu 0 4 736 389 739 185
		f 4 -250 944 945 -227
		mu 0 4 161 583 390 738
		f 4 -249 -284 946 -945
		mu 0 4 583 159 740 390
		f 4 -947 -283 -306 947
		mu 0 4 390 740 187 742
		f 4 -946 -948 -305 -228
		mu 0 4 738 390 742 186
		f 4 640 948 949 -605
		mu 0 4 311 743 391 746
		f 4 641 -248 950 -949
		mu 0 4 743 312 500 391
		f 4 -951 -247 222 951
		mu 0 4 391 500 157 744
		f 4 -950 -952 223 -606
		mu 0 4 746 391 744 189
		f 4 -246 952 953 -223
		mu 0 4 158 544 392 745
		f 4 -245 220 954 -953
		mu 0 4 544 156 747 392
		f 4 -955 221 -310 955
		mu 0 4 392 747 191 748
		f 4 -954 -956 -309 -224
		mu 0 4 745 392 748 190
		f 4 -244 956 957 -221
		mu 0 4 156 547 393 747
		f 4 -243 -266 958 -957
		mu 0 4 547 155 720 393
		f 4 -959 -265 -312 959
		mu 0 4 393 720 173 749
		f 4 -958 -960 -311 -222
		mu 0 4 747 393 749 191
		f 4 288 960 961 313
		mu 0 4 172 718 394 752
		f 4 289 266 962 -961
		mu 0 4 718 174 750 394
		f 4 -963 267 -338 963
		mu 0 4 394 750 194 682
		f 4 -962 -964 -337 312
		mu 0 4 752 394 682 192
		f 4 290 964 965 -267
		mu 0 4 175 722 395 751
		f 4 291 268 966 -965
		mu 0 4 722 176 754 395
		f 4 -967 269 -340 967
		mu 0 4 395 754 196 715
		f 4 -966 -968 -339 -268
		mu 0 4 751 395 715 195
		f 4 292 968 969 -269
		mu 0 4 176 725 396 754
		f 4 293 -320 970 -969
		mu 0 4 725 177 755 396
		f 4 -971 -319 -342 971
		mu 0 4 396 755 198 713
		f 4 -970 -972 -341 -270
		mu 0 4 754 396 713 196
		f 4 294 972 973 319
		mu 0 4 178 727 397 756
		f 4 295 622 974 -973
		mu 0 4 727 298 757 397
		f 4 -975 623 -344 975
		mu 0 4 397 757 299 709
		f 4 -974 -976 -343 318
		mu 0 4 756 397 709 197
		f 4 296 976 977 -273
		mu 0 4 179 729 398 759
		f 4 297 274 978 -977
		mu 0 4 729 181 758 398
		f 4 -979 275 -346 979
		mu 0 4 398 758 201 706
		f 4 -978 -980 -345 -274
		mu 0 4 759 398 706 199
		f 4 298 980 981 -275
		mu 0 4 181 734 399 758
		f 4 299 -326 982 -981
		mu 0 4 734 182 761 399
		f 4 -983 -325 -348 983
		mu 0 4 399 761 203 704
		f 4 -982 -984 -347 -276
		mu 0 4 758 399 704 201
		f 4 300 984 985 325
		mu 0 4 183 737 400 762
		f 4 301 278 986 -985
		mu 0 4 737 184 763 400
		f 4 -987 279 -350 987
		mu 0 4 400 763 205 701
		f 4 -986 -988 -349 324
		mu 0 4 762 400 701 202
		f 4 302 988 989 -279
		mu 0 4 185 739 401 764
		f 4 303 280 990 -989
		mu 0 4 739 186 765 401
		f 4 -991 281 -352 991
		mu 0 4 401 765 206 698
		f 4 -990 -992 -351 -280
		mu 0 4 764 401 698 204
		f 4 304 992 993 -281
		mu 0 4 186 742 402 765
		f 4 305 -332 994 -993
		mu 0 4 742 187 766 402
		f 4 -995 -331 -354 995
		mu 0 4 402 766 207 694
		f 4 -994 -996 -353 -282
		mu 0 4 765 402 694 206
		f 4 638 996 997 -603
		mu 0 4 310 768 403 693
		f 4 639 604 998 -997
		mu 0 4 768 311 746 403
		f 4 -999 605 284 999
		mu 0 4 403 746 189 769
		f 4 -998 -1000 285 -604
		mu 0 4 693 403 769 210
		f 4 308 1000 1001 -285
		mu 0 4 190 748 404 770
		f 4 309 286 1002 -1001
		mu 0 4 748 191 771 404
		f 4 -1003 287 -358 1003
		mu 0 4 404 771 211 689
		f 4 -1002 -1004 -357 -286
		mu 0 4 770 404 689 209
		f 4 310 1004 1005 -287
		mu 0 4 191 749 405 771
		f 4 311 -314 1006 -1005
		mu 0 4 749 173 753 405
		f 4 -1007 -313 -360 1007
		mu 0 4 405 753 193 687
		f 4 -1006 -1008 -359 -288
		mu 0 4 771 405 687 211
		f 4 -398 1008 1009 7
		mu 0 4 214 772 406 775
		f 4 -397 360 1010 -1009
		mu 0 4 772 212 773 406
		f 4 -1011 361 4 1011
		mu 0 4 406 773 21 563
		f 4 -1010 -1012 5 6
		mu 0 4 775 406 563 75
		f 4 -400 1012 1013 -365
		mu 0 4 216 777 407 778
		f 4 -399 -8 1014 -1013
		mu 0 4 777 215 776 407
		f 4 -1015 -7 66 1015
		mu 0 4 407 776 74 633
		f 4 -1014 -1016 67 -366
		mu 0 4 778 407 633 103
		f 4 -402 1016 1017 -367
		mu 0 4 217 779 408 780
		f 4 -401 364 1018 -1017
		mu 0 4 779 216 778 408
		f 4 -1019 365 62 1019
		mu 0 4 408 778 103 638
		f 4 -1018 -1020 63 -368
		mu 0 4 780 408 638 66
		f 4 -404 1020 1021 259
		mu 0 4 219 782 409 783
		f 4 -403 366 1022 -1021
		mu 0 4 782 218 781 409
		f 4 -1023 367 18 1023
		mu 0 4 409 781 65 571
		f 4 -1022 -1024 19 258
		mu 0 4 783 409 571 168
		f 4 -406 1024 1025 -371
		mu 0 4 220 784 410 785
		f 4 -405 -260 1026 -1025
		mu 0 4 784 219 783 410
		f 4 -1027 -259 234 1027
		mu 0 4 410 783 168 731
		f 4 -1026 -1028 235 -372
		mu 0 4 785 410 731 180
		f 4 -408 1028 1029 -373
		mu 0 4 221 786 411 787
		f 4 -407 370 1030 -1029
		mu 0 4 786 220 785 411
		f 4 -1031 371 272 1031
		mu 0 4 411 785 180 760
		f 4 -1030 -1032 273 -374
		mu 0 4 787 411 760 200
		f 4 -410 1032 1033 21
		mu 0 4 222 788 412 789
		f 4 -409 372 1034 -1033
		mu 0 4 788 221 787 412
		f 4 -1035 373 320 1035
		mu 0 4 412 787 200 708
		f 4 -1034 -1036 321 20
		mu 0 4 789 412 708 14
		f 4 138 1036 1037 -21
		mu 0 4 13 654 413 790
		f 4 139 140 1038 -1037
		mu 0 4 654 133 791 413
		f 4 -1039 141 -412 1039
		mu 0 4 413 791 224 792
		f 4 -1038 -1040 -411 -22
		mu 0 4 790 413 792 223
		f 4 144 1040 1041 -141
		mu 0 4 133 651 414 791
		f 4 145 -380 1042 -1041
		mu 0 4 651 70 793 414
		f 4 -1043 -379 -414 1043
		mu 0 4 414 793 225 795
		f 4 -1042 -1044 -413 -142
		mu 0 4 791 414 795 224
		f 4 40 1044 1045 379
		mu 0 4 69 590 415 794
		f 4 41 42 1046 -1045
		mu 0 4 590 51 796 415
		f 4 -1047 43 -416 1047
		mu 0 4 415 796 227 798
		f 4 -1046 -1048 -415 378
		mu 0 4 794 415 798 226
		f 4 148 1048 1049 -43
		mu 0 4 50 658 416 797
		f 4 149 150 1050 -1049
		mu 0 4 658 137 799 416
		f 4 -1051 151 -418 1051
		mu 0 4 416 799 229 800
		f 4 -1050 -1052 -417 -44
		mu 0 4 797 416 800 228
		f 4 154 1052 1053 -151
		mu 0 4 137 667 417 799
		f 4 155 -386 1054 -1053
		mu 0 4 667 79 801 417
		f 4 -1055 -385 -420 1055
		mu 0 4 417 801 230 803
		f 4 -1054 -1056 -419 -152
		mu 0 4 799 417 803 229
		f 4 354 1056 1057 29
		mu 0 4 208 804 418 696
		f 4 355 -422 1058 -1057
		mu 0 4 804 232 805 418
		f 4 -1059 -421 384 1059
		mu 0 4 418 805 231 802
		f 4 -1058 -1060 385 28
		mu 0 4 696 418 802 78
		f 4 306 1060 1061 331
		mu 0 4 188 806 419 767
		f 4 307 -424 1062 -1061
		mu 0 4 806 233 807 419
		f 4 -1063 -423 -356 1063
		mu 0 4 419 807 232 804
		f 4 -1062 -1064 -355 330
		mu 0 4 767 419 804 208
		f 4 -392 1064 1065 283
		mu 0 4 160 808 420 741
		f 4 -391 -426 1066 -1065
		mu 0 4 808 234 809 420
		f 4 -1067 -425 -308 1067
		mu 0 4 420 809 233 806
		f 4 -1066 -1068 -307 282
		mu 0 4 741 420 806 188
		f 4 -428 1068 1069 31
		mu 0 4 235 810 421 811
		f 4 -427 390 1070 -1069
		mu 0 4 810 234 808 421
		f 4 -1071 391 224 1071
		mu 0 4 421 808 160 582
		f 4 -1070 -1072 225 30
		mu 0 4 811 421 582 63
		f 4 -430 1072 1073 -395
		mu 0 4 237 813 422 814
		f 4 -429 -32 1074 -1073
		mu 0 4 813 236 812 422
		f 4 -1075 -31 96 1075
		mu 0 4 422 812 62 645
		f 4 -1074 -1076 97 -396
		mu 0 4 814 422 645 115
		f 4 -432 1076 1077 -361
		mu 0 4 213 815 423 774
		f 4 -431 394 1078 -1077
		mu 0 4 815 237 814 423
		f 4 -1079 395 92 1079
		mu 0 4 423 814 115 642
		f 4 -1078 -1080 93 -362
		mu 0 4 774 423 642 22
		f 4 -470 1080 1081 363
		mu 0 4 240 816 424 819
		f 4 -469 432 1082 -1081
		mu 0 4 816 238 817 424
		f 4 -1083 433 396 1083
		mu 0 4 424 817 212 772
		f 4 -1082 -1084 397 362
		mu 0 4 819 424 772 214
		f 4 -472 1084 1085 -437
		mu 0 4 242 821 425 822
		f 4 -471 -364 1086 -1085
		mu 0 4 821 241 820 425
		f 4 -1087 -363 398 1087
		mu 0 4 425 820 215 777
		f 4 -1086 -1088 399 -438
		mu 0 4 822 425 777 216
		f 4 -474 1088 1089 -439
		mu 0 4 243 823 426 824
		f 4 -473 436 1090 -1089
		mu 0 4 823 242 822 426
		f 4 -1091 437 400 1091
		mu 0 4 426 822 216 779
		f 4 -1090 -1092 401 -440
		mu 0 4 824 426 779 217
		f 4 -476 1092 1093 369
		mu 0 4 245 826 427 827
		f 4 -475 438 1094 -1093
		mu 0 4 826 244 825 427
		f 4 -1095 439 402 1095
		mu 0 4 427 825 218 782
		f 4 -1094 -1096 403 368
		mu 0 4 827 427 782 219
		f 4 -478 1096 1097 -443
		mu 0 4 246 828 428 829
		f 4 -477 -370 1098 -1097
		mu 0 4 828 245 827 428
		f 4 -1099 -369 404 1099
		mu 0 4 428 827 219 784
		f 4 -1098 -1100 405 -444
		mu 0 4 829 428 784 220
		f 4 -480 1100 1101 -445
		mu 0 4 247 830 429 831
		f 4 -479 442 1102 -1101
		mu 0 4 830 246 829 429
		f 4 -1103 443 406 1103
		mu 0 4 429 829 220 786
		f 4 -1102 -1104 407 -446
		mu 0 4 831 429 786 221
		f 4 -482 1104 1105 375
		mu 0 4 248 832 430 833
		f 4 -481 444 1106 -1105
		mu 0 4 832 247 831 430
		f 4 -1107 445 408 1107
		mu 0 4 430 831 221 788
		f 4 -1106 -1108 409 374
		mu 0 4 833 430 788 222
		f 4 410 1108 1109 -375
		mu 0 4 223 792 431 834
		f 4 411 376 1110 -1109
		mu 0 4 792 224 835 431
		f 4 -1111 377 -484 1111
		mu 0 4 431 835 250 836
		f 4 -1110 -1112 -483 -376
		mu 0 4 834 431 836 249
		f 4 412 1112 1113 -377
		mu 0 4 224 795 432 835
		f 4 413 -452 1114 -1113
		mu 0 4 795 225 837 432
		f 4 -1115 -451 -486 1115
		mu 0 4 432 837 251 839
		f 4 -1114 -1116 -485 -378
		mu 0 4 835 432 839 250
		f 4 414 1116 1117 451
		mu 0 4 226 798 433 838
		f 4 415 380 1118 -1117
		mu 0 4 798 227 840 433
		f 4 -1119 381 -488 1119
		mu 0 4 433 840 253 842
		f 4 -1118 -1120 -487 450
		mu 0 4 838 433 842 252
		f 4 416 1120 1121 -381
		mu 0 4 228 800 434 841
		f 4 417 382 1122 -1121
		mu 0 4 800 229 843 434
		f 4 -1123 383 -490 1123
		mu 0 4 434 843 255 844
		f 4 -1122 -1124 -489 -382
		mu 0 4 841 434 844 254
		f 4 418 1124 1125 -383
		mu 0 4 229 803 435 843
		f 4 419 -458 1126 -1125
		mu 0 4 803 230 845 435
		f 4 -1127 -457 -492 1127
		mu 0 4 435 845 256 847
		f 4 -1126 -1128 -491 -384
		mu 0 4 843 435 847 255
		f 4 420 1128 1129 457
		mu 0 4 231 805 436 846
		f 4 421 386 1130 -1129
		mu 0 4 805 232 848 436
		f 4 -1131 387 -494 1131
		mu 0 4 436 848 258 849
		f 4 -1130 -1132 -493 456
		mu 0 4 846 436 849 257
		f 4 422 1132 1133 -387
		mu 0 4 232 807 437 848
		f 4 423 388 1134 -1133
		mu 0 4 807 233 850 437
		f 4 -1135 389 -496 1135
		mu 0 4 437 850 259 851
		f 4 -1134 -1136 -495 -388
		mu 0 4 848 437 851 258
		f 4 424 1136 1137 -389
		mu 0 4 233 809 438 850
		f 4 425 -464 1138 -1137
		mu 0 4 809 234 852 438
		f 4 -1139 -463 -498 1139
		mu 0 4 438 852 260 853
		f 4 -1138 -1140 -497 -390
		mu 0 4 850 438 853 259
		f 4 -500 1140 1141 393
		mu 0 4 261 854 439 855
		f 4 -499 462 1142 -1141
		mu 0 4 854 260 852 439
		f 4 -1143 463 426 1143
		mu 0 4 439 852 234 810
		f 4 -1142 -1144 427 392
		mu 0 4 855 439 810 235
		f 4 -502 1144 1145 -467
		mu 0 4 263 857 440 858
		f 4 -501 -394 1146 -1145
		mu 0 4 857 262 856 440
		f 4 -1147 -393 428 1147
		mu 0 4 440 856 236 813
		f 4 -1146 -1148 429 -468
		mu 0 4 858 440 813 237;
	setAttr ".fc[500:647]"
		f 4 -504 1148 1149 -433
		mu 0 4 239 859 441 818
		f 4 -503 466 1150 -1149
		mu 0 4 859 263 858 441
		f 4 -1151 467 430 1151
		mu 0 4 441 858 237 815
		f 4 -1150 -1152 431 -434
		mu 0 4 818 441 815 213
		f 4 -542 1152 1153 435
		mu 0 4 266 860 442 863
		f 4 -541 504 1154 -1153
		mu 0 4 860 264 861 442
		f 4 -1155 505 468 1155
		mu 0 4 442 861 238 816
		f 4 -1154 -1156 469 434
		mu 0 4 863 442 816 240
		f 4 -544 1156 1157 -509
		mu 0 4 268 865 443 866
		f 4 -543 -436 1158 -1157
		mu 0 4 865 267 864 443
		f 4 -1159 -435 470 1159
		mu 0 4 443 864 241 821
		f 4 -1158 -1160 471 -510
		mu 0 4 866 443 821 242
		f 4 -546 1160 1161 -511
		mu 0 4 269 867 444 868
		f 4 -545 508 1162 -1161
		mu 0 4 867 268 866 444
		f 4 -1163 509 472 1163
		mu 0 4 444 866 242 823
		f 4 -1162 -1164 473 -512
		mu 0 4 868 444 823 243
		f 4 -548 1164 1165 441
		mu 0 4 271 870 445 871
		f 4 -547 510 1166 -1165
		mu 0 4 870 270 869 445
		f 4 -1167 511 474 1167
		mu 0 4 445 869 244 826
		f 4 -1166 -1168 475 440
		mu 0 4 871 445 826 245
		f 4 -550 1168 1169 -515
		mu 0 4 272 872 446 873
		f 4 -549 -442 1170 -1169
		mu 0 4 872 271 871 446
		f 4 -1171 -441 476 1171
		mu 0 4 446 871 245 828
		f 4 -1170 -1172 477 -516
		mu 0 4 873 446 828 246
		f 4 -552 1172 1173 -517
		mu 0 4 273 874 447 875
		f 4 -551 514 1174 -1173
		mu 0 4 874 272 873 447
		f 4 -1175 515 478 1175
		mu 0 4 447 873 246 830
		f 4 -1174 -1176 479 -518
		mu 0 4 875 447 830 247
		f 4 -554 1176 1177 447
		mu 0 4 274 876 448 877
		f 4 -553 516 1178 -1177
		mu 0 4 876 273 875 448
		f 4 -1179 517 480 1179
		mu 0 4 448 875 247 832
		f 4 -1178 -1180 481 446
		mu 0 4 877 448 832 248
		f 4 482 1180 1181 -447
		mu 0 4 249 836 449 878
		f 4 483 448 1182 -1181
		mu 0 4 836 250 879 449
		f 4 -1183 449 -556 1183
		mu 0 4 449 879 276 880
		f 4 -1182 -1184 -555 -448
		mu 0 4 878 449 880 275
		f 4 484 1184 1185 -449
		mu 0 4 250 839 450 879
		f 4 485 -524 1186 -1185
		mu 0 4 839 251 881 450
		f 4 -1187 -523 -558 1187
		mu 0 4 450 881 277 883
		f 4 -1186 -1188 -557 -450
		mu 0 4 879 450 883 276
		f 4 486 1188 1189 523
		mu 0 4 252 842 451 882
		f 4 487 452 1190 -1189
		mu 0 4 842 253 884 451
		f 4 -1191 453 -560 1191
		mu 0 4 451 884 279 886
		f 4 -1190 -1192 -559 522
		mu 0 4 882 451 886 278
		f 4 488 1192 1193 -453
		mu 0 4 254 844 452 885
		f 4 489 454 1194 -1193
		mu 0 4 844 255 887 452
		f 4 -1195 455 -562 1195
		mu 0 4 452 887 281 888
		f 4 -1194 -1196 -561 -454
		mu 0 4 885 452 888 280
		f 4 490 1196 1197 -455
		mu 0 4 255 847 453 887
		f 4 491 -530 1198 -1197
		mu 0 4 847 256 889 453
		f 4 -1199 -529 -564 1199
		mu 0 4 453 889 282 891
		f 4 -1198 -1200 -563 -456
		mu 0 4 887 453 891 281
		f 4 492 1200 1201 529
		mu 0 4 257 849 454 890
		f 4 493 458 1202 -1201
		mu 0 4 849 258 892 454
		f 4 -1203 459 -566 1203
		mu 0 4 454 892 284 893
		f 4 -1202 -1204 -565 528
		mu 0 4 890 454 893 283
		f 4 494 1204 1205 -459
		mu 0 4 258 851 455 892
		f 4 495 460 1206 -1205
		mu 0 4 851 259 894 455
		f 4 -1207 461 -568 1207
		mu 0 4 455 894 285 895
		f 4 -1206 -1208 -567 -460
		mu 0 4 892 455 895 284
		f 4 496 1208 1209 -461
		mu 0 4 259 853 456 894
		f 4 497 -536 1210 -1209
		mu 0 4 853 260 896 456
		f 4 -1211 -535 -570 1211
		mu 0 4 456 896 286 897
		f 4 -1210 -1212 -569 -462
		mu 0 4 894 456 897 285
		f 4 -572 1212 1213 465
		mu 0 4 287 898 457 899
		f 4 -571 534 1214 -1213
		mu 0 4 898 286 896 457
		f 4 -1215 535 498 1215
		mu 0 4 457 896 260 854
		f 4 -1214 -1216 499 464
		mu 0 4 899 457 854 261
		f 4 -574 1216 1217 -539
		mu 0 4 289 901 458 902
		f 4 -573 -466 1218 -1217
		mu 0 4 901 288 900 458
		f 4 -1219 -465 500 1219
		mu 0 4 458 900 262 857
		f 4 -1218 -1220 501 -540
		mu 0 4 902 458 857 263
		f 4 -576 1220 1221 -505
		mu 0 4 265 903 459 862
		f 4 -575 538 1222 -1221
		mu 0 4 903 289 902 459
		f 4 -1223 539 502 1223
		mu 0 4 459 902 263 859
		f 4 -1222 -1224 503 -506
		mu 0 4 862 459 859 239
		f 4 -614 1224 1225 507
		mu 0 4 292 482 460 906
		f 4 -613 576 1226 -1225
		mu 0 4 482 290 904 460
		f 4 -1227 577 540 1227
		mu 0 4 460 904 264 860
		f 4 -1226 -1228 541 506
		mu 0 4 906 460 860 266
		f 4 -616 1228 1229 -581
		mu 0 4 294 533 461 908
		f 4 -615 -508 1230 -1229
		mu 0 4 533 293 907 461
		f 4 -1231 -507 542 1231
		mu 0 4 461 907 267 865
		f 4 -1230 -1232 543 -582
		mu 0 4 908 461 865 268
		f 4 -618 1232 1233 -583
		mu 0 4 296 530 462 909
		f 4 -617 580 1234 -1233
		mu 0 4 530 294 908 462
		f 4 -1235 581 544 1235
		mu 0 4 462 908 268 867
		f 4 -1234 -1236 545 -584
		mu 0 4 909 462 867 269
		f 4 -620 1236 1237 513
		mu 0 4 297 494 463 911
		f 4 -619 582 1238 -1237
		mu 0 4 494 295 910 463
		f 4 -1239 583 546 1239
		mu 0 4 463 910 270 870
		f 4 -1238 -1240 547 512
		mu 0 4 911 463 870 271
		f 4 -622 1240 1241 -587
		mu 0 4 298 726 464 912
		f 4 -621 -514 1242 -1241
		mu 0 4 726 297 911 464
		f 4 -1243 -513 548 1243
		mu 0 4 464 911 271 872
		f 4 -1242 -1244 549 -588
		mu 0 4 912 464 872 272
		f 4 -624 1244 1245 -589
		mu 0 4 299 757 465 913
		f 4 -623 586 1246 -1245
		mu 0 4 757 298 912 465
		f 4 -1247 587 550 1247
		mu 0 4 465 912 272 874
		f 4 -1246 -1248 551 -590
		mu 0 4 913 465 874 273
		f 4 -626 1248 1249 519
		mu 0 4 301 710 466 914
		f 4 -625 588 1250 -1249
		mu 0 4 710 299 913 466
		f 4 -1251 589 552 1251
		mu 0 4 466 913 273 876
		f 4 -1250 -1252 553 518
		mu 0 4 914 466 876 274
		f 4 554 1252 1253 -519
		mu 0 4 275 880 467 915
		f 4 555 520 1254 -1253
		mu 0 4 880 276 916 467
		f 4 -1255 521 -628 1255
		mu 0 4 467 916 302 597
		f 4 -1254 -1256 -627 -520
		mu 0 4 915 467 597 300
		f 4 556 1256 1257 -521
		mu 0 4 276 883 468 916
		f 4 557 -596 1258 -1257
		mu 0 4 883 277 917 468
		f 4 -1259 -595 -630 1259
		mu 0 4 468 917 304 603
		f 4 -1258 -1260 -629 -522
		mu 0 4 916 468 603 302
		f 4 558 1260 1261 595
		mu 0 4 278 886 469 918
		f 4 559 524 1262 -1261
		mu 0 4 886 279 919 469
		f 4 -1263 525 -632 1263
		mu 0 4 469 919 305 511
		f 4 -1262 -1264 -631 594
		mu 0 4 918 469 511 303
		f 4 560 1264 1265 -525
		mu 0 4 280 888 470 920
		f 4 561 526 1266 -1265
		mu 0 4 888 281 921 470
		f 4 -1267 527 -634 1267
		mu 0 4 470 921 307 606
		f 4 -1266 -1268 -633 -526
		mu 0 4 920 470 606 306
		f 4 562 1268 1269 -527
		mu 0 4 281 891 471 921
		f 4 563 -602 1270 -1269
		mu 0 4 891 282 922 471
		f 4 -1271 -601 -636 1271
		mu 0 4 471 922 308 610
		f 4 -1270 -1272 -635 -528
		mu 0 4 921 471 610 307
		f 4 564 1272 1273 601
		mu 0 4 283 893 472 923
		f 4 565 530 1274 -1273
		mu 0 4 893 284 924 472
		f 4 -1275 531 -638 1275
		mu 0 4 472 924 310 692
		f 4 -1274 -1276 -637 600
		mu 0 4 923 472 692 309
		f 4 566 1276 1277 -531
		mu 0 4 284 895 473 924
		f 4 567 532 1278 -1277
		mu 0 4 895 285 925 473
		f 4 -1279 533 -640 1279
		mu 0 4 473 925 311 768
		f 4 -1278 -1280 -639 -532
		mu 0 4 924 473 768 310
		f 4 568 1280 1281 -533
		mu 0 4 285 897 474 925
		f 4 569 -608 1282 -1281
		mu 0 4 897 286 926 474
		f 4 -1283 -607 -642 1283
		mu 0 4 474 926 312 743
		f 4 -1282 -1284 -641 -534
		mu 0 4 925 474 743 311
		f 4 -644 1284 1285 537
		mu 0 4 313 501 475 927
		f 4 -643 606 1286 -1285
		mu 0 4 501 312 926 475
		f 4 -1287 607 570 1287
		mu 0 4 475 926 286 898
		f 4 -1286 -1288 571 536
		mu 0 4 927 475 898 287
		f 4 -646 1288 1289 -611
		mu 0 4 315 554 476 929
		f 4 -645 -538 1290 -1289
		mu 0 4 554 314 928 476
		f 4 -1291 -537 572 1291
		mu 0 4 476 928 288 901
		f 4 -1290 -1292 573 -612
		mu 0 4 929 476 901 289
		f 4 -648 1292 1293 -577
		mu 0 4 291 551 477 905
		f 4 -647 610 1294 -1293
		mu 0 4 551 315 929 477
		f 4 -1295 611 574 1295
		mu 0 4 477 929 289 903
		f 4 -1294 -1296 575 -578
		mu 0 4 905 477 903 265;
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
createNode fosterParent -n "floorboardsRNfosterParent1";
	rename -uid "64D54DD4-4204-52F3-C4B9-BF82D07F895A";
createNode transform -n "transform3" -p "floorboardsRNfosterParent1";
	rename -uid "D057629D-4D4F-3DD9-9E20-E1A86BF0BC98";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7496FA88-4A10-C041-7DD2-46AA7E72DE14";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4AE8DEBC-4C79-6216-3AD5-E0AE0201A713";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9FD434F8-49BF-11C8-EBC3-49BA659B47BC";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C6B52B3-4664-249B-1FC3-5B96B642001C";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F06C5BD-489D-83AF-B5DF-ECBB328B7E96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D09A594C-4310-78A1-1ED8-5FB5334BF8E1";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 710\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		3 "floorboards:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		3 "floorboards:groupId1.groupId" "floorboards:groupParts1.groupId" ""
		3 "floorboards:polySmartBevel1.output" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.inMesh" 
		""
		3 "floorboards:groupId1.groupId" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|floorboardsRNfosterParent1|transform3|floorboards:pCube49Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "floorboards:groupId1.groupId" "floorboards:polySmartBevel1.defaultGroupId" 
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"small_tableRN"
		"small_tableRN" 0
		"small_tableRN" 6
		2 "|small_table:pCube13" "translate" " -type \"double3\" 4.1930347588928143 1.84697720100606944 8.40741558319643723"
		
		2 "|small_table:pCube13" "scale" " -type \"double3\" 1.59137133105993911 1.59137133105993911 1.59137133105993911"
		
		2 "|small_table:pCube13" "rotatePivot" " -type \"double3\" 0 0.73556235740457265 -0.00026410818099974594"
		
		2 "|small_table:pCube13" "scalePivot" " -type \"double3\" 0 1.13986449718750249 -0.00026410818099975586"
		
		2 "|small_table:pCube13" "scalePivotTranslate" " -type \"double3\" 0 -0.40430213978292912 0"
		
		2 "|small_table:pCube13|small_table:pCube13Shape" "uvPivot" " -type \"double2\" 0.5 0.12125792354345322";
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
createNode groupId -n "groupId5";
	rename -uid "DB105473-4A8E-884F-107C-949E4FE22959";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BBD174E3-4B38-D52A-C9E3-C890156DC10D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"potRN"
		"potRN" 0
		"potRN" 7
		2 "|pot:pCylinder10" "translate" " -type \"double3\" -9.77076660171969635 -4.75436755042562886 13.17623297796067838"
		
		2 "|pot:pCylinder10" "rotate" " -type \"double3\" 0 86.74080137434698656 0"
		
		2 "|pot:pCylinder10" "scale" " -type \"double3\" 0.37142680393511457 0.37142680393511457 0.37142680393511457"
		
		2 "|pot:pCylinder10" "rotatePivot" " -type \"double3\" -0.56848359107971191 7.33690710883627339 -0.60013604164123535"
		
		2 "|pot:pCylinder10" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|pot:pCylinder10" "scalePivot" " -type \"double3\" -0.56848359107971191 -1.7452085717860073 -0.60013604164123535"
		
		2 "|pot:pCylinder10" "scalePivotTranslate" " -type \"double3\" 0 9.0821156806222767 0";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cornertableRN"
		"cornertableRN" 0
		"cornertableRN" 5
		2 "|cornertable:pCube15" "translate" " -type \"double3\" -9.7873140037364017 3.25428401039763671 -8.42760610452657311"
		
		2 "|cornertable:pCube15" "scale" " -type \"double3\" 1.72674523242470457 1.72674523242470457 1.72674523242470457"
		
		2 "|cornertable:pCube15" "rotatePivot" " -type \"double3\" -1.37627928849992642 -0.67174445198698307 1.71290517762324579"
		
		2 "|cornertable:pCube15" "scalePivot" " -type \"double3\" -1.001737011217394 -0.085002338345200046 1.24668125705914101"
		
		2 "|cornertable:pCube15" "scalePivotTranslate" " -type \"double3\" -0.37454227728253053 -0.58674211364180096 0.466223920564105";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pot2RN";
	rename -uid "E5FD25E0-42C1-AADD-4112-87928339556B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pot2RN"
		"pot2RN" 0
		"pot2RN" 5
		2 "|pot2:revolvedSurface2" "translate" " -type \"double3\" -9.50338525866242634 7.37989376602561364 -9.06272211386313131"
		
		2 "|pot2:revolvedSurface2" "scale" " -type \"double3\" 0.69910288769235229 0.69910288769235229 0.69910288769235229"
		
		2 "|pot2:revolvedSurface2" "rotatePivot" " -type \"double3\" 0.62988621348919094 0.69717551650612486 0.19523597919947655"
		
		2 "|pot2:revolvedSurface2" "scalePivot" " -type \"double3\" 0.62988621348919094 -0.41023588108026443 0.19523597919947622"
		
		2 "|pot2:revolvedSurface2" "scalePivotTranslate" " -type \"double3\" 0 1.10741139758638441 0";
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
		3 "floorboards1:polySmartBevel1.output" "|floorboards1:pCube49|floorboards1:pCube49Shape.inMesh" 
		""
		3 "floorboards1:groupId1.groupId" "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|floorboards1:pCube49|floorboards1:pCube49Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "floorboards1:groupId1.groupId" "floorboards1:groupParts1.groupId" ""
		3 "floorboards1:groupId1.groupId" "floorboards1:polySmartBevel1.defaultGroupId" 
		""
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupParts4.og" "floorboardsRN.phl[1]";
connectAttr "floorboardsRN.phl[2]" "standardSurface2SG.dsm" -na;
connectAttr "groupId9.id" "floorboardsRN.phl[3]";
connectAttr "standardSurface2SG.mwc" "floorboardsRN.phl[4]";
connectAttr "floorboardsRN.phl[5]" "standardSurface2SG.dsm" -na;
connectAttr "groupId10.id" "floorboardsRN.phl[6]";
connectAttr "floorboardsRN.phl[7]" "polyTweak5.ip";
connectAttr "BookShape.iog" "bookRN.phl[1]";
connectAttr "Book1Shape.iog" "bookRN.phl[2]";
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
connectAttr "groupId5.id" "fireplaceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "fireplaceShape.iog.og[0].gco";
connectAttr "groupId6.id" "fireplaceShape.ciog.cog[0].cgid";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
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
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
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
connectAttr "groupParts3.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "fireplaceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "fireplaceShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pictureShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pictureShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pictureShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of unit5room.ma
