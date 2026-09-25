//Maya ASCII 2027 scene
//Name: unit5room.ma
//Last modified: Thu, Sep 24, 2026 06:26:51 PM
//Codeset: 1252
file -rdi 1 -ns "floorboards" -rfn "floorboardsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/unit5assets/floorboards.ma";
file -rdi 1 -ns "small_table" -rfn "small_tableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/small_table.ma";
file -rdi 1 -ns "big_table" -dr 1 -rfn "big_tableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/big_table.ma";
file -rdi 1 -ns "big_table" -rfn "big_tableRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/big_table.ma";
file -r -ns "floorboards" -dr 1 -rfn "floorboardsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//assets/unit5assets/floorboards.ma";
file -r -ns "small_table" -dr 1 -rfn "small_tableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/small_table.ma";
file -r -ns "big_table" -dr 1 -rfn "big_tableRN" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/big_table.ma";
file -r -ns "big_table" -dr 1 -rfn "big_tableRN1" -op "v=0;" -typ "mayaAscii" "C:/Github/Essentials/DAGV1100and1200/Maya//assets/unit5assets/big_table.ma";
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
fileInfo "UUID" "33E09E9A-48A2-7BA1-9801-299253FF0C17";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F552D0FE-4E18-BF97-C4EF-A1A02BBB122B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 69.012917976292869 31.046576343420075 39.852525843112147 ;
	setAttr ".r" -type "double3" -9.9383527292744596 1132.5999999999676 2.618275599265023e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6D79319-4D85-16FA-E5FF-09B9F13787E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 88.649134419724433;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.35446679298423867 15.746757372900632 -13.182844459242691 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35FA4800-49D8-09A2-0AB6-2B8682B6E038";
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
	rename -uid "C2FCB640-4457-CF5F-268E-4A834ECEBC03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84207861-49E7-613F-B8C3-8DA48F34D660";
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
createNode transform -n "pCube1";
	rename -uid "FCEDBA86-40EC-95A4-9B27-F5A09D89818F";
	setAttr ".t" -type "double3" 0 0.50000002286003919 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000002286003919 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002286003919 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "693AB37D-4940-3163-71A8-A19CCA6D2828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5613A888-43E5-0108-E6DB-E89885ECBFF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8478047251701355 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
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
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "616C5920-4F77-EC21-B546-9EAE92369C36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9802322e-08 0 0 0.17104442 
		0 0 -2.9802322e-08 1.6069268 0 0.17104442 1.6069268 0 -2.9802322e-08 1.6069268 -1.9341156 
		0.17104442 1.6069268 -1.9341156 -2.9802322e-08 0 -1.9341156 0.17104442 0 -1.9341156;
createNode transform -n "pCube4";
	rename -uid "506BEB26-439F-4193-4353-788B8B40D2AE";
	setAttr ".t" -type "double3" 12.474672916488418 7.3351074423946212 -13.182844459242691 ;
	setAttr ".s" -type "double3" 1 28.310750835891096 0.84203725044172428 ;
	setAttr ".rp" -type "double3" 0.50000035469078163 -4.7525678839839784 0.42101889771925571 ;
	setAttr ".sp" -type "double3" 0.50000035469078163 -0.49999997144513847 0.50000032361798308 ;
	setAttr ".spt" -type "double3" 0 -4.2525679125388418 -0.078981425898723437 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0.0012881971 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0.0012881971 -2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0.0012881971 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0012881971 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "864D9909-45E0-F9A4-7177-E3892336DD0F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3BA6294-4877-0C6C-A632-2EB1B0F83F64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53F4C42B-439A-3A75-CCB8-9798804BCEDE";
