//Maya ASCII 2027 scene
//Name: tooth.ma
//Last modified: Wed, Nov 18, 2026 02:30:23 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "C12ECE14-4A03-1D18-EA68-339ECA1448E4";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CF430810-40F3-743B-1928-25A9DD1D0AE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7583390710059312 26.80266253900859 -13.378388072089049 ;
	setAttr ".r" -type "double3" -53.138352790769197 3072.5999999975238 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4278CEF-4CD6-596D-1294-6592F25AE969";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.851944389274593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7679150306624463 8.5191328463792857 3.7407111473429019e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8356F1B8-47D2-3C30-E437-BEAB4F21F276";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47A44D85-4867-24AA-F80A-DFBEE25AA992";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.251499295054888;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "80DA9BFE-4CEB-C6C8-2322-AC9AD62D3F3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.79527504483267064 3.9418500661849976 1000.1080518517274 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C367725A-4114-B40B-EA4D-4587C717B0D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.1608887697439;
	setAttr ".ow" 10.26555498530038;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.79527504483267064 3.9418500661849976 -4.0528369180164914 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "69647938-4E0B-AF7B-EF8C-F5965CE5623D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "109A3432-4C8A-7D10-27DB-7CBEA808E8B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2717211973773042;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "230F412D-46C3-DAB3-69DB-678F9FE75248";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "2E137D0E-4620-B05B-D76A-77A3590DC25F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 0.20000000000000001 0.40000000000000002 0.59999999999999998 0.80000000000000004
		 1 1 1
		8
		4.5642474717450163 0 1.0373289708511397
		4.5872782715043305 0 0.16810201219047813
		4.5441362524812794 0 -1.5771648411335621
		4.5614213289860039 0 -4.1804779441725692
		2.9789154626582519 0 -6.6314717301369868
		1.6307713862416389 0 -8.1209831811707502
		-1.162453241281763 0 -9.1430028068841231
		-1.152587745389654 0 -8.9210291493159257
		;
createNode transform -n "curve2";
	rename -uid "4549F14D-4198-A579-A38F-9881AB8B49C3";
	setAttr ".t" -type "double3" -0.69155264723378984 0 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "E6E22BE7-4B56-D168-E937-6C87755D22AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 0.20000000000000004 0.40000000000000008 0.59999999999999998 0.80000000000000016
		 1 1 1
		8
		-0.41493158834029203 0 0.34577632361691119
		-0.44542298351894782 0 -0.11159460406291445
		-0.50745925017584792 0 -1.0062350397281932
		-0.61764807293388235 0 -2.3834083699467623
		-0.80933821144217555 0 -3.7060943286451358
		-1.1523140171868449 0 -5.0875612499853888
		-1.912715133887712 0 -5.6568852701574217
		-2.305175490779293 0 -5.8781975014871986
		;
createNode transform -n "loftedSurface1";
	rename -uid "028BD4F0-4CA7-9BF3-BE75-8CB35A8D1804";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.94509406745451396 -2.0082788103669182 0.94509406745451396 ;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "176D9E46-478E-30DA-DAC0-8980DE2FF563";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49825737264255343 0.72764625986417142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[66:98]" -type "float3"  0 0.0061663939 0 0 0.0061663939 
		0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 
		0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 
		0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 
		0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 
		0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 
		0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 0 0 0.0061663939 
		0 0 0.0061663939 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86512646-4D3F-1402-2EB3-D79FA8A004FF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "051A829A-462F-86B0-C48E-4D890975CE1D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94D0759E-44EC-2851-0FFC-A4A78D1BC07E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E652278-44A0-EF0C-9849-208A934AE808";
createNode displayLayerManager -n "layerManager";
	rename -uid "09C603DE-4216-8E1A-EA3E-FC8DAFBEE054";
