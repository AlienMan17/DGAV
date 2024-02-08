//Maya ASCII 2024 scene
//Name: Lamp2.ma
//Last modified: Thu, Feb 08, 2024 03:02:31 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "C467D49C-4069-2911-284E-5B847EAD6D72";
createNode transform -s -n "persp";
	rename -uid "8F8532C6-4F16-F3DC-9FEC-A39429E03840";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7531620060162654 10.00147185973811 7.422835015027955 ;
	setAttr ".r" -type "double3" -24.59999999998368 2909.7999999995104 9.1630597562396672e-16 ;
	setAttr ".rpt" -type "double3" -9.5034265449010589e-17 -1.1192285326583372e-17 -7.9881597978456718e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "469DFFA3-4558-8A5D-F34A-EF96F787FBE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.630984086681091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1920928955078125e-07 4.3763871296400811 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD1E2785-4C32-BB47-0DFB-15BFFB7D13E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0082F2DC-4225-FA16-E441-73BE1AF42DBA";
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
	rename -uid "104B290C-4DE5-10E1-2C31-9696082B6DF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2ADAD678-4AE2-F565-FEC8-B7B2C4AA0297";
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
	rename -uid "5141AD2D-4636-9C8B-7679-DB927B4A84C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C332F117-454F-3990-DB90-C5A57C75AFCC";
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
createNode transform -n "Lamp";
	rename -uid "A47B400A-420E-4736-798A-27B27B5D7FA8";
	setAttr ".t" -type "double3" 0 2.8627896412367608 0 ;
