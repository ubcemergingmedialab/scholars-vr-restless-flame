//Maya ASCII 2020 scene
//Name: watergun3.ma
//Last modified: Thu, Feb 13, 2020 01:35:25 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "UUID" "DFE7F174-48F8-042D-2A72-FF8FAA873D77";
createNode transform -s -n "persp";
	rename -uid "1D040170-4585-9C90-C5E1-F282CF3407F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.548910980766681 -1.7161318286033636 -46.470160934078784 ;
	setAttr ".r" -type "double3" 2.661647228877484 913.79999999991446 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2954C8B-4A2D-0890-E46D-909A87A52592";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.909511700009332;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B374A9AE-4A07-4EB7-EFC3-8CBD1103404C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48521228162085439 1000.1 1.4258376339032997 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D6DDE92-417C-E0F1-B127-9EBE5D3A436D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.992523315569178;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5B191F8-42BD-6F2E-B31C-6292EDA15A18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1552273899864138 1.1146534388834262 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D431C184-46C3-0B2F-0CC7-718971CEFF22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5020470032860302;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E8B22E05-4A63-D654-5582-6A80149BB5A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.1666500575111267 1.2356442505506029 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "423F15D5-44F0-B918-C5F5-8795FE8E8DE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.6696974106124909;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8CB8E30E-404B-8E4A-AA52-09B9E5625FC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -12 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CD262318-4304-8DAF-36F8-DC823CA20E4A";
	setAttr -k off ".v";
	setAttr ".fc" 89;
	setAttr ".imn" -type "string" "C:/Users/count/Pictures/water gun models (2).jpg";
	setAttr ".cov" -type "short2" 2548 1861 ;
	setAttr ".dlc" no;
	setAttr ".w" 25.48;
	setAttr ".h" 18.610000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "708DD73E-4B0D-456D-2298-86B6801292C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -9 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "648E8963-4C0E-CDFD-3ADA-53BEEEF8179F";
	setAttr -k off ".v";
	setAttr ".fc" 89;
	setAttr ".imn" -type "string" "C:/Users/count/Pictures/water gun models (3).jpg";
	setAttr ".cov" -type "short2" 2562 1071 ;
	setAttr ".dlc" no;
	setAttr ".w" 25.62;
	setAttr ".h" 10.71;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "030AEE15-4A12-DCEC-DF38-B8A6A3A0D59C";
	setAttr ".t" -type "double3" 0 -0.34332996342166267 1 ;
	setAttr ".s" -type "double3" 14.911111486890002 1.3666666765713813 1.5555555288683747 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "79590286-4B80-A6BF-8824-69A2BC2D2940";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "pCube1";
	rename -uid "19AED890-4495-37D6-2FBF-5A8B919515D6";
	setAttr ".t" -type "double3" -0.30430130175830711 2.2530945159898907 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.5030830064290013 0.40257682954421781 1.3205658164460572 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AE4C0C29-48E7-A751-402C-E1BFB5FCCB3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500005997717381 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[20:185]" -type "float3"  0.090423882 0 -0.029662946 0.076919138 
		0 -0.056422275 0.055885017 0 -0.077658668 0.029380513 0 -0.091293305 2.6626893e-08 
		0 -0.095991388 -0.029380457 0 -0.091293328 -0.055884928 0 -0.077658609 -0.076919034 
		0 -0.056422293 -0.09042377 0 -0.029662922 -0.095077202 0 1.5622632e-08 -0.09042377 
		0 0.029663021 -0.076919034 0 0.056422386 -0.055884954 0 0.077658653 -0.029380433 
		0 0.091293305 2.6626893e-08 0 0.095991388 0.0293805 0 0.091293305 0.055885002 0 0.077658653 
		0.076919094 0 0.056422386 0.090423778 0 0.029662989 0.095077202 0 1.5622632e-08 0.12417592 
		0 -0.040720806 0.10563038 0 -0.077455699 0.076744944 0 -0.10660851 0.040347219 0 
		-0.12532604 2.8736485e-08 0 -0.13177547 -0.040347144 0 -0.12532583 -0.076744862 0 
		-0.10660852 -0.10563023 0 -0.077455692 -0.12417582 0 -0.04072082 -0.13056614 0 1.9157657e-08 
		-0.12417582 0 0.040720914 -0.10563023 0 0.077455789 -0.076744847 0 0.1066086 -0.040347129 
		0 0.12532602 2.8736485e-08 0 0.13177545 0.040347192 0 0.12532602 0.076744929 0 0.1066086 
		0.10563029 0 0.077455789 0.12417582 0 0.040720843 0.13056618 0 1.9157657e-08 0.13938138 
		0 -0.045652784 0.11856493 0 -0.086836867 0.086142421 0 -0.11952063 0.04528778 0 -0.14050496 
		2.8736485e-08 0 -0.14773551 -0.045287691 0 -0.14050496 -0.086142346 0 -0.1195206 
		-0.11856478 0 -0.0868368 -0.13938121 0 -0.045652736 -0.14655408 0 1.9157657e-08 -0.13938121 
		0 0.045652844 -0.11856476 0 0.08683686 -0.086142346 0 0.11952063 -0.045287691 0 0.14050496 
		2.8736485e-08 0 0.14773551 0.045287751 0 0.14050496 0.086142413 0 0.11952063 0.11856483 
		0 0.086836867 0.13938132 0 0.045652851 0.14655411 0 1.9157657e-08 0.1486256 0 -0.048580121 
		0.12642854 0 -0.092404962 0.09185569 0 -0.12718453 0.048291422 0 -0.14951435 2.8736485e-08 
		0 -0.15720861 -0.048291344 0 -0.14951435 -0.091855615 0 -0.12718451 -0.1264284 0 
		-0.092404887 -0.14862551 0 -0.048580106 -0.15627411 0 1.9157653e-08 -0.14862551 0 
		0.048580196 -0.1264284 0 0.092404924 -0.0918556 0 0.12718451 -0.048291329 0 0.14951433 
		2.8736485e-08 0 0.15720867 0.048291389 0 0.14951433 0.09185563 0 0.12718451 0.12642844 
		0 0.092404962 0.14862554 0 0.048580207 0.15627414 0 1.9157653e-08 0.15255155 0 -0.049733818 
		0.12976807 0 -0.094599403 0.094282031 0 -0.13020505 0.049567021 0 -0.15306522 2.8736485e-08 
		0 -0.16094229 -0.049566939 0 -0.15306497 -0.094281949 0 -0.13020489 -0.129768 0 -0.094599321 
		-0.1525514 0 -0.049733825 -0.16040203 0 1.9157653e-08 -0.1525514 0 0.049733926 -0.12976795 
		0 0.094599403 -0.094281942 0 0.13020504 -0.049566921 0 0.15306494 2.8736485e-08 0 
		0.16094235 0.04956698 0 0.15306494 0.094281971 0 0.13020504 0.12976801 0 0.094599403 
		0.15255144 0 0.049733888 0.16040207 0 1.9157653e-08 0.15319024 0 -0.049826272 0.1303114 
		0 -0.094775252 0.09467677 0 -0.13044699 0.049774535 0 -0.15334934 2.8736485e-08 0 
		-0.16124108 -0.049774457 0 -0.15334934 -0.094676666 0 -0.13044694 -0.13031128 0 -0.094775155 
		-0.15319008 0 -0.049826272 -0.16107358 0 1.9157653e-08 -0.15319008 0 0.049826261 
		-0.13031125 0 0.094775215 -0.094676659 0 0.13044697 -0.049774446 0 0.15334937 2.8736485e-08 
		0 0.16124108 0.049774498 0 0.15334937 0.094676718 0 0.13044697 0.13031131 0 0.094775252 
		0.15319017 0 0.049826257 0.1610736 0 1.9157653e-08 0.15333818 0 -0.049660947 0.13043725 
		0 -0.094460741 0.094768211 0 -0.13001406 0.049822621 0 -0.15284073 2.8736485e-08 
		0 -0.16070607 -0.049822543 0 -0.1528407 -0.094768122 0 -0.13001411 -0.13043711 0 
		-0.09446077 -0.15333804 0 -0.049660869 -0.16122916 0 1.9157653e-08 -0.15333804 0 
		0.049660958 -0.13043711 0 0.094460756 -0.094768099 0 0.13001409 -0.049822532 0 0.15284067 
		2.8736485e-08 0 0.16070607 0.04982258 0 0.15284067 0.094768159 0 0.13001409 0.1304372 
		0 0.094460756 0.15333809 0 0.049660958 0.16122916 0 1.9157653e-08 0.15329032 0 -0.049049523 
		0.13039649 0 -0.093297757 0.094738618 0 -0.12841332 0.049807046 0 -0.15095891 2.8736485e-08 
		0 -0.15872754 -0.049806971 0 -0.15095875 -0.094738528 0 -0.1284133 -0.1303964 0 -0.093297765 
		-0.15329015 0 -0.049049538 -0.1611788 0 1.9157653e-08 -0.15329015 0 0.049049512 -0.13039638 
		0 0.093297817 -0.094738506 0 0.1284133 -0.049806952 0 0.1509587 2.8736485e-08 0 0.15872759 
		0.049807023 0 0.1509587 0.094738543 0 0.1284133 0.13039643 0 0.093297772 0.15329018 
		0 0.049049508 0.16117881 0 1.9157653e-08 0.14984308 0 -0.047230385 0.12746413 0 -0.08983741 
		0.092608146 0 -0.12365064 0.048686996 0 -0.14536004 2.8736485e-08 0 -0.15284073 -0.048686914 
		0 -0.14536004;
	setAttr ".pt[186:351]" -0.092608042 0 -0.12365066 -0.12746404 0 -0.089837424 
		-0.14984298 0 -0.0472303 -0.15755421 0 1.9157653e-08 -0.14984298 0 0.047230411 -0.12746401 
		0 0.089837536 -0.092608012 0 0.12365068 -0.048686903 0 0.14536001 2.8736485e-08 0 
		0.15284067 0.04868697 0 0.14536001 0.092608072 0 0.12365068 0.12746407 0 0.08983741 
		0.14984302 0 0.047230363 0.15755424 0 1.9157653e-08 0.14209917 0 -0.044248179 0.12087678 
		0 -0.084165044 0.087822132 0 -0.11584336 0.046170849 0 -0.13618205 2.8736485e-08 
		0 -0.14319012 -0.046170767 0 -0.13618205 -0.087822042 0 -0.11584329 -0.12087664 0 
		-0.084165052 -0.14209905 0 -0.044248194 -0.14941181 0 1.9157653e-08 -0.14209905 0 
		0.044248223 -0.12087664 0 0.084165186 -0.08782202 0 0.11584329 -0.046170756 0 0.13618205 
		2.8736485e-08 0 0.14319009 0.046170808 0 0.13618205 0.087822109 0 0.11584329 0.12087671 
		0 0.084165186 0.1420991 0 0.044248223 0.14941186 0 1.9157653e-08 0.12991907 0 -0.040176518 
		0.11051578 0 -0.076420337 0.080294453 0 -0.1051835 0.042213291 0 -0.12365068 2.8736485e-08 
		0 -0.13001411 -0.042213216 0 -0.12365066 -0.080294341 0 -0.10518353 -0.11051568 0 
		-0.07642033 -0.12991898 0 -0.040176522 -0.13660489 0 1.9157653e-08 -0.12991898 0 
		0.040176541 -0.11051565 0 0.076420404 -0.080294318 0 0.1051835 -0.042213216 0 0.12365068 
		2.8736485e-08 0 0.13001409 0.042213276 0 0.12365068 0.080294378 0 0.10518353 0.11051571 
		0 0.076420404 0.12991902 0 0.040176548 0.13660496 0 1.9157653e-08 0.11378531 0 -0.035115585 
		0.096791573 0 -0.066793799 0.070323199 0 -0.091933772 0.036971107 0 -0.10807457 2.8736485e-08 
		0 -0.1136364 -0.036971033 0 -0.10807458 -0.070323117 0 -0.091933765 -0.096791483 
		0 -0.066793814 -0.11378518 0 -0.03511557 -0.11964083 0 1.9157653e-08 -0.11378518 
		0 0.035115596 -0.096791483 0 0.066793784 -0.07032308 0 0.091933772 -0.036971018 0 
		0.10807455 2.8736485e-08 0 0.1136364 0.036971085 0 0.10807455 0.070323132 0 0.091933772 
		0.096791521 0 0.066793784 0.11378524 0 0.035115596 0.11964089 0 1.9157653e-08 0.094584517 
		0 -0.029189952 0.080458373 0 -0.055522539 0.058456458 0 -0.076420337 0.030732378 
		0 -0.089837424 2.8736485e-08 0 -0.094460741 -0.03073233 0 -0.089837424 -0.05845635 
		0 -0.076420352 -0.080458261 0 -0.055522542 -0.094584368 0 -0.029189937 -0.099451914 
		0 1.9157653e-08 -0.094584368 0 0.029189985 -0.080458261 0 0.055522654 -0.058456346 
		0 0.076420404 -0.030732302 0 0.08983741 2.8736485e-08 0 0.094460756 0.030732358 0 
		0.08983741 0.058456425 0 0.076420404 0.080458343 0 0.055522554 0.094584428 0 0.029189985 
		0.099451967 0 1.9157653e-08 0.073054686 0 -0.022545557 0.062144004 0 -0.042884246 
		0.045150302 0 -0.05902512 0.023736924 0 -0.069388211 2.8736485e-08 0 -0.07295908 
		-0.023736866 0 -0.069388211 -0.045150202 0 -0.059025109 -0.062143933 0 -0.042884268 
		-0.073054582 0 -0.022545552 -0.076814145 0 1.9157653e-08 -0.073054582 0 0.022545602 
		-0.062143933 0 0.042884234 -0.045150202 0 0.059025127 -0.023736866 0 0.069388211 
		2.8736485e-08 0 0.07295908 0.023736902 0 0.069388211 0.045150265 0 0.059025127 0.062143996 
		0 0.042884234 0.073054649 0 0.022545602 0.07681419 0 1.9157653e-08 0.049726032 0 
		-0.015346054 0.042299502 0 -0.029189952 0.030732378 0 -0.040176518 0.016156981 0 
		-0.047230385 2.8736485e-08 0 -0.049660951 -0.016156927 0 -0.047230296 -0.03073233 
		0 -0.040176529 -0.042299408 0 -0.029189937 -0.049725931 0 -0.015346041 -0.052284949 
		0 1.9157653e-08 -0.049725931 0 0.015346091 -0.042299408 0 0.029189991 -0.03073233 
		0 0.040176541 -0.016156927 0 0.047230411 2.8736485e-08 0 0.049660958 0.016156981 
		0 0.047230363 0.030732358 0 0.040176541 0.042299461 0 0.029189985 0.049726009 0 0.015346091 
		0.052285012 0 1.9157653e-08 0.025172962 0 -0.0077686557 0.021413404 0 -0.014776893 
		0.015557751 0 -0.020338636 0.008179198 0 -0.023909541 2.8736485e-08 0 -0.025139974 
		-0.0081791412 0 -0.023909541 -0.015557694 0 -0.020338638 -0.021413309 0 -0.01477689 
		-0.025172884 0 -0.0077686571 -0.02646832 0 1.9157653e-08 -0.025172884 0 0.0077686999 
		-0.021413309 0 0.014776946 -0.015557676 0 0.020338707 -0.0081791412 0 0.023909548 
		2.8736485e-08 0 0.025140014 0.008179198 0 0.023909548 0.015557731 0 0.020338707 0.021413386 
		0 0.014776946 0.02517294 0 0.0077686999 0.026468402 0 1.9157653e-08 2.8736485e-08 
		0 1.9157653e-08 0 -0.096643768 0 0 -0.096643768 0 0 -0.096643768 0 0 -0.096643768 
		0 0 -0.096643768 0 0 -0.096643768 0 0 -0.096643768 0 0 -0.096643768 0 0 -0.096643768 
		0 0 -0.096643768 0 0 -0.096643768 0;
	setAttr ".pt[352:360]" 0 -0.096643768 0 0 -0.096643768 0 0 -0.096643768 0 
		0 -0.096643768 0 0 -0.096643768 0 0 -0.096643768 0 0 -0.096643768 0 0 -0.096643768 
		0 0 -0.096643768 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "side1";
	rename -uid "7AC904CA-469B-EAE2-2240-FFA655451BFC";
	setAttr ".t" -type "double3" -1000.1 1.0721099550009603 1.2494205013120163 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "side1Shape" -p "side1";
	rename -uid "CFED6128-4B4A-97E8-4672-B693D695C785";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9029535170381076;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA1C8129-4A81-2A84-A275-EDB8F6414AF0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "391E657C-4B44-7928-A3BE-5098A7F29195";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7997F10-43A5-D42A-98DE-EEB82D1D3868";
