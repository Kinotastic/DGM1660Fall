//Maya ASCII 2018 scene
//Name: bottle 3.ma
//Last modified: Mon, Aug 27, 2018 09:52:01 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5DDDE286-4074-ADCE-DA30-9585A5216862";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7642371506688264 2.3742168424485421 -5.6255848463825293 ;
	setAttr ".r" -type "double3" -5.7383527295814298 -218.19999999994732 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A03350BE-46E4-E2B4-C540-FD844FB77D08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.6980213662945038;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5EF4C86F-4C59-0590-E42B-B4920E79BCCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9C45552-4A23-68AD-4FB0-4AAA2607220A";
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
	rename -uid "6F734C3B-4405-C188-37A6-6CB6CBD45BA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11122413895056682 1.6809123551711282 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7FCDE24-436B-D4CD-5E36-7F93A4BB6A9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0543189457573385;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AB1E92DC-4CC2-1DA8-D8AF-568D18F7C49C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.6965597867072137 0.10389290151300939 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46C1448A-487C-B3C1-E15C-0789DEA1E583";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.111376460114782;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "24D8388C-49CD-7B2E-5E9E-339D143F9E0A";
	setAttr ".t" -type "double3" 0 1.0272367030752279 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4DEA1423-4B6E-BDCB-27AC-F5831ECA3E0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43181820213794708 0.51269954442977905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6DBEF77F-4538-E0C3-9520-96B7B7FFA1D4";
	setAttr ".t" -type "double3" 0 1.0350236707175255 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BB1A8C17-452F-98FA-835C-7CB6428150C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left1";
	rename -uid "A7EA39D5-4B65-3740-9751-6489829B23FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "11CA5DA7-4E44-D37A-AC57-29B542459C18";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "986527AA-473A-1D82-23D6-7BAE65EBBD1E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A3B4786-4844-A9BC-8746-5D9C335C3462";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5BF946E-4A3F-4F6C-A99C-A992858F70A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "4789CCB7-4AD6-C69C-EEED-13A9BFC31155";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCBEAC12-4380-5C93-AE3A-FDABFE93ED5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77F11215-4519-236B-137D-7088C73B5DDE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77F05021-4FFE-AB53-1AE6-32808CD5E314";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5B6826E8-4AB2-9152-DC71-F7BBC0517609";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C9E27DE-4A9D-0432-7C9F-51AC2CC5BCE2";
	setAttr ".dc" -type "componentList" 1 "f[22:32]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8564FE69-43CB-0F77-4F81-C5B5D9317104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".wt" 0.065061517059803009;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FF6DDAF0-4EBB-9E09-2D8D-D985E98DD16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 2.0272367 0 ;
	setAttr ".rs" 43790;
	setAttr ".lt" -type "double3" 0 0.31073670141496512 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95949304103851318 2.0272367030752276 -0.98982143402099609 ;
	setAttr ".cbx" -type "double3" 1 2.0272367030752276 0.98982143402099609 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D01234A8-4F4F-7670-1EDD-1AADEEF5C388";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.063096032 0 0.04154966 ;
	setAttr ".tk[1]" -type "float3" -0.03036923 0 0.069907628 ;
	setAttr ".tk[2]" -type "float3" 0.012493786 0 0.076070398 ;
	setAttr ".tk[3]" -type "float3" 0.051884308 0 0.058081362 ;
	setAttr ".tk[4]" -type "float3" 0.075296111 0 0.021651905 ;
	setAttr ".tk[5]" -type "float3" 0.075296111 0 -0.021651883 ;
	setAttr ".tk[6]" -type "float3" 0.051884316 0 -0.058081355 ;
	setAttr ".tk[7]" -type "float3" 0.012493811 0 -0.076070398 ;
	setAttr ".tk[8]" -type "float3" -0.030369205 0 -0.069907643 ;
	setAttr ".tk[9]" -type "float3" -0.063096024 0 -0.041549679 ;
	setAttr ".tk[10]" -type "float3" -0.075296111 0 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.068731055 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.068731055 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "750ABB40-4EFF-84F4-DB96-36A7C8844D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020253479 2.3379734 0 ;
	setAttr ".rs" 57263;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 0.3329817265122566 -3.9551695252271202e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87750184535980225 2.3379733592641925 -0.90698713064193726 ;
	setAttr ".cbx" -type "double3" 0.91800880432128906 2.3379733592641925 0.90698713064193726 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E1D8B1DB-42BE-988B-A3B6-20BF00260375";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[34:44]" -type "float3"  -0.068706319 -2.220446e-16
		 0.045244116 -0.033069558 -2.220446e-16 0.076123551 0.013604688 -2.220446e-16 0.082834311
		 0.056497667 -2.220446e-16 0.063245758 0.081991173 -2.220446e-16 0.023577115 0.081991188
		 -2.220446e-16 -0.023577094 0.056497689 -2.220446e-16 -0.063245751 0.013604716 -2.220446e-16
		 -0.082834311 -0.033069529 -2.220446e-16 -0.076123565 -0.068706311 -2.220446e-16 -0.045244128
		 -0.081991188 -2.220446e-16 2.322756e-18;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "CB782DCC-4D07-F217-52D8-4F89A1991FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020097256 2.6099844 0 ;
	setAttr ".rs" 39600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66366100311279297 2.609650257266817 -0.69057810306549072 ;
	setAttr ".cbx" -type "double3" 0.70385551452636719 2.6103183061254596 0.69057810306549072 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0328C2B7-4EC7-2B93-82ED-3B9B17DA93D7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[45:55]" -type "float3"  -0.11368076 -0.050441761 0.075003073
		 -0.054563433 -0.05041321 0.12610412 0.022737591 -0.05037554 0.13709408 0.093650237
		 -0.050340626 0.10458539 0.13574019 -0.050319735 0.03896828 0.13574025 -0.050319735
		 -0.038968232 0.093650267 -0.050340626 -0.10458536 0.022737632 -0.05037554 -0.13709408
		 -0.054563403 -0.05041321 -0.12610416 -0.11368076 -0.050441761 -0.075003132 -0.13574025
		 -0.050452355 -1.0798378e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C2B9E4F3-4E92-2786-7DC3-A68712D4E73A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020097256 2.8128474 0 ;
	setAttr ".rs" 57515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36457464098930359 2.8126595050466632 -0.38850870728492737 ;
	setAttr ".cbx" -type "double3" 0.40476915240287781 2.8130353719366168 0.38850870728492737 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "65CF35E8-40F1-F79E-6A5C-7EA9575EC471";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[56:66]" -type "float3"  -0.25048116 0.20274036 0.16525981
		 -0.12022364 0.20280328 0.27785447 0.050099395 0.20288631 0.3020694 0.20634644 0.2029632
		 0.23044057 0.29908636 0.2030094 0.085861668 0.29908636 0.2030094 -0.085861549 0.20634648
		 0.2029632 -0.2304405 0.050099477 0.20288631 -0.3020694 -0.12022354 0.20280328 -0.27785453
		 -0.25048113 0.20274036 -0.1652599 -0.29908636 0.20271714 -2.3792863e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9BD22DBF-43E1-1F44-837B-8AB20588402C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020097256 3.2574794 0 ;
	setAttr ".rs" 57598;
	setAttr ".lt" -type "double3" 7.4999685281684769e-17 0.078242147096833026 3.5016342039492776e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36457464098930359 3.2572913200033282 -0.38850870728492737 ;
	setAttr ".cbx" -type "double3" 0.40476915240287781 3.2576673061025714 0.38850870728492737 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E0712189-463B-7510-46EE-AEAF3737BBDC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[67:77]" -type "float3"  0 0.44463184 0 0 0.44463184
		 0 0 0.44463184 0 0 0.44463184 0 0 0.44463184 0 0 0.44463184 0 0 0.44463184 0 0 0.44463184
		 0 0 0.44463184 0 0 0.44463184 0 0 0.44463184 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "8ABFAD32-4C10-7A43-8D91-9391D54746F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020092934 3.3105178 0 ;
	setAttr ".rs" 52828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4029756486415863 3.3103108436239337 -0.42728179693222046 ;
	setAttr ".cbx" -type "double3" 0.44316151738166809 3.3107244998586749 0.42728179693222046 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "40CAB2AE-4B58-857E-1BD5-81A0032D137B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[78:88]" -type "float3"  0.032154728 -0.025188193 -0.021216676
		 0.015431198 -0.02519628 -0.035670768 -0.0064345305 -0.02520692 -0.038777731 -0.02649145
		 -0.025216796 -0.029581223 -0.038395356 -0.025222719 -0.011021613 -0.038395356 -0.025222719
		 0.011021601 -0.026491463 -0.025216796 0.029581215 -0.0064345431 -0.02520692 0.038777731
		 0.01543119 -0.02519628 0.035670776 0.03215472 -0.025188193 0.021216683 0.038395356
		 -0.025185194 3.0506395e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "22894809-4668-4128-5148-2EA8D6F0DFFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020092934 3.3480978 0 ;
	setAttr ".rs" 52603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4029756486415863 3.3478908568990802 -0.42728179693222046 ;
	setAttr ".cbx" -type "double3" 0.44316151738166809 3.3483045131338214 0.42728179693222046 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5747609C-4EFA-3D6E-73AF-0B8C9C5E6011";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[89:99]" -type "float3"  0 0.03757995 0 0 0.03757995
		 0 0 0.03757995 0 0 0.03757995 0 0 0.03757995 0 0 0.03757995 0 0 0.03757995 0 0 0.03757995
		 0 0 0.03757995 0 0 0.03757995 0 0 0.03757995 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "2F71CF47-4999-5DCF-BACA-24B5AF6CB612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020092934 3.4103267 0 ;
	setAttr ".rs" 38470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36918923258781433 3.4101362258565997 -0.39315891265869141 ;
	setAttr ".cbx" -type "double3" 0.40937510132789612 3.4105169803274249 0.39315891265869141 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6B6B9BEA-4597-B980-8400-1A95287A483A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[100:110]" -type "float3"  -0.028294906 0.062215023 0.018669846
		 -0.013578855 0.06222216 0.031388886 0.0056621358 0.062231507 0.034122888 0.023311445
		 0.062240206 0.02603033 0.03378642 0.06224541 0.0096985875 0.03378642 0.06224541 -0.00969858
		 0.023311455 0.062240206 -0.026030315 0.0056621479 0.062231507 -0.034122888 -0.013578847
		 0.06222216 -0.031388894 -0.028294897 0.062215023 -0.018669857 -0.03378642 0.062212389
		 -2.6844438e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C3BC99B4-4984-3D3E-C6C3-69BD818DB28F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0272367030752279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020092934 3.3812089 0 ;
	setAttr ".rs" 43222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31018191576004028 3.3810472518575763 -0.33356395363807678 ;
	setAttr ".cbx" -type "double3" 0.35036778450012207 3.3813703090322589 0.33356395363807678 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1A333565-44A0-D020-FB26-6587C425AC29";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[111:121]" -type "float3"  -0.04941652 -0.029142065 0.03260652
		 -0.023715196 -0.029129632 0.054820046 0.0098888073 -0.029113295 0.059594963 0.040712975
		 -0.029098077 0.045461439 0.059007313 -0.02908897 0.016938398 0.059007313 -0.02908897
		 -0.016938375 0.04071299 -0.029098077 -0.045461431 0.0098888287 -0.029113295 -0.059594963
		 -0.023715168 -0.029129632 -0.054820087 -0.049416501 -0.029142065 -0.03260652 -0.059007313
		 -0.029146682 -4.6883258e-10;
