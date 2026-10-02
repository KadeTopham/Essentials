//Maya ASCII 2027 scene
//Name: pillow.ma
//Last modified: Thu, Oct 01, 2026 05:34:54 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "D937FFFD-4D51-3A2E-919C-488ABC476F52";
createNode transform -s -n "persp";
	rename -uid "A5852C2A-4215-A051-0BF4-55976E82F68C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5261009926136788 0.028690680100008858 0.85991371591137078 ;
	setAttr ".r" -type "double3" -360.93835272901129 -299.39999999993398 2.0246806642643795e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2657392B-4CD4-447F-0637-56B147B69865";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7519300766838266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9C64E25-4BCC-C0CA-B577-318667F15951";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3248826C-4D0E-8DD3-3668-EBA2FFE78144";
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
	rename -uid "D988D812-4CA9-5655-CA14-CBA1F4944189";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D499FD53-4A78-7B51-AA8A-E38C50D3B24C";
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
	rename -uid "400504B2-4005-491C-FA15-CBBABBC4E975";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01C8B75B-426B-C8FE-6CCA-3791D3F29148";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7266999696724383;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "4DF30ED0-4205-A7BE-5E5F-8E95EA60F190";
	setAttr ".s" -type "double3" 0.24288284263837778 1.199777277956231 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D42BBF63-49E1-DA66-E1CF-348CA7433DDA";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37660092518706656 0.12830414285262415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 352 ".pt";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "207304AB-4E8F-CBFB-FFD8-F0820CA1F5FB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "305AF74C-4272-BABC-039E-C9913E841785";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17CCF527-4123-D490-2590-F59FDD60F6F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F166FDFD-471A-693A-B823-E88B7A1D510A";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EC7DA05-4701-90D4-8EBE-6ABD73A99D83";
createNode displayLayer -n "defaultLayer";
	rename -uid "10A9D355-4B89-BBF8-7F48-0FAC28E4C025";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B47F6B2-477F-C876-B814-23889C3771A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CE6AD1A-44CC-9970-CFDA-13A964E1EB4B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3B8D50D7-412D-AE5E-F1E9-ED9F4D5E4CA2";
	setAttr ".cuv" 4;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "3ED723D1-429C-364B-D15A-B294F1F4EECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.31585382513363008 0 0 0 0 1.199777277956231 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".gav" 18;
	setAttr ".w" 0.11999999731779099;
	setAttr ".sg" 2;
	setAttr ".fea" yes;
	setAttr ".msw" 0.10588041692972183;
	setAttr ".cbr" 0;
