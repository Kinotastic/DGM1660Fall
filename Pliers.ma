//Maya ASCII 2018 scene
//Name: Pliers.ma
//Last modified: Fri, Aug 24, 2018 09:43:35 AM
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
	rename -uid "6B3DBDA3-4926-B70C-7B6E-A58B58303189";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6714578366940533 4.4919338776792479 0.93121328256862745 ;
	setAttr ".r" -type "double3" 317.06164727163713 -1352.5999999996861 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CC32016-41DA-2AA5-341F-B88E93E54794";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.3617080635506849;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4374165326679247 0.069314623384994861 -2.9000422171867197 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D8DFB246-4823-C853-EFB2-E1933856812C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3915960101143052 1000.1 0.39922836355738245 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91282C4E-40DF-9D4B-8458-07A737679B8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8590954997439022;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B37D3721-4913-7542-DCFC-64BD5EE70B26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1E3493C-40C1-13F3-4322-BBA84760E3EE";
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
	rename -uid "5CC13B3A-4517-E4E5-20CC-3FBC26484789";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "737B6829-4847-9353-3361-72A1B1A1E3B5";
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
	rename -uid "3A90CA4B-491C-1A4E-34F3-5AA0AB5FF294";
	setAttr ".t" -type "double3" -0.051708141394937179 -5.5511151231257827e-17 0.68254714969720309 ;
	setAttr ".r" -type "double3" 0 -14.387003107370818 0 ;
	setAttr ".s" -type "double3" 1.2646649102502798 1.2646649102502798 1.2646649102502798 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3B8EE9D5-435F-5FD3-7643-5FACCF953A04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42070704698562622 0.39785352349281311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11267843 0.052133299 -0.025835501 ;
	setAttr ".pt[1]" -type "float3" 0.11267843 0.033070426 -0.044825885 ;
	setAttr ".pt[3]" -type "float3" 0.065092176 0 -0.0071870601 ;
	setAttr ".pt[4]" -type "float3" 0.041357368 0 -0.0047081276 ;
	setAttr ".pt[6]" -type "float3" 0.11267843 -0.03307043 -0.044825885 ;
	setAttr ".pt[7]" -type "float3" 0.11267843 -0.052133299 -0.025835501 ;
	setAttr ".pt[9]" -type "float3" 0.041374817 0 -0.0047332537 ;
	setAttr ".pt[10]" -type "float3" 0.065092176 0 -0.0071870601 ;
	setAttr ".pt[12]" -type "float3" 0.11267843 -0.052133299 0.040053803 ;
	setAttr ".pt[13]" -type "float3" 0.11267843 -0.03307043 0.059044197 ;
	setAttr ".pt[15]" -type "float3" -0.064342238 0 0.0071065016 ;
	setAttr ".pt[16]" -type "float3" -0.040721301 0 0.0042527448 ;
	setAttr ".pt[18]" -type "float3" 0.11267843 0.033070426 0.059044197 ;
	setAttr ".pt[19]" -type "float3" 0.11267843 0.052133299 0.040053803 ;
	setAttr ".pt[21]" -type "float3" -0.040693425 0 0.0042787534 ;
	setAttr ".pt[22]" -type "float3" -0.064342238 0 0.0071065016 ;
	setAttr ".pt[100]" -type "float3" 0.18925571 -0.03307043 0.066798568 ;
	setAttr ".pt[101]" -type "float3" 0.18925571 0.033070426 0.066798568 ;
	setAttr ".pt[102]" -type "float3" 0.21209951 0.052133299 0.044956252 ;
	setAttr ".pt[103]" -type "float3" 0.29135859 0.052133299 -0.030828202 ;
	setAttr ".pt[104]" -type "float3" 0.31420243 0.033070426 -0.052670531 ;
	setAttr ".pt[105]" -type "float3" 0.31420243 -0.03307043 -0.052670531 ;
	setAttr ".pt[106]" -type "float3" 0.29135859 -0.052133299 -0.030828202 ;
	setAttr ".pt[107]" -type "float3" 0.21209951 -0.052133299 0.044956252 ;
	setAttr ".pt[108]" -type "float3" 0.17038015 -0.0033077889 0.084846593 ;
	setAttr ".pt[109]" -type "float3" 0.33235464 -0.0033077889 -0.070026994 ;
	setAttr ".pt[110]" -type "float3" 0.11267862 -0.0033077889 -0.059916116 ;
	setAttr ".pt[111]" -type "float3" 0.083914027 0 -0.0092016235 ;
	setAttr ".pt[134]" -type "float3" -0.083914027 0 0.0092016216 ;
	setAttr ".pt[135]" -type "float3" 0.11267862 -0.0033077889 0.074735709 ;
	setAttr ".pt[136]" -type "float3" 0.25172907 -0.052133299 0.007064031 ;
	setAttr ".pt[137]" -type "float3" 0.25136742 -0.03307043 0.0071091577 ;
	setAttr ".pt[138]" -type "float3" 0.25136739 -0.0033077889 0.0071088374 ;
	setAttr ".pt[139]" -type "float3" 0.25136742 0.033070426 0.0071091577 ;
	setAttr ".pt[140]" -type "float3" 0.25172907 0.052133299 0.007064031 ;
	setAttr ".pt[141]" -type "float3" 0.11267843 0.052133299 0.0071091577 ;
	setAttr ".pt[142]" -type "float3" 0.00033197357 0 -0.00021468209 ;
	setAttr ".pt[166]" -type "float3" 0.00032675441 0 -0.00024025087 ;
	setAttr ".pt[167]" -type "float3" 0.11267843 -0.052133299 0.0071091577 ;
	setAttr ".pt[168]" -type "float3" -0.056078255 -0.033059511 0.065908633 ;
	setAttr ".pt[169]" -type "float3" -0.036723074 -0.052092463 0.04457406 ;
	setAttr ".pt[170]" -type "float3" -0.0027192151 -0.052086305 0.0079251705 ;
	setAttr ".pt[171]" -type "float3" 0.031284705 -0.052080128 -0.028723743 ;
	setAttr ".pt[172]" -type "float3" 0.051044382 -0.033047073 -0.049769275 ;
	setAttr ".pt[173]" -type "float3" 0.066672333 -0.0033044275 -0.066532284 ;
	setAttr ".pt[174]" -type "float3" 0.051044382 0.033049345 -0.049769275 ;
	setAttr ".pt[175]" -type "float3" 0.03128865 0.052082285 -0.028686987 ;
	setAttr ".pt[176]" -type "float3" -0.0026941961 0.052088201 0.0079443883 ;
	setAttr ".pt[177]" -type "float3" -0.036677033 0.052094124 0.04457574 ;
	setAttr ".pt[178]" -type "float3" -0.056078255 0.033060987 0.065908633 ;
	setAttr ".pt[179]" -type "float3" -0.072328694 -0.0033060249 0.083339803 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "707381BC-43FC-5149-BE68-858BBD00CDC2";
	setAttr ".t" -type "double3" -4.9977106426593378 -0.024266308116816848 -0.017743410787612213 ;
	setAttr ".s" -type "double3" 1.2074281411301127 0.62988640157923492 1.2074281411301127 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AACA57F5-4E78-A520-8DB4-5AB10CADC5AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "B03A6357-4009-DA28-9F60-7D9283244070";
	setAttr ".t" -type "double3" 0 0 2.0452689351586115 ;
	setAttr ".r" -type "double3" 177.03510817043693 0 0 ;
	setAttr ".rp" -type "double3" 3.775341220019945 0.002055534567690781 0.69774735677954591 ;
	setAttr ".sp" -type "double3" 3.775341220019945 0.002055534567690781 0.69774735677954591 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F19021B4-4332-012F-374E-05A1E50D10A0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60B4AA58-429B-1D8C-FEE6-1DB25C7AAA5C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "08A87865-40B5-BAEA-678C-4CB062B6733B";