createNode displayLayerManager -n "layerManager";
	rename -uid "84D59C40-466C-5AEE-1EBD-5FBB0C0A0EC1";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2369F3A-49AE-CE01-94BB-58912C4861DB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "262C1C52-4A7D-4517-71F0-15AE37373711";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2644ED86-40A6-DE6A-FA18-B9984C4ACCA2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "08279147-4FB7-8AD3-FC84-9BA45D9B16F7";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "CE968618-4ADC-97DA-CF3E-61BBE7AC02EB";
	setAttr -s 5 ".e[0:4]"  0.80547398 0.80547398 0.80547398 0.80547398
		 0.80547398;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "25785477-40AB-D5D4-C740-E8ADF8D26F00";
	setAttr -s 5 ".e[0:4]"  0.41400301 0.41400301 0.41400301 0.41400301
		 0.41400301;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E01D07A5-4837-4D94-683A-EA9E21AD4249";
	setAttr -s 5 ".e[0:4]"  0.107044 0.107044 0.107044 0.107044 0.107044;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "827097B3-4055-916F-3A11-A78B637D9AF0";
	setAttr -s 5 ".e[0:4]"  0.108108 0.108108 0.108108 0.108108 0.108108;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8D0346E1-4C67-3ED6-032F-5E99AE675B06";
	setAttr -s 5 ".e[0:4]"  0.528139 0.528139 0.528139 0.528139 0.528139;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7B9AA734-47C8-C2C2-BDF8-9D8D5DEA50C4";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1 0
		 0 -0.34332996342166267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4845245 -1.0266633 0 ;
	setAttr ".rs" 60590;
	setAttr ".lt" -type "double3" -3.7267865527811419 0 7.4949818450376284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0104591268043963 -1.0266633017073534 -0.5 ;
	setAttr ".cbx" -type "double3" 0.04141008627134099 -1.0266633017073534 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E749957-49F5-21F5-08D9-1AAD369363C4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.155385 -1.0266633 1.1870503 ;
	setAttr ".rs" 39542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5549570655346789 -1.0266633017073534 0.40927259527804261 ;
	setAttr ".cbx" -type "double3" 5.7558131277719289 -1.0266633017073534 1.9648281241464174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1E031989-492A-8304-24A5-A3984B968D97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.059187382 -2.39856791 0
		 -0.059187382 -2.39856791 0 -0.059187382 -2.39856791 0 -0.059187382 -2.39856791 0;
createNode polySplit -n "polySplit6";
	rename -uid "F9748703-47A8-C9BC-9CA2-5192F8FB4297";
	setAttr -s 5 ".e[0:4]"  0.65039003 0.65039003 0.65039003 0.65039003
		 0.65039003;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6E40B19B-4B7D-2AF8-4AD3-B1B867200F3F";
	setAttr -s 5 ".e[0:4]"  0.33894801 0.33894801 0.33894801 0.33894801
		 0.33894801;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483593 -2147483591 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0F36FBA5-4FB1-DE66-CB03-EA9F10CFA800";
	setAttr -s 5 ".e[0:4]"  0.18347301 0.18347301 0.18347301 0.18347301
		 0.18347301;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483569 -2147483570 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "01DF940B-4837-2266-B4AB-EAA1EF5FF6AA";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8266819 -3.731688 1.1870503 ;
	setAttr ".rs" 39774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6724078514475336 -4.3047061425802671 0.40927250255970793 ;
	setAttr ".cbx" -type "double3" 3.9809559884904999 -3.1586697557319563 1.9648281241464174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "F60C12B6-42E6-CB49-2A9C-E3B946BA2FAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.2854602 0 0 -0.2854602
		 0 0 -0.2854602 0 0 -0.2854602 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1E21E66D-4FF1-D0FF-1A1A-5594854310E6";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "450DD32D-4A6A-C518-765F-ADA134D7C07F";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F80F4913-4EDA-27C1-087C-EBB2AD087B0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -1.3085579e-05 -3.6824467e-06 ;
	setAttr ".uvtk[59]" -type "float2" -8.2156504e-15 -4.0224322e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2BCC19B4-48DB-9607-7980-309180A860A9";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[48]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "CBD8AF0B-480F-A9A8-5447-62B9CB6720DA";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.063456334 -0.29883146 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "731D2143-48AC-44BD-0663-A4A70605D92A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -1.5921476e-05 -4.4570497e-06 ;
	setAttr ".uvtk[62]" -type "float2" 1.7541524e-14 -7.5648868e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "83988F43-4684-C44F-0A9D-72ADE608C751";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[50]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "19805018-4F64-9210-AF08-4085672C12FD";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  -0.073077075 -0.12541246 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "488CA3D7-432D-E9AC-3D48-D9B5364FF42D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -1.3645797e-05 3.5403571e-06 ;
	setAttr ".uvtk[60]" -type "float2" -3.9968029e-15 4.3339855e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3198208A-44E9-F823-919E-1BA288D3D298";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[48]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "D41A59A6-421B-BE59-5C90-49881FBDFF44";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.063456334 -0.29883146 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "883D83DF-4249-7298-D9D3-228A81E3A789";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -1.6844002e-05 4.1726448e-06 ;
	setAttr ".uvtk[61]" -type "float2" -1.0880186e-14 7.5005964e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D0675588-4F33-C01D-9E57-05B7F1CC3392";
	setAttr ".ics" -type "componentList" 1 "vtx[47:48]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "0E3EA5A1-4EBE-75F7-4D78-10B94CEA2EF5";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.073077075 -0.12541246 0;
createNode polySplit -n "polySplit9";
	rename -uid "B52730F0-4333-039D-A5AA-47BD283BCC89";
	setAttr -s 5 ".e[0:4]"  0.73254901 0.73254901 0.73254901 0.73254901
		 0.73254901;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "AB455299-49A9-3862-E67B-C6A381083C0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0074638212 0.65147632 0 ;
	setAttr ".tk[6]" -type "float3" -0.0074638212 0.65147632 0 ;
	setAttr ".tk[20]" -type "float3" -0.062198501 -0.97721452 0 ;
	setAttr ".tk[23]" -type "float3" -0.062198501 -0.97721452 0 ;
	setAttr ".tk[30]" -type "float3" 0.07712613 -1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0.07712613 -1.4901161e-08 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "B993C710-4767-B411-F495-69AA1DC618C6";
	setAttr -s 5 ".e[0:4]"  0.62593502 0.62593502 0.62593502 0.62593502
		 0.62593502;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483551 -2147483550 -2147483549 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "AB4AE41E-4E95-9B7E-DCD2-E28716B948CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0.015607795 0 0 0.015607795
		 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "CC281560-4705-210E-A2BF-4DB9711A0898";
	setAttr -s 5 ".e[0:4]"  0.58184099 0.58184099 0.58184099 0.58184099
		 0.58184099;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5E45743D-49D5-6CD4-2993-919384FD0B0E";
	setAttr -s 5 ".e[0:4]"  0.36320001 0.36320001 0.36320001 0.36320001
		 0.36320001;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483553 -2147483554 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "FB490975-4364-42AD-C701-99B9ACC9EFB8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" 0.015965518 0.031671435 0 ;
	setAttr ".tk[37]" -type "float3" 0.015965518 0.031671435 0 ;
	setAttr ".tk[56]" -type "float3" 0.021771166 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.021771166 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0072570536 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.0072570536 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.25337154 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.031671435 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.031671435 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.25337154 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "2F32EFCF-452C-2352-FF9B-889E88844752";
	setAttr -s 5 ".e[0:4]"  0.460457 0.460457 0.460457 0.460457 0.460457;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "EAC8F30E-4897-ED8D-1F4B-D582AB8EB384";
	setAttr -s 5 ".e[0:4]"  0.555601 0.555601 0.555601 0.555601 0.555601;
	setAttr -s 5 ".d[0:4]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "5E119631-42AE-5650-C6CD-94BEDCA70BDD";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[8]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0053125881 -0.11592672 0 ;
	setAttr ".tk[17]" -type "float3" -0.0053125881 -0.11592672 0 ;
	setAttr ".tk[20]" -type "float3" -0.0053125881 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0053125881 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.030104665 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.030104665 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0050043981 0.054600835 0 ;
	setAttr ".tk[33]" -type "float3" 0.0050043981 0.054600835 0 ;
	setAttr ".tk[34]" -type "float3" -0.020017592 0.29120445 0 ;
	setAttr ".tk[35]" -type "float3" -0.020017592 0.29120445 0 ;
	setAttr ".tk[40]" -type "float3" 0.010625171 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.028333802 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.028333802 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.010625171 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.024792071 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.024792071 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.028333802 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.028333802 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.02125035 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.02125035 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.02125035 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.02125035 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0083870683 -0.13726154 0 ;
	setAttr ".tk[65]" -type "float3" -0.0083870683 -0.13726154 0 ;
	setAttr ".tk[68]" -type "float3" -0.011182756 -0.06100513 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "9BF546DF-467F-4CD1-6B4A-D08C70E4C518";
	setAttr -s 5 ".e[0:4]"  0.56933397 0.56933397 0.56933397 0.56933397
		 0.56933397;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5500117C-4C0B-8D09-1604-5D95C30DD362";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9353528 0.34000337 1.1870502 ;
	setAttr ".rs" 52962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7008024633168164 0.34000337486402799 0.40927240984137314 ;
	setAttr ".cbx" -type "double3" -6.1699028808415468 0.34000337486402799 1.9648281241464174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "E7BE8F80-40B7-09B2-A548-AB89F7AB235B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.01293102 0.26666665 0 ;
	setAttr ".tk[2]" -type "float3" -0.016447244 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.01293102 -0.26666665 0 ;
	setAttr ".tk[4]" -type "float3" -0.016447244 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.01293102 -0.26666665 0 ;
	setAttr ".tk[7]" -type "float3" 0.01293102 0.26666665 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A200A673-4E9F-2D37-2B85-9E8A6B606417";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.484525 0.34000337 1.1870502 ;
	setAttr ".rs" 58074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0104600155758998 0.34000337486402799 0.40927231712303846 ;
	setAttr ".cbx" -type "double3" 0.041410096686632043 0.34000337486402799 1.9648281241464174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "1342B8B6-42E8-B1C7-70E5-A3B7974E4A32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -0.058740161 1.38431954 0
		 -0.058740161 1.38431954 0 -0.058740161 1.38431954 0 -0.058740161 1.38431954 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "2FF1778C-47D9-1415-1CEC-85A0039AF7EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.056390561 2.26874638 -1.6653345e-16
		 -0.056390561 2.26874638 -1.110223e-16 -0.056390561 2.26874638 -1.6653345e-16 -0.056390561
		 2.26874638 -1.110223e-16;
createNode polySplit -n "polySplit16";
	rename -uid "97A93532-45F4-7578-4BB2-DC86D5B6DFEB";
	setAttr -s 5 ".e[0:4]"  0.46409601 0.46409601 0.46409601 0.46409601
		 0.46409601;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483601 -2147483602 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B3524550-42FC-F3FF-3741-9D91A967180F";
	setAttr -s 5 ".e[0:4]"  0.49155101 0.49155101 0.49155101 0.49155101
		 0.49155101;
	setAttr -s 5 ".d[0:4]"  -2147483480 -2147483477 -2147483478 -2147483479 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A22B0F8C-4932-08E0-93F9-7AAF73C94EFD";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7306182 0.34000337 1.1870502 ;
	setAttr ".rs" 35370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1361294238337938 0.34000337486402799 0.40927222440470368 ;
	setAttr ".cbx" -type "double3" 3.3251068327354631 0.34000337486402799 1.9648281241464174 ;
	setAttr ".raf" no;