createNode polySplit -n "polySplit1";
	rename -uid "1BB1AD9E-4E85-1279-B5F0-81B2CB7D41BB";
	setAttr -s 13 ".e[0:12]"  0.218238 0.781762 0.218238 0.218238 0.781762
		 0.218238 0.218238 0.781762 0.218238 0.218238 0.781762 0.218238 0.218238;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483641 -2147483608 -2147483636 -2147483634 -2147483588 
		-2147483631 -2147483629 -2147483593 -2147483639 -2147483637 -2147483613 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "51F902C1-4527-D8D3-56BA-16BE54329954";
	setAttr -s 13 ".e[0:12]"  0.69428903 0.305711 0.305711 0.69428903 0.305711
		 0.305711 0.69428903 0.305711 0.305711 0.69428903 0.305711 0.305711 0.69428903;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483540 -2147483529 -2147483637 -2147483531 -2147483532 
		-2147483629 -2147483534 -2147483535 -2147483634 -2147483537 -2147483538 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5B9482F5-49C5-77A8-0D48-60B9D7B68A7A";
	setAttr -s 13 ".e[0:12]"  0.41983801 0.58016199 0.58016199 0.41983801
		 0.58016199 0.58016199 0.41983801 0.58016199 0.58016199 0.41983801 0.58016199 0.58016199
		 0.41983801;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483515 -2147483514 -2147483637 -2147483512 -2147483511 
		-2147483629 -2147483509 -2147483508 -2147483634 -2147483506 -2147483505 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "45971981-4B97-2111-3DD8-84BB3E57258D";
	setAttr -s 19 ".e[0:18]"  0.84363401 0.15636601 0.84363401 0.84363401
		 0.15636601 0.84363401 0.84363401 0.15636601 0.15636601 0.84363401 0.15636601 0.15636601
		 0.84363401 0.15636601 0.15636601 0.84363401 0.15636601 0.84363401 0.84363401;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483645 -2147483618 -2147483640 -2147483519 -2147483501 
		-2147483477 -2147483638 -2147483578 -2147483625 -2147483627 -2147483573 -2147483635 -2147483471 -2147483495 -2147483525 -2147483633 -2147483603 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D86CD71A-40DF-72C7-F1C3-1F91DA58FDE9";
	setAttr -s 19 ".e[0:18]"  0.69931501 0.30068499 0.69931501 0.69931501
		 0.30068499 0.69931501 0.69931501 0.30068499 0.30068499 0.69931501 0.30068499 0.30068499
		 0.69931501 0.30068499 0.30068499 0.69931501 0.30068499 0.69931501 0.69931501;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483467 -2147483618 -2147483640 -2147483464 -2147483501 
		-2147483477 -2147483461 -2147483460 -2147483625 -2147483458 -2147483457 -2147483635 -2147483455 -2147483454 -2147483525 -2147483452 -2147483603 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5D898A1F-44F6-7430-81F3-EE811DA70FF3";
	setAttr -s 19 ".e[0:18]"  0.57220101 0.42779899 0.57220101 0.57220101
		 0.42779899 0.57220101 0.57220101 0.42779899 0.42779899 0.57220101 0.42779899 0.42779899
		 0.57220101 0.42779899 0.42779899 0.57220101 0.42779899 0.57220101 0.57220101;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483431 -2147483618 -2147483640 -2147483428 -2147483501 
		-2147483477 -2147483425 -2147483424 -2147483625 -2147483422 -2147483421 -2147483635 -2147483419 -2147483418 -2147483525 -2147483416 -2147483603 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C0DF6BC3-4631-4F50-ACC3-609B9B214DF7";
	setAttr -s 19 ".e[0:18]"  0.38396999 0.61602998 0.38396999 0.38396999
		 0.61602998 0.38396999 0.38396999 0.61602998 0.61602998 0.38396999 0.61602998 0.61602998
		 0.38396999 0.61602998 0.61602998 0.38396999 0.61602998 0.38396999 0.38396999;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483395 -2147483618 -2147483640 -2147483392 -2147483501 
		-2147483477 -2147483389 -2147483388 -2147483625 -2147483386 -2147483385 -2147483635 -2147483383 -2147483382 -2147483525 -2147483380 -2147483603 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "E34DC534-4EE7-8F16-58A7-3C9369A51F23";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "68314817-495C-2560-2B90-D5A87EB11627";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "76E93A24-4751-FE55-CFF3-A3BDB96E70FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A552002E-4FBD-5890-97F2-9EA9D35A61E2";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[0:163]" -type "float3"  0.082357526 -0.027456455 0.36463869
		 -0.12236163 0.0095051825 0.36828068 0.059362017 -0.007971283 0.35731953 0.02392289
		 -0.003191445 0.34751004 -0.056149703 -0.015529893 0.35442469 0.049681671 -0.0062529482
		 0.33871049 0.059375599 0.019325715 0.35666543 -0.04813914 -0.0075194202 0.35479331
		 -0.068508409 0.0011666641 0.31561145 0.051246118 -0.064629167 0.32965773 0.064459391
		 0.0023688599 0.310774 -0.066592179 0.018522263 0.33533579 0.066597439 -0.02130473
		 0.39377859 0.06528236 0.024317294 0.33024639 0.068681061 0.0049721077 0.3346276 -0.080390304
		 -0.018569309 0.33710137 0.019855618 -0.0026762672 0.34866208 -0.064279348 -0.016705874
		 0.3832027 -0.058896072 -0.0045031942 0.34080201 -0.1190635 -0.020635579 0.37642366
		 -0.063414857 0.012819421 0.35012907 -0.080749221 -0.054953869 0.33419463 0.065749824
		 0.0038290024 0.35521632 -0.13250476 0.017834969 0.31584564 -0.056166388 0.0055047534
		 0.330576 0.060437407 0.0077300034 0.32622659 0.064811617 0.0067658126 0.32070675
		 0.034942806 -0.0037997067 0.34602341 0.057077825 0.014831316 0.33282495 0.043927133
		 0.0075388774 0.35010642 -0.10037991 0.029582832 0.31815872 -0.10615039 0.023607753
		 0.36962083 -0.097737193 0.013159543 0.30487019 -0.060625494 -0.011093855 0.33684391
		 -0.061653048 -0.025320824 0.33839011 0.043865725 -0.031431969 0.33356404 0.045095682
		 -0.025664333 0.33902749 0.0302926 -0.0046341941 0.3489579 -0.088605165 -0.053186361
		 0.326837 -0.089742273 -0.033306889 0.37816784 -0.047404304 -0.01578417 0.37073973
		 0.071762547 -0.023940887 0.38241696 0.0466488 -0.012257878 0.36352283 0.050332516
		 0.00059086457 0.35264859 -0.10065123 -0.026914898 0.39468139 -0.076251298 0.00093222037
		 0.36405796 -0.035768606 -0.016485829 0.3358565 0.053961292 -0.012414504 0.34160322
		 0.049205989 0.0067468062 0.33269712 -0.071298093 0.013322093 0.32056835 0.037315965
		 -0.0125896 0.34590155 -0.066371739 -0.028810646 0.33380899 0.037137836 -0.0076539256
		 0.35582894 -0.074011803 -0.027845357 0.38690168 0.031263858 -0.01293442 0.33350804
		 -0.065811396 -0.0024920143 0.35191649 -0.077132456 0.032936081 0.33554894 0.065649748
		 0.038850144 0.33177167 -0.088149637 0.040150762 0.32801747 -0.087100029 0.020953115
		 0.33096528 -0.042591065 -0.021030303 0.34532481 -0.067988127 -0.064752847 0.33934021
		 0.050523043 -0.074793369 0.33668393 -0.090837039 -0.063724667 0.33842519 0.028967679
		 -0.030722316 0.34400526 0.010482222 -0.0036388896 0.34906143 0.026438773 0.0038921498
		 0.34437761 0.040170312 0.022290945 0.33919835 0.064148165 0.05222784 0.32567734 -0.080884263
		 0.05026339 0.32855722 0.0401375 0.035347428 0.33303133 0.034089535 0.0089633055 0.3375468
		 0.0084058344 -0.0030207895 0.34501368 0.020220488 -0.025966402 0.33712366 -0.091681391
		 -0.059991002 0.32808828 0.049668748 -0.072839141 0.32804412 -0.065145642 -0.067516059
		 0.3347539 -0.037698656 -0.021995302 0.3420265 -0.088696182 0.025930364 0.32603574
		 -0.08958137 0.048219111 0.32434717 0.062453538 0.037820615 0.36273402 -0.076439641
		 0.032886453 0.36043763 0.039475799 0.023115601 0.35907057 0.039546102 0.0059240684
		 0.35831767 0.0037291348 -0.00098547339 0.34704792 0.011443764 -0.0086410902 0.34808064
		 -0.069058999 -0.031714793 0.34946769 0.068005987 -0.042602923 0.35437936 -0.064544946
		 -0.045430835 0.36323571 -0.05285275 -0.018266708 0.36293703 -0.096921414 0.02057045
		 0.36739129 -0.094191343 0.039489534 0.36718702 0.032557886 -0.0074447021 0.34150866
		 -0.032946769 -0.0065296814 0.34266886 0.011444956 -0.0042685792 0.34587631 0.022547871
		 -0.01106092 0.34290695 -0.00530231 -0.0071855113 0.34900606 -0.01692158 -0.0055214763
		 0.34611717 -0.013521075 -0.0070087835 0.35219938 0.039171368 -0.022129361 0.36446086
		 0.051316291 -0.026335519 0.37950408 -0.069922149 -0.026322663 0.3845031 0.063512087
		 -0.027022347 0.38781664 -0.068529069 -0.026935365 0.38659972 -0.057181954 -0.020352039
		 0.36882436 0.0016378164 -0.0022157654 0.34863925 0.0009098649 -0.00067588687 0.34965327
		 0.00028276443 -0.00025683641 0.35188809 -0.0053323805 -0.0020851456 0.35061589 -0.030999929
		 -0.009675093 0.33884525 0.05571302 0.007094454 0.25114796 -0.078092635 0.0067594089
		 0.24738559 0.027860552 0.0042048171 0.28521863 0.029010087 0.00032678619 0.32297203
		 -0.038436055 0.0017861463 0.33828378 -0.082779765 0.0019948296 0.32906792 -0.15976828
		 -0.00012518838 0.34867021 0.0083840191 -0.0036586151 0.37107298 0.048688591 -0.0026999675
		 0.40579119 -0.07591553 -0.00022281706 0.42326206 0.065009445 -0.00012025982 0.42142582
		 -0.061611414 -0.0013245381 0.40195683 -0.036496073 -0.0011554435 0.37874174 0.090745449
		 0.0002607815 0.35891148 0.11240989 0.0051044337 0.33767906 0.1198141 0.0040922426
		 0.35077277 -0.032863379 0.0066082776 0.31440717 -0.066803664 0.0062968805 0.27526265
		 0.057471447 0.024587505 0.25005016 -0.085327901 0.019542128 0.25364712 0.036565989
		 0.0129815 0.29166317 0.032033771 0.011237014 0.32389107 -0.039356172 0.01121508 0.34005594
		 -0.077477396 0.012318607 0.32946491 -0.10393995 0.0062738918 0.35154378 0.018479675
		 0.010746028 0.37282568 0.054883391 0.015770979 0.40529916 -0.071487136 0.01878776
		 0.42164624 0.07060682 0.019282069 0.41704375 -0.061634272 0.018174879 0.40028769
		 -0.044227898 0.016555924 0.38015702 0.046648443 0.016345922 0.36601883 0.060301423
		 0.020630125 0.32963112 0.036007941 0.02173866 0.33407736 -0.066777825 0.026171628
		 0.29907882 -0.083273292 0.026923273 0.26422048 0.063165128 0.023999687 0.29976058
		 -0.071548335 0.019454177 0.31106478 0.04286468 0.017732982 0.3192271 0.043292731
		 0.015585069 0.33216771 -0.00088387728 0.0017566606 0.3495172 -0.010109901 0.0051000789
		 0.34345904 -0.003484726 0.0044393577 0.34937042 0.046286851 0.016902346 0.36509198
		 0.057301313 0.021521065 0.37969714 -0.065132275 0.022855282 0.38523754 0.068639025
		 0.023622036 0.38522628 -0.064049065 0.023872707 0.38227457 -0.058078825 0.020307962
		 0.36806718 -0.01065883 0.023542199 0.36479163 0.0038683414 0.025423504 0.33052891
		 -0.0044845641 0.022718303 0.33878043 -0.082595646 0.031090606 0.31125855 -0.082079858
		 0.03059255 0.29192883;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B882E33-44AF-7CD9-857D-41AAB76E4158";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00EABEB4-431E-7B0C-7283-049CF87200DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9B402E2A-4893-6A2E-7196-DFA1E70CE349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:647]";
	setAttr ".ix" -type "matrix" 0.24288284263837778 0 0 0 0 1.199777277956231 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0018870681524276733 0.043194517545849298 0.32259713885979951 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1430249715360044 1.3708199300184476 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "49091D3E-4C52-D6BA-1C3B-85A151607607";
	setAttr ".uopa" yes;
	setAttr -s 650 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.033606805 0.026463926 -0.01399568
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
	setAttr ".tk[166:331]" -0.005746156 0.004588604 0.00072264671 0 0 0 -0.00044509768
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
	setAttr ".tk[332:497]" -0.0010773041 0.004435569 0.00026351213 -2.7954578e-05
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
	setAttr ".tk[498:649]" -1.6242266e-06 4.6789646e-06 1.7881393e-07 0 0 0 -3.2782555e-06
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
createNode polyMapCut -n "polyMapCut1";
	rename -uid "76165E97-45A5-4146-CBAE-42BD4074AA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[648]" "e[651:652]" "e[655]" "e[664]" "e[667:668]" "e[671]" "e[673:674]" "e[677:678]" "e[713:714]" "e[717:718]" "e[737:738]" "e[741:742]" "e[761:762]" "e[765:766]" "e[864]" "e[867]" "e[888]" "e[891]" "e[912]" "e[915]" "e[936]" "e[939]" "e[960]" "e[963]" "e[984]" "e[987]" "e[1008]" "e[1011]" "e[1044]" "e[1047]" "e[1080]" "e[1083]" "e[1116]" "e[1119]" "e[1152]" "e[1155]" "e[1188]" "e[1191]" "e[1224]" "e[1227]" "e[1260]" "e[1263]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8A95ED2D-405E-4E35-0B0F-35911C68543E";
	setAttr ".uopa" yes;
	setAttr -s 702 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25264329 -0.00077978149 0.25497544
		 -0.00065940991 0.257689 -0.15160123 0.2537291 -0.042160377 0.25075102 -0.11113282
		 0.25017464 -0.15329108 0.2397905 -0.20214301 0.24762914 -0.20025456 0.2445457 -0.090068042
		 0.15217701 -0.033613496 0.15482754 -0.028231509 0.098353401 0.078778304 0.098806694
		 -0.036014274 0.1534256 0.079156868 0.099764273 0.077249415 0.03903909 0.068862848
		 0.037552699 0.069606617 0.038563743 -0.045032777 0.15331116 -0.0028513111 0.15319178
		 -0.041139215 0.10379918 -0.038783677 0.10307242 -0.002130542 0.15090396 -0.086687446
		 0.10332368 -0.083614096 0.046816722 -0.080880702 0.046528384 -0.037026174 0.04483512
		 -0.0022653677 0.14212236 -0.1218667 0.093381152 -0.12297181 0.09388034 -0.16044496
		 0.14084947 -0.16095747 0.036953226 -0.12435777 0.038851321 -0.16005394 0.040049911
		 -0.20406574 0.093515739 -0.20569776 0.13804376 -0.20751213 0.15411624 -0.62860894
		 0.15251023 -0.62702727 0.10144009 -0.72908324 0.1004021 -0.6228196 0.15318745 -0.73039067
		 0.10052906 -0.72265667 0.04205659 -0.70794153 0.042192101 -0.71445811 0.040899888
		 -0.60855377 -0.45615003 -0.091447979 -0.46048164 -0.091816232 -0.46917841 -0.14848468
		 -0.46813086 -0.039991513 -0.45348525 -0.20073348 -0.46440977 -0.14900556 -0.46981949
		 -0.1031225 -0.47521245 -0.10208716 -0.47460088 0.0059933774 0.2455332 0.034260105
		 0.24954754 -0.073935464 0.22832724 0.060210779 0.22914866 0.061571836 0.22733551
		 -0.050561294 0.24439386 -0.076004691 0.19695252 0.074323766 0.19907326 -0.033151075
		 0.19580871 -0.037457071 0.19363618 -0.0037698783 0.19349873 -0.042430893 0.22361669
		 -0.00393622 0.22392678 -0.042813435 0.21765602 -0.088572085 0.18889856 -0.087978125
		 0.24282116 -0.0024006106 0.24369246 -0.042443365 0.2358588 -0.089193821 0.15285099
		 0.070944719 0.10035802 0.069296785 0.15209213 0.054804593 0.10086085 0.053591087
		 0.041501954 0.049018379 0.040235355 0.062531322 0.15259513 0.029667996 0.10192935
		 0.029220961 0.043094575 0.026968148 0.1427784 -0.089477077 0.093133017 -0.091701113
		 0.14426564 -0.063939944 0.093809351 -0.066759616 0.035721615 -0.073100463 0.035823897
		 -0.095477603 0.14803109 -0.045406371 0.096078888 -0.048166767 0.036874011 -0.056344591
		 0.23659077 -0.11468244 0.23465958 -0.15609258 0.21396163 -0.11840928 0.21112329 -0.15886399
		 0.20260397 -0.20666774 0.2246283 -0.20451708 0.18239391 -0.12057495 0.17987782 -0.16045666
		 0.17406613 -0.20776914 0.20039156 -0.62559426 0.20189834 -0.73223144 0.23616022 -0.61824596
		 0.23610121 -0.6161558 0.23519909 -0.7209118 0.19922468 -0.72752178 0.25961861 -0.60126871
		 0.26376468 -0.70862144 0.27278209 -0.5723573 0.27612743 -0.57148612 0.27312115 -0.67850167
		 0.25926808 -0.70578891 0.16353372 -0.57371557 0.16031349 -0.60104287 0.10721321 -0.59888983
		 0.10971238 -0.5736382 0.15695933 -0.61882532 0.10435696 -0.61494845 0.045172542 -0.60361302
		 0.047595903 -0.59108412 0.049343899 -0.56878555 0.15525559 -0.62693405 0.10214843
		 -0.62201452 0.042807609 -0.60863245 0.15116507 -0.72084439 0.10000454 -0.71258903
		 0.15050825 -0.70589566 0.10036372 -0.69875067 0.043919489 -0.68552852 0.042638004
		 -0.69799417 0.15302306 -0.68565059 0.10225467 -0.68138885 0.15801015 -0.66260755
		 0.10570648 -0.65923488 0.04802607 -0.65424418 0.045807734 -0.67220378 -0.46324134
		 -0.56685245 -0.45997611 -0.6121394 -0.45671952 -0.72103721 -0.4610998 -0.67497194
		 -0.44433415 -0.64528728 -0.44258845 -0.64587301 -0.43452162 -0.75144058 -0.45029759
		 -0.71918046 -0.45431316 -0.6735816 -0.41524923 -0.66529131 -0.41057688 -0.77496755
		 -0.37114096 -0.67107266 -0.36856109 -0.67229903 -0.36240613 -0.77449441 -0.40574372
		 -0.76990885 -0.3549673 -0.087714717 -0.39552435 -0.089719191 -0.4024967 -0.042004749
		 -0.35867155 -0.041302562 -0.42561367 -0.09082526 -0.43535769 -0.0418773 -0.44244912
		 0.00091836974 -0.40808931 -0.0005861111 -0.3618367 -0.0014688708 -0.44528979 -0.091287747
		 -0.45663661 -0.040960193 -0.46376187 0.0035842322 -0.44171354 -0.20112216 -0.45100704
		 -0.15035011 -0.42094454 -0.20128357 -0.42796373 -0.15192175 -0.43204921 -0.1096402
		 -0.45598766 -0.10604461 -0.39007336 -0.20087937 -0.39424971 -0.15309204 -0.3480854
		 -0.20072958 -0.34971941 -0.15452215 -0.35010457 -0.11611572 -0.39644536 -0.11270314
		 -0.36602306 0.084627457 -0.41669145 0.084888436 -0.41338024 -0.022861585 -0.36207861
		 -0.023046456 -0.45313141 0.074074782 -0.4535954 0.07524959 -0.44635206 -0.037533775
		 -0.40944928 -0.027762212 -0.35900599 -0.028676562 -0.47101787 0.04589596 -0.47046545
		 -0.062098168 -0.46513784 -0.064309567 0.23783934 0.031081211 0.22349706 0.055262953
		 0.22107527 0.028215595 0.21353829 0.046463665 0.19248542 0.028538726 0.19210285 0.052821681
		 0.19453248 0.067408197 0.18303621 -0.088126086 0.18462893 -0.063499674 0.21333039
		 -0.085860811 0.20694816 -0.067909271 0.23308533 -0.080900915 0.2191934 -0.057462581
		 0.18995619 -0.047081187 0.24210826 -0.57319146 0.26260543 -0.57295257 0.25253427
		 -0.60153002 0.23544621 -0.60123551 0.23274025 -0.61866176 0.22405824 -0.61392105
		 0.1997301 -0.62540209 0.20001572 -0.61861515 0.20398688 -0.60122347 0.20841405 -0.57338005
		 0.19524693 -0.72017145 0.19321072 -0.70779109 0.22864041 -0.7152642 0.21834645 -0.7066775
		 0.24929982 -0.70139074 0.26035422 -0.67569971 0.23762062 -0.67175716 0.22976238 -0.69569623
		 0.2028493 -0.66690618 0.1967546 -0.68968588 -0.37125665 -0.64353377 -0.37175104 -0.66240132
		 -0.41505936 -0.65827191 -0.41410443 -0.64165878 -0.44243503 -0.64079261 -0.43455565
		 -0.63218975 -0.45553529 -0.61009586 -0.45625052 -0.56692976 -0.43948102 -0.56747264
		 -0.441594 -0.6091857 -0.40978712 -0.56928843 -0.41375816 -0.61175156 -0.36648032
		 -0.57045984 -0.37011981 -0.61222637 -0.41978815 -0.67043269 -0.44104263 -0.67161143
		 -0.43916774 -0.71561271 -0.42065176 -0.7132346 -0.42601246 -0.74502307 -0.41485152
		 -0.73543483 -0.39912224 -0.76002526 -0.357014 -0.76168907 -0.35198945 -0.7410984
		 -0.39364541 -0.74273145 -0.34891894 -0.71064502 -0.39175636 -0.71413159 -0.34642631
		 -0.66966224 -0.38897207 -0.67097378 -0.3651073 0.060175002 -0.3638469 0.033231299;
	setAttr ".uvtk[250:499]" -0.41057551 0.035177778 -0.41210061 0.062349692 -0.44411814
		 0.037617605 -0.43670121 0.057725117 -0.46288437 0.042026274 -0.44842646 0.068713196
		 -0.41480979 0.077992104 -0.36602879 0.076715849 -0.45307678 -0.069569841 -0.43704379
		 -0.045396663 -0.43104979 -0.075549394 -0.42312062 -0.057347924 -0.3960644 -0.079929128
		 -0.34977975 -0.084506229 -0.35057002 -0.059306435 -0.39687762 -0.054960757 -0.35440257
		 -0.040676661 -0.40265751 -0.037996076 -0.23383632 -0.048423313 -0.23458606 -0.040680811
		 -0.30380663 0.080774896 -0.29950535 -0.034846716 -0.23747081 0.069449149 -0.30517849
		 0.08003255 -0.2315048 -0.080751963 -0.23254436 -0.061910048 -0.2967619 -0.048257507
		 -0.29452577 -0.067856967 -0.23117223 -0.12923196 -0.23129311 -0.10367024 -0.29397321
		 -0.092562065 -0.29411539 -0.12188611 -0.29398364 -0.20165357 -0.29428864 -0.15722275
		 -0.23098385 -0.20300536 -0.23097983 -0.160367 -0.23336568 -0.7049641 -0.23208115
		 -0.68526524 -0.29297888 -0.69846332 -0.2947565 -0.72474128 -0.23237902 -0.66212082
		 -0.29345483 -0.66689384 -0.23895815 -0.73729497 -0.23605892 -0.72285831 -0.29862341
		 -0.74584651 -0.30288574 -0.76018506 -0.24454355 -0.64156598 -0.24336386 -0.63754046
		 -0.30608991 -0.7674135 -0.31057599 -0.65873325 -0.24488449 -0.62970823 -0.2448931
		 -0.6403771 -0.31156871 -0.65208495 -0.31191131 -0.63627422 -0.24420792 -0.57062346
		 -0.24486125 -0.60560697 -0.31192586 -0.60856891 -0.31083602 -0.57108957 -0.23813048
		 -0.0010593124 -0.23986053 -0.038049035 -0.30450028 -0.039730251 -0.30478159 -0.0020245351
		 -0.24123085 -0.081913993 -0.30388618 -0.084556893 -0.2374799 0.052735403 -0.23745224
		 0.030208774 -0.30530405 0.031091314 -0.30576754 0.056771502 -0.23754781 0.065102711
		 -0.30575812 0.072616406 -0.027118534 0.052335501 -0.025852166 -0.061875694 -0.025678933
		 0.052634597 -0.094382875 0.04506468 -0.095570825 0.044059508 -0.094028398 -0.070576169
		 -0.024236798 0.048681837 -0.022724509 0.038831141 -0.091748081 0.034365024 -0.093089454
		 0.042303853 -0.021129549 0.021080639 -0.019390583 -0.0045420565 -0.089191221 -0.004764203
		 -0.090449266 0.019029539 -0.017419308 -0.037536912 -0.01695621 -0.080815822 -0.087906413
		 -0.081610277 -0.087887518 -0.037831537 -0.018146574 -0.57856184 -0.016061962 -0.55817264
		 -0.020857215 -0.59019071 -0.093850724 -0.58515322 -0.091204517 -0.57046384 -0.088660084
		 -0.54791749 -0.023596495 -0.59410393 -0.025574148 -0.59366453 -0.097851805 -0.58788049
		 -0.096351855 -0.58935571 -0.023827299 -0.70004427 -0.023145273 -0.69504142 -0.093760088
		 -0.68957448 -0.095287547 -0.69400388 -0.021486416 -0.68682617 -0.019181743 -0.67555755
		 -0.088067755 -0.67204356 -0.09108375 -0.68250823 -0.016593501 -0.66291678 -0.013978824
		 -0.64763302 -0.082730636 -0.6433357 -0.085330889 -0.65885717 -0.091533676 -0.204648
		 -0.022877648 -0.20417163 -0.024393044 -0.1609178 -0.092598006 -0.16178399 -0.02633559
		 -0.12764406 -0.094029918 -0.13176906 -0.027421407 -0.10381055 -0.027645312 -0.086045817
		 -0.095180526 -0.096023642 -0.09496139 -0.11221971 -0.026991598 -0.071949288 -0.094782397
		 -0.081445813 -0.16669267 0.052386254 -0.16440308 -0.063000225 -0.16629398 0.053866372
		 -0.16568935 0.051221147 -0.16497937 0.042634942 -0.16431981 0.025304388 -0.16415271
		 -0.0013542213 -0.16478688 -0.037046649 -0.16595083 -0.081450313 -0.16956899 -0.58566272
		 -0.16769356 -0.55665588 -0.17113519 -0.60596895 -0.17277747 -0.61265028 -0.17371726
		 -0.61048287 -0.17055303 -0.71448928 -0.16872683 -0.70589662 -0.16557002 -0.69410819
		 -0.1624769 -0.6800077 -0.16045952 -0.66489136 -0.1594719 -0.64874661 -0.16220143
		 -0.20413138 -0.16259792 -0.16183233 -0.16353288 -0.13338284 -0.16423389 -0.11263362
		 -0.16433612 -0.092823543 -0.16435075 -0.075373456 0.26836237 -0.47551352 0.27237934
		 -0.47495258 0.28263202 -0.6373781 0.27682394 -0.52939576 0.26994613 -0.58335686 0.27759838
		 -0.63652718 0.23720753 -0.47604641 0.25781086 -0.4760825 0.26551738 -0.53031552 0.24369961
		 -0.53078043 0.15952903 -0.4733963 0.2036798 -0.47465795 0.20892134 -0.53044379 0.16343296
		 -0.53002024 0.048021778 -0.47472474 0.10707457 -0.47373185 0.10958578 -0.5296765
		 0.049490467 -0.52836168 -0.086400144 -0.47374052 -0.015872002 -0.47514254 -0.014996529
		 -0.52481657 -0.086511694 -0.51724631 -0.24090722 -0.47399759 -0.16482726 -0.4743191
		 -0.16556615 -0.52042544 -0.24236128 -0.52726585 -0.35576093 -0.4664821 -0.30439016
		 -0.47038683 -0.30774739 -0.52528614 -0.36098513 -0.52212882 -0.40224826 -0.51947784
		 -0.4317891 -0.51753855 -0.42246035 -0.46296704 -0.39501476 -0.46413034 -0.4497861
		 -0.51644981 -0.45817113 -0.51572537 -0.44676977 -0.4625217 -0.43913683 -0.46259099
		 -0.45667997 -0.62376577 -0.44973958 -0.62274504 -0.43761924 -0.57079148 -0.44479537
		 -0.57116067 -0.43574691 -0.62172031 -0.4142431 -0.62142897 -0.40380815 -0.57085264
		 -0.42404079 -0.5705272 -0.38496545 -0.62272698 -0.34629142 -0.62517118 -0.34417608
		 -0.57507348 -0.37725174 -0.57231027 -0.23479357 -0.63072032 -0.29648566 -0.62864047
		 -0.23704126 -0.58377451 -0.29856098 -0.5795663 -0.081093721 -0.62428606 -0.15977567
		 -0.62760627 -0.081428193 -0.5858252 -0.16073459 -0.58550954 0.05106917 -0.62953174
		 -0.011843815 -0.62602866 0.052985221 -0.58617151 -0.010857295 -0.58609504 0.16354162
		 -0.58523691 0.11203471 -0.58596295 0.11060908 -0.63212407 0.16347969 -0.632478 0.23609054
		 -0.58229917 0.20485803 -0.58359969 0.20706111 -0.6327768 0.24075148 -0.63368064 0.25753674
		 -0.58251262 0.26397315 -0.63513601 0.21607563 -0.33913049 0.22022527 -0.33916456
		 0.25107488 -0.51888072 0.24621275 -0.41010541 0.22189319 -0.44831333 0.24848759 -0.51849198
		 0.19945246 -0.33866453 0.21095496 -0.33892116 0.2388739 -0.41040546 0.2226415 -0.41035441
		 0.14171895 -0.3385691 0.17628121 -0.3382636 0.19364566 -0.40932316 0.15293598 -0.40871811
		 0.043824941 -0.34089404 0.097633258 -0.33995488 0.10249878 -0.40953124 0.044971406
		 -0.41053993 -0.093653046 -0.34061712 -0.020553082 -0.34114599 -0.019286126 -0.41101381
		 -0.090275101 -0.41096991 -0.24237457 -0.33869895 -0.17021325 -0.33981943 -0.16738471
		 -0.41053221 -0.24146205 -0.40910548 -0.34953433 -0.33622664 -0.30220199 -0.33729768
		 -0.30287325 -0.40622228 -0.35194424 -0.40336069;
	setAttr ".uvtk[500:701]" -0.38677827 -0.40211815 -0.40844226 -0.40202188 -0.39722151
		 -0.33694968 -0.38031814 -0.33623555 -0.42020759 -0.40249771 -0.42529219 -0.40303713
		 -0.41302675 -0.33870178 -0.40686199 -0.33790898 -0.42311305 -0.51205242 -0.41839659
		 -0.51193196 -0.41253525 -0.44775471 -0.41332573 -0.44778031 -0.40824854 -0.5117684
		 -0.39088413 -0.51191694 -0.39040482 -0.44725475 -0.40571168 -0.44748014 -0.36536252
		 -0.51272833 -0.33575144 -0.51422209 -0.33358273 -0.44753665 -0.36454394 -0.4473111
		 -0.29632816 -0.51689434 -0.23591673 -0.5200094 -0.23332006 -0.44941235 -0.29479724
		 -0.44805992 -0.1613048 -0.52188271 -0.083261654 -0.52278084 -0.086236522 -0.45220989
		 -0.1615974 -0.45099854 -0.012068793 -0.52300376 0.051729441 -0.52295095 0.048243836
		 -0.45251617 -0.015165761 -0.45246702 0.14417718 -0.45252329 0.10085933 -0.45301121
		 0.10767621 -0.52298498 0.15567249 -0.52206814 0.20165592 -0.44929487 0.17766526 -0.45088202
		 0.19371307 -0.51996624 0.22114378 -0.51831704 0.21588525 -0.44854486 0.23887306 -0.51808625
		 0.18869451 -0.20566796 0.19085997 -0.20765117 0.19640103 -0.38163525 0.19125494 -0.27144706
		 0.19232407 -0.31830332 0.19864845 -0.38256142 0.17588487 -0.20202914 0.1856809 -0.20367038
		 0.18796197 -0.27009788 0.17892879 -0.26910591 0.12732795 -0.20154902 0.15501574 -0.20130712
		 0.15816557 -0.26881689 0.1278446 -0.26930135 0.04165563 -0.20261312 0.093164042 -0.20237848
		 0.091713801 -0.27028859 0.042728543 -0.27100185 -0.094129197 -0.20270592 -0.022824079
		 -0.20285238 -0.021840811 -0.27122965 -0.094644658 -0.27074295 -0.24143165 -0.20041643
		 -0.16968757 -0.20140123 -0.17073417 -0.26951772 -0.24205327 -0.26837766 -0.34879726
		 -0.20297806 -0.30118915 -0.20124218 -0.30138135 -0.26811874 -0.34825158 -0.26855969
		 -0.37830833 -0.26951635 -0.39497849 -0.27074045 -0.40251049 -0.20614895 -0.38220009
		 -0.20466997 -0.40532446 -0.27200186 -0.41258889 -0.27302319 -0.41912168 -0.20822904
		 -0.41348875 -0.20733605 -0.41380441 -0.38228127 -0.4138177 -0.38236445 -0.41741526
		 -0.31767204 -0.41882029 -0.31742972 -0.40741971 -0.38207597 -0.39234015 -0.38163114
		 -0.39443123 -0.31705418 -0.4099353 -0.31749278 -0.36649796 -0.38118175 -0.3356196
		 -0.38080916 -0.33788544 -0.31605756 -0.36960927 -0.31644461 -0.29377741 -0.38067645
		 -0.23129195 -0.38117748 -0.23020965 -0.31640679 -0.29125574 -0.31597626 -0.16181627
		 -0.38256133 -0.089094773 -0.38389134 -0.091087714 -0.31883779 -0.16196871 -0.31762505
		 -0.019390449 -0.3843472 0.043096915 -0.38469747 0.039114386 -0.31989712 -0.022710845
		 -0.31933671 0.13189429 -0.32290632 0.091371164 -0.32155329 0.094716355 -0.38561052
		 0.13548662 -0.38598925 0.17796552 -0.32172662 0.15966305 -0.32277289 0.16479877 -0.38542745
		 0.18481714 -0.38452035 0.18808508 -0.32013676 0.19547772 -0.38356146 0.21598598 -0.25451002
		 0.21328944 -0.14380249 0.21159041 -0.25685331 0.20815337 -0.14205088 0.19499084 -0.14076924
		 0.17137209 -0.14027086 0.14031398 -0.14019075 0.099606439 -0.13925046 0.044363409
		 -0.13770597 -0.019826025 -0.13768126 -0.09083464 -0.13800244 -0.1678136 -0.13724393
		 -0.24144319 -0.13709003 -0.30240333 -0.13922462 -0.35134006 -0.14215034 -0.3887369
		 -0.14435972 -0.41511303 -0.14593127 -0.43140835 -0.14696823 -0.43972793 -0.14759168
		 -0.43965533 -0.25660485 -0.43617779 -0.25683844 -0.42598277 -0.25676408 -0.40798581
		 -0.25642222 -0.38097888 -0.25572199 -0.34349254 -0.2552374 -0.29218471 -0.25546488
		 -0.23044738 -0.25620234 -0.16206211 -0.25724393 -0.091466114 -0.25806195 -0.023095027
		 -0.25812846 0.039117366 -0.25851646 0.091553465 -0.26047635 0.13322707 -0.2624225
		 0.16397554 -0.26253429 0.18629023 -0.26129618 0.20179132 -0.25921282 -0.45722055
		 -0.20036075 -0.44280079 -0.14810166 -0.42223209 -0.20882963 0.19226769 -0.31635156
		 0.2140922 -0.145963 0.24535552 -0.091598466 -0.41760862 -0.27355045 -0.41689777 -0.33899653
		 0.22148991 -0.44834977 0.19530979 -0.27258024 -0.4258557 -0.40313527 -0.44725454
		 -0.46214873 0.27413547 -0.58393997 0.24940112 -0.40978715 -0.45924318 -0.51473963
		 -0.46359289 -0.5659706 0.27811733 -0.68009943 0.28079703 -0.5285632 -0.24083185 -0.74678868
		 -0.17331043 -0.60515314 -0.097709052 -0.58512199 -0.23701736 0.067927666 -0.16417232
		 -0.056314833 -0.093013629 -0.06478785 -0.026080906 -0.59119278 0.039900795 -0.60547328
		 -0.024569206 -0.056697629 0.040075809 -0.039537646 -0.36635739 -0.7807833 -0.30822122
		 -0.65873456 -0.36443478 0.086061142 -0.30148485 -0.028178006 -0.47817078 0.0067063533
		 -0.47318125 0.046858352 -0.45114633 -0.033798538 -0.41575864 0.086206682 -0.41293103
		 -0.66634595 -0.44018704 -0.754682 -0.45912331 -0.61208981 0.26138091 -0.60006893
		 0.23875803 -0.72492343 0.19926775 -0.62335736 0.15506005 -0.73583889 0.15236866 0.080942564
		 0.19667491 0.076031454 0.23140258 -0.047574207 0.24740541 0.035033312 0.25710529
		 -0.10949571 -0.47229788 -0.039817221 0.099025473 -0.62012625 0.10084198 -0.03040038
		 0.25542903 -0.042856738;
createNode file -n "file1";
	rename -uid "871A64D0-4A07-BDEE-B70A-A88994FCE068";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2ED3168E-4797-047E-BDC0-1AB0ECF16715";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmartBevel1.ip";
connectAttr "pCubeShape1.wm" "polySmartBevel1.mp";
connectAttr "polySmartBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySmoothFace1.out" "polyTweak2.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of pillow.ma
