//Maya ASCII 2027 scene
//Name: curtain.ma
//Last modified: Wed, Nov 18, 2026 07:05:19 PM
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
fileInfo "UUID" "E2589E5C-42FB-57B2-D189-7FA8E6BE17F4";
createNode transform -s -n "persp";
	rename -uid "931CD457-4050-CFF1-F96A-8281FBC7FF99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.660708780625322 9.2388089529869362 13.675574674773099 ;
	setAttr ".r" -type "double3" 19.461647270577483 -33.000000000017877 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A166291F-4D8E-09A2-467E-4D85D9B73BF5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.150041297612063;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8538035651619986 14.952787644793073 0.11412989386498291 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C5D1D12-4479-9C8F-E45C-4F82F65DEA87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72FAA38E-4822-F781-ABE7-8AB71524EA9F";
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
	rename -uid "FF7CAF07-4F79-038E-0C9B-89B0E0850210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F87FF89-40C7-09DD-D45F-D7BEF930975D";
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
	rename -uid "6D7531B2-41FE-33CF-90F6-D484CF8495D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6BE9486-407A-E7F5-603C-47AFD2B82A8E";
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
createNode transform -n "pPlane1";
	rename -uid "F97EA578-483E-7B51-A9AE-D2B5BA36D9D5";
	setAttr ".t" -type "double3" 0 8.5071150802772824 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 9.5213839091392369 1.7735153946328794 11.651232945181935 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7AF2192F-4B07-71C5-4122-F390EC372641";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".pt";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A009FF1-44C0-8D76-FBFE-BAA04AF9708C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "DCADE8FC-401E-05C4-979E-158B6099D86C";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F983A934-40E5-E24A-8967-A08122FDF295";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F1305F0-4260-D988-704F-2FB9F6F9361A";
createNode displayLayerManager -n "layerManager";
	rename -uid "7540E240-48E7-2DB2-46CC-0498663F1CD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "5ABF3D21-42B9-8B72-E18C-5B9B5D5C4BD5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25C1C54E-44D7-8FF9-210E-64809A3F7402";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "624E5D5A-4DEF-B1E6-D563-5C965E6D50CB";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "62F4ECDF-400C-68A6-A047-EB82BBA9488E";
	setAttr ".cuv" 2;