createNode polySphere -n "polySphere1";
	rename -uid "07F09260-4565-8722-5742-2680E06CB6A7";
createNode polyTweak -n "polyTweak14";
	rename -uid "BA757994-4F53-3AEF-65E2-77BEC95FFFBF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[18]" -type "float3" 0.040196639 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.040196639 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.022331472 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.025308996 -0.048729815 0 ;
	setAttr ".tk[78]" -type "float3" -0.025308996 -0.048729815 0 ;
	setAttr ".tk[79]" -type "float3" 0.022331472 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.011910112 1.8626451e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0.011910112 1.8626451e-09 0 ;
	setAttr ".tk[82]" -type "float3" -0.26053384 -0.081216253 0 ;
	setAttr ".tk[83]" -type "float3" -0.26053384 -0.081216253 0 ;
	setAttr ".tk[92]" -type "float3" 0.016390527 0.43244362 -1.110223e-16 ;
	setAttr ".tk[93]" -type "float3" 0.016390527 0.43244362 -1.6653345e-16 ;
	setAttr ".tk[94]" -type "float3" -0.016390527 0.43244362 -1.6653345e-16 ;
	setAttr ".tk[95]" -type "float3" -0.016390527 0.43244362 -1.110223e-16 ;
createNode polySplit -n "polySplit18";
	rename -uid "82FEFC9D-46AE-B7E8-087A-80A886176040";
	setAttr -s 5 ".e[0:4]"  0.41349301 0.41349301 0.41349301 0.41349301
		 0.41349301;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483601 -2147483602 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "23378303-4F4C-CC85-FB34-14AC5FA11B2B";
	setAttr -s 5 ".e[0:4]"  0.69852602 0.69852602 0.69852602 0.69852602
		 0.69852602;
	setAttr -s 5 ".d[0:4]"  -2147483456 -2147483453 -2147483454 -2147483455 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E9CC0204-402B-4272-90D5-4780986466C5";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3366551 -1.0266633 1.1870501 ;
	setAttr ".rs" 65007;
	setAttr ".ls" -type "double3" 0.83984190868270792 0.66811112464135869 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90756185495861541 -1.0266633017073534 0.409272131686369 ;
	setAttr ".cbx" -type "double3" 1.7657483423361395 -1.0266633017073534 1.9648281241464174 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "349ACA89-4A1D-2C74-C69F-218F7737CC70";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3366551 -1.0266633 1.1870501 ;
	setAttr ".rs" 58030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97628461165574176 -1.0266633017073534 0.66740781026449214 ;
	setAttr ".cbx" -type "double3" 1.69702575228367 -1.0266633017073534 1.7066923064907922 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "30FB5CC8-4FEF-1C42-D925-3EBB2B14700B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -0.080751956 -1.48865378 0
		 -0.080751956 -1.48865378 0 -0.080751956 -1.48865378 0 -0.080751956 -1.48865378 0;
createNode polySplit -n "polySplit20";
	rename -uid "4F6A42C6-4989-0EBC-1E81-0FB07FC080BD";
	setAttr -s 5 ".e[0:4]"  0.66900098 0.66900098 0.66900098 0.66900098
		 0.66900098;
	setAttr -s 5 ".d[0:4]"  -2147483432 -2147483431 -2147483429 -2147483427 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "FD758CA4-4F28-9DDD-9E34-51A8C7780D2F";
	setAttr -s 5 ".e[0:4]"  0.44041899 0.44041899 0.44041899 0.44041899
		 0.44041899;
	setAttr -s 5 ".d[0:4]"  -2147483432 -2147483431 -2147483429 -2147483427 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "5AAE67ED-47E9-EC37-9C38-63BA3004E720";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  0.017635485 0 0 0.017635485
		 0 0 0.017635485 0 0 0.017635485 0 0 0.01485093 0 0 0.01485093 0 0 0.01485093 0 0
		 0.01485093 0 0;
createNode polySplit -n "polySplit22";
	rename -uid "ABF6FA7E-4E8A-D452-FF3D-5BA454D6B682";
	setAttr -s 5 ".e[0:4]"  0.64350301 0.64350301 0.64350301 0.64350301
		 0.64350301;
	setAttr -s 5 ".d[0:4]"  -2147483424 -2147483421 -2147483422 -2147483423 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C5D0731C-4414-32BC-55C6-97B4BA2BB79A";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7306187 0.93100965 1.18705 ;
	setAttr ".rs" 55278;
	setAttr ".ls" -type "double3" 1 0.77126834919058362 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3805309220058928 0.93100965813895775 0.40927194624969954 ;
	setAttr ".cbx" -type "double3" 3.0807064455277433 0.93100965813895775 1.9648281241464174 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "07B0F25A-4E6E-87D0-D267-17AD35E47483";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[108]" -type "float3" 0.0055690999 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0055690999 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.013922748 -0.010127007 0 ;
	setAttr ".tk[111]" -type "float3" -0.013922748 -0.010127007 0 ;
	setAttr ".tk[112]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[113]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[114]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[115]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[119]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.015779117 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[123]" -type "float3" -0.015779117 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E7775B4E-4150-DF69-EF37-EF864A9E6A05";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.730619 0.93100965 1.1870499 ;
	setAttr ".rs" 50664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3805311441987684 0.93100965813895775 0.58717427746383788 ;
	setAttr ".cbx" -type "double3" 3.0807066677206194 0.93100965813895775 1.7869255611364423 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3A0F1559-426E-B508-C1E7-0DA4554BEE81";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7306192 0.9950664 1.1870497 ;
	setAttr ".rs" 45335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3805313663916441 0.99506637496583461 0.58717418474550309 ;
	setAttr ".cbx" -type "double3" 3.0807068899134951 0.99506637496583461 1.7869253756997727 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "B89E8741-4753-9FCE-291C-808A1BB8EAA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0 0.046870753 0 0 0.046870753
		 0 0 0.046870753 0 0 0.046870753 0;
createNode polySplit -n "polySplit23";
	rename -uid "7834B5CE-4CE2-E359-EA75-B096674A119A";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483384 -2147483383 -2147483381 -2147483379 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "456166FB-4382-AD4D-0822-949108D1FCE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0 2.23416686 0 0 2.23416686
		 0 0 2.23416686 0 0 2.23416686 0;
createNode polySplit -n "polySplit24";
	rename -uid "5920FEA2-4594-A48A-150A-7CBD6C524DE4";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.25 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483376 -2147483375 -2147483374 -2147483373 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "ED12BD16-426F-3277-43DB-DFB3D88ED35B";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483368 -2147483367 -2147483366 -2147483365 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "C18815E6-4D1E-85AB-9D35-EBAD32E4EEC5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483360 -2147483359 -2147483358 -2147483357 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A5AE8F9-4AB3-04AE-A8F3-1999CE7642E5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CFF5BCD8-4B90-BC31-5E0E-2C9F8FE46938";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4CCB055A-4FA1-B42B-584F-739C58548748";
	setAttr ".ics" -type "componentList" 5 "f[134]" "f[138]" "f[142]" "f[146]" "f[150]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0807071 2.5217469 1.1870496 ;
	setAttr ".rs" 63248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0807068899134951 0.99506629350615294 -0.53459319108191838 ;
	setAttr ".cbx" -type "double3" 3.0807073342992468 4.048427691761546 2.9086924270130226 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DC0AA5DE-46F9-9677-40F3-1A99DE775825";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.047133073 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.047133073 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.047133073 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.047133073 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.53308314 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.53308314 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.53308314 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.53308314 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.72113609 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.72113609 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.72113609 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.72113609 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.72113609 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.72113609 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.72113609 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.72113609 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.53308314 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.53308314 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.53308314 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.53308314 ;
createNode animCurveTA -n "polyExtrudeFace12_rotateX";
	rename -uid "95DB8556-4FA8-032D-D615-F48090D99C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_rotateY";
	rename -uid "1CCE10BA-4DDB-76A0-76AC-35908F7AB499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_rotateZ";
	rename -uid "ECDEB177-4B23-05F9-2D4D-F886742FC200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E3049607-445C-5005-9866-99AE097A93AF";
	setAttr ".ics" -type "componentList" 5 "f[134]" "f[138]" "f[142]" "f[146]" "f[150]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0807073 2.5217469 1.1870495 ;
	setAttr ".rs" 46449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0807073342992468 1.8998673270436468 0.4857537243539769 ;
	setAttr ".cbx" -type "double3" 3.0807073342992468 3.1436266582240515 1.8883453261404579 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "76D5CBC2-4AF7-AFAC-C339-B59E1BB1AA6C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[152:163]" -type "float3"  1.3038516e-08 -0.39722955
		 -0.54448605 1.3038516e-08 -0.39722955 0.54448611 1.3038516e-08 -0.66204959 0.20061576
		 1.3038516e-08 -0.66204959 -0.20061579 1.3038516e-08 0.66204959 -0.22854957 1.3038516e-08
		 0.66204959 0.22854954 5.5879354e-09 0.39722979 0.54448611 5.5879354e-09 0.39722979
		 -0.54448605 1.3038516e-08 0.1324099 0.65593731 1.3038516e-08 0.1324099 -0.65593731
		 1.3038516e-08 -0.13240962 0.65593731 1.3038516e-08 -0.13240962 -0.65593731;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BE79767A-4137-86BE-4AEE-72B23536DEE6";
	setAttr ".ics" -type "componentList" 5 "f[134]" "f[138]" "f[142]" "f[146]" "f[150]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4540834 2.5217471 1.1870495 ;
	setAttr ".rs" 64988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4540832774437922 1.8998673270436468 0.48575358527647472 ;
	setAttr ".cbx" -type "double3" 4.4540832774437922 3.1436269840627786 1.8883453261404579 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "FC4E98EA-4B7A-D101-D8CA-B9A7B12F6F90";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[164:175]" -type "float3"  0.092104204 0 0 0.092104204
		 0 0 0.092104204 0 0 0.092104204 0 0 0.092104204 0 0 0.092104204 0 0 0.092104204 0
		 0 0.092104204 0 0 0.092104204 0 0 0.092104204 0 0 0.092104204 0 0 0.092104204 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C45DB81A-4C7B-73F8-B769-939170D4576F";
	setAttr ".ics" -type "componentList" 5 "f[134]" "f[138]" "f[142]" "f[146]" "f[150]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4540834 2.5217474 1.1870495 ;
	setAttr ".rs" 61597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4540832774437922 0.46954463382008116 -0.23112654511344854 ;
	setAttr ".cbx" -type "double3" 4.4540832774437922 4.5739498402057084 2.6052255028895486 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "16D0F0D0-4AE1-94F0-4E7D-4CB0C8749F59";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[176:187]" -type "float3"  -2.7154091e-08 0.62794697
		 0.38254756 -2.7154091e-08 0.62794697 -0.38254783 -2.7154091e-08 1.046577692 -0.14094964
		 -2.7154091e-08 1.046577692 0.1409495 -2.7154091e-08 -1.046577573 0.16057555 -2.7154091e-08
		 -1.046577573 -0.16057563 -2.7154091e-08 -0.62794691 -0.38254783 -2.7154091e-08 -0.62794691
		 0.38254756 -2.7154091e-08 -0.20931557 -0.46085146 -2.7154091e-08 -0.20931557 0.46085152
		 -2.7154091e-08 0.20931496 -0.46085146 -2.7154091e-08 0.20931496 0.46085152;
createNode polyTweak -n "polyTweak24";
	rename -uid "26EB9344-477E-7CC4-9D9C-0A96351E49CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[188:199]" -type "float3"  0.20506217 0 0 0.20506217
		 0 0 0.20506217 0 0 0.20506217 0 0 0.20506217 0 0 0.20506217 0 0 0.20506217 0 0 0.20506217
		 0 0 0.20506217 0 0 0.20506217 0 0 0.20506217 0 0 0.20506217 0 0;
createNode polySplit -n "polySplit27";
	rename -uid "D71E92EF-42E2-AA49-EF0E-B988DA00AF5B";
	setAttr -s 13 ".e[0:12]"  0.50213301 0.50213301 0.50213301 0.50213301
		 0.50213301 0.50213301 0.50213301 0.50213301 0.50213301 0.50213301 0.50213301 0.50213301
		 0.50213301;
	setAttr -s 13 ".d[0:12]"  -2147483276 -2147483253 -2147483258 -2147483263 -2147483268 -2147483267 
		-2147483265 -2147483260 -2147483255 -2147483275 -2147483273 -2147483271 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2441B767-4894-AB29-68C9-9ABB8717A7E4";
	setAttr ".ics" -type "componentList" 5 "f[134]" "f[138]" "f[142]" "f[146]" "f[150]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5117884 2.0034926 1.1870494 ;
	setAttr ".rs" 33661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5117883164640009 0.46954463382008116 -0.23112673055011812 ;
	setAttr ".cbx" -type "double3" 7.5117883164640009 3.5374405572573586 2.6052255028895486 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "F7046A76-418F-67A8-ACC1-F38EC706D04F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[176]" -type "float3" -0.01911596 -1.4901161e-08 0 ;
	setAttr ".tk[177]" -type "float3" -0.01911596 -1.4901161e-08 0 ;
	setAttr ".tk[178]" -type "float3" -0.046920992 0.094802737 0 ;
	setAttr ".tk[179]" -type "float3" -0.046920992 0.094802737 0 ;
	setAttr ".tk[180]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[181]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.75842172 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.75842172 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.75842172 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.75842172 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.39817142 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.39817142 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.24648713 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.24648713 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.24648713 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.24648713 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "548DE796-489F-D913-4A92-84A8783A2144";
	setAttr ".ics" -type "componentList" 5 "f[134]" "f[138]" "f[142]" "f[146]" "f[150]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1961174 2.0034928 1.1870494 ;
	setAttr ".rs" 45739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1961169679539125 1.0831237207559186 0.28887116191545947 ;
	setAttr ".cbx" -type "double3" 9.1961169679539125 2.9238617961602484 2.0852275177056363 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "70F54137-4615-6480-B686-FAA3D9CE06EF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[212:223]" -type "float3"  0.11295795 -0.20870252 -0.27748552
		 0.11295795 -0.20870252 0.27748582 0.11295795 -0.44896033 0.10223956 0.11295795 -0.44896033
		 -0.10223945 0.11295795 0.44896033 -0.11647549 0.11295795 0.44896033 0.11647554 0.11295795
		 0.20870268 0.27748582 0.11295795 0.20870268 -0.27748552 0.11295795 -0.031555295 0.33428439
		 0.11295795 -0.031555295 -0.33428439 0.11295795 -0.11254426 0.33428439 0.11295795
		 -0.11254426 -0.33428439;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3E6F8875-4130-09E3-9AF7-C88AA7B49F2B";
	setAttr ".ics" -type "componentList" 5 "f[134]" "f[138]" "f[142]" "f[146]" "f[150]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1.1870503597122299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1961174 2.0034926 1.1870493 ;
	setAttr ".rs" 64907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1961169679539125 1.2474668366409305 0.44925195310630495 ;
	setAttr ".cbx" -type "double3" 9.1961169679539125 2.7595185173558727 1.9248464947189543 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "9B0249CC-4C69-093D-ADEB-2CAE08F04E4A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[224:235]" -type "float3"  -4.8743146e-08 -0.055899531
		 -0.085583709 -4.8743146e-08 -0.055899531 0.085583821 -4.8743146e-08 -0.12025107 0.031533357
		 -4.8743146e-08 -0.12025107 -0.031533271 -4.8743146e-08 0.12025112 -0.035924047 -4.8743146e-08
		 0.12025112 0.035924066 -4.8743146e-08 0.055899646 0.085583821 -4.8743146e-08 0.055899646
		 -0.085583709 -4.8743146e-08 -0.0084519172 0.10310201 -4.8743146e-08 -0.0084519172
		 -0.10310198 -4.8743146e-08 -0.030144233 0.10310201 -4.8743146e-08 -0.030144233 -0.10310198;
