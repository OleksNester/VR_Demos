//Maya ASCII 2015 scene
//Name: kolodec_003.ma
//Last modified: Sun, Jan 24, 2016 03:11:48 PM
//Codeset: 1251
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l meter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201408201531-928694";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" -36.92471410132309 199.39840233271346 12.719023497263386 ;
	setAttr ".r" -type "double3" -54.93835272977558 650.20000000007087 9.2110375631189323e-015 ;
	setAttr ".rp" -type "double3" -5.5511151231257828e-019 0 0 ;
	setAttr ".rpt" -type "double3" 1.6570645900857324e-022 -1.8267445522512931e-033 
		1.3562583363436414e-020 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 1;
	setAttr ".fd" 0.05;
	setAttr ".coi" 95.878083693947957;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.63021295317424264 7749.3404982303 152.74562397277833 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 0.17391815583659745 1.0043663268786567 0.0012229047112804904 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rpt" -type "double3" 0 -3.1554436208840473e-032 9.4663308626521413e-032 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.83313633472739623;
	setAttr ".ow" 0.42565633211594794;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6.5029326690657285 17.122999215126043 4.5768334816437442 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0.086520555485353368 0.20297697023868025 1.0131895428126327 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.95652912630169429;
	setAttr ".ow" 16.933786529911007;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.8952528656330037 19.556377125233894 5.6660416510938489 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 1.001 -0.024680851063829775 0.0042553191489361633 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lookAt -n "camera1_group";
	setAttr ".t" -type "double3" -2.1801671402687224 154.59267101111277 4.8105869524476388 ;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 16.302866529906169;
createNode transform -n "camera1" -p "camera1_group";
	setAttr ".t" -type "double3" -0.011462942750513086 0.1913204097948113 0.015920753820157073 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 17;
	setAttr ".fs" 22;
	setAttr ".fd" 0.18541132041589692;
	setAttr ".coi" 0.16302866529906168;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dof" yes;
createNode transform -n "camera1_aim" -p "camera1_group";
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	setAttr -k off ".v" no;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" 0.32725259207007407 0.29428661159052072 -0.57654527678313849 ;
	setAttr ".r" -type "double3" 174.05795110295793 6.180770271617277 163.59232675087497 ;
	setAttr ".s" -type "double3" 4641.5577899084165 4641.5577899084165 4641.5577899084165 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.97977549 0.90999997 ;
	setAttr ".in" 0.69999998807907104;
	setAttr ".shr" 12;
	setAttr ".rdl" 4;
	setAttr ".fs" 3;
	setAttr ".dr" 2931;
	setAttr ".us" no;
	setAttr ".lang" 40.695652008056641;
createNode transform -n "pointLight2";
	setAttr ".t" -type "double3" 0.0052662170808122979 171.39431847711242 5.2991345513642125 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.579 0.77294064 1 ;
	setAttr ".in" 1000;
	setAttr ".urs" no;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "group1";
	setAttr ".s" -type "double3" 270 270 270 ;
	setAttr ".rp" -type "double3" 6.202356615858662e-007 -0.38267422097619602 -1.9705630592170566e-007 ;
	setAttr ".sp" -type "double3" 6.202356615858662e-007 -0.38267422097619602 -1.9705630592170566e-007 ;
createNode transform -n "grp_left_wall_all" -p "group1";
	setAttr ".r" -type "double3" 0 -19 0 ;
	setAttr ".rp" -type "double3" 0.075 0.17702186489105226 0 ;
	setAttr ".sp" -type "double3" 0.075 0.17702186489105226 0 ;
createNode transform -n "grp_8w_flor014" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.169 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_wall_cut" -p "|group1|grp_left_wall_all|grp_8w_flor014";
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "pPlane1" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut";
	setAttr ".rp" -type "double3" 0 0.0020090211927890778 -0.0004007561504840851 ;
	setAttr ".sp" -type "double3" 0 0.0020090211927890778 -0.0004007561504840851 ;
createNode mesh -n "pPlaneShape1" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1";
	setAttr -k off ".v";
	setAttr -s 392 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999962747097 0.070182435214519501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.76033092 0.070394397
		 0.23966902 0.070394397 0.88396955 1 0.76033092 0.84322321 0.11603045 1 0.23966902
		 0.84322321 0.74942589 0.070287675 0.74942589 0.84443182 0.79983675 0.84443182 0.79983675
		 0.070287675 0.74942589 0.84443182 0.74942589 0.070287675 0.79983675 0.070287675 0.79983675
		 0.84443182 0.75977433 0.84823304 0.2402257 0.84823304 0.2402257 0.89845085 0.75977433
		 0.89845085 0.11603045 0.070151173 0.88396955 0.069970474;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.008021865 0.008021865 
		-5.5879353e-011 0.008021865 0.008021865 0 -0.0039983019 -0.0040833331 0 -0.0039983019 
		-0.0040833331 0 0.0059803403 0.0059803403 0 0.0059803398 0.0059803398 0 -0.0031967897 
		-0.0048848451 0 -0.0031967897 -0.0048848451 0 0.0067818523 0.0051788283 0 0.0067818523 
		0.0051788278 0 -0.0040014694 -0.0040865005 -5.5879353e-011 -0.0040038223 -0.0040888535;
	setAttr -s 12 ".vt[0:11]"  -0.0049999999 1.6653345e-018 -0.008021865
		 0.0049999999 1.6653345e-018 -0.008021865 -0.0033899948 -9.0668208e-019 0.0040833331
		 0.0033899948 -9.0668208e-019 0.0040833331 0.0033899951 1.3924046e-018 -0.0059803403
		 -0.0033899948 1.3924046e-018 -0.0059803398 -0.0033899948 -0.00080151227 0.0040833331
		 0.0033899948 -0.00080151227 0.0040833331 0.0033899951 -0.00080151227 -0.0059803403
		 -0.0033899948 -0.00080151227 -0.0059803398 -0.0049999999 -9.155144e-019 0.0040865005
		 0.0049999999 -9.1601609e-019 0.0040888535;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 4 1 3 4 0 0 5 1 5 4 0 2 5 0 2 6 0
		 3 7 0 4 8 0 7 8 0 5 9 0 9 8 0 6 9 0 10 0 0 2 10 0 11 1 0 3 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 16 15 1 -3
		mu 0 4 0 19 2 3
		f 4 -1 3 4 -2
		mu 0 4 2 4 5 3
		f 4 2 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 -5 10 11 -9
		mu 0 4 14 15 16 17
		f 4 -6 6 12 -11
		mu 0 4 10 11 12 13
		f 4 -14 -15 5 -4
		mu 0 4 4 18 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut";
	setAttr ".rp" -type "double3" 0 -0.0044693464040756227 -0.000707964152097702 ;
	setAttr ".sp" -type "double3" 0 -0.0044693464040756227 -0.000707964152097702 ;