createNode displayLayer -n "defaultLayer";
	rename -uid "19BE9C4D-45AD-5B9B-332F-44A1F8FB5E5B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "889CD7AD-4406-963C-F82E-5B946D50A372";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7AF8C920-49A9-6BCE-F51B-4B80CBA9110C";
	setAttr ".g" yes;
createNode loft -n "loft1";
	rename -uid "76586CF9-4352-02D4-576B-BE8A5C94D24C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".d" 1;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "C938DDBB-469A-C903-072B-33813D2BA8E6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0BD67F49-4A88-B046-A410-6788820A081C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0424984 3.9289815 1.7043203e-07 ;
	setAttr ".rs" 62032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9589500427246094 -1.2720427513122559 -1.5087425450185252e-07 ;
	setAttr ".cbx" -type "double3" 5.0439467430114746 9.1300058364868164 4.9173832224314058e-07 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "436E301B-4DDF-C2F3-E826-829BBCBC8A05";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22558354 -1.4447215e-16 -0.36265135 ;
	setAttr ".tk[1]" -type "float3" -1.5092728 -3.7252903e-08 -0.20897648 ;
	setAttr ".tk[2]" -type "float3" 0.037778042 4.9173832e-07 -0.53080249 ;
	setAttr ".tk[3]" -type "float3" -0.138796 -1.7462298e-10 1.6653345e-16 ;
	setAttr ".tk[4]" -type "float3" 0.088225208 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.32687306 -4.1909516e-09 0.0054443832 ;
	setAttr ".tk[6]" -type "float3" 0.44188866 -2.4366991e-17 -0.054869585 ;
	setAttr ".tk[7]" -type "float3" -0.05171521 1.8626451e-08 0.00081087393 ;
	setAttr ".tk[9]" -type "float3" 0 2.3183361e-16 0.58049017 ;
	setAttr ".tk[10]" -type "float3" 0.4713212 1.8626451e-09 -0.097390406 ;
	setAttr ".tk[11]" -type "float3" 0 7.2769679e-17 0.18220867 ;
	setAttr ".tk[12]" -type "float3" -0.14645368 -2.7939677e-09 -3.7252894e-09 ;
	setAttr ".tk[13]" -type "float3" 0.33301786 3.7252903e-09 -0.029180788 ;
	setAttr ".tk[14]" -type "float3" 0.11385424 1.2107193e-08 0.0077495007 ;
	setAttr ".tk[17]" -type "float3" 0.29110542 -9.3132257e-10 -0.008887345 ;
	setAttr ".tk[19]" -type "float3" 0.24391805 3.7252903e-09 0.015075227 ;
	setAttr ".tk[21]" -type "float3" 0.34505293 -1.3038516e-08 -0.033940859 ;
	setAttr ".tk[25]" -type "float3" 0.35847241 1.5133992e-09 -0.01663778 ;
	setAttr ".tk[27]" -type "float3" 0.22191194 -3.9115548e-08 -0.057727285 ;
	setAttr ".tk[28]" -type "float3" -2.2118911e-09 -4.802132e-10 -5.6752469e-09 ;
	setAttr ".tk[29]" -type "float3" 0.27259836 2.2351742e-07 0.098045021 ;
	setAttr ".tk[30]" -type "float3" -0.73184806 1.533327e-16 -0.10133289 ;
	setAttr ".tk[31]" -type "float3" 0.1626482 1.0430813e-07 0.052698769 ;
	setAttr ".tk[32]" -type "float3" 0.068063974 -1.5087426e-07 -0.32718119 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CE51150E-4247-5668-A7C3-C3A033315E84";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 0.94509406745451396 0 0 0 0 7.0986679926582197e-16 -1.5984779263281212 0
		 0 -0.94509406745451396 -4.1970607764985689e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.985259 3.7132571 -2.7243183e-07 ;
	setAttr ".rs" 49103;
	setAttr ".lt" -type "double3" 2.2910989202653664e-16 -7.8529493919042093e-16 -0.13452643930465399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7964861312733089 -1.2022000578137306 -7.8603284639585185e-07 ;
	setAttr ".cbx" -type "double3" 4.7670041433766626 8.6287143518887781 2.4116917204973078e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C2B78567-4619-F2E2-2E09-AD842817AA82";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 0.94509406745451396 0 0 0 0 7.0986679926582197e-16 -1.5984779263281212 0
		 0 -0.94509406745451396 -4.1970607764985689e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6749671 -0.76449561 -3.6082248e-16 ;
	setAttr ".rs" 61145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1769068788694284 -1.2022000578137308 -0.4658438447996584 ;
	setAttr ".cbx" -type "double3" 4.5268410148414908 -0.3267911482292829 0.46584384479965729 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D1457CB4-4005-0E43-224F-9BA3F5B2F1B0";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.9012767e-19 -1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0 8.0865177e-20 -2.220446e-16 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.220446e-16 ;
	setAttr ".tk[9]" -type "float3" 0 6.1931343e-19 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.110223e-16 ;
	setAttr ".tk[11]" -type "float3" 0 8.8700231e-20 -6.9388939e-17 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[30]" -type "float3" 0 1.9037065e-19 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.220446e-16 ;
	setAttr ".tk[44]" -type "float3" 0 8.8700231e-20 -6.9388939e-17 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.110223e-16 ;
	setAttr ".tk[46]" -type "float3" 0 8.0865177e-20 -2.220446e-16 ;
	setAttr ".tk[47]" -type "float3" 0 4.9012767e-19 -1.110223e-16 ;
	setAttr ".tk[48]" -type "float3" 0 6.1931343e-19 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.9037065e-19 0 ;
	setAttr ".tk[65]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.066913538 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.066139102 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.080305859 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.012193516 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.16997673 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.01189194 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0019216172 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.24922904 4.4408921e-16 ;
	setAttr ".tk[74]" -type "float3" 0 0.30232087 2.220446e-16 ;
	setAttr ".tk[77]" -type "float3" 0 0.26883137 -5.5511151e-17 ;
	setAttr ".tk[78]" -type "float3" 0 0.0018674042 -1.110223e-16 ;
	setAttr ".tk[79]" -type "float3" 0 0.0018674042 -2.220446e-16 ;
	setAttr ".tk[80]" -type "float3" 0 0.034095131 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.20727056 2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0.26072732 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.027787846 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.05450397 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.05450397 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.10401613 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.038456403 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.023809683 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.12716508 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.05450397 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.05450397 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.049161229 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.066952676 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.053316742 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.075470582 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.061090652 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.012193516 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.066913538 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.080305763 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.066139109 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.24922913 4.4408921e-16 ;
	setAttr ".tk[104]" -type "float3" 0 -0.16997671 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0019216172 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.01189194 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.2688314 -5.5511151e-17 ;
	setAttr ".tk[108]" -type "float3" 0 -0.30232102 2.220446e-16 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0018674042 -1.110223e-16 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0018674042 -2.220446e-16 ;
	setAttr ".tk[113]" -type "float3" 0 -0.20727056 2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" 0 -0.034095131 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" 0 -0.26074147 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.027787846 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.05450397 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.05450397 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.12716508 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.10401613 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.023824701 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.038490474 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.05450397 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.05450397 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.049158063 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.06695269 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.053338334 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.075471871 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.061090667 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BD3B7C28-4792-C86D-20CD-2D82C0B4AF30";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 0.94509406745451396 0 0 0 0 7.0986679926582197e-16 -1.5984779263281212 0
		 0 -0.94509406745451396 -4.1970607764985689e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6749672 -0.76449561 -3.6082248e-16 ;
	setAttr ".rs" 41198;
	setAttr ".lt" -type "double3" -9.7144514654701197e-16 1.9519593072966684e-16 -0.49441672240349654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.176906766205436 -1.2022000578137308 -0.46584394007636742 ;
	setAttr ".cbx" -type "double3" 4.5268410148414908 -0.32679112006328481 0.46584394007636631 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AD380CE2-4BB5-390E-6A43-42ADA28DCA0D";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 0.94509406745451396 0 0 0 0 7.0986679926582197e-16 -1.5984779263281212 0
		 0 -0.94509406745451396 -4.1970607764985689e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6488104 -1.2398512 -5.2735594e-16 ;
	setAttr ".rs" 36140;
	setAttr ".lt" -type "double3" 3.6082248300317588e-16 -5.5924347477612459e-18 -0.72275622360974323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3239220098097855 -1.6808578738215123 -0.46584394007636759 ;
	setAttr ".cbx" -type "double3" 4.6215427615546654 -0.79884448834210631 0.46584394007636615 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45ABF095-46BE-74C2-B8EC-C09BAB4A6BED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22413B2D-437D-184F-0525-699E9CD47672";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6CC37496-4F3C-BBAB-9F0F-3BBD00B28CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[140]" "e[143]" "e[151]" "e[153]" "e[156]" "e[163]" "e[166]" "e[172]" "e[174]" "e[177]" "e[194]" "e[197]" "e[204]" "e[207]" "e[209]" "e[217]" "e[219]" "e[225]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 0.94509406745451396 0 0 0 0 8.9185495005446846e-16 -2.0082788103669182 0
		 0 -0.94509406745451396 -4.1970607764985689e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1256473 3.9955404 1.7763568e-15 ;
	setAttr ".rs" 32979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5157076334995994 -0.63763358170292816 -0.12218944992861064 ;
	setAttr ".cbx" -type "double3" 4.7670023407527848 8.6287143518887781 0.12218944992861008 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D07F08A4-475F-29B3-E3AC-DB9FB63DEBD9";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.323489e-23 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.646978e-23 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.646978e-23 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.323489e-23 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.066335455 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.05496807 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.057411358 0 ;
	setAttr ".tk[81]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.025835561 0 ;
	setAttr ".tk[107]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.066335447 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.054947004 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.057411358 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.025835562 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.10952618 -2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" 0.30155593 -0.053796962 -2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" 0.30155593 0.053797081 -2.9802322e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0.10952616 -2.9802322e-08 ;
	setAttr ".tk[136]" -type "float3" -0.16929096 -0.0059387926 -2.9802322e-08 ;
	setAttr ".tk[137]" -type "float3" -0.16929096 0.0059387749 -2.9802322e-08 ;
	setAttr ".tk[138]" -type "float3" 0 -0.25904197 0.27301577 ;
	setAttr ".tk[139]" -type "float3" 0.50313348 -0.081600189 0.27301577 ;
	setAttr ".tk[140]" -type "float3" 0.50313348 0.081600189 0.27301577 ;
	setAttr ".tk[141]" -type "float3" 0 0.25904197 0.27301577 ;
	setAttr ".tk[142]" -type "float3" -0.41689759 -0.0059387665 0.46135661 ;
	setAttr ".tk[143]" -type "float3" -0.41689759 0.0059387665 0.46135661 ;
	setAttr ".tk[144]" -type "float3" 0.0057085534 -0.01202644 0.7121383 ;
	setAttr ".tk[145]" -type "float3" -0.13588186 -0.03228822 0.78851151 ;
	setAttr ".tk[146]" -type "float3" -0.13588186 0.03228822 0.78851151 ;
	setAttr ".tk[147]" -type "float3" 0.0057085534 0.01202644 0.7121383 ;
	setAttr ".tk[148]" -type "float3" 0.014695035 0.026731884 0.83620226 ;
	setAttr ".tk[149]" -type "float3" 0.014695035 -0.026731884 0.83620226 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "677858AF-4828-1B3A-84D0-95AA91B17BE6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 0.94509406745451396 0 0 0 0 8.9185495005446846e-16 -2.0082788103669182 0
		 0 -0.94509406745451396 -4.1970607764985689e-16 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.684005221197806 11.684005221197806 11.684005221197806 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F5E3BFF8-4E7E-05E7-0594-F296E455A949";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -3.3087225e-23 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.1175824e-22 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.3087225e-23 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.1175824e-22 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.017240845 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.018019985 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0014452968 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.01297961 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0057377755 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0096011264 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0093316222 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.018200584 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.017844718 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0058547724 0 ;
	setAttr ".tk[90]" -type "float3" 0 8.4572341e-05 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.021794355 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0043489332 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00034796385 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0066523822 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.023068447 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.012979591 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.017245332 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0014451377 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.018019985 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0096010882 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0057376982 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.018200573 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0093317702 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.017844621 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.021794366 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0058547724 0 ;
	setAttr ".tk[123]" -type "float3" 0 -8.4562169e-05 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0043489258 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0003472945 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0066553336 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.023068447 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0066523822 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.023068447 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0066553336 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.023068447 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3507C23E-4E09-B404-0A04-B4B24B0EC05F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[180:185]" -type "float2" -0.15406686 0.076882988 -0.1500693
		 0.074067026 -0.13505453 0.095381945 -0.13905203 0.098197907 -0.11847776 0.12045375
		 -0.12102556 0.12224856;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "28AC6DB5-4DF5-4F8C-03EB-488A4CEEEFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[287]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AAAC17BD-40B9-C4BF-8A89-439F96FF6DE0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[324:332]" -type "float2" -0.1348969 0.20061395 -0.093732864
		 0.1052312 -0.070461303 0.10985413 -0.11371908 0.21503988 -0.099208504 0.0056953132
		 -0.067945868 0.00046786666 -0.035244316 0.11707059 -0.072703451 0.20909223 -0.03664133
		 0.014453441;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E2A4AFA7-47AE-D456-0135-4C99C234E3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[276]" "e[289]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D3105964-41BD-B39C-F45D-598524EBDFE8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[174:179]" -type "float2" -0.17200023 0.22128904 -0.17445034
		 0.21633315 -0.1633212 0.21033287 -0.16047519 0.21608955 -0.14471561 0.20201844 -0.14257175
		 0.2063548;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "1FEAD508-4250-6E12-5922-65BEE68AA29B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[282]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "18A6FFFB-4DE6-085E-D1F4-A69FDAEAEE5F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[327:332]" -type "float2" -0.077611387 0.12117881 -0.098711908
		 0.22019678 -0.10802269 0.2186693 -0.096379876 0.11809981 -0.068615794 0.018720329
		 -0.072167635 0.018137634;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "1CF36958-4D30-997B-F1A7-2DA845E53AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[290]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1DB64D34-4DA4-F339-C606-EBB0B606B877";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[340:351]" -type "float2" -0.10331279 0.0049025416
		 -0.10855699 0.0049403906 -0.10905814 0.0047158599 -0.10330009 0.0047158599 -0.10857117
		 0.0051478148 -0.10909808 0.0053023696 -0.098267317 0.0056009889 -0.097978055 0.005610466
		 -0.10338044 0.0058960319 -0.10339314 0.0060827136 -0.098286808 0.005887866 -0.097998977
		 0.0059175491;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5D606FD7-42CF-0627-CC13-72A776A84D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[263]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "65EA0DED-447B-4C71-A234-5281A6384003";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[170:173]" -type "float2" -0.30739656 0.13397849 -0.30739656
		 0.13397849 -0.32083258 0.13397855 -0.32083258 0.13397855;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "2CDDC3FE-4ACD-C2B7-433B-4CAF59FA84EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DF02C6E1-4CA4-12B1-7A16-009B8D8F3AE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[70:73]" -type "float2" 0.50297964 -0.18657553 0.50297964
		 -0.18657553 0.50297964 -0.18657553 0.50297964 -0.18657553;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "1B6CF1F5-4C03-CC78-FA87-5AA4A2E9EF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6C7F0CB4-4A91-D940-44CC-53930B8C5A19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[66:69]" -type "float2" 0.49684429 -0.18657553 0.49684429
		 -0.18657553 0.49684429 -0.18657553 0.49684429 -0.18657553;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "95216DF9-411F-F6AF-A602-C88207C9B153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E47EB3AE-4C6C-3ACD-50EE-E3B1B3C5693D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[70:73]" -type "float2" 1.056867361 -0.18657553 1.056867361
		 -0.18657553 1.056867361 -0.18657553 1.056867361 -0.18657553;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "96451719-462F-5C1C-F1AD-0F829A1BA6DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9653AD4E-4B85-874F-A2F6-5987E1549DB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[76:79]" -type "float2" 1.48672497 -0.37315103 1.48672497
		 -0.37315103 1.48672497 -0.37315103 1.48672497 -0.37315103;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "C9DA729B-4994-1D9C-97E8-578AB309BD8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CDEE69C9-4BE7-C2A7-64FE-FC91BE473F9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[72:75]" -type "float2" 1.61075497 -0.1865755 1.61075497
		 -0.1865755 1.61075497 -0.1865755 1.61075497 -0.1865755;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "E457FF34-40F1-2C10-A888-F6880EBF2527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[309]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A632D8D2-4197-983E-A0C4-A9AC0F7A1C4F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.96110809 0.68223733 0.96110809
		 0.68223733 0.96110803 0.68223733 0.96110803 0.68223733 0.96110809 0.68223733 0.96110809
		 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110809
		 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110809
		 0.68223733 0.96110809 0.68223733 0.96110803 0.68223733 0.96110815 0.68223733 0.96110809
		 0.68223733 0.96110809 0.68223733 0.96110815 0.68223733 0.96110809 0.68223733 0.96110809
		 0.68223733 0.96110803 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110803
		 0.68223733 0.96110803 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110809
		 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110809
		 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110809
		 0.68223733 0.96110803 0.68223733 0.96110815 0.68223733 0.96110809 0.68223733 0.96110809
		 0.68223733 0.96110815 0.68223733 0.96110809 0.68223733 0.96110809 0.68223733 0.96110803
		 0.68223733;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1B73A307-4C05-E2C5-434E-C08F574F4DA0";
	setAttr ".dc" -type "componentList" 2 "f[149]" "f[151:155]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8967692C-41EC-3E6F-F8B4-08AD86138058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[104:123]" "f[126:127]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ED53A1E9-482C-4D07-2B71-E1BDDBB9E15F";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F4213D24-4D22-5981-C7B4-39A13F158EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[150]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D1E48809-4E90-E1DE-192A-2190BF7A6F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[151]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "76B5ED45-44CA-BD91-EBBE-4AB6ACDD64DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[152]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "26EC3347-4173-7A6A-3321-B4B19B410680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[149]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "921E51D4-48E3-E898-D75E-61A418DDB085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[148]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "375B3E2C-4657-A61B-A815-BBBD6E43DAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[147]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "575F440B-4AE7-175F-FFCE-6CB6FBD57B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[146]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "CA52FDDE-4C5C-7ABF-B77E-AAB6C5DD3E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[158]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "5FAA0B2B-4769-7A17-F6C4-05AEF8C26B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[157]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "7F015030-4E6D-964E-B40E-6ABA1581DE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[156]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "EE43F5BC-4E44-F828-B8BB-72ADC97A8763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[155]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "D51E020D-4A18-1F3E-4F44-08966F712B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[154]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "713A15B6-4B31-C7E9-626F-BEB52A1D8EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[153]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "39E7A018-437A-2B56-7D22-23A37FAFE5D3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[202:207]" -type "float2" -0.15154913 2.1457672e-06
		 -0.15154913 3.695488e-06 -0.15154913 3.695488e-06 -0.15154913 2.1457672e-06 -0.15154913
		 0 -0.15154913 0;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "1F1A59EF-405F-E600-E805-CBB741F5053C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D5626585-4281-9BA5-37F8-64A1E6C89794";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[206:209]" -type "float2" -0.32862723 0.16255167 -0.32862723
		 0.16255167 -0.30389917 0.13419846 -0.30389917 0.13419846;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "87E4CE19-4AE0-5967-EE4A-A3A68F624699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "15F2DA1B-4E97-705E-5860-9CB3EDCAA736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:83]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "924AC810-4D9F-56CD-01A3-219B60BA690A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[84:103]" "f[124:125]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CF4328C0-4A49-1EAD-6CC3-98BD12D99C2B";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" 0.0201989 -0.28226197 0.019991834
		 -0.29639089 0.023408666 -0.29639089 0.023201425 -0.28226197 0.019952077 -0.31036258
		 0.023448423 -0.31036258 0.020445187 -0.26786345 0.022955675 -0.26786345 0.019952077
		 -0.32439232 0.023448423 -0.32439232 0.020751674 -0.25356144 0.022649605 -0.25356144
		 0.019952077 -0.33844668 0.023448423 -0.33844668 0.021349926 -0.24034187 0.022050459
		 -0.24034187 0.019952077 -0.35258305 0.023448423 -0.35258305 0.021650214 -0.22444099
		 0.02175023 -0.22444099 0.021700222 -0.2122643 0.021700222 -0.2122643 0.021700222
		 -0.19372277 0.021700341 -0.19372277 0.021700222 -0.15574014 0.021700222 -0.15574014
		 0.081161425 -0.55811822 0.08280848 -0.47755441 0.078846678 -0.47750899 0.078650579
		 -0.55808938 0.08370243 -0.39627746 0.079809055 -0.39623299 0.083027169 -0.62447429
		 0.075269505 -0.62438595 0.084563777 -0.31598672 0.080782637 -0.31594345 0.085451648
		 -0.23828828 0.081670567 -0.23824537 0.086244509 -0.16889898 0.082463428 -0.16885559
		 0.086889923 -0.11242366 0.083108768 -0.11238062 0.087515563 -0.063396566 0.083604917
		 -0.063089602 -0.18755156 -0.76137149 -0.2066431 -0.75419718 -0.21356052 -0.78690398
		 -0.20157439 -0.79317749 -0.24446779 -0.84292006 -0.22791564 -0.84262532 -0.46761686
		 -0.65938473 -0.48476577 -0.65873837 -0.49020666 -0.69554603 -0.48901558 -0.69599891
		 -0.51179242 -0.73792195 -0.50402188 -0.74989522 -0.15230075 -0.02605197 -0.17756289
		 -0.046923436 -0.16379493 -0.059616607 -0.13926218 -0.03028504 -0.14956406 -0.076316983
		 -0.12054373 -0.041542802 -0.13729793 0.010273173 -0.17294036 0.014286458 -0.13994762
		 -0.090275347 -0.10458273 -0.056534391 -0.086592749 -0.0053089652 -0.13540998 -0.10557216
		 -0.093538627 -0.073634595 -0.061509375 -0.021774383 -0.13299486 -0.12104428 -0.083467022
		 -0.093038842 -0.043644991 -0.041055772 -0.13239269 -0.13628592 -0.075582415 -0.11407186
		 -0.024631303 -0.064844355 -0.1333113 -0.15140836 -0.071565628 -0.13592367 -0.0067756306
		 -0.091596127 -0.13529997 -0.16662921 -0.069804505 -0.15811191 0.00018004701 -0.11962421
		 -0.1358197 -0.18182753 -0.068211049 -0.18440358 0.0043956786 -0.14809088 -0.13409828
		 -0.19703983 -0.066743433 -0.21557491 0.0063334014 -0.17638581 0.0014164038 -0.19989513
		 0.26823229 0.077959552 0.23719555 0.067326397 0.29703379 -0.0019148467 0.32948965
		 0.028991442 0.23092836 0.16430387 0.31606346 0.17528471 0.1928381 0.039663881 0.26362532
		 -0.042427763 0.11019553 0.1250587 0.15522355 0.0031736651 0.24115294 -0.076200545
		 0.050808471 0.08468841 0.129456 -0.03817299 0.23088548 -0.11298063 0.0088048941 0.037858874
		 0.10610449 -0.084994972 0.22570398 -0.15009782 -0.03577514 -0.019799985 0.088049844
		 -0.13563052 0.22485176 -0.18659285 -0.077469096 -0.084505141 0.079281792 -0.18807599
		 0.22763386 -0.22274452 -0.093031108 -0.15184364 0.075924709 -0.24123898 0.23298085
		 -0.25909039 -0.10201919 -0.22012568 0.073127434 -0.30421534 0.23481157 -0.29543915
		 -0.10556298 -0.28790858 0.070819512 -0.37886328 0.23127997 -0.33190766 -0.092889011
		 -0.34397522 -0.61690354 -0.63023949 -0.73808742 -0.5590601 -0.7603634 -0.579005 -0.63196337
		 -0.66454464 -0.7633701 -0.63514596 -0.65093684 -0.70946842 -0.35193926 -0.73656058
		 -0.36245477 -0.76697987 -0.37552297 -0.80504411 -0.38201326 -0.82110512 -0.25114727
		 -0.8632772 -0.50873744 -0.76235235 0.10629949 0.077838674 0.12075403 0.17769413 0.12075403
		 0.17769413 0.10604307 0.077876464 -0.61244994 -0.62142169 -0.72720748 -0.56392848
		 -0.72527635 -0.55922079 -0.73517764 -0.55013329 -0.49410135 -0.66059875 -0.60320073
		 -0.59887284 -0.6014626 -0.59463573 -0.49143046 -0.65408719 -0.48478734 -0.65654373;