createNode displayLayerManager -n "layerManager";
	rename -uid "C30344F8-4A02-6396-C8B7-14848EA4C537";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F06C5BD-489D-83AF-B5DF-ECBB328B7E96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDA652B0-4A99-B445-86BB-309C1D83ED91";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 448\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 447\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 448\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 1095\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 1095\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 1095\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DFBA904-473D-610F-CD2C-37A9D70653FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "floorboardsRN";
	rename -uid "A77E2481-44B0-38C9-F17A-90BA8EC34520";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"floorboardsRN"
		"floorboardsRN" 0
		"floorboardsRN" 85
		2 "|floorboards:pCube49" "translate" " -type \"double3\" -2.41554731955675006 2.4359818858308655 1.08196803711014944"
		
		2 "|floorboards:pCube49" "scale" " -type \"double3\" 1.32600118972374759 1 1.65603047649261104"
		
		2 "|floorboards:pCube49" "rotatePivot" " -type \"double3\" 16.6165885411754104 -0.14655746642778933 -0.60565734561402151"
		
		2 "|floorboards:pCube49" "scalePivot" " -type \"double3\" 9.6143687878493953 -0.14655746642778933 -0.60565734561398976"
		
		2 "|floorboards:pCube49" "scalePivotTranslate" " -type \"double3\" 7.0022197533260222 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "uvPivot" " -type \"double2\" 0.25 0.125"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts" " -s 78"
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[20]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[22]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[24]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[26]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[28]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[30]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[32]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[34]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[56]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[58]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[60]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[62]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[84]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[86]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[88]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[90]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[132]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[134]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[136]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[138]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[140]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[142]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[144]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[146]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[168]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[170]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[172]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[174]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pt[196:200]" " -type \"float3\" 0 0 -0.57084829000000004 0 0 -0.57084829000000004 0 0 -0.57084829000000004 0 0 -0.57084829000000004 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[202]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pt[204:207]" " -type \"float3\" 0 0 -0.58592427000000002 0 0 -0.58592409000000001 0 0 -0.58592427000000002 0 0 -0.58592409000000001"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[209]" " -type \"float3\" 0 0 -0.58592409000000001"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pt[211:213]" " -type \"float3\" 0 0 -0.58592409000000001 0 0 -0.58592427000000002 0 0 -0.58592427000000002"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pt[216:219]" " -type \"float3\" 0 0 -0.57084829000000004 0 0 -0.57084829000000004 0 0 -0.57084829000000004 0 0 -0.57084829000000004"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[244]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[246]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[248]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[250]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[252]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[254]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[256]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[258]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[280]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[282]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[284]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[286]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[308]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[310]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[312]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[314]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[356]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[358]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[360]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[362]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[364]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[366]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[368]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[370]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[392]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[394]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[396]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[398]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[420]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[422]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[424]" " -type \"float3\" 0 0 0"
		
		2 "|floorboards:pCube49|floorboards:pCube49Shape" "pnts[426]" " -type \"float3\" 0 0 0"
		
		2 "floorboards:polySmartBevel1" "defaultGroupId" " 201"
		2 "floorboards:groupParts1" "groupId" " 201"
		3 "floorboards:groupId1.groupId" "floorboards:polySmartBevel1.defaultGroupId" 
		""
		3 "floorboards:polySmartBevel1.output" "|floorboards:pCube49|floorboards:pCube49Shape.inMesh" 
		""
		3 "floorboards:groupId1.groupId" "|floorboards:pCube49|floorboards:pCube49Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|floorboards:pCube49|floorboards:pCube49Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|floorboards:pCube49|floorboards:pCube49Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "floorboards:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		3 "floorboards:groupId1.groupId" "floorboards:groupParts1.groupId" ""
		5 0 "floorboardsRN" "floorboards:polySmartBevel1.output" "|floorboards:pCube49|floorboards:pCube49Shape.inMesh" 
		"floorboardsRN.placeHolderList[1]" "floorboardsRN.placeHolderList[2]" "floorboards:pCube49Shape.i"
		
		5 3 "floorboardsRN" "|floorboards:pCube49|floorboards:pCube49Shape.instObjGroups" 
		"floorboardsRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode standardSurface -n "standardSurface2";
	rename -uid "28D430F4-4355-94D8-924B-E2A26BB112EA";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "F75CC474-4D3A-298C-4C03-F99AECFFCC7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
		"small_tableRN" 5
		2 "|small_table:pCube13" "translate" " -type \"double3\" 4.1930347588928143 1.84697720100606944 8.40741558319643723"
		
		2 "|small_table:pCube13" "scale" " -type \"double3\" 1.59137133105993911 1.59137133105993911 1.59137133105993911"
		
		2 "|small_table:pCube13" "rotatePivot" " -type \"double3\" 0 0.73556235740457265 -0.00026410818099974594"
		
		2 "|small_table:pCube13" "scalePivot" " -type \"double3\" 0 1.13986449718750249 -0.00026410818099975586"
		
		2 "|small_table:pCube13" "scalePivotTranslate" " -type \"double3\" 0 -0.40430213978292912 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "big_tableRN";
	rename -uid "4C30EA39-4CAE-0E85-B1BA-2CB639F4ACF2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"big_tableRN"
		"big_tableRN" 2
		2 "|big_table:pCube15" "translate" " -type \"double3\" 0 0 0"
		2 "|big_table:pCube15" "scale" " -type \"double3\" 1 1 1";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "DA3DB62C-4C4C-E58F-60CF-69ABEDAB0CF0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "floorboardsRN.phl[1]" "floorboardsRN.phl[2]";
connectAttr "floorboardsRN.phl[3]" "standardSurface2SG.dsm" -na;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "big_tableRN.sr";
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
connectAttr "pCubeShape4.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of unit5room.ma
