//Maya ASCII 2027 scene
//Name: chair.ma
//Last modified: Wed, Sep 09, 2026 03:02:31 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "0C33892A-4C92-CAF0-5741-A989CCA63B24";
fileInfo "license" "education";
createNode transform -n "ChairMesh3";
	rename -uid "F572476F-4FF5-0879-61A7-56BF8AE87238";
createNode mesh -n "ChairMesh3Shape" -p "ChairMesh3";
	rename -uid "4A41C7E7-4F2B-E584-478A-18A717D94B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 0 0 0 0 0 0
		 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0 0 0 0 0 0 0 0 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 -3.573174 1.60585296 -3.573174
		 1.60585296 -3.573174 1.60585296 -3.573174 1.60585296 -3.573174 2.5552609 -3.573174
		 2.5552609 -3.573174 2.5552609 -3.573174 2.5552609 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0 0.375 0
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.875 0 0.875 0 0.625 0 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0
		 0.375 0.25 0.625 0.25 0.625 0 -3.69040489 5.46943808 -3.69040489 6.41884613 -3.69040489
		 6.41884613 -3.69040489 5.46943808 -5.66289282 6.41884613 -5.66289282 6.41884613 -5.66289282
		 5.46943808 -5.66289282 5.46943808 3.45594311 6.41884613 3.45594311 5.46943808 3.45594311
		 5.46943808 3.45594311 6.41884613 5.42843103 5.46943808 5.42843103 5.46943808 5.42843103
		 6.41884613 5.42843103 6.41884613 3.573174 1.60585296 3.45594311 2.5552609 3.573174
		 2.5552609 3.45594311 1.60585296 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 124 ".vt[0:123]"  -1.73594797 3.22585011 -1.85924995 -1.73594797 3.22585011 -2.22611308
		 -1.73594797 7.36998606 -1.85924995 -1.73594797 7.36998606 -2.22611308 -2.046292067 7.36998606 -1.85924995
		 -2.046292067 7.36998606 -2.22611308 -2.046292067 3.22585011 -1.85924995 -2.046292067 3.22585011 -2.22611308
		 -1.40995395 2.77414894 -1.34266698 -1.40995395 3.22585011 -4.68691683 1.99006999 2.77414894 -1.34266698
		 -1.40995395 3.22585011 -1.28689206 -1.40995395 3.22585011 -1.34266698 -1.40995395 2.77414894 -4.68691683
		 1.99006999 3.22585011 -1.34266698 -1.40995395 2.77414894 -1.28689206 1.99006999 2.77414894 -1.28689206
		 1.99006999 2.77414894 -4.68691683 1.99006999 3.22585011 -4.68691683 1.99006999 3.22585011 -1.28689206
		 1.99006999 3.22585011 -5.62537098 -1.40995395 3.22585011 -5.62537098 -1.40995395 2.77414894 -5.62537098
		 1.99006999 2.77414894 -5.62537098 1.99006999 3.22585011 -0.34843999 -1.40995395 3.22585011 -0.34843999
		 1.99006999 2.77414894 -0.34843999 -1.40995395 2.77414894 -0.34843999 -2.34840703 2.77414894 -1.28689206
		 -2.34840703 2.77414894 -4.68691683 -2.34840703 3.22585011 -4.68691683 -2.34840703 3.22585011 -1.28689206
		 2.92852211 3.22585011 -1.28689206 2.92852211 3.22585011 -4.68691683 2.92852211 2.77414894 -4.68691683
		 2.92852211 2.77414894 -1.28689206 1.99006999 2.77414894 -1.28689206 1.99006999 3.22585011 -1.28689206
		 1.99006999 3.22585011 -0.34843999 1.99006999 2.77414894 -0.34843999 1.99006999 3.22585011 -4.68691683
		 1.99006999 2.77414894 -4.68691683 1.99006999 2.77414894 -5.62537098 1.99006999 3.22585011 -5.62537098
		 2.92852211 2.77414894 -1.28689206 2.92852211 3.22585011 -1.28689206 2.92852211 3.22585011 -0.34843999
		 2.92852211 2.77414894 -0.34843999 2.92852211 3.22585011 -4.68691683 2.92852211 2.77414894 -4.68691683
		 2.92852211 2.77414894 -5.62537098 2.92852211 3.22585011 -5.62537098 -2.34840703 3.22585011 -1.28689206
		 -2.34840703 2.77414894 -1.28689206 -2.34840703 2.77414894 -0.34843999 -2.34840703 3.22585011 -0.34843999
		 -2.34840703 2.77414894 -4.68691683 -2.34840703 3.22585011 -4.68691683 -2.34840703 3.22585011 -5.62537098
		 -2.34840703 2.77414894 -5.62537098 2.22591209 0.17195 -0.58428103 2.22591209 0.17195 -1.051049948
		 2.69268107 0.17195 -1.051049948 2.69268107 0.17195 -0.58428103 2.22591209 0.171951 -4.92276001
		 2.22591209 0.171951 -5.3895278 2.69268107 0.171951 -5.3895278 2.69268107 0.171951 -4.92276001
		 -1.64579594 0.17195 -1.051049948 -1.64579594 0.17195 -0.58428103 -2.11256409 0.17195 -0.58428103
		 -2.11256409 0.17195 -1.051049948 -1.64579594 0.171951 -5.3895278 -1.64579594 0.171951 -4.92276001
		 -2.11256409 0.171951 -4.92276001 -2.11256409 0.171951 -5.3895278 -1.409953 7.3699851 -0.34843901
		 -1.409953 7.36998606 -1.28689098 -2.34840608 7.36998606 -1.28689098 -2.34840608 7.36998606 -0.34843901
		 -1.409953 7.36998606 -5.62537098 -1.409953 7.36998606 -4.68691683 -2.34840608 7.36998606 -5.62537098
		 -2.34840608 7.36998606 -4.68691683 -1.40995204 8.27586746 -0.34843901 -1.40995204 8.27586746 -1.28689098
		 -2.34840488 8.27586746 -1.28689098 -2.34840488 8.27586746 -0.34843901 -1.409953 8.27586746 -5.62537098
		 -1.409953 8.27586746 -4.68691683 -2.34840608 8.27586746 -5.62537098 -2.34840608 8.27586746 -4.68691683
		 -1.409953 7.36998606 -1.28689098 -2.34840608 7.36998606 -1.28689098 -2.34840488 8.27586746 -1.28689098
		 -1.40995204 8.27586746 -1.28689098 -1.409953 7.36998606 -4.68691683 -2.34840608 7.36998606 -4.68691683
		 -1.409953 8.27586746 -4.68691683 -2.34840608 8.27586746 -4.68691683 -1.409953 7.36998701 -4.68691683
		 -2.34840608 7.36998701 -4.68691683 -2.34840488 8.27586746 -4.68691683 -1.40995204 8.27586746 -4.68691683
		 -1.409953 7.36998606 -1.28689098 -2.34840608 7.36998606 -1.28689098 -1.409953 8.27586746 -1.28689098
		 -2.34840608 8.27586746 -1.28689098 -1.73594797 3.22585011 -2.85925007 -1.73594797 3.22585011 -3.22611308
		 -1.73594797 7.36998606 -2.85925007 -1.73594797 7.36998606 -3.22611308 -2.046292067 7.36998606 -2.85925007
		 -2.046292067 7.36998606 -3.22611308 -2.046292067 3.22585011 -2.85925007 -2.046292067 3.22585011 -3.22611308
		 -1.73594797 3.22585011 -3.85925007 -1.73594797 3.22585011 -4.22611284 -1.73594797 7.36998606 -3.85925007
		 -1.73594797 7.36998606 -4.22611284 -2.046292067 7.36998606 -3.85925007 -2.046292067 7.36998606 -4.22611284
		 -2.046292067 3.22585011 -3.85925007 -2.046292067 3.22585011 -4.22611284;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0
		 6 4 0 7 1 0 0 6 0 35 34 0 34 33 0 33 32 0 32 35 0 18 9 0 9 12 0 12 14 0 14 18 0 31 30 0
		 30 29 0 29 28 0 28 31 0 13 17 0 17 10 0 10 8 0 8 13 0 23 22 0 22 21 0 21 20 0 20 23 0
		 27 26 0 26 24 0 24 25 0 25 27 0 10 16 0 16 15 0 15 8 0 12 11 0 11 19 0 19 14 0 52 53 0
		 53 54 0 54 55 0 55 52 0 11 25 0 24 19 0 44 45 0 45 46 0 46 47 0 47 44 0 16 26 0 27 15 0
		 48 49 0 49 50 0 50 51 0 51 48 0 18 20 0 21 9 0 56 57 0 57 58 0 58 59 0 59 56 0 13 22 0
		 23 17 0 15 11 0 11 31 0 28 15 0 13 15 0 29 13 0 9 13 0 30 9 0 11 9 0 19 16 0 16 35 0
		 32 19 0 18 19 0 33 18 0 17 18 0 34 17 0 16 17 0 19 37 0 37 36 0 36 16 0 24 38 0 38 37 0
		 26 39 0 39 38 0 36 39 0 17 41 0 41 40 0 40 18 0 23 42 0 42 41 0 20 43 0 43 42 0 40 43 0
		 37 45 0 44 36 0 38 46 0 39 47 0 60 61 0 61 62 0 62 63 0 63 60 0 41 49 0 48 40 0 64 65 0
		 65 66 0 66 67 0 67 64 0 43 51 0 50 42 0 15 53 0 52 11 0 68 69 0 69 70 0 70 71 0 71 68 0
		 25 55 0 54 27 0 84 85 0 85 86 0 86 87 0 87 84 0 9 57 0 56 13 0 89 88 0 88 90 0 90 91 0
		 91 89 0 22 59 0 58 21 0 72 73 0 73 74 0 74 75 0 75 72 0 36 61 0 60 39 0 44 62 0 47 63 0
		 42 65 0 64 41 0 50 66 0 49 67 0 27 69 0 68 15 0 54 70 0 53 71 0 13 73 0 72 22 0 56 74 0
		 59 75 0 11 77 0 77 76 0 76 25 0 52 78 0 78 77 0 55 79 0 79 78 0 76 79 0 21 80 0 80 81 0
		 81 9 0 58 82 0;
	setAttr ".ed[166:233]" 82 80 0 57 83 0 83 82 0 81 83 0 77 85 0 84 76 0 79 87 0
		 86 78 0 80 88 0 89 81 0 82 90 0 83 91 0 78 93 0 93 92 0 92 77 0 86 94 0 94 93 0 85 95 0
		 95 94 0 92 95 0 81 96 0 96 97 0 97 83 0 89 98 0 98 96 0 91 99 0 99 98 0 97 99 0 93 101 0
		 101 100 0 100 92 0 94 102 0 102 101 0 95 103 0 103 102 0 100 103 0 96 104 0 104 105 0
		 105 97 0 98 106 0 106 104 0 99 107 0 107 106 0 105 107 0 108 109 0 109 111 0 111 110 0
		 110 108 0 111 113 0 113 112 0 112 110 0 113 115 0 115 114 0 114 112 0 115 109 0 108 114 0
		 116 117 0 117 119 0 119 118 0 118 116 0 119 121 0 121 120 0 120 118 0 121 123 0 123 122 0
		 122 120 0 123 117 0 116 122 0;
	setAttr -s 460 ".n";
	setAttr ".n[0:165]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 -0.042373002 -0.999102
		 0 0 -1 0 0 -1 0 -0.042371999 0.999102 0 0 1 0 0 1 0 0 1 0 -1 -2e-06 0 -1 -2e-06 0
		 -1 -2e-06 0 -1 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -0.997365 -0.072549999 0 -0.997365
		 -0.072549999 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0.997365 -0.072549999 0 1 0 0 1 0 0
		 0.997365 -0.072549999 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 0.997365 -0.072549999 0
		 0.997365 -0.072549999 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.997365 -0.072549999 0 -1
		 0 0 -1 0 0 -0.997365 -0.072549999 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1
		 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 -1 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 -0.072549999 -0.997365 0 0 -1;
	setAttr ".n[166:331]" -type "float3"  0 0 -1 0 -0.072549999 -0.997365 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 1 0 -0.072549999 0.997365 0 -0.072549999 0.997365 0 0 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 -0.072549999 0.997365 0 -0.072549999 0.997365 0 0
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.072549999 -0.997365 0 0 -1 0 0 -1 0 -0.072549999
		 -0.997365 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 -0.072549999 -0.997365 0 -0.072549999
		 -0.997365 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.042371999 0.999102 0 0 1 0 0 1
		 0 -0.072549 0.997365 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.072549999 0.997365 0 0 1 0 0 1
		 0 -0.072549999 0.997365 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 -0.042373002 -0.999102 0
		 -0.072549999 -0.997365 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99591798 -0.090262003
		 0 -0.99591798 -0.090262003 0 -0.99591798 -0.090262003 0 -0.99591798 -0.090262003
		 0 0 -0.072549999 -0.997365 0 -0.072549999 -0.997365 0 -0.090262003 -0.99591798 0
		 -0.090262003 -0.99591798 0.997365 -0.072549999 0 0.997365 -0.072549999 0 0.99591798
		 -0.090262003 0 0.99591798 -0.090262003 0 0 -0.072549999 0.997365 0 -0.072549999 0.997365
		 0 -0.090262003 0.99591798 0 -0.090262003 0.99591798 -0.99591798 -0.090262003 0 -0.99591798
		 -0.090262003 0 -0.99591798 -0.090262003 0 -0.99591798 -0.090262003 0 0 -0.072549999
		 -0.997365 0 -0.072549999 -0.997365 0 -0.090262003 -0.99591798 0 -0.090262003 -0.99591798
		 0.997365 -0.072549999 0 0.997365 -0.072549999 0 0.99591798 -0.090262003 0 0.99591798
		 -0.090262003 0 0 -0.072549999 0.997365 0 -0.072549999 0.997365 0 -0.090262003 0.99591798
		 0 -0.090262003 0.99591798 0.99591798 -0.090262003 0 0.99591798 -0.090262003 0 0.99591798
		 -0.090262003 0 0.99591798 -0.090262003 0 0 -0.042371999 0.999102 0 -0.072549 0.997365
		 0 -0.090260997 0.99591798 0 -0.090260997 0.99591798 -0.997365 -0.072549999 0 -0.997365
		 -0.072549999 0 -0.99591798 -0.090262003 0 -0.99591798 -0.090262003 0 0 -0.072549999
		 -0.997365 0 -0.072549999 -0.997365 0 -0.090262003 -0.99591798 0 -0.090262003 -0.99591798
		 0.99591798 -0.090262003 0 0.99591798 -0.090262003 0 0.99591798 -0.090262003 0 0.99591798
		 -0.090262003 0 0 -0.072549999 0.997365 0 -0.072549999 0.997365 0 -0.090262003 0.99591798
		 0 -0.090262003 0.99591798 -0.997365 -0.072549999 0 -0.997365 -0.072549999 0 -0.99591798
		 -0.090262003 0 -0.99591798 -0.090262003 0 0 -0.072549999 -0.997365 0 -0.042373002
		 -0.999102 0 -0.090262003 -0.99591798 0 -0.090262003 -0.99591798 1 0 0 1 0 0 1 0 0
		 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0
		 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 -1e-06 0 1 -1e-06 0 -1 0 0 -1 0 0 -1 1e-06
		 0 -1 1e-06 0;
	setAttr ".n[332:459]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1
		 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06 0 -1 1e-06
		 0 0 1 0 0 1 0 0 1 0 0 1 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0
		 1 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 116 -ch 460 ".fc[0:115]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 16 17 18 19
		mu 0 4 18 19 20 21
		f 4 20 21 22 23
		mu 0 4 22 23 24 25
		f 4 24 25 26 27
		mu 0 4 26 27 28 29
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 32 33 34 35
		mu 0 4 34 35 36 37
		f 4 -27 36 37 38
		mu 0 4 38 39 40 41
		f 4 -19 39 40 41
		mu 0 4 42 43 44 45
		f 4 42 43 44 45
		mu 0 4 46 47 48 49
		f 4 -41 46 -35 47
		mu 0 4 50 51 37 36
		f 4 48 49 50 51
		mu 0 4 52 53 54 55
		f 4 -38 52 -33 53
		mu 0 4 56 57 35 34
		f 4 54 55 56 57
		mu 0 4 58 59 60 61
		f 4 -17 58 -31 59
		mu 0 4 62 63 64 65
		f 4 60 61 62 63
		mu 0 4 66 67 68 69
		f 4 -25 64 -29 65
		mu 0 4 70 71 72 73
		f 4 66 67 -24 68
		mu 0 4 74 75 76 77
		f 4 69 -69 -23 70
		mu 0 4 78 74 77 79
		f 4 71 -71 -22 72
		mu 0 4 80 78 79 81
		f 4 73 -73 -21 -68
		mu 0 4 75 80 81 76
		f 4 74 75 -16 76
		mu 0 4 50 57 82 83
		f 4 77 -77 -15 78
		mu 0 4 63 50 83 84
		f 4 79 -79 -14 80
		mu 0 4 70 63 84 85
		f 4 81 -81 -13 -76
		mu 0 4 57 70 85 82
		f 4 -75 82 83 84
		mu 0 4 86 87 88 89
		f 4 -48 85 86 -83
		mu 0 4 87 90 91 88
		f 4 -34 87 88 -86
		mu 0 4 90 92 93 91
		f 4 -53 -85 89 -88
		mu 0 4 92 86 89 93
		f 4 -80 90 91 92
		mu 0 4 94 95 96 97
		f 4 -66 93 94 -91
		mu 0 4 95 98 99 96
		f 4 -32 95 96 -94
		mu 0 4 98 100 101 99
		f 4 -59 -93 97 -96
		mu 0 4 100 94 97 101
		f 3 -26 -82 -37
		mu 0 3 39 102 40
		f 3 -20 -42 -78
		mu 0 3 103 42 45
		f 3 -18 -74 -40
		mu 0 3 43 104 44
		f 3 -28 -39 -70
		mu 0 3 105 38 41
		f 4 -84 98 -49 99
		mu 0 4 106 107 53 52
		f 4 -87 100 -50 -99
		mu 0 4 107 108 54 53
		f 4 -89 101 -51 -101
		mu 0 4 108 109 55 54
		f 4 102 103 104 105
		mu 0 4 110 111 112 113
		f 4 -92 106 -55 107
		mu 0 4 114 115 59 58
		f 4 108 109 110 111
		mu 0 4 116 117 118 119
		f 4 -97 112 -57 113
		mu 0 4 120 121 61 60
		f 4 -98 -108 -58 -113
		mu 0 4 121 114 58 61
		f 4 -67 114 -43 115
		mu 0 4 51 56 47 46
		f 4 116 117 118 119
		mu 0 4 122 123 124 125
		f 4 -36 120 -45 121
		mu 0 4 34 37 49 48
		f 4 122 123 124 125
		mu 0 4 126 127 128 129
		f 4 -72 126 -61 127
		mu 0 4 71 62 67 66
		f 4 128 129 130 131
		mu 0 4 130 131 132 133
		f 4 -30 132 -63 133
		mu 0 4 65 72 69 68
		f 4 134 135 136 137
		mu 0 4 134 135 136 137
		f 4 -90 138 -103 139
		mu 0 4 109 106 111 110
		f 4 -100 140 -104 -139
		mu 0 4 106 52 112 111
		f 4 -52 141 -105 -141
		mu 0 4 52 55 113 112
		f 4 -102 -140 -106 -142
		mu 0 4 55 109 110 113
		f 4 -95 142 -109 143
		mu 0 4 115 120 117 116
		f 4 -114 144 -110 -143
		mu 0 4 120 60 118 117
		f 4 -56 145 -111 -145
		mu 0 4 60 59 119 118
		f 4 -107 -144 -112 -146
		mu 0 4 59 115 116 119
		f 4 -54 146 -117 147
		mu 0 4 56 34 123 122
		f 4 -122 148 -118 -147
		mu 0 4 34 48 124 123
		f 4 -44 149 -119 -149
		mu 0 4 48 47 125 124
		f 4 -115 -148 -120 -150
		mu 0 4 47 56 122 125
		f 4 -65 150 -135 151
		mu 0 4 72 71 135 134
		f 4 -128 152 -136 -151
		mu 0 4 71 66 136 135
		f 4 -64 153 -137 -153
		mu 0 4 66 69 137 136
		f 4 -133 -152 -138 -154
		mu 0 4 69 72 134 137
		f 4 -47 154 155 156
		mu 0 4 37 51 138 139
		f 4 -116 157 158 -155
		mu 0 4 51 46 140 138
		f 4 -46 159 160 -158
		mu 0 4 46 49 141 140
		f 4 -121 -157 161 -160
		mu 0 4 49 37 139 141
		f 4 -60 162 163 164
		mu 0 4 62 65 142 143
		f 4 -134 165 166 -163
		mu 0 4 65 68 144 142
		f 4 -62 167 168 -166
		mu 0 4 68 67 145 144
		f 4 -127 -165 169 -168
		mu 0 4 67 62 143 145
		f 4 -156 170 -123 171
		mu 0 4 139 138 127 126
		f 4 -161 172 -125 173
		mu 0 4 140 141 129 128
		f 4 -162 -172 -126 -173
		mu 0 4 141 139 126 129
		f 4 -164 174 -129 175
		mu 0 4 143 142 131 130
		f 4 -167 176 -130 -175
		mu 0 4 142 144 132 131
		f 4 -169 177 -131 -177
		mu 0 4 144 145 133 132
		f 4 -159 178 179 180
		mu 0 4 138 140 146 147
		f 4 -174 181 182 -179
		mu 0 4 140 128 148 146
		f 4 -124 183 184 -182
		mu 0 4 128 127 149 148
		f 4 -171 -181 185 -184
		mu 0 4 127 138 147 149
		f 4 -170 186 187 188
		mu 0 4 145 143 150 151
		f 4 -176 189 190 -187
		mu 0 4 143 130 152 150
		f 4 -132 191 192 -190
		mu 0 4 130 133 153 152
		f 4 -178 -189 193 -192
		mu 0 4 133 145 151 153
		f 4 -180 194 195 196
		mu 0 4 147 146 154 155
		f 4 -183 197 198 -195
		mu 0 4 146 148 156 154
		f 4 -185 199 200 -198
		mu 0 4 148 149 157 156
		f 4 -186 -197 201 -200
		mu 0 4 149 147 155 157
		f 4 -188 202 203 204
		mu 0 4 151 150 158 159
		f 4 -191 205 206 -203
		mu 0 4 150 152 160 158
		f 4 -193 207 208 -206
		mu 0 4 152 153 161 160
		f 4 -194 -205 209 -208
		mu 0 4 153 151 159 161
		f 4 210 211 212 213
		mu 0 4 162 163 164 165
		f 4 -213 214 215 216
		mu 0 4 165 164 166 167
		f 4 -216 217 218 219
		mu 0 4 167 166 168 169
		f 4 -219 220 -211 221
		mu 0 4 169 168 170 171
		f 4 -221 -218 -215 -212
		mu 0 4 163 172 173 164
		f 4 -222 -214 -217 -220
		mu 0 4 174 162 165 175
		f 4 222 223 224 225
		mu 0 4 176 177 178 179
		f 4 -225 226 227 228
		mu 0 4 179 178 180 181
		f 4 -228 229 230 231
		mu 0 4 181 180 182 183
		f 4 -231 232 -223 233
		mu 0 4 183 182 184 185
		f 4 -233 -230 -227 -224
		mu 0 4 177 186 187 178
		f 4 -234 -226 -229 -232
		mu 0 4 188 176 179 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "C8567973-4A8E-88C5-D31D-2EB0404E0620";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C018FE9-4CBC-6A3C-47A5-16A6C56F8E6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CFE44AA0-4664-9DEC-36F0-1CBF0776741B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79027757-4C5E-8736-0DDD-72A4FD15976C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "76E1D601-4595-C53C-B794-94897E82BC7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F491BEAE-4363-A6A1-F9C9-C69A4A0DCD6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "386C5634-4712-19E8-20AF-B5AA63AC090F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BAECD13-4457-4F86-4361-A0A1712AE88C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "materialXStack1";
	rename -uid "428BCCE4-4643-D71E-D4A6-E59648013E28";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "D67AA8D0-46C2-2427-B932-F9BF7CC6C423";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABeHicdZDLCoMwEEX3fsWQfRuliyL4ACl01S78AUnjSAOaSKJF/75Rq9iULpM5OfdmonRoanihNkLJmARHn6SJFzWsQy1YPexHp5AAV7XSpmUcY2I4SjzUQiLTkCOHsx9Sk18zkngA0Y2NLLNTCZI1Ft/OAYFubCdBrytrMk9WoiYgVYklVgt5vxSPCS4ciM7uz+Vac5dQfEesxM5uzc7zua+1Ctn23cflxP4t/Pu3pSF1MuxS6bbVxHsDcH1/+w==\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode shadingEngine -n "initialShadingGroup1";
	rename -uid "160A073F-4A52-76CA-47C3-FEA7066F3ED3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1C200914-4AB5-A182-6614-58BAFB12EE2D";