createNode mesh -n "pCubeShape1" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1";
	setAttr -k off ".v";
	setAttr -s 392 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.25143498182296753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.12468496 0.055323124
		 0.87531507 0.055323124 0.87531507 0.12292051 0.12468496 0.12292051 0.12468496 0.12632835
		 0.87531507 0.12632835 0.12468496 0.19802442 0.87531507 0.19802442 0.87531507 0.17973897
		 0.12468496 0.17973897 0.87531507 0.25143498 0.12468496 0.25143498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0040197442 -0.0048746197 
		0 -0.0040197442 -0.0048746197 0 -0.0090190759 -0.0048746197 0 -0.0090190759 -0.0048746197 
		0 -0.0090190759 0.0034586904 0 -0.0090190759 0.0034586904 0 -0.0040197442 -0.0036566278 
		0 -0.0040197442 -0.0036566278;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0008998728 0.0049999994
		 0.0049999999 -0.0008998728 0.0049999994 -0.0049999999 0.0049999999 0.0049999994 0.0049999999 0.0049999999 0.0049999994
		 -0.0049999999 0.0049999999 -0.0049999985 0.0049999999 0.0049999999 -0.0049999985
		 -0.0049999999 -0.0008998728 0.0035384055 0.0049999999 -0.0008998728 0.0035384055;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 10 11
		f 4 3 9 -1 -9
		mu 0 4 6 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut";
	setAttr ".rp" -type "double3" 0 0.001032402217388153 -0.0023720368742942812 ;
	setAttr ".sp" -type "double3" 0 0.001032402217388153 -0.0023720368742942812 ;
createNode mesh -n "pCubeShape5" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7";
	setAttr -k off ".v";
	setAttr -s 392 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51544689138992861 0.49969865385321344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.11881542 0.18129808
		 0.75965762 0.01496467 0.91215539 0.81863976 0.27030495 0.98617899 0.28188664 0.17757681
		 0.75169766 0.18062359 0.74845994 0.82245767 0.27860197 0.8200615 0.1146476 0.8142916
		 0.75485849 0.98694658 0.27495417 0.012450695 0.91624618 0.18592468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0011679486 0.00059858127 
		-0.0061320509 -0.0011679486 0.00059858127 -0.0061320509 -0.0011679486 0.0014662233 
		-0.0061320509 0.0011679486 0.0014662233 -0.0061320509 0.0011679486 0.00059858127 
		-0.0061320509 -0.0011679486 0.00059858127 -0.0061320509 -0.0011679486 0.0014662233 
		-0.0061320509 0.0011679486 0.0014662233 -0.0061320509;
	setAttr -s 8 ".vt[0:7]"  -0.0045000003 -0.0045000003 0.0049999999
		 0.0045000003 -0.0045000003 0.0049999999 0.0045000003 0.0045000003 0.0049999999 -0.0045000003 0.0045000003 0.0049999999
		 -0.0045000003 -0.0045000003 0.0025200278 0.0045000003 -0.0045000003 0.0025200278
		 0.0045000003 0.0045000003 0.0025200278 -0.0045000003 0.0045000003 0.0025200278;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -7 -5
		mu 0 4 10 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 11 2 6 5
		f 4 -3 9 10 -8
		mu 0 4 9 3 7 6
		f 4 -4 4 11 -10
		mu 0 4 8 0 4 7
		f 4 8 -11 -12 6
		mu 0 4 5 6 7 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube10" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut";
	setAttr ".rp" -type "double3" -3.4109055995941162e-005 0.0022299921512603758 -0.00099611908197402951 ;
	setAttr ".sp" -type "double3" -3.4109055995941162e-005 0.0022299921512603758 -0.00099611908197402951 ;
createNode mesh -n "pCubeShape10" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10";
	setAttr -k off ".v";
	setAttr -s 392 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999962747097 0.45952827855944633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.016060196
		 0.625 0.016060196 0.375 0.23779428 0.625 0.23779428 0.375 0.4595283 0.625 0.4595283
		 0.375 0.68126231 0.625 0.68126231 0.375 0.90299636 0.625 0.90299636 0.875 0.016060196
		 0.875 0.23779428 0.12499999 0.016060196 0.12499999 0.23779428;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0016173805 0.007126885 
		-0.0058342111 -0.0016855986 0.007126885 -0.0058342111 0.0016173805 -0.0026669009 
		-0.0058342111 -0.0016855986 -0.0026669009 -0.0058342111 0.0016173805 -0.0026669009 
		0.0038419729 -0.0016855986 -0.0026669009 0.0038419729 0.0016173805 0.007126885 0.0038419729 
		-0.0016855986 0.007126885 0.0038419729;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut";
	setAttr ".rp" -type "double3" 2.5543570518493655e-006 0.0010193009674549103 -0.00096579976379871366 ;
	setAttr ".sp" -type "double3" 2.5543570518493655e-006 0.0010193009674549103 -0.00096579976379871366 ;
