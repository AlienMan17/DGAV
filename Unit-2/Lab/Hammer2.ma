//Maya ASCII 2024 scene
//Name: Hammer2.ma
//Last modified: Wed, Feb 07, 2024 11:29:28 PM
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
fileInfo "UUID" "A0D5CC18-468F-0840-1919-488B3288D7CC";
createNode transform -s -n "persp";
	rename -uid "BB9D364D-4563-4C4E-FE55-E1B236E0D8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.008864486772843 7.4205166861985328 -12.698786790809859 ;
	setAttr ".r" -type "double3" -9.6000000000002164 231.99999999997041 0 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" 6.9209068410703593e-18 -3.1658717748334882e-19 2.3423166278392599e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FDAA8B1-468B-4A53-5243-D488714DC5B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.905313572301729;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.6489439764937901 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1773682D-46BA-7C58-B4E8-F98F518FD587";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32A0C198-4196-D6A0-8CD5-EE9D88A2AC02";
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
	rename -uid "30F52AE8-40DB-707D-22D4-2888505FBC39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A2604C6B-45AE-A456-F0B5-B0B1C58FC259";
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
	rename -uid "84B04591-47EE-D163-6D36-E4B2756C3A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FFF7AA51-4E61-8AF4-BAB8-ECB7968ACBAB";
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
createNode transform -n "Hammer";
	rename -uid "B3B347C0-4588-CF71-ACA2-8085BFD825AD";
	setAttr ".rp" -type "double3" 0 0.66524006675064973 0 ;
	setAttr ".sp" -type "double3" 0 0.66524006675064973 0 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "FE4F86B9-4B4F-F935-A756-208A35139C56";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55943047684783542 0.40355441962478983 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Hammer";
	rename -uid "B2A9ABB4-4F19-E5FE-CD32-FE8AFEDA5EA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[68:71]" "f[76:79]" "f[84:87]" "f[89]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[20:39]" "f[61]" "f[108:117]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[0:19]" "e[176:185]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40]" "vtx[82:91]" "vtx[102]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[82:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[82:101]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[20:39]" "vtx[41]" "vtx[92:101]" "vtx[103]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[92:101]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[64:67]" "f[72:75]" "f[80:83]" "f[88]" "f[90:93]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[63]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[62]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[0:19]" "f[98:107]" "f[128:137]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[40:60]" "f[118:127]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[20:39]" "e[186:195]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.5
		 0.375 0.5 0.375 0.75 0.625 0.75 0.37500003 0 0.43749374 0.062493712 0.43749374 0.18750627
		 0.375 0.25 0.625 0 0.56250626 0.062493742 0.625 0.25 0.56250626 0.18750629 0.37500003
		 0.5 0.43749374 0.56249368 0.43749374 0.68750626 0.375 0.75 0.625 0.5 0.56250626 0.56249374
		 0.625 0.75000006 0.56250626 0.68750632 0.375 0.3125 0.40000001 0.3125 0.40000001
		 0.62893647 0.375 0.62893647 0.42500001 0.3125 0.42500001 0.62893647 0.45000002 0.3125
		 0.45000005 0.62893647 0.47500002 0.3125 0.47500002 0.62893647 0.5 0.3125 0.5 0.62893647
		 0.52499998 0.3125 0.52499998 0.62893647 0.54999995 0.3125 0.54999995 0.62893647 0.57499993
		 0.3125 0.57499993 0.62893647 0.5999999 0.3125 0.5999999 0.62893647 0.62499988 0.3125
		 0.62499988 0.62893647 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15625
		 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146
		 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893
		 0.93559146 0.54828393 0.9923526 0.5 0.84375 0.4517161 0.9923526 0.37359107 0.93559146
		 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.45000002 0.6875 0.42500001 0.6875 0.40000001 0.6875
		 0.375 0.6875 0.62499988 0.6875 0.5999999 0.6875 0.57499993 0.6875 0.54999995 0.6875
		 0.52499998 0.6875 0.5 0.6875 0.47500002 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  0.26925156 4.64839172 -0.087485135 0.22903907 4.64839172 -0.16640662
		 0.16640662 4.64839172 -0.22903906 0.087485127 4.64839172 -0.26925153 0 4.64839172 -0.28310782
		 -0.087485127 4.64839172 -0.26925153 -0.16640657 4.64839172 -0.229039 -0.22903898 4.64839172 -0.16640656
		 -0.26925147 4.64839172 -0.087485097 -0.28310773 4.64839172 0 -0.26925147 4.64839172 0.087485097
		 -0.22903897 4.64839172 0.16640654 -0.16640654 4.64839172 0.22903895 -0.087485097 4.64839172 0.26925144
		 -8.437266e-09 4.64839172 0.2831077 0.087485075 4.64839172 0.26925141 0.16640651 4.64839172 0.22903894
		 0.22903892 4.64839172 0.16640653 0.26925141 4.64839172 0.087485082 0.28310767 4.64839172 0
		 0.26925156 4.78313446 -0.087485135 0.22903907 4.78313446 -0.16640662 0.16640662 4.78313446 -0.22903906
		 0.087485127 4.78313446 -0.26925153 0 4.78313446 -0.28310782 -0.087485127 4.78313446 -0.26925153
		 -0.16640657 4.78313446 -0.229039 -0.22903898 4.78313446 -0.16640656 -0.26925147 4.78313446 -0.087485097
		 -0.28310773 4.78313446 0 -0.26925147 4.78313446 0.087485097 -0.22903897 4.78313446 0.16640654
		 -0.16640654 4.78313446 0.22903895 -0.087485097 4.78313446 0.26925144 -8.437266e-09 4.78313446 0.2831077
		 0.087485075 4.78313446 0.26925141 0.16640651 4.78313446 0.22903894 0.22903892 4.78313446 0.16640653
		 0.26925141 4.78313446 0.087485082 0.28310767 4.78313446 0 0 4.64839172 0 0 4.78313446 0
		 -0.49999997 3.6407361 0.5 0.49999997 3.6407361 0.5 -0.49999997 4.6407361 0.5 0.49999997 4.6407361 0.5
		 -0.49999997 4.6407361 -0.5 0.49999997 4.6407361 -0.5 -0.49999997 3.6407361 -0.5 0.49999997 3.6407361 -0.5
		 -0.49999997 3.6407361 1.60553789 0.49999997 3.6407361 1.60553789 0.49999997 4.6407361 1.60553789
		 -0.49999997 4.6407361 1.60553789 -0.49999997 4.6407361 -1.60553789 0.49999997 4.6407361 -1.60553789
		 0.49999997 3.6407361 -1.60553789 -0.49999997 3.6407361 -1.60553789 0.42227638 4.5630126 0.88911891
		 0.42227638 3.71845961 0.88911891 -0.42227638 3.71845961 0.88911891 -0.42227638 4.5630126 0.88911891
		 0.42227638 4.5630126 -0.88911891 -0.42227638 4.5630126 -0.88911891 -0.42227638 3.71845961 -0.88911891
		 0.42227638 3.71845961 -0.88911891 -0.60937631 3.53135967 2.00064182281 -0.35161909 3.78911686 2.33944798
		 0.35161909 3.78911686 2.33944798 0.60937631 3.53135967 2.00064182281 0.35161909 4.49235535 2.33944798
		 0.60937631 4.75011253 2.00064182281 -0.35161909 4.49235535 2.33944798 -0.60937631 4.75011253 2.00064182281
		 -0.60937631 4.75011253 -2.00064182281 -0.35161909 4.49235535 -2.33944798 0.35161909 4.49235535 -2.33944798
		 0.60937631 4.75011253 -2.00064182281 0.35161909 3.78911686 -2.33944798 0.60937631 3.53135967 -2.00064182281
		 -0.35161909 3.78911686 -2.33944798 -0.60937631 3.53135967 -2.00064182281 0.46183822 -3.45265436 -0.33554515
		 0.17640646 -3.45265436 -0.54292345 -0.17640658 -3.45265436 -0.54292339 -0.46183828 -3.45265436 -0.33554506
		 -0.57086343 -3.45265436 3.4026108e-08 -0.46183822 -3.45265436 0.33554512 -0.17640647 -3.45265436 0.54292339
		 0.1764065 -3.45265436 0.54292333 0.46183816 -3.45265436 0.33554506 0.57086337 -3.45265436 0
		 0.32783622 3.63937759 -0.16562055 0.18695097 3.63937759 -0.26797962 -0.18695103 3.63937759 -0.26797959
		 -0.32783625 3.63937759 -0.16562051 -0.38164955 3.63937759 -4.3645826e-10 -0.32783622 3.63937759 0.16562048
		 -0.18695097 3.63937759 0.26797956 0.186951 3.63937759 0.26797953 0.32783619 3.63937759 0.16562045
		 0.38164955 3.63937759 -1.7231285e-08 0 -3.45265436 0 0 3.63937759 0 -0.3497332 2.53181958 -0.25409597
		 -0.13358624 2.53181958 -0.41113597 0.13358612 2.53181958 -0.41113603 0.34973314 2.53181958 -0.25409606
		 0.43229389 2.53181958 -8.2593843e-09 0.34973311 2.53181958 0.25409597 0.13358617 2.53181958 0.41113594
		 -0.13358615 2.53181958 0.41113597 -0.34973314 2.53181958 0.25409603 -0.43229395 2.53181958 1.750734e-08;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 1 44 45 1 46 47 1 48 49 1 42 44 1 43 45 1 44 46 0 45 47 0 46 48 1
		 47 49 1 48 42 0 49 43 0 42 60 0 43 59 0 50 51 1 45 58 0 51 52 1 44 61 0 53 52 1 50 53 1
		 46 63 0 47 62 0 54 55 1 49 65 0 55 56 1 48 64 0 57 56 1 54 57 1 58 52 0 59 51 0 58 59 1
		 60 50 0 59 60 1 61 53 0 60 61 1 61 58 1 62 55 0 63 54 0 62 63 1 64 57 0 63 64 1 65 56 0
		 64 65 1 65 62 1 66 67 0 67 72 0 72 73 0 73 66 0 66 69 0 69 68 0 68 67 0 69 71 0 71 70 0
		 70 68 0 71 73 0 72 70 0 74 75 0 75 80 0 80 81 0 81 74 0 74 77 0 77 76 0 76 75 0 77 79 0
		 79 78 0 78 76 0;
	setAttr ".ed[166:245]" 79 81 0 80 78 0 51 69 0 66 50 0 52 71 0 53 73 0 55 77 0
		 74 54 0 56 79 0 57 81 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 82 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 92 0 82 107 0 83 106 0 84 105 0 85 104 0 86 113 0 87 112 0 88 111 0
		 89 110 0 90 109 0 91 108 0 102 82 1 102 83 1 102 84 1 102 85 1 102 86 1 102 87 1
		 102 88 1 102 89 1 102 90 1 102 91 1 92 103 1 93 103 1 94 103 1 95 103 1 96 103 1
		 97 103 1 98 103 1 99 103 1 100 103 1 101 103 1 104 95 0 105 94 0 104 105 1 106 93 0
		 105 106 1 107 92 0 106 107 1 108 101 0 107 108 1 109 100 0 108 109 1 110 99 0 109 110 1
		 111 98 0 110 111 1 112 97 0 111 112 1 113 96 0 112 113 1 113 104 1;
	setAttr -s 138 -ch 492 ".fc[0:137]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 101 107 -103 -107
		mu 0 4 84 85 86 87
		f 4 103 111 -101 -111
		mu 0 4 88 89 90 91
		f 4 -112 -110 -108 -106
		mu 0 4 92 93 94 85
		f 4 110 104 106 108
		mu 0 4 95 96 84 97
		f 4 100 113 132 -113
		mu 0 4 96 92 98 99
		f 4 105 115 130 -114
		mu 0 4 92 85 100 98
		f 4 -102 117 135 -116
		mu 0 4 85 84 101 100
		f 4 -105 112 134 -118
		mu 0 4 84 96 99 101
		f 4 102 121 138 -121
		mu 0 4 87 86 102 103
		f 4 109 123 143 -122
		mu 0 4 86 89 104 102
		f 4 -104 125 142 -124
		mu 0 4 89 88 105 104
		f 4 -109 120 140 -126
		mu 0 4 88 87 103 105
		f 4 -131 128 -117 -130
		mu 0 4 98 100 106 107
		f 4 -133 129 -115 -132
		mu 0 4 99 98 107 108
		f 4 -135 131 119 -134
		mu 0 4 101 99 108 109
		f 4 -136 133 118 -129
		mu 0 4 100 101 109 106
		f 4 -139 136 -123 -138
		mu 0 4 103 102 110 111
		f 4 -141 137 127 -140
		mu 0 4 105 103 111 112
		f 4 -143 139 126 -142
		mu 0 4 104 105 112 113
		f 4 -144 141 -125 -137
		mu 0 4 102 104 113 110
		f 4 144 145 146 147
		mu 0 4 114 115 116 117
		f 4 -145 148 149 150
		mu 0 4 115 114 118 119
		f 4 -150 151 152 153
		mu 0 4 119 118 120 121
		f 4 -153 154 -147 155
		mu 0 4 121 120 117 116
		f 4 156 157 158 159
		mu 0 4 122 123 124 125
		f 4 -157 160 161 162
		mu 0 4 123 122 126 127
		f 4 -162 163 164 165
		mu 0 4 127 126 128 129
		f 4 -165 166 -159 167
		mu 0 4 129 128 125 124
		f 4 -151 -154 -156 -146
		mu 0 4 115 119 121 116
		f 4 -163 -166 -168 -158
		mu 0 4 123 127 129 124
		f 4 114 168 -149 169
		mu 0 4 108 107 118 114
		f 4 116 170 -152 -169
		mu 0 4 107 106 120 118
		f 4 -119 171 -155 -171
		mu 0 4 106 109 117 120
		f 4 -120 -170 -148 -172
		mu 0 4 109 108 114 117
		f 4 122 172 -161 173
		mu 0 4 111 110 126 122
		f 4 124 174 -164 -173
		mu 0 4 110 113 128 126
		f 4 -127 175 -167 -175
		mu 0 4 113 112 125 128
		f 4 -128 -174 -160 -176
		mu 0 4 112 111 122 125
		f 4 176 197 232 -197
		mu 0 4 130 131 132 133
		f 4 177 198 230 -198
		mu 0 4 131 134 135 132
		f 4 178 199 228 -199
		mu 0 4 134 136 137 135
		f 4 179 200 245 -200
		mu 0 4 136 138 139 137
		f 4 180 201 244 -201
		mu 0 4 138 140 141 139
		f 4 181 202 242 -202
		mu 0 4 140 142 143 141
		f 4 182 203 240 -203
		mu 0 4 142 144 145 143
		f 4 183 204 238 -204
		mu 0 4 144 146 147 145
		f 4 184 205 236 -205
		mu 0 4 146 148 149 147
		f 4 185 196 234 -206
		mu 0 4 148 150 151 149
		f 3 -177 -207 207
		mu 0 3 152 153 154
		f 3 -178 -208 208
		mu 0 3 155 152 154
		f 3 -179 -209 209
		mu 0 3 156 155 154
		f 3 -180 -210 210
		mu 0 3 157 156 154
		f 3 -181 -211 211
		mu 0 3 158 157 154
		f 3 -182 -212 212
		mu 0 3 159 158 154
		f 3 -183 -213 213
		mu 0 3 160 159 154
		f 3 -184 -214 214
		mu 0 3 161 160 154
		f 3 -185 -215 215
		mu 0 3 162 161 154
		f 3 -186 -216 206
		mu 0 3 153 162 154
		f 3 186 217 -217
		mu 0 3 163 164 165
		f 3 187 218 -218
		mu 0 3 164 166 165
		f 3 188 219 -219
		mu 0 3 166 167 165
		f 3 189 220 -220
		mu 0 3 167 168 165
		f 3 190 221 -221
		mu 0 3 168 169 165
		f 3 191 222 -222
		mu 0 3 169 170 165
		f 3 192 223 -223
		mu 0 3 170 171 165
		f 3 193 224 -224
		mu 0 3 171 172 165
		f 3 194 225 -225
		mu 0 3 172 173 165
		f 3 195 216 -226
		mu 0 3 173 163 165
		f 4 -229 226 -189 -228
		mu 0 4 135 137 174 175
		f 4 -231 227 -188 -230
		mu 0 4 132 135 175 176
		f 4 -233 229 -187 -232
		mu 0 4 133 132 176 177
		f 4 -235 231 -196 -234
		mu 0 4 149 151 178 179
		f 4 -237 233 -195 -236
		mu 0 4 147 149 179 180
		f 4 -239 235 -194 -238
		mu 0 4 145 147 180 181
		f 4 -241 237 -193 -240
		mu 0 4 143 145 181 182
		f 4 -243 239 -192 -242
		mu 0 4 141 143 182 183
		f 4 -245 241 -191 -244
		mu 0 4 139 141 183 184
		f 4 -246 243 -190 -227
		mu 0 4 137 139 184 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AED5768B-4D08-1A3A-8522-44830780CDF8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9055A99C-4B2D-3BA5-35AC-49894852ECEF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE371DDD-4887-681D-1092-9D974447AE28";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D9DEE47-4468-7463-3FE0-B2A2761119E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "61156E61-44A2-3EC7-56F6-B187BD2084D3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16A8DA2A-48CD-A601-7058-D0BDAE59ED09";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00E736F9-4028-BEBE-5068-2BA732BEBC5E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "47A78674-4395-E042-88CC-07979A05BF07";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "935D8683-46C8-8556-1C60-8B8479E0D1B3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58891EA8-4310-4F31-1A21-7DAACE9F7F6B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "877F2EA7-45E6-AE1E-5B2B-01BE8F7C089C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C00C2D9-4A56-0110-B661-D585C6636F82";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13D24967-4AEC-1DC8-009F-CBB671A8AB96";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "47C1204A-4600-B914-7295-A1AB7050B3B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId1";
	rename -uid "F1879D1F-45F2-3C34-26A3-33AE24FB46AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "675E3F3E-4062-3A80-34B5-D1A564AE62D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3CF5F432-4FEE-8154-5228-349A221FAB0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 -3.4526543617248535 -2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1417267918586731 1.0858468413352966 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "7E22B6CD-4E0F-D0A4-31E3-949F51616EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "35B835BB-40B2-DE44-BD9D-30BC6A00FE4F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" -0.67637473 -0.36410922 -0.49432003
		 -0.22503191 -0.78889066 5.9604645e-08 -0.90140665 -0.36410922 -1.083461285 -0.22503179
		 -1.153 5.9604645e-08 -1.083461285 0.22503191 -0.90140659 0.36410922 -0.67637473 0.36410922
		 -0.49432009 0.22503185 -0.42478132 5.9604645e-08;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "85504195-44EC-7618-4D89-59AFCB3D7A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[98:107]" "f[128:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 0.093361616134643555 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 180 7.0920319557189941 ;
	setAttr ".r" 1.1417267918586731;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B174BA6D-476E-40FA-E481-DE8ACB81EAB5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -1.47715 0.74940252 ;
	setAttr ".uvtk[12]" -type "float2" -1.5908908 0.26951262 ;
	setAttr ".uvtk[13]" -type "float2" -1.47715 0.26951262 ;
	setAttr ".uvtk[14]" -type "float2" -0.56722355 0.74940252 ;
	setAttr ".uvtk[15]" -type "float2" -0.56722355 0.26951262 ;
	setAttr ".uvtk[16]" -type "float2" -0.68096435 0.74940252 ;
	setAttr ".uvtk[17]" -type "float2" -0.68096435 0.26951262 ;
	setAttr ".uvtk[18]" -type "float2" -0.79470515 0.74940252 ;
	setAttr ".uvtk[19]" -type "float2" -0.79470515 0.26951262 ;
	setAttr ".uvtk[20]" -type "float2" -0.90844595 0.74940252 ;
	setAttr ".uvtk[21]" -type "float2" -0.90844595 0.26951262 ;
	setAttr ".uvtk[22]" -type "float2" -1.0221868 0.74940252 ;
	setAttr ".uvtk[23]" -type "float2" -1.0221868 0.26951262 ;
	setAttr ".uvtk[24]" -type "float2" -1.1359276 0.74940252 ;
	setAttr ".uvtk[25]" -type "float2" -1.1359276 0.26951262 ;
	setAttr ".uvtk[26]" -type "float2" -1.2496684 0.74940252 ;
	setAttr ".uvtk[27]" -type "float2" -1.2496684 0.26951262 ;
	setAttr ".uvtk[28]" -type "float2" -1.3634092 0.74940252 ;
	setAttr ".uvtk[29]" -type "float2" -1.3634092 0.26951262 ;
	setAttr ".uvtk[30]" -type "float2" -0.71002328 0.18069851 ;
	setAttr ".uvtk[31]" -type "float2" -0.6206212 0.18069851 ;
	setAttr ".uvtk[32]" -type "float2" -1.448091 0.18069851 ;
	setAttr ".uvtk[33]" -type "float2" -1.3634092 0.18069851 ;
	setAttr ".uvtk[34]" -type "float2" -1.2787273 0.18069851 ;
	setAttr ".uvtk[35]" -type "float2" -1.1893252 0.18069851 ;
	setAttr ".uvtk[36]" -type "float2" -0.9687891 0.18069851 ;
	setAttr ".uvtk[37]" -type "float2" -0.87938702 0.18069851 ;
	setAttr ".uvtk[38]" -type "float2" -0.79470515 0.18069851 ;
	setAttr ".uvtk[39]" -type "float2" -1.5908908 0.74940252 ;
	setAttr ".uvtk[40]" -type "float2" -1.7046316 0.74940252 ;
	setAttr ".uvtk[41]" -type "float2" -1.7046316 0.26951262 ;
	setAttr ".uvtk[42]" -type "float2" -1.7580291 0.18069851 ;
	setAttr ".uvtk[43]" -type "float2" -1.5374931 0.18069851 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "62FAFF93-430C-F997-A8B3-63A9828DCDFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 4.7831344604492188 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.5662153959274292 0.56621551513671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E23EEB59-46F6-E9CD-016F-C7972D9A0FCA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.5222908 -0.12537479 ;
	setAttr ".uvtk[45]" -type "float2" -1.4646623 -0.23847723 ;
	setAttr ".uvtk[46]" -type "float2" -1.1364263 8.9406967e-08 ;
	setAttr ".uvtk[47]" -type "float2" -1.3749037 -0.32823575 ;
	setAttr ".uvtk[48]" -type "float2" -1.2618014 -0.38586426 ;
	setAttr ".uvtk[49]" -type "float2" -1.1364263 -0.40572172 ;
	setAttr ".uvtk[50]" -type "float2" -1.0110514 -0.38586426 ;
	setAttr ".uvtk[51]" -type "float2" -0.89794898 -0.32823563 ;
	setAttr ".uvtk[52]" -type "float2" -0.80819046 -0.23847717 ;
	setAttr ".uvtk[53]" -type "float2" -0.75056195 -0.12537479 ;
	setAttr ".uvtk[54]" -type "float2" -0.73070455 8.9406967e-08 ;
	setAttr ".uvtk[55]" -type "float2" -0.75056195 0.12537497 ;
	setAttr ".uvtk[56]" -type "float2" -0.80819046 0.23847735 ;
	setAttr ".uvtk[57]" -type "float2" -0.8979491 0.32823586 ;
	setAttr ".uvtk[58]" -type "float2" -1.0110514 0.38586432 ;
	setAttr ".uvtk[59]" -type "float2" -1.1364263 0.40572172 ;
	setAttr ".uvtk[60]" -type "float2" -1.2618012 0.38586429 ;
	setAttr ".uvtk[61]" -type "float2" -1.3749037 0.32823581 ;
	setAttr ".uvtk[62]" -type "float2" -1.4646621 0.23847729 ;
	setAttr ".uvtk[63]" -type "float2" -1.5222907 0.12537497 ;
	setAttr ".uvtk[64]" -type "float2" -1.5421481 8.9406967e-08 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "C511AA27-4159-4666-41FF-9C8CF273998B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 4.7157630920410156 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 0.13474273681640625 ;
	setAttr ".r" 0.56621551513671875;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BC2F4E99-4EE5-D91D-3444-2C81F614AD2B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -1.675 0.29706943 ;
	setAttr ".uvtk[66]" -type "float2" -1.7658539 0.29706943 ;
	setAttr ".uvtk[67]" -type "float2" -1.7658539 -0.61146981 ;
	setAttr ".uvtk[68]" -type "float2" -1.675 -0.61146981 ;
	setAttr ".uvtk[69]" -type "float2" -1.8567078 0.29706943 ;
	setAttr ".uvtk[70]" -type "float2" -1.8567078 -0.61146981 ;
	setAttr ".uvtk[71]" -type "float2" -1.9475617 -0.61146981 ;
	setAttr ".uvtk[72]" -type "float2" -0.2213372 0.29706943 ;
	setAttr ".uvtk[73]" -type "float2" -0.2213372 -0.61146981 ;
	setAttr ".uvtk[74]" -type "float2" -0.31219119 0.29706943 ;
	setAttr ".uvtk[75]" -type "float2" -0.31219119 -0.61146981 ;
	setAttr ".uvtk[76]" -type "float2" -0.40304506 0.29706943 ;
	setAttr ".uvtk[77]" -type "float2" -0.40304506 -0.61146981 ;
	setAttr ".uvtk[78]" -type "float2" -0.49389899 0.29706943 ;
	setAttr ".uvtk[79]" -type "float2" -0.49389899 -0.61146981 ;
	setAttr ".uvtk[80]" -type "float2" -0.58475298 0.29706943 ;
	setAttr ".uvtk[81]" -type "float2" -0.58475298 -0.61146981 ;
	setAttr ".uvtk[82]" -type "float2" -0.67560691 0.29706943 ;
	setAttr ".uvtk[83]" -type "float2" -0.67560691 -0.61146981 ;
	setAttr ".uvtk[84]" -type "float2" -0.7664609 0.29706943 ;
	setAttr ".uvtk[85]" -type "float2" -0.7664609 -0.61146981 ;
	setAttr ".uvtk[86]" -type "float2" -0.85731471 0.29706943 ;
	setAttr ".uvtk[87]" -type "float2" -0.85731471 -0.61146981 ;
	setAttr ".uvtk[88]" -type "float2" -0.94816869 0.29706943 ;
	setAttr ".uvtk[89]" -type "float2" -0.94816869 -0.61146981 ;
	setAttr ".uvtk[90]" -type "float2" -1.0390226 0.29706943 ;
	setAttr ".uvtk[91]" -type "float2" -1.0390226 -0.61146981 ;
	setAttr ".uvtk[92]" -type "float2" -1.1298765 0.29706943 ;
	setAttr ".uvtk[93]" -type "float2" -1.1298765 -0.61146981 ;
	setAttr ".uvtk[94]" -type "float2" -1.2207304 0.29706943 ;
	setAttr ".uvtk[95]" -type "float2" -1.2207304 -0.61146981 ;
	setAttr ".uvtk[96]" -type "float2" -1.3115842 0.29706943 ;
	setAttr ".uvtk[97]" -type "float2" -1.3115842 -0.61146981 ;
	setAttr ".uvtk[98]" -type "float2" -1.4024382 0.29706943 ;
	setAttr ".uvtk[99]" -type "float2" -1.4024382 -0.61146981 ;
	setAttr ".uvtk[100]" -type "float2" -1.4932921 0.29706943 ;
	setAttr ".uvtk[101]" -type "float2" -1.4932921 -0.61146981 ;
	setAttr ".uvtk[102]" -type "float2" -1.584146 0.29706943 ;
	setAttr ".uvtk[103]" -type "float2" -1.584146 -0.61146981 ;
	setAttr ".uvtk[104]" -type "float2" -1.9475617 0.29706943 ;
	setAttr ".uvtk[105]" -type "float2" -2.0384157 0.29706943 ;
	setAttr ".uvtk[106]" -type "float2" -2.0384157 -0.61146981 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "46452D65-4507-25BC-A13E-E69C83D7C52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[62:63]" "f[65]" "f[67]" "f[69]" "f[71:72]" "f[74]" "f[77]" "f[79]" "f[91]" "f[93]" "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.1407361030578613 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0012836456298828 1.2187528610229492 ;
	setAttr ".is" -type "double2" 1 0.31443255558435512 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9D78A7A3-4284-0FCF-4C50-849717EC718B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.2652753 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.2652753 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.26527527 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.26527527 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.12445015 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.26527527 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.2652753 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.12445015 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.2652753 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.26527527 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.2652753 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.26527527 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.26527527 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.2652753 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.26527533 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.26527527 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.12445014 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.26527527 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.26527533 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "109D88FD-4F54-7CBF-0C85-26B7BA83F7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[63]" "f[67]" "f[71]" "f[74]" "f[77]" "f[93]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.76527520559999995;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "32A6F8E5-48D6-61CE-62B5-4CBC90404F49";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -1.3710949 0.20664173 ;
	setAttr ".uvtk[108]" -type "float2" -1.5305583 0.20664173 ;
	setAttr ".uvtk[109]" -type "float2" -1.5305583 0.042025745 ;
	setAttr ".uvtk[110]" -type "float2" -1.3710949 0.042025745 ;
	setAttr ".uvtk[111]" -type "float2" -1.3710949 -0.042025745 ;
	setAttr ".uvtk[112]" -type "float2" -1.5305583 -0.042025745 ;
	setAttr ".uvtk[113]" -type "float2" -1.5305583 -0.20664173 ;
	setAttr ".uvtk[114]" -type "float2" -1.3710949 -0.20664173 ;
	setAttr ".uvtk[115]" -type "float2" -1.3090448 0.05482024 ;
	setAttr ".uvtk[116]" -type "float2" -1.3090448 0.19384712 ;
	setAttr ".uvtk[117]" -type "float2" -1.5926085 -0.054820299 ;
	setAttr ".uvtk[118]" -type "float2" -1.5926085 -0.19384724 ;
	setAttr ".uvtk[119]" -type "float2" -1.5926085 0.19384712 ;
	setAttr ".uvtk[120]" -type "float2" -1.5926085 0.05482024 ;
	setAttr ".uvtk[121]" -type "float2" -1.3090448 -0.19384724 ;
	setAttr ".uvtk[122]" -type "float2" -1.3090448 -0.054820299 ;
	setAttr ".uvtk[123]" -type "float2" -1.1948022 0.042025745 ;
	setAttr ".uvtk[124]" -type "float2" -1.1948022 0.20664173 ;
	setAttr ".uvtk[125]" -type "float2" -1.7068511 -0.042025745 ;
	setAttr ".uvtk[126]" -type "float2" -1.7068511 -0.20664173 ;
	setAttr ".uvtk[127]" -type "float2" -1.1948022 -0.20664173 ;
	setAttr ".uvtk[128]" -type "float2" -1.1948022 -0.042025745 ;
	setAttr ".uvtk[129]" -type "float2" -1.7068511 0.20664173 ;
	setAttr ".uvtk[130]" -type "float2" -1.7068511 0.042025745 ;
	setAttr ".uvtk[131]" -type "float2" -1.1317976 0.024020612 ;
	setAttr ".uvtk[132]" -type "float2" -1.1317976 0.22464684 ;
	setAttr ".uvtk[133]" -type "float2" -1.7698557 -0.024020612 ;
	setAttr ".uvtk[134]" -type "float2" -1.7698557 -0.22464681 ;
	setAttr ".uvtk[135]" -type "float2" -1.7698557 0.22464684 ;
	setAttr ".uvtk[136]" -type "float2" -1.7698557 0.024020612 ;
	setAttr ".uvtk[137]" -type "float2" -1.1317976 -0.22464681 ;
	setAttr ".uvtk[138]" -type "float2" -1.1317976 -0.024020612 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "320DBF0E-4B8C-8116-AD12-C8956EA2484F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.1407361030578613 0 ;
	setAttr ".ps" -type "double2" 1.2187526226043701 1.2187528610229492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A3E49D5D-4A9D-4FE8-CB61-3E9C701EEE9D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 0 1.011976 ;
	setAttr ".uvtk[148]" -type "float2" 0 1.0119761 ;
	setAttr ".uvtk[149]" -type "float2" 0 1.0119761 ;
	setAttr ".uvtk[150]" -type "float2" 0 1.0119761 ;
	setAttr ".uvtk[151]" -type "float2" 0 1.011976 ;
	setAttr ".uvtk[152]" -type "float2" 0 1.0119761 ;
	setAttr ".uvtk[153]" -type "float2" 0 1.0119761 ;
	setAttr ".uvtk[154]" -type "float2" 0 1.0119761 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "B4FCF2AA-48E3-1BDE-4CF7-D8915867A06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[84:87]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.5119759100000001;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8D5299DD-44C0-7C89-3279-8C84BD4EE301";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" -1.2021046 0.80932546 ;
	setAttr ".uvtk[140]" -type "float2" -1.3722521 0.6391778 ;
	setAttr ".uvtk[141]" -type "float2" -1.3722521 0.17496485 ;
	setAttr ".uvtk[142]" -type "float2" -1.2021046 0.0048173666 ;
	setAttr ".uvtk[143]" -type "float2" -2.0066125 0.80932546 ;
	setAttr ".uvtk[144]" -type "float2" -1.836465 0.6391778 ;
	setAttr ".uvtk[145]" -type "float2" -2.0066125 0.0048173666 ;
	setAttr ".uvtk[146]" -type "float2" -1.836465 0.17496485 ;
	setAttr ".uvtk[147]" -type "float2" -2.0066125 -0.80932546 ;
	setAttr ".uvtk[148]" -type "float2" -1.836465 -0.63917804 ;
	setAttr ".uvtk[149]" -type "float2" -1.836465 -0.17496514 ;
	setAttr ".uvtk[150]" -type "float2" -2.0066125 -0.0048174858 ;
	setAttr ".uvtk[151]" -type "float2" -1.2021046 -0.80932546 ;
	setAttr ".uvtk[152]" -type "float2" -1.3722521 -0.63917804 ;
	setAttr ".uvtk[153]" -type "float2" -1.2021046 -0.0048174858 ;
	setAttr ".uvtk[154]" -type "float2" -1.3722521 -0.17496514 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "50D57BA3-4D95-E4C8-D1F2-9690BC4C6385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[60:61]" "f[64]" "f[66]" "f[68]" "f[70]" "f[73]" "f[75:76]" "f[78]" "f[90]" "f[92]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.1407361030578613 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2187526226043701 4.0012836456298828 ;
	setAttr ".is" -type "double2" 0.34192721873107246 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D2DD9CE1-4600-3917-630E-0B94AFC623CB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" 0.37149271 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.37149274 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.37149274 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.37149271 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.37149274 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.37149271 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.37149271 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.37149274 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.37149274 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.37149271 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.37149271 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.37149274 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.37149268 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.37149271 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.37149271 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.37149268 0 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "9E20D599-47BC-76BD-BBAA-AAAA18CFD34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[61]" "f[64]" "f[70]" "f[73]" "f[78]" "f[90]" "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.87149268420000003;
	setAttr ".pv" 0.49999997019999998;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6A5130A8-4F64-95EE-2B9E-5D9532BF5962";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.51468623 0.11351176 ;
	setAttr ".uvtk[1]" -type "float2" 0.51284647 0.11210628 ;
	setAttr ".uvtk[2]" -type "float2" 0.51582325 0.10983224 ;
	setAttr ".uvtk[3]" -type "float2" 0.51696026 0.11351176 ;
	setAttr ".uvtk[4]" -type "float2" 0.51880008 0.11210628 ;
	setAttr ".uvtk[5]" -type "float2" 0.51950282 0.10983224 ;
	setAttr ".uvtk[6]" -type "float2" 0.51880008 0.10755818 ;
	setAttr ".uvtk[7]" -type "float2" 0.51696026 0.1061527 ;
	setAttr ".uvtk[8]" -type "float2" 0.51468623 0.1061527 ;
	setAttr ".uvtk[9]" -type "float2" 0.51284647 0.10755818 ;
	setAttr ".uvtk[10]" -type "float2" 0.51214373 0.10983224 ;
	setAttr ".uvtk[11]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.3746621 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.054731432 -0.13282271 ;
	setAttr ".uvtk[66]" -type "float2" 0.067404628 -0.13600321 ;
	setAttr ".uvtk[67]" -type "float2" 0.099209636 -0.0092723817 ;
	setAttr ".uvtk[68]" -type "float2" 0.086536527 -0.0060919095 ;
	setAttr ".uvtk[69]" -type "float2" 0.080077708 -0.13918371 ;
	setAttr ".uvtk[70]" -type "float2" 0.11188263 -0.012452916 ;
	setAttr ".uvtk[71]" -type "float2" 0.12455589 -0.015633479 ;
	setAttr ".uvtk[72]" -type "float2" -0.14803773 -0.081934698 ;
	setAttr ".uvtk[73]" -type "float2" -0.11623281 0.044796087 ;
	setAttr ".uvtk[74]" -type "float2" -0.13536471 -0.085115261 ;
	setAttr ".uvtk[75]" -type "float2" -0.10355955 0.041615598 ;
	setAttr ".uvtk[76]" -type "float2" -0.12269157 -0.088295706 ;
	setAttr ".uvtk[77]" -type "float2" -0.090886533 0.038435102 ;
	setAttr ".uvtk[78]" -type "float2" -0.11001843 -0.091476239 ;
	setAttr ".uvtk[79]" -type "float2" -0.078213453 0.035254598 ;
	setAttr ".uvtk[80]" -type "float2" -0.097345471 -0.094656698 ;
	setAttr ".uvtk[81]" -type "float2" -0.065540373 0.032074079 ;
	setAttr ".uvtk[82]" -type "float2" -0.084672272 -0.097837187 ;
	setAttr ".uvtk[83]" -type "float2" -0.05286723 0.028893512 ;
	setAttr ".uvtk[84]" -type "float2" -0.071999252 -0.10101774 ;
	setAttr ".uvtk[85]" -type "float2" -0.040194269 0.025713086 ;
	setAttr ".uvtk[86]" -type "float2" -0.059326168 -0.10419822 ;
	setAttr ".uvtk[87]" -type "float2" -0.027521074 0.022532582 ;
	setAttr ".uvtk[88]" -type "float2" -0.046653029 -0.10737867 ;
	setAttr ".uvtk[89]" -type "float2" -0.014848052 0.019352041 ;
	setAttr ".uvtk[90]" -type "float2" -0.033980008 -0.11055923 ;
	setAttr ".uvtk[91]" -type "float2" -0.0021750922 0.016171567 ;
	setAttr ".uvtk[92]" -type "float2" -0.021307051 -0.11373966 ;
	setAttr ".uvtk[93]" -type "float2" 0.010498108 0.012991056 ;
	setAttr ".uvtk[94]" -type "float2" -0.0086338511 -0.11692021 ;
	setAttr ".uvtk[95]" -type "float2" 0.023171186 0.009810552 ;
	setAttr ".uvtk[96]" -type "float2" 0.004039289 -0.1201007 ;
	setAttr ".uvtk[97]" -type "float2" 0.03584433 0.0066300444 ;
	setAttr ".uvtk[98]" -type "float2" 0.016712308 -0.12328128 ;
	setAttr ".uvtk[99]" -type "float2" 0.04851735 0.0034495406 ;
	setAttr ".uvtk[100]" -type "float2" 0.029385451 -0.1264617 ;
	setAttr ".uvtk[101]" -type "float2" 0.06119049 0.00026900694 ;
	setAttr ".uvtk[102]" -type "float2" 0.042058293 -0.12964214 ;
	setAttr ".uvtk[103]" -type "float2" 0.073863328 -0.0029114373 ;
	setAttr ".uvtk[104]" -type "float2" 0.092750669 -0.1423642 ;
	setAttr ".uvtk[105]" -type "float2" 0.10542381 -0.14554469 ;
	setAttr ".uvtk[106]" -type "float2" 0.13722873 -0.018813921 ;
	setAttr ".uvtk[155]" -type "float2" -0.68120587 -0.19082013 ;
	setAttr ".uvtk[156]" -type "float2" -0.84854168 -0.19082013 ;
	setAttr ".uvtk[157]" -type "float2" -0.84854168 -0.33988366 ;
	setAttr ".uvtk[158]" -type "float2" -0.68120587 -0.33988366 ;
	setAttr ".uvtk[159]" -type "float2" -1.0701169 -0.33988366 ;
	setAttr ".uvtk[160]" -type "float2" -0.90278107 -0.33988366 ;
	setAttr ".uvtk[161]" -type "float2" -0.90278107 -0.19082013 ;
	setAttr ".uvtk[162]" -type "float2" -1.0701169 -0.19082013 ;
	setAttr ".uvtk[163]" -type "float2" -0.91578698 -0.13281664 ;
	setAttr ".uvtk[164]" -type "float2" -1.057111 -0.13281664 ;
	setAttr ".uvtk[165]" -type "float2" -0.69421184 -0.13281664 ;
	setAttr ".uvtk[166]" -type "float2" -0.83553576 -0.13281664 ;
	setAttr ".uvtk[167]" -type "float2" -0.83553576 -0.39788714 ;
	setAttr ".uvtk[168]" -type "float2" -0.69421184 -0.39788714 ;
	setAttr ".uvtk[169]" -type "float2" -1.057111 -0.39788714 ;
	setAttr ".uvtk[170]" -type "float2" -0.91578698 -0.39788714 ;
	setAttr ".uvtk[171]" -type "float2" -0.90278107 -0.026024729 ;
	setAttr ".uvtk[172]" -type "float2" -1.0701169 -0.026024729 ;
	setAttr ".uvtk[173]" -type "float2" -0.68120587 -0.026024729 ;
	setAttr ".uvtk[174]" -type "float2" -0.84854168 -0.026024729 ;
	setAttr ".uvtk[175]" -type "float2" -0.84854168 -0.50467908 ;
	setAttr ".uvtk[176]" -type "float2" -0.68120587 -0.50467908 ;
	setAttr ".uvtk[177]" -type "float2" -1.0701169 -0.50467908 ;
	setAttr ".uvtk[178]" -type "float2" -0.90278107 -0.50467908 ;
	setAttr ".uvtk[179]" -type "float2" -0.88447851 0.032870919 ;
	setAttr ".uvtk[180]" -type "float2" -1.0884194 0.032870919 ;
	setAttr ".uvtk[181]" -type "float2" -0.66290331 0.032870919 ;
	setAttr ".uvtk[182]" -type "float2" -0.8668443 0.032870919 ;
	setAttr ".uvtk[183]" -type "float2" -0.8668443 -0.56357479 ;
	setAttr ".uvtk[184]" -type "float2" -0.66290331 -0.56357479 ;
	setAttr ".uvtk[185]" -type "float2" -1.0884194 -0.56357479 ;
	setAttr ".uvtk[186]" -type "float2" -0.88447851 -0.56357479 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1090D800-4A08-FF9B-9EC7-00B14D900EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DC6B57CA-4014-1F97-FE67-408FA8D92E78";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -0.043499321 -0.3663449 ;
	setAttr ".uvtk[138]" -type "float2" -0.060775131 -0.38362086 ;
	setAttr ".uvtk[139]" -type "float2" -0.060775131 -0.43075457 ;
	setAttr ".uvtk[140]" -type "float2" -0.043499321 -0.4480305 ;
	setAttr ".uvtk[141]" -type "float2" -0.12518498 -0.3663449 ;
	setAttr ".uvtk[142]" -type "float2" -0.10790905 -0.38362086 ;
	setAttr ".uvtk[143]" -type "float2" -0.12518498 -0.4480305 ;
	setAttr ".uvtk[144]" -type "float2" -0.10790905 -0.43075457 ;
	setAttr ".uvtk[145]" -type "float2" -0.047735155 -0.28710821 ;
	setAttr ".uvtk[146]" -type "float2" -0.030735314 -0.27010849 ;
	setAttr ".uvtk[147]" -type "float2" -0.030735314 -0.22372796 ;
	setAttr ".uvtk[148]" -type "float2" -0.047735155 -0.2067284 ;
	setAttr ".uvtk[149]" -type "float2" 0.032644808 -0.28710821 ;
	setAttr ".uvtk[150]" -type "float2" 0.015644968 -0.27010849 ;
	setAttr ".uvtk[151]" -type "float2" 0.032644808 -0.2067284 ;
	setAttr ".uvtk[152]" -type "float2" 0.015644968 -0.22372796 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A873A9C5-472A-1DBE-1039-79A896BBCDA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6B235297-4366-18B4-455D-3BACC3630D11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -0.077449799 -0.2176975 ;
	setAttr ".uvtk[144]" -type "float2" -0.077173591 -0.21742135 ;
	setAttr ".uvtk[145]" -type "float2" -0.077173591 -0.21666783 ;
	setAttr ".uvtk[146]" -type "float2" -0.077449799 -0.21639168 ;
	setAttr ".uvtk[147]" -type "float2" -0.07614398 -0.2176975 ;
	setAttr ".uvtk[148]" -type "float2" -0.076420188 -0.21742135 ;
	setAttr ".uvtk[149]" -type "float2" -0.07614398 -0.21639168 ;
	setAttr ".uvtk[150]" -type "float2" -0.076420188 -0.21666783 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7A1CF755-4C06-6C22-6A0A-5E9C0F8FABAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4407B1B8-4038-EFC1-067B-72915DCC8C8E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.027199864 -0.0063365251 ;
	setAttr ".uvtk[43]" -type "float2" 0.026905537 -0.0065584928 ;
	setAttr ".uvtk[44]" -type "float2" 0.027753353 -0.0073766559 ;
	setAttr ".uvtk[45]" -type "float2" 0.026694298 -0.0068605095 ;
	setAttr ".uvtk[46]" -type "float2" 0.026586592 -0.007213071 ;
	setAttr ".uvtk[47]" -type "float2" 0.026593149 -0.0075816661 ;
	setAttr ".uvtk[48]" -type "float2" 0.026713312 -0.0079301745 ;
	setAttr ".uvtk[49]" -type "float2" 0.02693522 -0.0082244426 ;
	setAttr ".uvtk[50]" -type "float2" 0.027237236 -0.0084358007 ;
	setAttr ".uvtk[51]" -type "float2" 0.027589798 -0.0085433871 ;
	setAttr ".uvtk[52]" -type "float2" 0.027958393 -0.0085368901 ;
	setAttr ".uvtk[53]" -type "float2" 0.028306901 -0.008416757 ;
	setAttr ".uvtk[54]" -type "float2" 0.02860117 -0.0081948191 ;
	setAttr ".uvtk[55]" -type "float2" 0.028812528 -0.0078927726 ;
	setAttr ".uvtk[56]" -type "float2" 0.028920174 -0.0075402409 ;
	setAttr ".uvtk[57]" -type "float2" 0.028913617 -0.0071716458 ;
	setAttr ".uvtk[58]" -type "float2" 0.028793514 -0.0068231374 ;
	setAttr ".uvtk[59]" -type "float2" 0.028571546 -0.0065288395 ;
	setAttr ".uvtk[60]" -type "float2" 0.028269529 -0.0063174814 ;
	setAttr ".uvtk[61]" -type "float2" 0.027916968 -0.0062098354 ;
	setAttr ".uvtk[62]" -type "float2" 0.027548432 -0.0062164217 ;
	setAttr ".uvtk[63]" -type "float2" 0.045028612 -0.08244133 ;
	setAttr ".uvtk[64]" -type "float2" 0.052336529 -0.083506569 ;
	setAttr ".uvtk[65]" -type "float2" 0.062988982 -0.010427885 ;
	setAttr ".uvtk[66]" -type "float2" 0.055681065 -0.0093626603 ;
	setAttr ".uvtk[67]" -type "float2" 0.059644476 -0.084571823 ;
	setAttr ".uvtk[68]" -type "float2" 0.070296779 -0.01149314 ;
	setAttr ".uvtk[69]" -type "float2" 0.077604726 -0.012558393 ;
	setAttr ".uvtk[70]" -type "float2" -0.071897283 -0.065397471 ;
	setAttr ".uvtk[71]" -type "float2" -0.06124486 0.0076811984 ;
	setAttr ".uvtk[72]" -type "float2" -0.064589396 -0.066462725 ;
	setAttr ".uvtk[73]" -type "float2" -0.053936914 0.006615974 ;
	setAttr ".uvtk[74]" -type "float2" -0.057281509 -0.06752795 ;
	setAttr ".uvtk[75]" -type "float2" -0.046629086 0.0055507496 ;
	setAttr ".uvtk[76]" -type "float2" -0.049973622 -0.068593189 ;
	setAttr ".uvtk[77]" -type "float2" -0.039321139 0.0044854954 ;
	setAttr ".uvtk[78]" -type "float2" -0.042665794 -0.069658428 ;
	setAttr ".uvtk[79]" -type "float2" -0.032013372 0.0034202412 ;
	setAttr ".uvtk[80]" -type "float2" -0.035357848 -0.070723653 ;
	setAttr ".uvtk[81]" -type "float2" -0.024705485 0.0023549572 ;
	setAttr ".uvtk[82]" -type "float2" -0.02805008 -0.071788937 ;
	setAttr ".uvtk[83]" -type "float2" -0.017397597 0.0012897924 ;
	setAttr ".uvtk[84]" -type "float2" -0.020742193 -0.072854161 ;
	setAttr ".uvtk[85]" -type "float2" -0.01008971 0.00022453815 ;
	setAttr ".uvtk[86]" -type "float2" -0.013434246 -0.073919386 ;
	setAttr ".uvtk[87]" -type "float2" -0.0027818838 -0.00084074587 ;
	setAttr ".uvtk[88]" -type "float2" -0.0061264206 -0.074984655 ;
	setAttr ".uvtk[89]" -type "float2" 0.0045260042 -0.0019059703 ;
	setAttr ".uvtk[90]" -type "float2" 0.0011814088 -0.076049879 ;
	setAttr ".uvtk[91]" -type "float2" 0.011833832 -0.0029711947 ;
	setAttr ".uvtk[92]" -type "float2" 0.0084892958 -0.077115133 ;
	setAttr ".uvtk[93]" -type "float2" 0.019141778 -0.0040364191 ;
	setAttr ".uvtk[94]" -type "float2" 0.015797181 -0.078180373 ;
	setAttr ".uvtk[95]" -type "float2" 0.026449665 -0.0051017031 ;
	setAttr ".uvtk[96]" -type "float2" 0.02310507 -0.079245627 ;
	setAttr ".uvtk[97]" -type "float2" 0.033757493 -0.0061669573 ;
	setAttr ".uvtk[98]" -type "float2" 0.030412957 -0.080310851 ;
	setAttr ".uvtk[99]" -type "float2" 0.04106541 -0.0072321817 ;
	setAttr ".uvtk[100]" -type "float2" 0.037720725 -0.081376076 ;
	setAttr ".uvtk[101]" -type "float2" 0.048373148 -0.0082974061 ;
	setAttr ".uvtk[102]" -type "float2" 0.066952214 -0.085637063 ;
	setAttr ".uvtk[103]" -type "float2" 0.074260101 -0.086702302 ;
	setAttr ".uvtk[104]" -type "float2" 0.084912494 -0.013623619 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A22D795F-44BA-99AE-CD89-E992B1643F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F5D09F50-4522-0E43-DAC9-1C96850B110C";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[0:178]" -type "float2" 0.4444313 -0.52349186 0.45774403
		 -0.51332182 0.43620381 -0.49686652 0.42797643 -0.52349186 0.41466334 -0.51332182
		 0.40957847 -0.49686652 0.41466334 -0.48041105 0.42797622 -0.4702411 0.44443133 -0.4702411
		 0.45774373 -0.48041105 0.46282926 -0.49686652 0.46088648 -0.52349186 0.4444313 -0.59291911
		 0.46088648 -0.59291911 0.59252959 -0.52349186 0.59252959 -0.59291911 0.57607436 -0.52349186
		 0.57607436 -0.59291911 0.55961925 -0.52349186 0.55961925 -0.59291911 0.54316401 -0.52349186
		 0.54316401 -0.59291911 0.52670848 -0.52349186 0.52670848 -0.59291911 0.51025373 -0.52349186
		 0.51025373 -0.59291911 0.49379775 -0.52349186 0.49379775 -0.59291911 0.47734341 -0.52349186
		 0.47734341 -0.59291911 0.57187021 -0.60576832 0.58480453 -0.60576832 0.46509063 -0.60576832
		 0.47734341 -0.60576832 0.48959351 -0.60576832 0.50252783 -0.60576832 0.53443354 -0.60576832
		 0.54736751 -0.60576832 0.55961925 -0.60576832 0.42797643 -0.59291911 0.42025089 -0.60576832
		 0.45215714 -0.60576832 1.41116524 -0.13643873 1.42244291 -0.1579165 1.48460639 -0.11157502
		 1.43980575 -0.17485791 1.46155393 -0.18560484 1.48555875 -0.18910518 1.50947034 -0.18501633
		 1.53094804 -0.17373851 1.54788935 -0.15637566 1.55863643 -0.13462749 1.56213665 -0.11062266
		 1.55804777 -0.086711034 1.5467701 -0.065233484 1.52940714 -0.048291832 1.50765908
		 -0.037544668 1.48365414 -0.034044981 1.45974267 -0.038133621 1.43826509 -0.049411327
		 1.42132354 -0.066774264 1.41057658 -0.08852239 1.40707636 -0.11252703 1.37461579
		 0.22699863 1.35061073 0.23049778 1.31561959 -0.0095515549 1.33962452 -0.013050705
		 1.32660568 0.23399696 1.29161477 -0.0060524344 1.2676096 -0.0025532842 1.75869465
		 0.1710128 1.7237035 -0.06903635 1.73468959 0.17451197 1.69969833 -0.065537319 1.71068478
		 0.17801113 1.67569351 -0.062038317 1.6866796 0.18151015 1.65168869 -0.058539122 1.6626749
		 0.18500929 1.62768388 -0.055040032 1.63866997 0.18850845 1.60367882 -0.051540852
		 1.61466515 0.19200757 1.57967401 -0.04804185 1.59066021 0.19550672 1.55566883 -0.04454276
		 1.56665504 0.19900569 1.53166401 -0.04104352 1.5426501 0.20250496 1.51864541 0.20600396
		 1.49464047 0.20950314 1.45964909 -0.030546218 1.47063529 0.2130022 1.43564415 -0.027047098
		 1.44663048 0.21650141 1.41163933 -0.023548007 1.42262542 0.22000048 1.38763428 -0.020048857
		 1.39862084 0.22349942 1.3636297 -0.016549796 1.30260098 0.23749602 1.27859604 0.2409952
		 1.24360502 0.00094568729 1.47737885 0.28048491 1.50455308 0.28048491 1.50455308 0.30853724
		 1.47737885 0.30853724 1.32057154 -0.0060399175 1.34774578 -0.0060399175 1.34774578
		 0.022012413 1.32057154 0.022012413 1.46680486 0.30635691 1.46680486 0.28266525 1.35831988
		 -0.0038595796 1.35831988 0.019832134 1.51512718 0.28266525 1.51512718 0.30635691
		 1.30999744 0.019832134 1.30999744 -0.0038595796 1.44733667 0.30853724 1.44733667
		 0.28048491 1.37778807 -0.0060399175 1.37778807 0.022012413 1.29052925 0.022012413
		 1.29052925 -0.0060399175 1.53459525 0.28048491 1.53459525 0.30853724 1.43660009 0.31160551
		 1.43660009 0.27741668 1.38852465 -0.0091081858 1.38852465 0.025080681 1.54533195
		 0.27741668 1.54533195 0.31160551 1.27979267 0.025080681 1.27979267 -0.0091081858
		 1.40241122 0.27741668 1.40964198 0.28464735 1.40964198 0.30437481 1.40241122 0.31160551
		 1.42936945 0.28464735 1.42936945 0.30437481 1.27256203 0.017850041 1.27256203 -0.0018774271
		 1.2456038 0.025080681 1.25283444 0.017850041 1.2456038 -0.0091081858 1.25283444 -0.0018774271
		 1.024601936 0.67970568 0.91245842 0.80020422 0.80511779 0.70030624 0.91726124 0.57980776
		 0.22062005 -0.14900179 0.33276355 -0.26950032 0.44010425 -0.16960229 0.32796055 -0.049103841
		 0.4731563 -0.12136447 0.37844527 -0.019597188 1.057654023 0.72794342 0.96294296 0.82971072
		 0.77206576 0.65206838 0.86677682 0.55030107 0.18756795 -0.19723961 0.28227895 -0.29900685
		 0.5587734 -0.059161313 0.44662988 0.061337203 1.14327109 0.79014671 1.031127572 0.91064519
		 0.68644857 0.58986527 0.79859215 0.46936673 0.10195088 -0.25944281 0.21409428 -0.37994131
		 0.61344981 -0.032870859 0.47677466 0.11398703 1.19794774 0.81643713 1.061272502 0.96329498
		 0.63177204 0.56357479 0.76844734 0.41671699 0.047274247 -0.28573313 0.18394941 -0.43259099;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "891CBCC1-4D15-D7D4-D240-8B858C3DE44A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CEAD13C9-487E-D8E2-9D77-2AAD34047964";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.31751123 0.15218113 ;
	setAttr ".uvtk[1]" -type "float2" -0.29344019 0.1705697 ;
	setAttr ".uvtk[2]" -type "float2" -0.33238801 0.20032315 ;
	setAttr ".uvtk[3]" -type "float2" -0.34726492 0.15218113 ;
	setAttr ".uvtk[4]" -type "float2" -0.3713358 0.1705697 ;
	setAttr ".uvtk[5]" -type "float2" -0.38053018 0.20032315 ;
	setAttr ".uvtk[6]" -type "float2" -0.3713358 0.23007658 ;
	setAttr ".uvtk[7]" -type "float2" -0.3472648 0.24846524 ;
	setAttr ".uvtk[8]" -type "float2" -0.31751123 0.24846524 ;
	setAttr ".uvtk[9]" -type "float2" -0.2934401 0.23007658 ;
	setAttr ".uvtk[10]" -type "float2" -0.28424597 0.20032315 ;
	setAttr ".uvtk[11]" -type "float2" 0.36082464 -0.20322794 ;
	setAttr ".uvtk[12]" -type "float2" 0.32173955 0.042085141 ;
	setAttr ".uvtk[13]" -type "float2" 0.36082464 0.042085141 ;
	setAttr ".uvtk[14]" -type "float2" 0.67350388 -0.20322794 ;
	setAttr ".uvtk[15]" -type "float2" 0.67350388 0.042085141 ;
	setAttr ".uvtk[16]" -type "float2" 0.63441885 -0.20322794 ;
	setAttr ".uvtk[17]" -type "float2" 0.63441885 0.042085141 ;
	setAttr ".uvtk[18]" -type "float2" 0.59533381 -0.20322794 ;
	setAttr ".uvtk[19]" -type "float2" 0.59533381 0.042085141 ;
	setAttr ".uvtk[20]" -type "float2" 0.55624878 -0.20322794 ;
	setAttr ".uvtk[21]" -type "float2" 0.55624878 0.042085141 ;
	setAttr ".uvtk[22]" -type "float2" 0.51716399 -0.20322794 ;
	setAttr ".uvtk[23]" -type "float2" 0.51716399 0.042085141 ;
	setAttr ".uvtk[24]" -type "float2" 0.47807869 -0.20322794 ;
	setAttr ".uvtk[25]" -type "float2" 0.47807869 0.042085141 ;
	setAttr ".uvtk[26]" -type "float2" 0.43899417 -0.20322794 ;
	setAttr ".uvtk[27]" -type "float2" 0.43899417 0.042085141 ;
	setAttr ".uvtk[28]" -type "float2" 0.39990863 -0.20322794 ;
	setAttr ".uvtk[29]" -type "float2" 0.39990863 0.042085141 ;
	setAttr ".uvtk[30]" -type "float2" 0.62443334 0.087485641 ;
	setAttr ".uvtk[31]" -type "float2" 0.65515465 0.087485641 ;
	setAttr ".uvtk[32]" -type "float2" 0.37081012 0.087485641 ;
	setAttr ".uvtk[33]" -type "float2" 0.39990863 0.087485641 ;
	setAttr ".uvtk[34]" -type "float2" 0.42900863 0.087485641 ;
	setAttr ".uvtk[35]" -type "float2" 0.45972997 0.087485641 ;
	setAttr ".uvtk[36]" -type "float2" 0.53551316 0.087485641 ;
	setAttr ".uvtk[37]" -type "float2" 0.56623471 0.087485641 ;
	setAttr ".uvtk[38]" -type "float2" 0.59533381 0.087485641 ;
	setAttr ".uvtk[39]" -type "float2" 0.28265437 0.042085141 ;
	setAttr ".uvtk[40]" -type "float2" 0.26430541 0.087485641 ;
	setAttr ".uvtk[41]" -type "float2" 0.34008837 0.087485641 ;
	setAttr ".uvtk[42]" -type "float2" -0.73003697 -0.057418056 ;
	setAttr ".uvtk[43]" -type "float2" -0.73279095 -0.052173741 ;
	setAttr ".uvtk[44]" -type "float2" -0.74796981 -0.063489288 ;
	setAttr ".uvtk[45]" -type "float2" -0.73703033 -0.048036993 ;
	setAttr ".uvtk[46]" -type "float2" -0.74234086 -0.045412868 ;
	setAttr ".uvtk[47]" -type "float2" -0.74820215 -0.044558227 ;
	setAttr ".uvtk[48]" -type "float2" -0.75404078 -0.045556605 ;
	setAttr ".uvtk[49]" -type "float2" -0.75928509 -0.048310369 ;
	setAttr ".uvtk[50]" -type "float2" -0.76342195 -0.052549906 ;
	setAttr ".uvtk[51]" -type "float2" -0.76604593 -0.057860292 ;
	setAttr ".uvtk[52]" -type "float2" -0.76690072 -0.063721687 ;
	setAttr ".uvtk[53]" -type "float2" -0.7659024 -0.0695602 ;
	setAttr ".uvtk[54]" -type "float2" -0.76314843 -0.074804693 ;
	setAttr ".uvtk[55]" -type "float2" -0.75890905 -0.078941256 ;
	setAttr ".uvtk[56]" -type "float2" -0.75359857 -0.081565529 ;
	setAttr ".uvtk[57]" -type "float2" -0.74773723 -0.082420081 ;
	setAttr ".uvtk[58]" -type "float2" -0.7418986 -0.081421882 ;
	setAttr ".uvtk[59]" -type "float2" -0.73665422 -0.078668028 ;
	setAttr ".uvtk[60]" -type "float2" -0.73251748 -0.074428529 ;
	setAttr ".uvtk[61]" -type "float2" -0.72989351 -0.069118053 ;
	setAttr ".uvtk[62]" -type "float2" -0.7290386 -0.063256532 ;
	setAttr ".uvtk[63]" -type "float2" -0.72111261 -0.14616077 ;
	setAttr ".uvtk[64]" -type "float2" -0.71525121 -0.14701514 ;
	setAttr ".uvtk[65]" -type "float2" -0.70670712 -0.088400841 ;
	setAttr ".uvtk[66]" -type "float2" -0.7125687 -0.087546527 ;
	setAttr ".uvtk[67]" -type "float2" -0.70938981 -0.14786948 ;
	setAttr ".uvtk[68]" -type "float2" -0.70084572 -0.089255273 ;
	setAttr ".uvtk[69]" -type "float2" -0.69498426 -0.090109661 ;
	setAttr ".uvtk[70]" -type "float2" -0.81489551 -0.13249041 ;
	setAttr ".uvtk[71]" -type "float2" -0.8063516 -0.073875934 ;
	setAttr ".uvtk[72]" -type "float2" -0.80903423 -0.13334483 ;
	setAttr ".uvtk[73]" -type "float2" -0.80049014 -0.074730366 ;
	setAttr ".uvtk[74]" -type "float2" -0.80317253 -0.1341991 ;
	setAttr ".uvtk[75]" -type "float2" -0.79462862 -0.075584859 ;
	setAttr ".uvtk[76]" -type "float2" -0.79731131 -0.13505362 ;
	setAttr ".uvtk[77]" -type "float2" -0.78876698 -0.076439202 ;
	setAttr ".uvtk[78]" -type "float2" -0.79144979 -0.13590799 ;
	setAttr ".uvtk[79]" -type "float2" -0.78290558 -0.077293634 ;
	setAttr ".uvtk[80]" -type "float2" -0.78558815 -0.13676226 ;
	setAttr ".uvtk[81]" -type "float2" -0.77704418 -0.078148156 ;
	setAttr ".uvtk[82]" -type "float2" -0.7797268 -0.13761677 ;
	setAttr ".uvtk[83]" -type "float2" -0.77118278 -0.0790025 ;
	setAttr ".uvtk[84]" -type "float2" -0.77386528 -0.13847108 ;
	setAttr ".uvtk[85]" -type "float2" -0.76532137 -0.079856932 ;
	setAttr ".uvtk[86]" -type "float2" -0.768004 -0.13932556 ;
	setAttr ".uvtk[87]" -type "float2" -0.75945997 -0.080711275 ;
	setAttr ".uvtk[88]" -type "float2" -0.76214266 -0.14017986 ;
	setAttr ".uvtk[89]" -type "float2" -0.7562812 -0.14103432 ;
	setAttr ".uvtk[90]" -type "float2" -0.75041962 -0.14188869 ;
	setAttr ".uvtk[91]" -type "float2" -0.74187577 -0.083274424 ;
	setAttr ".uvtk[92]" -type "float2" -0.74455827 -0.14274316 ;
	setAttr ".uvtk[93]" -type "float2" -0.73601413 -0.084128886 ;
	setAttr ".uvtk[94]" -type "float2" -0.73869681 -0.14359753 ;
	setAttr ".uvtk[95]" -type "float2" -0.73015273 -0.084983379 ;
	setAttr ".uvtk[96]" -type "float2" -0.73283541 -0.14445187 ;
	setAttr ".uvtk[97]" -type "float2" -0.72429132 -0.085837737 ;
	setAttr ".uvtk[98]" -type "float2" -0.72697401 -0.14530639 ;
	setAttr ".uvtk[99]" -type "float2" -0.71843004 -0.086692125 ;
	setAttr ".uvtk[100]" -type "float2" -0.70352829 -0.14872393 ;
	setAttr ".uvtk[101]" -type "float2" -0.69766688 -0.14957823 ;
	setAttr ".uvtk[102]" -type "float2" -0.68912292 -0.090964153 ;
	setAttr ".uvtk[179]" -type "float2" 0.32173955 -0.20322794 ;
	setAttr ".uvtk[180]" -type "float2" 0.28265437 -0.20322794 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F539E56D-4B70-469C-71B4-539612A4B14F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5A754494-4CC7-F369-270B-68B9AF91B759";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk[0:182]" -type "float2" 0.21795498 0.60493618 0.21795495
		 0.60493618 0.21795498 0.60493618 0.21795495 0.60493618 0.21795498 0.60493618 0.21795498
		 0.60493618 0.21795498 0.60493624 0.21795495 0.60493624 0.21795498 0.60493624 0.21795498
		 0.60493624 0.21795498 0.60493618 0 0.3128469 0 0.31284687 0 0.31284687 0 0.3128469
		 0 0.31284687 0 0.3128469 0 0.31284687 0 0.3128469 0 0.31284687 0 0.3128469 0 0.31284687
		 0 0.3128469 0 0.31284687 0 0.3128469 0 0.31284687 0 0.3128469 0 0.31284687 0 0.3128469
		 0 0.31284687 0 0.31284687 0 0.31284687 0 0.31284687 0 0.31284687 0 0.31284687 0 0.31284687
		 0 0.31284687 0 0.31284687 0 0.31284687 0 0.31284687 0 0.31284687 0 0.31284687 0.43146187
		 0.085995816 0.43146187 0.085995816 0.43146187 0.085995845 0.43146187 0.085995816
		 0.43146187 0.085995816 0.43146187 0.085995845 0.43146187 0.085995816 0.43146184 0.085995816
		 0.43146187 0.085995816 0.43146187 0.085995816 0.43146187 0.085995845 0.43146187 0.085995845
		 0.43146187 0.085995845 0.43146187 0.085995845 0.43146187 0.085995845 0.43146187 0.085995831
		 0.43146187 0.085995845 0.43146187 0.085995845 0.43146187 0.085995845 0.43146187 0.085995845
		 0.43146187 0.085995845 0.44052047 0.30759746 0.44043249 0.30937999 0.42719102 0.23748188
		 0.427279 0.23569934 0.44034451 0.31116253 0.4271031 0.23926447 0.42701519 0.2410471
		 0.44192749 0.27907589 0.42868602 0.20717748 0.44183958 0.28085852 0.42859811 0.20896013
		 0.44175157 0.28264099 0.42851016 0.21074285 0.44166365 0.28442368 0.42842218 0.21252541
		 0.44157574 0.28620625 0.4283343 0.21430807 0.44148779 0.28798872 0.42824638 0.21609078
		 0.44139984 0.28977144 0.4281584 0.21787332 0.4413119 0.29155394 0.42807049 0.21965595
		 0.44122398 0.29333666 0.42798254 0.22143848 0.441136 0.29511911 0.44104809 0.29690179
		 0.44096011 0.29868439 0.4277187 0.22678621 0.44087219 0.30046707 0.42763081 0.22856893
		 0.44078425 0.30224964 0.42754284 0.23035161 0.4406963 0.30403215 0.42745489 0.23213415
		 0.44060838 0.30581486 0.42736697 0.23391674 0.4402566 0.31294522 0.44016862 0.31472766
		 0.42692727 0.24282978 -0.15271673 -0.022240292 -0.15271673 -0.022240292 -0.15271673
		 -0.022240292 -0.15271673 -0.022240292 0.0074134422 -0.035584468 0.0074134422 -0.035584468
		 0.0074134422 -0.035584468 0.0074134422 -0.035584468 -0.15271673 -0.022240292 -0.15271673
		 -0.022240292 0.0074134422 -0.035584468 0.0074134422 -0.035584468 -0.15271673 -0.022240292
		 -0.15271673 -0.022240292 0.0074134422 -0.035584468 0.0074134422 -0.035584468 -0.15271674
		 -0.022240292 -0.15271674 -0.022240292 0.0074134124 -0.035584468 0.0074134124 -0.035584468
		 0.0074134273 -0.035584468 0.0074134273 -0.035584468 -0.15271676 -0.022240292 -0.15271676
		 -0.022240292 -0.15271674 -0.022240292 -0.15271674 -0.022240292 0.0074134124 -0.035584468
		 0.0074134124 -0.035584468 -0.15271676 -0.022240292 -0.15271676 -0.022240292 0.0074134273
		 -0.035584468 0.0074134273 -0.035584468 -0.15271674 -0.022240292 -0.15271674 -0.022240292
		 -0.15271674 -0.022240292 -0.15271674 -0.022240292 -0.15271674 -0.022240292 -0.15271674
		 -0.022240292 0.0074134348 -0.035584468 0.0074134348 -0.035584468 0.0074134339 -0.035584468
		 0.0074134348 -0.035584468 0.0074134339 -0.035584468 0.0074134348 -0.035584468 -0.42997918
		 -0.0029654023 -0.42997918 -0.0029654023 -0.42997918 -0.0029654023 -0.42997918 -0.0029654023
		 0.008896118 0.37511975 0.008896118 0.37511975 0.0088961329 0.37511975 0.0088961329
		 0.37511975 0.0088961329 0.37511975 0.0088961329 0.37511975 -0.42997918 -0.0029654023
		 -0.42997918 -0.0029654023 -0.42997918 -0.0029654023 -0.42997918 -0.0029654023 0.008896118
		 0.37511975 0.008896118 0.37511975 0.0088961329 0.37511975 0.0088961329 0.37511978
		 -0.42997918 -0.0029654023 -0.42997918 -0.0029654023 -0.42997918 -0.0029654023 -0.42997918
		 -0.0029654023 0.0088961218 0.37511975 0.0088961218 0.37511975 0.0088961329 0.37511975
		 0.0088961329 0.37511978 -0.42997918 -0.0029654023 -0.42997918 -0.0029654023 -0.42997918
		 -0.0029654023 -0.42997918 -0.0029654023 0.0088961208 0.37511972 0.0088961208 0.37511975
		 0 0.3128469 0 0.3128469 0.42789456 0.22322087 0.42780671 0.2250037;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F4F1A689-4899-DA73-E000-E5822D5EDD04";
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
connectAttr "polyTweakUV16.out" "HammerShape.i";
connectAttr "groupId1.id" "HammerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerShape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "HammerShape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HammerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyFlipUV1.ip";
connectAttr "HammerShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "HammerShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "HammerShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "HammerShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "HammerShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "HammerShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "HammerShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV3.ip";
connectAttr "HammerShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj5.ip";
connectAttr "HammerShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV4.ip";
connectAttr "HammerShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer2.ma