createNode polyTweak -n "polyTweak28";
	rename -uid "67FE82D4-42C1-37D1-3EB1-7C8013E58E96";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[180]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.012745955 0.1191991 0 ;
	setAttr ".tk[189]" -type "float3" -0.012745956 0.1191991 0 ;
	setAttr ".tk[190]" -type "float3" -0.047342125 0.2185317 0 ;
	setAttr ".tk[191]" -type "float3" -0.047342125 0.2185317 0 ;
	setAttr ".tk[192]" -type "float3" -0.020029359 0 -1.6653345e-16 ;
	setAttr ".tk[193]" -type "float3" -0.020029359 0 -1.6653345e-16 ;
	setAttr ".tk[194]" -type "float3" 0.018208509 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.018208509 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.010925105 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.010925105 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.012745956 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.012745956 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.030954465 0.17879862 0 ;
	setAttr ".tk[211]" -type "float3" -0.030954465 0.17879862 0 ;
	setAttr ".tk[214]" -type "float3" -0.015279939 0.10608999 0 ;
	setAttr ".tk[215]" -type "float3" -0.015279939 0.10608999 0 ;
	setAttr ".tk[216]" -type "float3" -0.01527994 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.01527994 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.015279939 0.10608999 0 ;
	setAttr ".tk[227]" -type "float3" -0.015279939 0.10608999 0 ;
	setAttr ".tk[236]" -type "float3" 0.081677303 -0.1685788 -0.25809839 ;
	setAttr ".tk[237]" -type "float3" 0.081677303 -0.1685788 0.25809863 ;
	setAttr ".tk[238]" -type "float3" 0.081677303 -0.36264655 0.095096365 ;
	setAttr ".tk[239]" -type "float3" 0.081677303 -0.36264655 -0.095096305 ;
	setAttr ".tk[240]" -type "float3" 0.081677303 0.36264655 -0.10833763 ;
	setAttr ".tk[241]" -type "float3" 0.081677303 0.36264655 0.10833775 ;
	setAttr ".tk[242]" -type "float3" 0.081677303 0.16857892 0.25809863 ;
	setAttr ".tk[243]" -type "float3" 0.081677303 0.16857892 -0.25809839 ;
	setAttr ".tk[244]" -type "float3" 0.081677303 -0.02548879 0.31092888 ;
	setAttr ".tk[245]" -type "float3" 0.081677303 -0.02548879 -0.31092888 ;
	setAttr ".tk[246]" -type "float3" 0.081677303 -0.09090735 0.31092888 ;
	setAttr ".tk[247]" -type "float3" 0.081677303 -0.09090735 -0.31092888 ;