createNode mesh -n "pCube14Shape" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14";
	setAttr -k off ".v";
	setAttr -s 392 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47817456431221217 0.5000000826548785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.0019050778 0.59184402
		 0.010394398 0.59184402 0.010394398 0.60231978 0.0019050778 0.60231978 0.0019050956
		 0.01246781 0.010561198 0.01246781 0.40226543 0.59184402 0.40226543 0.60231978 0.0019050956
		 0.0019920333 0.010561198 0.0019920333 0.41259468 0.59184402 0.41259468 0.60231978
		 0.40228552 0.0019920333 0.40228552 0.01246781 0.41259468 0.01246781 0.41259468 0.0019920333
		 0.9351508 0.99587512 0.9351508 0.98738587 0.95444405 0.98738587 0.95444405 0.99587512
		 0.9351508 0.59551477 0.95444405 0.59551477 0.9351508 0.58518547 0.95444405 0.58518547
		 0.47178894 0.0019920736 0.48027822 0.0019920736 0.48027822 0.01246785 0.47178894
		 0.01246785 0.87214929 0.0019920736 0.87214929 0.01246785 0.48044506 0.59184402 0.47178894
		 0.59184402 0.88247859 0.0019920736 0.88247859 0.01246785 0.48044506 0.60231978 0.47178894
		 0.60231978 0.88247859 0.59184402 0.87216938 0.59184402 0.87216938 0.60231978 0.88247859
		 0.60231978 0.41960031 0.59184402 0.43889359 0.59184402 0.43889359 0.60231978 0.41960031
		 0.60231978 0.41960031 0.01246781 0.43889359 0.01246781 0.41960031 0.0019920333 0.43889359
		 0.0019920333 0.44569468 0.59184402 0.46498793 0.59184402 0.46498793 0.60231978 0.44569468
		 0.60231978 0.44569468 0.01246781 0.46498793 0.01246781 0.44569468 0.0019920333 0.46498793
		 0.0019920333 0.90412247 0.99800813 0.88482916 0.99800813 0.88482916 0.6061371 0.90412247
		 0.6061371 0.90999001 0.99587512 0.90999001 0.98721904 0.92928326 0.98721904 0.92928326
		 0.99587512 0.90999001 0.59549469 0.92928326 0.59549469 0.90999001 0.58518553 0.92928326
		 0.58518553 0.85966849 0.99786139 0.85966849 0.60613704 0.87896174 0.60613704 0.87896174
		 0.99786139 0.88929784 0.0019920333 0.90859109 0.0019920333 0.90859109 0.58136827
		 0.88929784 0.58136827 0.9153921 0.0019920333 0.93468535 0.0019920333 0.93468535 0.58136827
		 0.9153921 0.58136827;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 4.713513e-005 0 0 4.713513e-005 
		0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 
		0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 
		0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 
		0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 
		0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 
		0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005 0 0 4.713513e-005;
	setAttr -s 32 ".vt[0:31]"  -0.0034439259 0.0058813882 -0.00085102697
		 0.0034490346 0.0058813882 -0.00085102697 -0.0034439259 0.0060572121 -0.00085102697
		 0.0034490346 0.0060572121 -0.00085102697 -0.0034439259 0.0060572121 -0.0011748428
		 0.0034490346 0.0060572121 -0.0011748428 -0.0034439259 0.0058813882 -0.0011748428
		 0.0034490346 0.0058813882 -0.0011748428 0.0032756694 0.0060572121 -0.00085102697
		 0.0032756694 0.0060572121 -0.0011748428 0.0032756694 0.0058813882 -0.0011748428 0.0032756694 0.0058813882 -0.00085102697
		 -0.0033014424 0.0058813882 -0.00085102697 -0.0033014424 0.0060572121 -0.00085102697
		 -0.0033014424 0.0060572121 -0.0011748428 -0.0033014424 0.0058813882 -0.0011748428
		 -0.0034439256 -0.0040186103 -0.00085102697 0.0034490344 -0.0040186103 -0.00085102697
		 -0.0034439256 -0.0038427862 -0.00085102697 0.0034490344 -0.0038427862 -0.00085102697
		 -0.0034439256 -0.0038427862 -0.0011748428 0.0034490344 -0.0038427862 -0.0011748428
		 -0.0034439256 -0.0040186103 -0.0011748428 0.0034490344 -0.0040186103 -0.0011748428
		 0.0032760066 -0.0038427862 -0.00085102697 0.0032760066 -0.0038427862 -0.0011748428
		 0.0032760066 -0.0040186103 -0.0011748428 0.0032760066 -0.0040186103 -0.00085102697
		 -0.0032986426 -0.0038427862 -0.00085102697 -0.0032986426 -0.0038427862 -0.0011748428
		 -0.0032986426 -0.0040186103 -0.0011748428 -0.0032986426 -0.0040186103 -0.00085102697;
	setAttr -s 64 ".ed[0:63]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 11 0 13 8 0 12 13 1 14 9 0 13 14 1 15 10 0 14 15 1 15 12 1 16 31 0 18 28 1 20 29 1
		 22 30 0 16 18 0 17 19 0 18 20 1 19 21 1 20 22 0 21 23 0 22 16 0 23 17 0 24 19 1 25 21 1
		 24 25 0 26 23 0 25 26 1 27 17 0 26 27 1 27 24 1 28 24 0 29 25 0 28 29 0 30 26 0 29 30 1
		 31 27 0 30 31 1 31 28 1 18 0 0 28 12 0 29 15 0 20 6 0 24 11 0 19 1 0 21 7 0 25 10 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 24 -3 -7
		mu 0 4 16 17 18 19
		f 4 2 26 -4 -9
		mu 0 4 24 25 26 27
		f 4 -12 -10 -8 -6
		mu 0 4 40 41 42 43
		f 4 10 4 6 8
		mu 0 4 48 49 50 51
		f 4 12 7 -14 -15
		mu 0 4 20 22 23 21
		f 4 -17 13 9 -16
		mu 0 4 29 28 32 33
		f 4 -20 17 5 -13
		mu 0 4 7 6 10 11
		f 4 20 19 -22 -23
		mu 0 4 1 6 7 2
		f 4 -25 21 14 -24
		mu 0 4 18 17 20 21
		f 4 -27 23 16 -26
		mu 0 4 26 25 28 29
		f 4 -28 25 18 -21
		mu 0 4 56 57 58 59
		f 4 28 55 -30 -33
		mu 0 4 8 9 5 4
		f 4 30 52 -32 -37
		mu 0 4 31 30 34 35
		f 4 31 54 -29 -39
		mu 0 4 60 61 62 63
		f 4 -40 -38 -36 -34
		mu 0 4 46 47 45 44
		f 4 38 32 34 36
		mu 0 4 54 55 53 52
		f 4 -45 41 37 -44
		mu 0 4 38 37 36 39
		f 4 -47 43 39 -46
		mu 0 4 65 64 66 67
		f 4 -48 45 33 -41
		mu 0 4 13 12 15 14
		f 4 48 42 -50 -51
		mu 0 4 68 69 70 71
		f 4 -53 49 44 -52
		mu 0 4 34 30 37 38
		f 4 -55 51 46 -54
		mu 0 4 62 61 64 65
		f 4 -56 53 47 -49
		mu 0 4 5 9 12 13
		f 4 29 57 -1 -57
		mu 0 4 4 5 1 0
		f 4 50 58 27 -58
		mu 0 4 72 73 74 75
		f 4 -31 59 3 -59
		mu 0 4 30 31 27 26
		f 4 -35 56 -11 -60
		mu 0 4 52 53 49 48
		f 4 40 61 -18 -61
		mu 0 4 13 14 10 6
		f 4 35 62 11 -62
		mu 0 4 44 45 41 40
		f 4 -42 63 15 -63
		mu 0 4 36 37 29 33
		f 4 -43 60 -19 -64
		mu 0 4 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane7" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut";
	setAttr ".rp" -type "double3" 1.1274963617324829e-005 0.001084556132555008 -0.0010147546976804734 ;
	setAttr ".sp" -type "double3" 1.1274963617324829e-005 0.001084556132555008 -0.0010147546976804734 ;
