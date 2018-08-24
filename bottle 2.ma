//Maya ASCII 2018 scene
//Name: bottle 2.ma
//Last modified: Fri, Aug 24, 2018 09:43:52 AM
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
	rename -uid "90C81554-42C4-6224-0510-929A128D8A9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2417155523152483 6.5439062609065441 10.959826555603808 ;
	setAttr ".r" -type "double3" -16.53835272958068 -363.8000000000373 1.9922266493728536e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5912994C-4966-ADE9-0DE1-F18ECD579D96";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.649936493161356;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.922342755572835 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DF32A11F-4ACD-2640-AD56-57B34C1E0C15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D339155C-477D-5E4B-0568-CD8E15232687";
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
	rename -uid "DFC78CFB-441A-000F-E635-E5AAC247D62F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6BA0E318-4209-7A11-633D-B1BC0F83D09E";
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
	rename -uid "13B087A8-42E4-28CA-F8FD-3487726E6C09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4ED4B13E-46EA-CB40-671B-BAA7CBA12365";
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
createNode transform -n "pCylinder1";
	rename -uid "D77A3F7B-42E1-30D5-31A7-DBAEE1754461";
	setAttr ".t" -type "double3" 0 1.0816635868716635 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DC981084-4C06-69D5-74CF-079E3EE8DAEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[36]" -type "float3" 0.0053538238 -0.18351606 -0.003091044 ;
	setAttr ".pt[37]" -type "float3" 0.003091044 -0.18351606 -0.0053538238 ;
	setAttr ".pt[38]" -type "float3" 0 -0.18351606 -0.0061820881 ;
	setAttr ".pt[39]" -type "float3" -0.003091044 -0.18351606 -0.0053538238 ;
	setAttr ".pt[40]" -type "float3" -0.0053538238 -0.18351606 -0.003091044 ;
	setAttr ".pt[41]" -type "float3" -0.0061820881 -0.18351606 0 ;
	setAttr ".pt[42]" -type "float3" -0.0053538238 -0.18351606 0.003091044 ;
	setAttr ".pt[43]" -type "float3" -0.003091044 -0.18351606 0.0053538238 ;
	setAttr ".pt[44]" -type "float3" 0 -0.18351606 0.0061820881 ;
	setAttr ".pt[45]" -type "float3" 0.003091044 -0.18351606 0.0053538238 ;
	setAttr ".pt[46]" -type "float3" 0.0053538238 -0.18351606 0.003091044 ;
	setAttr ".pt[47]" -type "float3" 0.0061820881 -0.18351606 0 ;
	setAttr ".pt[109]" -type "float3" 0.0056952983 0.18351597 -0.0032881936 ;
	setAttr ".pt[110]" -type "float3" 0.0032881936 0.18351597 -0.0056952983 ;
	setAttr ".pt[111]" -type "float3" 0 0.18351597 -0.0065763872 ;
	setAttr ".pt[112]" -type "float3" -0.0032881936 0.18351597 -0.0056952983 ;
	setAttr ".pt[113]" -type "float3" -0.0056952983 0.18351597 -0.0032881936 ;
	setAttr ".pt[114]" -type "float3" -0.0065763872 0.18351597 0 ;
	setAttr ".pt[115]" -type "float3" -0.0056952983 0.18351597 0.0032881936 ;
	setAttr ".pt[116]" -type "float3" -0.0032881936 0.18351597 0.0056952983 ;
	setAttr ".pt[117]" -type "float3" 0 0.18351597 0.0065763872 ;
	setAttr ".pt[118]" -type "float3" 0.0032881936 0.18351597 0.0056952983 ;
	setAttr ".pt[119]" -type "float3" 0.0056952983 0.18351597 0.0032881936 ;
	setAttr ".pt[120]" -type "float3" 0.0065763872 0.18351597 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "434A5233-491D-0862-29F6-6A859929143E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30D9E965-433B-6EB4-DB5D-2BA31B97BED4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AA9B8B5-4EED-8489-D76A-88A040E3AC8A";