createNode displayLayerManager -n "layerManager";
	rename -uid "98E8C3E2-4D7C-31AC-9503-B7AA9A24744D";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0C914D8-4A45-E7F5-0D9A-1B90DEBE65DB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08B6C11E-4944-2017-CC25-AB833C2942A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1AF44736-4EFA-779E-0D01-45937A7B9655";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B787DD02-4DFD-BF85-9B09-6886FB0754AE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "30CB7A48-4953-A786-8E25-F4B7320322E8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 39112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "22769197-468B-8950-2559-159DFE5EF884";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3265495 0 0 ;
	setAttr ".rs" 47688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3265495300292969 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 2.3265495300292969 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7AAD5D44-4B9C-E144-9783-B98561FD52F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.82654965 0 0 1.82654965
		 0 0 1.82654965 0 0 1.82654965 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "51929E81-48FC-2BAC-6C28-73ACAC30C165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66541451215744019;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5E272173-4357-555C-91E6-BDB3DCC9EDB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  4.16182375 0 0 4.16182375
		 0 0 4.16182375 0 0 4.16182375 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "85897693-4694-3E06-8ABE-82B71E8C4AC3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4883733 0 0 ;
	setAttr ".rs" 60507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2626452445983887 -0.5 -0.44614681601524353 ;
	setAttr ".cbx" -type "double3" 6.7141013145446777 0.5 0.44614681601524353 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B747B012-48B1-C5B6-9A31-BCB57AAD3643";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 0 0.46929172 0 0 0.46929172
		 0 0 0.46929172 0 0 0.46929172 -0.22572781 2.9802322e-08 0.053853214 0.22572784 0
		 -0.053853177 -0.22572784 0 0.053853177 0.22572781 -2.9802322e-08 -0.053853214 0 0
		 0.48276371 0 0 0.48276371 0 0 0.48276371 0 0 0.48276371;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B6877961-4F82-9344-649A-149458D13909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "59A8BAC8-4C9F-6DB8-CD50-A79F7333D2FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.60049349 -0.062548071 -0.21766381 ;
	setAttr ".tk[21]" -type "float3" 0.4999522 -0.062548071 -0.41638088 ;
	setAttr ".tk[22]" -type "float3" 0.60049349 -0.28525221 -0.21766381 ;
	setAttr ".tk[23]" -type "float3" 0.4999522 -0.28525221 -0.41638088 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8FFE818A-481F-08A5-513F-7BB6347711A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[33]" "e[35]" "e[49]" "e[51]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51901465654373169;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CD07F23F-4130-9725-B797-A6A8603F4581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[65]" "e[67]" "e[77]" "e[79]" "e[85]" "e[87]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52030932903289795;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3BAF706E-4221-FB35-B55C-ADB1A242635A";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[28]" -type "float3" 0.32964528 0.015284304 0.13854991 ;
	setAttr ".tk[29]" -type "float3" 0.302901 0.011981441 0.1169783 ;
	setAttr ".tk[30]" -type "float3" 0.32869866 0.011271522 0.11881115 ;
	setAttr ".tk[31]" -type "float3" 0.35758236 0.013376879 0.14110772 ;
	setAttr ".tk[32]" -type "float3" 0.20734127 0.010562173 0.13600609 ;
	setAttr ".tk[33]" -type "float3" 0.196775 0.0096609499 0.11486516 ;
	setAttr ".tk[34]" -type "float3" 0.22030811 0.01021263 0.11470027 ;
	setAttr ".tk[35]" -type "float3" 0.23377772 0.012157684 0.13552196 ;
	setAttr ".tk[36]" -type "float3" 0.35695249 0.0035252315 0.14117084 ;
	setAttr ".tk[37]" -type "float3" 0.3287029 0.0066178413 0.11880049 ;
	setAttr ".tk[38]" -type "float3" 0.30194372 0.0062079793 0.11710062 ;
	setAttr ".tk[39]" -type "float3" 0.32821298 0.0020213723 0.13875312 ;
	setAttr ".tk[40]" -type "float3" 0.23377772 0.0058623427 0.13552196 ;
	setAttr ".tk[41]" -type "float3" 0.21981038 0.0084306775 0.1148224 ;
	setAttr ".tk[42]" -type "float3" 0.196631 0.0090385322 0.11489541 ;
	setAttr ".tk[43]" -type "float3" 0.20734127 0.0076784105 0.13600609 ;
	setAttr ".tk[44]" -type "float3" -0.057524901 0.057175893 0.076638125 ;
	setAttr ".tk[45]" -type "float3" -0.060268342 0.033209294 0.10058945 ;
	setAttr ".tk[46]" -type "float3" 0.65994203 0.044702929 -0.050155584 ;
	setAttr ".tk[47]" -type "float3" 0.67994773 0.084072322 -0.094686776 ;
	setAttr ".tk[48]" -type "float3" -0.054265466 0.025636088 -0.0032662489 ;
	setAttr ".tk[49]" -type "float3" -0.056988399 0.048497669 0.011913991 ;
	setAttr ".tk[50]" -type "float3" 0.74792874 0.077967599 -0.22480962 ;
	setAttr ".tk[51]" -type "float3" 0.7701202 0.038719848 -0.26062497 ;
	setAttr ".tk[52]" -type "float3" 0.15549643 0.14739816 0.0035193327 ;
	setAttr ".tk[53]" -type "float3" 0.21365131 0.11060443 0.029397491 ;
	setAttr ".tk[54]" -type "float3" 0.23551799 0.06282036 0.072310671 ;
	setAttr ".tk[55]" -type "float3" 0.17833917 0.097257279 0.04834016 ;
	setAttr ".tk[56]" -type "float3" 0.061270572 0.096916884 -0.18246286 ;
	setAttr ".tk[57]" -type "float3" 0.117215 0.062374882 -0.15835489 ;
	setAttr ".tk[58]" -type "float3" 0.13943401 0.11025384 -0.11621179 ;
	setAttr ".tk[59]" -type "float3" 0.084489226 0.14739421 -0.13691366 ;
	setAttr ".tk[60]" -type "float3" -0.061232872 -0.056618828 0.10075875 ;
	setAttr ".tk[61]" -type "float3" -0.05997391 -0.079739422 0.077265427 ;
	setAttr ".tk[62]" -type "float3" 0.67855972 -0.13593203 -0.094263472 ;
	setAttr ".tk[63]" -type "float3" 0.65939581 -0.097203635 -0.050061945 ;
	setAttr ".tk[64]" -type "float3" 0.17779732 -0.058162563 0.048400875 ;
	setAttr ".tk[65]" -type "float3" 0.23498595 -0.10286748 0.072327882 ;
	setAttr ".tk[66]" -type "float3" 0.21308288 -0.1498863 0.029639406 ;
	setAttr ".tk[67]" -type "float3" 0.15720241 -0.11192523 0.0040360559 ;
	setAttr ".tk[68]" -type "float3" 0.76974303 -0.089706473 -0.2602686 ;
	setAttr ".tk[69]" -type "float3" 0.74668419 -0.12889838 -0.22382528 ;
	setAttr ".tk[70]" -type "float3" -0.059322 -0.069209017 0.013190394 ;
	setAttr ".tk[71]" -type "float3" -0.055074532 -0.046294037 -0.0027760603 ;
	setAttr ".tk[72]" -type "float3" 0.08427304 -0.11173923 -0.13958968 ;
	setAttr ".tk[73]" -type "float3" 0.13903126 -0.14944765 -0.11556965 ;
	setAttr ".tk[74]" -type "float3" 0.1167863 -0.10249174 -0.15791941 ;
	setAttr ".tk[75]" -type "float3" 0.060844064 -0.059059426 -0.18197753 ;
	setAttr ".tk[76]" -type "float3" 0.027883993 0.16153216 0.05511203 ;
	setAttr ".tk[77]" -type "float3" 0.074859478 0.20986445 0.033359699 ;
	setAttr ".tk[78]" -type "float3" 0.096395686 0.15989098 0.080794729 ;
	setAttr ".tk[79]" -type "float3" -0.01219287 0.15798579 -0.12482905 ;
	setAttr ".tk[80]" -type "float3" 0.015764516 0.20994587 -0.081612922 ;
	setAttr ".tk[81]" -type "float3" -0.027204713 0.1610506 -0.053769581 ;
	setAttr ".tk[82]" -type "float3" 0.02765689 0.04193512 0.05466336 ;
	setAttr ".tk[83]" -type "float3" 0.094255149 0.029770656 0.081570663 ;
	setAttr ".tk[84]" -type "float3" 0.064112291 -0.018923271 0.039047029 ;
	setAttr ".tk[85]" -type "float3" -0.027883993 0.043572612 -0.055112023 ;
	setAttr ".tk[86]" -type "float3" 0.0054597207 -0.01877502 -0.076148763 ;
	setAttr ".tk[87]" -type "float3" -0.012276376 0.029303096 -0.12475959 ;
	setAttr ".tk[88]" -type "float3" 0.11604269 0.002263322 0.078640193 ;
	setAttr ".tk[89]" -type "float3" 0.15335959 0.002263322 0.082288243 ;
	setAttr ".tk[90]" -type "float3" 0.15335566 0.002263322 0.082299009 ;
	setAttr ".tk[91]" -type "float3" 0.11603777 0.002263322 0.078635208 ;
	setAttr ".tk[92]" -type "float3" -0.0069992021 0.002263322 0.066221103 ;
	setAttr ".tk[93]" -type "float3" -0.044343423 0.002263322 0.062625177 ;
	setAttr ".tk[94]" -type "float3" -0.044338595 0.002263322 0.062612094 ;
	setAttr ".tk[95]" -type "float3" -0.0069815144 0.002263322 0.066213064 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D82CA9CF-4D41-5400-6F18-4EB2E95563A2";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  0 0.19441946 0.010540869 0
		 0.12392305 -0.060382769 0 0.12392305 0.010540869 0.012370262 0.12429882 -0.072560042
		 0.0059287576 0.124169 -0.060173173 0.0056212107 0.19472066 0.01104188 0.011974443
		 0.19509205 0.00042285564 0 -0.12067227 0.010540869 0 -0.12067227 -0.060382769 0 -0.19116871
		 0.010540869 0.011974443 -0.19186972 0.00042285564 0.0056211017 -0.19148265 0.010982116
		 0.0059287576 -0.12093167 -0.060173173 0.012370262 -0.12107743 -0.072560042 0 -0.12067227
		 0.25661853 0 -0.19116871 0.25661853 0 -0.12067227 0.32754219 0.0093300352 -0.12109692
		 0.31635302 0.0038819043 -0.12085829 0.32810256 0.004316519 -0.19140981 0.25723389
		 0.010082517 -0.19175908 0.24251953 0 0.12392305 0.25661853 0 0.12392305 0.32754219
		 0 0.19441946 0.25661853 0.010082517 0.19498585 0.24251953 0.0043166238 0.1946508
		 0.2571595 0.0038819043 0.12410023 0.32810256 0.0093300352 0.12432553 0.31635302 0.33746436
		 0.19667864 0.61185801 0.10088769 0.19620836 0.45985743 0.11641857 0.12355766 0.53914577
		 0.3387658 0.12392123 0.68530238 0.32930779 0.12458799 0.28257355 0.031058434 0.12394382
		 0.11784112 0.047717556 0.19643643 0.19737037 0.33145142 0.19746041 0.35637873 0.33878335
		 -0.12784228 0.68527061 0.1164417 -0.12767166 0.53914773 0.10084122 -0.20048679 0.45971003
		 0.33742145 -0.20074537 0.61176944 0.33141753 -0.20178129 0.35638604 0.047738098 -0.20086315
		 0.1973089 0.031066565 -0.12830468 0.11780625 0.32930779 -0.12898768 0.28257355 -0.011121599
		 0.18275955 0.72833174 -0.040223546 0.11773839 0.79623169 0.0041236714 0.11280487
		 0.6916796 0.0031405673 0.17174268 0.63091147 0.1243436 0.12087731 0.4166708 0.093584344
		 0.18631424 0.48756671 0.00044346211 0.17424317 0.43039137 -0.00019878654 0.1156451
		 0.36473358 -0.024983792 0.15101632 0.53727788 -0.017677 0.16087496 0.56538671 -0.015308375
		 0.10538794 0.61534107 -0.022566218 0.096011847 0.58685821 -0.034833189 0.095893957
		 0.33085424 -0.02820823 0.10581933 0.34422341 -0.025817191 0.16101861 0.39499035 -0.032429162
		 0.15101206 0.38213304 -0.04014235 -0.10544568 0.79625881 -0.010818549 -0.17076407
		 0.72826868 0.0031948306 -0.14774731 0.63073719 0.0041450351 -0.088547014 0.69164097
		 -0.022592295 -0.075120643 0.58701354 -0.015299362 -0.086417109 0.61537963 -0.017560584
		 -0.14203162 0.56534433 -0.024661459 -0.13528009 0.53788739 -0.00018403427 -0.092007376
		 0.3645868 0.00049636606 -0.15062837 0.42990401 0.093914509 -0.17507739 0.48742065
		 0.12447988 -0.10966237 0.41655469 -0.032362662 -0.13529119 0.37762117 -0.02574157
		 -0.14221129 0.39408359 -0.028228236 -0.087197639 0.34417245 -0.034869399 -0.076432638
		 0.33111835 -0.099118024 0.089243166 0.3594557 -0.033690631 0.13831969 0.41062275
		 -0.031498808 0.08521165 0.46139991 -0.04252639 0.083184183 0.24138457 -0.039688203
		 0.13840622 0.28767973 -0.035873801 0.08873561 0.13997383 -0.098857395 -0.036813274
		 0.35855132 -0.031716187 -0.053256728 0.46223024 -0.034777317 -0.10507467 0.4167304
		 -0.035093971 -0.035087343 0.1372679 -0.040733691 -0.10491689 0.29347199 -0.042534858
		 -0.053754266 0.24145886 0.042245992 -0.19504805 0.1345866 0.042429172 -0.12347688
		 0.20754382 0.04240302 0.12486283 0.20753033 0.04224626 0.19640534 0.1345779 0.040610787
		 0.19621997 -0.1057235 0.039838456 0.124724 -0.17860281 0.039839003 -0.12331489 -0.17859079
		 0.04061107 -0.19485305 -0.10568706 0.10389379 -0.18588096 0.81207561 0.092336178
		 -0.11666751 0.88098681 0.092296176 0.12109519 0.88095272 0.10377216 0.19007763 0.81207407
		 0.14397378 0.19228095 0.57006937 0.15576306 0.12304517 0.49925733 0.15584424 -0.11942723
		 0.49917686 0.14406314 -0.18860665 0.56999445;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DB6BF094-44C4-FE7F-671F-EBA32EE5B6B8";
	setAttr ".dc" -type "componentList" 7 "e[0:2]" "e[8]" "e[10:11]" "e[24]" "e[26:27]" "e[40]" "e[42:43]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E08A4AC6-4A76-1F7A-0948-A5B6AA3E8C07";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31717175 0.0016253591 0.1335797 ;
	setAttr ".rs" 38251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31717175245285034 -0.30558055639266968 -0.17245781421661377 ;
	setAttr ".cbx" -type "double3" -0.31717175245285034 0.30883127450942993 0.43961721658706665 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A5D4F7E-4F28-7400-F6A6-9DA411E8C514";
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
	rename -uid "FDBE7046-4AD7-1498-F333-66870DC16E86";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "8EEFA49D-47C8-F69F-9026-83855963AE9F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  -0.81725252 0 0 -0.81725252
		 0 0 -0.81725252 0 0 -0.81725252 0 0 -0.81725252 0 0 -0.81725252 0 0 -0.81725252 0
		 0 -0.81725252 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "4E745C33-43C6-B6A6-4874-7DAAC35DB340";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A9790103-4609-8781-DA14-67A73B9A4474";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2F6434CE-46CC-6512-ADAC-68BF034D3901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[5]" "e[11]" "e[13]" "e[31]" "e[41]" "e[43]" "e[61]" "e[63]" "e[69]" "e[71]" "e[89]" "e[91]" "e[97]" "e[99]" "e[113]" "e[115]" "e[121]" "e[123]" "e[149]" "e[151]" "e[157]" "e[159]" "e[168]" "e[176]" "e[184]" "e[192]" "e[198]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44998878240585327;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B3D667D4-484E-D5A1-53AC-A989AA3B6598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[15]" "e[17:18]" "e[28]" "e[30]" "e[57]" "e[59]" "e[77]" "e[79]" "e[85]" "e[87]" "e[109]" "e[111]" "e[125]" "e[127]" "e[137]" "e[139]" "e[153]" "e[155]" "e[161]" "e[163]" "e[172]" "e[179]" "e[188]" "e[195]" "e[202]" "e[210]" "e[212:213]" "e[216]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "589B89AB-402C-F5F5-7319-46A2F56A01E9";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A6FCF5CF-479A-03E3-D9D5-ED8485258959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[4]" "e[20]" "e[22]" "e[33]" "e[35]" "e[45]" "e[47]" "e[220]" "e[268]" "e[282]" "e[332]";
	setAttr ".ix" -type "matrix" 1.2250044478794107 0 0.31423150366252078 0 -0 1.2646649102502798 0 0
		 -0.31423150366252078 -0 1.2250044478794107 0 -0.051708141394937179 -5.5511151231257827e-17 0.68254714969720309 1;
	setAttr ".wt" 0.0018449098570272326;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A71B2898-40E2-CF0F-9E02-4685050D2D69";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" 2.2351742e-08 3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[102]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[105]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[108]" -type "float3" 1.2665987e-07 -3.7252903e-09 -0.092465416 ;
	setAttr ".tk[109]" -type "float3" 1.1920929e-07 -3.7252903e-09 0.088922262 ;
	setAttr ".tk[110]" -type "float3" -1.0728836e-06 -3.7252903e-09 0.088922262 ;
	setAttr ".tk[111]" -type "float3" -1.0803342e-06 -6.519258e-09 0.088922687 ;
	setAttr ".tk[112]" -type "float3" 4.1350722e-07 -2.3574103e-09 0.08892294 ;
	setAttr ".tk[113]" -type "float3" 5.0291419e-07 2.3574103e-09 0.088921957 ;
	setAttr ".tk[114]" -type "float3" -4.4703484e-08 8.8184606e-09 0.088923283 ;
	setAttr ".tk[115]" -type "float3" 5.8207661e-11 -3.2887328e-09 0.088923879 ;
	setAttr ".tk[116]" -type "float3" 5.9604645e-08 9.3132257e-10 0.088923194 ;
	setAttr ".tk[117]" -type "float3" -6.3329935e-08 4.3655746e-10 0.088921346 ;
	setAttr ".tk[118]" -type "float3" 4.209578e-07 7.2759576e-12 0.088921532 ;
	setAttr ".tk[119]" -type "float3" -4.8428774e-07 7.2304829e-11 0.088921927 ;
	setAttr ".tk[120]" -type "float3" -9.4622374e-07 4.0745363e-10 0.088922299 ;
	setAttr ".tk[121]" -type "float3" 0.074484386 -2.910383e-11 0.024549028 ;
	setAttr ".tk[122]" -type "float3" -1.1175871e-07 -8.8184606e-09 -0.0035418905 ;
	setAttr ".tk[123]" -type "float3" -2.3841858e-07 -6.519258e-09 -0.092464752 ;
	setAttr ".tk[124]" -type "float3" -4.7683716e-07 1.3969839e-09 -0.092465572 ;
	setAttr ".tk[125]" -type "float3" -3.5762787e-07 -1.1641532e-10 -0.09246508 ;
	setAttr ".tk[126]" -type "float3" -5.9604645e-07 -3.6379788e-12 -0.092466511 ;
	setAttr ".tk[127]" -type "float3" -2.9802322e-07 -4.0745363e-10 -0.09246657 ;
	setAttr ".tk[128]" -type "float3" 5.9604645e-08 1.3969839e-09 -0.09246584 ;
	setAttr ".tk[129]" -type "float3" 5.9604645e-08 -4.6566129e-09 -0.092466541 ;
	setAttr ".tk[130]" -type "float3" 1.1175871e-08 4.6566129e-10 -0.092465989 ;
	setAttr ".tk[131]" -type "float3" -5.2154064e-08 -8.8475645e-09 -0.092465825 ;
	setAttr ".tk[132]" -type "float3" 2.0861626e-07 -1.3969839e-09 -0.092466168 ;
	setAttr ".tk[133]" -type "float3" -2.3841858e-07 -4.6566129e-09 -0.092464231 ;
	setAttr ".tk[134]" -type "float3" -2.30968e-07 -1.6298145e-09 -0.092465878 ;
	setAttr ".tk[135]" -type "float3" -1.0728836e-06 -3.7252903e-09 -0.092465416 ;
	setAttr ".tk[136]" -type "float3" 0 -3.7252903e-09 1.4551915e-11 ;
	setAttr ".tk[137]" -type "float3" 0 3.7252903e-09 1.4551915e-11 ;
	setAttr ".tk[138]" -type "float3" 1.2665987e-07 -3.7252903e-09 1.8924475e-06 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".tk[140]" -type "float3" 0 3.7252903e-09 1.4551915e-11 ;
	setAttr ".tk[141]" -type "float3" 0 3.7252903e-09 1.4551915e-11 ;
	setAttr ".tk[142]" -type "float3" -1.4901161e-08 3.7252903e-09 1.4551915e-11 ;
	setAttr ".tk[154]" -type "float3" 5.9604645e-07 -6.0535967e-09 -0.092466988 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 -3.7252903e-09 1.4551915e-11 ;
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
connectAttr "polySplitRing6.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pliers.ma