createNode mesh -n "pPlaneShape7" -p "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7";
	setAttr -k off ".v";
	setAttr -s 392 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62716720998287201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.89655513 1 0.57914525 0 0.79719263 1 0.35777929;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0016981936 -0.0039154436 
		-0.0060235625 -0.0016756445 -0.0039154436 -0.0060235625 0.0016981936 0.0060845558 
		0.0039764373 -0.0016756445 0.0060845558 0.0039764373 0.0016981936 0.0050501074 0.0029419884 
		-0.0016756445 0.0018760087 -0.00023211031 0.0016981936 0.0040388661 0.0019659798 
		-0.0016756445 -0.00035526714 -0.0024281535;
	setAttr -s 8 ".vt[0:7]"  -0.004999999 0 0.0049999999 0.0049999999 0 0.0049999999
		 -0.004999999 0 -0.0049999999 0.0049999999 0 -0.0049999999 -0.004999999 0 -0.003965551
		 0.0049999999 0 -0.00079145253 -0.004999999 1.7616256e-005 -0.0029719262 0.0049999999 1.7616256e-005 0.0014222071;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 6 0 1 7 0 2 3 0 4 2 0 5 3 0 5 4 0
		 6 4 0 7 5 0 7 6 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 9 -2
		mu 0 4 0 1 7 6
		f 4 -7 5 -4 -5
		mu 0 4 4 5 3 2
		f 4 -10 8 6 -8
		mu 0 4 6 7 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "grp_wall_cut1" -p "|group1|grp_left_wall_all|grp_8w_flor014";
	setAttr ".t" -type "double3" 0.01 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_wall_cut2" -p "|group1|grp_left_wall_all|grp_8w_flor014";
	setAttr ".t" -type "double3" 0.02 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_wall_cut3" -p "|group1|grp_left_wall_all|grp_8w_flor014";
	setAttr ".t" -type "double3" 0.03 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_wall_cut4" -p "|group1|grp_left_wall_all|grp_8w_flor014";
	setAttr ".t" -type "double3" 0.04 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_wall_cut5" -p "|group1|grp_left_wall_all|grp_8w_flor014";
	setAttr ".t" -type "double3" 0.05 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_wall_cut6" -p "|group1|grp_left_wall_all|grp_8w_flor014";
	setAttr ".t" -type "double3" 0.06 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_wall_cut7" -p "|group1|grp_left_wall_all|grp_8w_flor014";
	setAttr ".t" -type "double3" 0.07 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_8w_flor013" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.15600000000000003 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor012" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.14300000000000002 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor011" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.13 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor010" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.11699999999999999 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor09" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.10399999999999998 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor08" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.090999999999999984 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor07" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.077999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor06" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.064999999999999988 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor05" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.051999999999999991 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor04" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.038999999999999993 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor03" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.025999999999999995 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor02" -p "grp_left_wall_all";
	setAttr ".t" -type "double3" 0 0.013000000000000001 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grp_8w_flor01" -p "grp_left_wall_all";
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 0 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 0 ;
createNode transform -n "grP_FRONT" -p "group1";
	setAttr ".t" -type "double3" -0.0002178400000000001 0 0.00023145500000000009 ;
	setAttr ".rp" -type "double3" 0.076947795076296469 0.086051123857498177 0.014781500475721172 ;
	setAttr ".sp" -type "double3" 0.076947795076296469 0.086051123857498177 0.014781500475721172 ;
createNode transform -n "grp_3w_fron01" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.056947795076296472 0 0.01652482204349499 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_wall_cut8" -p "|group1|grP_FRONT|grp_3w_fron01";
	setAttr ".t" -type "double3" 0.01 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_wall_cut9" -p "|group1|grP_FRONT|grp_3w_fron01";
	setAttr ".t" -type "double3" 0.02 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_wall_cut10" -p "|group1|grP_FRONT|grp_3w_fron01";
	setAttr ".t" -type "double3" 0.03 0 0 ;
	setAttr ".rp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
	setAttr ".sp" -type "double3" -0.005 0.008021864891052246 5.2277581779290853e-018 ;
createNode transform -n "grp_3w_fron02" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.056947795076296472 0.013000000000000001 0.01652482204349499 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron03" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.026000000000000002 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron04" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.039000000000000007 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron05" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.052000000000000005 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron06" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.065 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron07" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.078 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron08" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.091 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron09" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.10400000000000001 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron010" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.117 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron011" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.13000000000000003 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron012" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.14300000000000002 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron013" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.15600000000000003 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_3w_fron014" -p "grP_FRONT";
	setAttr ".t" -type "double3" 0.075204473508522648 0.169 -0.0052184995242788267 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
	setAttr ".rpt" -type "double3" -0.018256678432226173 0 0.02174332156777382 ;
	setAttr ".sp" -type "double3" 0.02 0.001551123857498169 -0.001743321567773819 ;
createNode transform -n "grp_left_wall_all1" -p "group1";
	setAttr ".t" -type "double3" 0 0 0.03 ;
	setAttr ".r" -type "double3" 0 -161 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.075 0.17702186489105226 0 ;
	setAttr ".sp" -type "double3" 0.075 0.17702186489105226 0 ;
createNode transform -n "grP_FRONT1" -p "group1";
	setAttr ".t" -type "double3" -0.094308165017280662 0 0.00023842682726645331 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 0.076947795076296469 0.086051123857498177 0.014781500475721172 ;
	setAttr ".sp" -type "double3" 0.076947795076296469 0.086051123857498177 0.014781500475721172 ;
createNode transform -n "grP_FRONT2" -p "group1";
	setAttr ".t" -type "double3" -0.094308165017280621 0 0.030238426827266452 ;
	setAttr ".r" -type "double3" 0 -150 0 ;
	setAttr ".rp" -type "double3" 0.075204473508522676 0.17702186489105226 0.02978150047572118 ;
	setAttr ".rpt" -type "double3" 0.0034866431355476024 0 -0.030000000000000009 ;
	setAttr ".sp" -type "double3" 0.075204473508522676 0.17702186489105226 0.02978150047572118 ;
createNode transform -n "grP_FRONT3" -p "group1";
	setAttr ".t" -type "double3" -0.09430816501728069 0 -0.029761573172733549 ;
	setAttr ".r" -type "double3" 0 -209.99999999999986 0 ;
	setAttr ".rp" -type "double3" 0.075204473508522648 0.17702186489105226 -0.00021849952427882742 ;
	setAttr ".rpt" -type "double3" 0.0034866431355476558 0 0.03 ;
	setAttr ".sp" -type "double3" 0.075204473508522648 0.17702186489105226 -0.00021849952427882742 ;