createNode polySplit -n "polySplit28";
	rename -uid "4ED757EA-4520-AEFF-F046-F487412D4E73";
	setAttr -s 13 ".e[0:12]"  0.62286001 0.62286001 0.62286001 0.62286001
		 0.62286001 0.62286001 0.62286001 0.62286001 0.62286001 0.62286001 0.62286001 0.62286001
		 0.62286001;
	setAttr -s 13 ".d[0:12]"  -2147483228 -2147483208 -2147483212 -2147483216 -2147483221 -2147483220 
		-2147483218 -2147483214 -2147483210 -2147483227 -2147483226 -2147483224 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "5FA3EC0E-4466-01C4-5D3D-8D9DD79C4797";
	setAttr -s 13 ".e[0:12]"  0.499852 0.499852 0.499852 0.499852 0.499852
		 0.499852 0.499852 0.499852 0.499852 0.499852 0.499852 0.499852 0.499852;
	setAttr -s 13 ".d[0:12]"  -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 
		-2147483246 -2147483245 -2147483244 -2147483243 -2147483242 -2147483241 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A3E65EF3-4F1D-60D5-C061-EF8CBE331440";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0 2.054213457007243 0 0 -6.0028679873725439 0 0 0 0 0 2.054213457007243 0
		 -4.5374706361238735 2.7358992307474459 1.0480660542833018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1777453 2.7358992 1.0480659 ;
	setAttr ".rs" 56065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0069071527848168 1.6582354054795985 -0.039960046768559909 ;
	setAttr ".cbx" -type "double3" 1.3485835522459393 3.8135628111339663 2.1360919104538367 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "197E0218-44A8-B1A5-EC67-E29ED4E41CA2";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.023143271 0.013577461 -0.0080568017
		 0.019686846 0.013577461 -0.015324974 0.014303332 0.013577461 -0.021093013 0.0075197099
		 0.013577461 -0.024796328 9.271834e-09 0.013577461 -0.026072409 -0.0075196922 0.013577461
		 -0.024796329 -0.014303311 0.013577461 -0.021093015 -0.019686822 0.013577461 -0.015324963
		 -0.023143245 0.013577461 -0.0080567989 -0.02433425 0.013577461 1.9868216e-08 -0.023143245
		 0.013577461 0.0080568381 -0.019686822 0.013577461 0.015325001 -0.014303308 0.013577461
		 0.021093052 -0.0075196908 0.013577461 0.024796361 8.5466167e-09 0.013577461 0.026072443
		 0.0075197066 0.013577461 0.024796359 0.014303325 0.013577461 0.021093044 0.019686833
		 0.013577461 0.015325 0.02314326 0.013577461 0.0080568371 0.024334257 0.013577461
		 1.9868216e-08 0.045716673 -0.0039244015 -0.015915241 0.038888928 -0.0039244015 -0.030272605
		 0.028254457 -0.0039244015 -0.041666672 0.01485425 -0.0039244015 -0.048982117 9.271834e-09
		 -0.0039244015 -0.051502835 -0.014854232 -0.0039244015 -0.048982114 -0.028254434 -0.0039244015
		 -0.041666664 -0.038888894 -0.0039244015 -0.030272596 -0.04571664 -0.0039244015 -0.015915228
		 -0.048069306 -0.0039244015 1.9868216e-08 -0.04571664 -0.0039244015 0.015915276 -0.038888887
		 -0.0039244015 0.030272635 -0.028254427 -0.0039244015 0.041666694 -0.014854226 -0.0039244015
		 0.048982136 7.8392564e-09 -0.0039244015 0.051502865 0.014854241 -0.0039244015 0.048982121
		 0.028254442 -0.0039244015 0.04166669 0.038888898 -0.0039244015 0.030272633 0.045716647
		 -0.0039244015 0.015915273 0.048069317 -0.0039244015 1.9868216e-08 0.067164376 -0.032614954
		 -0.023381792 0.057133436 -0.032614954 -0.044474836 0.041509874 -0.032614954 -0.061214369
		 0.02182303 -0.032614954 -0.071961805 9.271834e-09 -0.032614954 -0.075665101 -0.021823013
		 -0.032614954 -0.071961768 -0.041509844 -0.032614954 -0.061214335 -0.057133388 -0.032614954
		 -0.044474814 -0.067164332 -0.032614954 -0.023381786 -0.070620768 -0.032614954 1.9868216e-08
		 -0.067164332 -0.032614954 0.023381824 -0.057133384 -0.032614954 0.044474844 -0.041509829
		 -0.032614954 0.061214387 -0.021823008 -0.032614954 0.071961805 7.1671709e-09 -0.032614954
		 0.075665116 0.021823021 -0.032614954 0.071961813 0.041509844 -0.032614954 0.061214384
		 0.057133391 -0.032614954 0.044474848 0.067164332 -0.032614954 0.023381816 0.070620768
		 -0.032614954 1.9868216e-08 0.086958267 -0.071787737 -0.030272605 0.073971123 -0.071787737
		 -0.057581931 0.053743169 -0.071787737 -0.079254754 0.028254457 -0.071787737 -0.093169518
		 9.271834e-09 -0.071787737 -0.097964227 -0.028254438 -0.071787737 -0.093169518 -0.053743135
		 -0.071787737 -0.079254717 -0.073971063 -0.071787737 -0.057581916 -0.0869582 -0.071787737
		 -0.030272596 -0.091433279 -0.071787737 1.9868216e-08 -0.0869582 -0.071787737 0.030272629
		 -0.07397107 -0.071787737 0.057581957 -0.05374312 -0.071787737 0.079254739 -0.028254425
		 -0.071787737 0.093169518 6.5469106e-09 -0.071787737 0.097964227 0.02825444 -0.071787737
		 0.093169518 0.053743131 -0.071787737 0.079254754 0.073971063 -0.071787737 0.05758195
		 0.0869582 -0.071787737 0.030272629 0.091433279 -0.071787737 1.9868216e-08 0.10019041
		 -0.11538712 -0.034879088 0.085227057 -0.11538712 -0.066343985 0.061921068 -0.11538712
		 -0.091314688 0.03255384 -0.11538712 -0.10734683 8.8800336e-09 -0.11538712 -0.11287113
		 -0.032553826 -0.11538712 -0.1073468 -0.061921053 -0.11538712 -0.091314666 -0.085227005
		 -0.11538712 -0.066343963 -0.10019036 -0.11538712 -0.034879074 -0.10534636 -0.11538712
		 1.9028644e-08 -0.10019036 -0.11538712 0.034879122 -0.085227005 -0.11538712 0.066343993
		 -0.061921038 -0.11538712 0.091314688 -0.032553811 -0.11538712 0.1073468 5.7404672e-09
		 -0.11538712 0.11287112 0.032553818 -0.11538712 0.1073468 0.061921041 -0.11538712
		 0.091314659 0.085227005 -0.11538712 0.066343993 0.10019036 -0.11538712 0.034879111
		 0.10534635 -0.11538712 1.9028644e-08 0.097884513 -0.14515485 -0.03407634 0.083265543
		 -0.14515485 -0.064817064 0.060495958 -0.14515485 -0.089213073 0.031804603 -0.14515485
		 -0.10487621 7.5828037e-09 -0.14515485 -0.11027336 -0.031804588 -0.14515485 -0.10487621
		 -0.06049592 -0.14515485 -0.089213043 -0.083265506 -0.14515485 -0.064817071 -0.097884439
		 -0.14515485 -0.034076314 -0.10292181 -0.14515485 1.6248865e-08 -0.097884439 -0.14515485
		 0.034076363 -0.083265483 -0.14515485 0.064817071 -0.060495909 -0.14515485 0.089213051
		 -0.03180458 -0.14515485 0.10487621 4.5154946e-09 -0.14515485 0.11027336 0.031804588
		 -0.14515485 0.10487621 0.060495917 -0.14515485 0.089213043 0.083265483 -0.14515485
		 0.064817064 0.097884431 -0.14515485 0.034076355 0.10292181 -0.14515485 1.6248865e-08
		 0.077430509 -0.14180683 -0.026955735 0.065866336 -0.14180683 -0.051272869 0.047854688
		 -0.14180683 -0.070571065 0.025158701 -0.14180683 -0.082961261 5.4463403e-09 -0.14180683
		 -0.087230608 -0.025158694 -0.14180683 -0.082961261 -0.047854669 -0.14180683 -0.07057105
		 -0.065866292 -0.14180683 -0.051272847 -0.077430479 -0.14180683 -0.026955729 -0.081415221
		 -0.14180683 1.167073e-08 -0.077430479 -0.14180683 0.02695575 -0.065866292 -0.14180683
		 0.05127288 -0.047854662 -0.14180683 0.070571065 -0.025158679 -0.14180683 0.082961231
		 3.0199778e-09 -0.14180683 0.0872306 0.025158685 -0.14180683 0.082961231 0.047854662
		 -0.14180683 0.070571043 0.065866292 -0.14180683 0.051272869 0.077430472 -0.14180683
		 0.02695575 0.081415214 -0.14180683 1.167073e-08 0.044748597 -0.098807417 -0.015578242
		 0.038065434 -0.098807417 -0.029631594 0.027656157 -0.098807417 -0.040784374 0.014539704
		 -0.098807417 -0.047944907 2.9488088e-09 -0.098807417 -0.050412253 -0.014539693 -0.098807417
		 -0.047944907 -0.027656145 -0.098807417 -0.04078437 -0.038065415 -0.098807417 -0.02963157
		 -0.044748578 -0.098807417 -0.015578238 -0.047051433 -0.098807417 6.3188765e-09 -0.044748578
		 -0.098807417 0.015578249 -0.038065411 -0.098807417 0.029631594 -0.027656142 -0.098807417
		 0.04078437 -0.014539692 -0.098807417 0.047944907 1.5465668e-09 -0.098807417 0.050412249
		 0.014539693 -0.098807417 0.047944903 0.027656142 -0.098807417 0.04078437 0.038065407
		 -0.098807417 0.029631583 0.044748571 -0.098807417 0.015578245 0.047051433 -0.098807417
		 6.3188765e-09 0.013883878 -0.036446117 -0.0048333686 0.011810332 -0.036446117 -0.009193616
		 0.0085807089 -0.036446117 -0.012653923 0.0045111449 -0.036446117 -0.014875581 8.809764e-10
		 -0.036446117 -0.01564111 -0.0045111435 -0.036446117 -0.014875578;
	setAttr ".tk[166:331]" -0.0085807052 -0.036446117 -0.012653922 -0.011810325
		 -0.036446117 -0.0091936095 -0.01388387 -0.036446117 -0.0048333658 -0.014598366 -0.036446117
		 1.8878068e-09 -0.01388387 -0.036446117 0.0048333695 -0.011810324 -0.036446117 0.009193616
		 -0.0085807024 -0.036446117 0.012653923 -0.0045111421 -0.036446117 0.014875576 4.4591134e-10
		 -0.036446117 0.015641108 0.0045111431 -0.036446117 0.014875576 0.0085807024 -0.036446117
		 0.012653922 0.011810324 -0.036446117 0.0091936132 0.013883869 -0.036446117 0.0048333691
		 0.014598362 -0.036446117 1.8878068e-09 0.0030955311 0.028375648 0 0.0026332161 0.028375648
		 0 0.0019131436 0.028375648 0 0.0010057994 0.028375648 0 2.9100466e-10 0.028375648
		 0 -0.0010057989 0.028375648 0 -0.0019131424 0.028375648 0 -0.0026332154 0.028375648
		 0 -0.003095529 0.028375648 0 -0.0032548325 0.028375648 0 -0.003095529 0.028375648
		 0 -0.0026332149 0.028375648 0 -0.0019131419 0.028375648 0 -0.0010057981 0.028375648
		 0 1.9400311e-10 0.028375648 0 0.0010057989 0.028375648 0 0.0019131422 0.028375648
		 0 0.0026332149 0.028375648 0 0.003095529 0.028375648 0 0.003254832 0.028375648 0
		 0.014506623 0.11873106 0 0.01234007 0.11873106 0 0.0089655844 0.11873106 0 0.0047134883
		 0.11873106 0 1.3807373e-09 0.11873106 0 -0.004713485 0.11873106 0 -0.0089655826 0.11873106
		 0 -0.012340065 0.11873106 0 -0.014506615 0.11873106 0 -0.015253156 0.11873106 0 -0.014506615
		 0.11873106 0 -0.012340063 0.11873106 0 -0.0089655807 0.11873106 0 -0.0047134832 0.11873106
		 0 9.2615765e-10 0.11873106 0 0.004713485 0.11873106 0 0.0089655807 0.11873106 0 0.012340063
		 0.11873106 0 0.014506614 0.11873106 0 0.015253155 0.11873106 0 0.027895201 0.20740472
		 0 0.023729077 0.20740472 0 0.017240174 0.20740472 0 0.0090637002 0.20740472 0 2.7573241e-09
		 0.20740472 0 -0.0090636937 0.20740472 0 -0.017240172 0.20740472 0 -0.023729064 0.20740472
		 0 -0.02789519 0.20740472 0 -0.029330719 0.20740472 0 -0.02789519 0.20740472 0 -0.023729058
		 0.20740472 0 -0.017240172 0.20740472 0 -0.0090636956 0.20740472 0 1.8832007e-09 0.20740472
		 0 0.0090636928 0.20740472 0 0.01724017 0.20740472 0 0.023729058 0.20740472 0 0.027895171
		 0.20740472 0 0.029330723 0.20740472 0 0.036819488 0.24706583 0 0.031320527 0.24706583
		 0 0.02275569 0.24706583 0 0.011963381 0.24706583 0 3.884737e-09 0.24706583 0 -0.01196337
		 0.24706583 0 -0.022755688 0.24706583 0 -0.031320505 0.24706583 0 -0.036819454 0.24706583
		 0 -0.038714286 0.24706583 0 -0.036819454 0.24706583 0 -0.031320505 0.24706583 0 -0.022755684
		 0.24706583 0 -0.011963364 0.24706583 0 2.7309612e-09 0.24706583 0 0.011963375 0.24706583
		 0 0.022755682 0.24706583 0 0.031320512 0.24706583 0 0.036819458 0.24706583 0 0.038714297
		 0.24706583 0 0.039005108 0.2291079 0 0.03317973 0.2291079 0 0.024106499 0.2291079
		 0 0.012673528 0.2291079 0 4.5324038e-09 0.2291079 0 -0.012673523 0.2291079 0 -0.024106478
		 0.2291079 0 -0.033179719 0.2291079 0 -0.039005101 0.2291079 0 -0.041012377 0.2291079
		 0 -0.039005101 0.2291079 0 -0.033179719 0.2291079 0 -0.024106467 0.2291079 0 -0.012673522
		 0.2291079 0 3.3101415e-09 0.2291079 0 0.012673524 0.2291079 0 0.024106478 0.2291079
		 0 0.033179719 0.2291079 0 0.039005086 0.2291079 0 0.041012391 0.2291079 0 0.035534501
		 0.17456055 0 0.03022748 0.17456055 0 0.021961566 0.17456055 0 0.011545879 0.17456055
		 0 4.7242272e-09 0.17456055 0 -0.011545843 0.17456055 0 -0.02196154 0.17456055 0 -0.030227493
		 0.17456055 0 -0.035534464 0.17456055 0 -0.037363119 0.17456055 0 -0.035534464 0.17456055
		 0 -0.030227493 0.17456055 0 -0.021961451 0.17456055 0 -0.011545839 0.17456055 0 3.6107122e-09
		 0.17456055 0 0.011545835 0.17456055 0 0.02196154 0.17456055 0 0.03022749 0.17456055
		 0 0.035534449 0.17456055 0 0.037363134 0.17456055 0 0.029538188 0.11681139 0 0.025126662
		 0.11681139 0 0.018255647 0.11681139 0 0.0095975678 0.11681139 0 4.7242272e-09 0.11681139
		 0 -0.0095975269 0.11681139 0 -0.018255563 0.11681139 0 -0.025126662 0.11681139 0
		 -0.029538125 0.11681139 0 -0.031058336 0.11681139 0 -0.029538125 0.11681139 0 -0.025126677
		 0.11681139 0 -0.01825559 0.11681139 0 -0.0095975269 0.11681139 0 3.7986059e-09 0.11681139
		 0 0.0095975064 0.11681139 0 0.018255651 0.11681139 0 0.025126643 0.11681139 0 0.029538218
		 0.11681139 0 0.031058315 0.11681139 0 0.022814516 0.070350632 0 0.01940719 0.070350632
		 0 0.014100201 0.070350632 0 0.0074128993 0.070350632 0 4.7242272e-09 0.070350632
		 0 -0.0074128835 0.070350632 0 -0.01410016 0.070350632 0 -0.019407194 0.070350632
		 0 -0.022814529 0.070350632 0 -0.02398864 0.070350632 0 -0.022814529 0.070350632 0
		 -0.019407202 0.070350632 0;
	setAttr ".tk[332:381]" -0.014100157 0.070350632 0 -0.0074128946 0.070350632
		 0 4.0093004e-09 0.070350632 0 0.0074129011 0.070350632 0 0.014100131 0.070350632
		 0 0.019407192 0.070350632 0 0.022814617 0.070350632 0 0.023988614 0.070350632 0 0.015529129
		 0.036322314 0 0.013209882 0.036322314 0 0.0095975576 0.036322314 0 0.0050457395 0.036322314
		 0 4.7242272e-09 0.036322314 0 -0.0050457115 0.036322314 0 -0.0095975241 0.036322314
		 0 -0.013209884 0.036322314 0 -0.015529166 0.036322314 0 -0.016328339 0.036322314
		 0 -0.015529166 0.036322314 0 -0.013209892 0.036322314 0 -0.009597539 0.036322314
		 0 -0.0050457236 0.036322314 0 4.2375898e-09 0.036322314 0 0.005045726 0.036322314
		 0 0.009597539 0.036322314 0 0.01320989 0.036322314 0 0.015529135 0.036322314 0 0.016328324
		 0.036322314 0 0.0078613413 0.015564278 0 0.0066872728 0.015564278 0 0.0048585963
		 0.015564278 0 0.0025543196 0.015564278 0 4.7242272e-09 0.015564278 0 -0.0025543012
		 0.015564278 0 -0.0048585804 0.015564278 0 -0.0066872649 0.015564278 0 -0.0078613563
		 0.015564278 0 -0.0082659163 0.015564278 0 -0.0078613563 0.015564278 0 -0.0066872649
		 0.015564278 0 -0.0048585795 0.015564278 0 -0.0025543068 0.015564278 0 4.4778816e-09
		 0.015564278 0 0.0025543175 0.015564278 0 0.0048585976 0.015564278 0 0.0066872784
		 0.015564278 0 0.0078613553 0.015564278 0 0.0082659349 0.015564278 0 9.271834e-09
		 0.019459683 1.9868216e-08 4.7242272e-09 0.0085876808 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "AE5DB15C-4AFF-AE26-D12F-6084A51CDC93";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[341:401]" -type "float3"  0 -0.14045751 0 0 -0.14045751
		 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0
		 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0
		 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751
		 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0
		 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0
		 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751
		 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0
		 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0
		 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751
		 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0
		 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0 -0.14045751 0 0
		 -0.14045751 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "81B0862F-4E07-5AAC-9436-3F9C9ECBC2D7";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9892BF4A-4309-CDB0-509A-758231F46442";
	setAttr ".dc" -type "componentList" 2 "e[680:699]" "e[740:759]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3BEC319A-4A57-3BC9-0BA1-6AA66BF0D97D";
	setAttr ".dc" -type "componentList" 1 "f[320]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "60D368A5-48D9-E05D-7E70-46818A918ADC";
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
createNode polyTweak -n "polyTweak31";
	rename -uid "C38E449D-40B8-68F6-3216-69A41CEA51DC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 0.89444649 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.89444649 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.89444649 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.89444649 ;
	setAttr ".tk[188]" -type "float3" -0.0033601187 0.13442296 -0.14294708 ;
	setAttr ".tk[189]" -type "float3" -0.0033601187 0.13442296 0.14294723 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.052668892 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.052668829 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.060002528 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.060002573 ;
	setAttr ".tk[194]" -type "float3" -0.0022400788 0 0.14294723 ;
	setAttr ".tk[195]" -type "float3" -0.0022400788 0 -0.14294708 ;
	setAttr ".tk[196]" -type "float3" 0.0056001968 -0.15886348 0.17220712 ;
	setAttr ".tk[197]" -type "float3" 0.0056001968 -0.15886348 -0.17220712 ;
	setAttr ".tk[198]" -type "float3" 0 0.085541859 0.17220712 ;
	setAttr ".tk[199]" -type "float3" 0 0.085541859 -0.17220712 ;
	setAttr ".tk[200]" -type "float3" -0.040071219 0.25662562 0 ;
	setAttr ".tk[201]" -type "float3" -0.040071219 0.085541867 0 ;
	setAttr ".tk[202]" -type "float3" -0.040071219 0.15886347 0 ;
	setAttr ".tk[203]" -type "float3" -0.040071219 -0.30550668 0 ;
	setAttr ".tk[204]" -type "float3" -0.040071219 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.040071219 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.040071219 -0.30550668 0 ;
	setAttr ".tk[207]" -type "float3" -0.040071219 0.15886347 0 ;
	setAttr ".tk[208]" -type "float3" -0.040071219 0.085541867 0 ;
	setAttr ".tk[209]" -type "float3" -0.040071219 0.25662562 0 ;
	setAttr ".tk[210]" -type "float3" -0.040071219 0.17885447 0 ;
	setAttr ".tk[211]" -type "float3" -0.040071219 0.17885447 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.073321588 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.073321588 0 ;
	setAttr ".tk[214]" -type "float3" -0.0096738394 0.038380761 0 ;
	setAttr ".tk[215]" -type "float3" -0.0096738394 0.038380761 0 ;
	setAttr ".tk[220]" -type "float3" 0.001756609 -0.095828004 0 ;
	setAttr ".tk[221]" -type "float3" 0.001756609 -0.095828004 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.073321588 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.073321588 0 ;
	setAttr ".tk[232]" -type "float3" 0.001756609 -0.095828004 0 ;
	setAttr ".tk[233]" -type "float3" 0.001756609 -0.095828004 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.14664324 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.13442294 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.13442294 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.14664324 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.25662562 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.14664324 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.15886347 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.30550668 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.30550668 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.15886347 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.14664324 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.25662562 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.07949087 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.07949087 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "9F65F946-414F-91F6-05CE-DABB2F65D0B8";
	setAttr -s 75 ".e[0:74]"  0.683878 0.683878 0.316122 0.316122 0.683878
		 0.683878 0.683878 0.683878 0.316122 0.683878 0.316122 0.316122 0.316122 0.316122
		 0.316122 0.316122 0.316122 0.316122 0.316122 0.683878 0.683878 0.683878 0.683878
		 0.316122 0.316122 0.683878 0.316122 0.683878 0.683878 0.683878 0.683878 0.683878
		 0.683878 0.683878 0.683878 0.683878 0.683878 0.683878 0.683878 0.683878 0.683878
		 0.683878 0.683878 0.683878 0.683878 0.683878 0.683878 0.683878 0.316122 0.683878
		 0.683878 0.683878 0.316122 0.316122 0.316122 0.316122 0.316122 0.316122 0.683878
		 0.316122 0.683878 0.683878 0.683878 0.683878 0.683878 0.316122 0.316122 0.316122
		 0.316122 0.316122 0.683878 0.316122 0.683878 0.316122 0.683878;
	setAttr -s 75 ".d[0:74]"  -2147483642 -2147483489 -2147483492 -2147483614 -2147483607 -2147483486 
		-2147483482 -2147483599 -2147483450 -2147483443 -2147483474 -2147483462 -2147483398 -2147483390 -2147483372 -2147483365 -2147483358 -2147483351 
		-2147483382 -2147483378 -2147483343 -2147483319 -2147483295 -2147483230 -2147483106 -2147483271 -2147483130 -2147483223 -2147483199 -2147483174 
		-2147483178 -2147483156 -2147483161 -2147483166 -2147483170 -2147483195 -2147483219 -2147483136 -2147483267 -2147483112 -2147483236 -2147483291 
		-2147483315 -2147483339 -2147483386 -2147483394 -2147483458 -2147483467 -2147483630 -2147483623 -2147483499 -2147483641 -2147483637 -2147483497 
		-2147483621 -2147483530 -2147483574 -2147483582 -2147483586 -2147483514 -2147483523 -2147483507 -2147483558 -2147483546 -2147483538 -2147483590 
		-2147483594 -2147483540 -2147483548 -2147483560 -2147483565 -2147483605 -2147483616 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "7CE1E7B3-4FF0-50EB-6E66-54A88A3775D8";
	setAttr -s 75 ".e[0:74]"  0.45991701 0.45991701 0.54008299 0.54008299
		 0.45991701 0.45991701 0.45991701 0.45991701 0.54008299 0.45991701 0.54008299 0.54008299
		 0.54008299 0.54008299 0.54008299 0.54008299 0.54008299 0.54008299 0.54008299 0.45991701
		 0.45991701 0.45991701 0.45991701 0.54008299 0.54008299 0.45991701 0.54008299 0.45991701
		 0.45991701 0.45991701 0.45991701 0.45991701 0.45991701 0.45991701 0.45991701 0.45991701
		 0.45991701 0.45991701 0.45991701 0.45991701 0.45991701 0.45991701 0.45991701 0.45991701
		 0.45991701 0.45991701 0.45991701 0.45991701 0.54008299 0.45991701 0.45991701 0.45991701
		 0.54008299 0.54008299 0.54008299 0.54008299 0.54008299 0.54008299 0.45991701 0.54008299
		 0.45991701 0.45991701 0.45991701 0.45991701 0.45991701 0.54008299 0.54008299 0.54008299
		 0.54008299 0.54008299 0.45991701 0.54008299 0.45991701 0.54008299 0.45991701;
	setAttr -s 75 ".d[0:74]"  -2147483642 -2147483489 -2147483102 -2147483101 -2147483607 -2147483486 
		-2147483482 -2147483599 -2147483096 -2147483443 -2147483094 -2147483093 -2147483092 -2147483091 -2147483090 -2147483089 -2147483088 -2147483087 
		-2147483086 -2147483378 -2147483343 -2147483319 -2147483295 -2147483081 -2147483080 -2147483271 -2147483078 -2147483223 -2147483199 -2147483174 
		-2147483178 -2147483156 -2147483161 -2147483166 -2147483170 -2147483195 -2147483219 -2147483136 -2147483267 -2147483112 -2147483236 -2147483291 
		-2147483315 -2147483339 -2147483386 -2147483394 -2147483458 -2147483467 -2147483056 -2147483623 -2147483499 -2147483641 -2147483052 -2147483051 
		-2147483050 -2147483049 -2147483048 -2147483047 -2147483586 -2147483045 -2147483523 -2147483507 -2147483558 -2147483546 -2147483538 -2147483039 
		-2147483038 -2147483037 -2147483036 -2147483035 -2147483565 -2147483033 -2147483616 -2147483031 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F158F177-47CA-D210-6485-8296649CD0C0";
	setAttr -s 75 ".e[0:74]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 75 ".d[0:74]"  -2147483638 -2147483032 -2147483605 -2147483034 -2147483560 -2147483548 
		-2147483540 -2147483594 -2147483590 -2147483040 -2147483041 -2147483042 -2147483043 -2147483044 -2147483514 -2147483046 -2147483582 -2147483574 
		-2147483530 -2147483621 -2147483497 -2147483637 -2147483053 -2147483054 -2147483055 -2147483630 -2147483057 -2147483058 -2147483059 -2147483060 
		-2147483061 -2147483062 -2147483063 -2147483064 -2147483065 -2147483066 -2147483067 -2147483068 -2147483069 -2147483070 -2147483071 -2147483072 
		-2147483073 -2147483074 -2147483075 -2147483076 -2147483077 -2147483130 -2147483079 -2147483106 -2147483230 -2147483082 -2147483083 -2147483084 
		-2147483085 -2147483382 -2147483351 -2147483358 -2147483365 -2147483372 -2147483390 -2147483398 -2147483462 -2147483474 -2147483095 -2147483450 
		-2147483097 -2147483098 -2147483099 -2147483100 -2147483614 -2147483492 -2147483103 -2147483104 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B16DB35A-48C5-F5B4-1B14-3287718018B2";
	setAttr -s 75 ".e[0:74]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 75 ".d[0:74]"  -2147483642 -2147483489 -2147482954 -2147482953 -2147483607 -2147483486 
		-2147483482 -2147483599 -2147482948 -2147483443 -2147482946 -2147482945 -2147482944 -2147482943 -2147482942 -2147482941 -2147482940 -2147482939 
		-2147482938 -2147483378 -2147483343 -2147483319 -2147483295 -2147482933 -2147482932 -2147483271 -2147482930 -2147483223 -2147483199 -2147483174 
		-2147483178 -2147483156 -2147483161 -2147483166 -2147483170 -2147483195 -2147483219 -2147483136 -2147483267 -2147483112 -2147483236 -2147483291 
		-2147483315 -2147483339 -2147483386 -2147483394 -2147483458 -2147483467 -2147482908 -2147483623 -2147483499 -2147483641 -2147482904 -2147482903 
		-2147482902 -2147482901 -2147482900 -2147482899 -2147483586 -2147482897 -2147483523 -2147483507 -2147483558 -2147483546 -2147483538 -2147482891 
		-2147482890 -2147482889 -2147482888 -2147482887 -2147483565 -2147482885 -2147483616 -2147482883 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "2F89DB54-4B3F-D7B8-01B2-EF9C819A9E66";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.79444551 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.79444551 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.79444551 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.79444551 ;
	setAttr ".tk[273]" -type "float3" 0.036395315 -1.379825 -0.17930539 ;
	setAttr ".tk[274]" -type "float3" 0.032808959 -1.3315834 -0.17550224 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.17888714 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.17888714 ;
	setAttr ".tk[277]" -type "float3" 0.044273086 -2.2634947 0 ;
	setAttr ".tk[278]" -type "float3" 0.041756868 -2.1866243 0 ;
	setAttr ".tk[347]" -type "float3" 0.036395319 -1.3798251 0.18183945 ;
	setAttr ".tk[348]" -type "float3" 0.032808982 -1.3315835 0.17803624 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.17906436 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.17906435 ;
	setAttr ".tk[351]" -type "float3" 0.044273086 -2.2634947 0 ;
	setAttr ".tk[352]" -type "float3" 0.041756868 -2.1866243 0 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.31824785 ;
	setAttr ".tk[488]" -type "float3" 0 0 -0.31824785 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.076075092 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.076075092 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.83875561 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.83875561 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.053023644 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.053023651 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.83996928 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.83996928 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.076075092 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.076075092 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.31824782 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.31824782 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AE1B43E9-47BC-117C-E0AB-CD8CA7CDA98C";
	setAttr ".dc" -type "componentList" 4 "e[964]" "e[968]" "e[1080]" "e[1084]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6FD31933-40F3-9D55-26BE-4382E15FDC72";
	setAttr ".dc" -type "componentList" 2 "e[965]" "e[1079]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5EB7F39B-490D-0AFD-31BC-41B9CD40EC12";
	setAttr ".dc" -type "componentList" 3 "e[507]" "e[960:963]" "e[1079:1081]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DCF75FC1-43E5-7553-9D96-D2BD38884507";
	setAttr ".dc" -type "componentList" 2 "e[958]" "e[1075:1076]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AC8ABCA9-441D-1049-C6EF-609245473EEE";
	setAttr ".dc" -type "componentList" 1 "e[957]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "22556EA4-489B-F7D4-14D4-5FB5B83D4B21";
	setAttr ".dc" -type "componentList" 2 "e[948:951]" "e[1078:1081]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "ABE6BEA8-4490-238F-3D53-B7A465483D45";
	setAttr ".dc" -type "componentList" 2 "e[948:952]" "e[1069:1073]";