createNode lambert -n "initialShadingGroup2";
	rename -uid "7478A8D6-4794-6CA4-5F1F-CD807B0CC7AE";
	setAttr ".rfi" 0;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "027400BA-482D-23D8-9CC2-2EA1ED2CDAD3";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F22EC234-4F87-0A1A-6FD2-1C9382CB5A89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EAD75325-46EE-E58D-3C31-3AAF53480ED9";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB862F95-4A02-8804-AA50-B9B56EC44EFA";
createNode displayLayer -n "defaultLayer";
	rename -uid "06D33606-49E4-4602-6815-16B25D1B6BEA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13A7961B-4038-8586-8196-CA8E3F534A51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "12B78E73-425F-9D14-8A37-0F8B88BD14AE";
	setAttr ".g" yes;
createNode MaterialXSurfaceShader -n "Maya_Blinn1";
	rename -uid "033DB4C1-4228-7624-FDB6-77AD4F018062";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "75E53092-49D9-577D-BA17-A3885AC1708A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "95EC8982-48A6-B49E-9160-CAA44C70DA7B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "727066C9-4803-67ED-836A-F399E64C0B3C";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3ED6CB81-4058-45AE-8BED-A3B491DADB8E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
connectAttr "initialShadingGroup2.oc" "initialShadingGroup1.ss";
connectAttr "initialShadingGroup1.msg" "materialInfo1.sg";
connectAttr "initialShadingGroup2.msg" "materialInfo1.m";
relationship "link" ":lightLinker1" "initialShadingGroup1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "initialShadingGroup1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Blinn1.sk";
connectAttr "Maya_Blinn1.oc" "Maya_Blinn1SG.ss";
connectAttr "ChairMesh3Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Maya_Blinn1SG.msg" "materialInfo2.sg";
connectAttr "Maya_Blinn1.msg" "materialInfo2.m";
connectAttr "Maya_Blinn1.msg" "materialInfo2.t" -na;
connectAttr "initialShadingGroup1.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "initialShadingGroup2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chair.ma