createNode transform -n "polySurface1" -p "group1";
	setAttr ".t" -type "double3" 0 -0.016965313125186798 0 ;
	setAttr ".rp" -type "double3" 0.029707816243171693 0 0.014985145330429078 ;
	setAttr ".sp" -type "double3" 0.029707816243171693 0 0.014985145330429078 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.0049165767 0.0036954847 
		0.011451446 -0.0073495861 0.0036954847 0.0042521204 -0.0073416908 0.0036954847 -0.0041929125 
		0.004917081 0.0036954847 -0.011451446 0.0073495861 0.0036954847 -0.0041978317 0.0073494855 
		0.0036954847 0.0041819368;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.16552025 0.95245624
		 7.0929527e-006 0.66523182 0 0.33414006 0.16548592 0.047543705 0.99946284 0.33433449
		 1 0.66800487 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.042553183 0 0 -0.042553183 
		0 0 -0.042553183 0 0 -0.042553183 0 0 -0.042553183 0 0 -0.042553183 0 0 0.0009921235 
		0 0 0.0009921235 0 0 0.0009921235 0 0 0.0009921235 0 0 0.0009921235 0 0 0.0009921235 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.00061075867 0 -0.026027286 0.075029805 0 -0.00024348039
		 0.074981101 0 0.030001724 -0.00061386911 0 0.055997577 -0.01561417 0 0.030019345
		 -0.015613529 0 7.8742578e-006 -0.00061075867 0.01106383 -0.026027286 0.075029805 0.01106383 -0.00024348039
		 0.074981101 0.01106383 0.030001724 -0.00061386911 0.01106383 0.055997577 -0.01561417 0.01106383 0.030019345
		 -0.015613529 0.01106383 7.8742578e-006;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 7 0 6 7 0 2 8 0 7 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 1 10 11 0 11 6 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 1 2 3 4 5
		f 4 0 7 -9 -7
		mu 0 4 6 7 8 9
		f 4 1 9 -11 -8
		mu 0 4 10 11 12 13
		f 4 2 11 -13 -10
		mu 0 4 14 15 16 17
		f 4 3 13 -15 -12
		mu 0 4 18 19 20 21
		f 4 4 15 -17 -14
		mu 0 4 22 23 24 25
		f 4 5 6 -18 -16
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "group1";
	setAttr ".t" -type "double3" 0 0.17708313041104162 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0.091716565 0 0.091716565 1 0.091716565 0 0.091716565 1 0.091716565 0
		 0.091716565 1 0.091716565 0 0.091716565 1 0.091716565 0 0.091716565 1 0.091716565
		 0 0.091716565 1 0.85591877 0 0.85591877 1 0.85591877 0 0.85591877 1 0.85591877 0
		 0.85591877 1 0.85591877 0 0.85591877 1 0.85591877 0 0.85591877 1 0.85591877 0 0.85591877
		 0 0.091716565 1 0.091716565 1 0.85591877 0 0.85591877 0 0.091716565 1 0.091716565
		 1 0.85591877 0 0.85591877 0 0.091716565 1 0.091716565 1 0.85591877 0 0.85591877 0
		 0.091716565 1 0.091716565 1 0.85591877 0 0.85591877 0 0.091716565 1 0.091716565 1
		 0.85591877 0 0.85591877 0 0.091716565 1 0.091716565 1 0.85591877 0 0.85591877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[6]" -type "float3" 0.0078094453 -7.555911e-005 0.0096363211 ;
	setAttr ".pt[7]" -type "float3" 0.018336508 -7.555911e-005 -0.014578246 ;
	setAttr ".pt[8]" -type "float3" 0.018336508 -7.555911e-005 0.014578244 ;
	setAttr ".pt[9]" -type "float3" 0.0078094453 -7.555911e-005 -0.0096363211 ;
	setAttr ".pt[10]" -type "float3" 0.014912936 -7.555911e-005 0 ;
	setAttr ".pt[11]" -type "float3" 0.014912936 -7.555911e-005 0 ;
	setAttr ".pt[12]" -type "float3" 0.0078094453 -0.045492038 0.0096363211 ;
	setAttr ".pt[13]" -type "float3" 0.018336508 -0.045492038 -0.014578246 ;
	setAttr ".pt[14]" -type "float3" 0.018336508 -0.045492038 0.014578244 ;
	setAttr ".pt[15]" -type "float3" 0.0078094453 -0.045492038 -0.0096363211 ;
	setAttr ".pt[16]" -type "float3" 0.014912936 -0.045492038 0 ;
	setAttr ".pt[17]" -type "float3" 0.014912936 -0.045492038 0 ;
	setAttr ".pt[24]" -type "float3" 0.020702913 -7.555911e-005 -0.016197132 ;
	setAttr ".pt[25]" -type "float3" 0.0067735855 -7.555911e-005 0.0075321384 ;
	setAttr ".pt[26]" -type "float3" 0.01303161 -7.555911e-005 -0.0006448364 ;
	setAttr ".pt[27]" -type "float3" 0.013031818 -7.555911e-005 0.00064676983 ;
	setAttr ".pt[28]" -type "float3" 0.0067754155 -7.555911e-005 -0.00753232 ;
	setAttr ".pt[29]" -type "float3" 0.020530693 -7.555911e-005 0.016056068 ;
	setAttr ".pt[30]" -type "float3" 0 0.0016142497 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.0016142497 0 ;
	setAttr ".pt[32]" -type "float3" 0.020707423 0.0016142497 -0.016060797 ;
	setAttr ".pt[33]" -type "float3" 0.0066750771 0.0016142497 0.0077004419 ;
	setAttr ".pt[34]" -type "float3" 0 0.0016142497 0 ;
	setAttr ".pt[35]" -type "float3" 0.013027123 0.0016142497 -0.00057312497 ;
	setAttr ".pt[36]" -type "float3" 0 0.0016142497 0 ;
	setAttr ".pt[37]" -type "float3" 0.013027307 0.0016142497 0.0005748432 ;
	setAttr ".pt[38]" -type "float3" 0 0.0016142497 0 ;
	setAttr ".pt[39]" -type "float3" 0.0066767032 0.0016142497 -0.0077006305 ;
	setAttr ".pt[40]" -type "float3" 0 0.0016142497 0 ;
	setAttr ".pt[41]" -type "float3" 0.020535186 0.0016142497 0.015920259 ;
	setAttr -s 42 ".vt[0:41]"  -0.00052344135 0 -0.025872206 0.074861228 0 8.4821433e-005
		 0.074861221 0 0.029915191 -0.00041997657 0 0.05584966 -0.015491661 0 0.029986383
		 -0.015491669 0 5.353113e-005 -0.012848634 0 -0.056128744 0.10441037 0 -0.021508304
		 0.10441905 0 0.051319379 -0.012784519 0 0.08609648 -0.047984295 0 0.041272148 -0.047993507 0 -0.011228813
		 -0.012848634 -0.13893399 -0.056128744 0.10441037 -0.13893399 -0.021508304 0.10441905 -0.13893399 0.051319379
		 -0.012784519 -0.13893399 0.08609648 -0.047984295 -0.13893399 0.041272148 -0.047993507 -0.13893399 -0.011228813
		 0.07757137 0 -0.0018956261 -0.0016538657 0 -0.028647233 -0.018472625 0 -0.0009812467
		 -0.018471772 0 0.031021476 -0.00155401 0 0.058623791 0.077572159 0 0.031878311 0.10015289 0 -0.018397141
		 -0.011072806 0 -0.051769342 -0.043310605 0 -0.0096032387 -0.043302719 0 0.039646082
		 -0.011003021 0 0.081738472 0.10016032 0 0.048235435 0.07757137 -0.0029492569 -0.0018956251
		 -0.0016538657 -0.0029492569 -0.028647229 0.10015289 -0.0029492569 -0.018397139 -0.011072806 -0.0029492569 -0.051769342
		 -0.018472625 -0.0029492569 -0.00098124717 -0.043310605 -0.0029492569 -0.0096032396
		 -0.018471772 -0.0029492569 0.031021476 -0.043302719 -0.0029492569 0.039646082 -0.00155401 -0.0029492569 0.058623791
		 -0.011003021 -0.0029492569 0.081738472 0.077572159 -0.0029492569 0.031878311 0.10016032 -0.0029492569 0.048235435;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 19 1
		 1 18 1 6 7 0 2 23 1 7 8 0 3 22 1 8 9 0 4 21 1 9 10 0 5 20 1 10 11 0 11 6 0 6 12 0
		 7 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 7 1 25 6 1 24 25 0 26 11 1 25 26 0
		 27 10 1 26 27 0 28 9 1 27 28 0 29 8 1 28 29 0 29 24 0 18 30 0 19 31 0 30 31 0 24 32 0
		 30 32 1 25 33 0 32 33 0 31 33 1 20 34 0 31 34 0 26 35 0 33 35 0 34 35 1 21 36 0 34 36 0
		 27 37 0 35 37 0 36 37 1 22 38 0 36 38 0 28 39 0 37 39 0 38 39 1 23 40 0 38 40 0 29 41 0
		 39 41 0 40 41 1 40 30 0 41 32 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 7 30 -7
		mu 0 4 0 1 48 51
		f 4 1 9 35 -8
		mu 0 4 4 5 58 49
		f 4 2 11 34 -10
		mu 0 4 8 9 56 59
		f 4 3 13 33 -12
		mu 0 4 12 13 54 57
		f 4 4 15 32 -14
		mu 0 4 16 17 52 55
		f 4 5 6 31 -16
		mu 0 4 20 21 50 53
		f 4 8 19 -21 -19
		mu 0 4 24 25 26 27
		f 4 10 21 -23 -20
		mu 0 4 28 29 30 31
		f 4 12 23 -25 -22
		mu 0 4 32 33 34 35
		f 4 14 25 -27 -24
		mu 0 4 36 37 38 39
		f 4 16 27 -29 -26
		mu 0 4 40 41 42 43
		f 4 17 18 -30 -28
		mu 0 4 44 45 46 47
		f 4 -51 52 54 -56
		mu 0 4 72 73 74 75
		f 4 -58 55 59 -61
		mu 0 4 76 77 78 79
		f 4 -63 60 64 -66
		mu 0 4 80 81 82 83
		f 4 -68 65 69 -71
		mu 0 4 84 85 86 87
		f 4 -73 70 74 -76
		mu 0 4 88 89 90 91
		f 4 -77 75 77 -53
		mu 0 4 92 93 94 95
		f 4 -39 36 -9 -38
		mu 0 4 63 60 2 3
		f 4 -41 37 -18 -40
		mu 0 4 65 62 22 23
		f 4 -43 39 -17 -42
		mu 0 4 67 64 18 19
		f 4 -45 41 -15 -44
		mu 0 4 69 66 14 15
		f 4 -47 43 -13 -46
		mu 0 4 71 68 10 11
		f 4 -48 45 -11 -37
		mu 0 4 61 70 6 7
		f 4 -31 48 50 -50
		mu 0 4 51 48 73 72
		f 4 38 53 -55 -52
		mu 0 4 60 63 75 74
		f 4 -32 49 57 -57
		mu 0 4 53 50 77 76
		f 4 40 58 -60 -54
		mu 0 4 62 65 79 78
		f 4 -33 56 62 -62
		mu 0 4 55 52 81 80
		f 4 42 63 -65 -59
		mu 0 4 64 67 83 82
		f 4 -34 61 67 -67
		mu 0 4 57 54 85 84
		f 4 44 68 -70 -64
		mu 0 4 66 69 87 86
		f 4 -35 66 72 -72
		mu 0 4 59 56 89 88
		f 4 46 73 -75 -69
		mu 0 4 68 71 91 90
		f 4 -36 71 76 -49
		mu 0 4 49 58 93 92
		f 4 47 51 -78 -74
		mu 0 4 70 61 95 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group1";
	setAttr ".t" -type "double3" 0 -0.38267422097619602 0 ;
	setAttr ".r" -type "double3" 0 -106.06439109469224 0 ;
	setAttr ".s" -type "double3" 302.82167514753462 302.82167514753462 302.82167514753462 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor01" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor02" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor03" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor04" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor05" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor06" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor07" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor08" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor09" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor010" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor011" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor012" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut" "|group1|grp_left_wall_all|grp_8w_flor013" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7" "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor01" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor02" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor03" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor04" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor05" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor06" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor07" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor08" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor09" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor010" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor011" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor012" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1" "|group1|grp_left_wall_all|grp_8w_flor013" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor01" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor02" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor03" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor04" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor05" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor06" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor07" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor08" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor09" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor010" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor011" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor012" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2" "|group1|grp_left_wall_all|grp_8w_flor013" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor01" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor02" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor03" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor04" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor05" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor06" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor07" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor08" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor09" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor010" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor011" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor012" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3" "|group1|grp_left_wall_all|grp_8w_flor013" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor01" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor02" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor03" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor04" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor05" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor06" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor07" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor08" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor09" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor010" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor011" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor012" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4" "|group1|grp_left_wall_all|grp_8w_flor013" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor01" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor02" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor03" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor04" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor05" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor06" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor07" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor08" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor09" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor010" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor011" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor012" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5" "|group1|grp_left_wall_all|grp_8w_flor013" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor01" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor02" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor03" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor04" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor05" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor06" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor07" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor08" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor09" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor010" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor011" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor012" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6" "|group1|grp_left_wall_all|grp_8w_flor013" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor01" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor02" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor03" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor04" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor05" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor06" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor07" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor08" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor09" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor010" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor011" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor012" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7" "|group1|grp_left_wall_all|grp_8w_flor013" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor013" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor012" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor011" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor010" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor09" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor08" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor07" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor06" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor05" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor04" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor03" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor02" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grp_left_wall_all|grp_8w_flor01" "grp_left_wall_all1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron02" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron03" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron04" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron05" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron06" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron07" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron08" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron09" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron010" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron011" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron012" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron013" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8" "|group1|grP_FRONT|grp_3w_fron014" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron02" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron03" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron04" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron05" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron06" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron07" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron08" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron09" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron010" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron011" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron012" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron013" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9" "|group1|grP_FRONT|grp_3w_fron014" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron02" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron03" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron04" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron05" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron06" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron07" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron08" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron09" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron010" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron011" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron012" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron013" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10" "|group1|grP_FRONT|grp_3w_fron014" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron02" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron02" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron02" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron03" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron03" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron03" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron04" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron04" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron04" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron05" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron05" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron05" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron06" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron06" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron06" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron07" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron07" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron07" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron08" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron08" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron08" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron09" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron09" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron09" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron010" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron010" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron010" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron011" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron011" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron011" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron012" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron012" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron012" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron013" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron013" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron013" "grP_FRONT3" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron014" "grP_FRONT1" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron014" "grP_FRONT2" ;