createNode createColorSet -n "createColorSet1";
	rename -uid "1A9E9D99-4842-4373-885C-3E953C494092";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "4418F8EE-45AC-4A55-5935-319EEA446DB6";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "81231BD7-436D-E306-E9F5-E48573128978";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5606764e-06 8.4047375 0.51679009 ;
	setAttr ".rs" 52211;
	setAttr ".lt" -type "double3" 4.9266146717741321e-16 9.7144514654701197e-16 0.081148402479643014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7502053439261678 2.476743169174255 -0.48542569657271556 ;
	setAttr ".cbx" -type "double3" 4.7502022225732867 14.33273155286825 1.5190058397986126 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "97706193-4944-2A6C-742B-6194F8370DDD";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0.0011013794 -0.045864359
		 0.0023023486 0.00068427913 -0.20678736 0.0025097728 0.0053286552 0.075502865 0.013033986
		 2.6240945e-05 -0.0078634983 0.0001398325 -0.0047599077 0.081941605 0.0059710145 2.0763463e-07
		 0.19191922 0.017573714 0.0047602355 0.081948511 0.0059713125 -2.6240945e-05 -0.0078635328
		 0.0001398325 -0.0053285062 0.07550104 0.013033748 -0.00068424776 -0.20679112 0.002509892
		 -0.0011016993 -0.0458894 0.0023025274 0.011502298 0.15887235 0.0015188158 0.011215807
		 -0.23364769 0.00051417947 0.029983757 0.32176697 0.013706118 0.0022483319 0.12487315
		 0.00057247281 -0.0085777938 0.12915865 0.0059847832 -1.7209962e-07 0.4302983 0.021600604
		 0.0085777193 0.12915905 0.0059845448 -0.0022485405 0.12487744 0.00057214499 -0.029983955
		 0.32176957 0.013705999 -0.011215149 -0.23363058 0.00051465631 -0.01150096 0.15887661
		 0.001518935 0.036339857 0.30988854 4.2527914e-05 0.019403268 0.002333171 0 0.034972101
		 0.61144513 -0.0028253198 0.001200825 0.15812859 2.1785498e-05 -0.0080098733 0.11813407
		 0.00072517991 6.6600883e-08 0.494986 0.0085297525 0.008009553 0.11813065 0.00072517991
		 -0.0012007654 0.15812826 2.1725893e-05 -0.034971565 0.61143714 -0.0028255582 -0.019403189
		 0.0023362048 0 -0.036339786 0.30988944 4.2527914e-05 0.032271668 0.50180018 0 0.036588755
		 0.32536301 0 0.026545975 0.43226555 0.0025801808 0.00069676747 0.32553092 -2.5331974e-07
		 -0.00055413693 0.0983316 -3.1352043e-05 2.1161259e-07 0.37974453 0.0066940933 0.00055413693
		 0.098331481 -3.1352043e-05 -0.0006967638 0.32553086 -2.5331974e-07 -0.026545905 0.43226472
		 0.0025801361 -0.036588818 0.32536584 0 -0.032271668 0.50180018 0 0.052125063 0.46351144
		 0 0.06645257 0.26996961 0 0.039577797 0.27495706 0.00042517483 0.005980467 0.14993955
		 0 -0.0052480698 0.094891801 0.00092534721 5.0585868e-08 0.23916094 0.0058929846 0.0052480772
		 0.09489195 0.00092536211 -0.0059804455 0.14993961 0 -0.039577838 0.2749567 0.00042521209
		 -0.06645257 0.26996851 0 -0.052125048 0.46351159 0 0.040732134 0.25395155 0.002796279
		 0.042804718 0.12628472 1.9172538e-05 0.016648129 0.14903726 -1.7936928e-18 0.00056248932
		 0.00093235075 4.0609328e-05 -0.0079650432 0.25108427 0.0058426401 9.6261829e-08 0.1671951
		 0.0021205859 0.0079652071 0.25108188 0.0058423644 -0.00056248222 0.00093233585 4.0609077e-05
		 -0.016648173 0.14903548 -1.7936855e-18 -0.042804699 0.1262847 1.9172539e-05 -0.040732123
		 0.25394997 0.0027962085 0.02597338 0.27356246 0.013524853 0.016043309 0.018564288
		 0.00035344064 7.4682073e-05 0.12484872 2.9057264e-07 -0.0027450323 0.1871133 0.0055316314
		 -0.004532285 0.39476588 0.0022879168 -3.4855674e-11 0.0030613071 -2.1234155e-06 0.0045324266
		 0.39476699 0.0022879839 0.0027457327 0.18711174 0.0055317506 -7.4682073e-05 0.12485066
		 2.9057264e-07 -0.016043181 0.018564463 0.00035343319 -0.02597319 0.27356204 0.013525151
		 0.072341412 0.17852333 0.0024750978 0.039677467 0.11064453 -7.4058771e-06 -0.0027083221
		 0.17709382 0.001184985 -0.0089176148 0.50930709 -0.0088888556 0.0045138374 0.14532717
		 -0.00098919868 0 0 0 -0.0045137256 0.14532541 -0.00098927319 0.0089175552 0.50930929
		 -0.0088885725 0.0027083587 0.17708959 0.0011849552 -0.03967724 0.11064511 -7.390976e-06
		 -0.072340675 0.17852619 0.0024753213 0.085304111 0.20189206 1.0669231e-05 0.055205464
		 0.095898457 5.2452087e-06 0.00059691671 0.27241978 -0.020049185 -0.0035475492 0.15565813
		 -0.0072577298 0.00022696704 0.0090649761 -3.7938356e-05 0 0 0 -0.00022695214 0.0090652378
		 -3.7908554e-05 0.0035474598 0.15565628 -0.0072574019 -0.00059701491 0.2724191 -0.02004835
		 -0.055205442 0.095950745 5.2452087e-06 -0.085303918 0.20187373 1.0669231e-05 0.040774196
		 -0.051042724 4.3213367e-06 0.022507481 -0.069803864 -2.092123e-05 -0.0022593816 0.046694133
		 -0.0018752217 -9.5918775e-05 0.0064118789 -0.00026900589 -0.011909418 0.44385701
		 0.016309367 7.7331447e-07 0.6828565 0.023258613 0.011910081 0.44384763 0.016309423
		 9.5903873e-05 0.0064117443 -0.00026906718 0.0022594007 0.046695691 -0.0018752515
		 -0.022507742 -0.069785371 -2.092123e-05 -0.04077572 -0.051104881 4.3213367e-06 0.02170809
		 -0.27370819 0 0.011883928 -0.17685178 0 -0.0022921688 -0.023379734 0 0 0.020567697
		 0.0013818124 -0.0058754981 0.485183 0.017742889 -1.5726255e-06 0.85649431 0.037344836
		 0.0058755651 0.48517263 0.017742395 0 0.020564109 0.0013815716 0.0022921688 -0.023379734
		 0 -0.011883943 -0.17685187 0 -0.02170809 -0.27370819 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "943D1E2C-4AF9-F27E-83F9-76A8DD365FF8";
	setAttr ".ics" -type "componentList" 2 "f[230]" "f[237]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.339814 -0.13854161 ;
	setAttr ".rs" 42411;
	setAttr ".lt" -type "double3" 3.6073354454371417e-16 -8.6042284408449632e-16 0.68955677080370181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7294335675746795 14.332732247335851 -0.1869248553749048 ;
	setAttr ".cbx" -type "double3" 3.7294335675746795 14.346896608523661 -0.090158370188880829 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "66F81EF9-4CCB-CC24-7B0C-CDB1F644271E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.020054527 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.15603432 -0.0010587256 ;
	setAttr ".tk[2]" -type "float3" 0 0.29782039 -0.010439793 ;
	setAttr ".tk[3]" -type "float3" 0 0.20265208 -0.015670255 ;
	setAttr ".tk[4]" -type "float3" 0 0.1494659 -0.0106481 ;
	setAttr ".tk[5]" -type "float3" 0 0.19993556 -0.0012293472 ;
	setAttr ".tk[6]" -type "float3" 0 0.14946653 -0.010648116 ;
	setAttr ".tk[7]" -type "float3" 0 0.20265214 -0.015670255 ;
	setAttr ".tk[8]" -type "float3" 0 0.29782039 -0.010439789 ;
	setAttr ".tk[9]" -type "float3" 0 0.1560341 -0.0010587162 ;
	setAttr ".tk[10]" -type "float3" 0 0.020054417 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0032484459 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.065307334 -0.00013385732 ;
	setAttr ".tk[13]" -type "float3" 0 0.14236555 -0.0062387357 ;
	setAttr ".tk[14]" -type "float3" 0 0.069360949 -0.0077032121 ;
	setAttr ".tk[15]" -type "float3" 0 0.038107492 -0.0053333538 ;
	setAttr ".tk[16]" -type "float3" 0 0.099951841 -0.00010545801 ;
	setAttr ".tk[17]" -type "float3" 0 0.038107429 -0.0053333221 ;
	setAttr ".tk[18]" -type "float3" 0 0.069360286 -0.007703152 ;
	setAttr ".tk[19]" -type "float3" 0 0.14236492 -0.0062387162 ;
	setAttr ".tk[20]" -type "float3" 0 0.065309785 -0.00013386576 ;
	setAttr ".tk[21]" -type "float3" 0 0.0032481253 0 ;
	setAttr ".tk[90]" -type "float3" 0.00033982913 -0.0013105734 0 ;
	setAttr ".tk[96]" -type "float3" -0.00033979351 -0.0013104406 -5.5511151e-17 ;
	setAttr ".tk[99]" -type "float3" 0.0012912096 0.068573743 0 ;
	setAttr ".tk[100]" -type "float3" 0.0005669028 0.024883043 0 ;
	setAttr ".tk[101]" -type "float3" 0.0030609444 -0.03782152 0 ;
	setAttr ".tk[102]" -type "float3" 0.00080179615 -0.065904245 -5.5511151e-17 ;
	setAttr ".tk[106]" -type "float3" -0.00080179429 -0.065904304 0 ;
	setAttr ".tk[107]" -type "float3" -0.0030609912 -0.037821557 0 ;
	setAttr ".tk[108]" -type "float3" -0.0005674024 0.024882467 0 ;
	setAttr ".tk[109]" -type "float3" -0.0012899619 0.068575673 0 ;
	setAttr ".tk[110]" -type "float3" -0.0046903454 0.15156025 0 ;
	setAttr ".tk[111]" -type "float3" -0.0035741732 0.071453929 0 ;
	setAttr ".tk[112]" -type "float3" 0.0010423925 -0.072026215 0 ;
	setAttr ".tk[113]" -type "float3" 0.00083823898 -0.14950264 0 ;
	setAttr ".tk[114]" -type "float3" 0.0010979971 -0.013695098 -5.5511151e-17 ;
	setAttr ".tk[116]" -type "float3" -0.0010980479 -0.013696 -5.5511151e-17 ;
	setAttr ".tk[117]" -type "float3" -0.00083811028 -0.14950266 0 ;
	setAttr ".tk[118]" -type "float3" -0.0010423925 -0.072026215 0 ;
	setAttr ".tk[119]" -type "float3" 0.0035741774 0.071453936 0 ;
	setAttr ".tk[120]" -type "float3" 0.0046903454 0.15156025 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.024876999 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.16171792 -0.001106601 ;
	setAttr ".tk[123]" -type "float3" 0 0.071760252 -0.00017639027 ;
	setAttr ".tk[124]" -type "float3" 0 0.0050771064 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.29851168 -0.010244364 ;
	setAttr ".tk[126]" -type "float3" 0 0.14136368 -0.006037097 ;
	setAttr ".tk[127]" -type "float3" 0 0.20592411 -0.01571391 ;
	setAttr ".tk[128]" -type "float3" 0 0.068618715 -0.0077032121 ;
	setAttr ".tk[129]" -type "float3" 0 0.15122607 -0.010719386 ;
	setAttr ".tk[130]" -type "float3" 0 0.038961571 -0.0054009715 ;
	setAttr ".tk[131]" -type "float3" 0 0.20045272 -0.0011528813 ;
	setAttr ".tk[132]" -type "float3" 0 0.097861595 -7.0986578e-05 ;
	setAttr ".tk[133]" -type "float3" 0 0.1512266 -0.010719388 ;
	setAttr ".tk[134]" -type "float3" 0 0.038961519 -0.0054009361 ;
	setAttr ".tk[135]" -type "float3" 0 0.2059243 -0.01571391 ;
	setAttr ".tk[136]" -type "float3" 0 0.06861794 -0.007703152 ;
	setAttr ".tk[137]" -type "float3" 0 0.29851168 -0.010244364 ;
	setAttr ".tk[138]" -type "float3" 0 0.14136291 -0.0060370746 ;
	setAttr ".tk[139]" -type "float3" 0 0.16171761 -0.0011065898 ;
	setAttr ".tk[140]" -type "float3" 0 0.071762696 -0.00017639683 ;
	setAttr ".tk[141]" -type "float3" 0 0.024876837 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.0050769825 0 ;
	setAttr ".tk[211]" -type "float3" 0.00038243757 -0.0012605846 0 ;
	setAttr ".tk[217]" -type "float3" -0.00038239796 -0.001260465 0 ;
	setAttr ".tk[220]" -type "float3" 0.001803149 0.025591232 0 ;
	setAttr ".tk[221]" -type "float3" 0.002259234 0.069396384 -5.5511151e-17 ;
	setAttr ".tk[222]" -type "float3" 0.0043964735 -0.037655596 0 ;
	setAttr ".tk[223]" -type "float3" 0.0015227693 -0.066519611 0 ;
	setAttr ".tk[227]" -type "float3" -0.0015227684 -0.066519693 0 ;
	setAttr ".tk[228]" -type "float3" -0.0043965266 -0.037655875 -5.5511151e-17 ;
	setAttr ".tk[229]" -type "float3" -0.0018036318 0.025590885 0 ;
	setAttr ".tk[230]" -type "float3" -0.0022580235 0.069399104 -5.5511151e-17 ;
	setAttr ".tk[231]" -type "float3" -0.0010804179 0.07205715 0 ;
	setAttr ".tk[232]" -type "float3" -0.0029621031 0.15255375 0 ;
	setAttr ".tk[233]" -type "float3" 0.0035589512 -0.071992889 0 ;
	setAttr ".tk[234]" -type "float3" 0.0022745326 -0.15018487 0 ;
	setAttr ".tk[235]" -type "float3" 0.0012917581 -0.014826923 0 ;
	setAttr ".tk[237]" -type "float3" -0.0012918254 -0.014827967 -5.5511151e-17 ;
	setAttr ".tk[238]" -type "float3" -0.0022744047 -0.15018496 0 ;
	setAttr ".tk[239]" -type "float3" -0.0035589503 -0.071993083 0 ;
	setAttr ".tk[240]" -type "float3" 0.0010803994 0.072057649 0 ;
	setAttr ".tk[241]" -type "float3" 0.0029620819 0.15255405 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B33777D-4B29-59C8-4E66-51A60520B30C";
	setAttr ".ics" -type "componentList" 4 "f[241]" "f[243]" "f[245]" "f[247]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.68164 -0.16826011 ;
	setAttr ".rs" 37782;
	setAttr ".ls" -type "double3" 0.71666666109309651 0.71666666109309651 0.71666666109309651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7294338513340324 14.332732247335851 -0.55551861103251154 ;
	setAttr ".cbx" -type "double3" 3.7294338513340324 15.030547182065053 0.21899839752095104 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "18F0E2B8-412F-B623-E7B0-6C9E0E566751";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[99]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[228]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.15712306 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.15712306 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.22502752 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.22502752 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.15712309 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.15712309 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.2250274 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.2250274 0 ;
	setAttr ".tk[252]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 -1.1920929e-07 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44646082-4972-9C74-08CC-7298282F24C7";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 1145\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 1145\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 1145\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CFE63431-4EE2-02F9-566F-F3BA836DEAC4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "009EE288-4B61-8B48-CC79-BAB5D82B9370";
	setAttr ".dc" -type "componentList" 2 "f[241]" "f[247]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FAD74AF6-4253-06D2-A3F8-2BA75BBC4DD7";
	setAttr ".dc" -type "componentList" 2 "f[242]" "f[244]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8CFB0DA2-4AB8-68BE-3A7C-7CA8001401E8";
	setAttr ".ics" -type "componentList" 2 "f[241]" "f[243]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9315776e-07 14.684868 0.055454295 ;
	setAttr ".rs" 49928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7210901913232077 14.339189407088952 -0.10808979702315157 ;
	setAttr ".cbx" -type "double3" 3.7210921776386776 15.030547182065053 0.21899838430723165 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DABF1DE3-4424-B017-B59E-3E89F8CB609E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[524]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8375936e-07 14.704243 -0.31391051 ;
	setAttr ".rs" 49360;
	setAttr ".lt" -type "double3" -1.6219664500383146e-16 1.0928757898653885e-16 -0.8603966116585956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7273706370795532 14.459268411024141 -0.4459899324640838 ;
	setAttr ".cbx" -type "double3" 3.727371204598259 14.949216692389282 -0.18183108547446042 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D763E97D-4302-7958-D4C0-E2AF8B18EB0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[510]" "e[518]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8375936e-07 14.950475 -0.15705533 ;
	setAttr ".rs" 52696;
	setAttr ".lt" -type "double3" 1.3357370765021415e-16 -8.4972041338934878e-15 -0.86371181945879505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8622502298179033 14.948161101635925 -0.42824055104181596 ;
	setAttr ".cbx" -type "double3" 2.8622507973366087 14.952789033728276 0.11412989386498291 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8BCBB464-4318-DD9D-D6C5-4A93764F731E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[498]" "e[522]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.464344 -0.15358154 ;
	setAttr ".rs" 48351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.727371204598259 14.459268411024141 -0.18183113832933798 ;
	setAttr ".cbx" -type "double3" 3.727371204598259 14.469420138413994 -0.12533194339928763 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C8A05E2A-44AD-1C2F-2ADA-9BBB3019F510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[511]" "e[516]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0939836e-07 14.707814 0.0033486472 ;
	setAttr ".rs" 34133;
	setAttr ".lt" -type "double3" 3.8857805861880479e-16 -7.9797279894933126e-17 -0.85695418651430177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8573235999339439 14.462839363427932 -0.10743259947568996 ;
	setAttr ".cbx" -type "double3" 2.8573221811371798 14.952789033728276 0.11412989386498291 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A1833801-4935-94A7-FEF0-6E91E078C543";
	setAttr ".dc" -type "componentList" 2 "e[546]" "e[549]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8AAFCB6E-4175-B8FE-1C54-59B7740A24F1";
	setAttr ".dc" -type "componentList" 2 "e[546]" "e[549]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D02F3EA9-4C96-DA1F-C921-01B2132BC75C";
	setAttr ".dc" -type "componentList" 2 "e[546]" "e[549]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7077CAE9-49D1-99E9-00E2-DFB2A28EE7DC";
	setAttr ".dc" -type "componentList" 2 "e[546]" "e[549]";