createNode polyTweak -n "polyTweak10";
	rename -uid "59E65381-468B-D2D5-BC88-2781DB544C80";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[122]" -type "float3" -0.04396062 -0.58274525 0.029006556 ;
	setAttr ".tk[123]" -type "float3" -0.021096904 -0.58273423 0.048767611 ;
	setAttr ".tk[124]" -type "float3" 0.0087970234 -0.58271968 0.05301531 ;
	setAttr ".tk[125]" -type "float3" 0.036218017 -0.58270615 0.040442221 ;
	setAttr ".tk[126]" -type "float3" 0.052492559 -0.58269805 0.015068291 ;
	setAttr ".tk[127]" -type "float3" 0.052492559 -0.58269805 -0.01506828 ;
	setAttr ".tk[128]" -type "float3" 0.036218021 -0.58270615 -0.04044221 ;
	setAttr ".tk[129]" -type "float3" 0.008797043 -0.58271968 -0.05301531 ;
	setAttr ".tk[130]" -type "float3" -0.021096895 -0.58273423 -0.048767615 ;
	setAttr ".tk[131]" -type "float3" -0.043960605 -0.58274525 -0.029006578 ;
	setAttr ".tk[132]" -type "float3" -0.052492559 -0.58274943 -4.1707082e-10 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5C0307A4-443A-0A84-5600-A4820460551B";
	setAttr ".dc" -type "componentList" 1 "f[33:131]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A5AF08AA-4A27-AB9B-7D1B-D8BED0C2DFD9";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "413EDCC8-4BB9-CFB4-0ACE-60A393200146";
	setAttr ".dc" -type "componentList" 1 "f[0:33]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7D83022E-479C-81DD-E653-C38CCEEA0201";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C5FBDB09-465F-1949-52B4-148EB46C6B04";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0D83CDD9-4E86-6C18-5293-1D8DE58F1967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".wt" 0.031280886381864548;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "E4814623-4F42-F3BD-CCA2-689CC10CCC52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0350237 0 ;
	setAttr ".rs" 51855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 2.0350236707175258 -1 ;
	setAttr ".cbx" -type "double3" 1 2.0350236707175258 1 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "87FA9579-4519-D4B7-3592-8082DDFDC1A2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.060753904 0 0.035076302 ;
	setAttr ".tk[1]" -type "float3" -0.035076302 0 0.060753904 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.070152603 ;
	setAttr ".tk[3]" -type "float3" 0.035076302 0 0.060753904 ;
	setAttr ".tk[4]" -type "float3" 0.060753904 0 0.035076302 ;
	setAttr ".tk[5]" -type "float3" 0.070152603 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.060753904 0 -0.035076302 ;
	setAttr ".tk[7]" -type "float3" 0.035076302 0 -0.060753904 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.070152603 ;
	setAttr ".tk[9]" -type "float3" -0.035076302 0 -0.060753904 ;
	setAttr ".tk[10]" -type "float3" -0.060753904 0 -0.035076302 ;
	setAttr ".tk[11]" -type "float3" -0.070152603 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "BDCBDF5F-48D1-1FB7-BAE0-49AF39951A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2594535 0 ;
	setAttr ".rs" 37822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88604545593261719 2.2594536357367518 -0.88604545593261719 ;
	setAttr ".cbx" -type "double3" 0.88604545593261719 2.2594536357367518 0.88604545593261719 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "46BBFD36-43D1-7105-A543-9A8C721E85CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[37:48]" -type "float3"  -0.098687492 0.22442995 0.056977257
		 -0.056977257 0.22442995 0.098687492 0 0.22442995 0.11395451 0.056977257 0.22442995
		 0.098687492 0.098687492 0.22442995 0.056977257 0.11395451 0.22442995 0 0.098687492
		 0.22442995 -0.056977257 0.056977257 0.22442995 -0.098687492 0 0.22442995 -0.11395451
		 -0.056977257 0.22442995 -0.098687492 -0.098687492 0.22442995 -0.056977257 -0.11395451
		 0.22442995 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9F4A953F-4158-4DD4-C1CD-B083F5D67203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4801047 0 ;
	setAttr ".rs" 65211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65359330177307129 2.4801047854865077 -0.65359330177307129 ;
	setAttr ".cbx" -type "double3" 0.65359330177307129 2.4801047854865077 0.65359330177307129 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DB3C99A3-49FA-D596-6249-6897DC5E9CAB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[49:60]" -type "float3"  -0.20130941 0.22065106 0.11622606
		 -0.11622606 0.22065106 0.20130941 0 0.22065106 0.23245212 0.11622606 0.22065106 0.20130941
		 0.20130941 0.22065106 0.11622606 0.23245212 0.22065106 0 0.20130941 0.22065106 -0.11622606
		 0.11622606 0.22065106 -0.20130941 0 0.22065106 -0.23245212 -0.11622606 0.22065106
		 -0.20130941 -0.20130941 0.22065106 -0.11622606 -0.23245212 0.22065106 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9D3AF71B-48ED-9FCE-AEFC-CCB6467E00BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5902469 0 ;
	setAttr ".rs" 56026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43822783231735229 2.5902470164740565 -0.43822783231735229 ;
	setAttr ".cbx" -type "double3" 0.43822783231735229 2.5902470164740565 0.43822783231735229 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "062CBCBD-47BB-EF19-212B-1C8160E08F81";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[61:72]" -type "float3"  -0.1865119 0.11014215 0.10768273
		 -0.10768273 0.11014215 0.1865119 0 0.11014215 0.21536545 0.10768273 0.11014215 0.1865119
		 0.1865119 0.11014215 0.10768273 0.21536545 0.11014215 0 0.1865119 0.11014215 -0.10768273
		 0.10768273 0.11014215 -0.1865119 0 0.11014215 -0.21536545 -0.10768273 0.11014215
		 -0.1865119 -0.1865119 0.11014215 -0.10768273 -0.21536545 0.11014215 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "7D7014DB-48E2-E4B5-1E41-658A7176EE44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0702379 0 ;
	setAttr ".rs" 64658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43822783231735229 3.0702378564322474 -0.43822783231735229 ;
	setAttr ".cbx" -type "double3" 0.43822783231735229 3.0702378564322474 0.43822783231735229 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A2978DA0-49E7-56E4-58BA-C8AE376B3AEA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[73:84]" -type "float3"  0 0.47999063 0 0 0.47999063
		 0 0 0.47999063 0 0 0.47999063 0 0 0.47999063 0 0 0.47999063 0 0 0.47999063 0 0 0.47999063
		 0 0 0.47999063 0 0 0.47999063 0 0 0.47999063 0 0 0.47999063 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "84A57162-488C-E7C8-7CA8-038B7FA53258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2217627 0 ;
	setAttr ".rs" 46631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45613214373588562 3.2217626386130336 -0.45613214373588562 ;
	setAttr ".cbx" -type "double3" 0.45613214373588562 3.2217626386130336 0.45613214373588562 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EF87B602-4668-3396-E457-D3B0714FE0E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[85:96]" -type "float3"  0.0155056 0.15152472 -0.0089521594
		 0.0089521594 0.15152472 -0.0155056 0 0.15152472 -0.017904319 -0.0089521594 0.15152472
		 -0.0155056 -0.0155056 0.15152472 -0.0089521594 -0.017904319 0.15152472 0 -0.0155056
		 0.15152472 0.0089521594 -0.0089521594 0.15152472 0.0155056 0 0.15152472 0.017904319
		 0.0089521594 0.15152472 0.0155056 0.0155056 0.15152472 0.0089521594 0.017904319 0.15152472
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "CAEC03C9-461C-1B88-B523-EBAB8012D5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4731901 0 ;
	setAttr ".rs" 52078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52767181396484375 3.4731900506461146 -0.52767181396484375 ;
	setAttr ".cbx" -type "double3" 0.52767181396484375 3.4731900506461146 0.52767181396484375 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D24D4460-4F4C-7311-0B95-81922D8B9CA7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[97:108]" -type "float3"  0.061955173 0.25142738 -0.035769824
		 0.035769824 0.25142738 -0.061955173 0 0.25142738 -0.071539648 -0.035769824 0.25142738
		 -0.061955173 -0.061955173 0.25142738 -0.035769824 -0.071539648 0.25142738 0 -0.061955173
		 0.25142738 0.035769824 -0.035769824 0.25142738 0.061955173 0 0.25142738 0.071539648
		 0.035769824 0.25142738 0.061955173 0.061955173 0.25142738 0.035769824 0.071539648
		 0.25142738 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "9DEA22CA-4085-E45E-D1E0-37A7CE7089C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5137327 0 ;
	setAttr ".rs" 40326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57531583309173584 3.5137326531851771 -0.57531583309173584 ;
	setAttr ".cbx" -type "double3" 0.57531583309173584 3.5137326531851771 0.57531583309173584 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3904A938-47D1-EC63-4158-25A501119206";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[109:120]" -type "float3"  0.041260902 0.040542524 -0.023821998
		 0.023821998 0.040542524 -0.041260902 0 0.040542524 -0.047643997 -0.023821998 0.040542524
		 -0.041260902 -0.041260902 0.040542524 -0.023821998 -0.047643997 0.040542524 0 -0.041260902
		 0.040542524 0.023821998 -0.023821998 0.040542524 0.041260902 0 0.040542524 0.047643997
		 0.023821998 0.040542524 0.041260902 0.041260902 0.040542524 0.023821998 0.047643997
		 0.040542524 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "EC713964-4B86-7520-97AE-3D9CC22FB8E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5533965 0 ;
	setAttr ".rs" 57330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57531583309173584 3.5533964448416713 -0.57531583309173584 ;
	setAttr ".cbx" -type "double3" 0.57531583309173584 3.5533964448416713 0.57531583309173584 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D877DB62-4ED1-B04B-E275-FDA269947655";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[121:132]" -type "float3"  0 0.039663851 0 0 0.039663851
		 0 0 0.039663851 0 0 0.039663851 0 0 0.039663851 0 0 0.039663851 0 0 0.039663851 0
		 0 0.039663851 0 0 0.039663851 0 0 0.039663851 0 0 0.039663851 0 0 0.039663851 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "FA57C05B-4FC4-BD93-4899-BCADA0DEE545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0350236707175255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5908077 0 ;
	setAttr ".rs" 46799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52526253461837769 3.5908076577628139 -0.52526253461837769 ;
	setAttr ".cbx" -type "double3" 0.52526253461837769 3.5908076577628139 0.52526253461837769 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "31E9EE87-4124-5064-61A6-97A653A13284";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[133:144]" -type "float3"  -0.043347422 0.037411142 0.02502664
		 -0.02502664 0.037411142 0.043347422 0 0.037411142 0.05005328 0.02502664 0.037411142
		 0.043347422 0.043347422 0.037411142 0.02502664 0.05005328 0.037411142 0 0.043347422
		 0.037411142 -0.02502664 0.02502664 0.037411142 -0.043347422 0 0.037411142 -0.05005328
		 -0.02502664 0.037411142 -0.043347422 -0.043347422 0.037411142 -0.02502664 -0.05005328
		 0.037411142 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "604CB7A5-4C06-B01A-D583-8E8024E5EEA2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[145]" -type "float3" -0.074440375 -0.10219825 0.042978149 ;
	setAttr ".tk[146]" -type "float3" -0.042978149 -0.10219825 0.074440375 ;
	setAttr ".tk[147]" -type "float3" 0 -0.10219825 0.085956298 ;
	setAttr ".tk[148]" -type "float3" 0.042978149 -0.10219825 0.074440375 ;
	setAttr ".tk[149]" -type "float3" 0.074440375 -0.10219825 0.042978149 ;
	setAttr ".tk[150]" -type "float3" 0.085956298 -0.10219825 0 ;
	setAttr ".tk[151]" -type "float3" 0.074440375 -0.10219825 -0.042978149 ;
	setAttr ".tk[152]" -type "float3" 0.042978149 -0.10219825 -0.074440375 ;
	setAttr ".tk[153]" -type "float3" 0 -0.10219825 -0.085956298 ;
	setAttr ".tk[154]" -type "float3" -0.042978149 -0.10219825 -0.074440375 ;
	setAttr ".tk[155]" -type "float3" -0.074440375 -0.10219825 -0.042978149 ;
	setAttr ".tk[156]" -type "float3" -0.085956298 -0.10219825 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "D317FBB9-4479-A8F2-B85E-7F9AE0E437F8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483536 -2147483560 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0DF6BC7E-4A2E-F0AE-3E2A-D4A9CCFDDE23";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483534 -2147483558 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "49D29E6C-4E89-C504-11EC-6BA78BFB1C19";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483548 -2147483572 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "72556977-498D-9D43-0CBC-E6AFC2FBEB28";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483570 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "316A23EE-406F-4D80-C4B8-8C97FA40EB00";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "063DFE54-4795-39FB-85AE-2EB467EC84BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent4.og" "pCylinderShape1.i";
connectAttr "polySplit4.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyCylinder2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplitRing2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of bottle 3.ma