parent -s -nc -r -add "|group1|grP_FRONT|grp_3w_fron014" "grP_FRONT3" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n"
		+ "                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 1\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 1\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 500 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	setAttr ".ic" -type "float3" 0.017090105 0.017090105 0.017090105 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 392 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "S:/work/3d/strahi//src/BrickLargeBlocks0026_1_S.jpg";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 8 8 ;
createNode blinn -n "blinn2";
createNode shadingEngine -n "blinn2SG";
	setAttr -s 392 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "S:/work/3d/strahi//src/BrickLargeBlocks0026_1_S_dirt.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d1";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode blinn -n "blinn4";
	setAttr ".c" -type "float3" 0.11966125 0.095475703 0.095475703 ;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr -s 393 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode blinn -n "blinn5";
	setAttr ".c" -type "float3" 0.52457398 0.79028809 0.90600002 ;
	setAttr ".it" -type "float3" 0.71795225 0.71795225 0.71795225 ;
createNode shadingEngine -n "blinn5SG";
	setAttr ".ihi" 0;
	setAttr -s 392 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode blinn -n "blinn6";
createNode shadingEngine -n "blinn6SG";
	setAttr ".ihi" 0;
	setAttr -s 784 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "S:/work/3d/strahi//src/ConcreteBunker0024_2_M.jpg";