createNode polySplit -n "polySplit34";
	rename -uid "D58F0B30-4C04-4950-4916-049B8D52CF4C";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.80000001 0.2 0.80000001 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483496 -2147483495 -2147482603 -2147482955 -2147482678 -2147482605 
		-2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "268F384C-4FA3-A618-5B1F-92AEE86F18FB";
	setAttr -s 7 ".e[0:6]"  0.25 0.25 0.75 0.25 0.75 0.25 0.25;
	setAttr -s 7 ".d[0:6]"  -2147482548 -2147482547 -2147482603 -2147482545 -2147482678 -2147482543 
		-2147482548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "3742CF65-4BDF-2991-8890-E091A44E6DE5";
	setAttr -s 7 ".e[0:6]"  0.33333299 0.33333299 0.66666698 0.33333299
		 0.66666698 0.33333299 0.33333299;
	setAttr -s 7 ".d[0:6]"  -2147482536 -2147482535 -2147482603 -2147482533 -2147482678 -2147482531 
		-2147482536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "3735885F-4EB5-B2A2-30DD-ACA478438D62";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482524 -2147482523 -2147482603 -2147482521 -2147482678 -2147482519 
		-2147482524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "883BF1E3-4DAA-9A91-2BFD-F9BA5E8E28AA";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.80000001 0.2 0.80000001 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483493 -2147483491 -2147482681 -2147483104 -2147482738 -2147482683 
		-2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B4DB53C3-43B6-F938-8D12-ED90102168EE";
	setAttr -s 7 ".e[0:6]"  0.25 0.25 0.75 0.25 0.75 0.25 0.25;
	setAttr -s 7 ".d[0:6]"  -2147482500 -2147482499 -2147482681 -2147482497 -2147482738 -2147482495 
		-2147482500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "5D5C0D11-4A69-5FB3-CE6D-4CA9819F0128";
	setAttr -s 7 ".e[0:6]"  0.33333299 0.33333299 0.66666698 0.33333299
		 0.66666698 0.33333299 0.33333299;
	setAttr -s 7 ".d[0:6]"  -2147482488 -2147482487 -2147482681 -2147482485 -2147482738 -2147482483 
		-2147482488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "DA6AD46E-42E2-6BEB-BDA1-38A08FF3EEC5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482476 -2147482475 -2147482681 -2147482473 -2147482738 -2147482471 
		-2147482476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "C15B5AD0-4C8D-1232-D174-15BF9CEDEF1E";
	setAttr -s 7 ".e[0:6]"  0.166667 0.166667 0.83333302 0.83333302 0.83333302
		 0.166667 0.166667;
	setAttr -s 7 ".d[0:6]"  -2147483488 -2147483485 -2147482599 -2147482673 -2147482674 -2147482601 
		-2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "601F8383-4CF9-C074-396F-CB9F9C49EE71";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147482452 -2147482451 -2147482599 -2147482673 -2147482674 -2147482447 
		-2147482452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "97A9A95F-41FE-8C62-C6D0-DCAB44890939";
	setAttr -s 7 ".e[0:6]"  0.25 0.25 0.75 0.75 0.75 0.25 0.25;
	setAttr -s 7 ".d[0:6]"  -2147482440 -2147482439 -2147482599 -2147482673 -2147482674 -2147482435 
		-2147482440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "8B516E34-4B27-39C0-3972-DB9A116DB994";
	setAttr -s 7 ".e[0:6]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.66666698 0.33333299 0.33333299;
	setAttr -s 7 ".d[0:6]"  -2147482428 -2147482427 -2147482599 -2147482673 -2147482674 -2147482423 
		-2147482428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "46D0DE53-42BC-169F-4DC7-C080AB9BD24A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482416 -2147482415 -2147482599 -2147482673 -2147482674 -2147482411 
		-2147482416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "0D0CF5C6-45DF-D52D-465C-BF920A4AE2A4";
	setAttr -s 7 ".e[0:6]"  0.166667 0.83333302 0.166667 0.166667 0.166667
		 0.166667 0.166667;
	setAttr -s 7 ".d[0:6]"  -2147483487 -2147482685 -2147483100 -2147483099 -2147482687 -2147483483 
		-2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "6312E680-43F9-B918-09F4-61922A934ACA";
	setAttr -s 7 ".e[0:6]"  0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147482392 -2147482685 -2147482390 -2147482389 -2147482388 -2147482387 
		-2147482392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "FAA3AE2A-43B9-1A4F-345F-04B7B315050D";
	setAttr -s 7 ".e[0:6]"  0.25 0.75 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 7 ".d[0:6]"  -2147482380 -2147482685 -2147482378 -2147482377 -2147482376 -2147482375 
		-2147482380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "AA6B9B57-4746-056A-FBB8-A483EBA16EBC";
	setAttr -s 7 ".e[0:6]"  0.33333299 0.66666698 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299;
	setAttr -s 7 ".d[0:6]"  -2147482368 -2147482685 -2147482366 -2147482365 -2147482364 -2147482363 
		-2147482368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "51A5D7C0-4E50-25B6-D06B-899B1D4DBC5A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482356 -2147482685 -2147482354 -2147482353 -2147482352 -2147482351 
		-2147482356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert2";
	rename -uid "DAA80F80-407D-FBC2-A4F0-92B90C780338";
	setAttr ".c" -type "float3" 0.46200001 0.6618669 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "24A232A1-46F3-8429-2165-53A4B0F5C04E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DF5DA00F-4BF2-616D-CC69-A9AD11E1F0E7";
createNode blinn -n "blinn1";
	rename -uid "BB3FCC87-4144-DFE4-2DA2-DEAB69BAD10B";
	setAttr ".c" -type "float3" 0.0035000001 0.1806 0.020500001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9150B891-47A4-46B0-A446-0B851CA2A7C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "38DE383E-4F93-E5E0-862C-E19C8F13E72D";