createNode displayLayerManager -n "layerManager";
	rename -uid "42D1817C-495D-E957-2C85-35989B8C83C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "6076118F-4E83-E698-6175-1F85E65D257D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E557C19-4171-90E2-B5F3-BFB52A86505E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E80BA6E-4215-5325-1F79-1AB27B54A802";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "225D768A-49A4-2DE9-9384-B5B4EDCD6E20";
	setAttr ".sa" 12;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "599A3727-4116-4F86-D843-FC9FC1E7E2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".wt" 0.8988458514213562;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6165599-4379-33AB-2217-75ABF4662705";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.092939347 0 0.053658549 ;
	setAttr ".tk[1]" -type "float3" -0.053658549 0 0.092939347 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.1073171 ;
	setAttr ".tk[3]" -type "float3" 0.053658549 0 0.092939347 ;
	setAttr ".tk[4]" -type "float3" 0.092939347 0 0.053658549 ;
	setAttr ".tk[5]" -type "float3" 0.1073171 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.092939347 0 -0.053658549 ;
	setAttr ".tk[7]" -type "float3" 0.053658549 0 -0.092939347 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.1073171 ;
	setAttr ".tk[9]" -type "float3" -0.053658549 0 -0.092939347 ;
	setAttr ".tk[10]" -type "float3" -0.092939347 0 -0.053658549 ;
	setAttr ".tk[11]" -type "float3" -0.1073171 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.59433883 0 ;
	setAttr ".tk[24]" -type "float3" 0.28655443 1.8685039 -0.16544227 ;
	setAttr ".tk[25]" -type "float3" 0.16544227 1.8685039 -0.28655443 ;
	setAttr ".tk[26]" -type "float3" 0 1.8685039 -0.33088455 ;
	setAttr ".tk[27]" -type "float3" -0.16544227 1.8685039 -0.28655443 ;
	setAttr ".tk[28]" -type "float3" -0.28655443 1.8685039 -0.16544227 ;
	setAttr ".tk[29]" -type "float3" -0.33088455 1.8685039 0 ;
	setAttr ".tk[30]" -type "float3" -0.28655443 1.8685039 0.16544227 ;
	setAttr ".tk[31]" -type "float3" -0.16544227 1.8685039 0.28655443 ;
	setAttr ".tk[32]" -type "float3" 0 1.8685039 0.33088455 ;
	setAttr ".tk[33]" -type "float3" 0.16544227 1.8685039 0.28655443 ;
	setAttr ".tk[34]" -type "float3" 0.28655443 1.8685039 0.16544227 ;
	setAttr ".tk[35]" -type "float3" 0.33088455 1.8685039 0 ;
	setAttr ".tk[36]" -type "float3" -0.50481534 3.3039088 0.29145455 ;
	setAttr ".tk[37]" -type "float3" -0.29145455 3.3039088 0.50481534 ;
	setAttr ".tk[38]" -type "float3" 0 3.3039088 0.58290911 ;
	setAttr ".tk[39]" -type "float3" 0.29145455 3.3039088 0.50481534 ;
	setAttr ".tk[40]" -type "float3" 0.50481534 3.3039088 0.29145455 ;
	setAttr ".tk[41]" -type "float3" 0.58290911 3.3039088 0 ;
	setAttr ".tk[42]" -type "float3" 0.50481534 3.3039088 -0.29145455 ;
	setAttr ".tk[43]" -type "float3" 0.29145455 3.3039088 -0.50481534 ;
	setAttr ".tk[44]" -type "float3" 0 3.3039088 -0.58290911 ;
	setAttr ".tk[45]" -type "float3" -0.29145455 3.3039088 -0.50481534 ;
	setAttr ".tk[46]" -type "float3" -0.50481534 3.3039088 -0.29145455 ;
	setAttr ".tk[47]" -type "float3" -0.58290911 3.3039088 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.3039088 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9F3FD96-40C9-60FC-AF32-E09C4F514599";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[36]" -type "float3" 0.069258526 0 -0.039986562 ;
	setAttr ".tk[37]" -type "float3" 0.039986562 0 -0.069258526 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.079973124 ;
	setAttr ".tk[39]" -type "float3" -0.039986562 0 -0.069258526 ;
	setAttr ".tk[40]" -type "float3" -0.069258526 0 -0.039986562 ;
	setAttr ".tk[41]" -type "float3" -0.079973124 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.069258526 0 0.039986562 ;
	setAttr ".tk[43]" -type "float3" -0.039986562 0 0.069258526 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.079973124 ;
	setAttr ".tk[45]" -type "float3" 0.039986562 0 0.069258526 ;
	setAttr ".tk[46]" -type "float3" 0.069258526 0 0.039986562 ;
	setAttr ".tk[47]" -type "float3" 0.079973124 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.0756124 0.039837014 ;
	setAttr ".tk[51]" -type "float3" -0.019918507 -1.0756124 0.034499776 ;
	setAttr ".tk[52]" -type "float3" -0.034499776 -1.0756124 0.019918507 ;
	setAttr ".tk[53]" -type "float3" -0.039837014 -1.0756124 0 ;
	setAttr ".tk[54]" -type "float3" -0.034499776 -1.0756124 -0.019918507 ;
	setAttr ".tk[55]" -type "float3" -0.019918507 -1.0756124 -0.034499776 ;
	setAttr ".tk[56]" -type "float3" 0 -1.0756124 -0.039837014 ;
	setAttr ".tk[57]" -type "float3" 0.019918507 -1.0756124 -0.034499776 ;
	setAttr ".tk[58]" -type "float3" 0.034499776 -1.0756124 -0.019918507 ;
	setAttr ".tk[59]" -type "float3" 0.039837014 -1.0756124 0 ;
	setAttr ".tk[60]" -type "float3" 0.034499776 -1.0756124 0.019918507 ;
	setAttr ".tk[61]" -type "float3" 0.019918507 -1.0756124 0.034499776 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F84E5F6A-4498-0EB7-25A0-5B9F4CEE19B8";
	setAttr ".dc" -type "componentList" 1 "f[48:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "55D41313-4D3E-A1EC-ADEE-0A80CAF107C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3855724 0 ;
	setAttr ".rs" 58824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4970640242099762 5.3855724117923174 -0.4970640242099762 ;
	setAttr ".cbx" -type "double3" 0.4970640242099762 5.3855724117923174 0.4970640242099762 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "84E8E804-47F4-6D89-1471-88B00280A840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".wt" 0.90788978338241577;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6C245D07-428F-8A07-18B2-109CEB25B278";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[61:72]" -type "float3"  -0.20267369 -0.060944188 0.11701396
		 -0.11701396 -0.060944188 0.20267369 0 -0.060944188 0.23402792 0.11701396 -0.060944188
		 0.20267369 0.20267369 -0.060944188 0.11701396 0.23402792 -0.060944188 0 0.20267369
		 -0.060944188 -0.11701396 0.11701396 -0.060944188 -0.20267369 0 -0.060944188 -0.23402792
		 -0.11701396 -0.060944188 -0.20267369 -0.20267369 -0.060944188 -0.11701396 -0.23402792
		 -0.060944188 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2A78EE2B-4979-6905-F0F3-82AC73C7E55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".wt" 0.90209442377090454;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "17F2F1A9-4395-41D0-1590-2CA2CB0A5B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".wt" 0.30180612206459045;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F4922508-47D9-F48C-ACC2-F1BC0EBE4ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".wt" 0.50992047786712646;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CB335975-4CEA-5286-D544-56B35DCB264F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[97:108]" -type "float3"  0 -0.0079695079 4.4703484e-08
		 0 -0.0079695079 0 0 -0.0079695079 4.4703484e-08 -4.4703484e-08 -0.0079695079 0 0
		 -0.0079695079 0 -4.4703484e-08 -0.0079695079 0 0 -0.0079695079 -4.4703484e-08 0 -0.0079695079
		 0 0 -0.0079695079 -4.4703484e-08 4.4703484e-08 -0.0079695079 0 0 -0.0079695079 0
		 4.4703484e-08 -0.0079695079 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "C91F9E56-4CA2-CC0B-E815-3D894747ADED";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[36]" -type "float3" -0.17012641 -0.38838118 0.098222822 ;
	setAttr ".tk[37]" -type "float3" -0.098222822 -0.38838118 0.17012641 ;
	setAttr ".tk[38]" -type "float3" 0 -0.38838118 0.19644564 ;
	setAttr ".tk[39]" -type "float3" 0.098222822 -0.38838118 0.17012641 ;
	setAttr ".tk[40]" -type "float3" 0.17012641 -0.38838118 0.098222822 ;
	setAttr ".tk[41]" -type "float3" 0.19644564 -0.38838118 0 ;
	setAttr ".tk[42]" -type "float3" 0.17012641 -0.38838118 -0.098222822 ;
	setAttr ".tk[43]" -type "float3" 0.098222822 -0.38838118 -0.17012641 ;
	setAttr ".tk[44]" -type "float3" 0 -0.38838118 -0.19644564 ;
	setAttr ".tk[45]" -type "float3" -0.098222822 -0.38838118 -0.17012641 ;
	setAttr ".tk[46]" -type "float3" -0.17012641 -0.38838118 -0.098222822 ;
	setAttr ".tk[47]" -type "float3" -0.19644564 -0.38838118 0 ;
	setAttr ".tk[61]" -type "float3" -0.09002728 -0.36429518 0.051977511 ;
	setAttr ".tk[62]" -type "float3" -0.051977511 -0.36429518 0.09002728 ;
	setAttr ".tk[63]" -type "float3" 0 -0.36429518 0.10395502 ;
	setAttr ".tk[64]" -type "float3" 0.051977511 -0.36429518 0.09002728 ;
	setAttr ".tk[65]" -type "float3" 0.09002728 -0.36429518 0.051977511 ;
	setAttr ".tk[66]" -type "float3" 0.10395502 -0.36429518 0 ;
	setAttr ".tk[67]" -type "float3" 0.09002728 -0.36429518 -0.051977511 ;
	setAttr ".tk[68]" -type "float3" 0.051977511 -0.36429518 -0.09002728 ;
	setAttr ".tk[69]" -type "float3" 0 -0.36429518 -0.10395502 ;
	setAttr ".tk[70]" -type "float3" -0.051977511 -0.36429518 -0.09002728 ;
	setAttr ".tk[71]" -type "float3" -0.09002728 -0.36429518 -0.051977511 ;
	setAttr ".tk[72]" -type "float3" -0.10395502 -0.36429518 0 ;
	setAttr ".tk[97]" -type "float3" -0.034803402 -0.0043951753 -0.060281053 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0043951753 -0.069606803 ;
	setAttr ".tk[99]" -type "float3" 0.034803402 -0.0043951753 -0.060281053 ;
	setAttr ".tk[100]" -type "float3" 0.060281053 -0.0043951753 -0.034803402 ;
	setAttr ".tk[101]" -type "float3" 0.069606803 -0.0043951753 0 ;
	setAttr ".tk[102]" -type "float3" 0.060281053 -0.0043951753 0.034803402 ;
	setAttr ".tk[103]" -type "float3" 0.034803402 -0.0043951753 0.060281053 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0043951753 0.069606803 ;
	setAttr ".tk[105]" -type "float3" -0.034803402 -0.0043951753 0.060281053 ;
	setAttr ".tk[106]" -type "float3" -0.060281053 -0.0043951753 0.034803402 ;
	setAttr ".tk[107]" -type "float3" -0.069606803 -0.0043951753 0 ;
	setAttr ".tk[108]" -type "float3" -0.060281053 -0.0043951753 -0.034803402 ;
	setAttr ".tk[109]" -type "float3" -0.034689371 0.023353778 -0.060083535 ;
	setAttr ".tk[110]" -type "float3" 0 0.023353778 -0.069378741 ;
	setAttr ".tk[111]" -type "float3" 0.034689371 0.023353778 -0.060083535 ;
	setAttr ".tk[112]" -type "float3" 0.060083535 0.023353778 -0.034689371 ;
	setAttr ".tk[113]" -type "float3" 0.069378741 0.023353778 0 ;
	setAttr ".tk[114]" -type "float3" 0.060083535 0.023353778 0.034689371 ;
	setAttr ".tk[115]" -type "float3" 0.034689371 0.023353778 0.060083535 ;
	setAttr ".tk[116]" -type "float3" 0 0.023353778 0.069378741 ;
	setAttr ".tk[117]" -type "float3" -0.034689371 0.023353778 0.060083535 ;
	setAttr ".tk[118]" -type "float3" -0.060083535 0.023353778 0.034689371 ;
	setAttr ".tk[119]" -type "float3" -0.069378741 0.023353778 0 ;
	setAttr ".tk[120]" -type "float3" -0.060083535 0.023353778 -0.034689371 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "657CD274-4746-E832-E296-0E9505E7E2C9";
	setAttr ".dc" -type "componentList" 1 "f[60:71]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "93CA4399-4427-1A0A-51A4-929DB3866F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.997191 0 ;
	setAttr ".rs" 64448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30061838030815125 4.9971911690402422 -0.30061838030815125 ;
	setAttr ".cbx" -type "double3" 0.30061838030815125 4.9971911690402422 0.30061838030815125 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6D7B91CF-44AB-5960-FF9C-139A627A93AE";
	setAttr ".ics" -type "componentList" 11 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