createNode place2dTexture -n "place2dTexture4";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "S:/work/3d/strahi//src/BrickLargeBlocks0026_2_S_dirt.jpg";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode blinn -n "blinn3";
createNode bump2d -n "bump2d2";
	setAttr ".bd" 0.18796992301940918;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode bump2d -n "bump2d3";
	setAttr ".bd" 0.30000001192092896;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode bump2d -n "bump2d4";
	setAttr ".bd" 0.30000001192092896;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode polySphere -n "polySphere1";
createNode surfaceShader -n "surfaceShader1";
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "S:/work/3d/strahi//textur/DS360_004_Ref.hdr";
createNode place2dTexture -n "place2dTexture5";
createNode animCurveTL -n "camera1_aim_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.081952723324788229 114 0.052216070969793409
		 137 0.040366944950413666 211 0.60001734338992307 252 0.076942597383859113 320 0.038023302705567232
		 353 0.080741344614555899 416 0.034578950717023611 456 0.014496742626152716 500 0.081952723324788229;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 1 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 1 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 0.22688545286655426 1 0.51315343379974365 
		0.28152608871459961 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 -0.97392141819000244 0 0.85829693078994751 
		-0.95955359935760498 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.22688543796539307 1 0.5131533145904541 
		0.28152614831924438 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.97392141819000244 0 0.85829699039459229 
		-0.95955359935760498 0 0;
createNode animCurveTL -n "camera1_aim_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.18954499744890169 114 0.19075193889496622
		 137 0.1932280092539955 157 0.21975918758130741 202 0.1852878049275434 252 0.13506054667846568
		 282 0.049349013450881753 357 -0.015640986474103214 400 -0.053638517686779144 456 0.13332542193776484
		 500 0.18954499744890169;
	setAttr -s 11 ".kit[0:10]"  1 18 1 18 18 18 1 2 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 18 18 18 1 2 
		18 18 1;
	setAttr -s 11 ".ktl[7:10]" no yes yes yes;
	setAttr -s 11 ".kix[0:10]"  0.44423955678939819 0.99771606922149658 
		0.67825746536254883 1 0.40933966636657715 0.22913703322410583 0.200235515832901 0.41911131143569946 
		1 0.16230390965938568 0.56163567304611206;
	setAttr -s 11 ".kiy[0:10]"  0.89590805768966675 0.067547798156738281 
		0.73482441902160645 0 -0.91238200664520264 -0.97339415550231934 -0.97974777221679688 
		-0.90793484449386597 0 0.98674088716506958 0.82738465070724487;
	setAttr -s 11 ".kox[0:10]"  0.44423961639404297 0.99771606922149658 
		0.67825758457183838 1 0.40933969616889954 0.22913703322410583 0.20023548603057861 
		0.4123796820640564 1 0.16230389475822449 0.56163591146469116;
	setAttr -s 11 ".koy[0:10]"  0.89590799808502197 0.067547798156738281 
		0.73482424020767212 0 -0.91238206624984741 -0.97339421510696411 -0.97974783182144165 
		-0.91101205348968506 0 0.9867408275604248 0.8273845911026001;
createNode animCurveTL -n "camera1_aim_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.015583194200561017 114 -0.17377479900630896
		 137 -0.17377479900630896 211 0.80639627783584034 252 0.023737860719419787 295 -0.0039830754893481844
		 350 0.010709334269077343 377 -0.0066733884174562169 400 0.019471600166589446 456 0.026202976552302006
		 500 0.015583194200561017;
	setAttr -s 11 ".kit[0:10]"  1 1 1 18 18 18 2 2 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 18 18 18 2 2 
		18 18 1;
	setAttr -s 11 ".ktl[6:10]" no no yes yes yes;
	setAttr -s 11 ".kix[0:10]"  0.6595684289932251 0.10067931562662125 
		0.15708088874816895 1 0.20253677666187286 1 0.8316008448600769 0.52774107456207275 
		0.74273109436035156 1 0.82191306352615356;
	setAttr -s 11 ".kiy[0:10]"  -0.7516445517539978 -0.99491894245147705 
		0.98758572340011597 0 -0.9792746901512146 0 0.55537372827529907 -0.84940528869628906 
		0.66958975791931152 0 -0.56961297988891602;
	setAttr -s 11 ".kox[0:10]"  0.65956836938858032 0.10067929327487946 
		0.15708088874816895 1 0.20253674685955048 1 0.52774107456207275 0.33193311095237732 
		0.74273115396499634 1 0.82191300392150879;
	setAttr -s 11 ".koy[0:10]"  -0.75164461135864258 -0.99491894245147705 
		0.98758572340011597 0 -0.97927457094192505 0 -0.84940528869628906 0.94330292940139771 
		0.66958975791931152 0 -0.56961315870285034;