createNode polyTweak -n "polyTweak33";
	rename -uid "E1FE4DFD-449B-24C2-ADCB-259801B57FC6";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 0.2367532 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.25376651 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.25376794 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.23675463 ;
	setAttr ".tk[80]" -type "float3" 3.7252903e-09 -5.5879354e-09 0.22965336 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 -5.5879354e-09 -0.2296536 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-09 5.5879354e-09 0.22965336 ;
	setAttr ".tk[83]" -type "float3" -3.7252903e-09 5.5879354e-09 -0.2296536 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.010648865 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.010648865 ;
	setAttr ".tk[487]" -type "float3" -3.7252903e-09 5.5879354e-09 -0.20946743 ;
	setAttr ".tk[488]" -type "float3" 1.8626451e-09 -5.5879354e-09 -0.20946743 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.23146877 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.21595049 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.216316 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.2318607 ;
	setAttr ".tk[499]" -type "float3" 1.8626451e-09 -5.5879354e-09 0.20983386 ;
	setAttr ".tk[500]" -type "float3" -3.7252903e-09 5.5879354e-09 0.20983386 ;
	setAttr ".tk[568]" -type "float3" 0 0 0.19587745 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.19587745 ;
	setAttr ".tk[570]" -type "float3" 0 0 0.16992474 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.15677238 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.15767673 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.16444248 ;
	setAttr ".tk[574]" -type "float3" 0 0 0.34831321 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.34831321 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.30852807 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.29439494 ;
	setAttr ".tk[578]" -type "float3" 0 0 0.29536682 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.30263683 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.36414021 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.36414021 ;
	setAttr ".tk[582]" -type "float3" 0 0 0.32703555 ;
	setAttr ".tk[583]" -type "float3" 0 0 0.31878805 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.31935501 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.3235977 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.29781821 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.29781821 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.27011493 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.26721412 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.26741371 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.26890579 ;
	setAttr ".tk[592]" -type "float3" 0 0 -0.19587743 ;
	setAttr ".tk[593]" -type "float3" 0 0 -0.19587743 ;
	setAttr ".tk[594]" -type "float3" 0 0 -0.16413327 ;
	setAttr ".tk[595]" -type "float3" 0 0 -0.1565752 ;
	setAttr ".tk[596]" -type "float3" 0 0 -0.15567079 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.16961551 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.34831321 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.34831321 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.3020905 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.29396921 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.29299712 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.30798131 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.36414015 ;
	setAttr ".tk[605]" -type "float3" 0 0 -0.36414015 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.32302877 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.31828937 ;
	setAttr ".tk[608]" -type "float3" 0 0 -0.31772226 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.32646668 ;
	setAttr ".tk[610]" -type "float3" 0 0 -0.29781821 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.29781821 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.26844212 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.26677519 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.26657563 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.26965114 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.44786215 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.44786215 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.34359592 ;
	setAttr ".tk[619]" -type "float3" 0 0 0.44394916 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.44394916 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.38733894 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.64073366 ;
	setAttr ".tk[623]" -type "float3" 0 0 0.64073366 ;
	setAttr ".tk[624]" -type "float3" 0 0 0.52436584 ;
	setAttr ".tk[625]" -type "float3" 0 0 0.61776996 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.61776996 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.56507993 ;
	setAttr ".tk[628]" -type "float3" 0 0 0.6704241 ;
	setAttr ".tk[629]" -type "float3" 0 0 0.6704241 ;
	setAttr ".tk[630]" -type "float3" 0 0 0.57218206 ;
	setAttr ".tk[631]" -type "float3" 0 0 0.63394535 ;
	setAttr ".tk[632]" -type "float3" 0 0 0.63394535 ;
	setAttr ".tk[633]" -type "float3" 0 0 0.59910381 ;
	setAttr ".tk[634]" -type "float3" 0 0 0.56398451 ;
	setAttr ".tk[635]" -type "float3" 0 0 0.56398451 ;
	setAttr ".tk[636]" -type "float3" 0 0 0.49574324 ;
	setAttr ".tk[637]" -type "float3" 0 0 0.52567142 ;
	setAttr ".tk[638]" -type "float3" 0 0 0.52567142 ;
	setAttr ".tk[639]" -type "float3" 0 0 0.50878876 ;
	setAttr ".tk[640]" -type "float3" 0 0 0.44216928 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.44216928 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.39725664 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.40758434 ;
	setAttr ".tk[644]" -type "float3" 0 0 0.40758434 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.40175828 ;
	setAttr ".tk[646]" -type "float3" 0 0 -0.44786209 ;
	setAttr ".tk[647]" -type "float3" 0 0 -0.38662475 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.44113564 ;
	setAttr ".tk[649]" -type "float3" 0 0 -0.44113564 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.34288159 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.44786209 ;
	setAttr ".tk[652]" -type "float3" 0 0 -0.64073366 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.56405801 ;
	setAttr ".tk[654]" -type "float3" 0 0 -0.61479449 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.61479449 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.5233438 ;
	setAttr ".tk[657]" -type "float3" 0 0 -0.64073366 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.67042404 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.59803486 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.63158381 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.63158381 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.57111281 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.67042404 ;
	setAttr ".tk[664]" -type "float3" 0 0 -0.56398463 ;
	setAttr ".tk[665]" -type "float3" 0 0 -0.50788945 ;
	setAttr ".tk[666]" -type "float3" 0 0 -0.52414602 ;
	setAttr ".tk[667]" -type "float3" 0 0 -0.52414602 ;
	setAttr ".tk[668]" -type "float3" 0 0 -0.49484375 ;
	setAttr ".tk[669]" -type "float3" 0 0 -0.56398463 ;
	setAttr ".tk[670]" -type "float3" 0 0 -0.44216928 ;
	setAttr ".tk[671]" -type "float3" 0 0 -0.40105319 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.40666312 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.40666312 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.39655125 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.44216928 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D01C12ED-4DB0-17B2-4649-98B13372F6D5";
	setAttr ".dc" -type "componentList" 2 "e[1093:1094]" "e[1099]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2F5FCD18-4D9A-E7E5-C575-E5ACC66AA28E";
	setAttr ".dc" -type "componentList" 1 "e[1092:1095]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DD911D10-4A12-7DE4-E760-61B0919097ED";
	setAttr ".dc" -type "componentList" 1 "e[913:919]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "77CCC4F6-4D70-3028-CF42-60AE029EBD40";
	setAttr ".dc" -type "componentList" 1 "e[961]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FB3664F6-447A-88EE-1A25-08BD1685D0C4";
	setAttr ".dc" -type "componentList" 1 "e[1084]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F9E09C86-49A7-09B5-6D20-0EB3B1AFD4C1";
	setAttr ".dc" -type "componentList" 2 "e[928]" "e[1068]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8897DF0D-422D-6F3F-E147-DFA1BCF1E276";
	setAttr ".dc" -type "componentList" 2 "e[913:927]" "e[1067:1081]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C75E9282-4912-352C-D751-DA87F3503B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3:4]" "e[8]" "e[10]" "e[28:29]" "e[52:53]" "e[76]" "e[79]" "e[84:85]" "e[96:97]" "e[104:105]" "e[616]" "e[764]" "e[839]" "e[1018]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "45EDF0CF-457F-8054-D14F-95A000A4751A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[3]" "e[12]" "e[15]" "e[19]" "e[40:42]" "e[44]" "e[47:48]" "e[56:58]" "e[61:67]" "e[71:72]" "e[78:79]" "e[87:88]" "e[94:95]" "e[101]" "e[104]" "e[550]" "e[552]" "e[560:561]" "e[695]" "e[697]" "e[705:706]" "e[795:796]" "e[804]" "e[806]" "e[943]" "e[945]" "e[953:954]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "963DC06E-4C75-031F-857C-07B6DFFE3506";
	setAttr ".dc" -type "componentList" 2 "e[767:778]" "e[880:891]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EBC3A3AE-4907-440E-6E0B-349F27A3F2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:2]" "e[7:8]" "e[44:45]" "e[70:71]" "e[74]" "e[80]" "e[82]" "e[483]" "e[487]" "e[617]" "e[621]" "e[715]" "e[719]" "e[834]" "e[838]" "e[1332]" "e[1361]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A338F66B-4CA1-FFE5-AB74-D79290DAB3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[7]" "e[10]" "e[14:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[49:50]" "e[55:56]" "e[63:64]" "e[71]" "e[74]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.38144329913229363;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "B35D2A55-4D83-DC84-3551-7D8613E818AA";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.084937423 ;
	setAttr ".tk[194]" -type "float3" 0.00020868407 -9.3132257e-10 -0.084937423 ;
	setAttr ".tk[195]" -type "float3" 0.0041368976 0.0093503622 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.011190229 -1.8626451e-08 ;
	setAttr ".tk[197]" -type "float3" 0 0.01119024 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.085079081 ;
	setAttr ".tk[261]" -type "float3" 0.00020868407 -9.3132257e-10 0.085079081 ;
	setAttr ".tk[262]" -type "float3" 0.0041368976 0.0093503622 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.011190229 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.01119024 0 ;
	setAttr ".tk[386]" -type "float3" -2.3283064e-09 2.0489097e-08 -0.060815126 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.060815126 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.060815126 ;
	setAttr ".tk[395]" -type "float3" 0 2.0489097e-08 0.060815126 ;
	setAttr ".tk[509]" -type "float3" 0 7.4505806e-09 -0.043356344 ;
	setAttr ".tk[537]" -type "float3" -0.00064431492 0 0 ;
	setAttr ".tk[539]" -type "float3" 0 7.4505806e-09 0.04335627 ;
	setAttr ".tk[549]" -type "float3" 1.7462298e-09 0 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DA6F28D8-452D-6605-0673-4BB65DADD07C";
	setAttr ".dc" -type "componentList" 5 "f[9]" "f[413]" "f[419]" "f[425]" "f[431]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "EF57F516-41E4-FD54-B24D-1CB70989FDF1";
	setAttr ".dc" -type "componentList" 5 "f[245]" "f[385]" "f[391]" "f[397]" "f[403]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "BB9E3664-4DFF-0A38-71E1-FE9924F58F28";
	setAttr ".dc" -type "componentList" 1 "f[379]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BB6BDF47-452B-7C16-7ADC-FE89900146A8";
	setAttr ".dc" -type "componentList" 1 "f[383]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "3D928872-469E-77DA-306D-08937ADF3A55";
	setAttr ".dc" -type "componentList" 1 "f[392]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "263B4F7B-4018-A0D3-D287-47A0AC603C54";
	setAttr ".dc" -type "componentList" 1 "f[387]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "8861DC9C-4A46-EA24-7583-248E5B3A7346";
	setAttr ".dc" -type "componentList" 1 "f[395]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CC4E82C5-4381-2F84-152F-1BA06CDBEA1C";
	setAttr ".dc" -type "componentList" 1 "f[311]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "8ADEDE4F-4B9C-4740-5DE3-E2AC41C69982";
	setAttr ".dc" -type "componentList" 1 "f[394]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "1A9AA8F2-470D-5C1D-10EB-D69471103E93";
	setAttr ".dc" -type "componentList" 1 "f[399]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "96077EE6-4D47-1285-EDE4-2E9E006DE5E6";
	setAttr ".dc" -type "componentList" 1 "f[403]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F564F8D5-4F41-3709-1B00-238B844D86E8";
	setAttr ".dc" -type "componentList" 1 "f[407]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "98DEB2F0-483A-DDD1-68E2-5A8A29ABA975";
	setAttr ".dc" -type "componentList" 1 "f[411]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "DA29DD72-48FC-F35A-A9B2-E99F6D055A2D";
	setAttr ".dc" -type "componentList" 1 "f[302]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A350E928-458A-6A40-40E1-B3A8B135D343";
	setAttr ".dc" -type "componentList" 1 "f[393]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "165F3F33-42C9-C28A-4CD4-24BF4C39AD24";
	setAttr ".dc" -type "componentList" 1 "f[376]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E507BCAB-4F49-664C-4D51-17BF473B3381";
	setAttr ".dc" -type "componentList" 1 "e[760]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "A6B29C4B-47D3-51CC-6B39-60BE2877DF6D";
	setAttr ".dc" -type "componentList" 1 "e[696]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DF9D4847-4F3E-8314-C641-AF9D0915615B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" 0.0061919619 0.0219889 ;
	setAttr ".uvtk[318]" -type "float2" 0.006348962 -0.013830658 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AA008D69-4FE9-B7CB-B0DD-96A4F05DE1A7";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[387]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "7B7945D1-4459-697A-F4FA-718B41D6E002";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[387]" -type "float3" 0 0 0.031126887 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EA2266AB-47C4-F462-7A67-4E8C2445DDA4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[224]" -type "float2" 0.0061950171 -0.0218965 ;
	setAttr ".uvtk[322]" -type "float2" 0.0063078557 0.013487188 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FBEF4B09-4668-2586-90EE-60A5D6AEFE6D";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[393]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "377A0A40-4883-D30A-1A06-41A140E22F87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[393]" -type "float3" 0 0 -0.030010492 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2711F827-4B16-668E-6D76-0DBBEBB52980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[915]" "e[924]" "e[933]" "e[942]" "e[951]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3986473 2.1516917 -1.0474968 ;
	setAttr ".rs" 41577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6737133045327388 0.86275768624055393 -1.4142730616588288 ;
	setAttr ".cbx" -type "double3" -5.1235815193691465 3.440625725457787 -0.68072045939587134 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1269E1EC-4A19-74EB-4953-DB843263CE5B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0083930064 0.00040437074 ;
	setAttr ".uvtk[930]" -type "float2" 0.14450236 0.59645647 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "12593C9A-43B6-0BAA-E43F-AD9EAA68978D";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[835]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "A2A40314-4EB8-A272-F6E9-31BBE4A670F8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[830]" -type "float3" 0 -0.034420412 -0.09499485 ;
	setAttr ".tk[831]" -type "float3" 0 -0.034420412 -0.09499485 ;
	setAttr ".tk[832]" -type "float3" 0 -0.034420412 -0.09499485 ;
	setAttr ".tk[833]" -type "float3" 0 -0.034420412 -0.09499485 ;
	setAttr ".tk[834]" -type "float3" 0 -0.034420412 -0.09499485 ;
	setAttr ".tk[835]" -type "float3" 0 7.8231096e-08 -0.14275378 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7FE1A4FF-4B6B-76D9-ED10-90B91EC9171A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[455]" -type "float2" 0.0040777419 3.0336681e-05 ;
	setAttr ".uvtk[926]" -type "float2" 0.12534693 0.40395367 ;
	setAttr ".uvtk[931]" -type "float2" 0.13536234 0.51425451 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E097E275-4BB7-72F9-EC05-E4BEE98722CD";
	setAttr ".ics" -type "componentList" 2 "vtx[549]" "vtx[834]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "6027CC0E-4182-FEA2-A8FD-2BA090300C7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[834]" -type "float3" 3.4600496e-05 0.033543348 -0.040514827 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2A4C5428-4B32-94D0-B40C-ADB94CEC979F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" 0.0036061977 3.762224e-06 ;
	setAttr ".uvtk[922]" -type "float2" 0.10495406 0.20516677 ;
	setAttr ".uvtk[927]" -type "float2" 0.10648807 0.21568231 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7AD439F0-427A-13EB-B1B8-1E853F944BB1";
	setAttr ".ics" -type "componentList" 2 "vtx[544]" "vtx[833]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "C5E8649A-4FC8-1381-1F9C-F6BF51ED3EFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[833]" -type "float3" 6.917119e-05 0.03266871 -0.022283435 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F843D88D-4CD2-5902-E580-DD8FD2F69F7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[445]" -type "float2" 0.0019605251 3.181662e-07 ;
	setAttr ".uvtk[918]" -type "float2" 0.072634988 -0.12721336 ;
	setAttr ".uvtk[923]" -type "float2" 0.081281953 -0.035689216 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C6735C44-4634-93C4-E0DA-ED91647DD41C";
	setAttr ".ics" -type "componentList" 2 "vtx[539]" "vtx[832]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "AC271C3B-4FF0-D7BC-3CC5-EDBBA70EBD13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[832]" -type "float3" 0.00010377169 0.031793594 0.001278758 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5880728E-4EC0-057B-5106-67AAD8EC7A4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[440]" -type "float2" 0.0015637811 2.5257295e-08 ;
	setAttr ".uvtk[914]" -type "float2" 0.035950366 -0.50083172 ;
	setAttr ".uvtk[919]" -type "float2" 0.041260917 -0.4495557 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "65DE0AE8-46F1-735E-BE5F-089329B1D249";
	setAttr ".ics" -type "componentList" 2 "vtx[534]" "vtx[831]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "08BE58D1-4ED0-F3C0-1982-28BFA4C8B4EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[831]" -type "float3" 0.00013834238 0.030918002 0.03674376 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DC3362DA-451E-8E32-36A5-26909B8CCB3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[435]" -type "float2" 0.0012012513 -3.9968029e-15 ;
	setAttr ".uvtk[915]" -type "float2" 0.0032175055 -0.83174568 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C896E3FF-48F8-07AF-2DE8-1F817CE84236";
	setAttr ".ics" -type "componentList" 2 "vtx[529]" "vtx[830]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "AA503C0E-46D1-577D-2D16-EDB15DFFF13C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[830]" -type "float3" 0.00017294288 0.030042708 0.078520179 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9F31EFCC-4D20-CBEA-608F-538DDA537E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[702]" "e[882]" "e[891]" "e[900]" "e[909]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3986473 2.1516917 3.0555894 ;
	setAttr ".rs" 42989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6737133045327388 0.86275768624055393 2.691437957143588 ;
	setAttr ".cbx" -type "double3" -5.1235815193691465 3.440625725457787 3.4197408472943254 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0C11FF70-4BF6-69EF-46B5-25A026CB2461";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0083848853 -0.00040831233 ;
	setAttr ".uvtk[935]" -type "float2" 0.00076647726 0.35178334 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "475634BF-418A-DB08-CD14-3F8388AD28EA";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[830]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "E735049E-4F14-2FD1-78A9-27B10DB079D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[830]" -type "float3" 0 0 0.14016312 ;
	setAttr ".tk[831]" -type "float3" 0 0 0.1030354 ;
	setAttr ".tk[832]" -type "float3" 0 0 0.1030354 ;
	setAttr ".tk[833]" -type "float3" 0 0 0.1030354 ;
	setAttr ".tk[834]" -type "float3" 0 0 0.1030354 ;
	setAttr ".tk[835]" -type "float3" 0 0 0.1030354 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FE1EEC25-48C0-AB26-F671-6D9A1D378524";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[430]" -type "float2" 0.0040771309 -3.0632917e-05 ;
	setAttr ".uvtk[934]" -type "float2" 0.0024524636 0.27126878 ;
	setAttr ".uvtk[951]" -type "float2" 0.0026328482 0.27396742 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8D3CA272-46C9-3425-530E-538E2F278894";
	setAttr ".ics" -type "componentList" 2 "vtx[524]" "vtx[830]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "AD653CA9-4891-1560-4616-099A014617A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[830]" -type "float3" 3.4600496e-05 -0.00087714195 0.028958321 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "35C46A0D-42B4-C6F1-1294-0B84EE51754E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[425]" -type "float2" 0.0036061322 -3.7992249e-06 ;
	setAttr ".uvtk[947]" -type "float2" 0.0049209497 0.089943677 ;
	setAttr ".uvtk[950]" -type "float2" 0.0043097222 0.088693887 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6B8332BB-403B-E898-3239-4883CDFB39B0";
	setAttr ".ics" -type "componentList" 2 "vtx[519]" "vtx[833]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "9FF7D359-47DE-3594-62BC-8DADD0CD1522";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[833]" -type "float3" 6.917119e-05 -0.0017516613 0.0097520351 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1071A47A-4ED3-E6F6-7AF5-F9944644680D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[420]" -type "float2" 0.0019605185 -3.2195399e-07 ;
	setAttr ".uvtk[943]" -type "float2" 0.0069622761 -0.13952297 ;
	setAttr ".uvtk[946]" -type "float2" 0.0066078031 -0.14856951 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5F82AF1E-4BF6-14AD-2494-C5B43331B1B1";
	setAttr ".ics" -type "componentList" 2 "vtx[514]" "vtx[832]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "9A6A0672-4E8F-FE46-623F-37B346B6D918";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[832]" -type "float3" 0.00010377169 -0.0026267767 -0.015016794 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "17BA2BFA-4F9E-E101-61D8-51AC73695C12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[415]" -type "float2" 0.0015637811 -2.778307e-08 ;
	setAttr ".uvtk[939]" -type "float2" 0.0095739579 -0.47189289 ;
	setAttr ".uvtk[942]" -type "float2" 0.0089171007 -0.48730612 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B485F80F-46B7-F6A3-FB42-8194E2EAB79C";
	setAttr ".ics" -type "componentList" 2 "vtx[509]" "vtx[830]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "FD224FCA-4B6E-1C11-6526-23A196B749F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[830]" -type "float3" 0.00013834238 -0.0035021305 -0.051466227 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3BFD7036-497C-AD4F-B6A2-5A85F9FD11C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[410]" -type "float2" 0.0012012511 -2.6408831e-09 ;
	setAttr ".uvtk[938]" -type "float2" 0.012289975 -0.86570328 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1E84C49A-4568-7D26-86DC-F3AE120885A9";
	setAttr ".ics" -type "componentList" 2 "vtx[504]" "vtx[830]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "CA22308B-432E-81E1-F574-5A9972B73B78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[830]" -type "float3" 0.00017294288 -0.0043777227 -0.0934515 ;