createNode polyTweak -n "polyTweak6";
	rename -uid "52386AE2-4D4D-EC2F-B0CE-0690DC81F261";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[36]" -type "float3" 0.13798207 0 -0.079664335 ;
	setAttr ".tk[37]" -type "float3" 0.079664335 0 -0.13798207 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.15932867 ;
	setAttr ".tk[39]" -type "float3" -0.079664335 0 -0.13798207 ;
	setAttr ".tk[40]" -type "float3" -0.13798207 0 -0.079664335 ;
	setAttr ".tk[41]" -type "float3" -0.15932867 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.13798207 0 0.079664335 ;
	setAttr ".tk[43]" -type "float3" -0.079664335 0 0.13798207 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.15932867 ;
	setAttr ".tk[45]" -type "float3" 0.079664335 0 0.13798207 ;
	setAttr ".tk[46]" -type "float3" 0.13798207 0 0.079664335 ;
	setAttr ".tk[47]" -type "float3" 0.15932867 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.16338775 0.76583028 -0.094332248 ;
	setAttr ".tk[110]" -type "float3" 0.094332248 0.76583028 -0.16338775 ;
	setAttr ".tk[111]" -type "float3" 0 0.76583028 -0.1886645 ;
	setAttr ".tk[112]" -type "float3" -0.094332248 0.76583028 -0.16338775 ;
	setAttr ".tk[113]" -type "float3" -0.16338775 0.76583028 -0.094332248 ;
	setAttr ".tk[114]" -type "float3" -0.1886645 0.76583028 0 ;
	setAttr ".tk[115]" -type "float3" -0.16338778 0.76583028 0.094332248 ;
	setAttr ".tk[116]" -type "float3" -0.094332248 0.76583028 0.16338775 ;
	setAttr ".tk[117]" -type "float3" 0 0.76583028 0.1886645 ;
	setAttr ".tk[118]" -type "float3" 0.094332248 0.76583028 0.16338775 ;
	setAttr ".tk[119]" -type "float3" 0.16338775 0.76583028 0.094332248 ;
	setAttr ".tk[120]" -type "float3" 0.1886645 0.76583028 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B8BEB06D-49FF-F83F-330E-8BB3FF8ABC96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "69B3D075-4B83-E6D3-5BFE-C59E300FB3AD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[73:96]" -type "float3"  0 -0.050588876 0 0 -0.050588876
		 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876
		 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876
		 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876
		 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876 0 0 -0.050588876
		 0 0 -0.050588876 0 0 -0.050588876 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "00956294-433A-A380-451B-FDBEF9C2B2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".wt" 0.44127553701400757;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4D1EB559-4B2E-A7B5-2A45-29A5678E0B5F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[121:132]" -type "float3"  0.02415761 0 -0.041842066
		 0.041842066 0 -0.02415761 0.04831522 0 0 0.041842066 0 0.02415761 0.02415761 0 0.041842066
		 0 0 0.04831522 -0.02415761 0 0.041842066 -0.041842066 0 0.02415761 -0.04831522 0
		 0 -0.041842066 0 -0.02415761 -0.02415761 0 -0.041842066 0 0 -0.04831522;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "2F029CA7-4D3B-A43C-38A2-8582E2C0EFD7";
	setAttr ".ics" -type "componentList" 11 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0816635868716635 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0E08F097-48EB-42F0-51F6-BF8714C612C3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.039273906 0 -0.022674801 ;
	setAttr ".tk[1]" -type "float3" 0.022674801 0 -0.039273906 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.045349602 ;
	setAttr ".tk[3]" -type "float3" -0.022674801 0 -0.039273906 ;
	setAttr ".tk[4]" -type "float3" -0.039273906 0 -0.022674801 ;
	setAttr ".tk[5]" -type "float3" -0.045349602 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.039273906 0 0.022674801 ;
	setAttr ".tk[7]" -type "float3" -0.022674801 0 0.039273906 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.045349602 ;
	setAttr ".tk[9]" -type "float3" 0.022674801 0 0.039273906 ;
	setAttr ".tk[10]" -type "float3" 0.039273906 0 0.022674801 ;
	setAttr ".tk[11]" -type "float3" 0.045349602 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.098082967 0 -0.056628231 ;
	setAttr ".tk[13]" -type "float3" 0.056628231 0 -0.098082967 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.11325646 ;
	setAttr ".tk[15]" -type "float3" -0.056628231 0 -0.098082967 ;
	setAttr ".tk[16]" -type "float3" -0.098082967 0 -0.056628231 ;
	setAttr ".tk[17]" -type "float3" -0.11325646 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.098082967 0 0.056628231 ;
	setAttr ".tk[19]" -type "float3" -0.056628231 0 0.098082967 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.11325646 ;
	setAttr ".tk[21]" -type "float3" 0.056628231 0 0.098082967 ;
	setAttr ".tk[22]" -type "float3" 0.098082967 0 0.056628231 ;
	setAttr ".tk[23]" -type "float3" 0.11325646 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.06819579 0 0.039372861 ;
	setAttr ".tk[25]" -type "float3" -0.039372861 0 0.06819579 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.078745723 ;
	setAttr ".tk[27]" -type "float3" 0.039372861 0 0.06819579 ;
	setAttr ".tk[28]" -type "float3" 0.06819579 0 0.039372861 ;
	setAttr ".tk[29]" -type "float3" 0.078745723 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.06819579 0 -0.039372861 ;
	setAttr ".tk[31]" -type "float3" 0.039372861 0 -0.06819579 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.078745723 ;
	setAttr ".tk[33]" -type "float3" -0.039372861 0 -0.06819579 ;
	setAttr ".tk[34]" -type "float3" -0.06819579 0 -0.039372861 ;
	setAttr ".tk[35]" -type "float3" -0.078745723 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.089697458 0 -0.15536039 ;
	setAttr ".tk[134]" -type "float3" 0.15536039 0 -0.089697458 ;
	setAttr ".tk[135]" -type "float3" 0.17939492 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.15536039 0 0.089697458 ;
	setAttr ".tk[137]" -type "float3" 0.089697458 0 0.15536039 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.17939492 ;
	setAttr ".tk[139]" -type "float3" -0.089697458 0 0.15536039 ;
	setAttr ".tk[140]" -type "float3" -0.15536039 0 0.089697458 ;
	setAttr ".tk[141]" -type "float3" -0.17939492 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.15536039 0 -0.089697458 ;
	setAttr ".tk[143]" -type "float3" -0.089697458 0 -0.15536039 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.17939492 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA4FA59A-42DC-6B71-771D-09B7F8F7D911";
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
	rename -uid "1AE0674A-4509-0CA5-E3D2-BE925BCA2487";
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
connectAttr "polySewEdge1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyCloseBorder1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of bottle 2.ma