createNode animCurveTL -n "cameraShape1_focusDistance";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.6 220 0.35933395234614052 358 0.058060000000000007
		 387 0.14122 456 0.18 500 0.6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.6965313125186796 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029707815 -0.032213926 0.014985145 ;
	setAttr ".rs" 53988;
	setAttr ".lt" -type "double3" -2.7755575615628915e-018 0 0.0028622212246580355 ;
	setAttr ".ls" -type "double3" 1 0.84007990141703481 0.67181069177604869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015614169836044313 -0.059518494773441191 -0.026027286052703859 ;
	setAttr ".cbx" -type "double3" 0.075029802322387693 -0.0049093593841131877 0.055997576713562015 ;
createNode objectSet -n "modelPanel2ViewSelectedSet";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 288;
	setAttr ".unw" 288;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.20299999 0.16755557 0.112868 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".mbe" yes;
	setAttr ".msaa" yes;
	setAttr ".laa" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_group.db" "cameraShape1.coi";
connectAttr "cameraShape1_focusDistance.o" "cameraShape1.fd";
connectAttr "camera1_aim_translateX.o" "camera1_aim.tx";
connectAttr "camera1_aim_translateY.o" "camera1_aim.ty";
connectAttr "camera1_aim_translateZ.o" "camera1_aim.tz";
connectAttr "polyExtrudeFace1.out" "polySurfaceShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "file1.oc" "blinn1.c";
connectAttr "bump2d1.o" "blinn1.n";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file2.oc" "blinn2.c";
connectAttr "bump2d3.o" "blinn2.n";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut1|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut2|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut3|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut4|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut5|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut6|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut7|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut8|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut9|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut10|pCube1|pCubeShape1.iog" "blinn2SG.dsm"
		 -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut1|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut2|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut3|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut4|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut5|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut6|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut7|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut8|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut9|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut10|pCube7|pCubeShape5.iog" "blinn4SG.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut1|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut2|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut3|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut4|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut5|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut6|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut7|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut8|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut9|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut10|pPlane7|pPlaneShape7.iog" "blinn5SG.dsm"
		 -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "file4.oc" "blinn6.c";
connectAttr "bump2d2.o" "blinn6.n";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor01|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor02|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor03|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor04|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor05|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor06|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor07|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor08|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor09|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor010|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor011|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor012|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor013|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all|grp_8w_flor014|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron01|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron02|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron03|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron04|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron05|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron06|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron07|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron08|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron09|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron010|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron011|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron012|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron013|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT|grp_3w_fron014|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor014|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor013|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor012|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor011|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor010|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor09|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor08|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor07|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor06|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor05|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor04|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor03|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor02|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut1|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut1|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut2|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut2|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut3|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut3|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut4|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut4|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut5|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut5|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut6|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut6|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut7|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grp_left_wall_all1|grp_8w_flor01|grp_wall_cut7|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron01|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron02|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron03|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron04|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron05|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron06|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron07|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron08|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron09|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron010|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron011|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron012|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron013|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT1|grp_3w_fron014|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron01|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron02|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron03|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron04|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron05|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron06|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron07|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron08|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron09|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron010|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron011|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron012|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron013|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT2|grp_3w_fron014|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron01|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron02|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron03|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron04|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron05|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron06|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron07|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron08|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron09|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron010|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron011|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron012|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron013|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut8|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut8|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut9|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut9|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut10|pCube10|pCubeShape10.iog" "blinn6SG.dsm"
		 -na;
connectAttr "|group1|grP_FRONT3|grp_3w_fron014|grp_wall_cut10|pCube14|pCube14Shape.iog" "blinn6SG.dsm"
		 -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "file4.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "file3.oc" "blinn3.c";
connectAttr "bump2d4.o" "blinn3.n";
connectAttr "file4.oa" "bump2d2.bv";
connectAttr "file2.oa" "bump2d3.bv";
connectAttr "file3.oa" "bump2d4.bv";
connectAttr "file5.oc" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "pSphereShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo7.sg";
connectAttr "surfaceShader1.msg" "materialInfo7.m";
connectAttr "surfaceShader1.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySurface1.iog" "modelPanel2ViewSelectedSet.dsm" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|directionalLight1|directionalLightShape1\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n1\n\"|pointLight2|pointLightShape2\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\n2\n\"file1\" \"fileTextureName\" \"S:/work/3d/strahi/src/BrickLargeBlocks0026_1_S.jpg\" 1289441594 \"S:/work/3d/strahi/src/BrickLargeBlocks0026_1_S.jpg\" \"sourceImages\"\n3\n\"file2\" \"fileTextureName\" \"S:/work/3d/strahi/src/BrickLargeBlocks0026_1_S_dirt.jpg\" 621492045 \"S:/work/3d/strahi/src/BrickLargeBlocks0026_1_S_dirt.jpg\" \"sourceImages\"\n4\n\"file4\" \"fileTextureName\" \"S:/work/3d/strahi/src/ConcreteBunker0024_2_M.jpg\" 2580632714 \"S:/work/3d/strahi/src/ConcreteBunker0024_2_M.jpg\" \"sourceImages\"\n5\n\"file3\" \"fileTextureName\" \"S:/work/3d/strahi/src/BrickLargeBlocks0026_2_S_dirt.jpg\" 1385555389 \"S:/work/3d/strahi/src/BrickLargeBlocks0026_2_S_dirt.jpg\" \"sourceImages\"\n6\n\"file5\" \"fileTextureName\" \"S:/work/3d/strahi/textur/DS360_004_Ref.hdr\" 1881867203 \"S:/work/3d/strahi/textur/DS360_004_Ref.hdr\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of kolodec_003.ma