createNode lambert -n "lambert2";
	rename -uid "2CCE4378-4ECB-02F4-CF8C-4596A239516B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F610730D-4504-AB69-EB36-3E8C91A4ECBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C5DAD096-4694-40AE-5B68-3BAECD8CA2CD";
createNode groupId -n "groupId1";
	rename -uid "6DF384E7-4A9A-F9E9-9256-3B9A0692A093";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "863E7CB3-41F1-68F3-6A35-BD85F06FE7B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[46]" "f[48]" "f[64:158]";
	setAttr ".irc" -type "componentList" 3 "f[0:45]" "f[47]" "f[49:63]";
createNode groupId -n "groupId2";
	rename -uid "E975CE74-445A-C895-B67B-58A00DE1C1BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "76459D75-4DF9-F5C7-D538-D68075C697F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2E2D5B3E-4B0E-CBB7-9256-E09C61BC0294";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:45]" "f[47]" "f[49:63]";
createNode file -n "file1";
	rename -uid "2B3265AB-4E67-2745-394C-94890624B375";
	setAttr ".ftn" -type "string" "C:/Users/11027682/Documents/GitHub/Essentials/DAGV1100and1200/Maya//term_final/images/bone_texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "49553285-42A4-D49A-6E44-C8BAC485CF70";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "loftedSurfaceShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "loftedSurfaceShape1.iog.og[1].gco";
connectAttr "groupId2.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "loft1.ic[0]";
connectAttr "curveShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "nurbsTessellate1.op" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyAutoProj1.ip";
connectAttr "loftedSurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
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
connectAttr "polyTweakUV12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyTweakUV15.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "loftedSurfaceShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyTweakUV15.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
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
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of tooth.ma