createNode polyTweak -n "polyTweak4";
	rename -uid "BB241E16-489E-8911-BC93-1BBF5A1373B2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[274]" -type "float3" -3.6120415e-05 0 0 ;
	setAttr ".tk[275]" -type "float3" -3.6120415e-05 0 0 ;
	setAttr ".tk[276]" -type "float3" 3.6120415e-05 0 0 ;
	setAttr ".tk[277]" -type "float3" 3.6120415e-05 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "133CAC87-46BB-0D5D-615C-0685FB043F29";
	setAttr ".dc" -type "componentList" 1 "f[270:271]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4FE774F0-4D41-E37E-B616-87B6967A6D08";
	setAttr ".dc" -type "componentList" 1 "f[272:273]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "CDB073FF-4115-1279-4D90-E2A4396174AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[506]" "e[514]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.460526 -0.13575709 ;
	setAttr ".rs" 54326;
	setAttr ".lt" -type "double3" -4.8572257327350599e-17 -5.1044238280617549e-16 -0.2580508292669414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8657705483492011 14.458212820270784 -0.1640817436933508 ;
	setAttr ".cbx" -type "double3" 2.8657705483492011 14.462840752363135 -0.10743244091105732 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D52F4405-460C-07D2-AB74-51AE9C2433FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[511]" "e[516]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5127806e-07 14.707814 0.0033486406 ;
	setAttr ".rs" 45985;
	setAttr ".lt" -type "double3" 3.0574501264091225e-15 -1.4190038033490282e-15 -0.12830469678515574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8573238836932968 14.462839363427932 -0.10743261268940936 ;
	setAttr ".cbx" -type "double3" 2.8573221811371798 14.952789033728276 0.11412989386498291 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1A096273-43BF-12F5-9BD9-CE9280A4C1C9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[255]" -type "float3" -1.4901161e-08 -9.3132257e-09 -4.5401976e-09 ;
	setAttr ".tk[259]" -type "float3" 1.4901161e-08 -9.3132257e-09 -4.5401976e-09 ;
	setAttr ".tk[274]" -type "float3" 0.00018486065 0.017644186 -0.0010664491 ;
	setAttr ".tk[275]" -type "float3" 0.00018488805 0.017644182 -0.0010664483 ;
	setAttr ".tk[276]" -type "float3" -0.00018486065 0.017644186 -0.0010664491 ;
	setAttr ".tk[277]" -type "float3" -0.00018488805 0.017644182 -0.0010664483 ;
	setAttr ".tk[282]" -type "float3" -0.063683391 -0.031300604 0.00022146106 ;
	setAttr ".tk[283]" -type "float3" -0.063942373 -0.03138566 -0.0002527535 ;
	setAttr ".tk[284]" -type "float3" 0.063683391 -0.031300604 0.00022146106 ;
	setAttr ".tk[285]" -type "float3" 0.063942373 -0.03138566 -0.0002527535 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "23759DBA-4ED7-554A-9948-71BDA7805DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[510]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.858027 14.950475 -0.15705514 ;
	setAttr ".rs" 44789;
	setAttr ".lt" -type "double3" 1.3791051634015616e-16 -4.2548836632835818e-15 -0.30276698485119563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8622505135772562 14.948161101635925 -0.42824018105767314 ;
	setAttr ".cbx" -type "double3" -2.8538035651619986 14.952787644793073 0.11412989386498291 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EDEC3DFA-4360-EAC0-E9EC-B7B2B40124FD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[286]" -type "float3" -0.077278316 -0.011755526 -0.00060030818 ;
	setAttr ".tk[287]" -type "float3" -0.077278525 -0.011755578 -0.00060024345 ;
	setAttr ".tk[288]" -type "float3" 0.077278316 -0.011755526 -0.00060030818 ;
	setAttr ".tk[289]" -type "float3" 0.077278525 -0.011755578 -0.00060024345 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6E7DA1FF-4922-329F-EC44-A89ADC58FC4E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:276]";
	setAttr ".ix" -type "matrix" 9.5213839091392369 0 0 0 0 -7.8759905025943741e-16 1.7735153946328794 0
		 0 -11.651232945181935 -5.1741868324048633e-15 0 0 8.5071150802772824 0 1;
	setAttr ".s" -type "double3" 12.557208987537976 12.557208987537976 12.557208987537976 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "05560020-4B18-6303-FEF3-53A9C3ECBA96";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[257]" -type "float3" 0 0.0017587912 0 ;
	setAttr ".tk[260]" -type "float3" 0.0589565 -0.010981049 -0.00035728002 ;
	setAttr ".tk[264]" -type "float3" 0 -0.012654733 0 ;
	setAttr ".tk[277]" -type "float3" 0.058069386 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.058069386 -0.012654733 0 ;
	setAttr ".tk[291]" -type "float3" -0.0589565 -0.012739848 -0.00035728002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BC079365-4E15-43A7-4E7E-03AF7BF45813";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2837FB8D-47D4-F935-7FBF-74A44CCD7632";
createNode file -n "file1";
	rename -uid "B120CF60-453C-D07C-A873-DDA984C96F39";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya/term_final//images/fabric.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AF4AC10B-41D4-3768-11FE-71AE63D3D17B";
createNode lambert -n "lambert3";
	rename -uid "820D46FA-4ED4-4CB0-DA06-2BB5B6494DFD";
createNode lambert -n "lambert4";
	rename -uid "BD6B5C32-4B17-F52A-EA6B-EDB3AF037D90";
	setAttr ".c" -type "float3" 0.061999999 0.0003719989 0.0003719989 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B6689D0B-44B6-03A0-02A4-40974AEEA598";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7AF70339-4384-2370-C751-0E8C7A6E1F20";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "polyAutoProj1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "lambert3.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3.msg" "materialInfo1.m";
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
connectAttr "file1.oc" "lambert3.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo2.sg";
connectAttr "lambert4.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of curtain.ma