createNode polySplit -n "polySplit52";
	rename -uid "8FA0FF04-46FA-BC89-DCEC-DBAED1809EFE";
	setAttr -s 3 ".e[0:2]"  1 0.032175899 0.0948117;
	setAttr -s 3 ".d[0:2]"  -2147483277 -2147483278 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "D6CF7267-4C94-E8F1-A6B5-F5A61E1072CC";
	setAttr -s 3 ".e[0:2]"  0 0.97272599 0.91850901;
	setAttr -s 3 ".d[0:2]"  -2147482944 -2147482776 -2147482775;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "585F6A96-43B5-2F03-0ECD-459C38AAF1FC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[195]" -type "float3" 0 0 0.057516642 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.057516642 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.057516642 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.057516642 ;
	setAttr ".tk[830]" -type "float3" 0 0 0.024098601 ;
	setAttr ".tk[831]" -type "float3" 0 0 0.025784312 ;
	setAttr ".tk[832]" -type "float3" 0 0 -0.024320275 ;
	setAttr ".tk[833]" -type "float3" 0 0 -0.025784312 ;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "822404AF-4C60-95C5-47D7-18AED7C6C438";
	setAttr ".dc" -type "componentList" 2 "vtx[386]" "vtx[393]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B32B3038-4CEC-851D-D3B7-D1BF1B805FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14:15]" "e[673]" "e[699]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0641761 0.59838909 0.99999928 ;
	setAttr ".rs" 49021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1210027488520833 0.34000337486402799 -0.7063478071143019 ;
	setAttr ".cbx" -type "double3" -5.0073493153140616 0.85677479845229043 2.7063463236209464 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "6EDFB359-4482-E487-AC0F-7FA1FDA1F724";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0 0.040741239 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.040741239 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F27FBC47-41A4-977E-10CE-958347F5659E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[412]" -type "float2" -8.1597218e-06 -2.0106874e-05 ;
	setAttr ".uvtk[935]" -type "float2" 0.00083759835 0.0089218169 ;
	setAttr ".uvtk[956]" -type "float2" -0.01674732 -0.80383319 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "071C7C23-4CF8-9462-005D-BF9A32781D93";
	setAttr ".ics" -type "componentList" 2 "vtx[506]" "vtx[833]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "2301E07D-4A3A-7E57-4FCF-A3849466BC1A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[832]" -type "float3" 0 0.057300992 0 ;
	setAttr ".tk[833]" -type "float3" -0.00017294288 0.0043777302 -0.00958395 ;
	setAttr ".tk[834]" -type "float3" 0 0.057300992 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.057300992 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.057300992 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.057300992 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "86591359-46D9-6565-A2F2-409264693A38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[953]" -type "float2" 0.0012255595 1.9555273e-05 ;
	setAttr ".uvtk[957]" -type "float2" 0.063234434 -0.63279915 ;
	setAttr ".uvtk[968]" -type "float2" 0.70521003 -0.23014903 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "65AD4859-45B7-8852-B1E6-BF851B1F23C0";
	setAttr ".ics" -type "componentList" 1 "vtx[831:832]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "31DBF927-4FD2-6D17-AF0F-50AE76777D7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[832]" -type "float3"  0.0029909015 -0.01271683 0.037936449;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7017F32B-4A59-4023-23DB-5EB890433D13";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" 0.0021066095 0.00020791823 ;
	setAttr ".uvtk[969]" -type "float2" 0.21189782 -0.7380619 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "EB177847-48FC-A8A5-3387-F2B142F7E629";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[835]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "D4B6844F-456A-DCD3-1260-34A5192A2590";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[835]" -type "float3" 0.0037207305 -0.04269731 0.01013124 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "25B9DA29-4864-CC5A-E164-D8B27078F171";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[434]" -type "float2" -7.0446772e-06 2.0404554e-05 ;
	setAttr ".uvtk[910]" -type "float2" -0.0001808723 0.0077696266 ;
	setAttr ".uvtk[961]" -type "float2" 0.028150685 -0.73080724 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "51A514E2-40B6-0842-C7AD-F68EB6D1A13E";
	setAttr ".ics" -type "componentList" 2 "vtx[528]" "vtx[833]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "DCE43BF2-4028-5B1C-4154-5E882D0A0F7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[833]" -type "float3" -0.00017294288 -0.052923262 0.016474724 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "9F100112-416C-C7DF-B68E-AD8FECE6F3F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[951]" -type "float2" 0.0012118663 -1.8944598e-05 ;
	setAttr ".uvtk[960]" -type "float2" -0.06828326 -0.58353072 ;
	setAttr ".uvtk[965]" -type "float2" -0.73571146 -0.14715135 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "D9A7E7B7-4A35-A1FA-F0CF-AA8C601F9878";
	setAttr ".ics" -type "componentList" 2 "vtx[829]" "vtx[832]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "2CCF1AC1-4B11-F80B-C706-CA9B11B6F018";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[832]" -type "float3" 0.0028374493 -0.0078161359 -0.040850878 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4379067C-489D-DD0A-D5BB-0CB7DA28B9CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 0.0022276076 -0.00020824985 ;
	setAttr ".uvtk[964]" -type "float2" -0.15706007 -0.73826224 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "64E24B56-467D-E7F6-288F-928D9215AA69";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[832]";
	setAttr ".ix" -type "matrix" 14.911111486890002 0 0 0 0 1.3666666765713813 0 0 0 0 1.5555555288683747 0
		 0 -0.34332996342166267 1 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "B0BC736F-4487-E7B8-73C7-6EA8571B06B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[832]" -type "float3" 0.0037207305 -0.04269731 -0.0075968504 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.1806 0.1523 0.1523 ;
	setAttr ".it" -type "float3" 0.53896105 0.53896105 0.53896105 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyMergeVert24.out" "pCubeShape1.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCloseBorder1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit15.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit22.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit22.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplit23.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12_rotateX.o" "polyExtrudeFace12.rx";
connectAttr "polyExtrudeFace12_rotateY.o" "polyExtrudeFace12.ry";
connectAttr "polyExtrudeFace12_rotateZ.o" "polyExtrudeFace12.rz";
connectAttr "polySplit26.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit27.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySphere1.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polySplit29.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "polySplit51.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyTweakUV5.ip";
connectAttr "polyTweak35.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak35.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak36.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak36.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV7.ip";
connectAttr "polyTweak37.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak37.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak38.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak38.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak39.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak39.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak40.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak40.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak41.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak41.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak42.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak42.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV13.ip";
connectAttr "polyTweak43.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak43.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak44.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak44.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak45.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak45.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak46.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak46.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak47.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak47.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak48.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak48.ip";
connectAttr "polyMergeVert18.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent39.ig";
connectAttr "polyTweak50.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent39.og" "polyTweak50.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV19.ip";
connectAttr "polyTweak51.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak51.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak52.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak52.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak53.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak53.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak54.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak54.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak55.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak55.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak56.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak56.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of watergun3.ma