createNode mesh -n "LampShape" -p "Lamp";
	rename -uid "298B0DFD-4B3C-BE4F-41AE-31A68001788B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15578024529517823 0.52989427944928691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Lamp";
	rename -uid "BE05B2E5-4834-C181-5011-AEB6219A3C4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[14:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:13]" "vtx[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:13]" "f[42:111]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[28:41]" "f[112:167]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[14:27]";
	setAttr ".pv" -type "double2" 0.5 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 191 ".uvst[0].uvsp[0:190]" -type "float2" 0.64077634 0.088455677
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455677 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.6875 0.39285713 0.6875 0.41071427 0.6875 0.4285714
		 0.6875 0.44642854 0.6875 0.46428567 0.6875 0.48214281 0.6875 0.49999994 0.6875 0.51785707
		 0.6875 0.53571421 0.6875 0.55357134 0.6875 0.57142848 0.6875 0.58928561 0.6875 0.60714275
		 0.6875 0.62499988 0.6875 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757
		 0.46523112 0.69141757 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375
		 0.35922363 0.91154432 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248
		 0.59742028 0.96591115 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0.62499982 0.34185189 0.375 0.34185189 0.60714275 0.34185189 0.58928561 0.34185189
		 0.57142842 0.34185189 0.55357134 0.34185189 0.53571421 0.34185189 0.51785707 0.34185189
		 0.49999994 0.34185189 0.48214278 0.34185189 0.46428567 0.34185189 0.44642854 0.34185189
		 0.42857137 0.34185189 0.41071427 0.34185189 0.39285713 0.34185189 0.62499982 0.36417478
		 0.375 0.36417478 0.60714269 0.36417478 0.58928561 0.36417478 0.57142836 0.36417478
		 0.55357134 0.36417478 0.53571415 0.36417478 0.51785707 0.36417478 0.49999994 0.36417478
		 0.48214275 0.36417478 0.46428564 0.36417478 0.44642851 0.36417478 0.42857137 0.36417478
		 0.41071427 0.36417478 0.39285713 0.36417478 0.57142842 0.58926886 0.55357134 0.58926886
		 0.53571421 0.58926886 0.51785707 0.58926886 0.49999994 0.58926886 0.48214278 0.58926886
		 0.46428567 0.58926886 0.44642854 0.58926886 0.4285714 0.58926886 0.41071427 0.58926886
		 0.39285713 0.58926886 0.62499988 0.58926886 0.375 0.58926886 0.60714269 0.58926886
		 0.58928561 0.58926886 0.57142842 0.66495258 0.55357134 0.66495258 0.53571421 0.66495258
		 0.51785707 0.66495258 0.49999994 0.66495258 0.48214281 0.66495258 0.46428567 0.66495258
		 0.44642854 0.66495258 0.4285714 0.66495258 0.41071427 0.66495258 0.39285713 0.66495258
		 0.62499988 0.66495258 0.375 0.66495258 0.60714275 0.66495258 0.58928561 0.66495258
		 0.57142842 0.616566 0.55357134 0.616566 0.53571421 0.616566 0.51785707 0.616566 0.49999994
		 0.616566 0.48214281 0.616566 0.46428567 0.616566 0.44642854 0.616566 0.4285714 0.616566
		 0.41071427 0.616566 0.39285713 0.616566 0.62499988 0.616566 0.375 0.616566 0.60714269
		 0.616566 0.58928561 0.616566 0.6407764 0.91154432 0.59742028 0.96591115 0.53476888
		 0.99608248 0.46523112 0.99608248 0.40257972 0.96591115 0.35922363 0.91154432 0.34375
		 0.84375 0.35922363 0.77595568 0.40257972 0.72158885 0.46523112 0.69141757 0.53476888
		 0.69141757 0.59742028 0.72158885 0.64077634 0.77595568 0.65625 0.84375 0.46523112
		 0.69141757 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363
		 0.91154432 0.40257972 0.96591115 0.46523112 0.99608248 0.53476894 0.99608248 0.59742028
		 0.96591115 0.6407764 0.91154432 0.65625 0.84375 0.64077634 0.77595568 0.59742028
		 0.72158885 0.53476894 0.69141757 0.6407764 0.91154432 0.59742028 0.96591115 0.53476888
		 0.99608248 0.46523112 0.99608248 0.40257972 0.96591115 0.35922363 0.91154432 0.34375
		 0.84375 0.35922363 0.77595568 0.40257972 0.72158885 0.46523112 0.69141757 0.53476888
		 0.69141757 0.59742028 0.72158885 0.64077634 0.77595568 0.65625 0.84375 0.65625 0.84375
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608243 0.53476888 0.99608243 0.59742028 0.96591115
		 0.6407764 0.91154432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[99]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.3841858e-07 0 8.9406967e-08 ;
	setAttr ".pt[105]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[106]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[107]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" -8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".pt[111]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[124]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[127]" -type "float3" -0.86508322 0 0.41658688 ;
	setAttr ".pt[128]" -type "float3" -0.59865695 0 0.75067544 ;
	setAttr ".pt[129]" -type "float3" 5.0319102e-07 0 -3.2633855e-06 ;
	setAttr ".pt[130]" -type "float3" -0.21365783 0 0.93609422 ;
	setAttr ".pt[131]" -type "float3" 0.21365789 0 0.93609422 ;
	setAttr ".pt[132]" -type "float3" 0.59865451 0 0.75068861 ;
	setAttr ".pt[133]" -type "float3" 0.86508322 0 0.41658843 ;
	setAttr ".pt[134]" -type "float3" 0.96016669 0 1.1634339e-07 ;
	setAttr ".pt[135]" -type "float3" 0.86508322 0 -0.4165886 ;
	setAttr ".pt[136]" -type "float3" 0.59865695 0 -0.75068867 ;
	setAttr ".pt[137]" -type "float3" 0.21365783 0 -0.93609434 ;
	setAttr ".pt[138]" -type "float3" -0.21365795 0 -0.93609434 ;
	setAttr ".pt[139]" -type "float3" -0.59865451 0 -0.75068885 ;
	setAttr ".pt[140]" -type "float3" -0.86508322 0 -0.41660127 ;
	setAttr ".pt[141]" -type "float3" -0.96016669 0 7.4716311e-08 ;
	setAttr ".pt[142]" -type "float3" -0.96016669 0 -6.4478511e-09 ;
	setAttr ".pt[143]" -type "float3" -0.86508322 0 -0.41660115 ;
	setAttr ".pt[144]" -type "float3" -0.59865451 0 -0.75068885 ;
	setAttr ".pt[145]" -type "float3" -0.21365795 0 -0.93609446 ;
	setAttr ".pt[146]" -type "float3" 0.21365778 0 -0.93609446 ;
	setAttr ".pt[147]" -type "float3" 0.59865695 0 -0.75068879 ;
	setAttr ".pt[148]" -type "float3" 0.86508322 0 -0.41658846 ;
	setAttr ".pt[149]" -type "float3" 0.96016669 0 1.1634339e-07 ;
	setAttr ".pt[150]" -type "float3" 0.86508322 0 0.41658831 ;
	setAttr ".pt[151]" -type "float3" 0.59865451 0 0.75068873 ;
	setAttr ".pt[152]" -type "float3" 0.21365789 0 0.93609434 ;
	setAttr ".pt[153]" -type "float3" -0.21365778 0 0.93609434 ;
	setAttr ".pt[154]" -type "float3" -0.59865695 0 0.75067544 ;
	setAttr ".pt[155]" -type "float3" -0.86508322 0 0.41658682 ;
	setAttr -s 156 ".vt[0:155]"  0.50769007 -1.96180153 -0.24449047 0.35133255 -1.96180153 -0.44055682
		 0.12538925 -1.96180153 -0.54936528 -0.12538886 -1.96180153 -0.54936528 -0.35133219 -1.96180153 -0.44055682
		 -0.50768971 -1.96180153 -0.24449059 -0.56349325 -1.96180153 -1.0076053e-07 -0.50768983 -1.96180153 0.24449053
		 -0.35133231 -1.96180153 0.44055682 -0.12538907 -1.96180153 0.54936528 0.1253891 -1.96180153 0.54936528
		 0.35133249 -1.96180153 0.44055682 0.50768995 -1.96180153 0.24449056 0.56349349 -1.96180153 0
		 0.34526515 1.96180153 -0.16627038 0.23893106 1.96180153 -0.29960865 0.085273445 1.96180153 -0.3736062
		 -0.085273236 1.96180153 -0.3736062 -0.23893005 1.96180153 -0.29960865 -0.34526491 1.96180153 -0.16627032
		 -0.38321364 1.96180153 -6.8523974e-08 -0.34526491 1.96180153 0.16627038 -0.23893082 1.96180153 0.29960865
		 -0.085273206 1.96180153 0.3736062 0.085273504 1.96180153 0.3736062 0.23893028 1.96180153 0.29960865
		 0.34526515 1.96180153 0.16627032 0.38321388 1.96180153 0 0 -1.96180153 0 1.31778586 -1.65469432 -0.63461185
		 1.46263194 -1.65469432 0 1.31778586 -1.65469432 0.63461226 0.91193604 -1.65469432 1.14353168
		 0.3254661 -1.65469432 1.42596054 -0.32546633 -1.65469432 1.42596042 -0.91193616 -1.65469432 1.14353144
		 -1.31778574 -1.65469432 0.63461196 -1.46263158 -1.65469432 -2.6153899e-07 -1.3177855 -1.65469432 -0.63461232
		 -0.91193569 -1.65469432 -1.14353168 -0.32546592 -1.65469432 -1.42596054 0.32546654 -1.65469432 -1.42596042
		 0.91193628 -1.65469432 -1.14353144 1.46839583 -1.42113113 -0.7071417 1.62979639 -1.42113113 0
		 1.46839583 -1.42113113 0.70714223 1.016161442 -1.42113113 1.27422619 0.36266369 -1.42113113 1.58893394
		 -0.36266395 -1.42113113 1.58893371 -1.016161561 -1.42113113 1.27422595 -1.46839583 -1.42113113 0.70714182
		 -1.62979603 -1.42113113 -2.9143033e-07 -1.46839547 -1.42113113 -0.70714229 -1.016161084 -1.42113113 -1.27422619
		 -0.36266348 -1.42113113 -1.58893394 0.36266416 -1.42113113 -1.58893371 1.01616168 -1.42113113 -1.27422595
		 0.87907374 0.9340148 1.10232353 0.31373766 0.9340148 1.3745749 -0.3137379 0.9340148 1.37457466
		 -0.8790738 0.9340148 1.10232341 -1.27029824 0.9340148 0.61174315 -1.40992463 0.9340148 -2.5211421e-07
		 -1.270298 0.9340148 -0.61174357 -0.87907338 0.9340148 -1.10232353 -0.31373748 0.9340148 -1.3745749
		 0.31373808 0.9340148 -1.37457466 0.87907392 0.9340148 -1.10232341 1.27029836 0.9340148 -0.61174309
		 1.40992486 0.9340148 0 1.27029836 0.9340148 0.61174351 0.23893034 1.72588921 0.29960912
		 0.085273296 1.72588921 0.37360632 -0.085273147 1.72588921 0.37360632 -0.23893023 1.72588921 0.29960912
		 -0.3452642 1.72588921 0.16627043 -0.38321447 1.72588921 -6.8524059e-08 -0.3452642 1.72588921 -0.16627055
		 -0.23893005 1.72588921 -0.29960912 -0.085273087 1.72588921 -0.37360632 0.085273385 1.72588921 -0.37360632
		 0.23893046 1.72588921 -0.29960912 0.34526443 1.72588921 -0.16627038 0.38321471 1.72588921 0
		 0.34526443 1.72588921 0.16627055 0.64849055 1.21962309 0.81318146 0.23144355 1.21962309 1.014020562
		 -0.23144366 1.21962309 1.014020443 -0.64849055 1.21962309 0.81318128 -0.93709594 1.21962309 0.45128146
		 -1.040097952 1.21962309 -1.8598404e-07 -0.9370957 1.21962309 -0.45128176 -0.64849025 1.21962309 -0.81318146
		 -0.23144335 1.21962309 -1.014020562 0.23144387 1.21962309 -1.014020443 0.64849073 1.21962309 -0.81318128
		 0.937096 1.21962309 -0.4512814 1.04009819 1.21962309 0 0.937096 1.21962309 0.4512817
		 1.0092377663 4.81576252 -0.48600516 0.69841492 4.81576252 -0.87576509 0.24926113 4.81576252 -1.092082143
		 -0.24926095 4.81576252 -1.092082143 -0.69841182 4.81576252 -0.87578106 -1.0092375278 4.81576252 -0.48600724
		 -1.12016499 4.81576252 -2.003012e-07 -1.0092375278 4.81576252 0.4860073 -0.69841468 4.81576252 0.87578106
		 -0.24926089 4.81576252 1.092082143 0.24926125 4.81576252 1.092082143 0.69841206 4.81576252 0.87578106
		 1.0092377663 4.81576252 0.48602197 1.12016523 4.81576252 -1.0141496e-17 -0.42170021 2.0695014 1.84758711
		 -1.18157578 2.0695014 1.48165107 -1.70742714 2.0695014 0.82225281 -1.89510274 2.0695014 -3.3887048e-07
		 -1.70742714 2.0695014 -0.82225323 -1.18157506 2.0695014 -1.48165107 -0.42169964 2.0695014 -1.84758711
		 0.42170021 2.0695014 -1.84758711 1.18157601 2.0695014 -1.48165059 1.70742738 2.0695014 -0.82225263
		 1.89510298 2.0695014 -6.4746761e-19 1.70742738 2.0695014 0.82225424 1.18157554 2.0695014 1.48165107
		 0.42169976 2.0695014 1.84758711 1.0092377663 4.98899651 -0.48600546 0.69841492 4.98899651 -0.87576509
		 -4.7031483e-07 4.98899555 3.7450966e-06 0.24926111 4.98899651 -1.092082024 -0.24926093 4.98899651 -1.092082024
		 -0.69841182 4.98899651 -0.87578094 -1.0092375278 4.98899651 -0.48600709 -1.12016499 4.98899651 -2.003012e-07
		 -1.0092375278 4.98899651 0.48600715 -0.69841468 4.98899651 0.87578088 -0.24926087 4.98899651 1.092082024
		 0.24926123 4.98899651 1.092082024 0.69841206 4.98899651 0.87578106 1.0092377663 4.98899651 0.48602211
		 1.12016523 4.98899651 -1.5173761e-07 1.12016523 4.86955357 -4.7116206e-08 1.0092377663 4.86955357 0.486022
		 0.69841206 4.86955357 0.87578106 0.24926123 4.86955357 1.092082143 -0.24926089 4.86955357 1.092082143
		 -0.69841468 4.86955357 0.875781 -1.0092375278 4.86955357 0.48600724 -1.12016499 4.86955357 -2.003012e-07
		 -1.0092375278 4.86955357 -0.48600721 -0.69841182 4.86955357 -0.87578106 -0.24926093 4.86955357 -1.092082143
		 0.24926113 4.86955357 -1.092082143 0.69841492 4.86955357 -0.87576509 1.0092377663 4.86955357 -0.48600525;
	setAttr -s 322 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 0 29 1 1 42 1 2 41 1
		 3 40 1 4 39 1 5 38 1 6 37 1 7 36 1 8 35 1 9 34 1 10 33 1 11 32 1 12 31 1 13 30 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1 28 11 1
		 28 12 1 28 13 1 29 43 1 30 44 1 29 30 1 31 45 1 30 31 1 32 46 1 31 32 1 33 47 1 32 33 1
		 34 48 1 33 34 1 35 49 1 34 35 1 36 50 1 35 36 1 37 51 1 36 37 1 38 52 1 37 38 1 39 53 1
		 38 39 1 40 54 1 39 40 1 41 55 1 40 41 1 42 56 1 41 42 1 42 29 1 43 68 1 44 69 1 43 44 1
		 45 70 1 44 45 1 46 57 1 45 46 1 47 58 1 46 47 1 48 59 1 47 48 1 49 60 1 48 49 1 50 61 1
		 49 50 1 51 62 1 50 51 1 52 63 1 51 52 1 53 64 1 52 53 1 54 65 1 53 54 1 55 66 1 54 55 1
		 56 67 1 55 56 1 56 43 1 57 85 1 58 86 1 57 58 1 59 87 1 58 59 1 60 88 1 59 60 1 61 89 1
		 60 61 1 62 90 1 61 62 1 63 91 1 62 63 1 64 92 1 63 64 1 65 93 1 64 65 1 66 94 1 65 66 1
		 67 95 1 66 67 1 68 96 1 67 68 1 69 97 1 68 69 1 70 98 1 69 70 1 70 57 1 71 25 1 72 24 1
		 71 72 1 73 23 1 72 73 1 74 22 1 73 74 1 75 21 1 74 75 1 76 20 1 75 76 1 77 19 1 76 77 1
		 78 18 1 77 78 1 79 17 1 78 79 1 80 16 1 79 80 1 81 15 1 80 81 1 82 14 1 81 82 1 83 27 1
		 82 83 1 84 26 1;
	setAttr ".ed[166:321]" 83 84 1 84 71 1 85 71 1 86 72 1 85 86 1 87 73 1 86 87 1
		 88 74 1 87 88 1 89 75 1 88 89 1 90 76 1 89 90 1 91 77 1 90 91 1 92 78 1 91 92 1 93 79 1
		 92 93 1 94 80 1 93 94 1 95 81 1 94 95 1 96 82 1 95 96 1 97 83 1 96 97 1 98 84 1 97 98 1
		 98 85 1 14 122 1 15 121 1 99 100 1 16 120 1 100 101 1 17 119 1 101 102 1 18 118 1
		 102 103 1 19 117 1 103 104 1 20 116 1 104 105 1 21 115 1 105 106 1 22 114 1 106 107 1
		 23 113 1 107 108 1 24 126 1 108 109 1 25 125 1 109 110 1 26 124 1 110 111 1 27 123 1
		 111 112 1 112 99 1 113 108 1 114 107 1 113 114 1 115 106 1 114 115 1 116 105 1 115 116 1
		 117 104 1 116 117 1 118 103 1 117 118 1 119 102 1 118 119 1 120 101 1 119 120 1 121 100 1
		 120 121 1 122 99 1 121 122 1 123 112 1 122 123 1 124 111 1 123 124 1 125 110 1 124 125 1
		 126 109 1 125 126 1 126 113 1 99 155 1 100 154 1 127 128 0 128 129 1 127 129 1 101 153 1
		 128 130 0 130 129 1 102 152 1 130 131 0 131 129 1 103 151 1 131 132 0 132 129 1 104 150 1
		 132 133 0 133 129 1 105 149 1 133 134 0 134 129 1 106 148 1 134 135 0 135 129 1 107 147 1
		 135 136 0 136 129 1 108 146 1 136 137 0 137 129 1 109 145 1 137 138 0 138 129 1 110 144 1
		 138 139 0 139 129 1 111 143 1 139 140 0 140 129 1 112 142 1 140 141 0 141 129 1 141 127 0
		 142 141 1 143 140 1 142 143 1 144 139 1 143 144 1 145 138 1 144 145 1 146 137 1 145 146 1
		 147 136 1 146 147 1 148 135 1 147 148 1 149 134 1 148 149 1 150 133 1 149 150 1 151 132 1
		 150 151 1 152 131 1 151 152 1 153 130 1 152 153 1 154 128 1 153 154 1 155 127 1 154 155 1
		 155 142 1;
	setAttr -s 168 -ch 644 ".fc[0:167]" -type "polyFaces" 
		f 4 0 29 83 -29
		mu 0 4 14 15 74 61
		f 4 1 30 82 -30
		mu 0 4 15 16 73 74
		f 4 2 31 80 -31
		mu 0 4 16 17 72 73
		f 4 3 32 78 -32
		mu 0 4 17 18 71 72
		f 4 4 33 76 -33
		mu 0 4 18 19 70 71
		f 4 5 34 74 -34
		mu 0 4 19 20 69 70
		f 4 6 35 72 -35
		mu 0 4 20 21 68 69
		f 4 7 36 70 -36
		mu 0 4 21 22 67 68
		f 4 8 37 68 -37
		mu 0 4 22 23 66 67
		f 4 9 38 66 -38
		mu 0 4 23 24 65 66
		f 4 10 39 64 -39
		mu 0 4 24 25 64 65
		f 4 11 40 62 -40
		mu 0 4 25 26 63 64
		f 4 12 41 60 -41
		mu 0 4 26 27 62 63
		f 4 13 28 58 -42
		mu 0 4 27 28 60 62
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 254 255 -257
		mu 0 3 163 164 59
		f 3 258 259 -256
		mu 0 3 164 165 59
		f 3 261 262 -260
		mu 0 3 165 166 59
		f 3 264 265 -263
		mu 0 3 166 167 59
		f 3 267 268 -266
		mu 0 3 167 168 59
		f 3 270 271 -269
		mu 0 3 168 169 59
		f 3 273 274 -272
		mu 0 3 169 170 59
		f 3 276 277 -275
		mu 0 3 170 171 59
		f 3 279 280 -278
		mu 0 3 171 172 59
		f 3 282 283 -281
		mu 0 3 172 173 59
		f 3 285 286 -284
		mu 0 3 173 174 59
		f 3 288 289 -287
		mu 0 3 174 175 59
		f 3 291 292 -290
		mu 0 3 175 176 59
		f 3 293 256 -293
		mu 0 3 176 163 59
		f 4 -59 56 86 -58
		mu 0 4 62 60 75 77
		f 4 -61 57 88 -60
		mu 0 4 63 62 77 78
		f 4 -63 59 90 -62
		mu 0 4 64 63 78 79
		f 4 -65 61 92 -64
		mu 0 4 65 64 79 80
		f 4 -67 63 94 -66
		mu 0 4 66 65 80 81
		f 4 -69 65 96 -68
		mu 0 4 67 66 81 82
		f 4 -71 67 98 -70
		mu 0 4 68 67 82 83
		f 4 -73 69 100 -72
		mu 0 4 69 68 83 84
		f 4 -75 71 102 -74
		mu 0 4 70 69 84 85
		f 4 -77 73 104 -76
		mu 0 4 71 70 85 86
		f 4 -79 75 106 -78
		mu 0 4 72 71 86 87
		f 4 -81 77 108 -80
		mu 0 4 73 72 87 88
		f 4 -83 79 110 -82
		mu 0 4 74 73 88 89
		f 4 -84 81 111 -57
		mu 0 4 61 74 89 76
		f 4 -87 84 136 -86
		mu 0 4 77 75 101 103
		f 4 -89 85 138 -88
		mu 0 4 78 77 103 104
		f 4 -91 87 139 -90
		mu 0 4 79 78 104 90
		f 4 -93 89 114 -92
		mu 0 4 80 79 90 91
		f 4 -95 91 116 -94
		mu 0 4 81 80 91 92
		f 4 -97 93 118 -96
		mu 0 4 82 81 92 93
		f 4 -99 95 120 -98
		mu 0 4 83 82 93 94
		f 4 -101 97 122 -100
		mu 0 4 84 83 94 95
		f 4 -103 99 124 -102
		mu 0 4 85 84 95 96
		f 4 -105 101 126 -104
		mu 0 4 86 85 96 97
		f 4 -107 103 128 -106
		mu 0 4 87 86 97 98
		f 4 -109 105 130 -108
		mu 0 4 88 87 98 99
		f 4 -111 107 132 -110
		mu 0 4 89 88 99 100
		f 4 -112 109 134 -85
		mu 0 4 76 89 100 102
		f 4 -115 112 170 -114
		mu 0 4 91 90 120 121
		f 4 -117 113 172 -116
		mu 0 4 92 91 121 122
		f 4 -119 115 174 -118
		mu 0 4 93 92 122 123
		f 4 -121 117 176 -120
		mu 0 4 94 93 123 124
		f 4 -123 119 178 -122
		mu 0 4 95 94 124 125
		f 4 -125 121 180 -124
		mu 0 4 96 95 125 126
		f 4 -127 123 182 -126
		mu 0 4 97 96 126 127
		f 4 -129 125 184 -128
		mu 0 4 98 97 127 128
		f 4 -131 127 186 -130
		mu 0 4 99 98 128 129
		f 4 -133 129 188 -132
		mu 0 4 100 99 129 130
		f 4 -135 131 190 -134
		mu 0 4 102 100 130 132
		f 4 -137 133 192 -136
		mu 0 4 103 101 131 133
		f 4 -139 135 194 -138
		mu 0 4 104 103 133 134
		f 4 -140 137 195 -113
		mu 0 4 90 104 134 120
		f 4 -143 140 -25 -142
		mu 0 4 106 105 40 39
		f 4 -145 141 -24 -144
		mu 0 4 107 106 39 38
		f 4 -147 143 -23 -146
		mu 0 4 108 107 38 37
		f 4 -149 145 -22 -148
		mu 0 4 109 108 37 36
		f 4 -151 147 -21 -150
		mu 0 4 110 109 36 35
		f 4 -153 149 -20 -152
		mu 0 4 111 110 35 34
		f 4 -155 151 -19 -154
		mu 0 4 112 111 34 33
		f 4 -157 153 -18 -156
		mu 0 4 113 112 33 32
		f 4 -159 155 -17 -158
		mu 0 4 114 113 32 31
		f 4 -161 157 -16 -160
		mu 0 4 115 114 31 30
		f 4 -163 159 -15 -162
		mu 0 4 117 115 30 29
		f 4 -165 161 -28 -164
		mu 0 4 118 116 43 42
		f 4 -167 163 -27 -166
		mu 0 4 119 118 42 41
		f 4 -168 165 -26 -141
		mu 0 4 105 119 41 40
		f 4 -171 168 142 -170
		mu 0 4 121 120 105 106
		f 4 -173 169 144 -172
		mu 0 4 122 121 106 107
		f 4 -175 171 146 -174
		mu 0 4 123 122 107 108
		f 4 -177 173 148 -176
		mu 0 4 124 123 108 109
		f 4 -179 175 150 -178
		mu 0 4 125 124 109 110
		f 4 -181 177 152 -180
		mu 0 4 126 125 110 111
		f 4 -183 179 154 -182
		mu 0 4 127 126 111 112
		f 4 -185 181 156 -184
		mu 0 4 128 127 112 113
		f 4 -187 183 158 -186
		mu 0 4 129 128 113 114
		f 4 -189 185 160 -188
		mu 0 4 130 129 114 115
		f 4 -191 187 162 -190
		mu 0 4 132 130 115 117
		f 4 -193 189 164 -192
		mu 0 4 133 131 116 118
		f 4 -195 191 166 -194
		mu 0 4 134 133 118 119
		f 4 -196 193 167 -169
		mu 0 4 120 134 119 105
		f 4 14 197 242 -197
		mu 0 4 56 55 157 158
		f 4 15 199 240 -198
		mu 0 4 55 54 156 157
		f 4 16 201 238 -200
		mu 0 4 54 53 155 156
		f 4 17 203 236 -202
		mu 0 4 53 52 154 155
		f 4 18 205 234 -204
		mu 0 4 52 51 153 154
		f 4 19 207 232 -206
		mu 0 4 51 50 152 153
		f 4 20 209 230 -208
		mu 0 4 50 49 151 152
		f 4 21 211 228 -210
		mu 0 4 49 48 150 151
		f 4 22 213 226 -212
		mu 0 4 48 47 149 150
		f 4 23 215 251 -214
		mu 0 4 47 46 162 149
		f 4 24 217 250 -216
		mu 0 4 46 45 161 162
		f 4 25 219 248 -218
		mu 0 4 45 44 160 161
		f 4 26 221 246 -220
		mu 0 4 44 57 159 160
		f 4 27 196 244 -222
		mu 0 4 57 56 158 159
		f 4 -227 224 -215 -226
		mu 0 4 150 149 144 143
		f 4 -229 225 -213 -228
		mu 0 4 151 150 143 142
		f 4 -231 227 -211 -230
		mu 0 4 152 151 142 141
		f 4 -233 229 -209 -232
		mu 0 4 153 152 141 140
		f 4 -235 231 -207 -234
		mu 0 4 154 153 140 139
		f 4 -237 233 -205 -236
		mu 0 4 155 154 139 138
		f 4 -239 235 -203 -238
		mu 0 4 156 155 138 137
		f 4 -241 237 -201 -240
		mu 0 4 157 156 137 136
		f 4 -243 239 -199 -242
		mu 0 4 158 157 136 135
		f 4 -245 241 -224 -244
		mu 0 4 159 158 135 148
		f 4 -247 243 -223 -246
		mu 0 4 160 159 148 147
		f 4 -249 245 -221 -248
		mu 0 4 161 160 147 146
		f 4 -251 247 -219 -250
		mu 0 4 162 161 146 145
		f 4 -252 249 -217 -225
		mu 0 4 149 162 145 144
		f 4 198 253 320 -253
		mu 0 4 135 136 189 190
		f 4 200 257 318 -254
		mu 0 4 136 137 188 189
		f 4 202 260 316 -258
		mu 0 4 137 138 187 188
		f 4 204 263 314 -261
		mu 0 4 138 139 186 187
		f 4 206 266 312 -264
		mu 0 4 139 140 185 186
		f 4 208 269 310 -267
		mu 0 4 140 141 184 185
		f 4 210 272 308 -270
		mu 0 4 141 142 183 184
		f 4 212 275 306 -273
		mu 0 4 142 143 182 183
		f 4 214 278 304 -276
		mu 0 4 143 144 181 182
		f 4 216 281 302 -279
		mu 0 4 144 145 180 181
		f 4 218 284 300 -282
		mu 0 4 145 146 179 180
		f 4 220 287 298 -285
		mu 0 4 146 147 178 179
		f 4 222 290 296 -288
		mu 0 4 147 148 177 178
		f 4 223 252 321 -291
		mu 0 4 148 135 190 177
		f 4 -297 294 -292 -296
		mu 0 4 178 177 176 175
		f 4 -299 295 -289 -298
		mu 0 4 179 178 175 174
		f 4 -301 297 -286 -300
		mu 0 4 180 179 174 173
		f 4 -303 299 -283 -302
		mu 0 4 181 180 173 172
		f 4 -305 301 -280 -304
		mu 0 4 182 181 172 171
		f 4 -307 303 -277 -306
		mu 0 4 183 182 171 170
		f 4 -309 305 -274 -308
		mu 0 4 184 183 170 169
		f 4 -311 307 -271 -310
		mu 0 4 185 184 169 168
		f 4 -313 309 -268 -312
		mu 0 4 186 185 168 167
		f 4 -315 311 -265 -314
		mu 0 4 187 186 167 166
		f 4 -317 313 -262 -316
		mu 0 4 188 187 166 165
		f 4 -319 315 -259 -318
		mu 0 4 189 188 165 164
		f 4 -321 317 -255 -320
		mu 0 4 190 189 164 163
		f 4 -322 319 -294 -295
		mu 0 4 177 190 163 176;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C2DC3DD-4758-F06E-8731-4A9C3EF099BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D4FF230-4052-38AC-95D5-CFA1A7BAD6A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FDF01E4-4828-C6F3-9D9C-89B96D57A84D";
createNode displayLayerManager -n "layerManager";
	rename -uid "3254E8E3-468D-80A0-C727-71B1C6B3CFA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D21633F-4861-7D49-8223-B5AC7B7C7D23";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A277C60-40A6-0368-B29A-CF83C88E4D39";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "499E5101-4BE8-2201-6BCA-5DA0689A3A62";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "381F3C56-41CA-2031-A138-5F854594B0CC";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "78778338-4B70-863B-ACBD-59BAE7CA6A47";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3DA1934D-4740-4E91-EDD7-DF9348098421";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72F574F7-4194-5CD6-1BCE-99BB88A85E42";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9E09FACB-44B9-FC0C-54FA-50937D043357";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 415\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 415\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 415\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 837\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 837\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 837\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11F3E1B8-44A3-500D-B227-DE8B05953C94";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7AC7ED53-4EA2-13CF-5BE9-0A9D043CC898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "14B7566C-4E21-52ED-386D-2897690B4EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 0.90098810195922852 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.9822979528127966 2.907524809198796 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2F4AA26D-471D-5410-CF90-85992EFA6FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.49999994040000001;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D388F1AE-4858-9ECA-517C-6A822599C4D7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" -0.35968044 0.33504704 -0.32137653
		 0.38431391 -0.44574878 0.44574872 -0.41503134 0.30770591 -0.47646609 0.30770591 -0.53181696
		 0.33504704 -0.57012093 0.38431391 -0.58379149 0.44574872 -0.57012093 0.50718361 -0.53181696
		 0.55645049 -0.47646621 0.58379155 -0.41503134 0.58379155 -0.35968044 0.55645049 -0.32137653
		 0.50718361 -0.30770597 0.44574872;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B89BAA99-4D2E-E672-BA5D-0B9E5AC1773E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:13]" "f[42:83]" "f[98:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7881393432617188e-07 2.7448334693908691 0 ;
	setAttr ".ps" -type "double2" 180 3.6876907348632812 ;
	setAttr ".r" 3.2595924139022827;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "995D1038-40FE-E345-77F6-F1A5894EE890";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.3381604 0.29589039 ;
	setAttr ".uvtk[16]" -type "float2" -0.42270052 0.29589039 ;
	setAttr ".uvtk[17]" -type "float2" -0.42270052 0.24660748 ;
	setAttr ".uvtk[18]" -type "float2" -0.3381604 0.24660748 ;
	setAttr ".uvtk[19]" -type "float2" -0.50724065 0.24660748 ;
	setAttr ".uvtk[20]" -type "float2" 0.59178078 0.29589039 ;
	setAttr ".uvtk[21]" -type "float2" 0.5917809 0.24660748 ;
	setAttr ".uvtk[22]" -type "float2" 0.50724071 0.29589039 ;
	setAttr ".uvtk[23]" -type "float2" 0.50724077 0.24660748 ;
	setAttr ".uvtk[24]" -type "float2" 0.42270058 0.29589039 ;
	setAttr ".uvtk[25]" -type "float2" 0.42270061 0.24660748 ;
	setAttr ".uvtk[26]" -type "float2" 0.33816051 0.29589039 ;
	setAttr ".uvtk[27]" -type "float2" 0.33816051 0.24660748 ;
	setAttr ".uvtk[28]" -type "float2" 0.25362039 0.29589039 ;
	setAttr ".uvtk[29]" -type "float2" 0.25362039 0.24660748 ;
	setAttr ".uvtk[30]" -type "float2" 0.16908029 0.29589039 ;
	setAttr ".uvtk[31]" -type "float2" 0.16908029 0.24660748 ;
	setAttr ".uvtk[32]" -type "float2" 0.084540218 0.29589039 ;
	setAttr ".uvtk[33]" -type "float2" 0.084540188 0.24660748 ;
	setAttr ".uvtk[34]" -type "float2" 5.9604645e-08 0.29589039 ;
	setAttr ".uvtk[35]" -type "float2" 5.9604645e-08 0.24660748 ;
	setAttr ".uvtk[36]" -type "float2" -0.084540129 0.29589039 ;
	setAttr ".uvtk[37]" -type "float2" -0.084540069 0.24660748 ;
	setAttr ".uvtk[38]" -type "float2" -0.1690802 0.29589039 ;
	setAttr ".uvtk[39]" -type "float2" -0.1690802 0.24660748 ;
	setAttr ".uvtk[40]" -type "float2" -0.25362033 0.29589039 ;
	setAttr ".uvtk[41]" -type "float2" -0.25362033 0.24660748 ;
	setAttr ".uvtk[42]" -type "float2" -0.3381604 0.20912653 ;
	setAttr ".uvtk[43]" -type "float2" -0.25362033 0.20912653 ;
	setAttr ".uvtk[44]" -type "float2" -0.1690802 0.20912653 ;
	setAttr ".uvtk[45]" -type "float2" -0.084540069 0.20912653 ;
	setAttr ".uvtk[46]" -type "float2" 5.9604645e-08 0.20912653 ;
	setAttr ".uvtk[47]" -type "float2" 0.084540188 0.20912653 ;
	setAttr ".uvtk[48]" -type "float2" 0.16908029 0.20912653 ;
	setAttr ".uvtk[49]" -type "float2" 0.25362039 0.20912653 ;
	setAttr ".uvtk[50]" -type "float2" 0.33816051 0.20912653 ;
	setAttr ".uvtk[51]" -type "float2" 0.42270061 0.20912653 ;
	setAttr ".uvtk[52]" -type "float2" 0.50724077 0.20912653 ;
	setAttr ".uvtk[53]" -type "float2" 0.5917809 0.20912653 ;
	setAttr ".uvtk[54]" -type "float2" -0.50724065 0.20912653 ;
	setAttr ".uvtk[55]" -type "float2" -0.42270052 0.20912653 ;
	setAttr ".uvtk[56]" -type "float2" -0.3381604 -0.16881466 ;
	setAttr ".uvtk[57]" -type "float2" -0.25362033 -0.16881466 ;
	setAttr ".uvtk[58]" -type "float2" -0.1690802 -0.16881466 ;
	setAttr ".uvtk[59]" -type "float2" -0.084540129 -0.16881466 ;
	setAttr ".uvtk[60]" -type "float2" 5.9604645e-08 -0.16881466 ;
	setAttr ".uvtk[61]" -type "float2" 0.084540188 -0.16881466 ;
	setAttr ".uvtk[62]" -type "float2" 0.16908029 -0.16881466 ;
	setAttr ".uvtk[63]" -type "float2" 0.25362039 -0.16881466 ;
	setAttr ".uvtk[64]" -type "float2" 0.33816051 -0.16881466 ;
	setAttr ".uvtk[65]" -type "float2" 0.42270061 -0.16881466 ;
	setAttr ".uvtk[66]" -type "float2" 0.50724077 -0.16881466 ;
	setAttr ".uvtk[67]" -type "float2" 0.5917809 -0.16881466 ;
	setAttr ".uvtk[68]" -type "float2" -0.50724065 -0.16881466 ;
	setAttr ".uvtk[69]" -type "float2" -0.42270052 -0.16881466 ;
	setAttr ".uvtk[70]" -type "float2" -0.084540069 -0.21464753 ;
	setAttr ".uvtk[71]" -type "float2" 5.9604645e-08 -0.21464753 ;
	setAttr ".uvtk[72]" -type "float2" 0.084540188 -0.21464753 ;
	setAttr ".uvtk[73]" -type "float2" 0.16908029 -0.21464753 ;
	setAttr ".uvtk[74]" -type "float2" 0.25362039 -0.21464753 ;
	setAttr ".uvtk[75]" -type "float2" 0.33816051 -0.21464753 ;
	setAttr ".uvtk[76]" -type "float2" 0.42270061 -0.21464753 ;
	setAttr ".uvtk[77]" -type "float2" 0.50724077 -0.21464753 ;
	setAttr ".uvtk[78]" -type "float2" 0.5917809 -0.21464753 ;
	setAttr ".uvtk[79]" -type "float2" -0.50724065 -0.21464753 ;
	setAttr ".uvtk[80]" -type "float2" -0.42270052 -0.21464753 ;
	setAttr ".uvtk[81]" -type "float2" -0.3381604 -0.21464753 ;
	setAttr ".uvtk[82]" -type "float2" -0.25362033 -0.21464753 ;
	setAttr ".uvtk[83]" -type "float2" -0.1690802 -0.21464753 ;
	setAttr ".uvtk[84]" -type "float2" -0.084540009 -0.29589039 ;
	setAttr ".uvtk[85]" -type "float2" 5.9604645e-08 -0.29589039 ;
	setAttr ".uvtk[86]" -type "float2" 0.084540188 -0.29589039 ;
	setAttr ".uvtk[87]" -type "float2" 0.16908029 -0.29589039 ;
	setAttr ".uvtk[88]" -type "float2" 0.25362042 -0.29589039 ;
	setAttr ".uvtk[89]" -type "float2" 0.33816051 -0.29589039 ;
	setAttr ".uvtk[90]" -type "float2" 0.42270058 -0.29589039 ;
	setAttr ".uvtk[91]" -type "float2" 0.50724077 -0.29589039 ;
	setAttr ".uvtk[92]" -type "float2" 0.59178078 -0.29589039 ;
	setAttr ".uvtk[93]" -type "float2" -0.42270052 -0.29589039 ;
	setAttr ".uvtk[94]" -type "float2" -0.3381604 -0.29589039 ;
	setAttr ".uvtk[95]" -type "float2" -0.25362033 -0.29589039 ;
	setAttr ".uvtk[96]" -type "float2" -0.1690802 -0.29589039 ;
	setAttr ".uvtk[97]" -type "float2" -0.50724065 0.29589039 ;
	setAttr ".uvtk[98]" -type "float2" -0.5917809 0.29589039 ;
	setAttr ".uvtk[99]" -type "float2" -0.59178078 0.24660748 ;
	setAttr ".uvtk[100]" -type "float2" -0.59178078 0.20912653 ;
	setAttr ".uvtk[101]" -type "float2" -0.59178078 -0.16881466 ;
	setAttr ".uvtk[102]" -type "float2" -0.59178078 -0.21464753 ;
	setAttr ".uvtk[103]" -type "float2" -0.5917809 -0.29589039 ;
	setAttr ".uvtk[104]" -type "float2" -0.50724065 -0.29589039 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "688853F5-4B9A-1107-941B-69A197A25712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:13]" "f[42:83]" "f[98:111]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "8D2C5E9B-49C7-132B-5DBF-2AA3E1FBDAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7881393432617188e-07 2.6452540159225464 0 ;
	setAttr ".ps" -type "double2" 180 2.8743174076080322 ;
	setAttr ".r" 3.2595924139022827;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4F0FC67E-4912-E82B-D00A-7FB304AEDAAA";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.54359859 0.7678864 ;
	setAttr ".uvtk[16]" -type "float2" -0.65540272 0.7678864 ;
	setAttr ".uvtk[17]" -type "float2" -0.65540272 0.70429099 ;
	setAttr ".uvtk[18]" -type "float2" -0.54359859 0.70429099 ;
	setAttr ".uvtk[19]" -type "float2" -0.43179435 0.7678864 ;
	setAttr ".uvtk[20]" -type "float2" -0.43179435 0.70429099 ;
	setAttr ".uvtk[21]" -type "float2" -0.31999016 0.7678864 ;
	setAttr ".uvtk[22]" -type "float2" -0.31999016 0.70429099 ;
	setAttr ".uvtk[23]" -type "float2" -0.20818606 0.7678864 ;
	setAttr ".uvtk[24]" -type "float2" -0.20818606 0.70429099 ;
	setAttr ".uvtk[25]" -type "float2" -0.096381873 0.7678864 ;
	setAttr ".uvtk[26]" -type "float2" -0.096381873 0.70429099 ;
	setAttr ".uvtk[27]" -type "float2" 0.015422329 0.7678864 ;
	setAttr ".uvtk[28]" -type "float2" 0.015422329 0.70429099 ;
	setAttr ".uvtk[29]" -type "float2" 0.12722649 0.7678864 ;
	setAttr ".uvtk[30]" -type "float2" 0.12722649 0.70429099 ;
	setAttr ".uvtk[31]" -type "float2" 0.23903067 0.7678864 ;
	setAttr ".uvtk[32]" -type "float2" 0.23903067 0.70429099 ;
	setAttr ".uvtk[33]" -type "float2" 0.35083485 0.7678864 ;
	setAttr ".uvtk[34]" -type "float2" 0.35083485 0.70429099 ;
	setAttr ".uvtk[35]" -type "float2" 0.46263897 0.7678864 ;
	setAttr ".uvtk[36]" -type "float2" 0.46263897 0.70429099 ;
	setAttr ".uvtk[37]" -type "float2" 0.57444322 0.7678864 ;
	setAttr ".uvtk[38]" -type "float2" 0.57444322 0.70429099 ;
	setAttr ".uvtk[39]" -type "float2" -0.87901098 0.70429099 ;
	setAttr ".uvtk[40]" -type "float2" -0.76720691 0.7678864 ;
	setAttr ".uvtk[41]" -type "float2" -0.76720691 0.70429099 ;
	setAttr ".uvtk[42]" -type "float2" -0.65540272 0.063023597 ;
	setAttr ".uvtk[43]" -type "float2" -0.54359859 0.063023597 ;
	setAttr ".uvtk[44]" -type "float2" -0.43179435 0.063023597 ;
	setAttr ".uvtk[45]" -type "float2" -0.31999022 0.063023597 ;
	setAttr ".uvtk[46]" -type "float2" -0.20818606 0.063023597 ;
	setAttr ".uvtk[47]" -type "float2" -0.096381873 0.063023597 ;
	setAttr ".uvtk[48]" -type "float2" 0.015422329 0.063023597 ;
	setAttr ".uvtk[49]" -type "float2" 0.12722649 0.063023597 ;
	setAttr ".uvtk[50]" -type "float2" 0.23903067 0.063023597 ;
	setAttr ".uvtk[51]" -type "float2" 0.35083485 0.063023597 ;
	setAttr ".uvtk[52]" -type "float2" 0.46263897 0.063023597 ;
	setAttr ".uvtk[53]" -type "float2" 0.57444322 0.063023597 ;
	setAttr ".uvtk[54]" -type "float2" -0.87901098 0.063023597 ;
	setAttr ".uvtk[55]" -type "float2" -0.76720691 0.063023597 ;
	setAttr ".uvtk[56]" -type "float2" -0.31999016 -0.014742807 ;
	setAttr ".uvtk[57]" -type "float2" -0.20818606 -0.014742807 ;
	setAttr ".uvtk[58]" -type "float2" -0.096381873 -0.014742807 ;
	setAttr ".uvtk[59]" -type "float2" 0.015422329 -0.014742807 ;
	setAttr ".uvtk[60]" -type "float2" 0.12722649 -0.014742807 ;
	setAttr ".uvtk[61]" -type "float2" 0.23903067 -0.014742807 ;
	setAttr ".uvtk[62]" -type "float2" 0.35083485 -0.014742807 ;
	setAttr ".uvtk[63]" -type "float2" 0.46263897 -0.014742807 ;
	setAttr ".uvtk[64]" -type "float2" 0.57444322 -0.014742807 ;
	setAttr ".uvtk[65]" -type "float2" -0.87901098 -0.014742807 ;
	setAttr ".uvtk[66]" -type "float2" -0.76720691 -0.014742807 ;
	setAttr ".uvtk[67]" -type "float2" -0.65540272 -0.014742807 ;
	setAttr ".uvtk[68]" -type "float2" -0.54359859 -0.014742807 ;
	setAttr ".uvtk[69]" -type "float2" -0.43179435 -0.014742807 ;
	setAttr ".uvtk[70]" -type "float2" -0.87901098 0.7678864 ;
	setAttr ".uvtk[71]" -type "float2" -0.99081528 0.7678864 ;
	setAttr ".uvtk[72]" -type "float2" -0.99081528 0.70429099 ;
	setAttr ".uvtk[73]" -type "float2" -0.99081528 0.063023597 ;
	setAttr ".uvtk[74]" -type "float2" -0.99081528 -0.014742807 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "15F56D21-488A-72A5-6104-88BF9D95058F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7881393432617188e-07 1.0545417070388794 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.8664834542985691 4.7444705894575367 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "42299660-4995-2175-3698-72BBEDBB45B8";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -0.048017502 -0.023718715 ;
	setAttr ".uvtk[76]" -type "float2" -0.033229172 -0.042739689 ;
	setAttr ".uvtk[77]" -type "float2" -0.086251259 -0.11093718 ;
	setAttr ".uvtk[78]" -type "float2" -0.12463671 -0.061565459 ;
	setAttr ".uvtk[79]" -type "float2" -0.011859357 -0.053295493 ;
	setAttr ".uvtk[80]" -type "float2" -0.030782759 -0.13833636 ;
	setAttr ".uvtk[81]" -type "float2" 0.011859328 -0.053295493 ;
	setAttr ".uvtk[82]" -type "float2" 0.0307827 -0.13833636 ;
	setAttr ".uvtk[83]" -type "float2" 0.033229142 -0.042739689 ;
	setAttr ".uvtk[84]" -type "float2" 0.086251259 -0.11093718 ;
	setAttr ".uvtk[85]" -type "float2" 0.048017502 -0.023718774 ;
	setAttr ".uvtk[86]" -type "float2" 0.12463668 -0.061565518 ;
	setAttr ".uvtk[87]" -type "float2" 0.053295404 -5.9604645e-08 ;
	setAttr ".uvtk[88]" -type "float2" 0.13833627 -8.9406967e-08 ;
	setAttr ".uvtk[89]" -type "float2" 0.048017502 0.023718625 ;
	setAttr ".uvtk[90]" -type "float2" 0.12463671 0.061565399 ;
	setAttr ".uvtk[91]" -type "float2" 0.033229142 0.04273954 ;
	setAttr ".uvtk[92]" -type "float2" 0.086251259 0.11093706 ;
	setAttr ".uvtk[93]" -type "float2" 0.011859357 0.053295374 ;
	setAttr ".uvtk[94]" -type "float2" 0.030782729 0.13833624 ;
	setAttr ".uvtk[95]" -type "float2" -0.011859357 0.053295374 ;
	setAttr ".uvtk[96]" -type "float2" -0.030782759 0.13833624 ;
	setAttr ".uvtk[97]" -type "float2" -0.033229172 0.04273954 ;
	setAttr ".uvtk[98]" -type "float2" -0.086251259 0.11093706 ;
	setAttr ".uvtk[99]" -type "float2" -0.048017502 0.023718625 ;
	setAttr ".uvtk[100]" -type "float2" -0.12463671 0.061565399 ;
	setAttr ".uvtk[101]" -type "float2" -0.053295434 -5.9604645e-08 ;
	setAttr ".uvtk[102]" -type "float2" -0.1383363 -5.9604645e-08 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "9A96ABE7-4921-CF88-F7F3-8CBFC5762EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999998509999999;
	setAttr ".pv" 0.49999983609999998;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E5DE45C5-495F-3577-619D-A7AAD9E2D1C5";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.031054953 -0.021174848 ;
	setAttr ".uvtk[1]" -type "float2" 0.038381673 -0.011751175 ;
	setAttr ".uvtk[2]" -type "float2" 0.01459193 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.020467507 -0.02640456 ;
	setAttr ".uvtk[4]" -type "float2" 0.0087163281 -0.02640456 ;
	setAttr ".uvtk[5]" -type "float2" -0.0018710708 -0.021174848 ;
	setAttr ".uvtk[6]" -type "float2" -0.0091977874 -0.011751175 ;
	setAttr ".uvtk[7]" -type "float2" -0.011812689 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.0091978246 0.011751175 ;
	setAttr ".uvtk[9]" -type "float2" -0.0018711006 0.021174848 ;
	setAttr ".uvtk[10]" -type "float2" 0.0087163579 0.026404619 ;
	setAttr ".uvtk[11]" -type "float2" 0.020467507 0.026404619 ;
	setAttr ".uvtk[12]" -type "float2" 0.031054953 0.021174848 ;
	setAttr ".uvtk[13]" -type "float2" 0.038381673 0.011751175 ;
	setAttr ".uvtk[14]" -type "float2" 0.040996548 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.39124972 0.3309781 ;
	setAttr ".uvtk[76]" -type "float2" -0.40125841 0.31810468 ;
	setAttr ".uvtk[77]" -type "float2" -0.36537313 0.2719487 ;
	setAttr ".uvtk[78]" -type "float2" -0.33939391 0.30536342 ;
	setAttr ".uvtk[79]" -type "float2" -0.41572148 0.31096053 ;
	setAttr ".uvtk[80]" -type "float2" -0.40291423 0.25340495 ;
	setAttr ".uvtk[81]" -type "float2" -0.43177426 0.31096053 ;
	setAttr ".uvtk[82]" -type "float2" -0.44458169 0.25340495 ;
	setAttr ".uvtk[83]" -type "float2" -0.44623733 0.31810468 ;
	setAttr ".uvtk[84]" -type "float2" -0.48212272 0.2719487 ;
	setAttr ".uvtk[85]" -type "float2" -0.4562462 0.33097804 ;
	setAttr ".uvtk[86]" -type "float2" -0.50810188 0.30536342 ;
	setAttr ".uvtk[87]" -type "float2" -0.45981818 0.34703094 ;
	setAttr ".uvtk[88]" -type "float2" -0.51737374 0.34703082 ;
	setAttr ".uvtk[89]" -type "float2" -0.4562462 0.36308366 ;
	setAttr ".uvtk[90]" -type "float2" -0.50810194 0.38869828 ;
	setAttr ".uvtk[91]" -type "float2" -0.44623733 0.37595695 ;
	setAttr ".uvtk[92]" -type "float2" -0.48212278 0.42211306 ;
	setAttr ".uvtk[93]" -type "float2" -0.43177426 0.38310117 ;
	setAttr ".uvtk[94]" -type "float2" -0.44458163 0.44065678 ;
	setAttr ".uvtk[95]" -type "float2" -0.41572148 0.38310117 ;
	setAttr ".uvtk[96]" -type "float2" -0.40291423 0.44065678 ;
	setAttr ".uvtk[97]" -type "float2" -0.40125841 0.37595695 ;
	setAttr ".uvtk[98]" -type "float2" -0.36537313 0.42211306 ;
	setAttr ".uvtk[99]" -type "float2" -0.39124972 0.36308366 ;
	setAttr ".uvtk[100]" -type "float2" -0.33939391 0.38869834 ;
	setAttr ".uvtk[101]" -type "float2" -0.38767761 0.34703094 ;
	setAttr ".uvtk[102]" -type "float2" -0.33012199 0.34703094 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A84D51ED-43B9-70D6-8B1F-07B59821849D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[98:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 4.3355457782745361 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.536861717614733 4.4231127787151836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "97DDFE98-4105-0647-4838-6A97B8D49F3D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 0.12203358 0.60841292 ;
	setAttr ".uvtk[104]" -type "float2" 0.052504469 0.57406843 ;
	setAttr ".uvtk[105]" -type "float2" 0.12078534 0.48624498 ;
	setAttr ".uvtk[106]" -type "float2" 0.14640267 0.49889886 ;
	setAttr ".uvtk[107]" -type "float2" 0.199205 0.60841292 ;
	setAttr ".uvtk[108]" -type "float2" 0.17483576 0.49889886 ;
	setAttr ".uvtk[109]" -type "float2" 0.26873404 0.57406843 ;
	setAttr ".uvtk[110]" -type "float2" 0.20045318 0.48624498 ;
	setAttr ".uvtk[111]" -type "float2" 0.31684959 0.5121817 ;
	setAttr ".uvtk[112]" -type "float2" 0.21818082 0.46344337 ;
	setAttr ".uvtk[113]" -type "float2" 0.33402181 0.43501028 ;
	setAttr ".uvtk[114]" -type "float2" 0.22450785 0.43501028 ;
	setAttr ".uvtk[115]" -type "float2" 0.31684953 0.35783878 ;
	setAttr ".uvtk[116]" -type "float2" 0.21818082 0.4065772 ;
	setAttr ".uvtk[117]" -type "float2" 0.26873398 0.29595199 ;
	setAttr ".uvtk[118]" -type "float2" 0.20045312 0.38377562 ;
	setAttr ".uvtk[119]" -type "float2" 0.19920485 0.26160762 ;
	setAttr ".uvtk[120]" -type "float2" 0.17483576 0.37112167 ;
	setAttr ".uvtk[121]" -type "float2" 0.12203346 0.26160762 ;
	setAttr ".uvtk[122]" -type "float2" 0.14640267 0.37112167 ;
	setAttr ".uvtk[123]" -type "float2" 0.052504349 0.29595211 ;
	setAttr ".uvtk[124]" -type "float2" 0.12078534 0.38377562 ;
	setAttr ".uvtk[125]" -type "float2" 0.0043888167 0.35783878 ;
	setAttr ".uvtk[126]" -type "float2" 0.10305756 0.4065772 ;
	setAttr ".uvtk[127]" -type "float2" -0.012783401 0.43501028 ;
	setAttr ".uvtk[128]" -type "float2" 0.096730642 0.43501028 ;
	setAttr ".uvtk[129]" -type "float2" 0.0043888167 0.51218176 ;
	setAttr ".uvtk[130]" -type "float2" 0.10305756 0.46344337 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "792E0765-4AF0-0D97-2E10-12A614E3A4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "99CD5A66-4815-2B62-2B51-8094F34A0154";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.0044426918 -0.01277566 ;
	setAttr ".uvtk[104]" -type "float2" -0.0064793229 -0.014744163 ;
	setAttr ".uvtk[105]" -type "float2" -0.0069528818 -0.009999156 ;
	setAttr ".uvtk[106]" -type "float2" -0.0062024593 -0.0092738271 ;
	setAttr ".uvtk[107]" -type "float2" -0.057461619 0.039977968 ;
	setAttr ".uvtk[108]" -type "float2" -0.025736749 0.010162711 ;
	setAttr ".uvtk[109]" -type "float2" -0.034172714 0.051194787 ;
	setAttr ".uvtk[110]" -type "float2" -0.017156243 0.014295518 ;
	setAttr ".uvtk[111]" -type "float2" -0.010106146 0.051846147 ;
	setAttr ".uvtk[112]" -type "float2" -0.0082891583 0.014535427 ;
	setAttr ".uvtk[113]" -type "float2" 0.010603905 0.043322146 ;
	setAttr ".uvtk[114]" -type "float2" -0.00065875053 0.011394858 ;
	setAttr ".uvtk[115]" -type "float2" 0.024975777 0.028516889 ;
	setAttr ".uvtk[116]" -type "float2" 0.0046364665 0.0059400201 ;
	setAttr ".uvtk[117]" -type "float2" 0.031632006 0.011104226 ;
	setAttr ".uvtk[118]" -type "float2" 0.00708884 -0.00047552586 ;
	setAttr ".uvtk[119]" -type "float2" 0.030889273 -0.0052810311 ;
	setAttr ".uvtk[120]" -type "float2" 0.0068153143 -0.0065124631 ;
	setAttr ".uvtk[121]" -type "float2" 0.0244928 -0.017786086 ;
	setAttr ".uvtk[122]" -type "float2" 0.0044585466 -0.011119843 ;
	setAttr ".uvtk[123]" -type "float2" 0.015072227 -0.024857223 ;
	setAttr ".uvtk[124]" -type "float2" 0.00098758936 -0.013725162 ;
	setAttr ".uvtk[125]" -type "float2" 0.0054506063 -0.026432514 ;
	setAttr ".uvtk[126]" -type "float2" -0.0025574565 -0.014305592 ;
	setAttr ".uvtk[127]" -type "float2" -0.0020325184 -0.023787498 ;
	setAttr ".uvtk[128]" -type "float2" -0.0053144693 -0.013331115 ;
	setAttr ".uvtk[129]" -type "float2" -0.0060390234 -0.01908499 ;
	setAttr ".uvtk[130]" -type "float2" -0.006790638 -0.011598468 ;
	setAttr ".uvtk[131]" -type "float2" -0.0018348694 -0.014240384 ;
	setAttr ".uvtk[132]" -type "float2" -0.0052416325 -0.0098134875 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "322E076F-4EDA-FBDD-5B19-C9B430F670E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 4.7066349983215332 0 ;
	setAttr ".ps" -type "double2" 180 0.23591232299804688 ;
	setAttr ".r" 0.76642918586730957;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9FB446CD-45F2-D786-E85D-25A069FB8078";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 0.07129129 0.84407669 ;
	setAttr ".uvtk[134]" -type "float2" -0.063562036 0.84407669 ;
	setAttr ".uvtk[135]" -type "float2" -0.063562214 -0.13990287 ;
	setAttr ".uvtk[136]" -type "float2" 0.071291111 -0.13990287 ;
	setAttr ".uvtk[137]" -type "float2" 0.20614401 0.84407669 ;
	setAttr ".uvtk[138]" -type "float2" 0.20614406 -0.13990287 ;
	setAttr ".uvtk[139]" -type "float2" 0.34099716 0.84407669 ;
	setAttr ".uvtk[140]" -type "float2" 0.34099782 -0.13990287 ;
	setAttr ".uvtk[141]" -type "float2" 0.4758504 0.84407669 ;
	setAttr ".uvtk[142]" -type "float2" 0.4758507 -0.13990287 ;
	setAttr ".uvtk[143]" -type "float2" 0.61070329 0.84407669 ;
	setAttr ".uvtk[144]" -type "float2" 0.61070329 -0.13990287 ;
	setAttr ".uvtk[145]" -type "float2" 0.74555612 0.84407669 ;
	setAttr ".uvtk[146]" -type "float2" 0.7455557 -0.13990287 ;
	setAttr ".uvtk[147]" -type "float2" 0.88040942 0.84407669 ;
	setAttr ".uvtk[148]" -type "float2" 0.88040918 -0.13990287 ;
	setAttr ".uvtk[149]" -type "float2" 1.0152625 0.84407669 ;
	setAttr ".uvtk[150]" -type "float2" 1.015262 -0.13990287 ;
	setAttr ".uvtk[151]" -type "float2" -0.73782706 -0.13990287 ;
	setAttr ".uvtk[152]" -type "float2" -0.60297406 0.84407669 ;
	setAttr ".uvtk[153]" -type "float2" -0.60297334 -0.13990287 ;
	setAttr ".uvtk[154]" -type "float2" -0.46812099 0.84407669 ;
	setAttr ".uvtk[155]" -type "float2" -0.46812075 -0.13990287 ;
	setAttr ".uvtk[156]" -type "float2" -0.33326799 0.84407669 ;
	setAttr ".uvtk[157]" -type "float2" -0.33326799 -0.13990287 ;
	setAttr ".uvtk[158]" -type "float2" -0.19841492 0.84407669 ;
	setAttr ".uvtk[159]" -type "float2" -0.1984154 -0.13990287 ;
	setAttr ".uvtk[160]" -type "float2" -0.73782706 0.84407669 ;
	setAttr ".uvtk[161]" -type "float2" -0.87268025 0.84407669 ;
	setAttr ".uvtk[162]" -type "float2" -0.87268025 -0.13990287 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "61195D06-49B9-60AD-F504-999E93BABB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[112:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 4.8784410953521729 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.790205717086792 3.6951742172241211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0D825D3F-4D0B-F6FD-AE11-968307EE9F64";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" 0.24297881 0.37920576 ;
	setAttr ".uvtk[164]" -type "float2" 0.26696002 0.34836102 ;
	setAttr ".uvtk[165]" -type "float2" 0.054367945 0.074922472 ;
	setAttr ".uvtk[166]" -type "float2" -0.064225793 0.22745925 ;
	setAttr ".uvtk[167]" -type "float2" 0.30161405 0.3312434 ;
	setAttr ".uvtk[168]" -type "float2" 0.22574055 -0.0097286701 ;
	setAttr ".uvtk[169]" -type "float2" 0.34007689 0.3312434 ;
	setAttr ".uvtk[170]" -type "float2" 0.41595024 -0.0097286701 ;
	setAttr ".uvtk[171]" -type "float2" 0.37473071 0.34836102 ;
	setAttr ".uvtk[172]" -type "float2" 0.58732277 0.074922353 ;
	setAttr ".uvtk[173]" -type "float2" 0.39871207 0.37920588 ;
	setAttr ".uvtk[174]" -type "float2" 0.70591676 0.22745901 ;
	setAttr ".uvtk[175]" -type "float2" 0.40727055 0.41766867 ;
	setAttr ".uvtk[176]" -type "float2" 0.74824274 0.41766861 ;
	setAttr ".uvtk[177]" -type "float2" 0.39871207 0.45613149 ;
	setAttr ".uvtk[178]" -type "float2" 0.70591676 0.60787815 ;
	setAttr ".uvtk[179]" -type "float2" 0.37473086 0.4869763 ;
	setAttr ".uvtk[180]" -type "float2" 0.58732295 0.76041496 ;
	setAttr ".uvtk[181]" -type "float2" 0.34007689 0.504094 ;
	setAttr ".uvtk[182]" -type "float2" 0.41595036 0.84506595 ;
	setAttr ".uvtk[183]" -type "float2" 0.30161405 0.504094 ;
	setAttr ".uvtk[184]" -type "float2" 0.22574067 0.84506595 ;
	setAttr ".uvtk[185]" -type "float2" 0.26696026 0.4869763 ;
	setAttr ".uvtk[186]" -type "float2" 0.054368064 0.76041496 ;
	setAttr ".uvtk[187]" -type "float2" 0.24297881 0.45613149 ;
	setAttr ".uvtk[188]" -type "float2" -0.064225793 0.60787845 ;
	setAttr ".uvtk[189]" -type "float2" 0.23442042 0.41766867 ;
	setAttr ".uvtk[190]" -type "float2" -0.1065518 0.41766867 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "64E1820F-4AF6-7D92-2EDD-B39CF14124F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[112:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.8208453953;
	setAttr ".pv" 0.91766861079999995;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AE0C71A6-42FB-5B5D-D3CD-CA950C297A5C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -0.73661566 -0.25819513 ;
	setAttr ".uvtk[164]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[165]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[166]" -type "float2" -0.73661566 -0.25819513 ;
	setAttr ".uvtk[167]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[168]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[169]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[170]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[171]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[172]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[173]" -type "float2" -0.73661566 -0.25819513 ;
	setAttr ".uvtk[174]" -type "float2" -0.73661566 -0.25819513 ;
	setAttr ".uvtk[175]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[176]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[177]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[178]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[179]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[180]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[181]" -type "float2" -0.73661566 -0.25819513 ;
	setAttr ".uvtk[182]" -type "float2" -0.73661566 -0.25819513 ;
	setAttr ".uvtk[183]" -type "float2" -0.73661566 -0.25819513 ;
	setAttr ".uvtk[184]" -type "float2" -0.73661566 -0.25819513 ;
	setAttr ".uvtk[185]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[186]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[187]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[188]" -type "float2" -0.73661566 -0.25819513 ;
	setAttr ".uvtk[189]" -type "float2" -0.73661566 -0.25819519 ;
	setAttr ".uvtk[190]" -type "float2" -0.73661566 -0.25819519 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "7E23D969-4526-E0A8-1523-64A1020C3B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 6.3054215908050537 0 ;
	setAttr ".ps" -type "double2" 180 2.7462611198425293 ;
	setAttr ".r" 3.790205717086792;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0BD7CDE6-4CB0-A79C-9606-DA8BDF822D63";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" 0.043366402 0.59603357 ;
	setAttr ".uvtk[192]" -type "float2" -0.071342781 0.59603357 ;
	setAttr ".uvtk[193]" -type "float2" -0.071342841 -0.25810167 ;
	setAttr ".uvtk[194]" -type "float2" 0.043367058 -0.25810167 ;
	setAttr ".uvtk[195]" -type "float2" 0.15807593 0.59603357 ;
	setAttr ".uvtk[196]" -type "float2" 0.15807924 -0.25810167 ;
	setAttr ".uvtk[197]" -type "float2" 0.27278519 0.59603357 ;
	setAttr ".uvtk[198]" -type "float2" 0.27278519 -0.25810167 ;
	setAttr ".uvtk[199]" -type "float2" 0.38749468 0.59603357 ;
	setAttr ".uvtk[200]" -type "float2" 0.38749123 -0.25810167 ;
	setAttr ".uvtk[201]" -type "float2" 0.50220436 0.59603357 ;
	setAttr ".uvtk[202]" -type "float2" 0.50220412 -0.25810167 ;
	setAttr ".uvtk[203]" -type "float2" 0.61691326 0.59603357 ;
	setAttr ".uvtk[204]" -type "float2" 0.61691326 -0.25810167 ;
	setAttr ".uvtk[205]" -type "float2" -0.87430853 -0.25810167 ;
	setAttr ".uvtk[206]" -type "float2" -0.75959933 0.59603357 ;
	setAttr ".uvtk[207]" -type "float2" -0.75959653 -0.25810167 ;
	setAttr ".uvtk[208]" -type "float2" -0.64488959 0.59603357 ;
	setAttr ".uvtk[209]" -type "float2" -0.64488602 -0.25810167 ;
	setAttr ".uvtk[210]" -type "float2" -0.53018045 0.59603357 ;
	setAttr ".uvtk[211]" -type "float2" -0.53018045 -0.25810167 ;
	setAttr ".uvtk[212]" -type "float2" -0.41547096 0.59603357 ;
	setAttr ".uvtk[213]" -type "float2" -0.41547132 -0.25810167 ;
	setAttr ".uvtk[214]" -type "float2" -0.30076164 0.59603357 ;
	setAttr ".uvtk[215]" -type "float2" -0.30076176 -0.25810167 ;
	setAttr ".uvtk[216]" -type "float2" -0.18605225 0.59603357 ;
	setAttr ".uvtk[217]" -type "float2" -0.18605243 -0.25810167 ;
	setAttr ".uvtk[218]" -type "float2" -0.87430853 0.59603357 ;
	setAttr ".uvtk[219]" -type "float2" -0.98901802 0.59603357 ;
	setAttr ".uvtk[220]" -type "float2" -0.98901802 -0.25810167 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "AD46F2F7-480D-A429-3822-AC8EBB460150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 7.7054476737976074 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.2403304576873779 2.18416428565979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "83590052-4C3D-C105-D0B1-0D81F80EEE1A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" -0.80898517 -0.2056386 ;
	setAttr ".uvtk[222]" -type "float2" -0.68905288 -0.35989612 ;
	setAttr ".uvtk[223]" -type "float2" -0.45805901 -0.062796868 ;
	setAttr ".uvtk[224]" -type "float2" -0.47518954 -0.040763654 ;
	setAttr ".uvtk[225]" -type "float2" -0.51574546 -0.44550914 ;
	setAttr ".uvtk[226]" -type "float2" -0.43330476 -0.07502567 ;
	setAttr ".uvtk[227]" -type "float2" -0.32338887 -0.44550914 ;
	setAttr ".uvtk[228]" -type "float2" -0.40582949 -0.07502567 ;
	setAttr ".uvtk[229]" -type "float2" -0.15008245 -0.3599025 ;
	setAttr ".uvtk[230]" -type "float2" -0.38107532 -0.062797911 ;
	setAttr ".uvtk[231]" -type "float2" -0.030149166 -0.20563938 ;
	setAttr ".uvtk[232]" -type "float2" -0.36394459 -0.040763773 ;
	setAttr ".uvtk[233]" -type "float2" 0.012652591 -0.013289486 ;
	setAttr ".uvtk[234]" -type "float2" -0.35783112 -0.013289486 ;
	setAttr ".uvtk[235]" -type "float2" -0.030149166 0.17906038 ;
	setAttr ".uvtk[236]" -type "float2" -0.36394459 0.014184795 ;
	setAttr ".uvtk[237]" -type "float2" -0.15008132 0.33332354 ;
	setAttr ".uvtk[238]" -type "float2" -0.3810752 0.036219008 ;
	setAttr ".uvtk[239]" -type "float2" -0.32338887 0.41893026 ;
	setAttr ".uvtk[240]" -type "float2" -0.40582949 0.048446633 ;
	setAttr ".uvtk[241]" -type "float2" -0.51574546 0.41893026 ;
	setAttr ".uvtk[242]" -type "float2" -0.43330476 0.048446633 ;
	setAttr ".uvtk[243]" -type "float2" -0.68905175 0.33332348 ;
	setAttr ".uvtk[244]" -type "float2" -0.45805877 0.036219008 ;
	setAttr ".uvtk[245]" -type "float2" -0.80898517 0.17906629 ;
	setAttr ".uvtk[246]" -type "float2" -0.47518954 0.014185689 ;
	setAttr ".uvtk[247]" -type "float2" -0.85178685 -0.013289426 ;
	setAttr ".uvtk[248]" -type "float2" -0.48130298 -0.013289486 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "0FED5543-4DCE-3D50-C41A-4DABC1884847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[154:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 7.7920646667480469 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 0.11944293975830078 ;
	setAttr ".r" 0.31999683380126953;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E520F51E-4F98-73E6-AD14-76B640EDB841";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" -0.66199648 0.54678988 ;
	setAttr ".uvtk[250]" -type "float2" -0.79839861 0.54678988 ;
	setAttr ".uvtk[251]" -type "float2" -0.79839861 -0.43667722 ;
	setAttr ".uvtk[252]" -type "float2" -0.66199648 -0.43667722 ;
	setAttr ".uvtk[253]" -type "float2" -0.52559316 0.54678988 ;
	setAttr ".uvtk[254]" -type "float2" -0.52559316 -0.43667722 ;
	setAttr ".uvtk[255]" -type "float2" -0.38919124 0.54678988 ;
	setAttr ".uvtk[256]" -type "float2" -0.38919124 -0.43667722 ;
	setAttr ".uvtk[257]" -type "float2" -0.25278875 0.54678988 ;
	setAttr ".uvtk[258]" -type "float2" -0.25278887 -0.43667722 ;
	setAttr ".uvtk[259]" -type "float2" -0.11638626 0.54678988 ;
	setAttr ".uvtk[260]" -type "float2" -0.11638626 -0.43667722 ;
	setAttr ".uvtk[261]" -type "float2" 0.020019919 0.54678988 ;
	setAttr ".uvtk[262]" -type "float2" 0.020020336 -0.43667722 ;
	setAttr ".uvtk[263]" -type "float2" 0.15641853 0.54678988 ;
	setAttr ".uvtk[264]" -type "float2" 0.15641853 -0.43667722 ;
	setAttr ".uvtk[265]" -type "float2" 0.29281697 0.54678988 ;
	setAttr ".uvtk[266]" -type "float2" 0.29281667 -0.43667722 ;
	setAttr ".uvtk[267]" -type "float2" 0.42922387 0.54678988 ;
	setAttr ".uvtk[268]" -type "float2" 0.42922387 -0.43667722 ;
	setAttr ".uvtk[269]" -type "float2" 0.56562579 0.54678988 ;
	setAttr ".uvtk[270]" -type "float2" 0.56562579 -0.43667722 ;
	setAttr ".uvtk[271]" -type "float2" -1.0712001 0.54678988 ;
	setAttr ".uvtk[272]" -type "float2" -1.0712001 -0.43667722 ;
	setAttr ".uvtk[273]" -type "float2" -0.93479621 0.54678988 ;
	setAttr ".uvtk[274]" -type "float2" -0.93479645 -0.43667722 ;
	setAttr ".uvtk[275]" -type "float2" -1.2076058 0.54678988 ;
	setAttr ".uvtk[276]" -type "float2" -1.3440083 0.54678988 ;
	setAttr ".uvtk[277]" -type "float2" -1.3440083 -0.43667722 ;
	setAttr ".uvtk[278]" -type "float2" -1.207606 -0.43667722 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "95196CF8-43F1-D9B4-B7B1-789CEC23B583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8627896412367608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 7.8517856597900391 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.31999683380126953 0.31197547912597656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "84BBE401-4E1D-6CFA-76DC-D488D4C34DC6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[279]" -type "float2" -0.78493464 -0.18779171 ;
	setAttr ".uvtk[280]" -type "float2" -0.64920354 -0.36236766 ;
	setAttr ".uvtk[281]" -type "float2" -0.34421954 0.029895859 ;
	setAttr ".uvtk[282]" -type "float2" -0.45306724 -0.45925942 ;
	setAttr ".uvtk[283]" -type "float2" -0.2353723 -0.45925942 ;
	setAttr ".uvtk[284]" -type "float2" -0.039237283 -0.362376 ;
	setAttr ".uvtk[285]" -type "float2" 0.09649501 -0.18779194 ;
	setAttr ".uvtk[286]" -type "float2" 0.14493391 0.029894071 ;
	setAttr ".uvtk[287]" -type "float2" 0.09649501 0.24758035 ;
	setAttr ".uvtk[288]" -type "float2" -0.039236002 0.42216441 ;
	setAttr ".uvtk[289]" -type "float2" -0.2353723 0.51904786 ;
	setAttr ".uvtk[290]" -type "float2" -0.45306724 0.51904786 ;
	setAttr ".uvtk[291]" -type "float2" -0.64920223 0.42216441 ;
	setAttr ".uvtk[292]" -type "float2" -0.78493464 0.24758762 ;
	setAttr ".uvtk[293]" -type "float2" -0.83337343 0.029894071 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "06EB2074-46E7-3B38-C4E0-DF95C36D0374";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV14.out" "LampShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "LampShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "LampShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyFlipUV1.ip";
connectAttr "LampShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "LampShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj2.ip";
connectAttr "LampShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "LampShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV2.ip";
connectAttr "LampShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "LampShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj3.ip";
connectAttr "LampShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj4.ip";
connectAttr "LampShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV3.ip";
connectAttr "LampShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj4.ip";
connectAttr "LampShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj5.ip";
connectAttr "LampShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCylProj5.ip";
connectAttr "LampShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj6.ip";
connectAttr "LampShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LampShape.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp2.ma
