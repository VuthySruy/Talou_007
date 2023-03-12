//Maya ASCII 2020 scene
//Name: base mesh v2.ma
//Last modified: Sun, Mar 12, 2023 01:46:37 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19044)\n";
fileInfo "UUID" "F4949DFB-48D7-4205-653F-969AB9663AAE";
createNode transform -s -n "persp";
	rename -uid "0FA89231-4157-D8BE-2092-5D9D6F826E9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -53.175987099990273 113.97551179917889 347.02093299372501 ;
	setAttr ".r" -type "double3" 2.6616472703945639 -13.800000000000189 5.1173321677504489e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12D9D617-4593-903D-832A-6F8F80E18924";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 1000;
	setAttr ".coi" 354.86389932298846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 192.54769446074064 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C48DC5C2-47AA-E30B-83B3-74810451C04D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "005D96F6-4556-2859-232A-BAB83719964A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C9B95F76-40B5-A3CD-7F49-30B29349D972";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "328F4338-460E-80CE-437A-EEA93661A39D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B9BD2EF0-46BF-9858-6C92-5E964A903254";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1520FE4-4475-199F-9FA9-8CAB49D16C2A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Armature";
	rename -uid "CEF9BD63-4DF0-FF1B-FEAF-118C821D8E11";
	setAttr ".r" -type "double3" 9.3346668283894176e-06 0 0 ;
createNode locator -n "ArmatureShape" -p "Armature";
	rename -uid "F68B64E4-4598-D03F-6EDB-63B23CFB2EBE";
	setAttr -k off ".v";
createNode joint -n "Avatar_Hips" -p "Armature";
	rename -uid "A172727A-493E-1FE8-6D2B-D2B9597CA2DE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 99.999999999999986 7.3896443502610883e-13 ;
	setAttr ".r" -type "double3" 0 0 179.99999134857799 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.9999999999999889 1.5099579909783709e-07 2.4600336866747821e-14 0
		 -1.5099579909783707e-07 -0.99999999999998879 -1.629206707320901e-07 0 0 -1.629206707320919e-07 0.99999999999999989 0
		 0 99.999999999999986 1.6292067812173624e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftUpLeg" -p "Avatar_Hips";
	rename -uid "3530CA35-4741-4207-C8BD-B88F10C88652";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.9100008010864258 6.2700042724609375 0 ;
	setAttr ".r" -type "double3" 1.2865585511691084 -8.647053908028461e-06 -1.9419946546270347e-07 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -1 3.3894000000000003e-09 1.5092e-07 0 0 -0.99974799999999997 0.0224526 0
		 1.5095799999999999e-07 0.0224526 0.99974799999999997 0 8.9100000000000001 93.730001000000001 1.5472300000000001e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftLeg" -p "Avatar_LeftUpLeg";
	rename -uid "8519F56E-4663-27FF-8827-D795ED9A5AF2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.1769033626005694e-07 44.889957427978516 -2.0468837647058535e-07 ;
	setAttr ".r" -type "double3" -2.7051226743231722 7.4522026220964455e-09 4.0831037367549132e-07 ;
	setAttr ".s" -type "double3" 1 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -1 -3.7380899999999999e-09 1.5095000000000001e-07 0
		 0 -0.99969300000000005 -0.024756199999999999 0 1.5099599999999998e-07 -0.024756199999999999 0.99969300000000005 0
		 8.9100000000000001 48.851353000000003 1.0079130000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftFoot" -p "Avatar_LeftLeg";
	rename -uid "FB2B4D0E-45AB-1E89-7BC1-539EC3B3D927";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.0466654976635255e-08 40.71343994140625 6.3836367303338193e-08 ;
	setAttr ".r" -type "double3" -65.619423696064217 179.99995036744298 -3.1351409609665093e-05 ;
	setAttr ".s" -type "double3" 1 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1 -5.2466500000000002e-07 -9.1616700000000005e-07 0
		 5.9650499999999995e-07 -0.43521799999999999 0.90032500000000004 0 -8.7110199999999996e-07 -0.90032500000000004 -0.43521799999999999 0
		 8.9100000000000001 8.1503929999999993 9.4120699999999997e-07 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftToeBase" -p "Avatar_LeftFoot";
	rename -uid "21BFCA47-45C6-499E-83D0-56937ABF7DF3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.6153240873536561e-07 14.388935089111328 -4.8975834943121299e-07 ;
	setAttr ".r" -type "double3" -25.799145919775782 4.9910447126089261e-05 3.4177209394845906e-05 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 8.9100079999999995 1.8880710000000001 12.954723 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftToeBase_end" -p "Avatar_LeftToeBase";
	rename -uid "CC55A309-4A61-2708-4AF4-BEB6CABC7644";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 14.388934135437012 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightUpLeg" -p "Avatar_Hips";
	rename -uid "6411791B-4ADD-AA1A-4BA3-E5A24218A5EA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.9100008010864258 6.2700042724609375 0 ;
	setAttr ".r" -type "double3" 1.2865585511691084 -8.647053908028461e-06 -1.9419946546270347e-07 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -1 3.3894000000000003e-09 1.5092e-07 0 0 -0.99974799999999997 0.0224526 0
		 1.5095799999999999e-07 0.0224526 0.99974799999999997 0 -8.9100000000000001 93.730001000000001 1.5301399999999999e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightLeg" -p "Avatar_RightUpLeg";
	rename -uid "8704D644-4200-59CE-CE3A-43823B256464";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.1769033626005694e-07 44.889957427978516 -3.3730202630977146e-08 ;
	setAttr ".r" -type "double3" -2.7051226743231722 7.4522026220964455e-09 4.0831037367549132e-07 ;
	setAttr ".s" -type "double3" 1 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -1 -3.7380899999999999e-09 1.5095000000000001e-07 0
		 0 -0.99969300000000005 -0.024756199999999999 0 1.5099599999999998e-07 -0.024756199999999999 0.99969300000000005 0
		 -8.9100000000000001 48.851353000000003 1.0079130000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightFoot" -p "Avatar_RightLeg";
	rename -uid "30C08283-48AD-CEAA-958E-1483A1E5C71D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.0466654976635255e-08 40.71343994140625 5.5299850032497488e-08 ;
	setAttr ".r" -type "double3" -65.619423696064217 -179.99993670706462 4.0475975407795266e-05 ;
	setAttr ".s" -type "double3" 1 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1 6.8208299999999995e-07 9.9226300000000005e-07 0 -5.9650499999999995e-07 -0.43521799999999999 0.90032500000000004 0
		 1.0459499999999999e-06 -0.90032500000000004 -0.43521799999999999 0 -8.9100000000000001 8.1503920000000001 8.8577799999999998e-07 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightToeBase" -p "Avatar_RightFoot";
	rename -uid "E2384EC5-4D8B-C41E-1546-F1B1E5FC9E78";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.6279932424367871e-07 14.388935089111328 -6.1712216847809032e-07 ;
	setAttr ".r" -type "double3" -25.79912372166098 -0.035577931783227427 -0.073507136177911908 ;
	setAttr ".s" -type "double3" 0.99999994039535522 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.99999899999999997 -1.7773699999999998e-08 -0.00142432 0
		 0.00142432 -4.6592200000000002e-08 0.99999899999999997 0 -1.784e-08 -1 -4.6566799999999998e-08 0
		 -8.9100099999999998 1.8880710000000001 12.954724000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightToeBase_end" -p "Avatar_RightToeBase";
	rename -uid "D3F9253D-4BC6-11AB-9225-8E84BAC620AF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 14.388933181762695 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_Spine" -p "Avatar_Hips";
	rename -uid "456B9F2C-499C-199B-7F64-39B0506C4917";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 -7 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999134857799 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.9999999999999889 -1.5099579909783709e-07 -2.4600386584818719e-14 0
		 1.5099579909783709e-07 0.9999999999999889 1.6292099999999821e-07 0 0 -1.6292100000000001e-07 1 0
		 0 107 1.7432546999999998e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_Spine1" -p "Avatar_Spine";
	rename -uid "F7BB7E11-4F99-CB6A-A662-0DAC38D591BC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 14.07855224609375 0 ;
	setAttr ".r" -type "double3" 1.1127791289093363e-12 6.1740141021649023e-38 1.4124500153760408e-30 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999994039535522 1.6292099028915169e-07 0
		 0 -1.6292100000000001e-07 1 0 0 121.07856024609374 1.972619181048584e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_Spine2" -p "Avatar_Spine1";
	rename -uid "A4605AF7-476E-F06A-44E4-659490BB7F6C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 14.078559875488281 0 ;
	setAttr ".r" -type "double3" 1.1127789962557272e-12 6.1740141021649034e-38 1.412450183753224e-30 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 1.6292099999999998e-07 0
		 0 -1.6292100000000001e-07 1 0 0 135.15709787548826 2.2019893053474427e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftShoulder" -p "Avatar_Spine2";
	rename -uid "2476405A-4F29-A5C8-AEDC-D684681F7928";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.0000004768371582 11.431442260742188 0 ;
	setAttr ".r" -type "double3" 179.99999134857799 8.6514222090501709e-06 90.00000933466734 ;
	setAttr ".s" -type "double3" 0.99999999999999378 0.99999970197677612 0.99999999999998657 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.1920900000000001e-07 1 1.19249e-08 0 1 -1.1920900000000001e-07 0 0
		 0 1.19249e-08 -1 0 6.9999989999999999 146.58854500000001 2.38823e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftArm" -p "Avatar_LeftShoulder";
	rename -uid "EC59A903-4639-99A9-D2C6-FD9501F4315C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 10.707246780395508 0 ;
	setAttr ".r" -type "double3" 2.0970665775666681 -2.0942354641556977 -0.076956108234397289 ;
	setAttr ".s" -type "double3" 1 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.00134212 0.99933099999999997 -0.036543100000000002 0
		 0.99933099999999997 4.9123099999999994e-06 -0.036568099999999999 0 -0.0365435 -0.036567799999999998 -0.99866299999999997 0
		 17.707246000000001 146.588536 2.3583199999999998e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftForeArm" -p "Avatar_LeftArm";
	rename -uid "76BAE523-4A73-C011-8F07-35B28FEDAABD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.1178275346755981e-05 27.323759078979492 7.152557373046875e-07 ;
	setAttr ".r" -type "double3" -4.268676559074386 4.1900913906919808 -0.73835161348887068 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.0115116 0.99924900000000005 0.036995500000000001 0
		 0.99924900000000005 0.010127000000000001 0.037398300000000002 0 0.036995500000000001 0.037398300000000002 -0.99861500000000003 0
		 45.012715 146.58869899999999 -0.99915699999999996 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHand" -p "Avatar_LeftForeArm";
	rename -uid "E6E18A39-4A19-220C-4EB5-C785240FC7C4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.0774201554304454e-06 26.717214584350586 5.919201839788002e-08 ;
	setAttr ".r" -type "double3" -5.0280420499575937 5.0276779154974678 1.2317444688107577 ;
	setAttr ".s" -type "double3" 0.99999994039535522 1 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 0.99999994039535522 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.0066906999999999999 0.99211400000000005 0.12516099999999999 0
		 0.99211400000000005 -0.022251900000000002 0.123348 0 0.12516099999999999 0.123349 -0.98443899999999995 0
		 71.709858999999994 146.85923500000001 1.99159e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandThumb1" -p "Avatar_LeftHand";
	rename -uid "A2CD90C8-4CBE-27EB-BB43-82AFE3D444F3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.2015960216522217 3.698077917098999 -4.8704409599304199 ;
	setAttr ".r" -type "double3" -9.7216720617358394 -5.2433940725066881 10.241515198144572 ;
	setAttr ".s" -type "double3" 1.0000001192092896 1 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.19365199999999999 0.97955400000000004 0.054526199999999997 0
		 0.94289100000000003 -0.201182 0.265484 0 0.27102599999999999 6.4754399999999999e-07 -0.96257199999999998 0
		 74.761144999999999 144.98407800000001 5.1004290000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandThumb2" -p "Avatar_LeftHandThumb1";
	rename -uid "49D052CC-4096-4BFE-C47A-7F975B0DE15D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.1116266250610352e-05 2.6647698879241943 -3.8328071241267025e-06 ;
	setAttr ".r" -type "double3" 3.835949924208228 0.0042435576779579114 -11.669864847945149 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000001192092896 1 1.0000001192092896 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.00109158 0.99999899999999997 -0.00022973899999999999 0
		 0.97854600000000003 0.0011155 0.20602300000000001 0 0.20602300000000001 8.1016899999999998e-08 -0.97854699999999994 0
		 77.273740000000004 144.44797800000001 5.8078909999999997 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandThumb3" -p "Avatar_LeftHandThumb2";
	rename -uid "950371CB-4C4E-8EBC-BC81-96B2AA54B281";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.5721889212727547e-06 2.8859384059906006 -1.3304879757924937e-06 ;
	setAttr ".r" -type "double3" 0.62258908512385169 0.00077875000672409582 -0.006809115385055884 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.00121068 0.99999899999999997 -0.00024091600000000001 0
		 0.98072700000000002 0.00123442 0.195377 0 0.195378 2.6674099999999999e-07 -0.98072800000000004 0
		 80.097758999999996 144.451166 6.4024549999999998 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandThumb4" -p "Avatar_LeftHandThumb3";
	rename -uid "47EA9AEA-4C12-0903-617C-4C9904C91CBD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.4948260337114334e-07 2.7438509464263916 -8.5878855315968394e-07 ;
	setAttr ".r" -type "double3" 1.0249385805447341e-05 -8.523018585671872e-06 8.0242094787842502e-09 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.00121065 0.99999899999999997 -0.00024106099999999999 0
		 0.98072700000000002 0.00123442 0.195377 0 0.195377 1.1780600000000002e-07 -0.98072800000000004 0
		 82.788736 144.454566 6.9385440000000003 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandThumb4_end" -p "Avatar_LeftHandThumb4";
	rename -uid "CED4D9DD-4013-1C63-0645-9FAB7ADF957E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.7438602447509766 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandIndex1" -p "Avatar_LeftHand";
	rename -uid "CBF082A6-412F-2942-2284-CE8BB37A18F9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.77906548976898193 9.2347269058227539 -2.7574837207794189 ;
	setAttr ".r" -type "double3" 5.6184747645515847 -7.0854124218417942 -1.2846788617651796 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 3.0500800000000001e-06 1 3.9381099999999998e-07 0 0.99959699999999996 -3.0600299999999999e-06 0.028395699999999999 0
		 0.028395699999999999 3.0704300000000001e-07 -0.99959699999999996 0 80.531848999999994 147.08653699999999 3.9511959999999999 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandIndex2" -p "Avatar_LeftHandIndex1";
	rename -uid "91BFD741-4E12-A66B-96C2-CA835E3A90EC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2981326765147969e-05 5.1838588714599609 1.0833173291757703e-07 ;
	setAttr ".r" -type "double3" 0.075845755597127251 -5.0346370999175908e-06 8.7967587187971321e-05 ;
	setAttr ".s" -type "double3" 1 1 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 4.5863500000000006e-06 1 3.4219900000000001e-07 0 0.99963299999999999 -4.5939300000000006e-06 0.0270724 0
		 0.0270724 2.1791e-07 -0.99963299999999999 0 85.713601999999995 147.08655400000001 4.0983960000000002 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandIndex3" -p "Avatar_LeftHandIndex2";
	rename -uid "9468C69B-4594-E475-C19E-B79E4BD7E4D6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.9711455934157129e-06 3.4151489734649658 -1.209746187669225e-07 ;
	setAttr ".r" -type "double3" -0.28629020718628767 -2.9108957546833115e-05 0.00015509578113421442 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 7.3060400000000003e-06 1 -9.2378499999999996e-08 0
		 0.99948599999999999 -7.2993300000000001e-06 0.032066999999999998 0 0.032066999999999998 -3.2661399999999999e-07 -0.99948599999999999 0
		 89.127494999999996 147.08649600000001 4.1908519999999996 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandIndex4" -p "Avatar_LeftHandIndex3";
	rename -uid "55E949F5-472E-C8E3-2A37-D09C402C4076";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.5911695072645671e-06 2.1273765563964844 2.5673944037407637e-07 ;
	setAttr ".r" -type "double3" -1.3020000880460897e-05 1.2806694258193737e-05 -2.2370436011089292e-11 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 7.29888e-06 1 1.31025e-07 0 0.99948599999999999 -7.2993199999999994e-06 0.032067199999999997 0
		 0.032067199999999997 -1.0309600000000001e-07 -0.99948599999999999 0 91.253769000000005 147.08649600000001 4.2590700000000004 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandIndex4_end" -p "Avatar_LeftHandIndex4";
	rename -uid "FFDF5CC1-42D9-D7D4-4C5D-CAB855B3707E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.1273682117462158 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandMiddle1" -p "Avatar_LeftHand";
	rename -uid "A2AE2A4D-4270-D2C6-52DE-9D92B21BAC46";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.75357508659362793 8.896550178527832 -0.17207932472229004 ;
	setAttr ".r" -type "double3" 7.24218618074792 -7.0855080444901741 -1.284861889490595 ;
	setAttr ".s" -type "double3" 0.99999988079071045 1 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.1714299999999999e-07 1 -1.6723799999999999e-06 0
		 1 -1.17041e-07 6.0792999999999999e-05 0 6.0792999999999999e-05 -1.67239e-06 -1 0
		 80.519767000000002 147.38769099999999 1.361119 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandMiddle2" -p "Avatar_LeftHandMiddle1";
	rename -uid "30F405EB-4E18-1C91-965E-F1A44454DE4C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.1024910640553571e-06 4.976078987121582 1.7302227206528187e-07 ;
	setAttr ".r" -type "double3" 0.00093663450471679342 -8.2682094396994831e-06 4.2504927674190947e-07 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.2384299999999998e-07 1 -1.8142299999999999e-06 0
		 1 -1.2376199999999999e-07 4.4441899999999999e-05 0 4.4441899999999999e-05 -1.81424e-06 -1 0
		 85.495823000000001 147.38768899999999 1.361423 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandMiddle3" -p "Avatar_LeftHandMiddle2";
	rename -uid "15C20608-4F1A-F530-BC50-989B2CB4F1E6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.663949089765083e-06 3.865276575088501 2.2121821530163288e-07 ;
	setAttr ".r" -type "double3" -0.00098518798248781007 1.64063656422518e-06 1.9048771362166999e-09 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.2387499999999999e-07 1 -1.78559e-06 0 1 -1.23765e-07 6.1636699999999999e-05 0
		 6.1636699999999999e-05 -1.7856000000000001e-06 -1 0 89.361101000000005 147.387688 1.361594 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandMiddle4" -p "Avatar_LeftHandMiddle3";
	rename -uid "61AA3843-4CF8-6276-F90A-76B36E41ADB4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6221039206575369e-06 2.005620002746582 8.6409272626042366e-08 ;
	setAttr ".r" -type "double3" 0.026812216079315828 -0.0026730625250837594 11.674838933208211 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.20235700000000001 0.97931100000000004 -3.5929700000000003e-05 0
		 0.97931100000000004 -0.20235700000000001 -0.000407239 0 -0.00040608400000000002 4.7221300000000001e-05 -1 0
		 91.366732999999996 147.3877 1.361718 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandMiddle4_end" -p "Avatar_LeftHandMiddle4";
	rename -uid "D3446D3D-4BC4-0A5F-5A90-4D92BD31E64D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.0056271553039551 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandRing1" -p "Avatar_LeftHand";
	rename -uid "5A4A3FF3-4FD7-7065-DE94-D89FF7EBDC69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.27757588028907776 8.8256359100341797 2.663123607635498 ;
	setAttr ".r" -type "double3" 7.2456653083563953 -7.0854077260867401 -1.284848122390549 ;
	setAttr ".s" -type "double3" 1.0000001192092896 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.33878e-07 1 9.0403800000000009e-08 0 1 -1.33878e-07 3.6834499999999998e-08 0
		 3.6834600000000003e-08 9.0403800000000009e-08 -1 0 80.801069999999996 147.266739 -1.4982880000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandRing2" -p "Avatar_LeftHandRing1";
	rename -uid "D74FA1AC-418B-5391-6F19-17B84893950F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.5525815645960392e-07 4.0864672660827637 3.3550804801052436e-08 ;
	setAttr ".r" -type "double3" 4.1558679578686863e-08 -1.8627909298385455e-06 -4.2688702668129654e-07 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000001192092896 0.99999994039535522 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.25729e-07 1 4.8452400000000004e-08 0 1 -1.25729e-07 3.6527599999999999e-08 0
		 3.6527599999999999e-08 4.8452400000000004e-08 -1 0 84.887535999999997 147.26673400000001 -1.4982869999999999 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandRing3" -p "Avatar_LeftHandRing2";
	rename -uid "3E42EDCA-4C8F-9A03-14B1-199E5AC11B28";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.7150944131572032e-07 3.2635388374328613 -4.7562025429215282e-08 ;
	setAttr ".r" -type "double3" 8.5340521079729319e-06 -8.5340553648609247e-06 -1.9898585941714537e-12 ;
	setAttr ".s" -type "double3" 1.0000000000000018 1.0000000000000071 1.000000000000006 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.25729e-07 1 -1.00495e-07 0 1 -1.25729e-07 -1.1242000000000001e-07 0
		 -1.1242000000000001e-07 -1.00495e-07 -1 0 88.151069000000007 147.26673400000001 -1.4982869999999999 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandRing4" -p "Avatar_LeftHandRing3";
	rename -uid "1CE9C8E6-423E-88E3-8D68-8D8B06FA865F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.9467590795538854e-07 2.1207854747772217 -6.4893356466200203e-08 ;
	setAttr ".r" -type "double3" 2.2510883527251825e-05 -7.1567548864869506e-06 11.674750994522647 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.20235600000000001 0.97931199999999996 -2.4607399999999998e-07 0
		 0.97931199999999996 -0.20235600000000001 -4.8264699999999997e-07 0 -5.2245699999999995e-07 -1.4331600000000001e-07 -1 0
		 90.271855000000002 147.26674499999999 -1.4982869999999999 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandRing4_end" -p "Avatar_LeftHandRing4";
	rename -uid "D8B4FA13-4A81-CA8D-A705-B780A8370D09";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.1207866668701172 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandPinky1" -p "Avatar_LeftHand";
	rename -uid "05CDAFD8-425C-ADE1-1835-0486E5487BCB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60856598615646362 8.3942346572875977 5.1368927955627441 ;
	setAttr ".r" -type "double3" 8.6109321847563809 -7.0853650374044275 -1.2850969974084314 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -4.2418800000000003e-06 1 2.9176600000000002e-07 0
		 0.99971600000000005 4.2476300000000002e-06 -0.023825599999999999 0 -0.023825599999999999 1.9061799999999999e-07 -0.99971600000000005 0
		 80.676777999999999 146.702347 -4.0976860000000004 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandPinky2" -p "Avatar_LeftHandPinky1";
	rename -uid "99096DAC-4A86-BFBC-FE7E-0DBCADA00F91";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.6607889847364277e-05 3.4953398704528809 -5.2065388445043936e-08 ;
	setAttr ".r" -type "double3" -0.059324635232563892 -1.1899112751174268e-05 -0.00011024591914180051 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -6.1698000000000006e-06 1 1.27805e-07 0 0.99973999999999996 6.1711099999999999e-06 -0.022790399999999999 0
		 -0.022790399999999999 -1.2840800000000001e-08 -0.99973999999999996 0 84.171110999999996 146.70230599999999 -4.1809630000000002 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandPinky3" -p "Avatar_LeftHandPinky2";
	rename -uid "7D09131E-4740-4C45-417A-658D99ACB223";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.0404507520433981e-05 2.4257283210754395 -2.5731060304678977e-07 ;
	setAttr ".r" -type "double3" 0.12778232728291911 2.5214821962811928e-05 -0.00013087331503023507 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -8.4433500000000011e-06 1 6.1982900000000004e-07 0
		 0.99968699999999999 8.4562100000000012e-06 -0.025020000000000001 0 -0.025020000000000001 4.0838299999999998e-07 -0.99968699999999999 0
		 86.596204999999998 146.702337 -4.2362460000000004 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandPinky4" -p "Avatar_LeftHandPinky3";
	rename -uid "139A31C8-4910-CB88-45AA-D5BD0928A0D5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.2601504901540466e-06 1.7794340848922729 -2.1073719835840166e-07 ;
	setAttr ".r" -type "double3" -7.6759159996484234 1.0083538472170879 11.629727241287569 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.20192399999999999 0.979321 0.0125504 0 0.97325899999999999 -0.202074 0.109232 0
		 0.109509 -0.0098417699999999997 -0.99393699999999996 0 88.375071000000005 146.70233400000001 -4.2807680000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_LeftHandPinky4_end" -p "Avatar_LeftHandPinky4";
	rename -uid "BAAE8751-48C2-706C-A243-FA83EC3EF012";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 1.7794164419174194 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightShoulder" -p "Avatar_Spine2";
	rename -uid "DC3B65CB-46BF-5CD1-984E-A998AAE086A9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.0000004768371582 11.431442260742188 0 ;
	setAttr ".r" -type "double3" 0 0 90.00000933466734 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.1920900000000001e-07 1 1.6292100000000001e-07 0 -1 1.1920900000000001e-07 0 0
		 0 -1.6292100000000001e-07 1 0 -7 146.58854500000001 2.38823e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightArm" -p "Avatar_RightShoulder";
	rename -uid "27BF1051-4348-2DC4-8DA9-A68710950D13";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 10.707245826721191 0 ;
	setAttr ".r" -type "double3" -2.0970667910100795 2.0942529665154459 -0.076956441739727863 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.0013423599999999999 0.99933099999999997 -0.036543300000000001 0
		 -0.99933099999999997 5.15068e-06 -0.036568099999999999 0 -0.0365435 0.036568000000000003 0.99866299999999997 0
		 -17.707246000000001 146.58854500000001 2.2985299999999998e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightForeArm" -p "Avatar_RightArm";
	rename -uid "43D793CC-4D08-56BE-1383-DAAA5E5AEC51";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.8114528656005859e-06 27.323751449584961 1.1920928955078125e-07 ;
	setAttr ".r" -type "double3" 4.2686778397348553 -4.1901093199385526 -0.7383523605408111 ;
	setAttr ".s" -type "double3" 0.99999988079071045 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.0115119 0.99924900000000005 0.036995699999999999 0
		 -0.99924900000000005 0.010127300000000001 0.037398300000000002 0 0.036995500000000001 -0.037398500000000001 0.99861500000000003 0
		 -45.012720000000002 146.58867599999999 -0.99915600000000004 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHand" -p "Avatar_RightForeArm";
	rename -uid "20D5CA46-4D0A-9F30-0192-7A99CAB31493";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.3666230996896047e-06 26.717208862304688 -5.3635926633432973e-07 ;
	setAttr ".r" -type "double3" 5.0280429037312402 -5.0276595593640732 1.2317454293061099 ;
	setAttr ".s" -type "double3" 0.99999994039535522 1 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.0066904800000000004 0.99211400000000005 0.12516099999999999 0
		 -0.99211400000000005 -0.0222516 0.123349 0 0.12516099999999999 -0.123349 0.98443899999999995 0
		 -71.709872000000004 146.85923399999999 2.1516199999999999e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandThumb1" -p "Avatar_RightHand";
	rename -uid "0F36C2E7-4D3A-8A61-F5A9-72B1751EAD91";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.201610803604126 3.6980743408203125 4.8704423904418945 ;
	setAttr ".r" -type "double3" 9.7216865758878264 5.2434013295826816 10.241519467012804 ;
	setAttr ".s" -type "double3" 1.0000001192092896 1 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.19365199999999999 0.97955400000000004 0.054525900000000002 0
		 -0.94289100000000003 -0.201182 0.26548500000000003 0 0.27102599999999999 -3.48658e-07 0.96257199999999998 0
		 -74.761163999999994 144.98407599999999 5.1004379999999996 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandThumb2" -p "Avatar_RightHandThumb1";
	rename -uid "8F307CA3-404C-2617-6911-67B59068F43E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.71661376953125e-05 2.664764404296875 -2.4163709895219654e-06 ;
	setAttr ".r" -type "double3" -3.8359546199632826 -0.0042639765418218773 -11.669869970587026 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000001192092896 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.00109184 0.99999899999999997 -0.00022974599999999999 0
		 -0.97854699999999994 0.00111575 0.20602300000000001 0 0.20602300000000001 -1.2693399999999999e-07 0.97854699999999994 0
		 -77.273724999999999 144.44797800000001 5.8078839999999996 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandThumb3" -p "Avatar_RightHandThumb2";
	rename -uid "80B22A63-4EFD-DC3B-AAEE-DE9CDEC52D52";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.5253040045499802e-06 2.8859188556671143 1.2544478522613645e-06 ;
	setAttr ".r" -type "double3" -0.62260274550219175 -0.00075568378796812992 -0.0068073098705725265 ;
	setAttr ".s" -type "double3" 1 1 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.0012108100000000001 0.99999899999999997 -0.00024130700000000001 0
		 -0.98072700000000002 0.0012346200000000001 0.195377 0 0.195377 9.2247599999999998e-08 0.98072800000000004 0
		 -80.097744000000006 144.45116300000001 6.4024510000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandThumb4" -p "Avatar_RightHandThumb3";
	rename -uid "92F3A6F0-4705-AE90-58F4-C59A6FE59899";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.1768890544772148e-05 2.7438626289367676 1.5176919987425208e-07 ;
	setAttr ".r" -type "double3" -4.2753280650382089e-07 4.5596431913460975e-10 -8.3376292884823697e-10 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.0012108100000000001 0.99999899999999997 -0.00024130700000000001 0
		 -0.98072700000000002 0.0012346200000000001 0.195377 0 0.195377 9.22611e-08 0.98072800000000004 0
		 -82.788746000000003 144.45460199999999 6.9385450000000004 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandThumb4_end" -p "Avatar_RightHandThumb4";
	rename -uid "92F20F30-424B-B819-387E-78B0E737B428";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.7438602447509766 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandIndex1" -p "Avatar_RightHand";
	rename -uid "4F5E056E-4000-5526-CF70-0D9A121F14EA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.77905082702636719 9.2347230911254883 2.7574865818023682 ;
	setAttr ".r" -type "double3" -5.6184747645515847 7.0854094336340321 -1.2846781147132393 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -2.8354400000000002e-06 1 3.0195199999999998e-07 0
		 -0.99959699999999996 -2.8428699999999999e-06 0.028395699999999999 0 0.028395699999999999 -2.2131599999999997e-07 0.99959699999999996 0
		 -80.531861000000006 147.08652000000001 3.9511989999999999 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandIndex2" -p "Avatar_RightHandIndex1";
	rename -uid "FB5C305E-43D7-BCEE-B4CA-12B883764042";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.1711012929445133e-06 5.1838521957397461 3.1898707675281912e-08 ;
	setAttr ".r" -type "double3" -0.075848477000624678 -8.3504796517563396e-07 8.6529612514716503e-05 ;
	setAttr ".s" -type "double3" 1 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -4.3450800000000004e-06 1 3.5448400000000004e-07 0
		 -0.99963400000000002 -4.35309e-06 0.0270724 0 0.0270724 -2.3672200000000002e-07 0.99963299999999999 0
		 -85.713620000000006 147.08649299999999 4.0983960000000002 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandIndex3" -p "Avatar_RightHandIndex2";
	rename -uid "D34E3E1A-4946-ECE7-8622-CF89DD355CDE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.7624814063310623e-05 3.4151461124420166 2.1325831767171621e-08 ;
	setAttr ".r" -type "double3" 0.28629717077758993 1.7476403979290937e-05 0.00015502914520586089 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -7.0581199999999999e-06 1 1.2282599999999999e-07 0
		 -0.99948599999999999 -7.0584300000000005e-06 0.032067100000000001 0 0.032067100000000001 1.0357000000000001e-07 0.99948599999999999 0
		 -89.127517999999995 147.086511 4.1908529999999997 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandIndex4" -p "Avatar_RightHandIndex3";
	rename -uid "B5450799-46CC-F4CF-FA84-639F84448E03";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.314197768617305e-07 2.1273586750030518 2.4199471226893365e-07 ;
	setAttr ".r" -type "double3" 6.1898296233321115e-06 -6.1899004606459763e-06 -1.5763786149507642e-09 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -7.0546199999999999e-06 1 2.3080400000000001e-07 0
		 -0.99948599999999999 -7.0584e-06 0.032067199999999997 0 0.032067199999999997 -4.4633799999999995e-09 0.99948599999999999 0
		 -91.253774000000007 147.08649600000001 4.2590709999999996 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandIndex4_end" -p "Avatar_RightHandIndex4";
	rename -uid "C9C15A9A-4E31-7086-DD5B-FCA4FD2FA365";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.1273682117462158 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandMiddle1" -p "Avatar_RightHand";
	rename -uid "A33F1596-44B7-544B-889E-65AD9F21A58A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.75356090068817139 8.8965473175048828 0.17208230495452881 ;
	setAttr ".r" -type "double3" -7.2421870345215664 7.0853996152371002 -1.2848483358339606 ;
	setAttr ".s" -type "double3" 0.99999988079071045 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.14233e-07 1 6.6029299999999992e-08 0 -1 1.14229e-07 6.0803300000000001e-05 0
		 6.0803300000000001e-05 -6.60363e-08 1 0 -80.519774999999996 147.38767300000001 1.3611230000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandMiddle2" -p "Avatar_RightHandMiddle1";
	rename -uid "396717FE-4787-25A3-4161-0A9255FB96DB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.357831239256484e-07 4.9760737419128418 -1.2830241757910699e-08 ;
	setAttr ".r" -type "double3" -0.00093578020996846285 1.6341758144451919e-06 -2.6688726420859055e-07 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.16415e-07 1 3.7541000000000005e-08 0 -1 1.1641300000000001e-07 4.4441899999999999e-05 0
		 4.4441899999999999e-05 -3.7546200000000002e-08 1 0 -85.495829999999998 147.387686 1.361423 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandMiddle3" -p "Avatar_RightHandMiddle2";
	rename -uid "EEB08E6E-4E75-58A5-CA2D-D58A3BA089CF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.1325655552573153e-07 3.865281343460083 -4.3055479181930423e-08 ;
	setAttr ".r" -type "double3" 0.00098518808670822601 -7.4288312383805683e-07 7.3894982350322256e-11 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.16414e-07 1 5.0506799999999999e-08 0 -1 1.16411e-07 6.1636699999999999e-05 0
		 6.1636699999999999e-05 -5.0513999999999998e-08 1 0 -89.361116999999993 147.387686 1.3615950000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandMiddle4" -p "Avatar_RightHandMiddle3";
	rename -uid "FECD65AE-46F7-D1A2-8034-39AD5C56B3A1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.3844589236432512e-07 2.005624532699585 1.6339981812052429e-08 ;
	setAttr ".r" -type "double3" -1.3340472437887693e-08 1.2923527163585278e-08 -1.7936739484993065e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999998679 0.99999999999998535 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.16414e-07 1 5.0281200000000003e-08 0 -1 1.16411e-07 6.1636499999999998e-05 0
		 6.1636499999999998e-05 -5.0288399999999995e-08 1 0 -91.366739999999993 147.387686 1.361718 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandMiddle4_end" -p "Avatar_RightHandMiddle4";
	rename -uid "EC5E9E57-4315-81AA-5168-71BD80D88EA4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.0056304931640625 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandRing1" -p "Avatar_RightHand";
	rename -uid "FB398509-4A63-645C-331E-1693092EA0A0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.27756214141845703 8.8256330490112305 -2.6631202697753906 ;
	setAttr ".r" -type "double3" -7.2456670159036882 7.0853710138199508 -1.2848455610696103 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.2587400000000001e-07 1 5.7243599999999995e-07 0 -1 1.2587400000000001e-07 3.9381099999999999e-08 0
		 3.9381e-08 -5.7243599999999995e-07 1 0 -80.801083000000006 147.26673600000001 -1.4982839999999999 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandRing2" -p "Avatar_RightHandRing1";
	rename -uid "F632B828-45F6-2B10-D795-3E84EF95F539";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.3910961570218205e-05 4.0864667892456055 -1.0019471119449008e-07 ;
	setAttr ".r" -type "double3" 1.2391025785762648e-06 1.1757292377705434e-06 6.936904769129212e-07 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.13621e-07 1 5.5218200000000001e-07 0 -1 1.13621e-07 3.6527599999999999e-08 0
		 3.6527500000000001e-08 -5.5218200000000001e-07 1 0 -84.887546 147.26673299999999 -1.4982869999999999 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandRing3" -p "Avatar_RightHandRing2";
	rename -uid "7F8A3875-45DF-8739-43B9-1FBA1938EEFD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.4981615095166489e-05 3.2635509967803955 -1.0613416634441819e-07 ;
	setAttr ".r" -type "double3" -8.5340553648609247e-06 8.5340545506389269e-06 1.9162486705874629e-12 ;
	setAttr ".s" -type "double3" 0.99999999999993028 1.0000000000000051 0.99999999999993128 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.13621e-07 1 4.0323500000000002e-07 0 -1 1.13621e-07 -1.1242000000000001e-07 0
		 -1.1242000000000001e-07 -4.0323500000000002e-07 1 0 -88.151088000000001 147.26673299999999 -1.4982869999999999 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandRing4" -p "Avatar_RightHandRing3";
	rename -uid "A456962B-4E34-8DFA-FCE3-24B375D2CCE7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.5212688595056534e-05 2.1207976341247559 -8.8796696218196303e-08 ;
	setAttr ".r" -type "double3" -1.6102946628749667e-05 1.6102946628749667e-05 -4.7619905693774493e-13 ;
	setAttr ".s" -type "double3" 0.9999999999999285 1.0000000000000706 0.99999999999999156 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.13621e-07 1 1.2218500000000001e-07 0 -1 1.13621e-07 -3.9346899999999996e-07 0
		 -3.9346899999999996e-07 -1.2218500000000001e-07 1 0 -90.271867999999998 147.26673199999999 -1.4982869999999999 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandRing4_end" -p "Avatar_RightHandRing4";
	rename -uid "DFCC99DC-411E-47AC-2706-11B714A89686";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.12078857421875 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandPinky1" -p "Avatar_RightHand";
	rename -uid "78B72B9D-45C3-879B-5EB2-F491454718F8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60857933759689331 8.3942317962646484 -5.1368894577026367 ;
	setAttr ".r" -type "double3" -8.6109330385300265 7.0853539383470263 -1.2850964637999025 ;
	setAttr ".s" -type "double3" 1 1 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 4.47617e-06 1 3.1577700000000001e-07 0 -0.99971600000000005 4.4824200000000002e-06 -0.023825499999999999 0
		 -0.023825499999999999 -2.0903999999999997e-07 0.99971600000000005 0 -80.676772999999997 146.702314 -4.0976809999999997 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandPinky2" -p "Avatar_RightHandPinky1";
	rename -uid "0C60ED69-4331-114E-4D2F-66B4D2FF9CF9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.1477602583909174e-06 3.4953362941741943 -1.3109956853440963e-07 ;
	setAttr ".r" -type "double3" 0.059323407932947408 6.4563020923213642e-06 -0.00011046776532438747 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 6.4051699999999997e-06 1 2.5266700000000002e-07 0 -0.99973999999999996 6.4092599999999995e-06 -0.022790399999999999 0
		 -0.022790399999999999 -1.0662499999999999e-07 0.99973999999999996 0 -84.171115999999998 146.70232100000001 -4.1809620000000001 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandPinky3" -p "Avatar_RightHandPinky2";
	rename -uid "CB271242-424A-7900-04D1-449807DD861A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.0735885553003754e-05 2.4257407188415527 4.919820639770478e-08 ;
	setAttr ".r" -type "double3" -0.12778232728291911 -1.4009047741091751e-05 -0.00013088037596340567 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 8.6832999999999987e-06 1 5.4916799999999993e-07 0 -0.99968699999999999 8.6943199999999988e-06 -0.025020000000000001 0
		 -0.025020000000000001 -3.3174000000000003e-07 0.99968699999999999 0 -86.596215999999998 146.702337 -4.2362450000000003 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandPinky4" -p "Avatar_RightHandPinky3";
	rename -uid "68219382-4C6E-B19E-428C-70B19DA34705";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.0898220352828503e-05 1.7794312238693237 -4.3339423427823931e-07 ;
	setAttr ".r" -type "double3" -6.1365188450942918e-06 6.2965285308976039e-06 -2.2184814180863434e-09 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 8.68608e-06 1 4.3930800000000003e-07 0 -0.99968699999999999 8.6943599999999999e-06 -0.0250201 0
		 -0.0250201 -2.2184400000000001e-07 0.99968699999999999 0 -88.375100000000003 146.702382 -4.2807659999999998 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_RightHandPinky4_end" -p "Avatar_RightHandPinky4";
	rename -uid "B7386B34-4AA8-13B6-92B5-D6B43992E851";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 1.7794190645217896 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_Neck" -p "Avatar_Spine2";
	rename -uid "EFD3E37D-43A7-3A21-647D-C1840F0C4C1C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 14.07855224609375 0 ;
	setAttr ".r" -type "double3" 1.1127789962557268e-12 6.1740141021649013e-38 1.4124501837532236e-30 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1.0000000000000002 1.6292100000000003e-07 0
		 0 -1.6292100000000001e-07 1 0 0 149.23565624609375 2.431359181048584e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_Head" -p "Avatar_Neck";
	rename -uid "48025878-42D2-FE3C-C86E-889775126FE9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 24.23565673828125 0 ;
	setAttr ".r" -type "double3" 1.1127789977723338e-12 6.1740141021648992e-38 1.4124501837532233e-30 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999989 1.6292099999999998e-07 0
		 0 -1.6292100000000001e-07 1 0 0 173.47129573828124 2.8262097431457519e-05 1;
	setAttr ".radi" 0.099000001475214955;
	setAttr ".fbxID" 5;
createNode joint -n "Avatar_Head_end" -p "Avatar_Head";
	rename -uid "400224CD-422C-EE17-F481-C394D50D9008";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 24.23565673828125 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 9.9000001475214958;
	setAttr ".fbxID" 5;
createNode transform -n "F_Helmet_BaseMesh";
	rename -uid "A717B87B-41DA-B9CB-FFAE-B8BEE24A3708";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 178.17618243207431 -2.3153247004559709 ;
	setAttr ".sp" -type "double3" 0 178.17618243207431 -2.3153247004559709 ;
createNode mesh -n "F_Helmet_BaseMeshShape" -p "F_Helmet_BaseMesh";
	rename -uid "52CC20A6-4CDC-F987-A7CB-3A9F43B09315";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "F_Helmet_BaseMeshShapeOrig" -p "F_Helmet_BaseMesh";
	rename -uid "5BD24B91-4166-B901-017F-C4B8A0864D24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.5 0.375 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0.25 0.625 0.375 0.75
		 0.25 0.5 0.5 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125
		 0.125 0.75 0 0.625 0.125 0.25 0 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375
		 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625
		 0.625 0.75 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.875 0 0.875
		 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.375 0 0.375 0.125
		 0.25 0.25 0.125 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.75 0.5 0.75 0.375 0.75
		 0.625 0 0.75 0 0.625 0.125 0.875 0 0.125 0 0.25 0 0.375 0 0.375 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[0:45]" -type "float3"  -17.8599 160.31628 15.544575 
		17.8599 160.31628 15.544575 -13.394924 191.57111 15.544575 13.394924 191.57111 15.544575 
		-9.9221668 188.09834 -12.237492 9.9221668 188.09834 -12.237492 -13.394924 160.31628 
		-15.710249 13.394924 160.31628 -15.710249 17.8599 160.31628 -2.3153248 17.8599 178.17616 
		15.544575 -17.8599 160.31628 -2.3153248 -17.8599 178.17616 15.544575 0 196.03607 
		15.544575 13.394924 191.57111 -2.3153248 0 191.57111 -15.710249 -13.394924 191.57111 
		-2.3153248 13.394924 178.17616 -15.710249 0 160.31628 -20.175226 -13.394924 178.17616 
		-15.710249 0 196.03607 -2.3153248 0 178.17616 -20.175226 17.8599 178.17616 -2.3153248 
		-17.8599 178.17616 -2.3153248 -10.949965 189.12614 15.544575 0 192.36862 15.544575 
		1.0367887e-14 192.23462 -1.6127205 -10.706778 188.88297 -1.613678 10.949965 189.12614 
		15.544575 10.706778 188.88297 -1.6136782 7.6902332 185.86642 -10.005559 -2.4380448e-08 
		188.83755 -12.976701 -7.6902337 185.86642 -10.005559 2.0448246e-08 177.47357 -16.373787 
		-10.706777 177.47453 -13.022102 10.706777 177.47453 -13.022102 10.949963 160.31628 
		-13.265289 0 160.31628 -16.507784 -10.949963 160.31628 -13.265289 14.093268 160.31628 
		-1.7040848 13.994078 160.31628 15.544575 14.104817 177.5266 -1.6657339 14.093268 
		177.56494 15.544575 -14.093267 160.31628 -1.7040848 -14.104817 177.5266 -1.6657337 
		-13.994078 160.31628 15.544575 -14.093268 177.56494 15.544575;
	setAttr -s 46 ".vt[0:45]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.375 0.375 0.5
		 0.375 0.375 0.5 -0.27777779 0.27777767 -0.27777779 0.27777779 0.27777767 -0.27777779
		 -0.375 -0.5 -0.375 0.375 -0.5 -0.375 0.5 -0.5 0 0.5 -4.7683716e-07 0.5 -0.5 -0.5 0
		 -0.5 -4.7683716e-07 0.5 0 0.49999952 0.5 0.375 0.375 0 0 0.375 -0.375 -0.375 0.375 0
		 0.375 -4.7683716e-07 -0.375 0 -0.5 -0.50000006 -0.375 -4.7683716e-07 -0.375 0 0.49999952 0
		 0 -4.7683716e-07 -0.50000006 0.5 -4.7683716e-07 0 -0.5 -4.7683716e-07 0 -0.30655169 0.30655146 0.5
		 0 0.39732695 0.5 2.9025604e-16 0.39357567 0.019669883 -0.2997435 0.29974365 0.019643076
		 0.30655169 0.30655146 0.5 0.2997435 0.29974365 0.019643068 0.2152933 0.21529341 -0.21529332
		 -6.8254719e-10 0.2984724 -0.29847246 -0.21529332 0.21529341 -0.21529332 5.7246252e-10 -0.01967001 -0.39357617
		 -0.29974347 -0.019643307 -0.2997435 0.29974347 -0.019643307 -0.2997435 0.30655164 -0.5 -0.30655169
		 0 -0.5 -0.39732754 -0.30655164 -0.5 -0.30655169 0.39455062 -0.5 0.017112076 0.3917737 -0.5 0.5
		 0.39487395 -0.018185616 0.018185735 0.39455062 -0.017112255 0.5 -0.39455059 -0.5 0.017112076
		 -0.39487395 -0.018185616 0.018185742 -0.3917737 -0.5 0.5 -0.39455062 -0.017112255 0.5;
	setAttr -s 88 ".ed[0:87]"  2 12 0 12 3 0 4 14 1 14 5 1 6 17 0 17 7 0
		 0 11 0 11 2 0 1 9 0 9 3 0 2 15 1 15 4 1 3 13 1 13 5 1 4 18 1 18 6 1 5 16 1 16 7 1
		 6 10 0 10 0 0 7 8 0 8 1 0 12 19 1 19 15 1 13 19 1 14 19 1 14 20 1 20 18 1 16 20 1
		 17 20 1 8 21 1 21 9 1 16 21 1 13 21 1 10 22 1 22 18 1 11 22 1 15 22 1 2 23 1 12 24 1
		 23 24 0 24 25 1 25 26 1 23 26 1 3 27 1 24 27 0 27 28 1 28 25 1 28 29 1 30 29 1 30 25 1
		 31 30 1 26 31 1 30 32 1 32 33 1 31 33 1 29 34 1 34 32 1 7 35 1 34 35 1 17 36 1 36 35 0
		 36 32 1 6 37 1 37 36 0 33 37 1 8 38 1 1 39 0 38 39 0 38 40 1 9 41 1 40 41 1 39 41 0
		 35 38 0 34 40 1 28 40 1 41 27 0 10 42 1 37 42 0 42 43 1 43 33 1 0 44 0 42 44 0 11 45 1
		 44 45 0 45 43 1 45 23 0 26 43 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 43 -43 -42 -41
		mu 0 4 62 20 12 63
		f 4 41 -48 -47 -46
		mu 0 4 63 12 17 64
		f 4 -51 49 -49 47
		mu 0 4 12 19 6 17
		f 4 52 51 50 42
		mu 0 4 20 4 19 12
		f 4 55 -55 -54 -52
		mu 0 4 4 25 13 19
		f 4 53 -58 -57 -50
		mu 0 4 19 13 22 6
		f 4 -63 61 -60 57
		mu 0 4 13 66 65 22
		f 4 65 64 62 54
		mu 0 4 25 67 66 13
		f 4 72 -72 -70 68
		mu 0 4 68 70 14 69
		f 4 69 -75 59 73
		mu 0 4 69 14 23 71
		f 4 -76 48 56 74
		mu 0 4 14 18 7 23
		f 4 76 46 75 71
		mu 0 4 70 64 18 14
		f 4 -66 -81 -80 -79
		mu 0 4 72 26 15 73
		f 4 79 -86 -85 -83
		mu 0 4 73 15 75 74
		f 4 -88 -44 -87 85
		mu 0 4 15 21 62 75
		f 4 -56 -53 87 80
		mu 0 4 26 5 21 15
		f 4 0 22 23 -11
		mu 0 4 31 32 33 34
		f 4 1 12 24 -23
		mu 0 4 32 35 36 33
		f 4 -25 13 -4 25
		mu 0 4 33 36 37 38
		f 4 -24 -26 -3 -12
		mu 0 4 34 33 38 39
		f 4 2 26 27 -15
		mu 0 4 39 38 40 41
		f 4 3 16 28 -27
		mu 0 4 38 37 42 40
		f 4 -29 17 -6 29
		mu 0 4 40 42 43 44
		f 4 -28 -30 -5 -16
		mu 0 4 41 40 44 45
		f 4 -22 30 31 -9
		mu 0 4 46 47 48 49
		f 4 -21 -18 32 -31
		mu 0 4 47 50 51 48
		f 4 -33 -17 -14 33
		mu 0 4 48 51 52 53
		f 4 -32 -34 -13 -10
		mu 0 4 49 48 53 35
		f 4 18 34 35 15
		mu 0 4 54 55 56 57
		f 4 19 6 36 -35
		mu 0 4 55 58 59 56
		f 4 -37 7 10 37
		mu 0 4 56 59 31 60
		f 4 -36 -38 11 14
		mu 0 4 57 56 60 61
		f 4 38 40 -40 -1
		mu 0 4 2 62 63 16
		f 4 39 45 -45 -2
		mu 0 4 16 63 64 3
		f 4 58 -62 -61 5
		mu 0 4 10 65 66 24
		f 4 60 -65 -64 4
		mu 0 4 24 66 67 9
		f 4 67 -69 -67 21
		mu 0 4 1 68 69 27
		f 4 70 -73 -68 8
		mu 0 4 28 70 68 1
		f 4 66 -74 -59 20
		mu 0 4 27 69 71 11
		f 4 44 -77 -71 9
		mu 0 4 3 64 70 28
		f 4 63 78 -78 -19
		mu 0 4 8 72 73 29
		f 4 77 82 -82 -20
		mu 0 4 29 73 74 0
		f 4 81 84 -84 -7
		mu 0 4 0 74 75 30
		f 4 83 86 -39 -8
		mu 0 4 30 75 62 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "F_Head_BaseMesh";
	rename -uid "868C836D-470D-2C61-DD34-7CB3BD393715";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 9.3346692710553364e-06 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000133 1.0000000000000133 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "F_Head_BaseMeshShape" -p "F_Head_BaseMesh";
	rename -uid "A6B2128C-4DE8-0238-1175-CFB615591AC3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "F_Head_BaseMeshShapeOrig" -p "F_Head_BaseMesh";
	rename -uid "BE44AA20-4B7B-9A6A-FB60-F5AFBE90BF60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 320 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.16496903 0.74017334 0.12019101
		 0.36501676 0.27680162 0.14547232 0.049607243 0.62751627 0.54806876 0.26423308 0.24094
		 0.37090245 0.49556863 0.31159166 0.091104761 0.72153407 0.36454001 0.31868944 0.094547346
		 0.68450481 0.39752656 0.39059564 0.15691377 0.68491137 0.59383273 0.078271195 0.026101112
		 0.56078821 0.18765573 0.68057591 0.11434576 0.38595575 0.23214726 0.70257115 0.32970619
		 0.21314946 0.30408272 0.25247663 0.54917008 0.34099665 0.21389028 0.33398208 0.35189766
		 0.36446232 0.092653945 0.63854796 0.35094115 0.42600495 0.059354123 0.66163367 0.14350379
		 0.28401294 0.19241035 0.66249573 0.28132823 0.0592895 0.32917431 0.46865261 0.31508869
		 0.33284777 0.51123476 0.36096105 0.10924026 0.060105562 0.15269211 0.53353822 0.5491907
		 0.35704094 0.32200593 0.42580444 0.40082037 0.42464101 0.61677319 0.21286771 0.042641103
		 0.21167257 0.12624274 0.60444021 0.39524955 0.24712992 0.10971151 0.34008193 0.30688459
		 0.36436847 0.32956824 0.27929997 0.30758473 0.42591509 0.57022107 0.12055267 0.043301906
		 0.73781639 0.40257931 0.51314831 0.20745958 0.73890352 0.44260687 0.43819156 0.17964104
		 0.7137413 0.1147029 0.36044395 0.14405696 0.099509016 0.53200191 0.31286961 0.27796891
		 0.30043554 0.37060142 0.21446021 0.28399998 0.33805141 0.46406651 0.39822784 0.081136242
		 0.66518152 0.38486838 0.39899963 0.1705779 0.66576111 0.47879791 0.065071732 0.023303241
		 0.48215622 0.19112015 0.69497907 0.089578703 0.11955208 0.6189608 0.17688861 0.040604532
		 0.17568454 0.25558412 0.51284218 0.52586353 0.32894847 0.21586928 0.43771952 0.53933382
		 0.37061179 0.042970661 0.71697861 0.38020077 0.41908002 0.12515318 0.77199423 0.16343454
		 0.31089991 0.14237203 0.15800053 0.32945114 0.33551469 0.31081495 0.31258932 0.32950407
		 0.31014186 0.27149123 0.013119549 0.12776271 0.43950179 0.38289195 0.14569339 0.33652067
		 0.42583483 0.41781455 0.37127072 0.20260273 0.62849391 0.11113237 0.26332316 0.39514586
		 0.38527638 0.19023444 0.7238608 0.1330675 0.32813025 0.31942475 0.36043996 0.52283138
		 0.3799414 0.0085366182 0.70355058 0.27835408 0.41886827 0.41201526 0.55826521 0.067825064
		 0.81959432 0.10387088 0.74535447 0.42728209 0.29642567 0.10971834 0.70584869 0.41747069
		 0.41048789 0.14146295 0.70605683 0.55080694 0.061024681 0.023962855 0.53353828 0.30980021
		 0.27534828 0.51561171 0.28478765 0.26402169 0.24685682 0.37872389 0.059491932 0.2499111
		 0.34700862 0.34382486 0.33290762 0.10732064 0.63531399 0.34585124 0.35338658 0.14477734
		 0.63555306 0.51532507 0.077360734 0.024301529 0.50774318 0.19898689 0.70807618 0.24596092
		 0.55791986 0.18184558 0.82035673 0.3290875 0.51031244 0.23178375 0.29601875 0.51437593
		 0.35343713 0.24112049 0.41012108 0.545789 0.36362749 0.02773511 0.72327685 0.43089622
		 0.41557395 0.12545665 0.72627681 0.28880548 0.21429008 0.078201413 0.334712 0.21599193
		 0.67534459 0.32939649 0.36184961 0.31963527 0.36949193 0.32938829 0.36577654 0.22078729
		 0.4293564 0.51582628 0.10028292 0.096651003 0.77054447 0.38107908 0.30065021 0.15367371
		 0.77092314 0.37489152 0.33824101 0.14294988 0.72563607 0.14445329 0.35266671 0.11299822
		 0.36272621 0.46483797 0.22965512 0.22767374 0.41515127 0.44748169 0.27526626 0.085766003
		 0.73964959 0.45540074 0.44545281 0.093473136 0.70378625 0.41416383 0.39297444 0.15773524
		 0.7042076 0.38875329 0.01336354 0.04889226 0.43950179 0.087673396 0.36780092 0.21826658
		 0.69331723 0.32975605 0.18903282 0.26354986 0.38500211 0.51726812 0.15878084 0.26354843
		 0.45087248 0.34818295 0.31266746 0.063870817 0.67976886 0.36019582 0.44297531 0.12499504
		 0.79576385 0.19450614 0.2290923 0.088327497 0.50298268 0.16690305 0.44930744 0.24132329
		 0.75550538 0.32899201 0.55616415 0.20304492 0.44492829 0.52317983 0.36260968 0.24450016
		 0.3926211 0.54521501 0.35507774 0.1812316 0.064452231 0.15335175 0.48215625 0.39920771
		 0.32080075 0.12571815 0.68646812 0.3551653 0.25258332 0.11592053 0.34441444 0.32931557
		 0.40068799 0.31297699 0.35331818 0.32923266 0.44053265 0.28306979 0.39707923 0.34935254
		 0.27543056 0.070266083 0.76093429 0.46638912 0.50566602 0.028411698 0.78855985 0.18018655
		 0.76166391 0.40894267 0.34733969 0.15986985 0.72198689 0.13561139 0.36180297 0.11360729
		 0.35417905 0.50040841 0.30332664 0.25975677 0.32051063 0.38712928 0.19614871 0.071446687
		 0.71302933 0.45767006 0.37120819 0.082123801 0.68303454 0.38769692 0.41495097 0.16935737
		 0.68360335 0.33015719 0.0013121292 0.088327497 0.4262037 0.15940318 0.63897496 0.097777069
		 0.16443773 0.33003154 0.056763887 0.26008797 0.47299129 0.58070207 0.33575821 0.035615582
		 0.67416829 0.25704432 0.41818157 0.33912575 0.36953264 0.060218375 0.6941213 0.43772334
		 0.42980814 0.12531656 0.74743778 0.15862954 0.30261487 0.27235413 0.19590962 0.3294208
		 0.35014373 0.20108452 0.37067389 0.32955012 0.28801239 0.27087545 0.41470802 0.45617688
		 0.082286626 0.3148112 0.39672187 0.42378974 0.38489664 0.12605338 0.63462222 0.38897985
		 0.37671828 0.15613718 0.33520591 0.29825997 0.44284666 0.32961822 0.25543696 0.2899555
		 0.43397027 0.57109261 0.36880803 0.033104677 0.69210202 0.060722325 0.72300595 0.50743276
		 0.4116177 0.003791634 0.72728729 0.078470021 0.69870973 0.39487335 0.45114595 0.17280585
		 0.69932783 0.11942443 0.36973757 0.20378123 0.081761539 0.52805132 0.32361507 0.23490769
		 0.38450378 0.45681217 0.14802954 0.26975173 0.37646973 0.36299312 0.38612017 0.11056137
		 0.66067159 0.33937377 0.36048183 0.14120962 0.6608696 0.1067241 0.20811664 0.16703311
		 0.60421145 0.20806795 0.71806812 0.19180654 0.50509495 0.22167392 0.78984809 0.62452936
		 0.1330241 0.035218626 0.13179734 0.29443285 0.31854355 0.54294288 0.34530371 0.26114738
		 0.3903116;
	setAttr ".uvst[0].uvsp[250:319]" 0.53858662 0.3658883 0.052181419 0.70711046
		 0.37557602 0.39727151 0.12558031 0.70750475 0.13090247 0.32278779 0.20287231 0.14750084
		 0.32936174 0.37850556 0.29569906 0.38598016 0.32938191 0.3688311 0.066142946 0.077172592
		 0.15055394 0.56078815 0.4074043 0.27243519 0.34383607 0.39678216 0.44914484 0.25128376
		 0.13588759 0.37913603 0.24268559 0.70509666 0.38170096 0.35518789 0.14678869 0.74563837
		 0.14756303 0.36020395 0.10962369 0.35612553 0.5527069 0.20904496 0.085469201 0.6037029
		 0.25771147 0.42434329 0.56183577 0.16540392 0.10797381 0.72540551 0.39824152 0.47327876
		 0.11064436 0.68581051 0.40151328 0.41848201 0.14079954 0.68600726 0.64103389 0.095948517
		 0.018868774 0.094653249 0.088327527 0.56634521 0.25176156 0.27211091 0.32984924 0.14428544
		 0.21010962 0.25078613 0.52540261 0.22679776 0.064384907 0.6043238 0.27712005 0.35497028
		 0.34788367 0.28631413 0.094893768 0.66269678 0.39590013 0.44018024 0.15685135 0.66309756
		 0.12699647 0.31202662 0.22322147 0.72457004 0.15115422 0.41087645 0.24711403 0.72889996
		 0.3289111 0.59519017 0.12483437 0.81983644 0.19457601 0.39766687 0.50276488 0.33592778
		 0.27377021 0.3987684 0.54409343 0.36133787 0.14465404 0.076588824 0.15235344 0.50774318
		 0.3685368 0.43413377 0.12588587 0.66067529 0.21167287 0.27477559 0.18811736 0.60510331
		 0.13395433 0.22598264 0.32953134 0.29711202 0.31122419 0.28623801 0.3292636 0.42574134
		 0.26256746 0.4399026 0.54434472 0.3868514 0.019105617 0.70116687 0.075317085 0.64099193
		 0.4915244 0.4499827 0.0092252828 0.75396281 0.17671138 0.64164233 0.44501749 0.33446318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 280 ".vt";
	setAttr ".vt[0:165]"  1.992978e-09 156.93258667 7.30934334 9.96489e-10 154.8412323 6.65315056
		 0 150.22315979 6.54411221 1.992978e-09 157.8608551 8.27025795 0 155.36679077 -3.91186571
		 9.96489e-10 158.97262573 -3.92741489 1.992978e-09 187.13548279 13.39758682 1.992978e-09 180.94815063 17.028297424
		 1.992978e-09 176.92715454 17.43587685 1.992978e-09 184.659729 15.34642029 1.992978e-09 163.47097778 16.61367035
		 1.992978e-09 165.10986328 16.74637222 1.992978e-09 165.88885498 18.2226696 1.992978e-09 168.64727783 17.61635399
		 1.992978e-09 170.6842041 16.64802551 1.992978e-09 159.34112549 14.66010857 1.992978e-09 160.81362915 15.16721821
		 1.992978e-09 158.14231873 14.69688988 1.992978e-09 166.5947876 18.74006462 1.992978e-09 167.35668945 18.90546799
		 1.992978e-09 174.24960327 17.21789932 1.992978e-09 172.86262512 17.0019607544 1.992978e-09 157.18946838 11.062037468
		 1.992978e-09 157.31697083 13.73493576 5.042036057 161.53977966 -2.13324213 11.56833076 172.15826416 5.044028282
		 8.7989397 165.078765869 -0.158602 5.90476751 160.95513916 4.053743839 11.045685768 166.92132568 2.4832356
		 10.032549858 165.15286255 4.1548357 9.34869671 164.86573792 2.88469362 12.099817276 166.1158905 2.080611229
		 10.23771667 165.4021759 5.063172817 8.011689186 161.51335144 6.87909508 2.16193128 158.18583679 7.78456783
		 2.95469189 157.51568604 6.73770761 2.68304443 150.70205688 5.67674398 4.5871768 156.29663086 2.64028168
		 5.76657486 157.6493988 -0.50777614 6.51842213 162.38720703 -0.027503967 11.1454916 170.83035278 0.60024047
		 13.44014931 170.0015869141 0.23527527 14.56949902 169.9720459 0.76851058 12.70846748 166.47660828 2.62142849
		 10.95482063 167.38000488 4.83358097 11.1928196 169.64085388 4.1598177 11.27561855 170.18351746 5.030009747
		 12.42557049 170.93453979 4.64208364 13.69602871 173.31977844 4.17424965 12.82955551 173.67584229 4.48426008
		 14.67591381 173.91841125 2.62900853 14.082910538 174.49528503 2.59873629 14.25239468 173.29022217 0.82560468
		 15.32120037 172.63095093 1.045381427 2.50121737 155.17243958 5.98109198 5.61127853 152.72344971 2.84763336
		 6.011619091 154.1290741 -0.51194012 6.42764473 159.71435547 9.4745512 2.23379707 157.71504211 12.69491959
		 11.77715588 172.78022766 3.78965187 11.70456028 172.8377533 1.62269044 3.98887658 155.43209839 -3.3919425
		 4.075976372 158.39263916 -2.74646139 6.46380615 184.29431152 13.31867313 10.29845524 180.35107422 11.56857395
		 11.40078926 176.40159607 9.34154224 11.50637436 173.84051514 7.36242199 6.50646877 181.0056915283 15.17343712
		 6.44932604 177.36720276 15.82421589 7.95321465 162.15086365 9.36045551 3.52886629 162.32191467 14.26488495
		 10.51526737 175.44378662 12.018136978 10.35219669 171.72290039 10.11794758 10.35958195 169.21636963 9.9723196
		 1.619766 163.32792664 16.039665222 2.91880751 169.28788757 15.14418507 2.18304396 161.20080566 15.10536098
		 2.21375346 158.49526978 13.61141777 1.1517626 167.40802002 17.32479858 2.00024485588 166.93687439 15.882864
		 1.66251373 165.60119629 16.18728638 1.29963684 166.16098022 17.14569283 2.96628094 174.39576721 16.94690704
		 6.4404335 174.23406982 15.84729481 9.74170113 173.81112671 13.10331726 1.95015979 172.96058655 16.45915222
		 3.99288535 170.51628113 14.62815094 4.28649616 172.84863281 14.61775112 3.63586354 173.66496277 16.28743172
		 8.84665585 172.65116882 12.85217667 6.4365468 173.32754517 14.42999649 6.5185194 163.28082275 12.46443844
		 8.33538246 168.46377563 13.21245289 8.33654881 169.81813049 12.67671394 4.82313395 161.1190033 12.42192173
		 6.6182766 160.91470337 5.77092171 4.53441429 158.69900513 8.43523121 2.19966221 157.43205261 10.45767403
		 5.97546721 169.50090027 14.056867599 5.58795452 168.60217285 14.46765518 4.57867336 164.42103577 14.59972382
		 5.14043283 166.27293396 14.64914036 7.81011438 165.82977295 13.21765232 9.56055355 165.71939087 9.80078125
		 6.44393253 175.28674316 16.29311562 10.13693905 174.64611816 13.0037546158 6.43047285 172.77709961 14.17260933
		 7.73897743 172.11470032 13.31823635 6.13586617 170.051361084 13.97105408 7.54189301 170.45718384 13.25739956
		 4.86895561 170.77438354 14.3779068 5.056564331 172.43502808 14.30638027 -7.8875803e-07 152.087463379 -5.73733044
		 6.57120037 153.011032104 -3.53694558 3.92335224 152.41087341 -5.11760616 4.54893541 148.54380798 7.31035757
		 7.50068712 152.83847046 2.39008093 0 146.94534302 8.8443203 7.38552713 153.69987488 -0.56142581
		 -5.042036057 161.53977966 -2.13324213 -5.90476751 160.95513916 4.053743839 -11.045685768 166.92132568 2.4832356
		 -10.032549858 165.15286255 4.1548357 -9.34869671 164.86573792 2.88469362 -12.099817276 166.1158905 2.080611229
		 -10.23771667 165.4021759 5.063172817 -8.011689186 161.51335144 6.87909508 -2.16193128 158.18583679 7.78456783
		 -2.95469189 157.51568604 6.73770761 -2.68304443 150.70205688 5.67674398 -4.5871768 156.29663086 2.64028168
		 -5.76657486 157.6493988 -0.50777614 -6.51842213 162.38720703 -0.027503967 -11.1454916 170.83035278 0.60024047
		 -13.44014931 170.0015869141 0.23527527 -14.56949902 169.9720459 0.76851058 -12.70846748 166.47660828 2.62142849
		 -10.95482063 167.38000488 4.83358097 -11.1928196 169.64085388 4.1598177 -11.27561855 170.18351746 5.030009747
		 -12.42557049 170.93453979 4.64208364 -13.69602871 173.31977844 4.17424965 -12.82955551 173.67584229 4.48426008
		 -14.67591381 173.91841125 2.62900853 -14.082910538 174.49528503 2.59873629 -14.25239468 173.29022217 0.82560468
		 -15.32120037 172.63095093 1.045381427 -2.50121737 155.17243958 5.98109198 -5.61127853 152.72344971 2.84763336
		 -6.011619091 154.1290741 -0.51194012 -6.42764473 159.71435547 9.4745512 -2.23379707 157.71504211 12.69491959
		 -11.77715588 172.78022766 3.78965187 -11.70456028 172.8377533 1.62269044 -3.98887658 155.43209839 -3.3919425
		 -4.075976372 158.39263916 -2.74646139 -6.46380615 184.29431152 13.31867313 -10.29845524 180.35107422 11.56857395
		 -11.40078926 176.40159607 9.34154224 -11.50637436 173.84051514 7.36242199 -6.50646877 181.0056915283 15.17343712
		 -6.44932604 177.36720276 15.82421589 -7.95321465 162.15086365 9.36045551 -3.52886629 162.32191467 14.26488495
		 -10.51526737 175.44378662 12.018136978 -10.35219669 171.72290039 10.11794758;
	setAttr ".vt[166:279]" -10.35958195 169.21636963 9.9723196 -1.619766 163.32792664 16.039665222
		 -2.91880751 169.28788757 15.14418507 -2.18304396 161.20080566 15.10536098 -2.21375346 158.49526978 13.61141777
		 -1.1517626 167.40802002 17.32479858 -2.00024485588 166.93687439 15.882864 -1.66251373 165.60119629 16.18728638
		 -1.29963684 166.16098022 17.14569283 -2.96628094 174.39576721 16.94690704 -6.4404335 174.23406982 15.84729481
		 -9.74170113 173.81112671 13.10331726 -1.95015979 172.96058655 16.45915222 -3.99288535 170.51628113 14.62815094
		 -4.28649616 172.84863281 14.61775112 -3.63586354 173.66496277 16.28743172 -8.84665585 172.65116882 12.85217667
		 -6.4365468 173.32754517 14.42999649 -6.5185194 163.28082275 12.46443844 -8.33538246 168.46377563 13.21245289
		 -8.33654881 169.81813049 12.67671394 -4.82313395 161.1190033 12.42192173 -6.6182766 160.91470337 5.77092171
		 -4.53441429 158.69900513 8.43523121 -2.19966221 157.43205261 10.45767403 -5.97546721 169.50090027 14.056867599
		 -5.58795452 168.60217285 14.46765518 -4.57867336 164.42103577 14.59972382 -5.14043283 166.27293396 14.64914036
		 -7.81011438 165.82977295 13.21765232 -9.56055355 165.71939087 9.80078125 -6.44393253 175.28674316 16.29311562
		 -10.13693905 174.64611816 13.0037546158 -6.43047285 172.77709961 14.17260933 -7.73897743 172.11470032 13.31823635
		 -6.13586617 170.051361084 13.97105408 -7.54189301 170.45718384 13.25739956 -4.86895561 170.77438354 14.3779068
		 -5.056564331 172.43502808 14.30638027 -6.57120037 153.011032104 -3.53694558 -3.92335296 152.41087341 -5.11760616
		 -4.54893541 148.54380798 7.31035757 -7.50068712 152.83847046 2.39008093 -7.38552713 153.69987488 -0.56142581
		 -1.18581259 170.24884033 16.055896759 -0.66455364 172.89527893 16.81697655 1.18581259 170.24884033 16.055896759
		 0.66455364 172.89527893 16.81697655 8.77875519 165.44944763 -4.40750933 6.37204504 188.99121094 6.23663044
		 11.7308197 178.82556152 4.89486074 10.29919243 184.83056641 5.88935089 6.011569023 188.70814514 -0.17348289
		 11.7308197 179.39508057 0.91837192 9.9623909 185.70411682 0.21881783 5.57693577 186.42999268 -5.86158609
		 11.64683437 179.2076416 -2.17302299 9.67987823 183.62057495 -4.381464 4.94242573 181.38140869 -9.4931612
		 11.37142849 177.034927368 -5.28394318 9.22784996 179.70413208 -7.7383585 4.36273098 175.56576538 -11.10420322
		 10.20225048 173.63891602 -6.82475281 8.21679401 174.5932312 -9.0025196075 3.79175401 168.96905518 -10.23771095
		 9.43250561 169.74917603 -6.52861929 7.22015285 169.30033875 -8.60660839 3.50733733 164.61512756 -6.97722912
		 6.24831057 164.86349487 -6.38363886 10.83373451 172.41497803 -3.30413294 11.86948395 176.51412964 2.54879475
		 11.55587101 174.73493958 -2.0078191757 11.81551075 175.69168091 4.84132385 11.90379906 176.14700317 0.36735392
		 10.13984966 169.32133484 -2.58294916 -3.9437901e-07 189.30073547 10.58389091 -3.9437901e-07 191.055725098 6.09492588
		 -3.9437901e-07 190.66564941 -0.46706212 -3.9437901e-07 187.53398132 -6.5575943 -3.9437901e-07 182.38502502 -10.30938148
		 -3.9437901e-07 175.93345642 -11.94186878 -3.9437901e-07 168.80183411 -11.12420845
		 -3.9437901e-07 164.26847839 -7.59262753 4.7072448e-05 161.90052795 -3.5815444 -11.56828403 172.15826416 5.044028282
		 -8.79889297 165.078765869 -0.158602 -8.77870846 165.44944763 -4.40750933 -6.37199736 188.99121094 6.23663044
		 -11.73077297 178.82556152 4.89486027 -10.29914474 184.83056641 5.88934994 -6.011522293 188.70814514 -0.17348289
		 -11.73077297 179.39508057 0.91837192 -9.96234322 185.70411682 0.21881783 -5.57688856 186.42999268 -5.86158609
		 -11.64678669 179.2076416 -2.17302299 -9.6798315 183.62057495 -4.381464 -4.94237852 181.38140869 -9.4931612
		 -11.37138081 177.034927368 -5.28394318 -9.22780323 179.70413208 -7.7383585 -4.3626833 175.56576538 -11.10420322
		 -10.20220375 173.63891602 -6.82475281 -8.21674633 174.5932312 -9.0025196075 -3.79170704 168.96905518 -10.23771095
		 -9.43245888 169.74917603 -6.52861929 -7.22010565 169.30033875 -8.60660839 -3.5072906 164.61512756 -6.97722912
		 -6.24826336 164.86349487 -6.38363886 -10.83368778 172.41497803 -3.30413294 -11.86943722 176.51412964 2.54879498
		 -11.55582428 174.73493958 -2.0078191757 -11.81546402 175.69168091 4.84132385 -11.90375137 176.14700317 0.36735392
		 -10.13980198 169.32133484 -2.58294916 -1.9091455e-07 150.55493164 -0.012290793;
	setAttr -s 610 ".ed";
	setAttr ".ed[0:165]"  249 24 1 24 62 1 62 5 1 5 249 1 26 39 1 39 24 1 24 26 1
		 38 62 1 39 38 1 38 56 1 56 61 1 61 62 1 61 4 1 4 5 1 41 40 1 40 52 1 52 41 1 40 60 1
		 60 52 1 60 51 1 51 52 1 60 59 1 59 51 1 59 49 1 49 51 1 59 25 1 25 49 1 34 97 1 97 22 1
		 22 3 1 3 34 1 58 23 1 23 22 1 97 58 1 47 45 1 45 48 1 48 47 0 45 50 1 50 48 0 45 53 1
		 53 50 0 45 42 1 42 53 0 45 43 1 43 42 0 55 56 1 38 37 1 37 55 1 96 97 1 34 96 1 35 54 1
		 54 37 1 37 27 1 27 35 1 52 53 1 42 41 1 51 50 1 49 48 1 25 47 1 25 46 1 46 47 1 46 45 1
		 46 44 1 44 45 1 44 43 1 44 32 1 32 43 1 31 41 1 43 31 1 31 28 1 28 41 1 28 40 1 28 30 1
		 30 40 1 30 26 1 26 40 1 30 27 1 27 39 1 54 36 1 36 55 1 1 2 1 2 36 1 54 1 1 35 0 1
		 0 1 1 35 34 1 3 0 1 27 34 1 27 95 1 95 96 1 33 57 1 57 96 1 95 33 1 31 29 1 29 28 1
		 32 29 1 30 29 1 29 33 1 95 30 1 67 68 1 68 71 1 71 64 1 64 67 1 7 8 1 8 68 1 67 7 1
		 67 63 1 63 9 1 9 7 1 33 69 1 69 57 1 69 91 1 91 94 1 94 57 1 70 94 1 91 100 1 100 70 1
		 70 74 1 74 76 1 76 70 1 74 10 1 10 16 1 16 76 1 63 6 1 6 9 1 64 63 1 71 65 1 65 64 1
		 71 66 1 66 65 1 72 66 1 71 105 1 105 72 1 25 66 1 72 73 1 73 46 1 73 103 1 103 32 1
		 102 103 1 73 92 1 92 102 1 12 11 1 11 80 0 80 81 1 81 12 1 14 13 1 13 78 1 78 212 1
		 212 14 1 99 101 1 101 102 1 92 99 1 77 58 1 58 57 1 94 77 1 15 77 1 77 76 1 16 15 1
		 15 17 1 17 77 1 17 23 1 81 18 1 18 12 1 13 19 1 19 78 1 81 78 1;
	setAttr ".ed[166:331]" 19 18 1 81 79 1 79 78 1 80 79 0 85 87 1 87 88 1 88 85 1
		 86 87 1 85 86 1 82 104 1 104 68 1 8 20 1 20 82 1 87 90 1 90 83 1 83 88 1 212 213 1
		 213 21 1 21 14 1 82 85 1 88 82 1 86 75 1 75 99 1 99 98 1 98 86 1 107 106 0 106 108 1
		 108 109 0 109 107 0 90 89 1 89 84 1 84 83 1 72 84 1 89 72 1 92 93 1 93 98 1 104 105 1
		 74 80 1 11 10 1 72 93 1 110 108 0 106 111 0 111 110 0 79 101 1 75 79 1 100 80 1 89 93 1
		 100 101 1 91 102 1 69 103 1 33 32 1 213 85 1 20 21 1 83 104 1 84 105 1 90 106 1 107 89 1
		 93 109 1 108 98 1 110 86 1 87 111 1 113 114 0 114 61 1 61 113 1 114 112 0 112 4 1
		 115 36 1 2 117 1 117 115 0 115 116 0 116 55 1 56 118 1 118 113 0 116 118 0 5 155 1
		 155 119 1 119 249 1 251 119 1 119 132 1 132 251 1 131 132 1 155 131 1 155 154 1 154 149 1
		 149 131 1 4 154 1 134 145 1 145 133 1 133 134 1 145 153 1 153 133 1 145 144 1 144 153 1
		 144 152 1 152 153 1 144 142 1 142 152 1 142 250 1 250 152 1 127 3 1 22 190 1 190 127 1
		 151 190 1 23 151 1 140 141 0 141 138 1 138 140 1 141 143 0 143 138 1 143 146 0 146 138 1
		 146 135 0 135 138 1 135 136 0 136 138 1 148 130 1 130 131 1 149 148 1 189 127 1 190 189 1
		 128 120 1 120 130 1 130 147 1 147 128 1 134 135 1 146 145 1 143 144 1 141 142 1 140 250 1
		 140 139 1 139 250 1 138 139 1 138 137 1 137 139 1 136 137 1 136 125 0 125 137 1 124 136 1
		 134 124 1 134 121 1 121 124 1 133 121 1 133 123 1 123 121 1 133 251 1 251 123 1 132 120 1
		 120 123 1 148 129 1 129 147 1 1 147 1 129 2 1 0 128 1 127 128 1 127 120 1 189 188 1
		 188 120 1 126 188 1 189 150 1 150 126 1 121 122 1 122 124 1 122 125 1 123 188 1 126 122 1
		 122 123 1;
	setAttr ".ed[332:497]" 160 157 1 157 164 1 164 161 1 161 160 1 7 160 1 161 8 1
		 9 156 1 156 160 1 150 162 1 162 126 1 150 187 1 187 184 1 184 162 1 6 156 1 156 157 1
		 157 158 1 158 164 1 158 159 1 159 164 1 165 198 1 198 164 1 159 165 1 139 166 1 166 165 1
		 159 250 1 125 196 1 196 166 1 195 185 1 185 166 1 196 195 1 163 193 1 193 184 1 187 163 1
		 169 167 1 167 163 1 163 169 1 12 174 1 174 173 1 173 11 0 171 210 1 210 168 1 168 172 1
		 172 171 1 192 185 1 195 194 1 194 192 1 167 173 1 173 193 1 170 187 1 150 151 1 151 170 1
		 170 169 1 169 16 1 10 167 1 170 15 1 170 17 1 18 174 1 171 19 1 13 171 1 171 174 1
		 172 174 1 172 173 0 178 181 1 181 180 1 180 178 1 179 178 1 180 179 1 175 20 1 161 197 1
		 197 175 1 181 176 1 176 183 1 183 180 1 179 168 1 210 211 1 211 178 1 175 181 1 178 175 1
		 179 191 1 191 192 1 192 168 1 200 202 0 202 201 0 201 199 1 199 200 0 176 177 1 177 182 1
		 182 183 1 165 182 1 177 165 1 191 186 1 186 185 1 198 197 1 186 165 1 203 204 0 204 199 0
		 201 203 0 194 172 1 186 182 1 194 193 1 195 184 1 196 162 1 125 126 1 211 21 1 197 176 1
		 198 177 1 182 200 1 199 183 1 191 201 1 202 186 1 179 203 1 204 180 1 205 154 1 154 206 1
		 206 205 0 112 206 0 207 117 0 129 207 1 148 208 1 208 207 0 205 209 0 209 149 1 209 208 0
		 14 210 1 75 212 1 24 214 1 214 26 1 63 241 1 241 6 1 63 215 1 215 242 1 242 241 1
		 66 238 1 238 216 1 216 65 1 216 217 1 217 64 1 217 215 1 215 218 1 218 243 1 243 242 1
		 238 236 1 236 219 1 219 216 1 219 220 1 220 217 1 220 218 1 218 221 1 221 244 1 244 243 1
		 236 239 1 239 222 1 222 219 1 222 223 1 223 220 1 223 221 1 221 224 1 224 245 1 245 244 1
		 239 237 1 237 225 1 225 222 1 225 226 1 226 223 1 226 224 1 224 227 1;
	setAttr ".ed[498:609]" 227 246 1 246 245 1 237 235 1 235 228 1 228 225 1 228 229 1
		 229 226 1 229 227 1 227 230 1 230 247 1 247 246 1 40 240 1 240 235 1 235 40 1 228 231 1
		 231 232 1 232 229 1 232 230 1 230 233 1 233 248 1 248 247 1 214 231 1 231 240 1 240 26 1
		 214 234 1 234 232 1 234 233 1 233 24 1 249 248 1 24 234 1 236 25 1 59 239 1 60 237 1
		 25 238 1 251 252 1 252 119 1 241 156 1 242 253 1 253 156 1 158 254 1 254 276 1 276 159 1
		 157 255 1 255 254 1 253 255 1 243 256 1 256 253 1 254 257 1 257 274 1 274 276 1 255 258 1
		 258 257 1 256 258 1 244 259 1 259 256 1 257 260 1 260 277 1 277 274 1 258 261 1 261 260 1
		 259 261 1 245 262 1 262 259 1 260 263 1 263 275 1 275 277 1 261 264 1 264 263 1 262 264 1
		 246 265 1 265 262 1 263 266 1 266 273 1 273 275 1 264 267 1 267 266 1 265 267 1 247 268 1
		 268 265 1 133 273 1 273 278 1 278 133 1 267 270 1 270 269 1 269 266 1 268 270 1 248 271 1
		 271 268 1 251 278 1 278 269 1 269 252 1 270 272 1 272 252 1 271 272 1 119 271 1 272 119 1
		 277 152 1 250 274 1 275 153 1 276 250 1 208 279 1 279 207 1 113 279 1 279 114 1 118 279 1
		 116 279 1 115 279 1 117 279 1 209 279 1 205 279 1 206 279 1 112 279 1;
	setAttr -s 316 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:315]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 332 -ch 1220 ".fc[0:331]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 36 270 273 64
		f 3 4 5 6
		mu 0 3 3 286 271
		f 4 7 -2 -6 8
		mu 0 4 152 273 270 285
		f 4 9 10 11 -8
		mu 0 4 152 130 44 273
		f 4 -12 12 13 -3
		mu 0 4 273 44 245 64
		f 3 14 15 16
		mu 0 3 19 200 33
		f 3 17 18 -16
		mu 0 3 200 222 33
		f 3 -19 19 20
		mu 0 3 33 222 119
		f 3 21 22 -20
		mu 0 3 222 313 119
		f 3 -23 23 24
		mu 0 3 119 313 69
		f 3 25 26 -24
		mu 0 3 313 89 69
		f 4 27 28 29 30
		mu 0 4 54 171 220 17
		f 4 31 32 -29 33
		mu 0 4 177 42 220 171
		f 3 34 35 36
		mu 0 3 164 117 250
		f 3 -36 37 38
		mu 0 3 250 117 301
		f 3 -38 39 40
		mu 0 3 301 117 166
		f 3 -40 41 42
		mu 0 3 166 117 248
		f 3 43 44 -42
		mu 0 3 117 67 248
		f 4 45 -10 46 47
		mu 0 4 213 130 152 234
		f 3 48 -28 49
		mu 0 3 39 171 54
		f 4 50 51 52 53
		mu 0 4 188 80 234 138
		f 4 -17 54 -43 55
		mu 0 4 19 33 166 248
		f 4 -21 56 -41 -55
		mu 0 4 33 119 301 166
		f 4 57 -39 -57 -25
		mu 0 4 69 250 301 119
		f 4 58 -37 -58 -27
		mu 0 4 89 164 250 69
		f 3 59 60 -59
		mu 0 3 89 30 164
		f 3 -61 61 -35
		mu 0 3 164 30 117
		f 3 62 63 -62
		mu 0 3 30 299 117
		f 3 -64 64 -44
		mu 0 3 117 299 67
		f 3 65 66 -65
		mu 0 3 299 6 67
		f 4 67 -56 -45 68
		mu 0 4 232 19 248 67
		f 3 69 70 -68
		mu 0 3 232 52 19
		f 3 -71 71 -15
		mu 0 3 19 52 200
		f 3 72 73 -72
		mu 0 3 52 102 200
		f 3 -74 74 75
		mu 0 3 200 102 4
		f 4 76 77 -5 -75
		mu 0 4 102 138 285 4
		f 4 -53 -47 -9 -78
		mu 0 4 138 234 152 285
		f 4 78 79 -48 -52
		mu 0 4 80 104 213 234
		f 4 80 81 -79 82
		mu 0 4 283 198 104 80
		f 4 83 84 -83 -51
		mu 0 4 188 150 283 80
		f 4 -84 85 -31 86
		mu 0 4 150 188 54 17
		f 3 -54 87 -86
		mu 0 3 188 138 54
		f 4 88 89 -50 -88
		mu 0 4 138 263 39 54
		f 4 90 91 -90 92
		mu 0 4 140 261 39 263
		f 3 -70 93 94
		mu 0 3 52 232 186
		f 4 95 -94 -69 -67
		mu 0 4 6 186 232 67
		f 4 96 97 -93 98
		mu 0 4 102 186 140 263
		f 3 -73 -95 -97
		mu 0 3 102 52 186
		f 3 -99 -89 -77
		mu 0 3 102 263 138
		f 4 99 100 101 102
		mu 0 4 46 275 142 179
		f 4 103 104 -100 105
		mu 0 4 115 28 275 46
		f 4 -106 106 107 108
		mu 0 4 115 46 92 162
		f 3 109 110 -91
		mu 0 3 140 95 261
		f 4 -111 111 112 113
		mu 0 4 261 95 169 132
		f 4 114 -113 115 116
		mu 0 4 8 132 169 134
		f 3 117 118 119
		mu 0 3 8 106 154
		f 4 120 121 122 -119
		mu 0 4 106 75 77 154
		f 3 123 124 -108
		mu 0 3 92 296 162
		f 3 -107 -103 125
		mu 0 3 92 46 179
		f 3 -102 126 127
		mu 0 3 179 142 316
		f 3 -127 128 129
		mu 0 3 316 142 225
		f 4 130 -129 131 132
		mu 0 4 56 225 142 48
		f 5 -60 133 -131 134 135
		mu 0 5 30 89 225 56 190
		f 5 -63 -136 136 137 -66
		mu 0 5 299 30 190 319 6
		f 4 138 -137 139 140
		mu 0 4 182 319 190 82
		f 4 141 142 143 144
		mu 0 4 126 209 108 238
		f 4 145 146 147 148
		mu 0 4 173 256 203 262
		f 4 149 150 -141 151
		mu 0 4 217 266 182 82
		f 4 152 153 -114 154
		mu 0 4 288 177 261 132
		f 4 155 156 -123 157
		mu 0 4 309 288 154 77
		f 4 -120 -157 -155 -115
		mu 0 4 8 154 288 132
		f 3 -156 158 159
		mu 0 3 288 309 211
		f 4 -153 -160 160 -32
		mu 0 4 177 288 211 42
		f 3 -145 161 162
		mu 0 3 126 238 128
		f 3 -147 163 164
		mu 0 3 203 256 258
		f 4 -162 165 -165 166
		mu 0 4 128 238 203 258
		f 3 -166 167 168
		mu 0 3 203 238 21
		f 3 -144 169 -168
		mu 0 3 238 108 21
		f 3 170 171 172
		mu 0 3 23 71 304
		f 3 173 -171 174
		mu 0 3 252 71 23
		f 5 175 176 -105 177 178
		mu 0 5 156 228 275 28 175
		f 4 -172 179 180 181
		mu 0 4 304 71 35 290
		f 4 182 183 184 -149
		mu 0 4 262 81 311 173
		f 3 185 -173 186
		mu 0 3 156 23 304
		f 4 187 188 189 190
		mu 0 4 252 236 217 85
		f 4 191 192 193 194
		mu 0 4 97 277 10 144
		f 4 -181 195 196 197
		mu 0 4 290 35 121 205
		f 3 198 -197 199
		mu 0 3 56 205 121
		f 4 -190 -152 200 201
		mu 0 4 85 217 82 215
		f 4 -101 -177 202 -132
		mu 0 4 142 275 228 48
		f 4 -121 203 -143 204
		mu 0 4 75 106 108 209
		f 4 205 -201 -140 -135
		mu 0 4 56 215 82 190
		f 4 -34 -49 -92 -154
		mu 0 4 177 171 39 261
		f 4 206 -193 207 208
		mu 0 4 58 10 277 192
		f 4 209 -150 -189 210
		mu 0 4 21 266 217 236
		f 4 -117 211 -204 -118
		mu 0 4 8 134 108 106
		f 3 -200 212 -206
		mu 0 3 56 121 215
		f 4 213 -210 -170 -212
		mu 0 4 134 266 21 108
		f 4 214 -151 -214 -116
		mu 0 4 169 182 266 134
		f 4 215 -139 -215 -112
		mu 0 4 95 319 182 169
		f 4 -138 -216 -110 216
		mu 0 4 6 319 95 140
		f 5 -184 217 -186 -179 218
		mu 0 5 311 81 23 156 175
		f 4 -187 -182 219 -176
		mu 0 4 156 304 290 228
		f 4 -203 -220 -198 220
		mu 0 4 48 228 290 205
		f 3 -133 -221 -199
		mu 0 3 56 48 205
		f 4 -196 221 -192 222
		mu 0 4 121 35 277 97
		f 4 -202 223 -194 224
		mu 0 4 85 215 144 10
		f 4 -213 -223 -195 -224
		mu 0 4 215 121 97 144
		f 4 -191 -225 -207 225
		mu 0 4 252 85 10 58
		f 4 -180 226 -208 -222
		mu 0 4 35 71 192 277
		f 4 -174 -226 -209 -227
		mu 0 4 71 252 58 192
		f 3 227 228 229
		mu 0 3 99 12 44
		f 4 -13 -229 230 231
		mu 0 4 245 44 12 279
		f 4 232 -82 233 234
		mu 0 4 146 104 198 194
		f 4 -80 -233 235 236
		mu 0 4 213 104 146 60
		f 4 -230 -11 237 238
		mu 0 4 99 44 130 110
		f 4 -238 -46 -237 239
		mu 0 4 110 130 213 60
		f 4 -4 240 241 242
		mu 0 4 37 65 197 240
		f 3 243 244 245
		mu 0 3 83 241 307
		f 4 246 -245 -242 247
		mu 0 4 74 308 240 197
		f 4 -248 248 249 250
		mu 0 4 74 197 63 51
		f 4 -241 -14 251 -249
		mu 0 4 197 65 246 63
		f 3 252 253 254
		mu 0 3 40 269 124
		f 3 -254 255 256
		mu 0 3 124 269 148
		f 3 257 258 -256
		mu 0 3 269 137 148
		f 3 -259 259 260
		mu 0 3 148 137 15
		f 3 261 262 -260
		mu 0 3 137 230 15
		f 3 -263 263 264
		mu 0 3 15 230 264
		f 4 265 -30 266 267
		mu 0 4 123 17 220 18
		f 4 268 -267 -33 269
		mu 0 4 101 18 220 42
		f 3 270 271 272
		mu 0 3 184 1 136
		f 3 273 274 -272
		mu 0 3 1 50 136
		f 3 275 276 -275
		mu 0 3 50 185 136
		f 3 277 278 -277
		mu 0 3 185 172 136
		f 3 -279 279 280
		mu 0 3 136 172 87
		f 4 281 282 -251 283
		mu 0 4 231 255 74 51
		f 3 284 -268 285
		mu 0 3 103 123 18
		f 4 286 287 288 289
		mu 0 4 208 158 255 2
		f 4 290 -278 291 -253
		mu 0 4 40 172 185 269
		f 4 -292 -276 292 -258
		mu 0 4 269 185 50 137
		f 4 -262 -293 -274 293
		mu 0 4 230 137 50 1
		f 4 -264 -294 -271 294
		mu 0 4 264 230 1 184
		f 3 -295 295 296
		mu 0 3 264 184 268
		f 3 -273 297 -296
		mu 0 3 184 136 268
		f 3 -298 298 299
		mu 0 3 268 136 218
		f 3 -281 300 -299
		mu 0 3 136 87 218
		f 3 -301 301 302
		mu 0 3 218 87 73
		f 4 303 -280 -291 304
		mu 0 4 254 87 172 40
		f 3 -305 305 306
		mu 0 3 254 40 292
		f 3 -255 307 -306
		mu 0 3 40 124 292
		f 3 -308 308 309
		mu 0 3 292 124 25
		f 3 310 311 -309
		mu 0 3 124 84 25
		f 4 -312 -246 312 313
		mu 0 4 25 84 308 158
		f 4 -313 -247 -283 -288
		mu 0 4 158 308 74 255
		f 4 -289 -282 314 315
		mu 0 4 2 255 231 27
		f 4 316 -316 317 -81
		mu 0 4 283 2 27 198
		f 4 -290 -317 -85 318
		mu 0 4 208 2 283 150
		f 4 -87 -266 319 -319
		mu 0 4 150 17 123 208
		f 3 -320 320 -287
		mu 0 3 208 123 158
		f 4 -321 -285 321 322
		mu 0 4 158 123 103 284
		f 4 323 -322 324 325
		mu 0 4 306 284 103 282
		f 3 326 327 -307
		mu 0 3 292 207 254
		f 4 -302 -304 -328 328
		mu 0 4 73 87 254 207
		f 4 329 -324 330 331
		mu 0 4 25 284 306 207
		f 3 -332 -327 -310
		mu 0 3 25 207 292
		f 3 -314 -323 -330
		mu 0 3 25 158 284
		f 4 332 333 334 335
		mu 0 4 66 243 163 199
		f 4 336 -336 337 -104
		mu 0 4 115 66 199 28
		f 4 -109 338 339 -337
		mu 0 4 115 162 113 66
		f 3 -326 340 341
		mu 0 3 306 282 116
		f 4 342 343 344 -341
		mu 0 4 282 53 187 116
		f 3 -339 -125 345
		mu 0 3 113 162 296
		f 3 346 -333 -340
		mu 0 3 113 243 66
		f 3 347 348 -334
		mu 0 3 243 160 163
		f 3 349 350 -349
		mu 0 3 160 294 163
		f 4 351 352 -351 353
		mu 0 4 298 68 163 294
		f 5 354 355 -354 356 -297
		mu 0 5 268 210 298 294 264
		f 5 -303 357 358 -355 -300
		mu 0 5 218 73 20 210 268
		f 4 359 360 -359 361
		mu 0 4 105 5 210 20
		f 4 362 363 -344 364
		mu 0 4 247 55 187 53
		f 3 365 366 367
		mu 0 3 76 29 247
		f 4 368 369 370 -142
		mu 0 4 126 88 174 209
		f 4 371 372 373 374
		mu 0 4 127 214 257 41
		f 4 375 -360 376 377
		mu 0 4 235 5 105 287
		f 4 -367 378 379 -363
		mu 0 4 247 29 174 55
		f 4 380 -343 381 382
		mu 0 4 310 53 282 101
		f 4 -365 -381 383 -368
		mu 0 4 247 53 310 76
		f 4 384 -122 385 -366
		mu 0 4 76 77 75 29
		f 4 -158 -385 -384 386
		mu 0 4 309 77 76 310
		f 3 387 -159 -387
		mu 0 3 310 211 309
		f 4 -270 -161 -388 -383
		mu 0 4 101 42 211 310
		f 3 -163 388 -369
		mu 0 3 126 128 88
		f 3 389 -164 390
		mu 0 3 127 258 256
		f 4 -167 -390 391 -389
		mu 0 4 128 258 127 88
		f 3 -375 392 -392
		mu 0 3 127 41 88
		f 3 -393 393 -370
		mu 0 3 88 41 174
		f 3 394 395 396
		mu 0 3 43 221 91
		f 3 397 -397 398
		mu 0 3 176 43 91
		f 5 399 -178 -338 400 401
		mu 0 5 219 175 28 199 153
		f 4 402 403 404 -396
		mu 0 4 221 312 272 91
		f 5 405 -373 406 407 -398
		mu 0 5 176 257 214 34 43
		f 3 408 -395 409
		mu 0 3 219 221 43
		f 4 410 411 412 -406
		mu 0 4 176 151 235 257
		f 4 413 414 415 416
		mu 0 4 118 165 249 202
		f 4 417 418 419 -404
		mu 0 4 312 129 139 272
		f 3 420 -419 421
		mu 0 3 298 139 129
		f 4 422 423 -376 -412
		mu 0 4 151 233 5 235
		f 4 -353 424 -401 -335
		mu 0 4 163 68 153 199
		f 4 -205 -371 -379 -386
		mu 0 4 75 209 174 29
		f 4 -356 -361 -424 425
		mu 0 4 298 210 5 233
		f 4 -382 -325 -286 -269
		mu 0 4 101 282 103 18
		f 4 426 427 -416 428
		mu 0 4 300 212 202 249
		f 4 -374 -413 -378 429
		mu 0 4 41 257 235 287
		f 3 -426 430 -421
		mu 0 3 298 233 139
		f 4 -380 -394 -430 431
		mu 0 4 55 174 41 287
		f 4 -364 -432 -377 432
		mu 0 4 187 55 287 105
		f 4 -345 -433 -362 433
		mu 0 4 116 187 105 20
		f 4 434 -342 -434 -358
		mu 0 4 73 306 116 20
		f 5 -219 -400 -410 -408 435
		mu 0 5 311 175 219 43 34
		f 4 -402 436 -403 -409
		mu 0 4 219 153 312 221
		f 4 437 -418 -437 -425
		mu 0 4 68 129 312 153
		f 3 -422 -438 -352
		mu 0 3 298 129 68
		f 4 438 -417 439 -420
		mu 0 4 139 118 202 272
		f 4 440 -415 441 -423
		mu 0 4 151 249 165 233
		f 4 -442 -414 -439 -431
		mu 0 4 233 165 118 139
		f 4 442 -429 -441 -411
		mu 0 4 176 300 249 151
		f 4 -440 -428 443 -405
		mu 0 4 272 202 212 91
		f 4 -444 -427 -443 -399
		mu 0 4 91 212 300 176
		f 3 444 445 446
		mu 0 3 31 63 259
		f 4 -232 447 -446 -252
		mu 0 4 246 280 259 63
		f 4 448 -234 -318 449
		mu 0 4 78 194 198 27
		f 4 450 451 -450 -315
		mu 0 4 231 167 78 27
		f 4 452 453 -250 -445
		mu 0 4 31 302 51 63
		f 4 454 -451 -284 -454
		mu 0 4 302 167 231 51
		f 4 455 -372 -391 -146
		mu 0 4 173 214 127 256
		f 4 -407 -456 -185 -436
		mu 0 4 34 214 173 311
		f 4 -148 -169 -211 456
		mu 0 4 262 203 21 236
		f 5 -175 -218 -183 -457 -188
		mu 0 5 252 23 81 262 236
		f 3 -7 457 458
		mu 0 3 3 271 315
		f 3 459 460 -124
		mu 0 3 93 157 297
		f 4 -460 461 462 463
		mu 0 4 157 93 131 72
		f 4 -130 464 465 466
		mu 0 4 317 226 120 45
		f 4 -128 -467 467 468
		mu 0 4 180 317 45 178
		f 4 -126 -469 469 -462
		mu 0 4 93 180 178 131
		f 4 -463 470 471 472
		mu 0 4 72 131 94 206
		f 4 -466 473 474 475
		mu 0 4 45 120 70 224
		f 4 -468 -476 476 477
		mu 0 4 178 45 224 141
		f 4 -470 -478 478 -471
		mu 0 4 131 178 141 94
		f 4 -472 479 480 481
		mu 0 4 206 94 274 122
		f 4 -475 482 483 484
		mu 0 4 224 70 251 189
		f 4 -477 -485 485 486
		mu 0 4 141 224 189 7
		f 4 -479 -487 487 -480
		mu 0 4 94 141 7 274
		f 4 -481 488 489 490
		mu 0 4 122 274 96 253
		f 4 -484 491 492 493
		mu 0 4 189 251 204 227
		f 4 -486 -494 494 495
		mu 0 4 7 189 227 143
		f 4 -488 -496 496 -489
		mu 0 4 274 7 143 96
		f 4 -490 497 498 499
		mu 0 4 253 96 276 170
		f 4 -493 500 501 502
		mu 0 4 227 204 155 191
		f 4 -495 -503 503 504
		mu 0 4 143 227 191 9
		f 4 -497 -505 505 -498
		mu 0 4 96 143 9 276
		f 4 -499 506 507 508
		mu 0 4 170 276 237 305
		f 3 509 510 511
		mu 0 3 201 24 155
		f 4 -504 512 513 514
		mu 0 4 9 191 57 289
		f 4 -506 -515 515 -507
		mu 0 4 276 9 289 237
		f 4 -508 516 517 518
		mu 0 4 305 237 107 216
		f 4 519 520 521 -459
		mu 0 4 315 57 24 3
		f 4 -514 -520 522 523
		mu 0 4 289 57 315 22
		f 4 -516 -524 524 -517
		mu 0 4 237 289 22 107
		f 4 -518 525 -1 526
		mu 0 4 216 107 271 38
		f 3 -523 -458 527
		mu 0 3 22 315 271
		f 3 -525 -528 -526
		mu 0 3 107 22 271
		f 4 -521 -513 -502 -511
		mu 0 4 24 57 191 155
		f 4 -483 528 -26 529
		mu 0 4 251 70 90 314
		f 4 -492 -530 -22 530
		mu 0 4 204 251 314 223
		f 4 -501 -531 -18 -512
		mu 0 4 155 204 223 201
		f 3 -465 -134 531
		mu 0 3 120 226 90
		f 3 -522 -510 -76
		mu 0 3 3 24 201
		f 3 -474 -532 -529
		mu 0 3 70 120 90
		f 3 532 533 -244
		mu 0 3 83 318 241
		f 3 -346 -461 534
		mu 0 3 114 297 157
		f 4 -464 535 536 -535
		mu 0 4 157 72 133 114
		f 4 537 538 539 -350
		mu 0 4 161 47 293 295
		f 4 540 541 -538 -348
		mu 0 4 244 181 47 161
		f 4 -537 542 -541 -347
		mu 0 4 114 133 181 244
		f 4 -473 543 544 -536
		mu 0 4 72 206 267 133
		f 4 545 546 547 -539
		mu 0 4 47 86 242 293
		f 4 548 549 -546 -542
		mu 0 4 181 0 86 47
		f 4 -545 550 -549 -543
		mu 0 4 133 267 0 181
		f 4 -482 551 552 -544
		mu 0 4 206 122 135 267
		f 4 553 554 555 -547
		mu 0 4 86 49 112 242
		f 4 556 557 -554 -550
		mu 0 4 0 183 49 86
		f 4 -553 558 -557 -551
		mu 0 4 267 135 183 0
		f 4 -491 559 560 -552
		mu 0 4 122 253 98 135
		f 4 561 562 563 -555
		mu 0 4 49 229 62 112
		f 4 564 565 -562 -558
		mu 0 4 183 145 229 49
		f 4 -561 566 -565 -559
		mu 0 4 135 98 145 183
		f 4 -500 567 568 -560
		mu 0 4 253 170 278 98
		f 4 569 570 571 -563
		mu 0 4 229 193 14 62
		f 4 572 573 -570 -566
		mu 0 4 145 11 193 229
		f 4 -569 574 -573 -567
		mu 0 4 98 278 11 145
		f 4 -509 575 576 -568
		mu 0 4 170 305 239 278
		f 3 577 578 579
		mu 0 3 125 14 26
		f 4 580 581 582 -574
		mu 0 4 11 291 59 193
		f 4 -577 583 -581 -575
		mu 0 4 278 239 291 11
		f 4 -519 584 585 -576
		mu 0 4 305 216 109 239
		f 4 -533 586 587 588
		mu 0 4 318 83 26 59
		f 4 589 590 -589 -582
		mu 0 4 291 196 318 59
		f 4 -586 591 -590 -584
		mu 0 4 239 109 196 291
		f 4 -527 -243 592 -585
		mu 0 4 216 38 241 109
		f 3 593 -534 -591
		mu 0 3 196 241 318
		f 3 -593 -594 -592
		mu 0 3 109 241 196
		f 4 -579 -571 -583 -588
		mu 0 4 26 14 193 59
		f 4 594 -265 595 -556
		mu 0 4 112 16 265 242
		f 4 596 -261 -595 -564
		mu 0 4 62 149 16 112
		f 4 -578 -257 -597 -572
		mu 0 4 14 125 149 62
		f 3 597 -357 -540
		mu 0 3 293 265 295
		f 3 -311 -580 -587
		mu 0 3 83 125 26
		f 3 -596 -598 -548
		mu 0 3 242 265 293
		f 3 598 599 -452
		mu 0 3 168 159 79
		f 3 -228 600 601
		mu 0 3 13 100 159
		f 3 -601 -239 602
		mu 0 3 159 100 111
		f 3 -603 -240 603
		mu 0 3 159 111 61
		f 3 -604 -236 604
		mu 0 3 159 61 147
		f 3 -605 -235 605
		mu 0 3 159 147 195
		f 3 -606 -449 -600
		mu 0 3 159 195 79
		f 3 606 -599 -455
		mu 0 3 303 159 168
		f 3 607 -607 -453
		mu 0 3 32 159 303
		f 3 608 -608 -447
		mu 0 3 260 159 32
		f 3 609 -609 -448
		mu 0 3 281 159 260
		f 3 -602 -610 -231
		mu 0 3 13 159 281
		f 3 -435 -329 -331
		mu 0 3 306 73 207
		f 3 -98 -96 -217
		mu 0 3 140 186 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "F_UpperBody_BaseMesh";
	rename -uid "EF839FF7-40F5-0CE5-E5E0-1CA930BA4AA5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 9.3346692710553364e-06 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000133 1.0000000000000133 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "F_UpperBody_BaseMeshShape" -p "F_UpperBody_BaseMesh";
	rename -uid "47F3CAF8-47B5-8129-3E91-1A9EF8A70A35";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "F_UpperBody_BaseMeshShapeOrig" -p "F_UpperBody_BaseMesh";
	rename -uid "2D92B71F-4DD5-544E-037B-708F2F05CCB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 303 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.792611 0.011498659 0.68027657
		 0.66036212 0.87440932 0.32736841 0.93437475 0.47654432 0.93993366 0.98543316 0.80449897
		 0.39861465 0.81511909 0.038755268 0.78944987 0.17679274 0.78743869 0.50717777 0.75612545
		 0.3064597 0.78432608 0.31529409 0.99408805 0.52759135 0.72641069 0.33869475 0.80013824
		 0.33725613 0.77035964 0.64828783 0.81369025 0.22699466 0.79996437 0.3042556 0.93776369
		 0.89728057 0.87466145 0.52759135 0.7172904 0.36517927 0.71812117 0.52918482 0.80958933
		 0.36365458 0.66811925 0.54145956 0.77790725 0.038858831 0.78055435 0.40224865 0.82238209
		 0.58346921 0.75550115 0.29229188 0.73547143 0.34195215 0.77277243 0.010863095 0.7223624
		 0.18703206 0.96819788 0.88418448 0.88882792 0.94571042 0.80988902 0.43132478 0.80991858
		 0.43135795 0.81895357 0.0688776 0.84455204 0.25103846 0.70923567 0.62554491 0.8075977
		 0.14077258 0.84613842 0.66036212 0.70854741 0.32736841 0.93437481 0.56770146 0.76207393
		 0.34449247 0.79427141 0.65112823 0.8454774 0.14817691 0.84108335 0.222543 0.93993378
		 0.8174516 0.88621473 0.54923022 0.73956597 0.37174907 0.71360224 0.55553681 0.77413076
		 0.069254957 0.79856026 0.63945317 0.84771496 0.57433474 0.86778468 0.28685698 0.85439986
		 0.60224187 0.84960735 0.64536631 0.70507836 0.31237268 0.76543689 0.19711635 0.7767778
		 0.37185255 0.73085088 0.27241597 0.70697075 0.24134128 0.73225492 0.4344022 0.7361567
		 0.62521124 0.84275603 0.13643698 0.78191251 0.34385681 0.70297134 0.50192624 0.76387835
		 0.007901757 0.8865664 0.20846574 0.69101143 0.20485593 0.90583253 0.91831475 0.88882804
		 0.85717404 0.73573154 0.40187141 0.76485157 0.56037015 0.79723531 0.29173657 0.74708766
		 0.4737663 0.78997779 0.15305668 0.80809975 0.15374413 0.67248571 0.5983488 0.85680729
		 0.61653405 0.69787848 0.28354052 0.78937256 0.20001031 0.69722754 0.52312338 0.82243031
		 0.10140837 0.89363807 0.23420724 0.67794645 0.22768131 0.76415616 0.43732482 0.84212297
		 0.61281967 0.83670056 0.099634118 0.93648803 0.94562578 0.71075267 0.64078093 0.72208411
		 0.50704956 0.73405457 0.14429964 0.82383484 0.60540962 0.71013367 0.5840323 0.84545004
		 0.29255113 0.71192938 0.46943083 0.82868904 0.15119052 0.80925918 0.17678453 0.70920813
		 0.48117074 0.79148346 0.039008975 0.72868693 0.16577592 0.80743623 0.503896 0.79052913
		 0.10433111 0.76041436 0.31813458 0.98253477 0.54923022 0.76470774 0.48605037 0.68109691
		 0.57514203 0.84393305 0.30778715 0.93437481 0.52141601 0.76897818 0.63699263 0.67662698
		 0.51591825 0.85298997 0.51336408 0.700813 0.26300555 0.78243804 0.43563056 0.73770481
		 0.58856905 0.7334401 0.29356185 0.71798474 0.43262798 0.75336367 0.13675956 0.85171419
		 0.16893242 0.8186087 0.46587345 0.81863827 0.46590659 0.81698078 0.25557527 0.8472563
		 0.06313359 0.7348333 0.061446603 0.76523554 0.50978631 0.80625409 0.10338468 0.8028881
		 0.31516984 0.99160129 0.50885153 0.72599649 0.48418435 0.75179768 0.6481635 0.78570765
		 0.30399901 0.78983408 0.22737652 0.87714827 0.50885147 0.76320165 0.37200275 0.89088792
		 0.57852805 0.65295219 0.5886513 0.77224714 0.10263691 0.6637978 0.24553464 0.90173358
		 0.25565758 0.78231704 0.4717522 0.66104764 0.56720114 0.8767392 0.56067479 0.78735203
		 0.29193071 0.68690109 0.6198507 0.7518881 0.14876257 0.83656436 0.19619101 0.82063073
		 0.47729322 0.79056251 0.27795643 0.79038525 0.25611344 0.83614725 0.62924242 0.80418849
		 0.069409989 0.80132163 0.46975318 0.70779067 0.65432942 0.75678664 0.03483659 0.7626285
		 0.22470912 0.90731531 0.48000425 0.70742881 0.39612758 0.79205704 0.55770278 0.8198517
		 0.39444014 0.77236831 0.13875853 0.74843115 0.43637848 0.86222172 0.14244038 0.81753349
		 0.27791199 0.71727043 0.13980901 0.74658567 0.48673791 0.67120767 0.6239506 0.88347811
		 0.2909568 0.87805861 0.1829244 0.7016955 0.18037063 0.81226552 0.5258224 0.84666216
		 0.27618355 0.8735888 0.24214827 0.65529972 0.5856235 0.7991845 0.62528551 0.8881104
		 0.57572293 0.83212525 0.066402279 0.80279738 0.48175618 0.74413198 0.53275657 0.75018615
		 0.065620981 0.96701044 0.82833636 0.7641232 0.61095005 0.81817919 0.55352652 0.81852901
		 0.29221755 0.75049669 0.40240374 0.82784277 0.13843726 0.81880361 0.30560735 0.79080653
		 0.34089544 0.76716948 0.038108677 0.76724678 0.17418423 0.90583265 0.88457 0.76531291
		 0.53300393 0.89938599 0.25262964 0.73559904 0.30870923 0.66657531 0.24272953 0.69246376
		 0.47543427 0.81908673 0.64170289 0.83741498 0.47280255 0.82530105 0.0359703 0.93648815
		 0.85725892 0.83106548 0.64353484 0.83232313 0.52002549 0.8647483 0.60187399 0.68993741
		 0.26888043 0.70802355 0.60917729 0.76430035 0.58910722 0.85259861 0.63210094 0.70208716
		 0.29910731 0.72255999 0.39939618 0.81064081 0.011523961 0.83260143 0.17405578 0.98301846
		 0.94571728 0.79789841 0.36783019 0.76256239 0.068537049 0.74724919 0.17090243 0.84495711
		 0.49297574 0.68433869 0.49535528 0.75620961 0.27546686 0.8468951 0.3213357 0.96143419
		 0.48000425 0.72684264 0.47143105 0.73269004 0.64953279 0.72362024 0.31054127 0.86511332
		 0.21564575 0.88496161 0.49134225 0.78751558 0.37110239 0.68957233 0.54863954 0.78127563
		 0.011386513 0.9038564 0.9709301 0.78434443 0.48403257 0.79674542 0.58679044 0.71256274
		 0.27982602 0.72938401 0.36896417 0.79051507 0.14126529 0.81055355 0.19976275 0.85387272
		 0.59599906 0.79077774 0.069547646 0.75794023 0.25379673 0.75745034 0.62473023 0.80257046
		 0.03927803 0.73079389 0.3227163 0.95641494 0.56593078 0.74404407 0.34451774 0.82389176
		 0.65570998 0.88220006 0.26535508 0.7365064 0.22053295 0.98301858 0.85716736 0.91233456
		 0.56593078 0.79212272 0.40153065 0.74099541 0.55998838 0.77034098 0.15103891 0.7984761
		 0.60846043;
	setAttr ".uvst[0].uvsp[250:302]" 0.85932112 0.13225661 0.70028585 0.26924834
		 0.72105885 0.13009819 0.73715222 0.61090577 0.67687142 0.64359295 0.857458 0.19012961
		 0.87781435 0.31059918 0.77340925 0.34438017 0.75930691 0.10047754 0.7323035 0.2504757
		 0.90385652 0.8319546 0.70107925 0.43024424 0.82124561 0.6265555 0.82646173 0.42866379
		 0.82643217 0.42863068 0.80107713 0.011845409 0.96701032 0.97454834 0.76417035 0.47425905
		 0.7454263 0.5097782 0.74479628 0.098331265 0.71435553 0.2136988 0.76390743 0.4025414
		 0.84033006 0.54669237 0.7097283 0.15998228 0.8703469 0.16236149 0.75211459 0.37227187
		 0.82827419 0.0057008853 0.66456056 0.59952259 0.89012516 0.26652882 0.7545467 0.004262506
		 0.93776345 0.905604 0.7358821 0.63860118 0.8373946 0.032185376 0.74241996 0.19282877
		 0.74509567 0.030661017 0.82599849 0.49876943 0.85360605 0.097250246 0.72825307 0.095637165
		 0.82199574 0.31653896 0.98378783 0.49134225 0.6953643 0.46525052 0.76733369 0.6249243
		 0.83362657 0.46309176 0.83365619 0.46312484 0.81921357 0.0089583984 0.96819776 0.91870004
		 0.75472134 0.63724929 0.78924859 0.53011 0.73607659 0.13287988 0.79537839 0.43347114
		 0.86367422 0.53784937 0.7185384 0.29624885 0.75360781 0.34483925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 235 ".vt";
	setAttr ".vt[0:165]"  15.13800716 51.13023376 0.44979382 9.28740501 54.14402008 -6.32914686
		 9.12058258 51.12471008 -5.82032871 8.86212444 11.56051731 -5.54310274 12.43716049 11.12496281 -0.94359457
		 8.86272907 11.41407585 2.93403769 8.61997318 50.39172363 6.52743578 8.79031754 53.42232132 7.95171738
		 15.50229168 54.37290955 0.49138764 5.25254202 11.081208229 -1.13890338 3.46841717 51.1692009 0.21223283
		 3.13661313 54.3368988 0.44755864 0.25748774 89.42803955 0.81043458 14.99585247 40.72404099 -0.36896306
		 8.92019081 40.07649231 6.77996874 3.38030267 40.56138611 -0.63752502 9.31408215 40.94120407 -7.9882617
		 9.39530373 91.94592285 11.61903 20.42188835 92.54995728 0.95421028 9.4760294 89.70277405 -13.3289814
		 8.87469006 29.5531826 5.68710518 14.4575119 29.57061005 -0.95159835 8.93536091 30.10704994 -7.79566622
		 3.47244477 29.75855255 -0.99542606 13.37835789 19.70166206 -1.013696909 8.77381992 19.9342308 4.089372158
		 4.42155266 19.71717262 -1.05950582 8.70313072 20.16444778 -6.29424429 5.59213591 101.02822113 -14.86845207
		 19.089338303 100.97053528 -0.76189649 9.55089951 100.46317291 12.47115803 18.72816467 100.97568512 3.85139275
		 6.43118286 11.22776031 1.60017037 6.038014889 19.78444672 2.41322136 5.18976831 29.58919334 3.4803741
		 5.116714 40.19887161 4.31763029 5.070772171 50.9817009 4.6716876 11.45752525 11.26041794 1.49330497
		 12.10333347 19.80476952 2.15475345 12.95299816 29.47926903 3.15714431 13.28941536 40.33304596 4.12948608
		 13.53956223 50.9477272 4.48689651 14.71483231 101.10387421 -9.28934479 15.73808384 91.20932007 -9.0073785782
		 13.94754696 54.22462463 -4.018163204 13.66747189 50.91114807 -3.95881128 12.88995647 40.88145828 -5.70837545
		 12.34675694 29.87130547 -6.0542593 11.60316658 19.96123886 -4.77717018 11.13188267 11.36467075 -4.19053936
		 2.44328046 88.27103424 -9.24315262 4.74864388 54.20862198 -3.74605441 4.95674706 50.95832443 -3.78728509
		 5.3200779 40.75450134 -5.47368145 5.26232672 29.9600563 -5.71214724 5.97660065 19.93492317 -4.46188736
		 6.39650536 11.32383919 -4.012687206 4.78221846 54.28104782 5.41282082 1.99360967 90.48483276 6.40314579
		 15.7949543 100.88774872 8.86263084 17.096614838 92.55251312 8.87994289 13.93745899 54.37106705 5.20475483
		 3.90868783 94.45413971 10.93847942 1.72404385 89.20320892 -10.26017857 3.83546066 91.27176666 -13.44480038
		 19.99840355 97.12488556 -0.18368566 10.081420898 96.33019257 -14.93033504 15.46896553 96.52101135 -9.69164944
		 4.91311026 96.29375458 -15.40275955 16.66039467 96.93881989 9.1764679 9.48197174 96.33032227 11.43203831
		 19.68264008 97.041503906 3.054694414 2.39373899 60.8394165 0.37101346 17.01782608 61.044593811 0.6688503
		 9.16265392 60.60820389 -7.5150938 14.43120575 60.77928543 -4.77622795 4.20116854 60.60791397 -4.62597227
		 18.30302811 67.84986115 0.83767676 9.045947075 67.22846222 -8.65283871 3.41206694 67.67622375 6.66583538
		 1.42634726 67.49152374 0.31135726 8.65430737 67.95719147 10.94587231 15.3190279 67.48184967 -5.62724304
		 3.69514132 67.17021942 -5.59698105 15.7294054 68.020805359 6.78887701 8.70857334 60.90311813 10.22359943
		 4.037089825 60.90841293 6.076488495 14.67869091 61.13235474 6.035801888 6.59985399 104.61317444 -12.61799049
		 8.10285091 104.13874817 13.11242867 17.13630676 104.044509888 4.47420645 14.42135334 104.55807495 -7.61707735
		 17.8809433 104.30567932 -1.13737702 14.79661179 103.98940277 9.71729755 9.35460854 101.21476746 -14.018877983
		 2.18583274 84.034446716 6.62694025 0.42828962 83.62111664 0.57404649 2.89621329 82.88685608 -8.034815788
		 9.29466915 83.59285736 -11.51621437 15.88414764 84.5020752 -8.026748657 20.44008446 85.37285614 1.020113945
		 17.080472946 85.43380737 8.81268692 9.12210941 84.90348816 11.89653683 0.75572705 75.62728119 0.30896682
		 3.25834107 75.197258 -6.56205177 9.0014591217 75.33409119 -9.7081337 15.99561977 75.73284149 -6.53089237
		 19.62665176 76.24537659 1.027912617 8.71378899 76.25591278 11.61666584 16.55388832 76.44802856 7.85629272
		 2.67890549 75.84666443 6.87524414 0 90.53655243 0.89561433 0 93.63004303 11.874156
		 0 92.32235718 -11.48880768 0 100.39455414 -14.76213741 0 99.23180389 13.71706676
		 -15.13800716 51.13023376 0.44979382 -9.28740501 54.14402008 -6.32914686 -9.12058258 51.12471008 -5.82032871
		 -8.8621254 11.56051731 -5.54310274 -12.43716145 11.12496281 -0.94359457 -8.86272907 11.41407585 2.93403769
		 -8.61997318 50.39172363 6.52743578 -8.79031754 53.42232132 7.95171738 -15.50229168 54.37290955 0.49138764
		 -5.25254202 11.081208229 -1.13890338 -3.46841717 51.1692009 0.21223283 -3.13661313 54.3368988 0.44755864
		 -0.25748774 89.42803955 0.81043458 -14.99585247 40.72404099 -0.36896306 -8.92019081 40.07649231 6.77996874
		 -3.38030267 40.56138611 -0.63752502 -9.31408215 40.94120407 -7.9882617 -9.39530373 91.94592285 11.61903
		 -20.42188835 92.54995728 0.95421028 -9.4760294 89.70277405 -13.3289814 -8.87469006 29.5531826 5.68710518
		 -14.4575119 29.57061005 -0.95159835 -8.93536091 30.10704994 -7.79566622 -3.47244477 29.75855255 -0.99542606
		 -13.37835789 19.70166206 -1.013696909 -8.77381992 19.9342308 4.089372158 -4.42155266 19.71717262 -1.05950582
		 -8.70313072 20.16444778 -6.29424429 -5.59213591 101.02822113 -14.86845207 -19.089338303 100.97053528 -0.76189649
		 -9.55089951 100.46317291 12.47115803 -18.72816467 100.97568512 3.85139275 -6.43118095 11.22776031 1.60017037
		 -6.038014889 19.78444672 2.41322136 -5.18976831 29.58919334 3.4803741 -5.116714 40.19887161 4.31763029
		 -5.070772171 50.9817009 4.6716876 -11.45752525 11.26041794 1.49330497 -12.10333347 19.80476952 2.15475345
		 -12.95299816 29.47926903 3.15714431 -13.28941536 40.33304596 4.12948608 -13.53956223 50.9477272 4.48689651
		 -14.71483231 101.10387421 -9.28934479 -15.73808384 91.20932007 -9.0073785782 -13.94754696 54.22462463 -4.018163204
		 -13.66747189 50.91114807 -3.95881128 -12.88995647 40.88145828 -5.70837545 -12.34675694 29.87130547 -6.0542593
		 -11.60316658 19.96123886 -4.77717018 -11.13188267 11.36467075 -4.19053936;
	setAttr ".vt[166:234]" 0 89.12158203 -8.2661047 -2.44328046 88.27103424 -9.24315262
		 -4.74864388 54.20862198 -3.74605441 -4.95674706 50.95832443 -3.78728509 -5.3200779 40.75450134 -5.47368145
		 -5.26232672 29.9600563 -5.71214724 -5.97660065 19.93492317 -4.46188736 -6.39650631 11.32383919 -4.012687206
		 -4.78221846 54.28104782 5.41282082 -1.99360967 90.48483276 6.40314579 0 90.6259613 5.63192844
		 -15.7949543 100.88774872 8.86263084 -17.096614838 92.55251312 8.87994289 -13.93745899 54.37106705 5.20475483
		 -3.90868783 94.45413971 10.93847942 -1.72404385 89.20320892 -10.26017857 -3.83546066 91.27176666 -13.44480038
		 -19.99840355 97.12488556 -0.18368566 -10.081420898 96.33019257 -14.93033504 -15.46896553 96.52101135 -9.69164944
		 -4.91311026 96.29375458 -15.40275955 0 96.47129059 -13.7083683 -16.66039467 96.93881989 9.1764679
		 -9.48197174 96.33032227 11.43203831 -19.68264008 97.041503906 3.054694414 -2.39373899 60.8394165 0.37101346
		 -17.01782608 61.044593811 0.6688503 -9.16265392 60.60820389 -7.5150938 -14.43120575 60.77928543 -4.77622795
		 -4.20116854 60.60791397 -4.62597227 -18.30302811 67.84986115 0.83767676 -9.045947075 67.22846222 -8.65283871
		 -3.41206694 67.67622375 6.66583538 -1.42634726 67.49152374 0.31135726 -8.65430737 67.95719147 10.94587231
		 -15.3190279 67.48184967 -5.62724304 -3.69514132 67.17021942 -5.59698105 -15.7294054 68.020805359 6.78887701
		 -8.70857334 60.90311813 10.22359943 -4.037089825 60.90841293 6.076488495 -14.67869091 61.13235474 6.035801888
		 0 104.17549133 14.14849854 0 104.634758 -13.14823437 -6.59985399 104.61317444 -12.61799049
		 -8.10285282 104.13874817 13.11242867 -17.13630676 104.044509888 4.47420645 -14.42135334 104.55807495 -7.61707735
		 -17.8809433 104.30567932 -1.13737702 -14.79661179 103.98940277 9.71729755 -9.35460854 101.21476746 -14.018877983
		 -2.18583274 84.034446716 6.62694025 -0.42829058 83.62111664 0.57404649 -2.89621329 82.88685608 -8.034815788
		 -9.29466915 83.59285736 -11.51621437 -15.88414764 84.5020752 -8.026748657 -20.44008446 85.37285614 1.020113945
		 -17.080472946 85.43380737 8.81268692 -9.12210941 84.90348816 11.89653683 -0.75572705 75.62728119 0.30896682
		 -3.25834107 75.197258 -6.56205177 -9.0014591217 75.33409119 -9.7081337 -15.99561977 75.73284149 -6.53089237
		 -19.62665176 76.24537659 1.027912617 -8.71378899 76.25591278 11.61666584 -16.55388832 76.44802856 7.85629272
		 -2.67890549 75.84666443 6.87524414 8.85449791 11.29154301 -1.25369799 1.5155996e-07 104.30982208 0.7118274
		 -8.85449696 11.29154301 -1.25369775;
	setAttr -s 491 ".ed";
	setAttr ".ed[0:165]"  84 109 1 109 108 1 108 81 1 81 84 1 0 45 1 45 44 1
		 44 8 1 8 0 1 46 13 1 13 21 1 21 47 1 47 46 1 7 6 1 6 41 1 41 7 1 39 21 1 13 40 1
		 40 39 1 1 2 1 2 52 1 52 51 1 51 1 1 34 20 1 20 14 1 14 35 1 35 34 1 114 28 1 28 68 1
		 68 187 1 187 114 1 62 112 1 112 176 1 176 62 1 29 31 1 31 71 1 71 65 1 65 29 1 67 42 1
		 42 29 1 65 67 1 79 110 1 110 103 1 103 80 1 80 79 1 76 74 1 74 1 1 51 76 1 13 0 1
		 0 41 1 41 40 1 14 6 1 6 36 1 36 35 1 2 16 1 16 53 1 53 52 1 46 45 1 108 110 1 79 81 1
		 83 80 1 103 104 1 104 83 1 96 95 1 95 58 1 58 12 1 12 96 1 101 100 1 100 18 1 18 60 1
		 60 101 1 99 98 1 98 19 1 19 43 1 43 99 1 30 115 1 115 112 1 62 30 1 63 166 1 166 113 1
		 113 64 1 64 63 1 41 61 1 61 7 1 10 36 1 36 57 1 57 11 1 11 10 1 37 4 0 4 24 1 24 38 1
		 38 37 1 48 24 1 4 49 0 49 48 1 55 27 1 27 3 1 3 56 0 56 55 1 32 5 0 5 25 1 25 33 1
		 33 32 1 24 21 1 39 38 1 25 20 1 34 33 1 54 22 1 22 27 1 55 54 1 17 60 1 60 69 1 69 70 1
		 70 17 1 9 32 0 33 26 1 26 9 1 48 47 1 16 22 1 54 53 1 15 35 1 10 15 1 5 37 0 38 25 1
		 34 23 1 23 26 1 15 23 1 14 40 1 66 94 1 94 42 1 67 66 1 100 99 1 43 18 1 78 83 1
		 104 105 1 105 78 1 45 2 1 1 44 1 46 16 1 20 39 1 27 48 1 49 3 0 111 166 1 63 111 1
		 103 96 1 96 97 1 97 104 1 72 76 1 51 11 1 11 72 1 52 10 1 53 15 1 47 22 1 26 55 1
		 56 9 0 106 99 1 100 107 1 107 106 1 110 95 1 58 176 1 176 111 1 111 12 1 18 71 1
		 71 69 1 102 101 1 17 102 1 7 85 1;
	setAttr ".ed[166:331]" 85 86 1 86 57 1 57 7 1 8 61 1 7 36 1 88 28 1 114 208 1
		 208 88 0 92 29 1 42 91 1 91 92 0 90 31 1 92 90 0 207 115 1 30 89 1 89 207 0 70 62 1
		 62 17 1 58 17 1 50 12 1 63 50 1 19 50 1 64 19 1 105 106 1 106 82 1 82 78 1 109 101 1
		 102 108 1 19 66 1 67 43 1 65 18 1 68 64 1 113 187 1 68 66 1 69 59 1 59 30 1 30 70 1
		 31 59 1 105 98 1 97 98 1 109 107 1 87 73 1 73 77 1 77 84 1 84 87 1 86 79 1 80 72 1
		 72 86 1 83 76 1 74 75 1 75 44 1 75 73 1 73 8 1 85 81 1 78 74 1 61 87 1 87 85 1 82 75 1
		 82 77 1 59 93 1 93 89 0 90 93 0 94 88 1 88 91 0 95 102 1 23 54 1 28 94 1 50 97 1
		 77 107 1 203 200 1 200 229 1 229 230 1 230 203 1 116 124 1 124 160 1 160 161 1 161 116 1
		 162 163 1 163 137 1 137 129 1 129 162 1 123 157 1 157 122 1 122 123 1 155 156 1 156 129 1
		 137 155 1 117 168 1 168 169 1 169 118 1 118 117 1 150 151 1 151 130 1 130 136 1 136 150 1
		 187 186 1 186 144 1 144 114 1 180 176 1 112 180 1 145 183 1 183 190 1 190 147 1 147 145 1
		 185 183 1 145 158 1 158 185 1 198 199 1 199 224 1 224 231 1 231 198 1 195 168 1 117 193 1
		 193 195 1 156 157 1 157 116 1 116 129 1 151 152 1 152 122 1 122 130 1 169 170 1 170 132 1
		 132 118 1 161 162 1 200 198 1 231 229 1 202 225 1 225 224 1 199 202 1 217 128 1 128 175 1
		 175 216 1 216 217 1 222 178 1 178 134 1 134 221 1 221 222 1 220 159 1 159 135 1 135 219 1
		 219 220 1 146 180 1 115 146 1 181 182 1 182 113 1 166 181 1 123 179 1 179 157 1 126 127 1
		 127 174 1 174 152 1 152 126 1 153 154 1 154 140 1 140 120 1 120 153 0 164 165 1 165 120 0
		 140 164 1 172 173 1 173 119 0 119 143 1 143 172 1 148 149 1 149 141 1 141 121 1;
	setAttr ".ed[332:490]" 121 148 0 154 155 1 137 140 1 149 150 1 136 141 1 171 172 1
		 143 138 1 138 171 1 133 189 1 189 188 1 188 178 1 178 133 1 125 142 1 142 149 1 148 125 0
		 163 164 1 170 171 1 138 132 1 131 126 1 151 131 1 141 154 1 153 121 0 142 139 1 139 150 1
		 139 131 1 156 130 1 184 185 1 158 215 1 215 184 1 134 159 1 220 221 1 197 226 1 226 225 1
		 202 197 1 160 117 1 118 161 1 132 162 1 155 136 1 119 165 0 164 143 1 111 181 1 225 218 1
		 218 217 1 217 224 1 191 127 1 127 168 1 195 191 1 126 169 1 131 170 1 138 163 1 125 173 0
		 172 142 1 227 228 1 228 221 1 220 227 1 216 231 1 128 111 1 176 175 1 188 190 1 190 134 1
		 223 133 1 222 223 1 123 174 1 174 205 1 205 204 1 204 123 1 179 124 1 152 123 1 209 208 0
		 144 209 1 213 212 0 212 158 1 145 213 1 211 213 0 147 211 1 207 210 0 210 146 1 133 180 1
		 180 189 1 133 175 1 167 181 1 128 167 1 135 182 1 167 135 1 197 201 1 201 227 1 227 226 1
		 229 223 1 222 230 1 159 185 1 184 135 1 134 183 1 182 186 1 184 186 1 189 146 1 146 177 1
		 177 188 1 177 147 1 219 226 1 219 218 1 228 230 1 206 203 1 203 196 1 196 192 1 192 206 1
		 205 191 1 191 199 1 198 205 1 195 202 1 160 194 1 194 193 1 124 192 1 192 194 1 200 204 1
		 193 197 1 204 206 1 206 179 1 194 201 1 196 201 1 210 214 0 214 177 1 214 211 0 212 209 0
		 209 215 1 223 216 1 171 139 1 215 144 1 218 167 1 228 196 1 56 232 1 232 9 1 207 233 1
		 233 210 1 125 234 1 234 173 1 37 232 1 232 4 1 5 232 1 32 232 1 3 232 1 49 232 1
		 208 233 1 233 88 1 209 233 1 212 233 1 213 233 1 211 233 1 214 233 1 89 233 1 93 233 1
		 90 233 1 92 233 1 91 233 1 120 234 1 234 153 1 165 234 1 119 234 1 148 234 1 121 234 1;
	setAttr -s 265 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:264]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 258 -ch 982 ".fc[0:257]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 176 247 48 20
		f 4 4 5 6 7
		mu 0 4 267 138 227 104
		f 4 8 9 10 11
		mu 0 4 112 84 271 24
		f 3 12 13 14
		mu 0 3 127 218 73
		f 4 15 -10 16 17
		mu 0 4 182 271 84 159
		f 4 18 19 20 21
		mu 0 4 175 150 118 145
		f 4 22 23 24 25
		mu 0 4 206 70 60 115
		f 4 26 27 28 29
		mu 0 4 54 198 148 204
		f 3 30 31 32
		mu 0 3 142 164 277
		f 4 33 34 35 36
		mu 0 4 108 296 236 291
		f 4 37 38 -37 39
		mu 0 4 172 50 108 291
		f 4 40 41 42 43
		mu 0 4 80 224 22 109
		f 4 44 45 -22 46
		mu 0 4 285 100 175 145
		f 4 47 48 49 -17
		mu 0 4 84 267 73 159
		f 4 -25 50 51 52
		mu 0 4 115 60 218 94
		f 4 53 54 55 -20
		mu 0 4 150 299 32 118
		f 4 -48 -9 56 -5
		mu 0 4 267 84 112 138
		f 4 -3 57 -41 58
		mu 0 4 20 48 224 80
		f 4 59 -43 60 61
		mu 0 4 199 110 300 272
		f 4 62 63 64 65
		mu 0 4 139 105 76 171
		f 4 66 67 68 69
		mu 0 4 113 203 179 253
		f 4 70 71 72 73
		mu 0 4 228 25 91 249
		f 4 74 75 -31 76
		mu 0 4 88 254 164 142
		f 4 77 78 79 80
		mu 0 4 53 200 77 85
		f 3 -15 81 82
		mu 0 3 127 73 163
		f 4 83 84 85 86
		mu 0 4 290 94 97 193
		f 4 87 88 89 90
		mu 0 4 302 41 132 275
		f 4 91 -89 92 93
		mu 0 4 57 132 41 257
		f 4 94 95 96 97
		mu 0 4 210 223 63 185
		f 4 98 99 100 101
		mu 0 4 27 240 47 230
		f 4 -90 102 -16 103
		mu 0 4 275 132 271 182
		f 4 -101 104 -23 105
		mu 0 4 230 47 70 206
		f 4 106 107 -95 108
		mu 0 4 5 246 223 210
		f 4 109 110 111 112
		mu 0 4 202 253 61 36
		f 4 113 -102 114 115
		mu 0 4 12 27 230 19
		f 4 -11 -103 -92 116
		mu 0 4 24 271 132 57
		f 4 117 -107 118 -55
		mu 0 4 299 246 5 32
		f 4 119 -53 -84 120
		mu 0 4 261 115 94 290
		f 4 121 -91 122 -100
		mu 0 4 240 302 275 47
		f 4 -115 -106 123 124
		mu 0 4 19 230 206 155
		f 4 -124 -26 -120 125
		mu 0 4 155 206 115 261
		f 4 -14 -51 126 -50
		mu 0 4 73 218 60 159
		f 4 127 128 -38 129
		mu 0 4 262 194 50 172
		f 4 130 -74 131 -68
		mu 0 4 203 228 249 179
		f 4 132 -62 133 134
		mu 0 4 168 199 272 180
		f 4 135 -19 136 -6
		mu 0 4 138 150 175 227
		f 4 137 -54 -136 -57
		mu 0 4 112 299 150 138
		f 4 138 -18 -127 -24
		mu 0 4 70 182 159 60
		f 4 -123 -104 -139 -105
		mu 0 4 47 275 182 70
		f 4 139 -94 140 -96
		mu 0 4 223 57 257 63
		f 3 141 -78 142
		mu 0 3 133 200 53
		f 4 -61 143 144 145
		mu 0 4 272 300 140 51
		f 4 146 -47 147 148
		mu 0 4 213 285 145 195
		f 4 149 -87 -148 -21
		mu 0 4 118 292 195 145
		f 4 150 -121 -150 -56
		mu 0 4 33 263 293 119
		f 4 -138 -12 151 -118
		mu 0 4 299 112 24 246
		f 4 -152 -117 -140 -108
		mu 0 4 246 24 57 223
		f 4 152 -98 153 -116
		mu 0 4 21 210 185 13
		f 4 154 -131 155 156
		mu 0 4 156 228 203 71
		f 4 -63 -144 -42 157
		mu 0 4 105 139 22 224
		f 4 -65 158 159 160
		mu 0 4 171 76 277 134
		f 4 -69 161 162 -111
		mu 0 4 253 179 236 61
		f 4 163 -70 -110 164
		mu 0 4 92 113 253 202
		f 4 165 166 167 168
		mu 0 4 127 89 64 97
		f 4 -49 -8 169 -82
		mu 0 4 73 267 104 163
		f 3 -13 170 -52
		mu 0 3 218 127 94
		f 3 -171 -169 -85
		mu 0 3 94 127 97
		f 4 171 -27 172 173
		mu 0 4 241 198 54 38
		f 4 174 -39 175 176
		mu 0 4 14 108 50 42
		f 4 177 -34 -175 178
		mu 0 4 128 296 108 14
		f 4 179 -75 180 181
		mu 0 4 1 254 88 151
		f 3 -113 182 183
		mu 0 3 202 36 142
		f 4 184 -184 -33 -159
		mu 0 4 76 202 142 277
		f 4 185 -161 -143 186
		mu 0 4 233 173 133 53
		f 4 187 -187 -81 188
		mu 0 4 91 233 53 85
		f 4 -135 189 190 191
		mu 0 4 168 180 156 297
		f 4 192 -164 193 -2
		mu 0 4 247 113 92 48
		f 4 194 -130 195 -73
		mu 0 4 91 262 172 249
		f 4 -196 -40 196 -132
		mu 0 4 249 172 291 179
		f 4 197 -80 198 -29
		mu 0 4 148 85 77 204
		f 4 -195 -189 -198 199
		mu 0 4 262 91 85 148
		f 4 200 201 202 -112
		mu 0 4 61 281 88 36
		f 4 -35 203 -201 -163
		mu 0 4 236 296 281 61
		f 3 -162 -197 -36
		mu 0 3 236 179 291
		f 3 -203 -77 -183
		mu 0 3 36 88 142
		f 4 204 -71 -155 -190
		mu 0 4 180 25 228 156
		f 4 -134 -146 205 -205
		mu 0 4 180 272 51 25
		f 4 -156 -67 -193 206
		mu 0 4 71 203 113 247
		f 4 207 208 209 210
		mu 0 4 268 123 189 176
		f 4 211 -44 212 213
		mu 0 4 64 80 109 214
		f 4 -60 214 -147 -213
		mu 0 4 110 199 285 213
		f 4 -137 -46 215 216
		mu 0 4 227 175 100 8
		f 4 -7 -217 217 218
		mu 0 4 104 227 8 123
		f 4 219 -59 -212 -167
		mu 0 4 89 20 80 64
		f 4 -133 220 -45 -215
		mu 0 4 199 168 100 285
		f 4 -83 221 222 -166
		mu 0 4 127 163 268 89
		f 4 -170 -219 -208 -222
		mu 0 4 163 104 123 268
		f 4 -216 -221 -192 223
		mu 0 4 8 100 168 297
		f 4 -218 -224 224 -209
		mu 0 4 123 8 297 189
		f 4 -168 -214 -149 -86
		mu 0 4 97 64 214 193
		f 4 -223 -211 -4 -220
		mu 0 4 89 268 176 20
		f 4 225 226 -181 -202
		mu 0 4 281 219 151 88
		f 4 -178 227 -226 -204
		mu 0 4 296 128 219 281
		f 4 -129 228 229 -176
		mu 0 4 50 194 241 42
		f 4 -165 -185 -64 230
		mu 0 4 92 202 76 105
		f 4 231 -109 -153 -125
		mu 0 4 157 5 210 21
		f 4 -128 -200 -28 232
		mu 0 4 194 262 148 198
		f 3 -229 -233 -172
		mu 0 3 241 194 198
		f 4 -232 -126 -151 -119
		mu 0 4 5 157 264 32
		f 4 233 -145 -66 -186
		mu 0 4 233 51 140 173
		f 4 -72 -206 -234 -188
		mu 0 4 91 25 51 233
		f 4 -231 -158 -58 -194
		mu 0 4 92 105 224 48
		f 4 -210 234 -207 -1
		mu 0 4 176 189 71 247
		f 4 -191 -157 -235 -225
		mu 0 4 297 156 71 189
		f 4 235 236 237 238
		mu 0 4 232 144 44 15
		f 4 239 240 241 242
		mu 0 4 231 74 248 158
		f 4 243 244 245 246
		mu 0 4 135 49 234 101
		f 3 247 248 249
		mu 0 3 95 37 183
		f 4 250 251 -246 252
		mu 0 4 149 124 101 234
		f 4 253 254 255 256
		mu 0 4 143 90 298 116
		f 4 257 258 259 260
		mu 0 4 174 86 81 34
		f 4 -30 261 262 263
		mu 0 4 55 205 301 220
		f 3 264 -32 265
		mu 0 3 52 278 165
		f 4 266 267 268 269
		mu 0 4 129 141 72 16
		f 4 270 -267 271 272
		mu 0 4 26 141 129 9
		f 4 273 274 275 276
		mu 0 4 255 166 66 221
		f 4 277 -254 278 279
		mu 0 4 99 90 143 212
		f 4 -252 280 281 282
		mu 0 4 101 124 37 231
		f 4 283 284 285 -259
		mu 0 4 86 62 183 81
		f 4 -256 286 287 288
		mu 0 4 116 298 269 258
		f 4 -243 289 -247 -283
		mu 0 4 231 158 135 101
		f 4 290 -277 291 -237
		mu 0 4 144 255 221 44
		f 4 292 293 -275 294
		mu 0 4 29 270 67 167
		f 4 295 296 297 298
		mu 0 4 82 190 242 170
		f 4 299 300 301 302
		mu 0 4 120 161 146 147
		f 4 303 304 305 306
		mu 0 4 235 215 58 259
		f 4 307 -266 -76 308
		mu 0 4 106 52 165 256
		f 4 309 310 -79 311
		mu 0 4 251 229 78 201
		f 3 312 313 -248
		mu 0 3 95 75 37
		f 4 314 315 316 317
		mu 0 4 250 160 43 62
		f 4 318 319 320 321
		mu 0 4 265 237 98 0
		f 4 322 323 -321 324
		mu 0 4 23 225 0 98
		f 4 325 326 327 328
		mu 0 4 152 65 28 186
		f 4 329 330 331 332
		mu 0 4 294 196 6 207
		f 4 333 -253 334 -320
		mu 0 4 237 149 234 98
		f 4 335 -261 336 -331
		mu 0 4 196 174 34 6
		f 4 337 -329 338 339
		mu 0 4 177 152 186 211
		f 4 340 341 342 343
		mu 0 4 169 93 181 161
		f 4 344 345 -330 346
		mu 0 4 276 282 196 294
		f 4 347 -325 -335 -245
		mu 0 4 49 23 98 234
		f 4 -288 348 -340 349
		mu 0 4 258 269 177 211
		f 4 350 -318 -284 351
		mu 0 4 286 250 62 86
		f 4 -332 352 -319 353
		mu 0 4 207 6 237 265
		f 4 354 355 -336 -346
		mu 0 4 282 121 174 196
		f 4 356 -352 -258 -356
		mu 0 4 121 286 86 174
		f 4 -281 357 -286 -249
		mu 0 4 37 124 81 183
		f 4 358 -273 359 360
		mu 0 4 114 26 9 191
		f 4 -302 361 -304 362
		mu 0 4 147 146 215 235
		f 4 363 364 -293 365
		mu 0 4 283 243 270 29
		f 4 -242 366 -257 367
		mu 0 4 158 248 143 116
		f 4 -290 -368 -289 368
		mu 0 4 135 158 116 258
		f 4 -260 -358 -251 369
		mu 0 4 34 81 124 149
		f 4 -337 -370 -334 -353
		mu 0 4 6 34 149 237
		f 4 -328 370 -323 371
		mu 0 4 186 28 225 23
		f 3 372 -312 -142
		mu 0 3 136 251 201
		f 4 373 374 375 -294
		mu 0 4 270 59 83 67
		f 4 376 377 -278 378
		mu 0 4 273 162 90 99
		f 4 -255 -378 -315 379
		mu 0 4 298 90 162 252
		f 4 -287 -380 -351 380
		mu 0 4 269 298 252 287
		f 4 -350 381 -244 -369
		mu 0 4 258 211 49 135
		f 4 -339 -372 -348 -382
		mu 0 4 211 186 23 49
		f 4 -345 382 -326 383
		mu 0 4 284 279 65 152
		f 4 384 385 -363 386
		mu 0 4 153 130 147 235
		f 4 387 -276 -376 -299
		mu 0 4 170 221 66 82
		f 4 388 -160 389 -297
		mu 0 4 190 137 278 242
		f 4 -343 390 391 -301
		mu 0 4 161 181 72 146
		f 4 392 -344 -300 393
		mu 0 4 35 169 161 120
		f 4 394 395 396 397
		mu 0 4 95 43 117 208
		f 4 -314 398 -240 -282
		mu 0 4 37 75 74 231
		f 3 -285 399 -250
		mu 0 3 183 62 95
		f 3 -317 -395 -400
		mu 0 3 62 43 95
		f 4 400 -173 -264 401
		mu 0 4 238 39 55 220
		f 4 402 403 -272 404
		mu 0 4 10 102 9 129
		f 4 405 -405 -270 406
		mu 0 4 125 10 129 16
		f 4 407 408 -309 -180
		mu 0 4 2 216 106 256
		f 3 409 410 -341
		mu 0 3 169 52 93
		f 4 -390 -265 -410 411
		mu 0 4 242 278 52 169
		f 4 412 -373 -389 413
		mu 0 4 111 251 136 192
		f 4 414 -310 -413 415
		mu 0 4 58 229 251 111
		f 4 416 417 418 -364
		mu 0 4 283 56 153 243
		f 4 -238 419 -394 420
		mu 0 4 15 44 35 120
		f 4 -305 421 -359 422
		mu 0 4 58 215 26 114
		f 4 -362 423 -271 -422
		mu 0 4 215 146 141 26
		f 4 -262 -199 -311 424
		mu 0 4 301 205 78 229
		f 4 425 -425 -415 -423
		mu 0 4 114 301 229 58
		f 4 -342 426 427 428
		mu 0 4 181 93 106 184
		f 4 -391 -429 429 -269
		mu 0 4 72 181 184 16
		f 3 -268 -424 -392
		mu 0 3 72 141 146
		f 3 -411 -308 -427
		mu 0 3 93 52 106
		f 4 -419 -387 -307 430
		mu 0 4 243 153 235 259
		f 4 -431 431 -374 -365
		mu 0 4 243 259 59 270
		f 4 432 -421 -303 -386
		mu 0 4 130 15 120 147
		f 4 433 434 435 436
		mu 0 4 96 232 79 7
		f 4 437 438 -274 439
		mu 0 4 117 274 166 255
		f 4 -439 -379 440 -295
		mu 0 4 167 273 99 29
		f 4 441 442 -279 -367
		mu 0 4 248 187 212 143
		f 4 443 444 -442 -241
		mu 0 4 74 7 187 248
		f 4 -397 -440 -291 445
		mu 0 4 208 117 255 144
		f 4 -441 -280 446 -366
		mu 0 4 29 99 212 283
		f 4 -398 447 448 -313
		mu 0 4 95 208 96 75
		f 4 -449 -437 -444 -399
		mu 0 4 75 96 7 74
		f 4 449 -417 -447 -443
		mu 0 4 187 56 283 212
		f 4 -436 450 -450 -445
		mu 0 4 7 79 56 187
		f 4 -316 -377 -438 -396
		mu 0 4 43 160 274 117
		f 4 -446 -236 -434 -448
		mu 0 4 208 144 232 96
		f 4 -428 -409 451 452
		mu 0 4 184 106 216 288
		f 4 -430 -453 453 -407
		mu 0 4 16 184 288 125
		f 4 -404 454 455 -360
		mu 0 4 9 102 238 191
		f 4 456 -298 -412 -393
		mu 0 4 35 170 242 169
		f 4 -355 -384 -338 457
		mu 0 4 122 284 152 177
		f 4 458 -263 -426 -361
		mu 0 4 191 220 301 114
		f 3 -402 -459 -456
		mu 0 3 238 220 191
		f 4 -349 -381 -357 -458
		mu 0 4 177 269 287 122
		f 4 -414 -296 -375 459
		mu 0 4 111 192 83 59
		f 4 -416 -460 -432 -306
		mu 0 4 58 111 59 259
		f 4 -420 -292 -388 -457
		mu 0 4 35 44 221 170
		f 4 -239 -433 460 -435
		mu 0 4 232 15 130 79
		f 4 -451 -461 -385 -418
		mu 0 4 56 79 130 153
		f 3 461 462 -154
		mu 0 3 188 197 17
		f 3 463 464 -408
		mu 0 3 3 107 217
		f 3 465 466 -383
		mu 0 3 280 87 68
		f 3 -88 467 468
		mu 0 3 45 178 197
		f 3 -468 -122 469
		mu 0 3 197 178 244
		f 3 -470 -99 470
		mu 0 3 197 244 30
		f 3 -471 -114 -463
		mu 0 3 197 30 17
		f 3 471 -462 -97
		mu 0 3 69 197 188
		f 3 472 -472 -141
		mu 0 3 260 197 69
		f 3 -469 -473 -93
		mu 0 3 45 197 260
		f 3 -174 473 474
		mu 0 3 245 40 107
		f 3 -474 -401 475
		mu 0 3 107 40 239
		f 3 -476 -455 476
		mu 0 3 107 239 103
		f 3 -477 -403 477
		mu 0 3 107 103 11
		f 3 -478 -406 478
		mu 0 3 107 11 126
		f 3 -479 -454 479
		mu 0 3 107 126 289
		f 3 -480 -452 -465
		mu 0 3 107 289 217
		f 3 480 -464 -182
		mu 0 3 154 107 3
		f 3 481 -481 -227
		mu 0 3 222 107 154
		f 3 482 -482 -228
		mu 0 3 131 107 222
		f 3 483 -483 -179
		mu 0 3 18 107 131
		f 3 484 -484 -177
		mu 0 3 46 107 18
		f 3 -475 -485 -230
		mu 0 3 245 107 46
		f 3 -322 485 486
		mu 0 3 266 4 87
		f 3 -486 -324 487
		mu 0 3 87 4 226
		f 3 -488 -371 488
		mu 0 3 87 226 31
		f 3 -489 -327 -467
		mu 0 3 87 31 68
		f 3 489 -466 -347
		mu 0 3 295 87 280
		f 3 490 -490 -333
		mu 0 3 209 87 295
		f 3 -487 -491 -354
		mu 0 3 266 87 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "F_LowerBody_BaseMesh";
	rename -uid "B0D9AD04-452E-32E7-FE3F-5CB99B9B3834";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 9.3346692710553364e-06 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000133 1.0000000000000133 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "F_LowerBody_BaseMeshShape" -p "F_LowerBody_BaseMesh";
	rename -uid "07AC3ECA-493B-300A-B881-11AFBA0FDA1C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "F_LowerBody_BaseMeshShapeOrig" -p "F_LowerBody_BaseMesh";
	rename -uid "01B25BDD-431A-319E-1EBE-0C911784D7B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 770 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.85026103 0.88299572 0.84433955
		 0.41548139 0.51601964 0.80553019 0.36245468 0.86944687 0.36497408 0.96536851 0.8863501
		 0.91180336 0.39144677 0.83061367 0.86387849 0.0613451 0.28110406 0.68957031 0.83492082
		 0.70555955 0.86361635 0.91070288 0.61965436 0.95941395 0.62133688 0.87935668 0.5735327
		 0.64700204 0.82059121 0.70058638 0.89112109 0.43321794 0.71543539 0.92381114 0.46028581
		 0.62848288 0.4861497 0.63166285 0.58190191 0.37344107 0.62224376 0.80692995 0.85850304
		 0.80335575 0.97826242 0.61899543 0.3572472 0.79774052 0.92973399 0.0046772063 0.45738986
		 0.64579219 0.49152514 0.64825141 0.79168534 0.81079149 0.29441485 0.93430215 0.85203302
		 0.39464161 0.93091524 0.76824355 0.37431416 0.87076002 0.37664482 0.96333963 0.82581091
		 0.8463642 0.83565915 0.37793753 0.49587598 0.77626759 0.48667681 0.85994166 0.47234327
		 0.77715957 0.48570043 0.9751851 0.28010678 0.66068792 0.65482581 0.93960947 0.71041662
		 0.90373516 0.61247444 0.90654987 0.32064822 0.86487466 0.79158318 0.82181716 0.32223848
		 0.96939909 0.86380529 0.4523645 0.84117007 0.96243024 0.55115521 0.72299892 0.9706291
		 0.60998309 0.27471012 0.76541388 0.79725176 0.79645115 0.83492321 0.96373516 0.41374996
		 0.63778538 0.96073455 0.43359342 0.79049414 0.79265231 0.97032034 0.59500664 0.52053368
		 0.77537876 0.96734107 0.6156075 0.96504986 0.44382766 0.74709874 0.7662335 0.31385282
		 0.78829545 0.9678005 0.60061747 0.80832249 0.85058099 0.49839583 0.86348104 0.49764106
		 0.97417361 0.40628028 0.90580666 0.92341226 0.41167742 0.89537334 0.73445547 0.7676276
		 0.9522807 0.57075101 0.96571875 0.57327038 0.86979699 0.72144663 0.856197 0.9480027
		 0.76220965 0.91727626 0.45954102 0.81998676 0.95265567 0.38381448 0.65655643 0.598746
		 0.62682986 0.92898762 0.35887191 0.91595131 0.70745569 0.66425717 0.41206262 0.69619775
		 0.91521037 0.53491795 0.93175417 0.93323779 0.43301436 0.88409191 0.8037501 0.29172164
		 0.80282658 0.44652954 0.89555603 0.87645149 0.82771683 0.3120749 0.83928752 0.96760958
		 0.60609287 0.61409372 0.82958484 0.97738731 0.62142801 0.83402008 0.97255629 0.99492157
		 0.11338399 0.50271112 0.90086365 0.33600631 0.71501487 0.97017926 0.5927487 0.88715464
		 0.90939271 0.58261043 0.96440548 0.58494109 0.87182599 0.57353193 0.72543108 0.93734199
		 0.37959343 0.97303188 0.61024427 0.90589428 0.6858201 0.86001658 0.43445584 0.83590245
		 0.94343197 0.53380722 0.80956632 0.96876633 0.61927843 0.35726359 0.62262797 0.9367044
		 0.3941595 0.64205468 0.3220183 0.7545895 0.9485243 0.90764886 0.69119281 0.93602914
		 0.37447137 0.90817028 0.76562262 0.57353145 0.7980715 0.89705443 0.41206262 0.73264593
		 0.88240218 0.79827136 0.81458551 0.32034066 0.84256363 0.60655826 0.8330754 0.99457848
		 0.087259099 0.87004524 0.41712144 0.79405618 0.94617432 0.97460198 0.59500712 0.36141378
		 0.9311046 0.89080179 0.35933298 0.71281081 0.85485226 0.42699146 0.77772766 0.26003686
		 0.66451311 0.95478749 0.37791717 0.64938796 0.66614914 0.71828258 0.86799228 0.61457652
		 0.92935896 0.96688473 0.60119373 0.85829139 0.73785639 0.30532441 0.79366261 0.74902248
		 0.97614413 0.4348211 0.7225042 0.98078978 0.59355289 0.62204146 0.82798934 0.86085087
		 0.80929953 0.96669084 0.60591143 0.30351868 0.83759779 0.97824073 0.62125671 0.29446301
		 0.88741374 0.38714725 0.63791859 0.79021364 0.81504655 0.59725267 0.77521664 0.88271415
		 0.38016 0.72345322 0.83349866 0.93578839 0.76830292 0.35543883 0.90429628 0.75303751
		 0.91502941 0.40241107 0.83931363 0.97730964 0.60609561 0.53296864 0.82958454 0.96867633
		 0.62142801 0.62582093 0.66477591 0.84854949 0.68159914 0.67055082 0.91881639 0.71900547
		 0.91320944 0.4821538 0.91361445 0.43915311 0.80975676 0.32803819 0.91815805 0.94242954
		 0.76487499 0.8275311 0.96514535 0.45437074 0.69158977 0.50107723 0.6922338 0.89292741
		 0.70921755 0.73731023 0.7622537 0.96421415 0.45280907 0.69465703 0.90717643 0.97783756
		 0.59784704 0.4073272 0.76249528 0.88697743 0.36793461 0.76657593 0.75883722 0.71758723
		 0.84601045 0.33664146 0.75661331 0.97024745 0.59721547 0.97800761 0.60333353 0.40891099
		 0.81359047 0.74857652 0.76041394 0.27385756 0.95070392 0.2699081 0.77735424 0.76962143
		 0.88681108 0.49241254 0.80513579 0.48635638 0.94891906 0.40429273 0.91784972 0.83310193
		 0.77311653 0.76511866 0.95815825 0.56971002 0.90406096 0.72763014 0.86371022 0.88056606
		 0.71117389 0.92171365 0.38554537 0.82838142 0.9444024 0.52124399 0.66477478 0.27540395
		 0.62353802 0.90268499 0.71685559 0.69970238 0.35456333 0.69132471 0.91513723 0.53590769
		 0.90287644 0.87215757 0.80309814 0.88251263 0.90059537 0.84984791 0.44537288 0.46225449
		 0.91634917 0.7808913 0.83083999 0.86782628 0.82722878 0.44681314 0.93238932 0.84279466
		 0.89146107 0.54981047 0.77521622 0.27970132 0.72248912 0.96413338 0.59355134 0.88989413
		 0.91449219 0.85678399 0.45371473 0.56373507 0.93086934 0.2601594 0.69157565 0.89075118
		 0.68994009 0.93295395 0.36505082 0.64598703 0.69223517 0.8607325 0.91028047 0.52775091
		 0.7500245 0.96811604 0.612885 0.60234368 0.64604586 0.91137242 0.75464869 0.75334632
		 0.95481968 0.88495809 0.70252794 0.91440946 0.76636666 0.35725158 0.775334 0.51403272
		 0.62909633 0.59354019 0.3952392 0.79552341 0.81806195 0.36165333 0.90457791 0.74808168
		 0.85953218 0.89841759 0.38591084 0.93723196 0.76190829 0.37424752 0.88983476 0.72581625
		 0.86460972 0.4821538 0.88446182 0.4446041 0.77737957 0.33071232 0.6565544 0.79445338
		 0.75929016 0.89648432 0.39674476 0.74311143 0.86995459 0.61258894 0.9173159 0.32293758
		 0.88841712 0.87305129 0.83730847 0.75765789 0.97589099 0.96785498 0.60985053 0.52531958
		 0.72176433;
	setAttr ".uvst[0].uvsp[250:499]" 0.97937727 0.61293495 0.80905783 0.79730684
		 0.6326257 0.750489 0.29631934 0.90262014 0.51710349 0.64551568 0.76486409 0.75011218
		 0.96130705 0.59647387 0.98078871 0.61270618 0.64577043 0.74835885 0.25337979 0.74970657
		 0.73847842 0.83802933 0.88691515 0.36556238 0.91847187 0.44860274 0.93746156 0.75341409
		 0.34929949 0.8668797 0.35126439 0.96702039 0.81648546 0.87609529 0.65510935 0.90277636
		 0.31968346 0.75830513 0.67445195 0.89200729 0.67393464 0.94938195 0.79988414 0.67361242
		 0.97661191 0.35732245 0.71274823 0.91378325 0.96842659 0.59739715 0.37639299 0.8056612
		 0.88979471 0.018145233 0.32389805 0.9462139 0.94617116 0.77108729 0.92289227 0.46023935
		 0.81860501 0.95013011 0.40746289 0.68578184 0.93292236 0.36742374 0.91920674 0.36382064
		 0.89955503 0.72281247 0.91141725 0.6984871 0.69005585 0.90870559 0.41889694 0.72151381
		 0.9790799 0.59344655 0.92973399 0.082437724 0.7609008 0.75951064 0.32303885 0.83059394
		 0.99558949 0.061345086 0.43980399 0.76543605 0.57330799 0.75472695 0.97300786 0.61338997
		 0.57375538 0.75472695 0.9730559 0.61338997 0.63278085 0.82639349 0.29234245 0.83524078
		 0.75216043 0.98582476 0.50470704 0.91712826 0.35725895 0.71732676 0.77778596 0.73184752
		 0.97616667 0.41441932 0.97246134 0.59299701 0.83653772 0.97173476 0.58254379 0.94533074
		 0.25425276 0.62847781 0.83329016 0.73525643 0.66091585 0.63166487 0.70220745 0.37344107
		 0.86268073 0.90160519 0.56384915 0.89253783 0.32602087 0.62200278 0.92247325 0.34915331
		 0.91649097 0.71905649 0.66931325 0.32550371 0.90246838 0.44892144 0.69005746 0.90020829
		 0.88554841 0.71220601 0.92181766 0.38059375 0.92961663 0.43275493 0.91145068 0.77631742
		 0.87626499 0.91224474 0.46563834 0.88578355 0.46615571 0.94315815 0.8297556 0.82418072
		 0.84316158 0.35839498 0.86990303 0.83166569 0.44584417 0.91680509 0.85362631 0.41693252
		 0.84589142 0.9258588 0.98361593 0.5964765 0.96527505 0.61270607 0.50129288 0.74835771
		 0.46114108 0.74973083 0.97820884 0.60985065 0.62174428 0.7217651 0.90064543 0.36415589
		 0.72878307 0.8706497 0.98095196 0.59645039 0.43633178 0.7494877 0.57353222 0.69536638
		 0.80322373 0.69589514 0.98436451 0.37676716 0.86638683 0.91110802 0.39482674 0.75831532
		 0.97649527 0.59739822 0.27700904 0.64059615 0.85175347 0.71079928 0.74929452 0.97362381
		 0.92981541 0.36037606 0.91518569 0.7057814 0.96708435 0.59784561 0.85971409 0.80641627
		 0.30718312 0.76248145 0.29009959 0.97168452 0.28934473 0.86099195 0.4391318 0.62354034
		 0.58440697 0.35456333 0.79092067 0.81297463 0.29134956 0.9498769 0.79468459 0.88489264
		 0.93342155 0.76832157 0.36700773 0.94101715 0.89719093 0.34953174 0.71195555 0.86643422
		 0.51428139 0.82639301 0.42214927 0.83527154 0.357263 0.65639353 0.67135543 0.93719214
		 0.81908244 0.68077743 0.85038751 0.3767027 0.37851253 0.71501881 0.97474349 0.59274918
		 0.32662168 0.90341145 0.88096666 0.84147316 0.92772478 0.46242598 0.7554611 0.98026985
		 0.52269107 0.6925565 0.2479043 0.76473838 0.80615306 0.8023057 0.64673871 0.76398975
		 0.82886463 0.96698058 0.97803622 0.60119575 0.40917745 0.79368132 0.75963616 0.75155097
		 0.59977698 0.79739648 0.52502084 0.82798898 0.97822869 0.60591441 0.41096985 0.83762604
		 0.96782291 0.62125671 0.7480185 0.75450665 0.61325526 0.80956674 0.97729731 0.61927855
		 0.77689368 0.85994184 0.65414047 0.91836047 0.31453127 0.82008415 0.8886236 0.74395353
		 0.96787333 0.60403079 0.7663337 0.95530689 0.57039285 0.91653019 0.95717603 0.45154935
		 0.72155291 0.83882153 0.74018753 0.75723076 0.88396108 0.37502158 0.82784623 0.94159561
		 0.43342343 0.6895811 0.73577833 0.85724008 0.90826052 0.71002865 0.69369024 0.9152202
		 0.4089449 0.65718842 0.87163806 0.79995596 0.28751761 0.77770668 0.46305919 0.89797342
		 0.81036955 0.83082038 0.87657696 0.83007866 0.44589844 0.90687561 0.74413478 0.9897725
		 0.8933937 0.46286231 0.4996458 0.88528883 0.96763045 0.5931502 0.95048416 0.41638923
		 0.83225048 0.79653251 0.31226918 0.71875322 0.68543947 0.91403598 0.57530397 0.89414841
		 0.62437332 0.69255739 0.78866839 0.70959097 0.97870356 0.39370537 0.86786783 0.9031859
		 0.53147632 0.77485359 0.96851605 0.61555111 0.25714651 0.64578462 0.91012388 0.72044188
		 0.65553999 0.6482532 0.87940061 0.90645647 0.89479232 0.6944226 0.91419965 0.7555545
		 0.88105977 0.91242146 0.73913485 0.89208037 0.92962784 0.45220536 0.8855862 0.82860273
		 0.27385756 0.92155117 0.27534965 0.80972648 0.88544244 0.41632849 0.73600507 0.93131328
		 0.54728591 0.7973963 0.36272359 0.88938701 0.72042871 0.85763365 0.37752154 0.77458274
		 0.3335326 0.68408948 0.87410146 0.76651591 0.76109701 0.86103195 0.39996007 0.82010466
		 0.97704649 0.60403305 0.62996185 0.64551687 0.87609208 0.836124 0.748833 0.97850162
		 0.91972148 0.36546561 0.89802462 0.72184986 0.29562375 0.72150183 0.85101658 0.81213748
		 0.94286251 0.43493155 0.96584308 0.59344524 0.65464985 0.80513674 0.27806008 0.88624662
		 0.38850769 0.6220026 0.61479616 0.32550371 0.93267393 0.76025444 0.59610081 0.7520197
		 0.97545528 0.61309922 0.83998823 0.86045122 0.84153706 0.39480165 0.93351424 0.77590501
		 0.92595112 0.44996586 0.34942153 0.88861471 0.79386246 0.85516226 0.65419471 0.92828989
		 0.57353246 0.66688043 0.6735546 0.90558463 0.95620197 0.35148606 0.86869806 0.67348558
		 0.71325248 0.90298098 0.54317582 0.82149345 0.86454654 0.11338398 0.32761142 0.93228906
		 0.79143059 0.8272329 0.94902444 0.46166432 0.89135957 0.45266691 0.73986703 0.97678119
		 0.54795945 0.69373 0.92076957 0.37302965 0.79798609 0.79382706 0.89178652 0.7170279
		 0.83421814 0.96153212 0.97873753 0.59546155 0.72788155 0.84929848 0.96652246 0.43128225;
	setAttr ".uvst[0].uvsp[500:749]" 0.76247263 0.76860917 0.60096884 0.80533785
		 0.99275601 0.14098226 0.96668649 0.61293483 0.51443768 0.75048804 0.74506718 0.74856293
		 0.97104245 0.44437894 0.61931247 0.75002515 0.97794771 0.61288512 0.74915326 0.98455811
		 0.97248667 0.59669131 0.35749522 0.7517314 0.97243518 0.59669131 0.35701492 0.75173128
		 0.41027397 0.89242697 0.7850194 0.74051279 0.7748723 0.96126276 0.87790442 0.43556446
		 0.57101995 0.94577855 0.74392647 0.85077 0.87550378 0.7295664 0.82904398 0.94704551
		 0.54495502 0.66562343 0.63303292 0.6290977 0.91589504 0.35193446 0.91130137 0.72427505
		 0.6905691 0.3952392 0.69339108 0.92279851 0.89500725 0.45038044 0.52894455 0.97029102
		 0.53053474 0.86576647 0.87270969 0.80628252 0.85583299 0.44474471 0.88000071 0.91820413
		 0.46525833 0.92958093 0.86349493 0.35229707 0.76097095 0.82218099 0.86887264 0.829512
		 0.44627717 0.92552167 0.8340252 0.97797436 0.87208617 0.46237412 0.55096257 0.75201941
		 0.97060847 0.61309922 0.25684753 0.72363889 0.9616794 0.59367472 0.98078996 0.61000037
		 0.64578223 0.72316051 0.6792807 0.90871376 0.9038043 0.45984352 0.5577178 0.94655085
		 0.599105 0.69373041 0.95317352 0.39349672 0.85419947 0.43221927 0.86456788 0.92016035
		 0.40064937 0.78831077 0.97712046 0.60061902 0.32738087 0.63791764 0.92378575 0.39635345
		 0.88525081 0.72172767 0.88750362 0.43352389 0.74203736 0.95197827 0.90728199 0.70856488
		 0.91637397 0.74610811 0.92132163 0.43107766 0.57353139 0.80551565 0.92973399 0.14661023
		 0.54831982 0.62682921 0.61985219 0.41206264 0.94947314 0.45120853 0.80202663 0.82206714
		 0.33809972 0.80565226 0.9696734 0.018145233 0.75264138 0.87805581 0.54609394 0.80533749
		 0.86671197 0.14098224 0.36179513 0.94159132 0.9038043 0.35222819 0.71700132 0.8717919
		 0.42277977 0.80285084 0.35726163 0.68368787 0.81173658 0.72586924 0.88353854 0.39471665
		 0.61857027 0.94273865 0.30078098 0.63778317 0.9338938 0.46358639 0.87172055 0.84411711
		 0.7565496 0.97814471 0.97729242 0.59315103 0.40225041 0.71876162 0.62652928 0.7753796
		 0.80760282 0.79981869 0.97872263 0.61560762 0.29641077 0.91803735 0.54472178 0.64604521
		 0.76221925 0.75086874 0.63623983 0.77564722 0.86706239 0.39426535 0.7504015 0.75383973
		 0.35555291 0.94262779 0.86524856 0.37870783 0.65457332 0.90964383 0.96820778 0.59527093
		 0.65672165 0.95371526 0.65777832 0.88707316 0.71133608 0.89347881 0.89939398 0.43143439
		 0.39414155 0.84258878 0.5405041 0.8330754 0.86488962 0.087259084 0.74307287 0.86042851
		 0.7890889 0.82092738 0.89824998 0.38096112 0.87150317 0.45192486 0.82357371 0.97252196
		 0.38099119 0.6840924 0.90103722 0.7014938 0.73540002 0.75435424 0.96947378 0.4537704
		 0.83557355 0.9658255 0.5248189 0.80692953 0.96780121 0.61899531 0.64205468 0.36722019
		 0.95110279 0.43371147 0.81550723 0.80757159 0.9639706 0.59644836 0.2781854 0.74946868
		 0.46661431 0.76476622 0.50032443 0.76398861 0.75099552 0.76037812 0.27479312 0.93722439
		 0.27449027 0.79183877 0.75330555 0.99266708 0.88724005 0.46410188 0.50275928 0.94775182
		 0.40714747 0.9369452 0.96689945 0.41598949 0.78098726 0.77481371 0.68477923 0.91152972
		 0.57009143 0.8935743 0.88999349 0.36084762 0.79769462 0.71617049 0.71362162 0.8531993
		 0.86530417 0.90243345 0.43442464 0.66069514 0.57353294 0.62711012 0.91189396 0.7170831
		 0.64205456 0.41384646 0.87703681 0.90572506 0.5363344 0.91700768 0.87624836 0.82519007
		 0.87868196 0.91234636 0.44842541 0.8814503 0.44948202 0.94809234 0.86261237 0.83432192
		 0.93689215 0.45383528 0.27558157 0.90291464 0.6535666 0.8233909 0.27017978 0.83094162
		 0.79384226 0.92274362 0.51082313 0.77564633 0.59590876 0.72299939 0.97543466 0.60998309
		 0.89201874 0.9066478 0.85153711 0.45474344 0.37786791 0.75661892 0.97467428 0.59721607
		 0.30706242 0.68577516 0.88001096 0.69856352 0.86964911 0.43445018 0.81049258 0.95766485
		 0.97671455 0.59527189 0.35726351 0.63785934 0.96962154 0.37572142 0.75398505 0.95165133
		 0.90089667 0.71590704 0.96618503 0.59546012 0.91136938 0.7660082 0.97246116 0.59480804
		 0.41718063 0.62070519 0.59227782 0.33692518 0.79688883 0.81638348 0.36209652 0.91863543
		 0.83078641 0.86678261 0.9350273 0.76105058 0.36669579 0.90478563 0.71660465 0.86458659
		 0.48308936 0.89794123 0.4400174 0.79186571 0.60210997 0.66562402 0.67121822 0.91122907
		 0.86028606 0.67885715 0.71610332 0.90215248 0.61544377 0.8982203 0.3055838 0.65718424
		 0.7843377 0.82298666 0.95516038 0.46235156 0.76267695 0.98312336 0.88411677 0.45439002
		 0.45767784 0.7236582 0.98324412 0.59367687 0.96527386 0.61000025 0.50128156 0.72315919
		 0.96691269 0.60333115 0.79859763 0.79103565 0.30558449 0.81356829 0.83018351 0.96869534
		 0.43752483 0.64060098 0.75951666 0.74325198 0.97343928 0.4318063 0.63104284 0.80553079
		 0.74897975 0.84694171 0.7457388 0.75510764 0.6155867 0.77485412 0.97754765 0.61555111
		 0.8328529 0.90997475 0.48387787 0.93225098 0.49349555 0.82339007 0.44431797 0.83097786
		 0.41135809 0.87575155 0.67091894 0.92751896 0.83465081 0.68261522 0.41304067 0.95580882
		 0.71579736 0.91350788 0.56994963 0.93058771 0.73431653 0.84240001 0.94170135 0.7673623
		 0.81721908 0.9475795 0.45449698 0.66452336 0.497677 0.66614753 0.89920086 0.37338424
		 0.74092597 0.75966245 0.73670602 0.86507881 0.69228292 0.9079082 0.53123391 0.94674855
		 0.76368129 0.75918108 0.33698252 0.77457613 0.46292195 0.92393649 0.76923382 0.82777959
		 0.74619764 0.76042426 0.65118688 0.7762686 0.27838054 0.97522396 0.2421737 0.77712858
		 0.27740413 0.85998052 0.84123117 0.97392273 0.86595958 0.46314004 0.50461566 0.93254554
		 0.40417823 0.92861575 0.93507808 0.41579396 0.89068425 0.78325701 0.68087023 0.91763788;
	setAttr ".uvst[0].uvsp[750:769]" 0.89819771 0.46061385 0.57499206 0.93037999
		 0.90015185 0.36580732 0.96820647 0.39368004 0.73033917 0.8697291 0.86821306 0.89489305
		 0.84728992 0.43283191 0.55759573 0.96828598 0.5595606 0.86814517 0.29735175 0.62070519
		 0.86751455 0.71231878 0.69183153 0.33692515 0.88166296 0.90711945 0.53219432 0.88895184
		 0.91701412 0.7563858 0.57353157 0.77837837 0.46262267 0.90764654 0.79475701 0.83223385
		 0.78471154 0.81150007 0.60388666 0.82149357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 516 ".vt";
	setAttr ".vt[0:165]"  70.6852951 148.1081543 -2.83430004 70.67642212 145.95593262 2.68438387
		 71.1667099 144.35861206 2.025227785 65.81355286 148.20196533 -3.50039148 65.75460052 144.11006165 -2.59662986
		 70.60235596 148.12278748 2.26136541 70.66317749 148.90986633 -0.14316273 70.77024078 144.65458679 -1.93131459
		 81.90599823 145.85696411 4.99848652 81.95697784 147.61531067 5.057507515 81.67067719 148.89074707 -0.12102342
		 80.77249908 147.46899414 -4.72634506 80.80323792 145.92166138 -4.87142086 81.35520935 146.17349243 -3.20169115
		 81.73360443 146.80290222 -0.18943989 82.30723572 146.33792114 2.69125557 76.61690521 146.64753723 5.60148859
		 79.17855835 147.63320923 4.83714676 78.49108124 149.2212677 -0.2376467 77.075515747 147.033035278 -4.57894325
		 77.02999115 145.29075623 -4.43891478 77.53894806 144.49822998 -2.69854999 77.89633942 144.83099365 0.042290568
		 76.84886932 143.86216736 4.093247414 74.67890167 145.50415039 6.425457 75.082473755 142.97850037 6.1343298
		 74.43173981 149.38220215 -0.057541609 73.90799713 146.24269104 -3.67683077 75.68953705 143.19474792 0.32338548
		 82.16897583 148.59829712 2.80240369 81.24739075 148.092834473 -3.024547577 77.64736176 148.63198853 -2.95186734
		 73.87596893 148.83737183 -2.30183029 75.399086 148.82855225 2.41425753 79.22298431 148.99085999 2.65653348
		 91.34455109 147.64425659 1.94104493 91.26409149 147.52476501 0.91893387 91.29935455 146.30735779 0.77612954
		 91.36986542 146.43774414 1.97781539 90.22901917 146.53439331 -2.15009975 90.24160767 146.70585632 -0.99700212
		 90.22433472 147.62870789 -1.04791975 90.19895172 147.51947021 -2.046027184 91.19189453 147.55415344 4.71670246
		 91.18117523 147.63354492 3.70804334 91.14823914 146.72821045 3.63876843 91.20487976 146.45214844 4.69551754
		 88.24484253 146.91410828 -4.54917002 88.3155365 145.96257019 -4.69239092 88.29034424 146.2665863 -3.72895575
		 88.18887329 146.94548035 -3.7727313 80.48949432 145.46842957 6.17397404 80.72040558 143.45950317 5.67955732
		 80.19853973 143.17337036 7.10378551 80.31967926 145.1721344 7.42220497 82.77938843 145.1607666 6.56522226
		 82.81213379 143.82475281 6.33414221 82.67073059 143.42396545 7.41706562 82.66319275 144.90811157 7.4761219
		 76.18752289 147.47149658 4.43861151 79.0082092285 145.68087769 5.048311234 78.68901825 144.85542297 2.88644028
		 74.40721893 144.092880249 -2.013342619 85.37910461 147.66023254 4.89590168 85.80890656 147.65692139 4.88306522
		 86.24150848 147.65029907 4.87538481 85.65630341 146.21127319 4.82661581 85.34542847 148.11399841 3.38378382
		 85.77732849 148.057754517 3.41381121 86.20779419 148.019668579 3.43220901 85.15795898 148.36759949 0.44779283
		 85.58883667 148.30006409 0.48339224 86.017662048 148.24784851 0.50544685 85.55129242 146.81065369 0.42554975
		 84.63385773 148.45051575 -0.58039451 85.047134399 148.37831116 -0.63942087 85.47546387 148.31520081 -0.67573595
		 84.35161591 148.21577454 -2.42590523 84.77979279 148.19691467 -2.37531185 85.21270752 148.15887451 -2.33627391
		 83.72823334 147.50201416 -4.73845291 84.14200592 147.49569702 -4.74494457 84.55437469 147.46635437 -4.737082
		 84.11366272 146.24713135 -4.89002371 84.20576477 146.45091248 -3.59816122 84.72419739 146.92337036 -2.5004766
		 84.96398163 146.72068787 -0.70893621 83.80892944 147.88661194 -3.45210314 84.22228241 147.83287048 -3.48029304
		 84.63568878 147.75813293 -3.51027536 85.61535645 146.59521484 2.30509114 85.1910553 148.32914734 2.32972431
		 85.6124649 148.26678467 2.27244306 86.052200317 148.21853638 2.23960233 85.69773865 146.59291077 3.23677826
		 88.95248413 147.89710999 2.11116433 89.36724091 147.85205078 2.090298653 89.7805481 147.79862976 2.055333853
		 88.94384003 147.94229126 0.67057675 89.35778809 147.88989258 0.69830316 89.76995087 147.81370544 0.74898708
		 89.36169434 146.64068604 0.69624799 89.36987305 146.36914063 2.10632777 88.15916443 146.61497498 -2.27077937
		 88.27735138 146.58178711 -0.8200587 87.89862061 148.0055999756 -0.82216418 88.31056976 147.94474792 -0.85122514
		 88.72450256 147.87449646 -0.89454305 87.81643677 147.82772827 -2.19067192 88.23590851 147.7716217 -2.16127563
		 88.65530396 147.71363831 -2.13370323 88.77127075 147.59538269 4.85055876 89.1879425 147.58425903 4.83973217
		 89.60481262 147.56933594 4.81453037 88.75159454 147.86364746 3.52861929 89.16785431 147.83250427 3.55120087
		 89.58116913 147.79177856 3.5877924 89.095252991 146.64677429 3.37440181 89.086257935 146.30455017 4.80318642
		 86.11122131 147.31382751 -4.66794348 86.52407074 147.25714111 -4.65161276 86.93367004 147.17732239 -4.6251173
		 86.52819824 146.15713501 -4.77169847 86.59173584 146.39611816 -3.66147757 86.21495056 147.47262573 -3.58860755
		 86.61170197 147.38275146 -3.62732315 87.018730164 147.27203369 -3.68152094 0 134.95417786 -10.29209805
		 0 136.073196411 15.37436962 22.58549881 141.65792847 -3.84958506 25.043176651 148.8031311 -4.95238781
		 20.39901543 149.29281616 -5.36959028 25.74271393 150.41915894 -1.12284231 25.7702179 149.55654907 2.9848814
		 24.92497444 145.26490784 3.80374193 23.79009247 141.40647888 2.15949583 6.57793713 142.35522461 -10.01201725
		 6.066236019 135.04699707 -10.46056461 16.40359306 135.11750793 -2.044097662 15.42926025 141.8755188 -5.29744339
		 5.61867666 148.88525391 -6.96519423 14.27703762 149.29736328 -5.26857758 3.92335224 152.41087341 -5.11760664
		 6.3546195 132.00088500977 17.79758263 16.046615601 134.84727478 4.27609158 6.21030283 138.4979248 16.70441818
		 5.50867748 142.65803528 12.70296192 7.50068712 152.83847046 2.39008093 15.70486069 147.83580017 5.67492056
		 16.35759354 141.80252075 6.27470636 19.39247704 144.78768921 4.11314392 18.90939903 141.58753967 2.77235436
		 19.11800194 141.79177856 -4.32848883 14.37496853 152.26014709 -0.77034545 9.32108498 152.85095215 -0.59943193
		 65.71788025 149.17590332 -0.2338165 65.67517853 144.11921692 2.11054325 65.74399567 145.8394165 3.23850822
		 65.75260162 148.41288757 2.67040634 19.97486877 151.3553009 -0.89815319 19.50445175 149.35667419 4.19128799
		 6.57120037 153.011032104 -3.53694558 4.54893541 148.54380798 7.31035757 7.38552713 153.69987488 -0.56142581
		 44.48819733 148.84083557 3.3223021 44.26003647 150.035110474 -0.72654271;
	setAttr ".vt[166:331]" 44.52053452 148.52600098 -5.096972466 44.22558594 142.62858582 -4.30294609
		 44.20406342 142.67175293 2.70859671 44.20167542 145.28820801 4.35718107 45.77920532 149.98545837 -0.68637896
		 48.0038337708 148.48291016 -4.98438644 47.68638992 142.88342285 -4.15641356 45.72855759 142.79269409 2.68939114
		 42.45427704 149.72061157 -0.77138186 40.57644272 148.29811096 -5.026309967 40.31096649 141.98861694 -4.2961297
		 42.36455536 142.29711914 2.72727489 9.80708218 149.96078491 -4.88823509 10.99813557 141.90565491 -7.98525429
		 12.0063095093 135.34211731 -7.79368687 10.83882427 145.10772705 8.92444038 11.11162853 138.43644714 13.98706055
		 12.016249657 132.26239014 14.69824028 9.81800365 150.9793396 3.89474344 58.54245758 143.51916504 -3.35090685
		 58.19615936 148.33096313 -4.21746922 57.60520554 149.56080627 -0.45393455 57.56012726 143.47996521 2.38667583
		 57.0052490234 148.64707947 2.97871542 56.86499786 145.57455444 3.77196479 5.53134155 126.061592102 13.41304779
		 11.46203899 126.19325256 11.94482899 15.063025475 128.091842651 4.50925732 15.7510643 129.2784729 -1.30127883
		 12.07656002 129.70687866 -6.44506264 6.34145021 129.96087646 -8.23490524 12.031864166 120.39905548 -5.81554031
		 14.65164566 120.20928192 -1.20960164 6.1613121 120.87750244 -8.014118195 11.39331341 119.28059387 9.65082359
		 5.65706635 119.24953461 12.32728863 14.1478548 119.91889191 4.040935993 14.64124775 113.23976898 -1.51289344
		 6.86311579 113.9460144 -9.087865829 6.31315708 112.6335907 11.84297657 14.2018919 112.90802765 3.56545496
		 12.13274002 113.55641174 -6.68598938 11.55939865 112.62152863 9.080022812 32.98532867 148.5486145 -4.93812037
		 31.86739731 141.81770325 -4.21120358 34.16577148 150.025344849 -0.95901954 34.52880859 149.20179749 3.20550513
		 34.2219429 145.26919556 4.23971272 32.97570419 141.75831604 2.42944384 77.34661102 146.13954163 5.9082799
		 77.66298676 143.53605652 4.58238983 76.15847015 142.97206116 6.42626858 75.86232758 145.3853302 6.70152044
		 79.84000397 143.16610718 7.032873631 80.4094162 143.43528748 5.58490992 79.91273499 145.21109009 7.33745956
		 80.1656723 145.49603271 6.13525438 17.8809433 104.30567932 -1.13737726 14.42135334 104.55806732 -7.61707735
		 6.59985399 104.61317444 -12.61799049 17.13630676 104.044509888 4.47420645 14.79661179 103.98939514 9.71729755
		 8.10285091 104.13873291 13.11242867 16.39086151 108.66766357 -1.37946236 7.063436031 109.13246155 -10.017665863
		 7.52165079 108.18781281 12.661273 15.72517967 108.19498444 3.84421253 13.55620193 108.83495331 -7.37893581
		 13.32088661 108.16292572 9.29121208 12.7293272 146.078140259 7.59418678 13.13021469 138.25184631 10.89073181
		 14.22665215 132.73822021 9.50191116 13.76968384 127.21749878 8.35549164 12.062718391 149.58375549 -5.18591404
		 13.22885799 141.88496399 -6.32621431 11.50296021 152.49690247 -0.71972632 12.10368824 149.66110229 4.46226215
		 14.17019558 135.55743408 -4.91889858 16.78234863 139.18731689 3.44139385 17.057849884 139.55412292 -3.1378839
		 -70.6852951 148.1081543 -2.83430004 -70.67642212 145.95593262 2.68438387 -71.1667099 144.35861206 2.025227785
		 -65.81355286 148.20196533 -3.50039148 -65.75460052 144.11006165 -2.59662986 -70.60235596 148.12278748 2.26136541
		 -70.66317749 148.90986633 -0.14316273 -70.77024078 144.65458679 -1.93131459 -81.90599823 145.85696411 4.99848652
		 -81.95697784 147.61531067 5.057507515 -81.67067719 148.89074707 -0.12102342 -80.77249908 147.46899414 -4.72634506
		 -80.80323792 145.92166138 -4.87142086 -81.35520935 146.17349243 -3.20169115 -81.73360443 146.80290222 -0.18943989
		 -82.30723572 146.33792114 2.69125557 -76.61690521 146.64753723 5.60148859 -79.17855835 147.63320923 4.83714676
		 -78.49108124 149.2212677 -0.2376467 -77.075515747 147.033035278 -4.57894325 -77.02999115 145.29075623 -4.43891478
		 -77.53894806 144.49821472 -2.69854999 -77.89633942 144.83099365 0.042290568 -76.84886932 143.86216736 4.093247414
		 -74.67890167 145.50415039 6.425457 -75.082473755 142.97850037 6.1343298 -74.43173981 149.38220215 -0.057541609
		 -73.90799713 146.24269104 -3.67683077 -75.68953705 143.19474792 0.32338548 -82.16897583 148.59829712 2.80240369
		 -81.24739075 148.092834473 -3.024547577 -77.64736176 148.63198853 -2.95186734 -73.87596893 148.83737183 -2.30183029
		 -75.399086 148.82855225 2.41425753 -79.22298431 148.99085999 2.65653348 -91.34455109 147.64425659 1.94104493
		 -91.26409149 147.52476501 0.91893387 -91.29935455 146.30735779 0.77612954 -91.36986542 146.43774414 1.97781539
		 -90.22901917 146.53439331 -2.15009975 -90.24160767 146.70585632 -0.99700212 -90.22433472 147.62870789 -1.04791975
		 -90.19895172 147.51947021 -2.046027184 -91.19189453 147.55415344 4.71670246 -91.18117523 147.63354492 3.70804334
		 -91.14823914 146.72821045 3.63876843 -91.20487976 146.45214844 4.69551754 -88.24484253 146.91410828 -4.54917002
		 -88.3155365 145.96257019 -4.69239092 -88.29034424 146.2665863 -3.72895575 -88.18886566 146.94548035 -3.7727313
		 -80.48949432 145.46842957 6.17397404 -80.72040558 143.45950317 5.67955732 -80.19853973 143.17337036 7.10378551
		 -80.31967926 145.1721344 7.42220497 -82.77938843 145.1607666 6.56522226 -82.81213379 143.82475281 6.33414221
		 -82.67073059 143.42396545 7.41706562 -82.66319275 144.90811157 7.4761219 -76.18752289 147.47149658 4.43861151
		 -79.0082092285 145.68087769 5.048311234 -78.68901825 144.85542297 2.88644028 -74.40721893 144.092880249 -2.013342619
		 -85.37910461 147.66023254 4.89590168 -85.80890656 147.65692139 4.88306522 -86.24150848 147.65029907 4.87538481
		 -85.65630341 146.21127319 4.82661581 -85.34542847 148.11399841 3.38378382 -85.77732849 148.057754517 3.41381121
		 -86.20779419 148.019668579 3.43220901 -85.15795898 148.36759949 0.44779283 -85.58883667 148.30006409 0.48339224
		 -86.017662048 148.24784851 0.50544685 -85.55129242 146.81065369 0.42554975 -84.63385773 148.45051575 -0.58039451
		 -85.047134399 148.37831116 -0.63942087 -85.47546387 148.31520081 -0.67573595 -84.35161591 148.21577454 -2.42590523
		 -84.77979279 148.19691467 -2.37531185 -85.21270752 148.15887451 -2.33627391 -83.72822571 147.50201416 -4.73845291
		 -84.14200592 147.49569702 -4.74494457 -84.55437469 147.46635437 -4.737082 -84.11366272 146.24713135 -4.89002371
		 -84.20576477 146.45091248 -3.59816122 -84.72419739 146.92337036 -2.5004766;
	setAttr ".vt[332:497]" -84.96398163 146.72068787 -0.70893621 -83.80892944 147.88661194 -3.45210314
		 -84.22228241 147.83287048 -3.48029304 -84.63568878 147.75813293 -3.51027536 -85.61535645 146.59521484 2.30509114
		 -85.1910553 148.32914734 2.32972431 -85.6124649 148.26678467 2.27244306 -86.052200317 148.21853638 2.23960233
		 -85.69773865 146.59291077 3.23677826 -88.95248413 147.89710999 2.11116433 -89.36724091 147.85205078 2.090298653
		 -89.7805481 147.79862976 2.055333853 -88.94384003 147.94229126 0.67057675 -89.35778809 147.88989258 0.69830316
		 -89.76995087 147.81370544 0.74898708 -89.36169434 146.64068604 0.69624799 -89.36987305 146.36912537 2.10632777
		 -88.15916443 146.61497498 -2.27077937 -88.27735138 146.58178711 -0.8200587 -87.89862061 148.0055999756 -0.82216418
		 -88.31056976 147.94474792 -0.85122514 -88.72450256 147.87449646 -0.89454305 -87.81643677 147.82772827 -2.19067192
		 -88.23590851 147.7716217 -2.16127563 -88.65530396 147.71363831 -2.13370323 -88.77127075 147.59538269 4.85055876
		 -89.1879425 147.58425903 4.83973217 -89.60481262 147.56933594 4.81453037 -88.75159454 147.86364746 3.52861929
		 -89.16785431 147.83250427 3.55120087 -89.58116913 147.79177856 3.5877924 -89.095252991 146.64677429 3.37440181
		 -89.086257935 146.30455017 4.80318642 -86.11122131 147.31382751 -4.66794348 -86.52407074 147.25714111 -4.65161276
		 -86.93367004 147.17732239 -4.6251173 -86.52819824 146.15713501 -4.77169847 -86.59173584 146.39611816 -3.66147757
		 -86.21495056 147.47262573 -3.58860755 -86.61170197 147.38273621 -3.62732315 -87.018730164 147.27203369 -3.68152094
		 0 142.9818573 -9.86096191 -7.8875803e-07 152.087463379 -5.73733044 -3.155032e-07 148.97047424 -7.5302763
		 1.6481174e-16 131.83683777 17.085199356 0 141.98957825 11.86418629 0 146.94534302 8.8443203
		 -22.58549881 141.65792847 -3.84958506 -25.043176651 148.8031311 -4.95238781 -20.39901543 149.29281616 -5.36959028
		 -25.74271393 150.41915894 -1.12284231 -25.7702179 149.55654907 2.9848814 -24.92497444 145.26490784 3.80374193
		 -23.79009247 141.40647888 2.15949583 -6.57793713 142.35522461 -10.01201725 -6.066236019 135.04699707 -10.46056461
		 -16.40359306 135.11750793 -2.044097662 -15.42926025 141.8755188 -5.29744339 -5.61867666 148.88525391 -6.96519423
		 -14.27703762 149.29736328 -5.26857758 -3.92335296 152.41087341 -5.11760664 -6.3546195 132.00088500977 17.79758263
		 -16.046615601 134.84727478 4.27609158 -6.21030283 138.4979248 16.70441818 -5.50867748 142.65803528 12.70296192
		 -7.50068712 152.83847046 2.39008093 -15.70486069 147.83580017 5.67492056 -16.35759354 141.80252075 6.27470636
		 -19.39247704 144.78768921 4.11314392 -18.90939903 141.58753967 2.77235436 -19.11800194 141.79177856 -4.32848883
		 -14.37496853 152.26014709 -0.77034545 -9.32108498 152.85095215 -0.59943193 -65.71788025 149.17590332 -0.2338165
		 -65.67517853 144.11921692 2.11054325 -65.74399567 145.8394165 3.23850822 -65.75260162 148.41288757 2.67040634
		 -19.97486877 151.3553009 -0.89815319 -19.50445175 149.35667419 4.19128799 -6.57120037 153.011032104 -3.53694558
		 -4.54893541 148.54380798 7.31035757 -7.38552713 153.69987488 -0.56142581 -44.48819733 148.84083557 3.3223021
		 -44.26003647 150.035110474 -0.72654271 -44.52053452 148.52600098 -5.096972466 -44.22558594 142.62858582 -4.30294609
		 -44.20406342 142.67175293 2.70859671 -44.20167542 145.28820801 4.35718107 -45.77920532 149.98545837 -0.68637896
		 -48.0038337708 148.48291016 -4.98438644 -47.68638992 142.88342285 -4.15641356 -45.72855759 142.79269409 2.68939114
		 -42.45427704 149.72061157 -0.77138186 -40.57644272 148.29811096 -5.026309967 -40.31096649 141.98861694 -4.2961297
		 -42.36455536 142.29711914 2.72727489 -9.80708218 149.96078491 -4.88823509 -10.99813557 141.90565491 -7.98525429
		 -12.0063095093 135.34211731 -7.79368687 -10.83882427 145.10772705 8.92444038 -11.11162853 138.43644714 13.98706055
		 -12.016249657 132.26239014 14.69824028 -9.81800365 150.9793396 3.89474344 -58.54245758 143.51916504 -3.35090685
		 -58.19615936 148.33096313 -4.21746922 -57.60520554 149.56080627 -0.45393455 -57.56012726 143.47996521 2.38667583
		 -57.0052490234 148.64707947 2.97871542 -56.86499786 145.57455444 3.77196479 0 128.20628357 13.73999786
		 -5.53134155 126.061592102 13.41304779 -11.46203899 126.19325256 11.94482899 -15.063025475 128.091842651 4.50925732
		 -15.7510643 129.2784729 -1.30127883 -12.07656002 129.70687866 -6.44506264 -6.34145021 129.96087646 -8.23490524
		 0 129.93389893 -9.57045364 -12.031864166 120.39905548 -5.81554031 -14.65164566 120.20928192 -1.20960164
		 -6.1613121 120.87750244 -8.014118195 0 121.30511475 -9.50307941 -11.39331341 119.28059387 9.65082359
		 -5.65706635 119.24953461 12.32728863 -14.1478548 119.91889191 4.040935993 0 119.30381775 13.35895824
		 -14.64124775 113.23976898 -1.51289344 -6.86311579 113.9460144 -9.087865829 -6.31315708 112.6335907 11.84297657
		 -14.2018919 112.90802765 3.56545496 0 112.66864777 12.99170208 -12.13274002 113.55641174 -6.68598938
		 0 114.31938934 -10.38194466 -11.55939865 112.62152863 9.080022812 -32.98532867 148.5486145 -4.93812037
		 -31.86739731 141.81770325 -4.21120358 -34.16577148 150.025344849 -0.95901954 -34.52880859 149.20179749 3.20550513
		 -34.2219429 145.26919556 4.23971272 -32.97570419 141.75831604 2.42944384 -77.34661102 146.13954163 5.9082799
		 -77.66298676 143.53605652 4.58238983 -76.15847015 142.97206116 6.42626858 -75.86232758 145.3853302 6.70152044
		 -79.84000397 143.16610718 7.032873631 -80.4094162 143.43528748 5.58490992 -79.91273499 145.21109009 7.33745956
		 -80.1656723 145.49603271 6.13525438 -17.8809433 104.30567932 -1.13737726 -14.42135334 104.55806732 -7.61707735
		 -6.59985399 104.61317444 -12.61799049 0 104.63474274 -13.14823437 -17.13630676 104.044509888 4.47420645
		 -14.79661179 103.98939514 9.71729755 -8.10285091 104.13873291 13.11242867 0 104.17549133 14.14849854
		 -16.39086151 108.66766357 -1.37946236 -7.063436031 109.13246155 -10.017665863 -7.52165079 108.18781281 12.661273
		 -15.72517967 108.19498444 3.84421253 0 108.083053589 13.75343704 -13.55620193 108.83495331 -7.37893581
		 0 109.43372345 -11.16692734 -13.32088661 108.16292572 9.29121208 -12.7293272 146.078140259 7.59418678
		 -13.13021469 138.25184631 10.89073181 -14.22665215 132.73822021 9.50191116;
	setAttr ".vt[498:515]" -13.76968384 127.21749878 8.35549164 -12.062718391 149.58375549 -5.18591404
		 -13.22885799 141.88496399 -6.32621431 -11.50296021 152.49690247 -0.71972632 -12.10368824 149.66110229 4.46226215
		 -14.17019558 135.55743408 -4.91889858 -16.78234863 139.18731689 3.44139385 -17.057849884 139.55412292 -3.1378839
		 77.99079895 145.12734985 6.86316299 78.69085693 145.54611206 6.058991909 78.9165802 143.66651917 5.30286407
		 78.080848694 143.33065796 6.62947845 -77.99079895 145.12734985 6.86316299 -78.69085693 145.54611206 6.058991909
		 -78.9165802 143.66651917 5.3028636 -78.080848694 143.33065796 6.62947845 3.1819091e-08 150.5549469 -0.012290633
		 1.5155996e-07 104.30981445 0.71182734;
	setAttr -s 1092 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 155 1 155 6 1 6 0 1 7 4 1 4 3 1 0 7 1 1 157 1
		 157 156 1 156 2 1 2 1 1 155 158 1 158 5 1 5 6 1 156 4 1 7 2 1 158 157 1 1 5 1 5 33 1
		 33 26 1 26 6 1 26 32 1 32 0 1 32 27 1 27 7 1 7 62 1 62 28 1 28 2 1 8 60 1 60 61 1
		 61 15 1 15 8 1 9 17 1 17 60 1 8 9 1 9 29 1 29 34 1 34 17 1 10 30 1 30 31 1 31 18 1
		 18 10 1 12 20 1 20 19 1 19 11 1 11 12 1 13 21 1 21 20 1 12 13 1 14 22 1 22 21 1 13 14 1
		 61 22 1 14 15 1 509 219 1 219 221 1 221 506 1 506 509 1 16 59 1 59 1 1 1 24 1 24 16 1
		 16 60 1 17 59 1 31 32 1 26 18 1 18 34 1 29 10 1 19 31 1 30 11 1 19 27 1 21 62 1 62 27 1
		 27 20 1 22 28 1 61 23 1 23 28 1 222 51 1 51 52 1 52 220 1 220 222 1 16 23 1 2 25 1
		 25 24 1 59 33 1 52 53 1 53 219 1 219 220 1 221 54 1 54 51 1 222 221 1 23 25 1 33 34 1
		 35 38 1 38 37 1 37 36 1 36 35 1 39 42 1 42 41 1 41 40 1 40 39 1 43 46 1 46 45 1 45 44 1
		 44 43 1 47 50 1 50 49 1 49 48 1 48 47 1 51 55 1 55 56 1 56 52 1 56 57 1 57 53 1 57 58 1
		 58 54 1 54 53 1 58 55 1 8 66 1 66 63 1 63 9 1 63 67 1 67 29 1 10 70 1 70 73 1 73 14 1
		 14 10 1 10 74 1 74 77 1 77 30 1 11 80 1 80 83 1 83 12 1 83 84 1 84 13 1 13 85 1 85 86 1
		 86 14 1 84 87 1 87 30 1 30 13 1 73 90 1 90 15 1 86 74 1 90 91 1 91 29 1 29 15 1 15 94 1
		 94 66 1 91 70 1 67 94 1 77 85 1 87 80 1 93 95 1 95 98 1 98 72 1 72 93 1 98 101 1
		 101 73 1 73 72 1 101 102 1 102 90 1 102 95 1 93 90 1 85 103 1 103 104 1;
	setAttr ".ed[166:331]" 104 86 1 104 105 1 105 76 1 76 86 1 105 108 1 108 79 1
		 79 76 1 108 103 1 85 79 1 65 111 1 111 114 1 114 69 1 69 65 1 114 117 1 117 94 1
		 94 69 1 117 118 1 118 66 1 118 111 1 65 66 1 82 119 1 119 122 1 122 83 1 83 82 1
		 122 123 1 123 84 1 123 124 1 124 89 1 89 84 1 124 119 1 82 89 1 35 97 1 97 102 1
		 102 38 1 36 100 1 100 97 1 37 101 1 101 100 1 39 103 1 103 110 1 110 42 1 40 104 1
		 41 107 1 107 104 1 110 107 1 43 113 1 113 118 1 118 46 1 44 116 1 116 113 1 45 117 1
		 117 116 1 47 121 1 121 126 1 126 50 1 48 122 1 122 121 1 49 123 1 126 123 1 63 64 1
		 64 68 1 68 67 1 64 65 1 69 68 1 64 66 1 68 94 1 70 71 1 71 73 1 71 72 1 74 75 1 75 78 1
		 78 77 1 75 76 1 79 78 1 78 85 1 80 81 1 81 83 1 81 82 1 84 88 1 88 87 1 89 88 1 75 86 1
		 81 88 1 90 92 1 92 91 1 93 92 1 71 92 1 95 96 1 96 99 1 99 98 1 96 97 1 100 99 1
		 99 101 1 96 102 1 104 106 1 106 105 1 107 106 1 106 109 1 109 108 1 110 109 1 103 109 1
		 111 112 1 112 115 1 115 114 1 112 113 1 116 115 1 115 117 1 112 118 1 119 120 1 120 122 1
		 120 121 1 123 125 1 125 124 1 126 125 1 120 125 1 186 185 1 185 172 1 172 171 1 171 186 1
		 187 186 1 171 170 1 170 187 1 210 209 1 209 175 1 175 176 1 176 210 1 131 152 1 152 139 1
		 139 141 1 141 131 1 209 130 1 130 132 1 132 211 1 211 209 1 132 133 1 133 212 1 212 211 1
		 133 134 1 134 213 1 213 212 1 213 214 1 214 177 1 177 169 1 169 213 1 135 134 1 134 150 1
		 150 151 1 151 135 1 133 160 1 160 150 1 132 159 1 159 160 1 130 131 1 131 159 1 127 373 1
		 373 136 1 136 137 1 137 127 1 448 196 1 196 199 1 199 452 1 452 448 1 139 240 1 240 239 1
		 239 141 1 142 161 0;
	setAttr ".ed[332:497]" 161 178 1 178 140 1 140 142 1 375 374 1 374 142 0 140 375 1
		 373 375 1 140 136 1 227 234 1 234 231 1 231 228 1 228 227 0 194 193 1 193 202 1 202 198 1
		 198 194 1 147 162 0 162 184 1 184 147 1 182 181 1 181 146 1 146 145 1 145 182 1 143 183 1
		 183 182 1 145 143 1 185 4 1 156 188 1 188 185 1 152 129 1 129 135 1 151 152 1 176 177 1
		 214 210 1 191 441 1 441 456 1 456 201 1 201 191 1 151 244 1 244 245 1 245 152 1 148 149 1
		 149 150 1 150 148 1 149 244 1 154 163 1 163 147 0 184 154 1 229 232 1 232 226 1 226 223 0
		 223 229 1 230 233 1 233 224 1 224 225 0 225 230 1 145 128 1 128 376 1 376 143 1 146 377 1
		 377 128 1 130 129 1 153 159 1 141 153 1 153 148 1 148 160 1 187 189 1 189 158 1 155 187 1
		 171 166 1 166 165 1 165 170 1 167 166 1 172 167 1 168 167 1 172 173 1 173 168 1 169 168 1
		 173 169 1 189 164 1 164 169 1 169 190 1 190 189 1 174 164 1 164 165 1 165 174 1 166 175 1
		 175 174 1 167 176 1 168 177 1 164 170 1 190 188 1 157 190 1 162 378 0 378 377 1 146 162 1
		 179 136 1 178 179 1 180 137 1 179 180 1 193 238 1 238 202 1 236 235 1 235 181 1 182 236 1
		 237 144 1 144 236 1 236 237 1 232 234 1 227 226 0 239 241 1 241 153 1 192 183 1 143 191 1
		 191 192 1 238 237 1 237 183 1 192 238 1 194 138 1 138 144 1 144 193 1 195 243 1 243 194 1
		 194 195 1 196 137 1 180 195 1 195 196 1 184 242 1 242 241 1 241 154 1 148 242 1 242 235 1
		 235 148 1 181 184 1 161 163 0 154 178 1 173 188 1 3 186 1 448 127 1 376 441 1 232 206 1
		 206 208 1 208 234 1 204 199 1 199 197 1 197 207 1 207 204 1 195 197 1 203 198 1 202 206 1
		 206 203 1 208 200 1 200 201 1 201 205 1 205 208 1 200 192 1 197 198 1 203 207 1 461 491 1
		 491 231 1 231 205 1 205 461 1 233 207 1 203 229 1 229 233 1 230 204 1;
	setAttr ".ed[498:663]" 456 461 1 204 463 1 463 452 1 129 210 1 214 135 1 164 212 1
		 174 211 1 25 217 1 217 218 1 218 24 1 218 215 1 215 16 1 23 216 1 216 217 1 215 216 1
		 507 222 1 220 508 1 508 507 1 509 508 1 507 506 1 491 486 1 486 228 0 225 482 0 482 493 1
		 493 230 1 493 463 1 223 224 0 236 149 1 200 238 1 200 202 1 240 243 1 243 180 1 179 240 1
		 239 178 1 243 138 1 240 138 1 245 139 1 244 144 1 138 245 1 246 252 1 252 405 1 405 249 1
		 249 246 1 253 246 1 249 250 1 250 253 1 247 248 1 248 406 1 406 407 1 407 247 1 252 251 1
		 251 408 1 408 405 1 248 253 1 250 406 1 251 247 1 407 408 1 252 272 1 272 279 1 279 251 1
		 246 278 1 278 272 1 253 273 1 273 278 1 248 274 1 274 308 1 308 253 1 254 261 1 261 307 1
		 307 306 1 306 254 1 255 254 1 306 263 1 263 255 1 263 280 1 280 275 1 275 255 1 256 264 1
		 264 277 1 277 276 1 276 256 1 258 257 1 257 265 1 265 266 1 266 258 1 259 258 1 266 267 1
		 267 259 1 260 259 1 267 268 1 268 260 1 261 260 1 268 307 1 513 510 1 510 477 1 477 475 1
		 475 513 1 262 270 1 270 247 1 247 305 1 305 262 1 305 263 1 306 262 1 264 272 1 278 277 1
		 256 275 1 280 264 1 257 276 1 277 265 1 273 265 1 266 273 1 273 308 1 308 267 1 274 268 1
		 274 269 1 269 307 1 478 476 1 476 298 1 298 297 1 297 478 1 269 262 1 270 271 1 271 248 1
		 279 305 1 476 475 1 475 299 1 299 298 1 477 478 1 297 300 1 300 477 1 271 269 1 280 279 1
		 281 282 1 282 283 1 283 284 1 284 281 1 285 286 1 286 287 1 287 288 1 288 285 1 289 290 1
		 290 291 1 291 292 1 292 289 1 293 294 1 294 295 1 295 296 1 296 293 1 298 302 1 302 301 1
		 301 297 1 299 303 1 303 302 1 299 300 1 300 304 1 304 303 1 301 304 1 255 309 1 309 312 1
		 312 254 1 275 313 1 313 309 1 256 260 1 260 319 1 319 316 1 316 256 1;
	setAttr ".ed[664:829]" 276 323 1 323 320 1 320 256 1 258 329 1 329 326 1 326 257 1
		 259 330 1 330 329 1 260 332 1 332 331 1 331 259 1 259 276 1 276 333 1 333 330 1 261 336 1
		 336 319 1 320 332 1 261 275 1 275 337 1 337 336 1 312 340 1 340 261 1 316 337 1 340 313 1
		 331 323 1 326 333 1 339 318 1 318 344 1 344 341 1 341 339 1 318 319 1 319 347 1 347 344 1
		 336 348 1 348 347 1 336 339 1 341 348 1 332 350 1 350 349 1 349 331 1 332 322 1 322 351 1
		 351 350 1 322 325 1 325 354 1 354 351 1 325 331 1 349 354 1 311 315 1 315 360 1 360 357 1
		 357 311 1 315 340 1 340 363 1 363 360 1 312 364 1 364 363 1 312 311 1 357 364 1 328 329 1
		 329 368 1 368 365 1 365 328 1 330 369 1 369 368 1 330 335 1 335 370 1 370 369 1 335 328 1
		 365 370 1 284 348 1 348 343 1 343 281 1 343 346 1 346 282 1 346 347 1 347 283 1 288 356 1
		 356 349 1 349 285 1 350 286 1 350 353 1 353 287 1 353 356 1 292 364 1 364 359 1 359 289 1
		 359 362 1 362 290 1 362 363 1 363 291 1 296 372 1 372 367 1 367 293 1 367 368 1 368 294 1
		 369 295 1 369 372 1 313 314 1 314 310 1 310 309 1 314 315 1 311 310 1 312 310 1 340 314 1
		 319 317 1 317 316 1 318 317 1 323 324 1 324 321 1 321 320 1 324 325 1 322 321 1 331 324 1
		 329 327 1 327 326 1 328 327 1 333 334 1 334 330 1 334 335 1 332 321 1 334 327 1 337 338 1
		 338 336 1 338 339 1 338 317 1 344 345 1 345 342 1 342 341 1 345 346 1 343 342 1 347 345 1
		 348 342 1 351 352 1 352 350 1 352 353 1 354 355 1 355 352 1 355 356 1 355 349 1 360 361 1
		 361 358 1 358 357 1 361 362 1 359 358 1 363 361 1 364 358 1 368 366 1 366 365 1 367 366 1
		 370 371 1 371 369 1 371 372 1 371 366 1 436 421 1 421 422 1 422 435 1 435 436 1 437 420 1
		 420 421 1 436 437 1 466 426 1 426 425 1 425 465 1 465 466 1 381 391 1;
	setAttr ".ed[830:995]" 391 389 1 389 402 1 402 381 1 465 467 1 467 382 1 382 380 1
		 380 465 1 467 468 1 468 383 1 383 382 1 468 469 1 469 384 1 384 383 1 469 419 1 419 427 1
		 427 470 1 470 469 1 385 401 1 401 400 1 400 384 1 384 385 1 400 410 1 410 383 1 410 409 1
		 409 382 1 409 381 1 381 380 1 127 387 1 387 386 1 386 373 1 452 451 1 451 447 1 447 448 1
		 391 499 1 499 500 1 500 389 1 392 390 1 390 428 1 428 411 1 411 392 0 375 390 1 392 374 0
		 386 390 1 484 485 0 485 489 1 489 494 1 494 484 1 445 450 1 450 455 1 455 444 1 444 445 1
		 397 434 1 434 412 1 412 397 0 432 395 1 395 396 1 396 431 1 431 432 1 393 395 1 432 433 1
		 433 393 1 435 438 1 438 406 1 250 435 1 402 401 1 385 379 1 379 402 1 466 470 1 427 426 1
		 442 454 1 454 456 1 441 442 1 402 505 1 505 504 1 504 401 1 398 400 1 400 399 1 399 398 1
		 504 399 1 404 434 1 397 413 0 413 404 1 487 479 1 479 483 0 483 490 1 490 487 1 488 481 1
		 481 480 0 480 492 1 492 488 1 393 376 1 128 395 1 377 396 1 379 380 1 403 391 1 409 403 1
		 410 398 1 398 403 1 437 405 1 408 439 1 439 437 1 420 415 1 415 416 1 416 421 1 417 422 1
		 416 417 1 418 423 1 423 422 1 417 418 1 419 423 1 418 419 1 439 440 1 440 419 1 419 414 1
		 414 439 1 424 415 1 415 414 1 414 424 1 424 425 1 425 416 1 426 417 1 427 418 1 420 414 1
		 440 407 1 438 440 1 412 396 1 378 412 0 429 428 1 386 429 1 430 429 1 387 430 1 455 498 1
		 498 444 1 496 432 1 431 495 1 495 496 1 497 496 1 496 394 1 394 497 1 483 484 0 494 490 1
		 403 501 1 501 499 1 443 442 1 442 393 1 433 443 1 498 443 1 433 497 1 497 498 1 444 394 1
		 394 388 1 388 445 1 446 445 1 445 503 1 503 446 1 447 446 1 446 430 1 387 447 1 404 501 1
		 501 502 1 502 434 1 398 495 1 495 502 1 502 398 1 434 431 1 428 404 1;
	setAttr ".ed[996:1091]" 413 411 0 438 423 1 436 249 1 494 464 1 464 460 1 460 490 1
		 458 462 1 462 449 1 449 451 1 451 458 1 449 446 1 457 460 1 460 455 1 450 457 1 464 459 1
		 459 454 1 454 453 1 453 464 1 443 453 1 462 457 1 450 449 1 461 459 1 459 489 1 489 491 1
		 492 487 1 487 457 1 462 492 1 458 488 1 463 458 1 385 470 1 466 379 1 468 414 1 467 424 1
		 270 474 1 474 473 1 473 271 1 262 471 1 471 474 1 473 472 1 472 269 1 472 471 1 511 512 1
		 512 476 1 478 511 1 512 513 1 510 511 1 485 486 0 488 493 1 482 481 0 480 479 0 399 496 1
		 498 453 1 455 453 1 500 429 1 430 503 1 503 500 1 428 499 1 388 503 1 388 500 1 389 505 1
		 505 388 1 394 504 1 218 506 1 507 215 1 216 508 1 509 217 1 471 511 1 510 474 1 473 513 1
		 512 472 1 412 514 1 514 397 1 481 515 1 515 480 1 142 514 1 514 161 1 374 514 1 392 514 1
		 411 514 1 413 514 1 378 514 1 162 514 1 147 514 1 163 514 1 228 515 1 515 227 1 486 515 1
		 485 515 1 484 515 1 483 515 1 479 515 1 482 515 1 225 515 1 224 515 1 223 515 1 226 515 1;
	setAttr -s 542 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:541]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 578 -ch 2184 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 371 40 479 719
		f 4 4 5 -1 6
		mu 0 4 270 602 40 371
		f 4 7 8 9 10
		mu 0 4 689 600 267 481
		f 4 11 12 13 -3
		mu 0 4 479 397 160 719
		f 4 -10 14 -5 15
		mu 0 4 481 267 603 269
		f 4 -13 16 -8 17
		mu 0 4 160 397 600 689
		f 4 18 19 20 -14
		mu 0 4 159 350 9 720
		f 4 -21 21 22 -4
		mu 0 4 720 9 14 372
		f 4 -7 -23 23 24
		mu 0 4 271 372 14 344
		f 4 25 26 27 -16
		mu 0 4 272 672 130 482
		f 4 28 29 30 31
		mu 0 4 67 557 109 747
		f 4 32 33 -29 34
		mu 0 4 399 520 558 68
		f 4 35 36 37 -33
		mu 0 4 399 453 135 520
		f 4 38 39 40 41
		mu 0 4 189 241 580 309
		f 4 42 43 44 45
		mu 0 4 303 429 640 515
		f 4 46 47 -43 48
		mu 0 4 635 753 430 304
		f 4 49 50 -47 51
		mu 0 4 423 551 753 635
		f 4 -31 52 -50 53
		mu 0 4 747 109 551 423
		f 4 54 55 56 57
		mu 0 4 615 561 674 169
		f 4 58 59 60 61
		mu 0 4 193 760 690 667
		f 4 62 -34 63 -59
		mu 0 4 193 558 520 760
		f 4 -41 64 -22 65
		mu 0 4 309 580 14 9
		f 4 66 -37 67 -42
		mu 0 4 309 135 453 189
		f 4 68 -40 69 -45
		mu 0 4 640 580 241 515
		f 4 70 -24 -65 -69
		mu 0 4 640 344 14 580
		f 4 71 72 73 -48
		mu 0 4 753 672 345 430
		f 4 74 -27 -72 -51
		mu 0 4 551 130 672 753
		f 4 -53 75 76 -75
		mu 0 4 551 109 101 130
		f 4 77 78 79 80
		mu 0 4 460 283 78 352
		f 4 -76 -30 -63 81
		mu 0 4 101 109 557 194
		f 4 -11 82 83 -61
		mu 0 4 690 483 217 667
		f 4 -60 84 -19 -18
		mu 0 4 690 760 350 159
		f 4 -80 85 86 87
		mu 0 4 353 79 410 561
		f 4 88 89 -78 90
		mu 0 4 674 198 284 461
		f 4 -83 -28 -77 91
		mu 0 4 218 482 130 101
		f 4 -20 92 -67 -66
		mu 0 4 9 350 135 309
		f 4 -93 -85 -64 -38
		mu 0 4 135 350 760 520
		f 4 93 94 95 96
		mu 0 4 458 377 585 246
		f 4 97 98 99 100
		mu 0 4 694 610 44 488
		f 4 101 102 103 104
		mu 0 4 165 73 278 725
		f 4 105 106 107 108
		mu 0 4 405 730 170 616
		f 4 109 110 111 -79
		mu 0 4 283 524 315 78
		f 4 -112 112 113 -86
		mu 0 4 79 316 645 410
		f 4 -114 114 115 116
		mu 0 4 410 645 435 198
		f 4 -116 117 -110 -90
		mu 0 4 198 435 525 284
		f 4 -118 -115 -113 -111
		mu 0 4 525 435 645 316
		f 3 -25 -73 -26
		mu 0 3 272 345 672
		f 3 -71 -44 -74
		mu 0 3 344 640 429
		f 4 118 119 120 -35
		mu 0 4 68 562 224 399
		f 4 -121 121 122 -36
		mu 0 4 399 224 114 453
		f 4 123 124 125 126
		mu 0 4 189 21 463 424
		f 4 127 128 129 -39
		mu 0 4 189 251 703 241
		f 4 130 131 132 -46
		mu 0 4 515 255 707 303
		f 4 -133 133 134 -49
		mu 0 4 304 708 499 635
		f 4 135 136 137 -52
		mu 0 4 635 54 622 423
		f 4 -135 138 139 140
		mu 0 4 636 500 176 241
		f 4 -126 141 142 -54
		mu 0 4 423 464 83 747
		f 4 -138 143 -128 -127
		mu 0 4 424 623 251 189
		f 4 -143 144 145 146
		mu 0 4 748 84 413 453
		f 4 147 148 -119 -32
		mu 0 4 747 322 563 67
		f 4 -146 149 -124 -68
		mu 0 4 453 413 21 189
		f 4 -123 150 -148 -147
		mu 0 4 453 114 323 748
		f 4 -130 151 -136 -141
		mu 0 4 241 703 55 636
		f 4 -140 152 -131 -70
		mu 0 4 241 176 255 515
		f 4 153 154 155 156
		mu 0 4 531 649 207 141
		f 4 -156 157 158 159
		mu 0 4 141 207 653 463
		f 4 -159 160 161 -142
		mu 0 4 464 654 442 83
		f 4 -162 162 -154 163
		mu 0 4 84 443 649 531
		f 4 164 165 166 -137
		mu 0 4 54 403 568 622
		f 4 -167 167 168 169
		mu 0 4 623 569 118 382
		f 4 -169 170 171 172
		mu 0 4 382 118 27 51
		f 4 -172 173 -165 174
		mu 0 4 51 27 768 55
		f 4 175 176 177 178
		mu 0 4 764 470 30 227
		f 4 -178 179 180 181
		mu 0 4 227 30 475 323
		f 4 -181 182 183 -149
		mu 0 4 322 476 262 563
		f 4 -184 184 -176 185
		mu 0 4 562 263 470 764
		f 4 186 187 188 189
		mu 0 4 387 597 505 707
		f 4 -189 190 191 -134
		mu 0 4 708 506 59 499
		f 4 -192 192 193 194
		mu 0 4 500 60 628 290
		f 4 -194 195 -187 196
		mu 0 4 290 628 597 387
		f 4 197 198 199 -94
		mu 0 4 458 417 443 377
		f 4 200 201 -198 -97
		mu 0 4 246 329 417 458
		f 4 202 203 -201 -96
		mu 0 4 585 653 329 246
		f 4 -200 -161 -203 -95
		mu 0 4 378 442 654 584
		f 4 204 205 206 -98
		mu 0 4 694 768 147 610
		f 4 207 -166 -205 -101
		mu 0 4 489 568 403 695
		f 4 208 209 -208 -100
		mu 0 4 44 231 569 488
		f 4 -207 210 -209 -99
		mu 0 4 610 147 231 44
		f 4 211 212 213 -102
		mu 0 4 165 235 263 73
		f 4 214 215 -212 -105
		mu 0 4 725 151 235 165
		f 4 216 217 -215 -104
		mu 0 4 278 475 151 725
		f 4 -214 -183 -217 -103
		mu 0 4 74 262 476 279
		f 4 218 219 220 -106
		mu 0 4 405 711 738 730
		f 4 221 222 -219 -109
		mu 0 4 616 505 711 405
		f 4 223 -191 -222 -108
		mu 0 4 171 59 506 617
		f 4 -221 224 -224 -107
		mu 0 4 730 738 60 170
		f 4 225 226 227 -122
		mu 0 4 224 439 676 114
		f 4 228 -179 229 -227
		mu 0 4 439 764 227 676
		f 3 -229 230 -186
		mu 0 3 764 439 562
		f 3 -226 -120 -231
		mu 0 3 439 224 562
		f 3 -228 231 -151
		mu 0 3 114 676 323
		f 3 -230 -182 -232
		mu 0 3 676 227 323
		f 3 232 233 -125
		mu 0 3 21 355 463
		f 3 234 -160 -234
		mu 0 3 355 141 463
		f 4 235 236 237 -129
		mu 0 4 251 590 494 703
		f 4 238 -173 239 -237
		mu 0 4 590 382 51 494
		f 3 -238 240 -152
		mu 0 3 703 494 55
		f 3 -240 -175 -241
		mu 0 3 494 51 55
		f 3 241 242 -132
		mu 0 3 255 594 707
		f 3 243 -190 -243
		mu 0 3 594 387 707
		f 3 244 245 -139
		mu 0 3 500 734 176
		f 3 -195 246 -245
		mu 0 3 500 290 734
		f 3 -239 247 -170
		mu 0 3 382 590 623
		f 3 -236 -144 -248
		mu 0 3 590 251 623
		f 4 -244 248 -247 -197
		mu 0 4 387 594 734 290
		f 4 -242 -153 -246 -249
		mu 0 4 594 255 176 734
		f 3 249 250 -145
		mu 0 3 84 202 413
		f 3 -164 251 -250
		mu 0 3 84 531 202
		f 4 -235 252 -252 -157
		mu 0 4 141 355 202 531
		f 4 -233 -150 -251 -253
		mu 0 4 355 21 413 202
		f 4 253 254 255 -155
		mu 0 4 649 87 537 207
		f 4 256 -202 257 -255
		mu 0 4 87 417 329 537
		f 3 -256 258 -158
		mu 0 3 207 537 653
		f 3 -258 -204 -259
		mu 0 3 537 329 653
		f 3 -257 259 -199
		mu 0 3 417 87 443
		f 3 -254 -163 -260
		mu 0 3 87 649 443
		f 3 260 261 -168
		mu 0 3 569 680 118
		f 3 -210 262 -261
		mu 0 3 569 231 680
		f 4 -262 263 264 -171
		mu 0 4 118 680 361 27
		f 4 -263 -211 265 -264
		mu 0 4 680 231 147 361
		f 3 266 -266 -206
		mu 0 3 768 361 147
		f 3 -174 -265 -267
		mu 0 3 768 27 361
		f 4 267 268 269 -177
		mu 0 4 470 683 364 30
		f 4 270 -216 271 -269
		mu 0 4 683 235 151 364
		f 3 -270 272 -180
		mu 0 3 30 364 475
		f 3 -272 -218 -273
		mu 0 3 364 151 475
		f 3 -271 273 -213
		mu 0 3 235 683 263
		f 3 -268 -185 -274
		mu 0 3 683 470 263
		f 3 274 275 -188
		mu 0 3 597 393 505
		f 3 276 -223 -276
		mu 0 3 393 711 505
		f 3 277 278 -193
		mu 0 3 60 182 628
		f 3 -225 279 -278
		mu 0 3 60 738 182
		f 4 -277 280 -280 -220
		mu 0 4 711 393 182 738
		f 4 -275 -196 -279 -281
		mu 0 4 393 597 628 182
		f 4 281 282 283 284
		mu 0 4 582 11 98 307
		f 4 285 -285 286 287
		mu 0 4 133 582 307 751
		f 4 288 289 290 291
		mu 0 4 529 733 549 757
		f 4 292 293 294 295
		mu 0 4 186 35 659 2
		f 4 296 297 298 299
		mu 0 4 733 633 745 82
		f 4 -299 300 301 302
		mu 0 4 82 745 301 648
		f 4 -302 303 304 305
		mu 0 4 648 301 94 201
		f 4 306 307 308 309
		mu 0 4 201 763 313 191
		f 4 310 311 312 313
		mu 0 4 421 94 686 238
		f 4 -304 314 315 -312
		mu 0 4 94 301 162 686
		f 4 -301 316 317 -315
		mu 0 4 301 745 715 162
		f 4 -298 318 319 -317
		mu 0 4 745 633 187 715
		f 4 320 321 322 323
		mu 0 4 294 765 210 541
		f 4 324 325 326 327
		mu 0 4 100 48 492 343
		f 4 328 329 330 -295
		mu 0 4 659 57 619 2
		f 4 331 332 333 334
		mu 0 4 573 485 106 448
		f 4 335 336 -335 337
		mu 0 4 115 564 573 448
		f 4 -322 338 -338 339
		mu 0 4 210 765 115 448
		f 4 340 341 342 343
		mu 0 4 678 53 146 468
		f 4 344 345 346 347
		mu 0 4 698 138 408 167
		f 3 348 349 350
		mu 0 3 6 275 455
		f 4 351 352 353 354
		mu 0 4 347 554 451 664
		f 4 355 356 -355 357
		mu 0 4 124 670 348 665
		f 4 358 -15 359 360
		mu 0 4 12 603 267 692
		f 4 361 362 -314 363
		mu 0 4 36 64 421 238
		f 4 -292 364 -308 365
		mu 0 4 530 758 313 763
		f 4 366 367 368 369
		mu 0 4 374 302 579 614
		f 4 -364 370 371 372
		mu 0 4 37 239 293 626
		f 3 373 374 375
		mu 0 3 578 128 687
		f 4 -313 -375 376 -371
		mu 0 4 239 687 128 293
		f 4 377 378 -351 379
		mu 0 4 154 606 6 455
		f 4 380 381 382 383
		mu 0 4 25 706 359 17
		f 4 384 385 386 387
		mu 0 4 593 254 229 566
		f 4 388 389 390 -358
		mu 0 4 665 510 677 124
		f 4 391 392 -389 -354
		mu 0 4 451 228 511 664
		f 4 -319 393 -362 -293
		mu 0 4 187 633 65 38
		f 4 394 -320 -296 395
		mu 0 4 368 716 186 2
		f 4 -318 -395 396 397
		mu 0 4 163 717 369 578
		f 3 -316 -398 -376
		mu 0 3 687 163 578
		f 4 398 399 -12 400
		mu 0 4 133 244 397 479
		f 4 401 402 403 -287
		mu 0 4 307 518 723 751
		f 4 404 -402 -284 405
		mu 0 4 70 518 307 98
		f 4 406 -406 407 408
		mu 0 4 638 71 99 427
		f 3 409 -409 410
		mu 0 3 191 638 427
		f 4 411 412 413 414
		mu 0 4 244 402 191 42
		f 3 415 416 417
		mu 0 3 215 402 723
		f 4 418 419 -418 -403
		mu 0 4 518 549 215 723
		f 4 -291 -419 -405 420
		mu 0 4 757 549 518 70
		f 4 -365 -421 -407 421
		mu 0 4 313 758 71 638
		f 3 -417 422 -404
		mu 0 3 723 402 751
		f 4 423 -360 -9 424
		mu 0 4 42 692 267 600
		f 3 -309 -422 -410
		mu 0 3 191 313 638
		f 4 425 426 -392 427
		mu 0 4 275 23 228 451
		f 4 428 -340 -334 429
		mu 0 4 432 210 448 106
		f 4 430 -323 -429 431
		mu 0 4 221 541 210 432
		f 3 432 433 -346
		mu 0 3 138 287 408
		f 4 434 435 -352 436
		mu 0 4 173 385 555 348
		f 3 437 438 439
		mu 0 3 497 341 173
		f 4 440 -341 441 -382
		mu 0 4 706 53 678 359
		f 4 -331 442 443 -396
		mu 0 4 2 619 389 368
		f 4 444 -356 445 446
		mu 0 4 587 670 124 375
		f 4 447 448 -445 449
		mu 0 4 288 497 670 587
		f 4 450 451 452 -345
		mu 0 4 699 333 341 139
		f 3 453 454 455
		mu 0 3 248 503 700
		f 4 456 -431 457 458
		mu 0 4 49 542 222 248
		f 4 -380 459 460 461
		mu 0 4 155 456 180 390
		f 3 462 463 464
		mu 0 3 578 181 386
		f 4 -428 -353 465 -350
		mu 0 4 275 451 554 455
		f 4 466 -378 467 -333
		mu 0 4 485 607 156 106
		f 4 -411 468 -424 -414
		mu 0 4 191 427 692 42
		f 4 -400 -415 -425 -17
		mu 0 4 397 244 42 600
		f 4 -423 -412 -399 -288
		mu 0 4 751 402 244 133
		f 4 -283 -361 -469 -408
		mu 0 4 99 12 692 427
		f 4 -2 469 -286 -401
		mu 0 4 479 40 582 133
		f 4 -6 -359 -282 -470
		mu 0 4 40 602 11 582
		f 4 -324 -457 -325 470
		mu 0 4 295 542 49 102
		f 4 -391 471 -367 -446
		mu 0 4 124 677 305 375
		f 4 472 473 474 -441
		mu 0 4 706 643 412 53
		f 4 475 476 477 478
		mu 0 4 522 492 380 196
		f 4 -459 479 -477 -326
		mu 0 4 48 249 380 492
		f 4 480 -347 481 482
		mu 0 4 727 167 408 643
		f 4 483 484 485 486
		mu 0 4 412 281 614 76
		f 4 487 -447 -370 -485
		mu 0 4 281 588 374 614
		f 4 -478 488 -481 489
		mu 0 4 196 380 168 728
		f 4 -480 -456 -348 -489
		mu 0 4 380 249 701 168
		f 4 490 491 492 493
		mu 0 4 370 671 146 76
		f 4 494 -490 495 496
		mu 0 4 254 196 728 26
		f 4 -475 -487 -493 -342
		mu 0 4 53 412 76 146
		f 4 -496 -483 -473 -381
		mu 0 4 25 727 643 706
		f 4 497 -479 -495 -385
		mu 0 4 593 522 196 254
		f 4 498 -494 -486 -369
		mu 0 4 579 370 76 614
		f 4 -476 499 500 -327
		mu 0 4 492 522 480 343
		f 4 501 -366 502 -363
		mu 0 4 64 530 763 421
		f 4 -311 -503 -307 -305
		mu 0 4 94 421 763 201
		f 4 503 -306 -310 -413
		mu 0 4 402 648 201 191
		f 4 504 -303 -504 -416
		mu 0 4 215 82 648 402
		f 4 -290 -300 -505 -420
		mu 0 4 549 733 82 215
		f 4 -394 -297 -289 -502
		mu 0 4 65 633 733 529
		f 4 505 506 507 -84
		mu 0 4 217 438 226 667
		f 4 -508 508 509 -62
		mu 0 4 667 226 320 193
		f 4 510 511 -506 -92
		mu 0 4 103 112 438 217
		f 4 -510 512 -511 -82
		mu 0 4 194 321 113 101
		f 4 513 -81 514 515
		mu 0 4 493 460 352 282
		f 4 -515 -88 -55 516
		mu 0 4 285 353 561 615
		f 4 -57 -91 -514 517
		mu 0 4 169 674 461 495
		f 4 -87 -117 -89 -56
		mu 0 4 561 410 198 674
		f 4 518 519 -343 -492
		mu 0 4 671 108 468 146
		f 4 -388 520 521 522
		mu 0 4 593 566 644 13
		f 4 -498 -523 523 -500
		mu 0 4 522 593 13 480
		f 4 -386 -497 -384 524
		mu 0 4 229 254 26 18
		f 4 -464 -460 -466 -436
		mu 0 4 385 180 456 555
		f 4 -453 -438 -448 -433
		mu 0 4 139 341 497 288
		f 4 -461 -463 -397 -444
		mu 0 4 391 181 578 369
		f 4 -449 -440 -437 -357
		mu 0 4 670 497 173 348
		f 4 -374 -465 -435 525
		mu 0 4 128 578 386 174
		f 3 526 -450 -488
		mu 0 3 281 287 588
		f 3 -434 -527 527
		mu 0 3 408 287 281
		f 4 -482 -528 -484 -474
		mu 0 4 643 408 281 412
		f 4 528 529 -432 530
		mu 0 4 58 503 222 433
		f 4 -443 531 -468 -462
		mu 0 4 392 620 107 157
		f 4 -330 -531 -430 -532
		mu 0 4 620 58 433 107
		f 3 -455 532 -451
		mu 0 3 700 503 334
		f 3 -454 -458 -530
		mu 0 3 503 248 222
		f 3 533 -533 -529
		mu 0 3 57 335 504
		f 3 534 -294 -373
		mu 0 3 627 659 35
		f 4 -372 535 -452 536
		mu 0 4 626 293 342 336
		f 4 -535 -537 -534 -329
		mu 0 4 659 627 335 57
		f 4 -439 -536 -377 -526
		mu 0 4 174 342 293 128
		f 4 537 538 539 540
		mu 0 4 415 766 418 86
		f 4 541 -541 542 543
		mu 0 4 325 415 86 651
		f 4 544 545 546 547
		mu 0 4 736 534 208 538
		f 4 -539 548 549 550
		mu 0 4 418 766 205 330
		f 4 551 -544 552 -546
		mu 0 4 534 326 652 208
		f 4 553 -548 554 -550
		mu 0 4 205 736 538 330
		f 4 -549 555 556 557
		mu 0 4 206 767 478 396
		f 4 -538 558 559 -556
		mu 0 4 767 416 63 478
		f 4 560 561 -559 -542
		mu 0 4 327 33 63 416
		f 4 -552 562 563 564
		mu 0 4 328 535 599 373
		f 4 565 566 567 568
		mu 0 4 116 446 581 242
		f 4 569 -569 570 571
		mu 0 4 441 117 243 572
		f 4 -572 572 573 574
		mu 0 4 441 572 185 153
		f 4 575 576 577 578
		mu 0 4 658 363 266 714
		f 4 579 580 581 582
		mu 0 4 0 209 682 473
		f 4 583 -583 584 585
		mu 0 4 331 1 474 29
		f 4 586 -586 587 588
		mu 0 4 122 331 29 596
		f 4 589 -589 590 -567
		mu 0 4 446 122 596 581
		f 4 591 592 593 594
		mu 0 4 498 409 192 72
		f 4 595 596 597 598
		mu 0 4 233 710 737 454
		f 4 -599 599 -571 600
		mu 0 4 233 454 572 243
		f 4 601 -560 602 -577
		mu 0 4 363 478 63 266
		f 4 -576 603 -574 604
		mu 0 4 363 658 153 185
		f 4 -581 605 -578 606
		mu 0 4 682 209 714 266
		f 4 -607 -603 -562 607
		mu 0 4 682 266 63 33
		f 4 -585 608 609 610
		mu 0 4 29 474 34 373
		f 4 -588 -611 -564 611
		mu 0 4 596 29 373 599
		f 4 -612 612 613 -591
		mu 0 4 596 599 149 581
		f 4 614 615 616 617
		mu 0 4 752 639 126 339
		f 4 618 -601 -568 -614
		mu 0 4 149 234 242 581
		f 4 -597 619 620 -545
		mu 0 4 737 710 260 536
		f 4 -554 -558 621 -598
		mu 0 4 737 206 396 454
		f 4 622 623 624 -616
		mu 0 4 641 72 450 127
		f 4 625 -618 626 627
		mu 0 4 192 754 340 237
		f 4 628 -613 -563 -621
		mu 0 4 261 149 599 535
		f 4 -602 -605 629 -557
		mu 0 4 478 363 185 396
		f 4 -573 -600 -622 -630
		mu 0 4 185 572 454 396
		f 4 630 631 632 633
		mu 0 4 509 300 631 419
		f 4 634 635 636 637
		mu 0 4 743 539 92 306
		f 4 638 639 640 641
		mu 0 4 637 426 749 547
		f 4 642 643 644 645
		mu 0 4 97 662 213 5
		f 4 -617 646 647 648
		mu 0 4 339 126 366 576
		f 4 -625 649 650 -647
		mu 0 4 127 450 685 367
		f 4 651 652 653 -650
		mu 0 4 450 237 132 685
		f 4 -627 -649 654 -653
		mu 0 4 237 340 577 132
		f 4 -648 -651 -654 -655
		mu 0 4 577 367 685 132
		f 3 -565 -610 -561
		mu 0 3 328 373 34
		f 3 -609 -582 -608
		mu 0 3 33 473 682
		f 4 -570 655 656 657
		mu 0 4 117 441 691 604
		f 4 -575 658 659 -656
		mu 0 4 441 153 161 691
		f 4 660 661 662 663
		mu 0 4 658 123 516 69
		f 4 -579 664 665 666
		mu 0 4 658 714 407 726
		f 4 -580 667 668 669
		mu 0 4 209 0 755 312
		f 4 -584 670 671 -668
		mu 0 4 1 331 552 756
		f 4 -587 672 673 674
		mu 0 4 331 122 668 104
		f 4 675 676 677 -671
		mu 0 4 332 714 220 553
		f 4 -590 678 679 -662
		mu 0 4 122 446 559 517
		f 4 -661 -667 680 -673
		mu 0 4 123 658 726 669
		f 4 681 682 683 -679
		mu 0 4 447 153 111 560
		f 4 -566 -658 684 685
		mu 0 4 446 116 605 15
		f 4 -604 -664 686 -683
		mu 0 4 153 658 69 111
		f 4 -682 -686 687 -659
		mu 0 4 153 447 16 161
		f 4 -676 -675 688 -665
		mu 0 4 714 332 105 407
		f 4 -606 -670 689 -677
		mu 0 4 714 209 312 220
		f 4 690 691 692 693
		mu 0 4 225 190 247 351
		f 4 694 695 696 -692
		mu 0 4 190 516 696 247
		f 4 -680 697 698 -696
		mu 0 4 517 559 490 697
		f 4 699 -694 700 -698
		mu 0 4 560 225 351 491
		f 4 -674 701 702 703
		mu 0 4 104 668 612 46
		f 4 704 705 706 -702
		mu 0 4 669 75 166 613
		f 4 707 708 709 -706
		mu 0 4 75 521 496 166
		f 4 710 -704 711 -709
		mu 0 4 521 105 47 496
		f 4 712 713 714 715
		mu 0 4 41 273 81 172
		f 4 716 717 718 -714
		mu 0 4 273 16 527 81
		f 4 -685 719 720 -718
		mu 0 4 15 605 318 528
		f 4 721 -716 722 -720
		mu 0 4 604 41 172 319
		f 4 723 724 725 726
		mu 0 4 431 755 203 647
		f 4 -672 727 728 -725
		mu 0 4 756 552 532 204
		f 4 729 730 731 -728
		mu 0 4 553 346 324 533
		f 4 732 -727 733 -731
		mu 0 4 346 431 647 324
		f 4 -634 734 735 736
		mu 0 4 509 419 491 459
		f 4 -631 -737 737 738
		mu 0 4 300 509 459 379
		f 4 -632 -739 739 740
		mu 0 4 631 300 379 696
		f 4 -633 -741 -699 -735
		mu 0 4 420 632 697 490
		f 4 -638 741 742 743
		mu 0 4 743 306 618 47
		f 4 -635 -744 -703 744
		mu 0 4 540 744 46 612
		f 4 -636 -745 745 746
		mu 0 4 92 539 613 705
		f 4 -637 -747 747 -742
		mu 0 4 306 92 705 618
		f 4 -642 748 749 750
		mu 0 4 637 547 319 286
		f 4 -639 -751 751 752
		mu 0 4 426 637 286 200
		f 4 -640 -753 753 754
		mu 0 4 749 426 200 527
		f 4 -641 -755 -721 -749
		mu 0 4 548 750 528 318
		f 4 -646 755 756 757
		mu 0 4 97 5 440 762
		f 4 -643 -758 758 759
		mu 0 4 662 97 762 203
		f 4 -644 -760 -729 760
		mu 0 4 214 663 204 532
		f 4 -645 -761 761 -756
		mu 0 4 5 213 533 440
		f 4 -660 762 763 764
		mu 0 4 691 161 722 484
		f 4 -764 765 -713 766
		mu 0 4 484 722 273 41
		f 3 -722 767 -767
		mu 0 3 41 604 484
		f 3 -768 -657 -765
		mu 0 3 484 604 691
		f 3 -688 768 -763
		mu 0 3 161 16 722
		f 3 -769 -717 -766
		mu 0 3 722 16 273
		f 3 -663 769 770
		mu 0 3 69 516 401
		f 3 -770 -695 771
		mu 0 3 401 516 190
		f 4 -666 772 773 774
		mu 0 4 726 407 195 280
		f 4 -774 775 -708 776
		mu 0 4 280 195 521 75
		f 3 -689 777 -773
		mu 0 3 407 105 195
		f 3 -778 -711 -776
		mu 0 3 195 105 521
		f 3 -669 778 779
		mu 0 3 312 755 642
		f 3 -779 -724 780
		mu 0 3 642 755 431
		f 3 -678 781 782
		mu 0 3 553 220 10
		f 3 -783 783 -730
		mu 0 3 553 10 346
		f 3 -705 784 -777
		mu 0 3 75 669 280
		f 3 -785 -681 -775
		mu 0 3 280 669 726
		f 4 -733 -784 785 -781
		mu 0 4 431 346 10 642
		f 4 -786 -782 -690 -780
		mu 0 4 642 10 220 312
		f 3 -684 786 787
		mu 0 3 560 111 673
		f 3 -788 788 -700
		mu 0 3 560 673 225
		f 4 -691 -789 789 -772
		mu 0 4 190 225 673 401
		f 4 -790 -787 -687 -771
		mu 0 4 401 673 111 69
		f 4 -693 790 791 792
		mu 0 4 351 247 586 137
		f 4 -792 793 -738 794
		mu 0 4 137 586 379 459
		f 3 -697 795 -791
		mu 0 3 247 696 586
		f 3 -796 -740 -794
		mu 0 3 586 696 379
		f 3 -736 796 -795
		mu 0 3 459 491 137
		f 3 -797 -701 -793
		mu 0 3 137 491 351
		f 3 -707 797 798
		mu 0 3 613 166 384
		f 3 -799 799 -746
		mu 0 3 613 384 705
		f 4 -710 800 801 -798
		mu 0 4 166 496 52 384
		f 4 -802 802 -748 -800
		mu 0 4 384 52 618 705
		f 3 -743 -803 803
		mu 0 3 47 618 52
		f 3 -804 -801 -712
		mu 0 3 47 52 496
		f 4 -715 804 805 806
		mu 0 4 172 81 411 732
		f 4 -806 807 -752 808
		mu 0 4 732 411 200 286
		f 3 -719 809 -805
		mu 0 3 81 527 411
		f 3 -810 -754 -808
		mu 0 3 411 527 200
		f 3 -750 810 -809
		mu 0 3 286 319 732
		f 3 -811 -723 -807
		mu 0 3 732 319 172
		f 3 -726 811 812
		mu 0 3 647 203 437
		f 3 -812 -759 813
		mu 0 3 437 203 762
		f 3 -732 814 815
		mu 0 3 533 324 650
		f 3 -816 816 -762
		mu 0 3 533 650 440
		f 4 -757 -817 817 -814
		mu 0 4 762 440 650 437
		f 4 -818 -815 -734 -813
		mu 0 4 437 650 324 647
		f 4 818 819 820 821
		mu 0 4 514 236 31 718
		f 4 822 823 -819 824
		mu 0 4 66 684 236 514
		f 4 825 826 827 828
		mu 0 4 43 264 477 245
		f 4 829 830 831 832
		mu 0 4 466 709 595 739
		f 4 833 834 835 836
		mu 0 4 245 376 253 145
		f 4 837 838 839 -835
		mu 0 4 376 164 592 253
		f 4 840 841 842 -839
		mu 0 4 164 487 28 592
		f 4 843 844 845 846
		mu 0 4 487 125 598 277
		f 4 847 848 849 850
		mu 0 4 362 183 629 28
		f 4 -850 851 852 -843
		mu 0 4 28 629 444 592
		f 4 -853 853 854 -840
		mu 0 4 592 444 655 253
		f 4 -855 855 856 -836
		mu 0 4 253 655 467 145
		f 4 857 858 859 -321
		mu 0 4 296 471 148 765
		f 4 -328 860 861 862
		mu 0 4 100 343 550 660
		f 4 -831 863 864 865
		mu 0 4 595 709 20 589
		f 4 866 867 868 869
		mu 0 4 501 388 394 769
		f 4 870 -867 871 -336
		mu 0 4 115 388 501 564
		f 4 872 -871 -339 -860
		mu 0 4 148 388 115 765
		f 4 873 874 875 876
		mu 0 4 759 314 556 583
		f 4 877 878 879 880
		mu 0 4 543 216 8 211
		f 3 881 882 883
		mu 0 3 291 398 570
		f 4 884 885 886 887
		mu 0 4 268 178 735 61
		f 4 888 -885 889 890
		mu 0 4 56 179 274 601
		f 4 891 892 -553 893
		mu 0 4 721 634 208 652
		f 4 894 -848 895 896
		mu 0 4 740 183 362 357
		f 4 897 -846 898 -826
		mu 0 4 45 277 598 265
		f 4 899 900 -368 901
		mu 0 4 95 452 579 302
		f 4 902 903 904 -895
		mu 0 4 741 381 50 184
		f 3 905 906 907
		mu 0 3 85 630 414
		f 4 -905 908 -907 -849
		mu 0 4 184 50 414 630
		f 4 909 -882 910 911
		mu 0 4 88 398 291 119
		f 4 912 913 914 915
		mu 0 4 434 308 197 349
		f 4 916 917 918 919
		mu 0 4 223 77 523 457
		f 4 -889 920 -390 921
		mu 0 4 179 56 677 512
		f 4 -886 -922 -393 922
		mu 0 4 735 178 513 228
		f 4 -833 -897 923 -857
		mu 0 4 467 742 358 145
		f 4 924 -830 -856 925
		mu 0 4 298 709 466 656
		f 4 926 927 -926 -854
		mu 0 4 445 85 299 657
		f 3 -906 -927 -852
		mu 0 3 630 85 445
		f 4 928 -551 929 930
		mu 0 4 66 418 330 188
		f 4 -824 931 932 933
		mu 0 4 236 684 232 449
		f 4 934 -820 -934 935
		mu 0 4 3 31 236 449
		f 4 936 937 -935 938
		mu 0 4 575 365 32 4
		f 3 939 -937 940
		mu 0 3 125 365 575
		f 4 941 942 943 944
		mu 0 4 188 746 125 681
		f 3 945 946 947
		mu 0 3 152 232 681
		f 4 -933 -946 948 949
		mu 0 4 449 232 152 477
		f 4 950 -936 -950 -827
		mu 0 4 264 3 449 477
		f 4 951 -939 -951 -899
		mu 0 4 598 575 4 265
		f 3 -932 952 -947
		mu 0 3 232 684 681
		f 4 953 -547 -893 954
		mu 0 4 746 538 208 634
		f 3 -941 -952 -845
		mu 0 3 125 575 598
		f 4 955 -923 -427 956
		mu 0 4 570 735 228 23
		f 4 957 -868 -873 958
		mu 0 4 712 394 388 148
		f 4 959 -959 -859 960
		mu 0 4 507 712 148 471
		f 3 -880 961 962
		mu 0 3 211 8 462
		f 4 963 -888 964 965
		mu 0 4 354 274 62 134
		f 3 966 967 968
		mu 0 3 675 354 624
		f 4 -915 969 -877 970
		mu 0 4 349 197 759 583
		f 4 -925 971 972 -864
		mu 0 4 709 298 140 20
		f 4 973 974 -891 975
		mu 0 4 422 96 56 601
		f 4 976 -976 977 978
		mu 0 4 465 422 601 675
		f 4 -881 979 980 981
		mu 0 4 544 212 624 256
		f 3 982 983 984
		mu 0 3 337 545 250
		f 4 985 986 -961 987
		mu 0 4 661 337 508 472
		f 4 988 989 990 -910
		mu 0 4 89 142 702 400
		f 3 991 992 993
		mu 0 3 85 136 704
		f 4 -883 994 -887 -956
		mu 0 4 570 398 61 735
		f 4 -869 995 -912 996
		mu 0 4 769 394 90 120
		f 4 -943 -955 997 -940
		mu 0 4 125 746 634 365
		f 4 -555 -954 -942 -930
		mu 0 4 330 538 746 188
		f 4 -823 -931 -945 -953
		mu 0 4 684 66 188 681
		f 4 -938 -998 -892 -821
		mu 0 4 32 365 634 721
		f 4 -929 -825 998 -540
		mu 0 4 418 66 514 86
		f 4 -999 -822 -894 -543
		mu 0 4 86 514 718 651
		f 4 -471 -863 -988 -858
		mu 0 4 297 102 661 472
		f 4 -975 -902 -472 -921
		mu 0 4 56 96 305 677
		f 4 -971 999 1000 1001
		mu 0 4 349 583 693 39
		f 4 1002 1003 1004 1005
		mu 0 4 688 158 428 550
		f 4 -862 -1005 1006 -986
		mu 0 4 660 550 428 338
		f 4 1007 1008 -879 1009
		mu 0 4 129 39 8 216
		f 4 1010 1011 1012 1013
		mu 0 4 693 240 452 666
		f 4 -1013 -900 -974 1014
		mu 0 4 666 452 95 425
		f 4 1015 -1010 1016 -1004
		mu 0 4 158 131 219 428;
	setAttr ".fc[500:577]"
		f 4 -1017 -878 -983 -1007
		mu 0 4 428 219 546 338
		f 4 1017 1018 1019 -491
		mu 0 4 370 240 556 671
		f 4 1020 1021 -1016 1022
		mu 0 4 457 436 131 158
		f 4 -876 -1019 -1011 -1000
		mu 0 4 583 556 240 693
		f 4 -916 -1002 -1008 -1022
		mu 0 4 434 349 39 129
		f 4 -920 -1023 -1003 1023
		mu 0 4 223 457 158 688
		f 4 -901 -1012 -1018 -499
		mu 0 4 579 452 240 370
		f 4 -861 -501 1024 -1006
		mu 0 4 550 343 480 688
		f 4 -896 1025 -898 1026
		mu 0 4 357 362 277 45
		f 4 -842 -847 -1026 -851
		mu 0 4 28 487 277 362
		f 4 -944 -844 -841 1027
		mu 0 4 681 125 487 164
		f 4 -948 -1028 -838 1028
		mu 0 4 152 681 164 376
		f 4 -949 -1029 -834 -828
		mu 0 4 477 152 376 245
		f 4 -1027 -829 -837 -924
		mu 0 4 358 43 245 145
		f 4 -620 1029 1030 1031
		mu 0 4 260 710 519 724
		f 4 -596 1032 1033 -1030
		mu 0 4 710 233 609 519
		f 4 -629 -1032 1034 1035
		mu 0 4 150 260 724 404
		f 4 -619 -1036 1036 -1033
		mu 0 4 234 149 406 611
		f 4 1037 1038 -615 1039
		mu 0 4 729 175 639 752
		f 4 1040 -595 -623 -1039
		mu 0 4 177 498 72 641
		f 4 1041 -1040 -626 -593
		mu 0 4 409 731 754 192
		f 4 -594 -628 -652 -624
		mu 0 4 72 192 237 450
		f 4 -1020 -875 1042 -519
		mu 0 4 671 556 314 108
		f 4 1043 -522 1044 -917
		mu 0 4 223 13 644 77
		f 4 -1025 -524 -1044 -1024
		mu 0 4 688 480 13 223
		f 4 1045 -913 -1021 -919
		mu 0 4 523 310 436 457
		f 4 -965 -995 -991 -993
		mu 0 4 134 62 400 702
		f 4 -963 -979 -969 -980
		mu 0 4 212 465 675 624
		f 4 -972 -928 -994 -990
		mu 0 4 143 299 85 704
		f 4 -890 -964 -967 -978
		mu 0 4 601 274 354 675
		f 4 1046 -966 -992 -908
		mu 0 4 414 356 136 85
		f 3 -1015 -977 1047
		mu 0 3 666 425 462
		f 3 1048 -1048 -962
		mu 0 3 8 666 462
		f 4 -1001 -1014 -1049 -1009
		mu 0 4 39 693 666 8
		f 4 1049 -960 1050 1051
		mu 0 4 591 713 508 250
		f 4 -989 -996 1052 -973
		mu 0 4 144 91 395 22
		f 4 -1053 -958 -1050 -865
		mu 0 4 22 395 713 591
		f 3 -982 1053 -984
		mu 0 3 545 257 250
		f 3 -1051 -987 -985
		mu 0 3 250 508 337
		f 3 -1052 -1054 1054
		mu 0 3 589 252 258
		f 3 -903 -832 1055
		mu 0 3 383 739 595
		f 4 1056 -981 1057 -904
		mu 0 4 381 259 625 50
		f 4 -866 -1055 -1057 -1056
		mu 0 4 595 589 258 383
		f 4 -1047 -909 -1058 -968
		mu 0 4 356 414 50 625
		f 4 1058 -518 1059 -509
		mu 0 4 226 169 495 320
		f 4 1060 -517 1061 -512
		mu 0 4 112 285 615 438
		f 4 -1060 -516 -1061 -513
		mu 0 4 321 493 282 113
		f 4 -1062 -58 -1059 -507
		mu 0 4 438 615 169 226
		f 4 -1034 1062 -1042 1063
		mu 0 4 519 609 731 409
		f 4 -1035 1064 -1041 1065
		mu 0 4 404 724 498 177
		f 4 -1037 -1066 -1038 -1063
		mu 0 4 611 406 175 729
		f 4 -1031 -1064 -592 -1065
		mu 0 4 724 519 409 498
		f 3 1066 1067 -884
		mu 0 3 571 289 292
		f 3 1068 1069 -918
		mu 0 3 80 621 526
		f 3 -332 1070 1071
		mu 0 3 486 574 289
		f 3 -1071 -337 1072
		mu 0 3 289 574 565
		f 3 -1073 -872 1073
		mu 0 3 289 565 502
		f 3 -1074 -870 1074
		mu 0 3 289 502 93
		f 3 -1075 -997 1075
		mu 0 3 289 93 121
		f 3 -1076 -911 -1068
		mu 0 3 289 121 292
		f 3 1076 -1067 -957
		mu 0 3 24 289 571
		f 3 1077 -1077 -426
		mu 0 3 276 289 24
		f 3 1078 -1078 -349
		mu 0 3 7 289 276
		f 3 1079 -1079 -379
		mu 0 3 608 289 7
		f 3 -1072 -1080 -467
		mu 0 3 486 289 608
		f 3 -344 1080 1081
		mu 0 3 679 469 621
		f 3 -1081 -520 1082
		mu 0 3 621 469 110
		f 3 -1083 -1043 1083
		mu 0 3 621 110 317
		f 3 -1084 -874 1084
		mu 0 3 621 317 761
		f 3 -1085 -970 1085
		mu 0 3 621 761 199
		f 3 -1086 -914 1086
		mu 0 3 621 199 311
		f 3 -1087 -1046 -1070
		mu 0 3 621 311 526
		f 3 1087 -1069 -1045
		mu 0 3 646 621 80
		f 3 1088 -1088 -521
		mu 0 3 567 621 646
		f 3 1089 -1089 -387
		mu 0 3 230 621 567
		f 3 1090 -1090 -525
		mu 0 3 19 621 230
		f 3 1091 -1091 -383
		mu 0 3 360 621 19
		f 3 -1082 -1092 -442
		mu 0 3 679 621 360;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "F_Feet_BaseMesh";
	rename -uid "648CBD17-4911-93E4-DA02-9DB6AA8136D2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 9.3346692710553364e-06 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000133 1.0000000000000133 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "F_Feet_BaseMeshShape" -p "F_Feet_BaseMesh";
	rename -uid "A88FC587-41AF-46E1-06DD-1BAED09A0DB6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet0";
	setAttr ".clst[0].clsn" -type "string" "colorSet0";
	setAttr ".vcs" 2;
createNode mesh -n "F_Feet_BaseMeshShapeOrig" -p "F_Feet_BaseMesh";
	rename -uid "0B78B81F-49B9-9098-720B-33A826F21694";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.15811381 0.88876975
		 0.58997321 0.58120698 0.10003088 0.95869607 0.19714025 0.87385499 0.098449729 0.89273566
		 0.2400742 0.92377037 0.57864636 0.57766521 0.10896476 0.95445752 0.55931407 0.50988668
		 0.21053509 0.86878866 0.23948689 0.90702051 0.040506501 0.90879047 0.094763987 0.86076212
		 0.20558943 0.9264819 0.2387521 0.97882593 0.91370237 0.2644226 0.078182466 0.94803655
		 0.57379341 0.57697988 0.21528263 0.86459631 0.63441283 0.54733485 0.046505239 0.93461323
		 0.16214396 0.91237724 0.099496506 0.9531191 0.18456507 0.87143016 0.12378369 0.87628883
		 0.20725849 0.91017282 0.63408482 0.53322417 0.041884277 0.92577517 0.55655074 0.48826849
		 0.24621971 0.92088073 0.1741455 0.95165682 0.040331762 0.8788026 0.13284092 0.96089119
		 0.24590637 0.95853996 0.60052264 0.57576007 0.074777633 0.95708036 0.55849922 0.5774042
		 0.20269713 0.86037618 0.1008339 0.93235737 0.14766853 0.94116324 0.085260116 0.95124334
		 0.18150179 0.86870611 0.032153215 0.83828902 0.13294797 0.89498913 0.13089941 0.83999205
		 0.20744447 0.88681257 0.59226567 0.51039213 0.048921008 0.83963722 0.13258339 0.91173387
		 0.19009966 0.92689306 0.97670829 0.31556869 0.053174194 0.85871923 0.16814382 0.96865869
		 0.94137985 0.16257828 0.072884813 0.95247245 0.16222529 0.88128328 0.94475389 0.20155959
		 0.10416465 0.95032966 0.14073661 0.92550397 0.11247288 0.8578878 0.17919831 0.86706442
		 0.069987066 0.85861903 0.11492445 0.92729163 0.5718618 0.55144215 0.22434992 0.88052344
		 0.91486508 0.31911182 0.055199165 0.90741622 0.066692702 0.86797118 0.22007801 0.96116328
		 0.025234383 0.85923475 0.17755018 0.9609682 0.91486508 0.17323732 0.062544271 0.94550514
		 0.16344994 0.89108133 0.58182245 0.58107787 0.10610883 0.95714682 0.20322597 0.86589402
		 0.13831623 0.86016816 0.17667961 0.87181634 0.59394479 0.57789367 0.096438326 0.95883262
		 0.57379341 0.56387633 0.57066131 0.58043295 0.2123922 0.86194402 0.21983682 0.87288624
		 0.047250051 0.9229728 0.10806478 0.85383773 0.14944284 0.98954082 0.23006858 0.98673934
		 0.99142486 0.20147657 0.075161524 0.95079982 0.1904148 0.95602679 0.89918911 0.20147002
		 0.055714484 0.93851048 0.15398479 0.89693713 0.090711318 0.94544226 0.191991 0.88040745
		 0.0056181811 0.85707021 0.15637049 0.85731018 0.21686362 0.91030049 0.62126315 0.57014495
		 0.060697835 0.95015293 0.52100146 0.48913452 0.13416797 0.92241293 0.20884721 0.8671782
		 0.033598263 0.89456922 0.52776694 0.44300723 0.11329437 0.96328968 0.11649656 0.94907904
		 0.26400885 0.9611606 0.59798557 0.56152415 0.084819034 0.95884395 0.14619763 0.84936583
		 0.53108394 0.57000583 0.1670386 0.86956674 0.5802511 0.55210483 0.11781358 0.93841511
		 0.16881134 0.92577183 0.096896917 0.95331484 0.55424929 0.56108761 0.19106109 0.860511
		 0.10033398 0.90901321 0.23212771 0.90933657 0.59475201 0.48874032 0.13912717 0.89779514
		 0.55323648 0.44230655 0.26168445 0.94762319 0.18973862 0.94821733 0.048186671 0.86622632
		 0.16403048 0.96476752 0.54000062 0.43405664 0.10978069 0.95702016 0.26840037 0.95566332
		 0.070298858 0.94776303 0.17530684 0.86920023 0.94475389 0.29078966 0.11145426 0.93594599
		 0.15567285 0.95362794 0.041515674 0.83034229 0.12211794 0.83219951 0.1813567 0.86645126
		 0.99142486 0.29087251 0.082904547 0.86341006 0.10993176 0.90875775 0.21802126 0.88307947
		 0.89918911 0.29087919 0.63030946 0.48915118 0.027062524 0.89775264 0.082961597 0.89252877
		 0.20710044 0.95195407 0.060487527 0.85103303 0.1240452 0.9718253 0.25393525 0.96924424
		 0.94137985 0.3297708 0.06523934 0.9436959 0.51690781 0.56251991 0.15994814 0.87772465
		 0.21266563 0.96696353 0.94350487 0.24075082 0.10249991 0.95196182 0.56251287 0.58066642
		 0.2062936 0.86046994 0.12329089 0.85052782 0.17167667 0.8759594 0.071582928 0.95643795
		 0.60448647 0.57762623 0.5700385 0.53715551 0.19125588 0.8867889 0.22892536 0.88944048
		 0.061688494 0.89392841 0.082325578 0.87121946 0.23099974 0.96838462 0.056416359 0.854976
		 0.17783578 0.86311334 0.54795504 0.57727182 0.056798968 0.92869568 0.51764327 0.54736602
		 0.15307459 0.8853122 0.1011006 0.94114375 0.17867273 0.88663912 0.61060679 0.43432099
		 0.0021756401 0.86339968 0.16083142 0.86274529 0.23115249 0.94260234 0.57847869 0.56456274
		 0.11340656 0.94610947 0.51779073 0.53325218 0.14858244 0.89421225 0.20759301 0.87801832
		 0.035398629 0.91116893 0.63340282 0.51085269 0.12328339 0.95315915 0.22198172 0.95506853
		 0.075049154 0.95305306 0.17243455 0.86596805 0.53940284 0.57484353 0.63534224 0.56247818
		 0.053489257 0.94210172 0.51818627 0.51087379 0.14230746 0.90889907 0.085476875 0.9389655
		 0.19160543 0.86812049 0.14760053 0.86812562 0.19203939 0.90911001 0.5818913 0.53779608
		 0.12226522 0.92944241 0.1049898 0.85219008 0.15672667 0.98017323 0.94350487 0.25159842
		 0.97670829 0.17678046 0.62295407 0.44311422 0.0090088509 0.87127495 0.16074699 0.96106642
		 0.25509071 0.95045495 0.0729459 0.95024121 0.16503875 0.8824479 0.084655106 0.93259954
		 0.14744321 0.91120428 0.072080083 0.93292397 0.17929234 0.86929733 0.040348787 0.8484329
		 0.12519874 0.90951753 0.22160985 0.89169109 0.59747767 0.4427397 0.15422675 0.87086815
		 0.11453436 0.84211862 0.20231973 0.95852101 0.91370237 0.22792661 0.97477317 0.26404542
		 0.015756782 0.86709994 0.14806287 0.97149205 0.068965942 0.95039672 0.16895419 0.87418866
		 0.22234933 0.97691464 0.97477317 0.22830382 0.10794825 0.94341093 0.20582868 0.8660571
		 0.11445551 0.86395264 0.55189461 0.57535493 0.18102612 0.86242098 0.06614463 0.95366853
		 0.61300683 0.57508874 0.085136473 0.91027838 0.21441297 0.87565875 0.051495578 0.93108308
		 0.099626653 0.86726058 0.21572076 0.96527416 0.016289558 0.84838778 0.14000146 0.98171717
		 0.058510598 0.93730545;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet0";
	setAttr -s 784 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[125:249]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[250:374]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[375:499]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[500:624]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[625:749]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[750:783]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  6.90592957 0.20731625 -5.24330807 12.14369869 0.19253343 1.90177011
		 6.69505024 0.19039622 1.99866056 6.41152382 0.13162056 5.32600069 12.92026997 -0.0035575032 8.63245392
		 4.94676971 0.10365754 9.57077694 4.55350924 0.29779407 13.68150902 11.11924934 0.2807014 14.3269062
		 6.98716593 0.23831195 15.64750957 4.64469957 0.33341575 15.6872282 9.87677097 0.29351968 15.12125874
		 8.58300781 0.30171812 15.54821587 8.86272907 11.46232319 2.93403745 11.45752525 11.30866814 1.49330473
		 8.80535412 8.87488365 -5.67712831 11.25260544 8.72405529 -4.23584843 8.76393986 4.85698318 -7.087926388
		 12.16199684 10.041772842 -1.050080061 12.43716145 11.1732111 -0.94359493 11.3229866 4.74014473 -5.35245037
		 12.41413021 9.051568985 -1.024861574 11.58515739 1.8875854 -5.51118755 10.8100338 0.23973739 -5.30031013
		 12.25769711 7.23650217 -0.69716454 13.22659397 1.28130221 1.90461934 12.7820406 4.38678026 0.12808958
		 13.60419941 0.92936224 5.18698931 12.71508694 0.14462772 5.21181345 12.063916206 5.73185253 4.98801279
		 13.92337227 0.85028827 8.56294823 12.97726727 3.40648389 6.38843489 13.90057564 0.98778105 10.6629982
		 13.034257889 -0.045724574 10.79207802 13.23943996 0.27500218 13.085743904 13.39902687 2.28939486 10.65306759
		 13.63839531 1.21790183 12.84744835 11.76898575 1.21932673 14.6148634 13.034257889 1.70947778 12.72828388
		 9.9223671 1.22787559 15.69715118 11.29023647 1.81919193 14.31698322 9.83118343 1.82631576 15.18083191
		 8.47471523 1.23641884 16.11418724 7.96746731 0.30706134 15.28012657 8.83947277 1.83201575 15.66736221
		 7.82498026 1.30267537 15.6077919 7.51721334 0.051299334 13.12546253 8.10994625 2.012972355 15.42905998
		 8.064358711 2.32501626 14.3964119 7.57990599 1.45015335 13.38363171 10.23013687 3.067367792 11.94388103
		 7.6368947 3.21840239 12.62899113 7.1923461 1.68097436 16.034749985 7.20944357 2.71970153 13.79072666
		 6.5597086 1.7308501 16.7496624 6.39442492 0.23617458 16.17375374 4.96386766 2.79379463 13.45312977
		 4.95816851 1.79211926 16.78937912 5.14624929 0.28390187 16.19361496 4.32553101 1.80209303 16.11418915
		 3.98071074 1.51997137 13.67157555 7.85917521 3.68289971 11.68571472 3.64729929 1.28058922 11.79493713
		 4.76438761 0.25541037 11.76514912 4.89547539 3.3352406 11.61620712 3.50766325 1.11673081 9.60056496
		 8.10994625 5.07356739 8.051590919 4.97526693 0.94289839 5.34089375 4.57630634 3.59456515 6.60191536
		 5.54520988 4.8826313 7.48870277 5.58366203 1.11246276 2.010059357 5.62925673 4.8199439 -0.15358746
		 6.016818523 1.66245782 -5.2290659 8.87792873 0.40145326 -6.57983065 8.71834373 1.88473535 -7.17257118
		 6.2276969 4.64895487 -5.28405714 6.043492317 6.7007556 5.25342131 5.24510765 7.95491362 -0.83537698
		 6.36391306 8.61268139 -4.047952652 8.8621254 11.6087656 -5.54310369 5.0016059875 9.16665554 -1.53470898
		 5.3874979 10.43359089 -1.40849888 6.43118143 11.27600861 1.60017002 6.21542978 9.55031586 1.51982534
		 8.88362408 10.011375427 3.36651731 8.69554996 7.35619068 6.03670311 11.24319267 9.42507839 1.90034509
		 11.13188267 11.41291904 -4.19053984 6.39650631 11.37208748 -4.01268816 5.25254202 11.12945557 -1.13890374
		 -6.90592957 0.20731625 -5.24330807 -12.14369869 0.19253343 1.90177011 -6.69505024 0.19039622 1.99866056
		 -6.41152382 0.13162056 5.32600069 -12.92026997 -0.0035575032 8.63245392 -4.94676971 0.10365754 9.57077694
		 -4.55350924 0.29779407 13.68150902 -11.11924934 0.2807014 14.3269062 -6.98716593 0.23831195 15.64750957
		 -4.64469957 0.33341575 15.6872282 -9.87677097 0.29351968 15.12125874 -8.58300781 0.30171812 15.54821587
		 -8.86272907 11.46232319 2.93403745 -11.45752525 11.30866814 1.49330473 -8.80535412 8.87488365 -5.67712831
		 -11.25260544 8.72405529 -4.23584843 -8.76393986 4.85698318 -7.087926388 -12.16199684 10.041772842 -1.050080061
		 -12.43716145 11.1732111 -0.94359493 -11.3229866 4.74014473 -5.35245037 -12.41413021 9.051568985 -1.024861574
		 -11.58515739 1.8875854 -5.51118755 -10.8100338 0.23973739 -5.30031013 -12.25769711 7.23650217 -0.69716454
		 -13.22659397 1.28130221 1.90461934 -12.7820406 4.38678026 0.12808958 -13.60419941 0.92936224 5.18698931
		 -12.71508694 0.14462772 5.21181345 -12.063916206 5.73185253 4.98801279 -13.92337227 0.85028827 8.56294823
		 -12.97726727 3.40648389 6.38843489 -13.90057564 0.98778105 10.6629982 -13.034257889 -0.045724574 10.79207802
		 -13.23943996 0.27500218 13.085743904 -13.39902687 2.28939486 10.65306759 -13.63839531 1.21790183 12.84744835
		 -11.76898575 1.21932673 14.6148634 -13.034257889 1.70947778 12.72828388 -9.9223671 1.22787559 15.69715118
		 -11.29023647 1.81919193 14.31698322 -9.83118343 1.82631576 15.18083191 -8.47471523 1.23641884 16.11418724
		 -7.96746731 0.30706134 15.28012657 -8.83947277 1.83201575 15.66736221 -7.82498026 1.30267537 15.6077919
		 -7.51721334 0.051299334 13.12546253 -8.10994625 2.012972355 15.42905998 -8.064358711 2.32501626 14.3964119
		 -7.57990599 1.45015335 13.38363171 -10.23013687 3.067367792 11.94388103 -7.6368947 3.21840239 12.62899113
		 -7.1923461 1.68097436 16.034749985 -7.20944357 2.71970153 13.79072666 -6.5597086 1.7308501 16.7496624
		 -6.39442492 0.23617458 16.17375374 -4.96386766 2.79379463 13.45312977 -4.95816851 1.79211926 16.78937912
		 -5.14624929 0.28390187 16.19361496 -4.32553101 1.80209303 16.11418915 -3.98071074 1.51997137 13.67157555
		 -7.85917521 3.68289971 11.68571472 -3.64729929 1.28058922 11.79493713 -4.76438761 0.25541037 11.76514912
		 -4.89547539 3.3352406 11.61620712 -3.50766325 1.11673081 9.60056496 -8.10994625 5.07356739 8.051590919
		 -4.97526693 0.94289839 5.34089375 -4.57630634 3.59456515 6.60191536 -5.54520988 4.8826313 7.48870277
		 -5.58366203 1.11246276 2.010059357 -5.62925673 4.8199439 -0.15358746 -6.016818523 1.66245782 -5.2290659
		 -8.87792873 0.40145326 -6.57983065 -8.71834373 1.88473535 -7.17257118 -6.2276969 4.64895487 -5.28405714
		 -6.043492317 6.7007556 5.25342131 -5.24510765 7.95491362 -0.83537698;
	setAttr ".vt[166:179]" -6.36391306 8.61268139 -4.047952652 -8.8621254 11.6087656 -5.54310369
		 -5.0016059875 9.16665554 -1.53470898 -5.3874979 10.43359089 -1.40849888 -6.43118143 11.27600861 1.60017002
		 -6.21542978 9.55031586 1.51982534 -8.88362408 10.011375427 3.36651731 -8.69554996 7.35619068 6.03670311
		 -11.24319267 9.42507839 1.90034509 -11.13188267 11.41291904 -4.19053984 -6.39650631 11.37208748 -4.01268816
		 -5.25254202 11.12945557 -1.13890374 8.85449696 11.3397913 -1.25369835 -8.85449696 11.33979034 -1.25369799;
	setAttr -s 416 ".ed";
	setAttr ".ed[0:165]"  72 22 1 22 0 1 0 72 1 22 1 1 1 2 1 2 0 1 1 27 1 27 3 1
		 3 2 1 27 4 1 4 5 1 5 3 1 4 32 1 32 62 1 62 5 1 32 45 1 45 62 1 32 33 1 33 45 1 45 6 1
		 6 62 1 33 7 1 7 45 1 7 42 1 42 45 1 54 57 1 57 9 1 9 8 1 8 54 1 14 78 1 78 86 0 86 15 1
		 15 14 1 16 14 1 15 19 1 19 16 1 86 17 1 17 15 1 86 18 0 18 17 1 18 13 0 13 17 1 73 16 1
		 19 21 1 21 73 1 17 20 1 20 15 1 72 73 1 21 22 1 15 23 1 23 19 1 20 23 1 21 24 1 24 1 1
		 19 25 1 25 24 1 23 25 1 24 26 1 26 27 1 25 30 1 30 26 1 23 28 1 28 25 1 26 29 1 29 4 1
		 30 34 1 34 29 1 28 30 1 29 31 1 31 32 1 31 35 1 35 33 1 34 31 1 34 37 1 37 35 1 35 36 1
		 36 7 1 10 7 1 36 38 1 38 10 1 11 10 1 38 41 1 41 11 1 39 36 1 37 39 1 40 38 1 39 40 1
		 42 11 1 41 44 1 44 42 1 40 43 1 43 41 1 44 48 1 48 45 1 43 46 1 46 44 1 46 48 1 47 48 1
		 46 47 1 49 47 1 47 40 1 40 49 1 39 49 1 37 49 1 34 49 1 30 49 1 47 50 1 50 48 1 49 50 1
		 48 51 1 51 8 1 8 45 1 48 52 1 52 51 1 50 52 1 51 53 1 53 54 1 52 53 1 50 55 1 55 52 1
		 55 53 1 53 56 1 56 57 1 55 56 1 56 58 1 58 9 1 55 58 1 58 59 1 59 6 1 6 9 1 55 59 1
		 50 60 1 60 63 1 63 55 1 49 60 1 59 61 1 61 62 1 61 64 1 64 5 1 63 61 1 63 64 1 64 66 1
		 66 3 1 49 65 1 65 60 1 65 68 1 68 63 1 30 65 1 28 84 1 84 65 1 66 69 1 69 2 1 63 67 1
		 67 64 1 67 66 1 68 67 1 69 71 1 71 0 1 67 70 1 70 69 1 70 74 1 74 71 1 71 73 1 74 16 1
		 67 75 1 75 76 1;
	setAttr ".ed[166:331]" 76 70 1 68 75 1 76 74 1 74 77 1 77 14 1 76 77 1 87 78 0
		 77 87 1 76 79 1 79 77 1 80 87 1 77 80 1 79 80 1 80 88 1 88 87 0 81 88 0 80 81 1 82 79 1
		 76 82 1 82 80 1 82 81 1 75 82 1 82 83 1 83 12 1 12 81 0 13 12 0 83 85 1 85 13 1 75 84 1
		 84 83 1 28 85 1 85 17 1 23 85 1 85 20 1 161 89 1 89 111 1 111 161 1 89 91 1 91 90 1
		 90 111 1 91 92 1 92 116 1 116 90 1 92 94 1 94 93 1 93 116 1 94 151 1 151 121 1 121 93 1
		 151 134 1 134 121 1 134 122 1 122 121 1 151 95 1 95 134 1 134 96 1 96 122 1 134 131 1
		 131 96 1 143 97 1 97 98 1 98 146 1 146 143 1 103 104 1 104 175 1 175 167 0 167 103 1
		 105 108 1 108 104 1 103 105 1 104 106 1 106 175 1 106 107 1 107 175 0 106 102 1 102 107 0
		 162 110 1 110 108 1 105 162 1 104 109 1 109 106 1 111 110 1 162 161 1 108 112 1 112 104 1
		 112 109 1 90 113 1 113 110 1 113 114 1 114 108 1 114 112 1 116 115 1 115 113 1 115 119 1
		 119 114 1 114 117 1 117 112 1 93 118 1 118 115 1 118 123 1 123 119 1 119 117 1 121 120 1
		 120 118 1 122 124 1 124 120 1 120 123 1 124 126 1 126 123 1 96 125 1 125 124 1 99 127 1
		 127 125 1 96 99 1 100 130 1 130 127 1 99 100 1 128 126 1 125 128 1 129 128 1 127 129 1
		 131 133 1 133 130 1 100 131 1 130 132 1 132 129 1 134 137 1 137 133 1 133 135 1 135 132 1
		 137 135 1 136 135 1 137 136 1 138 129 1 129 136 1 136 138 1 138 128 1 138 126 1 138 123 1
		 138 119 1 137 139 1 139 136 1 139 138 1 134 97 1 97 140 1 140 137 1 140 141 1 141 137 1
		 141 139 1 143 142 1 142 140 1 142 141 1 141 144 1 144 139 1 142 144 1 146 145 1 145 142 1
		 145 144 1 98 147 1 147 145 1 147 144 1 98 95 1 95 148 1 148 147 1 148 144 1 144 152 1;
	setAttr ".ed[332:415]" 152 149 1 149 139 1 149 138 1 151 150 1 150 148 1 94 153 1
		 153 150 1 150 152 1 153 152 1 92 155 1 155 153 1 149 154 1 154 138 1 152 157 1 157 154 1
		 154 119 1 154 173 1 173 117 1 91 158 1 158 155 1 153 156 1 156 152 1 155 156 1 156 157 1
		 89 160 1 160 158 1 158 159 1 159 156 1 160 163 1 163 159 1 162 160 1 105 163 1 159 165 1
		 165 164 1 164 156 1 164 157 1 163 165 1 103 166 1 166 163 1 166 165 1 176 166 1 167 176 0
		 166 168 1 168 165 1 169 166 1 176 169 1 169 168 1 176 177 0 177 169 1 170 169 1 177 170 0
		 171 165 1 168 171 1 169 171 1 170 171 1 171 164 1 170 101 0 101 172 1 172 171 1 102 174 1
		 174 172 1 101 102 0 172 173 1 173 164 1 174 117 1 106 174 1 174 112 1 109 174 1 12 178 1
		 178 81 1 170 179 1 179 101 1 78 178 1 178 86 1 87 178 1 88 178 1 13 178 1 18 178 1
		 175 179 1 179 167 1 107 179 1 102 179 1 177 179 1 176 179 1;
	setAttr -s 196 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:195]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 240 -ch 832 ".fc[0:239]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 180 210 223
		mc 0 3 320 87 0
		f 4 -2 3 4 5
		mu 0 4 223 210 146 123
		mc 0 4 1 88 4 8
		f 4 -5 6 7 8
		mu 0 4 123 146 190 46
		mc 0 4 9 5 110 12
		f 4 -8 9 10 11
		mu 0 4 46 190 26 204
		mc 0 4 13 111 16 20
		f 4 -11 12 13 14
		mu 0 4 204 26 19 115
		mc 0 4 21 17 133 273
		f 3 15 16 -14
		mu 0 3 19 110 115
		mc 0 3 134 187 274
		f 3 17 18 -16
		mu 0 3 19 196 110
		mc 0 3 135 138 188
		f 3 -17 19 20
		mu 0 3 115 110 184
		mc 0 3 275 189 24
		f 3 -19 21 22
		mu 0 3 110 196 100
		mc 0 3 190 139 28
		f 3 -23 23 24
		mu 0 3 110 100 34
		mc 0 3 191 29 176
		f 4 25 26 27 28
		mu 0 4 1 74 6 79
		mc 0 4 240 254 37 33
		f 4 29 30 31 32
		mu 0 4 42 138 47 220
		mc 0 4 52 349 384 56
		f 4 33 -33 34 35
		mu 0 4 247 42 220 69
		mc 0 4 62 53 57 74
		f 3 -32 36 37
		mu 0 3 220 47 172
		mc 0 3 58 385 66
		f 3 38 39 -37
		mu 0 3 47 150 172
		mc 0 3 386 72 67
		f 3 -40 40 41
		mu 0 3 172 150 61
		mc 0 3 68 73 49
		f 4 42 -36 43 44
		mu 0 4 97 247 69 229
		mc 0 4 323 63 75 83
		f 3 -38 45 46
		mu 0 3 220 172 51
		mc 0 3 59 69 79
		f 4 47 -45 48 -1
		mu 0 4 181 97 229 211
		mc 0 4 321 324 84 89
		f 3 -35 49 50
		mu 0 3 69 220 128
		mc 0 3 76 60 91
		f 3 -50 -47 51
		mu 0 3 128 220 51
		mc 0 3 92 61 80
		f 4 -49 52 53 -4
		mu 0 4 211 229 105 147
		mc 0 4 90 85 97 6
		f 4 -44 54 55 -53
		mu 0 4 229 69 31 105
		mc 0 4 86 77 101 98
		f 3 -55 -51 56
		mu 0 3 31 69 128
		mc 0 3 102 78 93
		f 4 -54 57 58 -7
		mu 0 4 147 105 11 189
		mc 0 4 7 99 106 112
		f 4 -58 -56 59 60
		mu 0 4 11 105 31 66
		mc 0 4 107 100 103 123
		f 3 -57 61 62
		mu 0 3 31 128 169
		mc 0 3 104 94 114
		f 4 -59 63 64 -10
		mu 0 4 189 11 85 27
		mc 0 4 113 108 119 18
		f 4 -64 -61 65 66
		mu 0 4 85 11 66 175
		mc 0 4 120 109 124 142
		f 3 -60 -63 67
		mu 0 3 66 31 169
		mc 0 3 125 105 115
		f 4 -65 68 69 -13
		mu 0 4 27 85 244 20
		mc 0 4 19 121 129 136
		f 4 -18 -70 70 71
		mu 0 4 197 20 244 93
		mc 0 4 140 137 130 147
		f 3 -69 -67 72
		mu 0 3 244 85 175
		mc 0 3 131 122 143
		f 4 -71 -73 73 74
		mu 0 4 93 244 175 249
		mc 0 4 148 132 144 155
		f 4 -72 75 76 -22
		mu 0 4 197 93 72 101
		mc 0 4 141 149 151 30
		f 4 77 -77 78 79
		mu 0 4 240 101 72 231
		mc 0 4 41 31 152 159
		f 4 80 -80 81 82
		mu 0 4 164 240 231 54
		mc 0 4 44 42 160 172
		f 4 83 -76 -75 84
		mu 0 4 154 72 93 249
		mc 0 4 163 153 150 156
		f 4 85 -79 -84 86
		mu 0 4 133 231 72 154
		mc 0 4 167 161 154 164
		f 4 87 -83 88 89
		mu 0 4 35 164 54 193
		mc 0 4 177 45 173 183
		f 4 -86 90 91 -82
		mu 0 4 231 133 214 54
		mc 0 4 162 168 180 174
		f 4 -25 -90 92 93
		mu 0 4 111 35 193 40
		mc 0 4 192 178 184 204
		f 4 -92 94 95 -89
		mu 0 4 54 214 90 193
		mc 0 4 175 181 195 185
		f 4 -81 -88 -24 -78
		mu 0 4 241 165 34 100
		mc 0 4 43 46 179 32
		f 3 96 -93 -96
		mu 0 3 90 40 193
		mc 0 3 196 205 186
		f 3 97 -97 98
		mu 0 3 16 40 90
		mc 0 3 199 206 197
		f 3 99 100 101
		mu 0 3 218 16 133
		mc 0 3 211 200 169
		f 3 -102 -87 102
		mu 0 3 218 133 154
		mc 0 3 212 170 165
		f 3 -103 -85 103
		mu 0 3 218 154 249
		mc 0 3 213 166 157
		f 3 -104 -74 104
		mu 0 3 218 249 175
		mc 0 3 214 158 145
		f 3 -105 -66 105
		mu 0 3 218 175 66
		mc 0 3 215 146 126
		f 3 106 107 -98
		mu 0 3 16 200 40
		mc 0 3 201 220 207
		f 3 108 -107 -100
		mu 0 3 218 200 16
		mc 0 3 216 221 202
		f 4 -94 109 110 111
		mu 0 4 111 40 118 80
		mc 0 4 193 208 226 34
		f 3 112 113 -110
		mu 0 3 40 95 118
		mc 0 3 209 230 227
		f 3 -108 114 -113
		mu 0 3 40 200 95
		mc 0 3 210 222 231
		f 4 -111 115 116 -29
		mu 0 4 80 118 22 2
		mc 0 4 35 228 235 241
		f 3 -114 117 -116
		mu 0 3 118 95 22
		mc 0 3 229 232 236
		f 3 118 119 -115
		mu 0 3 200 178 95
		mc 0 3 223 243 233
		f 3 -120 120 -118
		mu 0 3 95 178 22
		mc 0 3 234 244 237
		f 4 -117 121 122 -26
		mu 0 4 2 22 159 75
		mc 0 4 242 238 250 255
		f 3 -121 123 -122
		mu 0 3 22 178 159
		mc 0 3 239 245 251
		f 4 -123 124 125 -27
		mu 0 4 75 159 57 7
		mc 0 4 256 252 257 38
		f 3 126 -125 -124
		mu 0 3 178 57 159
		mc 0 3 246 258 253
		f 4 -126 127 128 129
		mu 0 4 7 57 235 185
		mc 0 4 39 259 261 25
		f 3 130 -128 -127
		mu 0 3 178 235 57
		mc 0 3 247 262 260
		f 4 -119 131 132 133
		mu 0 4 178 200 216 38
		mc 0 4 248 224 265 278
		f 3 134 -132 -109
		mu 0 3 218 216 200
		mc 0 3 217 266 225
		f 4 -129 135 136 -21
		mu 0 4 185 235 136 116
		mc 0 4 26 263 269 276
		f 4 -15 -137 137 138
		mu 0 4 205 116 136 62
		mc 0 4 22 277 270 284
		f 4 -131 -134 139 -136
		mu 0 4 235 178 38 136
		mc 0 4 264 249 279 271
		f 3 140 -138 -140
		mu 0 3 38 62 136
		mc 0 3 280 285 272
		f 4 -12 -139 141 142
		mu 0 4 48 205 62 221
		mc 0 4 14 23 286 294
		f 3 143 144 -135
		mu 0 3 218 242 216
		mc 0 3 218 289 267
		f 4 -133 -145 145 146
		mu 0 4 38 216 242 121
		mc 0 4 281 268 290 304
		f 3 -106 147 -144
		mu 0 3 218 66 242
		mc 0 3 219 127 291
		f 4 -148 -68 148 149
		mu 0 4 242 66 169 148
		mc 0 4 292 128 116 374
		f 4 -9 -143 150 151
		mu 0 4 124 48 221 43
		mc 0 4 10 15 295 308
		f 3 152 153 -141
		mu 0 3 38 143 62
		mc 0 3 282 298 287
		f 3 154 -142 -154
		mu 0 3 143 221 62
		mc 0 3 299 296 288
		f 3 155 -153 -147
		mu 0 3 121 143 38
		mc 0 3 305 300 283
		f 4 -6 -152 156 157
		mu 0 4 224 124 43 202
		mc 0 4 2 11 309 316
		f 4 -155 158 159 -151
		mu 0 4 221 143 24 43
		mc 0 4 297 301 312 310
		f 4 -157 -160 160 161
		mu 0 4 202 43 24 77
		mc 0 4 317 311 313 327
		f 4 -3 -158 162 -48
		mu 0 4 182 224 202 98
		mc 0 4 322 3 318 325
		f 4 -163 -162 163 -43
		mu 0 4 98 202 77 112
		mc 0 4 326 319 328 64
		f 4 -159 164 165 166
		mu 0 4 24 143 4 237
		mc 0 4 314 302 332 337
		f 3 167 -165 -156
		mu 0 3 121 4 143
		mc 0 3 306 333 303
		f 3 168 -161 -167
		mu 0 3 237 77 24
		mc 0 3 338 329 315
		f 4 -164 169 170 -34
		mu 0 4 112 77 162 44
		mc 0 4 65 330 343 54
		f 3 171 -170 -169
		mu 0 3 237 162 77
		mc 0 3 339 344 331
		f 4 172 -30 -171 173
		mu 0 4 225 139 44 162
		mc 0 4 387 350 55 345
		f 3 174 175 -172
		mu 0 3 237 59 162
		mc 0 3 340 351 346
		f 3 176 -174 177
		mu 0 3 86 225 162
		mc 0 3 355 388 347
		f 3 -178 -176 178
		mu 0 3 86 162 59
		mc 0 3 356 348 352
		f 3 179 180 -177
		mu 0 3 86 206 225
		mc 0 3 357 390 389
		f 3 181 -180 182
		mu 0 3 12 206 86
		mc 0 3 361 391 358
		f 3 183 -175 184
		mu 0 3 245 59 237
		mc 0 3 364 353 341
		f 3 185 -179 -184
		mu 0 3 245 86 59
		mc 0 3 365 359 354
		f 3 186 -183 -186
		mu 0 3 245 12 86
		mc 0 3 366 362 360
		f 3 187 -185 -166
		mu 0 3 4 245 237
		mc 0 3 334 367 342
		f 4 -187 188 189 190
		mu 0 4 12 245 170 142
		mc 0 4 363 368 370 47
		f 4 191 -190 192 193
		mu 0 4 61 142 170 67
		mc 0 4 50 48 371 378
		f 4 -188 194 195 -189
		mu 0 4 245 4 148 170
		mc 0 4 369 335 375 372
		f 4 -195 -168 -146 -150
		mu 0 4 148 4 121 242
		mc 0 4 376 336 307 293
		f 4 -193 -196 -149 196
		mu 0 4 67 170 148 169
		mc 0 4 379 373 377 117
		f 3 197 -42 -194
		mu 0 3 67 172 61
		mc 0 3 380 70 51
		f 3 198 -197 -62
		mu 0 3 128 67 169
		mc 0 3 95 381 118
		f 3 -46 -198 199
		mu 0 3 51 172 67
		mc 0 3 81 71 382
		f 3 -52 -200 -199
		mu 0 3 128 51 67
		mc 0 3 96 82 383
		f 4 -99 -95 -91 -101
		mu 0 4 16 90 214 133
		mc 0 4 203 198 182 171
		f 4 -28 -130 -20 -112
		mu 0 4 79 6 184 110
		mc 0 4 36 40 27 194
		f 3 200 201 202
		mu 0 3 130 125 106
		mc 0 3 712 392 479
		f 4 203 204 205 -202
		mu 0 4 125 28 102 106
		mc 0 4 393 400 396 480
		f 4 206 207 208 -205
		mu 0 4 28 8 198 102
		mc 0 4 401 404 502 397
		f 4 209 210 211 -208
		mu 0 4 8 166 186 198
		mc 0 4 405 412 408 503
		f 4 212 213 214 -211
		mu 0 4 166 63 176 186
		mc 0 4 413 665 525 409
		f 3 -214 215 216
		mu 0 3 176 63 119
		mc 0 3 526 666 579
		f 3 -217 217 218
		mu 0 3 176 119 155
		mc 0 3 527 580 530
		f 3 219 220 -216
		mu 0 3 63 81 119
		mc 0 3 667 416 581
		f 3 221 222 -218
		mu 0 3 119 113 155
		mc 0 3 582 420 531
		f 3 223 224 -222
		mu 0 3 119 238 113
		mc 0 3 583 568 421
		f 4 225 226 227 228
		mu 0 4 160 36 17 82
		mc 0 4 632 425 429 646
		f 4 229 230 231 232
		mu 0 4 248 230 207 87
		mc 0 4 444 448 776 741
		f 4 233 234 -230 235
		mu 0 4 151 32 230 248
		mc 0 4 454 466 449 445
		f 3 236 237 -231
		mu 0 3 230 129 207
		mc 0 3 450 458 777
		f 3 -238 238 239
		mu 0 3 207 129 52
		mc 0 3 778 459 464
		f 3 240 241 -239
		mu 0 3 129 70 52
		mc 0 3 460 441 465
		f 4 242 243 -234 244
		mu 0 4 107 191 32 151
		mc 0 4 715 475 467 455
		f 3 245 246 -237
		mu 0 3 230 212 129
		mc 0 3 451 471 461
		f 4 -203 247 -243 248
		mu 0 4 131 108 191 107
		mc 0 4 713 481 476 716
		f 3 249 250 -235
		mu 0 3 32 137 230
		mc 0 3 468 483 452
		f 3 251 -246 -251
		mu 0 3 137 212 230
		mc 0 3 484 472 453
		f 4 -206 252 253 -248
		mu 0 4 108 103 58 191
		mc 0 4 482 398 489 477
		f 4 -254 254 255 -244
		mu 0 4 191 58 39 32
		mc 0 4 478 490 493 469
		f 3 256 -250 -256
		mu 0 3 39 137 32
		mc 0 3 494 485 470
		f 4 -209 257 258 -253
		mu 0 4 103 199 217 58
		mc 0 4 399 504 498 491
		f 4 259 260 -255 -259
		mu 0 4 217 21 39 58
		mc 0 4 499 515 495 492
		f 3 261 262 -257
		mu 0 3 39 117 137
		mc 0 3 496 506 486
		f 4 -212 263 264 -258
		mu 0 4 199 187 94 217
		mc 0 4 505 410 511 500
		f 4 265 266 -260 -265
		mu 0 4 94 73 21 217
		mc 0 4 512 534 516 501
		f 3 267 -262 -261
		mu 0 3 21 117 39
		mc 0 3 517 507 497
		f 4 -215 268 269 -264
		mu 0 4 187 177 0 94
		mc 0 4 411 528 521 513
		f 4 270 271 -269 -219
		mu 0 4 156 55 0 177
		mc 0 4 532 539 522 529
		f 3 272 -266 -270
		mu 0 3 0 73 94
		mc 0 3 523 535 514
		f 4 273 274 -273 -272
		mu 0 4 55 215 73 0
		mc 0 4 540 547 536 524
		f 4 -223 275 276 -271
		mu 0 4 156 114 232 55
		mc 0 4 533 422 543 541
		f 4 277 278 -276 279
		mu 0 4 194 134 232 114
		mc 0 4 433 551 544 423
		f 4 280 281 -278 282
		mu 0 4 173 60 134 194
		mc 0 4 436 564 552 434
		f 4 283 -274 -277 284
		mu 0 4 163 215 55 232
		mc 0 4 555 548 542 545
		f 4 285 -285 -279 286
		mu 0 4 78 163 232 134
		mc 0 4 559 556 546 553
		f 4 287 288 -281 289
		mu 0 4 239 140 60 173
		mc 0 4 569 575 565 437
		f 4 -282 290 291 -287
		mu 0 4 134 60 219 78
		mc 0 4 554 566 572 560
		f 4 292 293 -288 -224
		mu 0 4 120 201 140 239
		mc 0 4 584 596 576 570
		f 4 -289 294 295 -291
		mu 0 4 60 140 41 219
		mc 0 4 567 577 587 573
		f 4 -280 -225 -290 -283
		mu 0 4 195 113 238 174
		mc 0 4 435 424 571 438
		f 3 -295 -294 296
		mu 0 3 41 140 201
		mc 0 3 588 578 597
		f 3 297 -297 298
		mu 0 3 23 41 201
		mc 0 3 591 589 598
		f 3 299 300 301
		mu 0 3 179 78 23
		mc 0 3 603 561 592
		f 3 302 -286 -300
		mu 0 3 179 163 78
		mc 0 3 604 557 562
		f 3 303 -284 -303
		mu 0 3 179 215 163
		mc 0 3 605 549 558
		f 3 304 -275 -304
		mu 0 3 179 73 215
		mc 0 3 606 537 550
		f 3 305 -267 -305
		mu 0 3 179 21 73
		mc 0 3 607 518 538
		f 3 -299 306 307
		mu 0 3 23 201 96
		mc 0 3 593 599 612
		f 3 -302 -308 308
		mu 0 3 179 23 96
		mc 0 3 608 594 613
		f 4 309 310 311 -293
		mu 0 4 120 37 76 201
		mc 0 4 585 426 618 600
		f 3 -312 312 313
		mu 0 3 201 76 3
		mc 0 3 601 619 622
		f 3 -314 314 -307
		mu 0 3 201 3 96
		mc 0 3 602 623 614
		f 4 -226 315 316 -311
		mu 0 4 37 161 236 76
		mc 0 4 427 633 627 620
		f 3 -317 317 -313
		mu 0 3 76 236 3
		mc 0 3 621 628 624
		f 3 -315 318 319
		mu 0 3 96 3 188
		mc 0 3 615 625 635
		f 3 -318 320 -319
		mu 0 3 3 236 188
		mc 0 3 626 629 636
		f 4 -229 321 322 -316
		mu 0 4 161 83 104 236
		mc 0 4 634 647 642 630
		f 3 -323 323 -321
		mu 0 3 236 104 188
		mc 0 3 631 643 637
		f 4 -228 324 325 -322
		mu 0 4 83 18 9 104
		mc 0 4 648 430 649 644
		f 3 -324 -326 326
		mu 0 3 188 104 9
		mc 0 3 638 645 650
		f 4 327 328 329 -325
		mu 0 4 18 84 243 9
		mc 0 4 431 417 653 651
		f 3 -327 -330 330
		mu 0 3 188 9 243
		mc 0 3 639 652 654
		f 4 331 332 333 -320
		mu 0 4 188 45 167 96
		mc 0 4 640 670 657 616
		f 3 -309 -334 334
		mu 0 3 179 96 167
		mc 0 3 609 617 658
		f 4 -220 335 336 -329
		mu 0 4 84 64 144 243
		mc 0 4 418 668 661 655
		f 4 337 338 -336 -213
		mu 0 4 168 222 144 64
		mc 0 4 414 676 662 669
		f 4 -337 339 -332 -331
		mu 0 4 243 144 45 188
		mc 0 4 656 663 671 641
		f 3 -340 -339 340
		mu 0 3 45 144 222
		mc 0 3 672 664 677
		f 4 341 342 -338 -210
		mu 0 4 10 122 222 168
		mc 0 4 406 686 678 415
		f 3 -335 343 344
		mu 0 3 179 167 203
		mc 0 3 610 659 681
		f 4 345 346 -344 -333
		mu 0 4 45 25 203 167
		mc 0 4 673 696 682 660
		f 3 -345 347 -306
		mu 0 3 179 203 21
		mc 0 3 611 683 519
		f 4 348 349 -268 -348
		mu 0 4 203 49 117 21
		mc 0 4 684 766 508 520
		f 4 350 351 -342 -207
		mu 0 4 29 5 122 10
		mc 0 4 402 700 687 407
		f 3 -341 352 353
		mu 0 3 45 222 99
		mc 0 3 674 679 690
		f 3 -353 -343 354
		mu 0 3 99 222 122
		mc 0 3 691 680 688
		f 3 -346 -354 355
		mu 0 3 25 45 99
		mc 0 3 697 675 692
		f 4 356 357 -351 -204
		mu 0 4 126 213 5 29
		mc 0 4 394 708 701 403
		f 4 -352 358 359 -355
		mu 0 4 122 5 183 99
		mc 0 4 689 702 704 693
		f 4 360 361 -359 -358
		mu 0 4 213 33 183 5
		mc 0 4 709 719 705 703
		f 4 -249 362 -357 -201
		mu 0 4 132 109 213 126
		mc 0 4 714 717 710 395
		f 4 -245 363 -361 -363
		mu 0 4 109 152 33 213
		mc 0 4 718 456 720 711
		f 4 364 365 366 -360
		mu 0 4 183 192 13 99
		mc 0 4 706 729 724 694
		f 3 -356 -367 367
		mu 0 3 25 99 13
		mc 0 3 698 695 725
		f 3 -365 -362 368
		mu 0 3 192 183 33
		mc 0 3 730 707 721
		f 4 -236 369 370 -364
		mu 0 4 152 14 171 33
		mc 0 4 457 446 735 722
		f 3 -369 -371 371
		mu 0 3 192 33 171
		mc 0 3 731 723 736
		f 4 372 -370 -233 373
		mu 0 4 233 171 14 88
		mc 0 4 779 737 447 742
		f 3 -372 374 375
		mu 0 3 192 171 68
		mc 0 3 732 738 743
		f 3 376 -373 377
		mu 0 3 246 171 233
		mc 0 3 747 739 780
		f 3 378 -375 -377
		mu 0 3 246 68 171
		mc 0 3 748 744 740
		f 3 -378 379 380
		mu 0 3 246 233 157
		mc 0 3 749 781 782
		f 3 381 -381 382
		mu 0 3 226 246 157
		mc 0 3 753 750 783
		f 3 383 -376 384
		mu 0 3 149 192 68
		mc 0 3 756 733 745
		f 3 -385 -379 385
		mu 0 3 149 68 246
		mc 0 3 757 746 751
		f 3 -386 -382 386
		mu 0 3 149 246 226
		mc 0 3 758 752 754
		f 3 -366 -384 387
		mu 0 3 13 192 149
		mc 0 3 726 734 759
		f 4 388 389 390 -387
		mu 0 4 226 91 127 149
		mc 0 4 755 439 762 760
		f 4 391 392 -390 393
		mu 0 4 70 30 127 91
		mc 0 4 442 770 763 440
		f 4 -391 394 395 -388
		mu 0 4 149 127 49 13
		mc 0 4 761 764 767 727
		f 4 -349 -347 -368 -396
		mu 0 4 49 203 25 13
		mc 0 4 768 685 699 728
		f 4 396 -350 -395 -393
		mu 0 4 30 117 49 127
		mc 0 4 771 509 769 765
		f 3 -392 -241 397
		mu 0 3 30 70 129
		mc 0 3 772 443 462
		f 3 -263 -397 398
		mu 0 3 137 117 30
		mc 0 3 487 510 773
		f 3 399 -398 -247
		mu 0 3 212 30 129
		mc 0 3 473 774 463
		f 3 -399 -400 -252
		mu 0 3 137 30 212
		mc 0 3 488 775 474
		f 4 -301 -292 -296 -298
		mu 0 4 23 78 219 41
		mc 0 4 595 563 574 590
		f 4 -310 -221 -328 -227
		mu 0 4 36 119 81 17
		mc 0 4 428 586 419 432
		f 3 400 401 -191
		mu 0 3 145 135 15
		f 3 402 403 -389
		mu 0 3 227 56 92
		f 3 -31 404 405
		mu 0 3 50 141 135
		f 3 -405 -173 406
		mu 0 3 135 141 228
		f 3 -407 -181 407
		mu 0 3 135 228 208
		f 3 -408 -182 -402
		mu 0 3 135 208 15
		f 3 408 -401 -192
		mu 0 3 65 135 145
		f 3 409 -409 -41
		mu 0 3 153 135 65
		f 3 -406 -410 -39
		mu 0 3 50 135 153
		f 3 -232 410 411
		mu 0 3 89 209 56
		f 3 -411 -240 412
		mu 0 3 56 209 53
		f 3 -413 -242 413
		mu 0 3 56 53 71
		f 3 -414 -394 -404
		mu 0 3 56 71 92
		f 3 414 -403 -383
		mu 0 3 158 56 227
		f 3 415 -415 -380
		mu 0 3 234 56 158
		f 3 -412 -416 -374
		mu 0 3 89 56 234;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D075AF1-4D96-FE68-B241-AE8AA169BAC2";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "573411AD-4CF0-4F28-BCB6-D1AB0D5CD277";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "154DF580-409C-CF81-9A21-179EAFCD07DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F78CE25-4A37-FDDB-34FA-2B9F531D319E";
createNode displayLayer -n "defaultLayer";
	rename -uid "47308C6E-415E-8687-0235-69844FE5A1D0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3400E9B7-4A18-2716-CD5E-61AA2D0AA51B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "953F2471-40B0-A201-7417-F0A8E4FA26E7";
	setAttr ".g" yes;
createNode phong -n "AvatarSkin_MAT";
	rename -uid "3AB360FC-4F41-665C-6E97-B38D2D408E94";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 2;
createNode shadingEngine -n "F_Feet_BaseMeshSG";
	rename -uid "30EFF7DD-488B-0BC7-4D11-02B5186E82F4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5DF33CDB-49FF-D4A5-D0B1-7998D2A2F09A";
createNode file -n "base_color_texture";
	rename -uid "2C0C3849-4B70-FEE9-611E-7084E87FD7F9";
	setAttr ".ftn" -type "string" "/Users/mauricio/GIT/AvatarArtTool/Avatars/assets/Materials/Avatar_FemaleSkinBase.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6F7C00E5-4B0E-EC07-9EF9-E19F03D082C3";
createNode phong -n "AvatarMaskEyes_MAT";
	rename -uid "DEF73CFD-43AE-B1ED-683C-83BAACD261FB";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 2;
createNode shadingEngine -n "F_Mask_EyesSG";
	rename -uid "B0768C73-4109-D5C7-9926-5D87A6EFB416";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CEF6ECA4-464F-96E9-DA4F-C0AF6D7EBE88";
createNode file -n "base_color_texture_ncl1_1";
	rename -uid "AA947FCB-4263-6E04-BAE3-8E8D5EAD457B";
	setAttr ".ftn" -type "string" "/Users/mauricio/GIT/AvatarArtTool/Avatars/assets/Materials/FemaleTextures/EyesFemale/Eyes_00.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "587016D8-4327-8FC2-97FF-3DB8337BA494";
createNode phong -n "AvatarMaskMouth_MAT";
	rename -uid "A381F5B7-4FF7-C11D-97A8-FDAA68ED0D5A";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 2;
createNode shadingEngine -n "F_Mask_MouthSG";
	rename -uid "1F93AD83-4AB8-345D-1714-408EC48F377C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BE053F6B-445C-2E86-2E29-5EAF3008AF4B";
createNode file -n "base_color_texture_ncl1_2";
	rename -uid "9AEA1F7E-41BA-E806-1214-8FA901509311";
	setAttr ".ftn" -type "string" "/Users/mauricio/GIT/AvatarArtTool/Avatars/assets/Materials/FemaleTextures/MouthsFemale/F_Mouth_00.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "428741DF-4B0B-C9CA-6E0A-15A0C64FEE53";
createNode phong -n "AvatarMaskEyebrows_MAT";
	rename -uid "2A221C35-4A42-D0C3-5130-C3B65B395F83";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 2;
createNode shadingEngine -n "F_Mask_EyebrowsSG";
	rename -uid "8F8F1F20-4A5C-5FF6-D89B-A2A3C40A1866";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "302F133A-4EF3-1177-3258-41BC84E1E3DE";
createNode file -n "base_color_texture_ncl1_3";
	rename -uid "65F1330F-4956-7048-66FA-D1AD30CCAB13";
	setAttr ".ftn" -type "string" "/Users/mauricio/GIT/AvatarArtTool/Avatars/assets/Materials/FemaleTextures/BrowsFemale/Brows_00.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "3233039A-43FA-AE61-4309-0A9E8D12D238";
createNode skinCluster -n "skinCluster1";
	rename -uid "1F899AE6-45AF-F35E-2E32-BCB4A736C85A";
	setAttr ".skm" -1;
	setAttr -s 180 ".wl";
	setAttr ".wl[0:179].w"
		2 2 0.42984935003666941 3 0.57015064996333054
		2 2 0.095680081854595464 3 0.90431991814540458
		2 2 0.084776477203432316 3 0.91522352279656771
		2 2 0.0023966491348618758 3 0.99760335086513807
		2 3 0.93713063269521446 4 0.062869367304785567
		2 3 0.95932014919811603 4 0.040679850801883931
		2 3 0.80352343289436967 4 0.1964765671056303
		2 3 0.39063735082135681 4 0.60936264917864325
		2 3 0.70337684232989273 4 0.29662315767010733
		2 3 0.68447095146669001 4 0.31552904853330999
		2 3 0.19844425925993012 4 0.80155574074006986
		2 3 0.12354713199726913 4 0.87645286800273081
		1 2 1
		1 2 1
		2 2 0.78885902825475884 3 0.21114097174524118
		2 2 0.80802844055558609 3 0.19197155944441394
		2 2 0.537223711269182 3 0.46277628873081794
		2 2 0.88187179326001275 3 0.11812820673998725
		1 2 1
		2 2 0.52646825182444368 3 0.47353174817555638
		2 2 0.81024653834181193 3 0.1897534616581881
		2 2 0.45498104070058065 3 0.54501895929941935
		2 2 0.43008616337201688 3 0.56991383662798312
		2 2 0.54046551512573571 3 0.45953448487426435
		2 2 0.10771993617508567 3 0.89228006382491432
		2 2 0.22034734119706892 3 0.77965265880293111
		2 2 0.022974543950560727 3 0.97702545604943924
		2 2 0.020338533914463618 3 0.97966146608553639
		2 2 0.086673570752579698 3 0.91332642924742025
		2 3 0.93783447829428412 4 0.062165521705715834
		2 2 0.01603055882068748 3 0.98396944117931251
		2 3 0.86956047213542897 4 0.13043952786457097
		2 3 0.86543235315965317 4 0.13456764684034683
		2 3 0.66370362968543994 4 0.33629637031456006
		2 3 0.88152072194517395 4 0.11847927805482605
		2 3 0.65718495123014098 4 0.34281504876985902
		2 3 0.4761145843202288 4 0.5238854156797712
		2 3 0.62483766108578487 4 0.37516233891421519
		2 3 0.098345312317378017 4 0.90165468768262202
		2 3 0.37509015835390463 4 0.62490984164609542
		2 3 0.087511890168044726 4 0.91248810983195527
		2 3 0.034467206983186519 4 0.9655327930168135
		2 3 0.15544016160478769 4 0.84455983839521231
		1 4 1
		2 3 0.062803149928273252 4 0.93719685007172671
		2 3 0.83861341470519724 4 0.16138658529480282
		2 3 0.0054604844721753637 4 0.9945395155278246
		2 3 0.14114118455070038 4 0.85885881544929965
		2 3 0.75728364716875474 4 0.24271635283124526
		2 3 0.94838548113275456 4 0.051614518867245454
		2 3 0.86726561648967004 4 0.13273438351032993
		2 3 0.70353689268698083 4 0.29646310731301923
		2 3 0.79850419034532538 4 0.20149580965467459
		2 3 0.67926935626993357 4 0.32073064373006638
		2 3 0.65303484771620401 4 0.34696515228379593
		2 3 0.8245221938752425 4 0.1754778061247575
		2 3 0.65301510188313583 4 0.34698489811686417
		2 3 0.64960977585829938 4 0.35039022414170057
		2 3 0.64473573977048926 4 0.3552642602295108
		2 3 0.80829870179175756 4 0.19170129820824244
		2 3 0.98598787195517223 4 0.014012128044827741
		2 3 0.91174545186119027 4 0.088254548138809771
		2 3 0.90440543929571371 4 0.095594560704286319
		2 3 0.93877411817399437 4 0.061225881826005676
		2 3 0.96790392906190137 4 0.03209607093809861
		1 3 1
		2 2 0.0031901238185275634 3 0.99680987618147243
		1 3 1
		1 3 1
		2 2 0.090506323326832089 3 0.90949367667316794
		2 2 0.18909539570621609 3 0.81090460429378386
		2 2 0.44140880153832018 3 0.55859119846167982
		2 2 0.45360641391582252 3 0.54639358608417754
		2 2 0.47756419393326671 3 0.52243580606673323
		2 2 0.5099999054966009 3 0.4900000945033991
		2 2 0.077283713148296379 3 0.92271628685170359
		2 2 0.5599396474406646 3 0.4400603525593354
		2 2 0.79324802080694168 3 0.20675197919305829
		1 2 1
		2 2 0.75605727909514753 3 0.24394272090485253
		2 2 0.85795528065243609 3 0.14204471934756394
		1 2 1
		2 2 0.8284687918761463 3 0.17153120812385372
		2 2 0.80355954499590776 3 0.19644045500409224
		2 2 0.056666735116770346 3 0.94333326488322966
		2 2 0.86160838838636833 3 0.13839161161363162
		1 2 1
		1 2 1
		1 2 1
		2 6 0.4298493843167619 7 0.5701506156832381
		2 6 0.095680023377410287 7 0.90431997662258967
		2 6 0.084776546505254749 7 0.91522345349474521
		2 6 0.0023966411215227824 7 0.99760335887847718
		2 7 0.93713918173317767 8 0.062860818266822299
		2 7 0.95928204140323625 8 0.040717958596763734
		2 7 0.80339080934557006 8 0.19660919065442992
		2 7 0.39079687538268593 8 0.60920312461731407
		2 7 0.70314004184415024 8 0.29685995815584976
		2 7 0.68421662965932717 8 0.31578337034067278
		2 7 0.19855387281723122 8 0.80144612718276875
		2 7 0.12347764573496008 8 0.87652235426503988
		1 6 1
		1 6 1
		2 6 0.78885901566843619 7 0.21114098433156384
		2 6 0.8080284285134256 7 0.19197157148657445
		2 6 0.53722372728440237 7 0.46277627271559763
		2 6 0.88187178668888633 7 0.11812821331111363
		1 6 1
		2 6 0.52646825182444368 7 0.47353174817555638
		2 6 0.81024652626631621 7 0.18975347373368381
		2 6 0.45498104070058065 7 0.54501895929941935
		2 6 0.43008613770640974 7 0.56991386229359031
		2 6 0.5404654990132286 7 0.45953450098677145
		2 6 0.10771986504764074 7 0.89228013495235925
		2 6 0.22034729008328235 7 0.77965270991671765
		2 6 0.022974497687425006 7 0.97702550231257501
		2 6 0.020338494978646881 7 0.97966150502135307
		2 6 0.086673524064271187 7 0.9133264759357288
		2 7 0.93784315838919652 8 0.062156841610803447
		2 6 0.016030531382798981 7 0.98396946861720103
		2 7 0.8695796514220574 8 0.13042034857794266
		2 7 0.86545324283390024 8 0.13454675716609973
		2 7 0.66377749691560262 8 0.33622250308439738
		2 7 0.88153738534491377 8 0.11846261465508627
		2 7 0.65723723983137339 8 0.34276276016862661
		2 7 0.47624320816890708 8 0.52375679183109292
		2 7 0.62489424992168874 8 0.37510575007831126
		2 7 0.098536185731825307 8 0.90146381426817468
		2 7 0.37524277856066074 8 0.62475722143933921
		2 7 0.087770576115135501 8 0.9122294238848645
		2 7 0.034325998770081703 8 0.96567400122991831
		2 7 0.15529991459767503 8 0.844700085402325
		1 8 1
		2 7 0.062616560463614662 8 0.93738343953638537
		2 7 0.83857977395837391 8 0.16142022604162606
		2 7 0.0050446289055718647 8 0.99495537109442811
		2 7 0.14074405592938277 8 0.85925594407061723
		2 7 0.75717977177602369 8 0.24282022822397628
		2 7 0.94838738961115832 8 0.051612610388841705
		2 7 0.86720080474178196 8 0.13279919525821804
		2 7 0.70330965440754145 8 0.29669034559245849
		2 7 0.79838909253187096 8 0.20161090746812907
		2 7 0.67901198651539774 8 0.32098801348460232
		2 7 0.65272125804491166 8 0.3472787419550884
		2 7 0.8244058785840509 8 0.17559412141594907
		2 7 0.65273679387591654 8 0.34726320612408346
		2 7 0.64931718050959297 8 0.35068281949040708
		2 7 0.64445349039987787 8 0.35554650960012218
		2 7 0.80816520322687335 8 0.19183479677312665
		2 7 0.98596061996926643 8 0.014039380030733557
		2 7 0.91169240645499561 8 0.088307593545004365
		2 7 0.90435958105065262 8 0.095640418949347383
		2 7 0.9387363737934763 8 0.061263626206523737
		2 7 0.96786096076313433 8 0.032139039236865626
		1 7 1
		2 6 0.0031901166093710252 7 0.99680988339062893
		1 7 1
		1 7 1
		2 6 0.090506419458015394 7 0.90949358054198459
		2 6 0.18909541745360586 7 0.81090458254639408
		2 6 0.44140885419330467 7 0.55859114580669533
		2 6 0.45360642467748064 7 0.54639357532251931
		2 6 0.47756417835463533 7 0.52243582164536462
		2 6 0.50999992070061539 7 0.49000007929938455
		2 6 0.077283775385502254 7 0.92271622461449776
		2 6 0.55993966413060525 7 0.44006033586939475
		2 6 0.79324802080694168 7 0.20675197919305829
		1 6 1
		2 6 0.75605729363659369 7 0.24394270636340631
		2 6 0.85795530190481162 7 0.14204469809518838
		1 6 1
		2 6 0.8284688289179073 7 0.17153117108209268
		2 6 0.80355954499590776 7 0.19644045500409224
		2 6 0.056666752558506596 7 0.94333324744149338
		2 6 0.86160836269982877 7 0.13839163730017123
		1 6 1
		1 6 1
		1 6 1
		1 2 1
		1 6 1;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 0 0 0 0 -1 -1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0 100 0 1;
	setAttr ".pm[1]" -type "matrix" -1 0 1.5095799999999999e-07 0 3.3894000000000003e-09 -0.99974799999999997 0.0224526 0
		 1.5092e-07 0.0224526 0.99974799999999997 0 8.9100000000000001 93.706374999999994 -2.1045020000000001 1;
	setAttr ".pm[2]" -type "matrix" -1 0 1.5099599999999998e-07 0 -3.7380899999999999e-09 -0.99969399999999997 -0.024756199999999999 0
		 1.5095000000000001e-07 -0.024756199999999999 0.99969399999999997 0 8.9100000000000001 48.861336000000001 0.20177100000000001 1;
	setAttr ".pm[3]" -type "matrix" 1 5.9650499999999995e-07 -8.7110199999999996e-07 0
		 -5.2466500000000002e-07 -0.43521799999999999 -0.90032500000000004 0 -9.1616700000000005e-07 0.90032500000000004 -0.43521799999999999 0
		 -8.9099959999999996 3.5471900000000001 7.3380140000000003 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 -8.9100079999999995 -12.954723 1.8880710000000001 1;
	setAttr ".pm[5]" -type "matrix" -1 0 1.5095799999999999e-07 0 3.3894000000000003e-09 -0.99974799999999997 0.0224526 0
		 1.5092e-07 0.0224526 0.99974799999999997 0 -8.9100000000000001 93.706374999999994 -2.1044990000000001 1;
	setAttr ".pm[6]" -type "matrix" -1 0 1.5099599999999998e-07 0 -3.7380899999999999e-09 -0.99969399999999997 -0.024756199999999999 0
		 1.5095000000000001e-07 -0.024756199999999999 0.99969399999999997 0 -8.9100000000000001 48.861336000000001 0.20177300000000001 1;
	setAttr ".pm[7]" -type "matrix" 1 -5.9650499999999995e-07 1.0459499999999999e-06 0
		 6.8208299999999995e-07 -0.43521799999999999 -0.90032500000000004 0 9.9226300000000005e-07 0.90032500000000004 -0.43521799999999999 0
		 8.9099939999999993 3.5471900000000001 7.3380150000000004 1;
	setAttr ".pm[8]" -type "matrix" 0.99999899999999997 0.00142432 -1.784e-08 0 -1.7773699999999998e-08 -4.6592200000000002e-08 -1 0
		 -0.00142432 0.99999899999999997 -4.6566799999999998e-08 0 8.9284529999999993 -12.942019 1.888072 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -107.00000799999999 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -121.078552 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -135.15711999999999 0 1;
	setAttr ".pm[12]" -type "matrix" 1.1920900000000001e-07 1 0 0 1 -1.1920900000000001e-07 1.19249e-08 0
		 1.19249e-08 0 -1 0 -146.58856299999999 -6.9999840000000004 2.2134299999999999e-05 1;
	setAttr ".pm[13]" -type "matrix" -0.00134212 0.99933099999999997 -0.0365435 0 0.99933099999999997 4.9123200000000001e-06 -0.036567799999999998 0
		 -0.036543199999999998 -0.036568099999999999 -0.99866299999999997 0 -146.46673799999999 -17.696124999999999 6.0075260000000004 1;
	setAttr ".pm[14]" -type "matrix" -0.0115116 0.99924999999999997 0.036995500000000001 0
		 0.99924900000000005 0.010127000000000001 0.037398300000000002 0 0.036995500000000001 0.037398300000000002 -0.99861500000000003 0
		 -145.92354399999999 -46.426074999999997 -8.1452080000000002 1;
	setAttr ".pm[15]" -type "matrix" 0.0066906999999999999 0.99211400000000005 0.12516099999999999 0
		 0.99211400000000005 -0.022251900000000002 0.123349 0 0.12516099999999999 0.123349 -0.98443899999999995 0
		 -146.18090000000001 -67.876479000000003 -27.090160999999998 1;
	setAttr ".pm[16]" -type "matrix" 0.19365199999999999 0.94289100000000003 0.27102599999999999 0
		 0.97955400000000004 -0.201182 6.4754399999999999e-07 0 0.054526199999999997 0.265484 -0.96257199999999998 0
		 -156.77550099999999 -42.677518999999997 -15.352774 1;
	setAttr ".pm[17]" -type "matrix" -0.00109158 0.97854699999999994 0.20602300000000001 0
		 1 0.0011155 8.1016899999999998e-08 0 -0.00022973899999999999 0.20602300000000001 -0.97854699999999994 0
		 -144.362224 -76.973662000000004 -10.236863 1;
	setAttr ".pm[18]" -type "matrix" -0.00121068 0.98072800000000004 0.195378 0 0.99999899999999997 0.00123442 2.6674099999999999e-07 0
		 -0.00024091600000000001 0.195378 -0.98072800000000004 0 -144.35254800000001 -79.983290999999994 -9.3702810000000003 1;
	setAttr ".pm[19]" -type "matrix" -0.00121065 0.98072800000000004 0.195377 0 0.99999899999999997 0.00123442 1.1780600000000002e-07 0
		 -0.00024106099999999999 0.195377 -0.98072800000000004 0 -144.35257899999999 -82.727148999999997 -9.3702430000000003 1;
	setAttr ".pm[20]" -type "matrix" 3.0500800000000001e-06 0.99959699999999996 0.028395699999999999 0
		 1 -3.0600399999999998e-06 3.0704300000000001e-07 0 3.9381099999999998e-07 0.028395699999999999 -0.99959699999999996 0
		 -147.08680200000001 -80.611136999999999 1.6628000000000001 1;
	setAttr ".pm[21]" -type "matrix" 4.5863500000000006e-06 0.99963400000000002 0.0270724 0
		 1 -4.5939399999999996e-06 2.1791e-07 0 3.4219900000000001e-07 0.0270724 -0.99963400000000002 0
		 -147.08700099999999 -85.792479999999998 1.776386 1;
	setAttr ".pm[22]" -type "matrix" 7.3060500000000001e-06 0.99948599999999999 0.032066999999999998 0
		 1 -7.2993300000000001e-06 -3.2661399999999999e-07 0 -9.2378600000000001e-08 0.032066999999999998 -0.99948599999999999 0
		 -147.0872 -89.214973000000001 1.330697 1;
	setAttr ".pm[23]" -type "matrix" 7.29888e-06 0.99948599999999999 0.032067199999999997 0
		 1 -7.2993300000000001e-06 -1.0309600000000001e-07 0 1.31026e-07 0.032067199999999997 -0.99948599999999999 0
		 -147.08721499999999 -91.342354 1.330643 1;
	setAttr ".pm[24]" -type "matrix" 1.1714299999999999e-07 1 6.0792999999999999e-05 0
		 1 -1.17041e-07 -1.67239e-06 0 -1.6723799999999999e-06 6.0792999999999999e-05 -1 0
		 -147.38775100000001 -80.519852 1.356471 1;
	setAttr ".pm[25]" -type "matrix" 1.2384299999999998e-07 1 4.4441899999999999e-05 0
		 1 -1.2376199999999999e-07 -1.81424e-06 0 -1.8142299999999999e-06 4.4442000000000006e-05 -1 0
		 -147.387767 -85.495895000000004 1.357891 1;
	setAttr ".pm[26]" -type "matrix" 1.2387499999999999e-07 1 6.1636699999999999e-05 0
		 1 -1.23765e-07 -1.7856000000000001e-06 0 -1.7856000000000001e-06 6.1636699999999999e-05 -1 0
		 -147.387767 -89.361198000000002 1.3563499999999999 1;
	setAttr ".pm[27]" -type "matrix" 0.20235700000000001 0.97931199999999996 -0.00040608400000000002 0
		 0.97931199999999996 -0.20235700000000001 4.7221300000000001e-05 0 -3.5929799999999996e-05 -0.000407239 -1 0
		 -162.82724899999999 -59.650978000000002 1.391861 1;
	setAttr ".pm[28]" -type "matrix" 1.33878e-07 1 3.6834600000000003e-08 0 1 -1.33878e-07 9.0403800000000009e-08 0
		 9.0403800000000009e-08 3.6834600000000003e-08 -1 0 -147.266749 -80.801079000000001 -1.4983040000000001 1;
	setAttr ".pm[29]" -type "matrix" 1.25729e-07 1 3.6527599999999999e-08 0 1 -1.25729e-07 4.8452500000000003e-08 0
		 4.8452500000000003e-08 3.6527599999999999e-08 -1 0 -147.26678000000001 -84.887557999999999 -1.4982979999999999 1;
	setAttr ".pm[30]" -type "matrix" 1.25729e-07 1 -1.1242000000000001e-07 0 1 -1.25729e-07 -1.00495e-07 0
		 -1.00495e-07 -1.1242000000000001e-07 -1 0 -147.26678000000001 -88.151093000000003 -1.498262 1;
	setAttr ".pm[31]" -type "matrix" 0.20235600000000001 0.97931199999999996 -5.2245699999999995e-07 0
		 0.97931199999999996 -0.20235600000000001 -1.4331600000000001e-07 0 -2.4607399999999998e-07 -4.82648e-07 -1 0
		 -162.48715300000001 -58.604061000000002 -1.498219 1;
	setAttr ".pm[32]" -type "matrix" -4.2418800000000003e-06 0.99971600000000005 -0.023825599999999999 0
		 1 4.2476300000000002e-06 1.9061799999999999e-07 0 2.9176600000000002e-07 -0.023825599999999999 -0.99971600000000005 0
		 -146.702021 -80.752135999999993 -2.1743809999999999 1;
	setAttr ".pm[33]" -type "matrix" -6.1698000000000006e-06 0.99973999999999996 -0.022790500000000002 0
		 1 6.1711099999999999e-06 -1.2840800000000001e-08 0 1.27805e-07 -0.022790500000000002 -0.99973999999999996 0
		 -146.70183800000001 -84.245452999999998 -2.2615769999999999 1;
	setAttr ".pm[34]" -type "matrix" -8.4433500000000011e-06 0.99968699999999999 -0.025020000000000001 0
		 1 8.4562100000000012e-06 4.0838299999999998e-07 0 6.1982999999999996e-07 -0.025020000000000001 -0.99968699999999999 0
		 -146.70165600000001 -86.676338000000001 -2.0683389999999999 1;
	setAttr ".pm[35]" -type "matrix" 0.20192399999999999 0.97326000000000001 0.109509 0
		 0.979321 -0.202074 -0.0098417799999999996 0 0.0125504 0.109232 -0.99393699999999996 0
		 -161.45999900000001 -55.899608999999998 -12.488896 1;
	setAttr ".pm[36]" -type "matrix" 1.1920900000000001e-07 -1 0 0 1 1.1920900000000001e-07 -1.6292100000000001e-07 0
		 1.6292100000000001e-07 0 1 0 -146.588561 -7.000019 0 1;
	setAttr ".pm[37]" -type "matrix" 0.0013423599999999999 -0.99933099999999997 -0.0365435 0
		 0.99933099999999997 5.15068e-06 0.036568000000000003 0 -0.036543300000000001 -0.036568099999999999 0.99866299999999997 0
		 -146.466734 -17.696156999999999 -6.0075500000000002 1;
	setAttr ".pm[38]" -type "matrix" 0.0115119 -0.99924900000000005 0.036995500000000001 0
		 0.99924999999999997 0.010127300000000001 -0.037398500000000001 0 0.036995699999999999 0.037398300000000002 0.99861500000000003 0
		 -145.923517 -46.426102 8.145232 1;
	setAttr ".pm[39]" -type "matrix" -0.0066904800000000004 -0.99211400000000005 0.12516099999999999 0
		 0.99211400000000005 -0.0222516 -0.123349 0 0.12516099999999999 0.123349 0.98443899999999995 0
		 -146.18088499999999 -67.876509999999996 27.090138 1;
	setAttr ".pm[40]" -type "matrix" -0.19365199999999999 -0.94289100000000003 0.27102599999999999 0
		 0.97955400000000004 -0.201182 -3.48658e-07 0 0.054525900000000002 0.26548500000000003 0.96257199999999998 0
		 -156.77551199999999 -42.67754 15.352738 1;
	setAttr ".pm[41]" -type "matrix" 0.00109184 -0.97854699999999994 0.20602300000000001 0
		 1 0.00111575 -1.2693399999999999e-07 0 -0.00022974599999999999 0.20602300000000001 0.97854699999999994 0
		 -144.36220399999999 -76.973670999999996 10.236875 1;
	setAttr ".pm[42]" -type "matrix" 0.0012108100000000001 -0.98072700000000002 0.195377 0
		 0.99999899999999997 0.0012346200000000001 9.2247599999999998e-08 0 -0.00024130700000000001 0.195377 0.98072800000000004 0
		 -144.352531 -79.983277000000001 9.370215 1;
	setAttr ".pm[43]" -type "matrix" 0.0012108100000000001 -0.98072700000000002 0.195377 0
		 0.99999899999999997 0.0012346200000000001 9.22611e-08 0 -0.00024130700000000001 0.195377 0.98072800000000004 0
		 -144.35259199999999 -82.727165999999997 9.3702129999999997 1;
	setAttr ".pm[44]" -type "matrix" -2.8354400000000002e-06 -0.99959699999999996 0.028395699999999999 0
		 1 -2.8428699999999999e-06 -2.2131599999999997e-07 0 3.0195199999999998e-07 0.028395699999999999 0.99959699999999996 0
		 -147.08676700000001 -80.611153000000002 -1.662812 1;
	setAttr ".pm[45]" -type "matrix" -4.3450800000000004e-06 -0.99963299999999999 0.0270724 0
		 1 -4.35309e-06 -2.3672200000000002e-07 0 3.5448400000000004e-07 0.0270724 0.99963299999999999 0
		 -147.08691899999999 -85.792502999999996 -1.776383 1;
	setAttr ".pm[46]" -type "matrix" -7.0581199999999999e-06 -0.99948599999999999 0.032067100000000001 0
		 1 -7.0584300000000005e-06 1.0357000000000001e-07 0 1.2282599999999999e-07 0.032067100000000001 0.99948599999999999 0
		 -147.08719300000001 -89.215027000000006 -1.330654 1;
	setAttr ".pm[47]" -type "matrix" -7.0546300000000006e-06 -0.99948499999999996 0.032067199999999997 0
		 1 -7.0584e-06 -4.4633499999999999e-09 0 2.3080400000000001e-07 0.032067199999999997 0.99948599999999999 0
		 -147.08719300000001 -91.342360999999997 -1.3306290000000001 1;
	setAttr ".pm[48]" -type "matrix" 1.14233e-07 -1 6.0803300000000001e-05 0 1 1.14229e-07 -6.60363e-08 0
		 6.6029399999999997e-08 6.0803300000000001e-05 1 0 -147.38771600000001 -80.519874999999999 -1.3562179999999999 1;
	setAttr ".pm[49]" -type "matrix" 1.16415e-07 -1 4.4442000000000006e-05 0 1 1.1641300000000001e-07 -3.7546200000000002e-08 0
		 3.7541099999999997e-08 4.4442000000000006e-05 1 0 -147.38774599999999 -85.495918000000003 -1.357618 1;
	setAttr ".pm[50]" -type "matrix" 1.16414e-07 -1 6.1636699999999999e-05 0 1 1.16411e-07 -5.0513999999999998e-08 0
		 5.0506799999999999e-08 6.1636699999999999e-05 1 0 -147.38774599999999 -89.361228999999994 -1.35608 1;
	setAttr ".pm[51]" -type "matrix" 1.16414e-07 -1 6.1636499999999998e-05 0 1 1.16411e-07 -5.0288399999999995e-08 0
		 5.0281300000000002e-08 6.1636499999999998e-05 1 0 -147.38774599999999 -91.366851999999994 -1.35608 1;
	setAttr ".pm[52]" -type "matrix" 1.2587400000000001e-07 -1 3.9381e-08 0 1 1.2587400000000001e-07 -5.7243599999999995e-07 0
		 5.7243599999999995e-07 3.9381099999999999e-08 1 0 -147.26676 -80.801102 1.4983709999999999 1;
	setAttr ".pm[53]" -type "matrix" 1.13621e-07 -1 3.6527500000000001e-08 0 1 1.13621e-07 -5.5218200000000001e-07 0
		 5.5218299999999994e-07 3.6527599999999999e-08 1 0 -147.266775 -84.887573000000003 1.498372 1;
	setAttr ".pm[54]" -type "matrix" 1.13621e-07 -1 -1.1242000000000001e-07 0 1 1.13621e-07 -4.0323500000000002e-07 0
		 4.0323500000000002e-07 -1.1242000000000001e-07 1 0 -147.266775 -88.151115000000004 1.498337 1;
	setAttr ".pm[55]" -type "matrix" 1.13621e-07 -1 -3.9346899999999996e-07 0 1 1.13621e-07 -1.2218500000000001e-07 0
		 1.2218600000000001e-07 -3.9346899999999996e-07 1 0 -147.266774 -90.271895999999998 1.49827 1;
	setAttr ".pm[56]" -type "matrix" 4.47617e-06 -0.99971600000000005 -0.023825499999999999 0
		 1 4.4824200000000002e-06 -2.0903999999999997e-07 0 3.1577700000000001e-07 -0.023825499999999999 0.99971600000000005 0
		 -146.70198600000001 -80.752150999999998 2.1743809999999999 1;
	setAttr ".pm[57]" -type "matrix" 6.4051699999999997e-06 -0.99973999999999996 -0.022790500000000002 0
		 1 6.4092599999999995e-06 -1.0662499999999999e-07 0 2.52668e-07 -0.022790500000000002 0.99973999999999996 0
		 -146.70183399999999 -84.245482999999993 2.2615949999999998 1;
	setAttr ".pm[58]" -type "matrix" 8.6832999999999987e-06 -0.99968699999999999 -0.025020000000000001 0
		 1 8.6943199999999988e-06 -3.3174000000000003e-07 0 5.4916799999999993e-07 -0.025020000000000001 0.99968699999999999 0
		 -146.70163500000001 -86.676383999999999 2.0683259999999999 1;
	setAttr ".pm[59]" -type "matrix" 8.6860900000000007e-06 -0.99968699999999999 -0.025020199999999999 0
		 1 8.6943599999999999e-06 -2.2184400000000001e-07 0 4.3930800000000003e-07 -0.025020199999999999 0.99968699999999999 0
		 -146.70166499999999 -88.455826000000002 2.0683009999999999 1;
	setAttr ".pm[60]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -149.235657 0 1;
	setAttr ".pm[61]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -173.471329 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0 0 0 1;
	setAttr -s 62 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 62 ".lw";
	setAttr -s 62 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 62 ".ifcl";
	setAttr -s 62 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "E8DC4B8A-4D28-A0ED-083D-F0B5BBA173D2";
createNode objectSet -n "skinCluster1Set";
	rename -uid "F19867F1-4001-0F6C-8263-0C91FECA03FE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "396FCA16-4C69-0E37-79F0-8BAEA99C7C1B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "9485C46B-4A86-FE60-7F1B-71A613AC3145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:179]";
createNode objectSet -n "tweakSet1";
	rename -uid "599E03E4-4283-3498-3F40-8CAAAA67935A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "2DAEBBBE-4848-5222-0E14-42ACFAADC653";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DC4E4BAA-41DC-D9DA-3B87-82BFCCB64968";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "17B72E00-4430-E52E-4702-A685823AB2E1";
	setAttr -s 63 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 0.99999999999998668 1.6292067073209108e-07 0
		 0 -1.6292067073209108e-07 0.99999999999998668 0 0 0 0 1;
	setAttr -s 63 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 1.6292067073209182e-07 -0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 1.0587911840678757e-22
		 -0 3.1415926535897931 0 0 99.999999999999986 7.3896443502610883e-13 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999998668 0.99999999999998668 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1.0000000000000113 0.99999996443602435 0.99999996443603578 0.022454680722314997
		 -1.5091956074033178e-07 -3.3894201184820311e-09 0 -8.9100008010864258 6.2700042724609233
		 1.7999633902190362e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002
		 1.0000000000000002 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 0.99999997156402898 0.99999997156402909 -0.047213288543231091
		 5.396564492195292e-11 3.7377929938826936e-09 0 1.52112527018744e-07 44.889961028854607
		 -3.2513560865865543e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999998868
		 1.0000000355639769 1.0000000355639656 no;
	setAttr ".xm[4]" -type "matrix" "xform" 1.0000000000005458 1.0000000178617336 0.99999989756430474 1.9963177056615706
		 7.5202453494171981e-07 3.1415921101406088 0 -1.5211252879510084e-07 40.713440719055626
		 4.3055473117337151e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000284359718
		 1.0000000284359718 no;
	setAttr ".xm[5]" -type "matrix" "xform" 0.99999999999944356 1.0000000689242796 1.000000143649568 -0.4502799901594659
		 8.7110167969371296e-07 5.9650493329165973e-07 0 -2.1493917756743031e-12 14.388937318262457
		 1.0282068974021286e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999945421
		 0.99999998213826669 1.0000001024357057 no;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000000000000113 0.99999996443602435 0.99999996443603578 0.022454680722314997
		 -1.5091956074033178e-07 -3.3894201184820311e-09 0 8.9099998474121076 6.2700042724609233
		 -2.2464907538377599e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002
		 1.0000000000000002 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1 0.99999997156402898 0.99999997156402909 -0.047213288543231091
		 5.396564492195292e-11 3.7377929938826936e-09 0 1.5211256432223763e-07 44.889961034207744
		 -8.6777125485326678e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999998868
		 1.0000000355639769 1.0000000355639656 no;
	setAttr ".xm[8]" -type "matrix" "xform" 1.0000000000007134 1.0000000178617336 0.99999989756447238 1.9963177056613186
		 -1.1259466055764386e-06 -3.1415919434147432 0 -1.5211256965130815e-07 40.713440725169228
		 1.836779212061046e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000284359718
		 1.0000000284359718 no;
	setAttr ".xm[9]" -type "matrix" "xform" 0.99999988185724809 1.0000001295952001 0.99999990523082416 -0.45027958332677032
		 -0.00062095207382174432 -0.0012829418701818132 0 -9.5367274788316081e-07 14.388937222182298
		 8.0983624695107892e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999928657
		 0.99999998213826669 1.0000001024355381 no;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 -0 3.1415925025939941 0 0 -7
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002 1.0000000000000002 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1 0.99999988079071045 1 1.9421659646942334e-14
		 1.0775687414733912e-39 2.4651903288156444e-32 0 6.7762635780344027e-21 14.07855224609375
		 5.8498636001630805e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[12]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 1 1.9421657331700094e-14 1.0775687414733913e-39 2.4651906226892677e-32 0 0 14.078559875488295
		 1.3651342725577823e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000001192093038
		 1 no;
	setAttr ".xm[13]" -type "matrix" "xform" 0.99999999999999378 0.99999970197677612
		 0.99999999999998657 -3.1415926535897931 1.5099575646107418e-07 1.5707962075856425 0 7.0000004768371591
		 11.431442260742188 4.0958453875738375e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000000000000002 1.0000000000000002 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 1.0000000609604407 1.0000000720728632 0.99999997793927831 0.036600703714984147
		 -0.036551297386019262 -0.0013431373128950325 0 1.2764024290845555e-06 10.70724615670618
		 -1.9404261387251896e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000062
		 1.0000002980233127 1.0000000000000135 no;
	setAttr ".xm[15]" -type "matrix" "xform" 0.99999979602142441 0.99999984584498092
		 1.000000013913569 -0.074502464155004264 0.073130887712714185 -0.012886664882513183 0 1.8395372933355247e-05
		 27.323752774044703 1.1116023772572703e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999993903956297 0.99999992792714198 1.0000000220607221 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1.0000001054412968 1.0000001766215532 1.0000000584805846 -0.08775586342946981
		 0.087749537335414962 0.021497999358620134 0 -1.1803526007270193e-05 26.717218746151104
		 -1.2210727007300193e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002039786171
		 1.000000154155043 0.99999998608643126 no;
	setAttr ".xm[17]" -type "matrix" "xform" 1.0000000001484288 0.9999999567855965 0.9999998698126864 -0.1696751939514039
		 -0.09151446441370939 0.17874813162473879 0 -1.201591864649032 3.6980839568730488
		 -4.870439197187963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.9999998945587143
		 0.99999982337847804 0.99999994151941884 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1.0000000061935788 0.99999994964395611 1.0000000029132228 0.066949893719834022
		 7.4055652912482782e-05 -0.20367756916711041 0 -1.4481982930192316e-05 2.6647669097748476
		 -3.7673121280334954e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999985157118
		 1.0000000432144054 1.0000001301873305 no;
	setAttr ".xm[19]" -type "matrix" "xform" 1.0000000801201532 0.99999995190332014 0.99999987838297832 0.010866256354532382
		 1.3598887769338629e-05 -0.0001188419857315842 0 -1.4939846977313209e-05 2.8859336473618526
		 2.9829877625786594e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999380642124
		 1.0000000503560464 0.99999999708677723 no;
	setAttr ".xm[20]" -type "matrix" "xform" 0.9999998807905639 1.000000026431088 1.0000000907097188 1.7240116289634711e-07
		 -1.4875196294283677e-07 1.3404174938033275e-11 0 1.5622983113416922e-05 2.7438538368538303
		 -9.9906584871689574e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999991987985326
		 1.0000000480966822 1.0000001216170364 no;
	setAttr ".xm[21]" -type "matrix" "xform" 1.0000000380620184 0.99999997975817412 0.99999990160178465 0.098060886808677167
		 -0.12366376067243588 -0.022421869978197246 0 0.77906103146980854 9.2347274740899223
		 -2.7574843367941035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.9999998945587143
		 0.99999982337847804 0.99999994151941884 no;
	setAttr ".xm[22]" -type "matrix" "xform" 0.99999982119189568 1.000000062869659 0.99999988426238717 0.0013237446596236614
		 -9.5214681252715539e-08 1.5341845526939219e-06 0 3.1139799688162384e-05 5.183846595577009
		 -1.3167939654223915e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999996193798302
		 1.0000000202418262 1.0000000983982251 no;
	setAttr ".xm[23]" -type "matrix" "xform" 1.0000000000161211 1.0000001701464745 1.0000001704571648 -0.0049967027067834794
		 -5.0804712690525609e-07 2.7069319222133585e-06 0 -4.5334195277746403e-05 3.4151545726619901
		 2.1029156926921644e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001788081363
		 0.99999993713034496 1.0000001157376261 no;
	setAttr ".xm[24]" -type "matrix" "xform" 0.99999999999995459 0.99999988825847963
		 0.99999988813898499 -2.3467120089565551e-07 2.2351891936203925e-07 -1.6260821244654886e-13 0 1.5535994322135593e-05
		 2.1273757740471666 2.2667786159225045e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.9999999999838789 0.99999982985355451 0.99999982954286426 no;
	setAttr ".xm[25]" -type "matrix" "xform" 0.99999985924469947 0.9999999686687866 0.99999983006967963 0.12639998880212219
		 -0.12366544044974778 -0.022425064487510884 0 0.75357587504325352 8.8965547968118557
		 -0.17207897388622939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.9999998945587143
		 0.99999982337847804 0.99999994151941884 no;
	setAttr ".xm[26]" -type "matrix" "xform" 0.9999998807909215 0.99999993953514943 0.99999999914061799 1.6335403711874029e-05
		 -1.4185111769824753e-07 6.6910754434020511e-09 0 5.98346758806656e-07 4.9760677757957126
		 -9.5550106515851496e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001407553203
		 1.0000000313312143 1.0000001699303493 no;
	setAttr ".xm[27]" -type "matrix" "xform" 0.99999999999994837 1.0000000009118311 1.0000000009121157 -1.7194774244486406e-05
		 2.8634869801575441e-08 6.7243217868890694e-09 0 4.6489478222611069e-07 3.865273673908689
		 1.1884927442196158e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001192090926
		 1.0000000604648542 1.0000000008593821 no;
	setAttr ".xm[28]" -type "matrix" "xform" 1.0000000719912538 1.0000000146763166 0.99999996245228273 0.00046796145889947178
		 -4.6653734652006515e-05 0.2037643727041932 0 2.411650257272413e-07 2.0056310909033073
		 -2.3796334169823297e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000517
		 0.99999999908816894 0.99999999908788428 no;
	setAttr ".xm[29]" -type "matrix" "xform" 1.000000157266598 0.99999990721682863 0.99999994742997145 0.12646071534892242
		 -0.12366369385434803 -0.022424823718678086 0 0.27756884342775834 8.8256430322457931
		 2.6631228702009224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.9999998945587143
		 0.99999982337847804 0.99999994151941884 no;
	setAttr ".xm[30]" -type "matrix" "xform" 0.99999976158141679 0.99999988079067503
		 0.99999988079070823 -1.5438582215242361e-08 -4.1951330204263228e-08 -8.1490596654385112e-09 0 5.6017492511273304e-07
		 4.0864575166873323 -8.6749507111072433e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999984273342679 1.00000009278318 1.0000000525700312 no;
	setAttr ".xm[31]" -type "matrix" "xform" 1.0000000000000018 1.0000000000000071 1.000000000000006 1.3350871984726254e-07
		 -1.4894736465664979e-07 -8.1490603834896405e-09 0 4.4736813720192004e-07 3.2635359075516845
		 -2.8880326885527552e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002384186402
		 1.0000001192093393 1.000000119209306 no;
	setAttr ".xm[32]" -type "matrix" "xform" 1.0000001195779036 0.99999997554383546 1.0000000000001226 3.9288911629890754e-07
		 -1.2490889311996804e-07 0.20376280624405213 0 2.9071858875795442e-07 2.1207818296833523
		 1.1921012532667419e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999822
		 0.99999999999999289 0.999999999999994 no;
	setAttr ".xm[33]" -type "matrix" "xform" 1.0000000380663043 1.0000001178612052 0.99999991976832359 0.15028910296401554
		 -0.12366294221075683 -0.022429172349457085 0 -0.60856291790310024 8.394237425933099
		 5.1368926218701283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.9999998945587143
		 0.99999982337847804 0.99999994151941884 no;
	setAttr ".xm[34]" -type "matrix" "xform" 0.99999982119603859 0.99999994732301711
		 0.99999988715451427 -0.0010354090425930445 -2.0984816741978401e-07 -1.9234625662145977e-06 0 -3.0095418253495154e-05
		 3.4953314757273546 -1.5496874889997514e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999996193369711 0.99999988213880864 1.0000000802316829 no;
	setAttr ".xm[35]" -type "matrix" "xform" 1.0000000000167932 0.99999996785017276 0.99999996805215208 0.0022302214319804728
		 4.4008165933141534e-07 -2.2841699296832428e-06 0 2.9647094379470218e-07 2.4257326243447466
		 6.8988472712305793e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001788039934
		 1.0000000526769857 1.0000001128454985 no;
	setAttr ".xm[36]" -type "matrix" "xform" 0.9999999948703101 0.99999980455936488 0.99999990291586949 -0.13396998229980131
		 0.017599087552674766 0.20297694940030483 0 2.1677536210518156e-07 1.7794269855540108
		 9.6750727429650851e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999998320677
		 1.0000000321498284 1.000000031947849 no;
	setAttr ".xm[37]" -type "matrix" "xform" 1.0000000000000073 0.99999988079071045 1 1.5777218104420236e-30
		 -1.9421657331699942e-14 1.5707962075856072 0 -7 11.431443623476468 -2.2839891904039098e-12 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1.0000000000000002
		 1 no;
	setAttr ".xm[38]" -type "matrix" "xform" 1.0000000668695883 1.0000000726010483 0.99999998342187124 -0.036600715274969595
		 0.036551601004533071 -0.0013431431804435321 0 -1.2764027985667781e-06 10.707244242101151
		 -7.0638960470557196e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999267
		 1.0000001192093038 1 no;
	setAttr ".xm[39]" -type "matrix" "xform" 0.9999996800685369 0.99999996539794389 1.0000000144740386 0.074502487033165157
		 -0.073131211568121288 -0.012886684555034486 0 -3.4171375205005461e-06 27.323751640037869
		 -2.1360463353659043e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999993313041613
		 0.99999992739895693 1.0000000165781291 no;
	setAttr ".xm[40]" -type "matrix" "xform" 1.0000001906405431 1.0000000635119011 1.0000000331352346 0.087755912775275502
		 -0.087749177180485541 0.021498010831599624 0 -1.8379892509301499e-05 26.717214517251826
		 -3.8312366612558435e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000003199315655
		 1.0000000346020572 0.99999998552596159 no;
	setAttr ".xm[41]" -type "matrix" "xform" 0.99999993010391752 1.0000000447619513 0.99999988580012955 0.16967541752466483
		 0.091514593411861064 0.17874825232322042 0 -1.201593201734056 3.6980837117444736
		 4.8704426245446157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999980935949317
		 0.99999993648810293 0.99999996686476655 no;
	setAttr ".xm[42]" -type "matrix" "xform" 1.0000002157186907 1.0000000026246112 1.0000002184885883 -0.066950054116094546
		 -7.4419049749722252e-05 -0.203677629269264 0 1.3007001314235822e-05 2.664751149181626
		 -1.1982372161156718e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000698960874
		 0.99999995523805074 1.0000001141998835 no;
	setAttr ".xm[43]" -type "matrix" "xform" 1.0000000204792348 1.0000001524915305 0.99999989484736518 -0.010866461629051043
		 -1.3196508154116357e-05 -0.00011879694437158937 0 -4.6031586435901772e-05 2.8859176888508387
		 -3.8228231602488449e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999978428135583
		 0.9999999973753888 0.99999978151145941 no;
	setAttr ".xm[44]" -type "matrix" "xform" 0.99999994039525153 0.99999993572126478
		 0.99999999417729701 -1.7591401994523185e-08 -5.7925193433588848e-12 4.6268828720545426e-11 0 4.5684501344567252e-05
		 2.7438758496201814 1.6917690910389638e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999997952076569 0.99999984750849269 1.0000001051526459 no;
	setAttr ".xm[45]" -type "matrix" "xform" 1.0000000644994091 1.0000001523518618 0.99999980142240885 -0.098060847910385981
		 0.12366367506487065 -0.022421859010586357 0 0.77905877387490818 9.2347341734493824
		 2.7574873461535923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999980935949317
		 0.99999993648810293 0.99999996686476655 no;
	setAttr ".xm[46]" -type "matrix" "xform" 0.99999982119147024 1.0000000018340447 1.0000001214831826 -0.0013238247788461741
		 -9.6427824553414808e-09 1.5105241902041409e-06 0 -5.6042651408461097e-07 5.1838446327534626
		 -2.6572123263957081e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999993550059496
		 0.99999984764816141 1.0000001985776306 no;
	setAttr ".xm[47]" -type "matrix" "xform" 1.0000000000153957 0.99999993583293834 0.99999993592690561 0.0049968307676966682
		 2.9537804180742672e-07 2.7057559180854495e-06 0 1.4841050756331242e-05 3.4151459407584497
		 4.8138148800447311e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001788085617
		 0.99999999816595531 0.99999987851683214 no;
	setAttr ".xm[48]" -type "matrix" "xform" 0.99999999999999312 1.000000122612295 1.0000001226123143 1.0415536146435534e-07
		 -1.0803415702251275e-07 -2.7679876802492681e-11 0 -2.5889653443300631e-07 2.1273604031317745
		 4.7396743085847959e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999998460432
		 1.0000000641670659 1.0000000640730984 no;
	setAttr ".xm[49]" -type "matrix" "xform" 0.99999988568140818 1.0000000201069743 0.99999972976145857 -0.12639996479998164
		 0.12366353707981062 -0.022424837631138634 0 0.75357419543496462 8.8965614633132759
		 0.17208240356831084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999980935949317
		 0.99999993648810293 0.99999996686476655 no;
	setAttr ".xm[50]" -type "matrix" "xform" 0.99999988079067414 0.9999998799296993 1.0000001183510245 -1.637670652222237e-05
		 2.8488149569492624e-08 -2.1842567178616814e-09 0 1.4654421136128803e-05 4.9760589597881619
		 -2.9450358920435349e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001143186048
		 0.99999997989302614 1.0000002702386144 no;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1.000000000912036 1.0000000009117069 1.7194770586055203e-05
		 -1.2965718632667435e-08 -2.1829557141309915e-09 0 -4.6946345833021041e-07 3.8652806121445451
		 9.4149132934262525e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001192093402
		 1.000000120070315 0.99999988164898945 no;
	setAttr ".xm[52]" -type "matrix" "xform" 1.0000000000000002 0.99999999999998679 0.99999999999998535 -2.2555470693768641e-10
		 -1.2740190782825103e-08 -2.1827253565765385e-09 0 -2.4359499661841255e-07 2.0056231028657692
		 1.1923180820438972e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.999999999087964
		 0.99999999908829307 no;
	setAttr ".xm[53]" -type "matrix" "xform" 0.99999994528622294 1.0000000182583229 0.99999996633513377 -0.12646072237376896
		 0.12366303324879568 -0.022424784907044901 0 0.27758280754767384 8.8256416012149259
		 -2.6631198991220764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999980935949317
		 0.99999993648810293 0.99999996686476655 no;
	setAttr ".xm[54]" -type "matrix" "xform" 0.99999994039532791 0.99999988079071034
		 0.99999988079069213 -1.8041881017377174e-08 2.0253675744505905e-08 1.2252690496330006e-08 0 -5.4391367143580283e-07
		 4.0864562988278976 -3.6800651082025126e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.00000005471378 0.99999998174167748 1.0000000336648673 no;
	setAttr ".xm[55]" -type "matrix" "xform" 0.99999999999993028 1.0000000000000051 0.99999999999993128 -1.6698924922670958e-07
		 1.6920107358276228e-07 1.2252725404395248e-08 0 -4.3438086549940635e-07 3.2635425643375271
		 -5.8880448960962894e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000596046756
		 1.000000119209304 1.0000001192093222 no;
	setAttr ".xm[56]" -type "matrix" "xform" 0.9999999999999285 1.0000000000000706 0.99999999999999156 -2.8104945844197595e-07
		 2.8104946940221325e-07 1.2252727961483489e-08 0 -2.822792737333657e-07 2.1207888270365061
		 -2.0650148258027912e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000697
		 0.99999999999999489 1.0000000000000688 no;
	setAttr ".xm[57]" -type "matrix" "xform" 0.99999994529615244 1.000000108853706 0.99999987916437472 -0.15028909082686356
		 0.12366273918090995 -0.022429166292422795 0 -0.60856357462549227 8.3942360749260558
		 -5.136887827180292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999980935949317
		 0.99999993648810293 0.99999996686476655 no;
	setAttr ".xm[58]" -type "matrix" "xform" 0.99999994040583295 0.99999988836194043
		 0.9999999471256924 0.0010353504129094705 1.0905068709585032e-07 -1.9269472618120725e-06 0 -4.3337396959941543e-07
		 3.4953385940293202 -3.2508491978333609e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000000547038506 0.99999989114630583 1.0000001208356399 no;
	setAttr ".xm[59]" -type "matrix" "xform" 1.0000000000173193 0.9999998488996098 0.99999996803982949 -0.0022302337245836633
		 -2.4450407834664614e-07 -2.2842935122740525e-06 0 -1.5564186213623543e-05 2.4257246860044859
		 7.660617988847207e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000595941705
		 1.0000001116380721 1.0000000528743105 no;
	setAttr ".xm[60]" -type "matrix" "xform" 0.99999999999997113 1.0000000025631961 1.0000000025631635 -1.0241337774475504e-07
		 1.0989516522185607e-07 -3.8941750485374402e-11 0 3.0292917131191643e-05 1.7794346124121887
		 1.9776985116237711e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999998268074
		 1.0000001511004131 1.0000000319601716 no;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1.0000000000000002 1 1.9421657331700084e-14
		 1.077568741473391e-39 2.4651906226892671e-32 0 0 14.07855224609375 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1.0000000000000002 1 no;
	setAttr ".xm[62]" -type "matrix" "xform" 1 0.99999999999999989 1 1.942165735816987e-14
		 1.0775687414733905e-39 2.4651906226892666e-32 0 0 24.23565673828125 1.5049378934988308e-21 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978 1 no;
	setAttr -s 63 ".m";
	setAttr -s 63 ".p";
	setAttr -s 63 ".g[0:62]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "48E7E3CA-4E51-E3E4-9BD6-14A5B8B257C6";
	setAttr ".skm" -1;
	setAttr -s 280 ".wl";
	setAttr ".wl[0:279].w"
		1 61 1
		2 11 0.026138807071221282 60 0.97386119292877871
		1 60 1
		1 61 1
		1 60 1
		1 60 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 60 1
		1 60 1
		1 60 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		2 11 0.018535883132670357 60 0.98146411686732959
		1 60 1
		1 60 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 60 1
		1 60 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 60 1
		1 60 1
		1 60 1
		1 60 1
		1 60 1
		1 60 1
		1 60 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 60 1
		1 60 1
		1 60 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		2 11 0.018536504540319292 60 0.9814634954596807
		1 60 1
		1 60 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 60 1
		1 60 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 60 1
		1 60 1
		1 60 1
		1 60 1
		1 60 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 61 1
		1 60 1;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 0 0 0 0 -1 -1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0 100 0 1;
	setAttr ".pm[1]" -type "matrix" -1 0 1.5095799999999999e-07 0 3.3894000000000003e-09 -0.99974799999999997 0.0224526 0
		 1.5092e-07 0.0224526 0.99974799999999997 0 8.9100000000000001 93.706374999999994 -2.1045020000000001 1;
	setAttr ".pm[2]" -type "matrix" -1 0 1.5099599999999998e-07 0 -3.7380899999999999e-09 -0.99969399999999997 -0.024756199999999999 0
		 1.5095000000000001e-07 -0.024756199999999999 0.99969399999999997 0 8.9100000000000001 48.861336000000001 0.20177100000000001 1;
	setAttr ".pm[3]" -type "matrix" 1 5.9650499999999995e-07 -8.7110199999999996e-07 0
		 -5.2466500000000002e-07 -0.43521799999999999 -0.90032500000000004 0 -9.1616700000000005e-07 0.90032500000000004 -0.43521799999999999 0
		 -8.9099959999999996 3.5471900000000001 7.3380140000000003 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 -8.9100079999999995 -12.954723 1.8880710000000001 1;
	setAttr ".pm[5]" -type "matrix" -1 0 1.5095799999999999e-07 0 3.3894000000000003e-09 -0.99974799999999997 0.0224526 0
		 1.5092e-07 0.0224526 0.99974799999999997 0 -8.9100000000000001 93.706374999999994 -2.1044990000000001 1;
	setAttr ".pm[6]" -type "matrix" -1 0 1.5099599999999998e-07 0 -3.7380899999999999e-09 -0.99969399999999997 -0.024756199999999999 0
		 1.5095000000000001e-07 -0.024756199999999999 0.99969399999999997 0 -8.9100000000000001 48.861336000000001 0.20177300000000001 1;
	setAttr ".pm[7]" -type "matrix" 1 -5.9650499999999995e-07 1.0459499999999999e-06 0
		 6.8208299999999995e-07 -0.43521799999999999 -0.90032500000000004 0 9.9226300000000005e-07 0.90032500000000004 -0.43521799999999999 0
		 8.9099939999999993 3.5471900000000001 7.3380150000000004 1;
	setAttr ".pm[8]" -type "matrix" 0.99999899999999997 0.00142432 -1.784e-08 0 -1.7773699999999998e-08 -4.6592200000000002e-08 -1 0
		 -0.00142432 0.99999899999999997 -4.6566799999999998e-08 0 8.9284529999999993 -12.942019 1.888072 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -107.00000799999999 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -121.078552 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -135.15711999999999 0 1;
	setAttr ".pm[12]" -type "matrix" 1.1920900000000001e-07 1 0 0 1 -1.1920900000000001e-07 1.19249e-08 0
		 1.19249e-08 0 -1 0 -146.58856299999999 -6.9999840000000004 2.2134299999999999e-05 1;
	setAttr ".pm[13]" -type "matrix" -0.00134212 0.99933099999999997 -0.0365435 0 0.99933099999999997 4.9123200000000001e-06 -0.036567799999999998 0
		 -0.036543199999999998 -0.036568099999999999 -0.99866299999999997 0 -146.46673799999999 -17.696124999999999 6.0075260000000004 1;
	setAttr ".pm[14]" -type "matrix" -0.0115116 0.99924999999999997 0.036995500000000001 0
		 0.99924900000000005 0.010127000000000001 0.037398300000000002 0 0.036995500000000001 0.037398300000000002 -0.99861500000000003 0
		 -145.92354399999999 -46.426074999999997 -8.1452080000000002 1;
	setAttr ".pm[15]" -type "matrix" 0.0066906999999999999 0.99211400000000005 0.12516099999999999 0
		 0.99211400000000005 -0.022251900000000002 0.123349 0 0.12516099999999999 0.123349 -0.98443899999999995 0
		 -146.18090000000001 -67.876479000000003 -27.090160999999998 1;
	setAttr ".pm[16]" -type "matrix" 0.19365199999999999 0.94289100000000003 0.27102599999999999 0
		 0.97955400000000004 -0.201182 6.4754399999999999e-07 0 0.054526199999999997 0.265484 -0.96257199999999998 0
		 -156.77550099999999 -42.677518999999997 -15.352774 1;
	setAttr ".pm[17]" -type "matrix" -0.00109158 0.97854699999999994 0.20602300000000001 0
		 1 0.0011155 8.1016899999999998e-08 0 -0.00022973899999999999 0.20602300000000001 -0.97854699999999994 0
		 -144.362224 -76.973662000000004 -10.236863 1;
	setAttr ".pm[18]" -type "matrix" -0.00121068 0.98072800000000004 0.195378 0 0.99999899999999997 0.00123442 2.6674099999999999e-07 0
		 -0.00024091600000000001 0.195378 -0.98072800000000004 0 -144.35254800000001 -79.983290999999994 -9.3702810000000003 1;
	setAttr ".pm[19]" -type "matrix" -0.00121065 0.98072800000000004 0.195377 0 0.99999899999999997 0.00123442 1.1780600000000002e-07 0
		 -0.00024106099999999999 0.195377 -0.98072800000000004 0 -144.35257899999999 -82.727148999999997 -9.3702430000000003 1;
	setAttr ".pm[20]" -type "matrix" 3.0500800000000001e-06 0.99959699999999996 0.028395699999999999 0
		 1 -3.0600399999999998e-06 3.0704300000000001e-07 0 3.9381099999999998e-07 0.028395699999999999 -0.99959699999999996 0
		 -147.08680200000001 -80.611136999999999 1.6628000000000001 1;
	setAttr ".pm[21]" -type "matrix" 4.5863500000000006e-06 0.99963400000000002 0.0270724 0
		 1 -4.5939399999999996e-06 2.1791e-07 0 3.4219900000000001e-07 0.0270724 -0.99963400000000002 0
		 -147.08700099999999 -85.792479999999998 1.776386 1;
	setAttr ".pm[22]" -type "matrix" 7.3060500000000001e-06 0.99948599999999999 0.032066999999999998 0
		 1 -7.2993300000000001e-06 -3.2661399999999999e-07 0 -9.2378600000000001e-08 0.032066999999999998 -0.99948599999999999 0
		 -147.0872 -89.214973000000001 1.330697 1;
	setAttr ".pm[23]" -type "matrix" 7.29888e-06 0.99948599999999999 0.032067199999999997 0
		 1 -7.2993300000000001e-06 -1.0309600000000001e-07 0 1.31026e-07 0.032067199999999997 -0.99948599999999999 0
		 -147.08721499999999 -91.342354 1.330643 1;
	setAttr ".pm[24]" -type "matrix" 1.1714299999999999e-07 1 6.0792999999999999e-05 0
		 1 -1.17041e-07 -1.67239e-06 0 -1.6723799999999999e-06 6.0792999999999999e-05 -1 0
		 -147.38775100000001 -80.519852 1.356471 1;
	setAttr ".pm[25]" -type "matrix" 1.2384299999999998e-07 1 4.4441899999999999e-05 0
		 1 -1.2376199999999999e-07 -1.81424e-06 0 -1.8142299999999999e-06 4.4442000000000006e-05 -1 0
		 -147.387767 -85.495895000000004 1.357891 1;
	setAttr ".pm[26]" -type "matrix" 1.2387499999999999e-07 1 6.1636699999999999e-05 0
		 1 -1.23765e-07 -1.7856000000000001e-06 0 -1.7856000000000001e-06 6.1636699999999999e-05 -1 0
		 -147.387767 -89.361198000000002 1.3563499999999999 1;
	setAttr ".pm[27]" -type "matrix" 0.20235700000000001 0.97931199999999996 -0.00040608400000000002 0
		 0.97931199999999996 -0.20235700000000001 4.7221300000000001e-05 0 -3.5929799999999996e-05 -0.000407239 -1 0
		 -162.82724899999999 -59.650978000000002 1.391861 1;
	setAttr ".pm[28]" -type "matrix" 1.33878e-07 1 3.6834600000000003e-08 0 1 -1.33878e-07 9.0403800000000009e-08 0
		 9.0403800000000009e-08 3.6834600000000003e-08 -1 0 -147.266749 -80.801079000000001 -1.4983040000000001 1;
	setAttr ".pm[29]" -type "matrix" 1.25729e-07 1 3.6527599999999999e-08 0 1 -1.25729e-07 4.8452500000000003e-08 0
		 4.8452500000000003e-08 3.6527599999999999e-08 -1 0 -147.26678000000001 -84.887557999999999 -1.4982979999999999 1;
	setAttr ".pm[30]" -type "matrix" 1.25729e-07 1 -1.1242000000000001e-07 0 1 -1.25729e-07 -1.00495e-07 0
		 -1.00495e-07 -1.1242000000000001e-07 -1 0 -147.26678000000001 -88.151093000000003 -1.498262 1;
	setAttr ".pm[31]" -type "matrix" 0.20235600000000001 0.97931199999999996 -5.2245699999999995e-07 0
		 0.97931199999999996 -0.20235600000000001 -1.4331600000000001e-07 0 -2.4607399999999998e-07 -4.82648e-07 -1 0
		 -162.48715300000001 -58.604061000000002 -1.498219 1;
	setAttr ".pm[32]" -type "matrix" -4.2418800000000003e-06 0.99971600000000005 -0.023825599999999999 0
		 1 4.2476300000000002e-06 1.9061799999999999e-07 0 2.9176600000000002e-07 -0.023825599999999999 -0.99971600000000005 0
		 -146.702021 -80.752135999999993 -2.1743809999999999 1;
	setAttr ".pm[33]" -type "matrix" -6.1698000000000006e-06 0.99973999999999996 -0.022790500000000002 0
		 1 6.1711099999999999e-06 -1.2840800000000001e-08 0 1.27805e-07 -0.022790500000000002 -0.99973999999999996 0
		 -146.70183800000001 -84.245452999999998 -2.2615769999999999 1;
	setAttr ".pm[34]" -type "matrix" -8.4433500000000011e-06 0.99968699999999999 -0.025020000000000001 0
		 1 8.4562100000000012e-06 4.0838299999999998e-07 0 6.1982999999999996e-07 -0.025020000000000001 -0.99968699999999999 0
		 -146.70165600000001 -86.676338000000001 -2.0683389999999999 1;
	setAttr ".pm[35]" -type "matrix" 0.20192399999999999 0.97326000000000001 0.109509 0
		 0.979321 -0.202074 -0.0098417799999999996 0 0.0125504 0.109232 -0.99393699999999996 0
		 -161.45999900000001 -55.899608999999998 -12.488896 1;
	setAttr ".pm[36]" -type "matrix" 1.1920900000000001e-07 -1 0 0 1 1.1920900000000001e-07 -1.6292100000000001e-07 0
		 1.6292100000000001e-07 0 1 0 -146.588561 -7.000019 0 1;
	setAttr ".pm[37]" -type "matrix" 0.0013423599999999999 -0.99933099999999997 -0.0365435 0
		 0.99933099999999997 5.15068e-06 0.036568000000000003 0 -0.036543300000000001 -0.036568099999999999 0.99866299999999997 0
		 -146.466734 -17.696156999999999 -6.0075500000000002 1;
	setAttr ".pm[38]" -type "matrix" 0.0115119 -0.99924900000000005 0.036995500000000001 0
		 0.99924999999999997 0.010127300000000001 -0.037398500000000001 0 0.036995699999999999 0.037398300000000002 0.99861500000000003 0
		 -145.923517 -46.426102 8.145232 1;
	setAttr ".pm[39]" -type "matrix" -0.0066904800000000004 -0.99211400000000005 0.12516099999999999 0
		 0.99211400000000005 -0.0222516 -0.123349 0 0.12516099999999999 0.123349 0.98443899999999995 0
		 -146.18088499999999 -67.876509999999996 27.090138 1;
	setAttr ".pm[40]" -type "matrix" -0.19365199999999999 -0.94289100000000003 0.27102599999999999 0
		 0.97955400000000004 -0.201182 -3.48658e-07 0 0.054525900000000002 0.26548500000000003 0.96257199999999998 0
		 -156.77551199999999 -42.67754 15.352738 1;
	setAttr ".pm[41]" -type "matrix" 0.00109184 -0.97854699999999994 0.20602300000000001 0
		 1 0.00111575 -1.2693399999999999e-07 0 -0.00022974599999999999 0.20602300000000001 0.97854699999999994 0
		 -144.36220399999999 -76.973670999999996 10.236875 1;
	setAttr ".pm[42]" -type "matrix" 0.0012108100000000001 -0.98072700000000002 0.195377 0
		 0.99999899999999997 0.0012346200000000001 9.2247599999999998e-08 0 -0.00024130700000000001 0.195377 0.98072800000000004 0
		 -144.352531 -79.983277000000001 9.370215 1;
	setAttr ".pm[43]" -type "matrix" 0.0012108100000000001 -0.98072700000000002 0.195377 0
		 0.99999899999999997 0.0012346200000000001 9.22611e-08 0 -0.00024130700000000001 0.195377 0.98072800000000004 0
		 -144.35259199999999 -82.727165999999997 9.3702129999999997 1;
	setAttr ".pm[44]" -type "matrix" -2.8354400000000002e-06 -0.99959699999999996 0.028395699999999999 0
		 1 -2.8428699999999999e-06 -2.2131599999999997e-07 0 3.0195199999999998e-07 0.028395699999999999 0.99959699999999996 0
		 -147.08676700000001 -80.611153000000002 -1.662812 1;
	setAttr ".pm[45]" -type "matrix" -4.3450800000000004e-06 -0.99963299999999999 0.0270724 0
		 1 -4.35309e-06 -2.3672200000000002e-07 0 3.5448400000000004e-07 0.0270724 0.99963299999999999 0
		 -147.08691899999999 -85.792502999999996 -1.776383 1;
	setAttr ".pm[46]" -type "matrix" -7.0581199999999999e-06 -0.99948599999999999 0.032067100000000001 0
		 1 -7.0584300000000005e-06 1.0357000000000001e-07 0 1.2282599999999999e-07 0.032067100000000001 0.99948599999999999 0
		 -147.08719300000001 -89.215027000000006 -1.330654 1;
	setAttr ".pm[47]" -type "matrix" -7.0546300000000006e-06 -0.99948499999999996 0.032067199999999997 0
		 1 -7.0584e-06 -4.4633499999999999e-09 0 2.3080400000000001e-07 0.032067199999999997 0.99948599999999999 0
		 -147.08719300000001 -91.342360999999997 -1.3306290000000001 1;
	setAttr ".pm[48]" -type "matrix" 1.14233e-07 -1 6.0803300000000001e-05 0 1 1.14229e-07 -6.60363e-08 0
		 6.6029399999999997e-08 6.0803300000000001e-05 1 0 -147.38771600000001 -80.519874999999999 -1.3562179999999999 1;
	setAttr ".pm[49]" -type "matrix" 1.16415e-07 -1 4.4442000000000006e-05 0 1 1.1641300000000001e-07 -3.7546200000000002e-08 0
		 3.7541099999999997e-08 4.4442000000000006e-05 1 0 -147.38774599999999 -85.495918000000003 -1.357618 1;
	setAttr ".pm[50]" -type "matrix" 1.16414e-07 -1 6.1636699999999999e-05 0 1 1.16411e-07 -5.0513999999999998e-08 0
		 5.0506799999999999e-08 6.1636699999999999e-05 1 0 -147.38774599999999 -89.361228999999994 -1.35608 1;
	setAttr ".pm[51]" -type "matrix" 1.16414e-07 -1 6.1636499999999998e-05 0 1 1.16411e-07 -5.0288399999999995e-08 0
		 5.0281300000000002e-08 6.1636499999999998e-05 1 0 -147.38774599999999 -91.366851999999994 -1.35608 1;
	setAttr ".pm[52]" -type "matrix" 1.2587400000000001e-07 -1 3.9381e-08 0 1 1.2587400000000001e-07 -5.7243599999999995e-07 0
		 5.7243599999999995e-07 3.9381099999999999e-08 1 0 -147.26676 -80.801102 1.4983709999999999 1;
	setAttr ".pm[53]" -type "matrix" 1.13621e-07 -1 3.6527500000000001e-08 0 1 1.13621e-07 -5.5218200000000001e-07 0
		 5.5218299999999994e-07 3.6527599999999999e-08 1 0 -147.266775 -84.887573000000003 1.498372 1;
	setAttr ".pm[54]" -type "matrix" 1.13621e-07 -1 -1.1242000000000001e-07 0 1 1.13621e-07 -4.0323500000000002e-07 0
		 4.0323500000000002e-07 -1.1242000000000001e-07 1 0 -147.266775 -88.151115000000004 1.498337 1;
	setAttr ".pm[55]" -type "matrix" 1.13621e-07 -1 -3.9346899999999996e-07 0 1 1.13621e-07 -1.2218500000000001e-07 0
		 1.2218600000000001e-07 -3.9346899999999996e-07 1 0 -147.266774 -90.271895999999998 1.49827 1;
	setAttr ".pm[56]" -type "matrix" 4.47617e-06 -0.99971600000000005 -0.023825499999999999 0
		 1 4.4824200000000002e-06 -2.0903999999999997e-07 0 3.1577700000000001e-07 -0.023825499999999999 0.99971600000000005 0
		 -146.70198600000001 -80.752150999999998 2.1743809999999999 1;
	setAttr ".pm[57]" -type "matrix" 6.4051699999999997e-06 -0.99973999999999996 -0.022790500000000002 0
		 1 6.4092599999999995e-06 -1.0662499999999999e-07 0 2.52668e-07 -0.022790500000000002 0.99973999999999996 0
		 -146.70183399999999 -84.245482999999993 2.2615949999999998 1;
	setAttr ".pm[58]" -type "matrix" 8.6832999999999987e-06 -0.99968699999999999 -0.025020000000000001 0
		 1 8.6943199999999988e-06 -3.3174000000000003e-07 0 5.4916799999999993e-07 -0.025020000000000001 0.99968699999999999 0
		 -146.70163500000001 -86.676383999999999 2.0683259999999999 1;
	setAttr ".pm[59]" -type "matrix" 8.6860900000000007e-06 -0.99968699999999999 -0.025020199999999999 0
		 1 8.6943599999999999e-06 -2.2184400000000001e-07 0 4.3930800000000003e-07 -0.025020199999999999 0.99968699999999999 0
		 -146.70166499999999 -88.455826000000002 2.0683009999999999 1;
	setAttr ".pm[60]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -149.235657 0 1;
	setAttr ".pm[61]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -173.471329 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0 0 0 1;
	setAttr -s 62 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 62 ".lw";
	setAttr -s 62 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 62 ".ifcl";
	setAttr -s 62 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "AF7E2182-4156-3108-66CC-3FB03FE91BD2";
createNode objectSet -n "skinCluster2Set";
	rename -uid "0E415B8A-4D19-5603-7A37-08BF449CDFAE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "E082A9D5-4591-93BD-3965-7AA21F75C7F8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "8FA299ED-42F3-7EED-4C75-54BC36F31B0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:279]";
createNode objectSet -n "tweakSet2";
	rename -uid "A033CD46-42DC-827A-F68E-41984AC955CD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "2F0B0F8C-47E9-3857-91BC-B0BF4C283845";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "092A3CA1-4467-BBBA-B321-3C905F528D1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "D035E548-4F4C-54DE-4FFE-31B9298BD97F";
	setAttr ".skm" -1;
	setAttr -s 235 ".wl";
	setAttr ".wl[0:234].w"
		2 1 0.91804728783615097 2 0.081952712163849056
		2 1 0.9738690545066423 2 0.026130945493357715
		2 1 0.89684912733561584 2 0.10315087266438415
		1 2 1
		1 2 1
		1 2 1
		2 1 0.91500696323208408 2 0.084993036767915864
		2 1 0.99648936444014302 2 0.0035106355598569891
		2 1 0.99425628979568315 2 0.0057437102043168542
		1 2 1
		2 1 0.92982230654771147 2 0.070177693452288484
		1 1 1
		3 0 0.17561686830590481 1 0.54249806769154185 5 0.28188506400255342
		2 1 0.076016270172451952 2 0.92398372982754806
		2 1 0.058700291303381842 2 0.94129970869661816
		2 1 0.064562257854596697 2 0.93543774214540332
		2 1 0.095422520307414452 2 0.90457747969258551
		3 0 0.14222872997371877 1 0.81960279052819274 5 0.038168479498088506
		2 0 0.011796881234382935 1 0.98820311876561706
		3 0 0.10314633648845978 1 0.83253822350712459 5 0.06431544000441565
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.052549623976692515 2 0.94745037602330751
		2 1 0.93357177693520921 2 0.066428223064790765
		1 2 1
		1 2 1
		1 2 1
		2 1 0.060127807724470336 2 0.93987219227552965
		2 1 0.92593231566818346 2 0.074067684331816555
		1 0 1
		2 0 0.043694396474567562 1 0.95630560352543248
		2 1 0.97660100552284568 2 0.023398994477154371
		2 1 0.89116274096068748 2 0.10883725903931253
		2 1 0.093748173436074778 2 0.90625182656392522
		1 2 1
		1 2 1
		1 2 1
		3 0 0.17189956490459918 1 0.64378919636920695 5 0.18431123872619384
		2 1 0.98834333771324723 2 0.011656662286752731
		2 1 0.90355996617213397 2 0.096440033827866034
		2 1 0.085051169521474596 2 0.91494883047852538
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		3 0 0.20386226944614921 1 0.59674175964470244 5 0.19939597090914835
		1 0 1
		2 0 0.057824867750730112 1 0.94217513224926985
		1 1 1
		3 0 0.44687046175711659 1 0.42298430508278434 5 0.13014523316009904
		3 0 0.22907410356266975 1 0.53125941314965985 5 0.23966648328767037
		3 0 0.22256880219639277 1 0.60790611932763927 5 0.16952507847596796
		2 0 0.053423100480482974 1 0.94657689951951707
		3 0 0.19898946097320833 1 0.73448950715619477 5 0.066521031870596922
		2 0 0.092727132481179989 1 0.90727286751881997
		3 0 0.31013646487734492 1 0.55389591511368741 5 0.13596762000896762
		2 0 0.099927487262958706 1 0.90007251273704125
		3 0 0.22886831859244661 1 0.72684946537134765 5 0.044282216036205711
		2 0 0.057183138439231881 1 0.94281686156076816
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.051357771558717104 1 0.89676496000589334 5 0.05187726843538952
		3 0 0.046095867165456654 1 0.88328868177980435 5 0.070615451054738987
		3 0 0.056253985891529669 1 0.88156968835783833 5 0.062176325750631992
		3 0 0.029475462267120184 1 0.96116407452271024 5 0.0093604632101696034
		1 1 1
		1 1 1
		1 1 1
		2 0 0.039172767808691639 1 0.96082723219130839
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 0 0.22844958635331394 1 0.38577522172477757 5 0.38577519192190851
		3 0 0.55601749579276749 1 0.22199125210361623 5 0.22199125210361623
		3 0 0.35734346679336471 1 0.32132825170187179 5 0.3213282815047635
		1 0 1
		1 0 1
		2 5 0.91804729467633017 6 0.081952705323669772
		2 5 0.9738690489972176 6 0.026130951002782423
		2 5 0.89684911397089151 6 0.10315088602910846
		1 6 1
		1 6 1
		1 6 1
		2 5 0.91500696323208408 6 0.084993036767915864
		2 5 0.99648936444014302 6 0.0035106355598569891
		2 5 0.99425629358399181 6 0.005743706416008171
		1 6 1
		2 5 0.92982230654771147 6 0.070177693452288484
		1 5 1
		3 0 0.1756168664891844 1 0.28188508500503789 5 0.54249804850577776
		2 5 0.076016270172451952 6 0.92398372982754806
		2 5 0.058700287796760155 6 0.94129971220323982
		2 5 0.064562257854596697 6 0.93543774214540332
		2 5 0.095422520307414452 6 0.90457747969258551
		3 0 0.14222875136245944 1 0.038168481214742908 5 0.8196027674227977
		2 0 0.011796885011321914 5 0.98820311498867808
		3 0 0.10314633725698269 1 0.064315433032815422 5 0.83253822971020186
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.052549616917623922 6 0.94745038308237606
		2 5 0.93357177693520921 6 0.066428223064790765
		1 6 1
		1 6 1
		1 6 1
		2 5 0.060127807724470336 6 0.93987219227552965
		2 5 0.92593232256711067 6 0.07406767743288932
		1 0 1
		2 0 0.043694399134186164 5 0.95630560086581384
		2 5 0.97660100552284568 6 0.023398994477154371
		2 5 0.89116274096068748 6 0.10883725903931253
		2 5 0.093748180188204827 6 0.90625181981179515
		1 6 1
		1 6 1
		1 6 1
		3 0 0.24994221549552789 1 0.37502889225223607 5 0.37502889225223607
		3 0 0.17189956490459918 1 0.18431123872619384 5 0.64378919636920695
		2 5 0.98834333395843654 6 0.011656666041563488
		2 5 0.90355996617213397 6 0.096440033827866034
		2 5 0.085051169521474596 6 0.91494883047852538
		1 6 1
		1 6 1
		1 6 1
		1 5 1
		3 0 0.20386228159749975 1 0.19939598279428211 5 0.59674173560821819
		3 0 0.28009091045912854 1 0.35995454477043576 5 0.35995454477043576
		1 0 1
		2 0 0.057824871305332703 5 0.94217512869466735
		1 5 1
		3 0 0.44687046175711659 1 0.13014523316009904 5 0.42298430508278434
		3 0 0.22907410356266975 1 0.23966648328767037 5 0.53125941314965985
		3 0 0.22256880219639277 1 0.16952507847596796 5 0.60790611932763927
		2 0 0.053423100480482974 5 0.94657689951951707
		3 0 0.19898944903707561 1 0.066521032861849627 5 0.73448951810107477
		2 0 0.092727132481179989 5 0.90727286751881997
		3 0 0.31013646487734492 1 0.13596762000896762 5 0.55389591511368741
		3 0 0.45502364080461083 1 0.27248817959769461 5 0.27248817959769461
		2 0 0.09992749407648005 5 0.90007250592351995
		3 0 0.22886831688222617 1 0.044282223177814904 5 0.72684945993995886
		2 0 0.057183141980284014 5 0.94281685801971593
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.051357771558717104 1 0.05187726843538952 5 0.89676496000589334
		3 0 0.046095867165456654 1 0.070615451054738987 5 0.88328868177980435
		3 0 0.056253985891529669 1 0.062176325750631992 5 0.88156968835783833
		3 0 0.029475462267120184 1 0.0093604632101696034 5 0.96116407452271024
		1 5 1
		1 5 1
		1 5 1
		2 0 0.039172760445635141 5 0.96082723955436489
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 2 1
		1 0 1
		1 6 1;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 0 0 0 0 -1 -1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0 100 0 1;
	setAttr ".pm[1]" -type "matrix" -1 0 1.5095799999999999e-07 0 3.3894000000000003e-09 -0.99974799999999997 0.0224526 0
		 1.5092e-07 0.0224526 0.99974799999999997 0 8.9100000000000001 93.706374999999994 -2.1045020000000001 1;
	setAttr ".pm[2]" -type "matrix" -1 0 1.5099599999999998e-07 0 -3.7380899999999999e-09 -0.99969399999999997 -0.024756199999999999 0
		 1.5095000000000001e-07 -0.024756199999999999 0.99969399999999997 0 8.9100000000000001 48.861336000000001 0.20177100000000001 1;
	setAttr ".pm[3]" -type "matrix" 1 5.9650499999999995e-07 -8.7110199999999996e-07 0
		 -5.2466500000000002e-07 -0.43521799999999999 -0.90032500000000004 0 -9.1616700000000005e-07 0.90032500000000004 -0.43521799999999999 0
		 -8.9099959999999996 3.5471900000000001 7.3380140000000003 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 -8.9100079999999995 -12.954723 1.8880710000000001 1;
	setAttr ".pm[5]" -type "matrix" -1 0 1.5095799999999999e-07 0 3.3894000000000003e-09 -0.99974799999999997 0.0224526 0
		 1.5092e-07 0.0224526 0.99974799999999997 0 -8.9100000000000001 93.706374999999994 -2.1044990000000001 1;
	setAttr ".pm[6]" -type "matrix" -1 0 1.5099599999999998e-07 0 -3.7380899999999999e-09 -0.99969399999999997 -0.024756199999999999 0
		 1.5095000000000001e-07 -0.024756199999999999 0.99969399999999997 0 -8.9100000000000001 48.861336000000001 0.20177300000000001 1;
	setAttr ".pm[7]" -type "matrix" 1 -5.9650499999999995e-07 1.0459499999999999e-06 0
		 6.8208299999999995e-07 -0.43521799999999999 -0.90032500000000004 0 9.9226300000000005e-07 0.90032500000000004 -0.43521799999999999 0
		 8.9099939999999993 3.5471900000000001 7.3380150000000004 1;
	setAttr ".pm[8]" -type "matrix" 0.99999899999999997 0.00142432 -1.784e-08 0 -1.7773699999999998e-08 -4.6592200000000002e-08 -1 0
		 -0.00142432 0.99999899999999997 -4.6566799999999998e-08 0 8.9284529999999993 -12.942019 1.888072 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -107.00000799999999 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -121.078552 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -135.15711999999999 0 1;
	setAttr ".pm[12]" -type "matrix" 1.1920900000000001e-07 1 0 0 1 -1.1920900000000001e-07 1.19249e-08 0
		 1.19249e-08 0 -1 0 -146.58856299999999 -6.9999840000000004 2.2134299999999999e-05 1;
	setAttr ".pm[13]" -type "matrix" -0.00134212 0.99933099999999997 -0.0365435 0 0.99933099999999997 4.9123200000000001e-06 -0.036567799999999998 0
		 -0.036543199999999998 -0.036568099999999999 -0.99866299999999997 0 -146.46673799999999 -17.696124999999999 6.0075260000000004 1;
	setAttr ".pm[14]" -type "matrix" -0.0115116 0.99924999999999997 0.036995500000000001 0
		 0.99924900000000005 0.010127000000000001 0.037398300000000002 0 0.036995500000000001 0.037398300000000002 -0.99861500000000003 0
		 -145.92354399999999 -46.426074999999997 -8.1452080000000002 1;
	setAttr ".pm[15]" -type "matrix" 0.0066906999999999999 0.99211400000000005 0.12516099999999999 0
		 0.99211400000000005 -0.022251900000000002 0.123349 0 0.12516099999999999 0.123349 -0.98443899999999995 0
		 -146.18090000000001 -67.876479000000003 -27.090160999999998 1;
	setAttr ".pm[16]" -type "matrix" 0.19365199999999999 0.94289100000000003 0.27102599999999999 0
		 0.97955400000000004 -0.201182 6.4754399999999999e-07 0 0.054526199999999997 0.265484 -0.96257199999999998 0
		 -156.77550099999999 -42.677518999999997 -15.352774 1;
	setAttr ".pm[17]" -type "matrix" -0.00109158 0.97854699999999994 0.20602300000000001 0
		 1 0.0011155 8.1016899999999998e-08 0 -0.00022973899999999999 0.20602300000000001 -0.97854699999999994 0
		 -144.362224 -76.973662000000004 -10.236863 1;
	setAttr ".pm[18]" -type "matrix" -0.00121068 0.98072800000000004 0.195378 0 0.99999899999999997 0.00123442 2.6674099999999999e-07 0
		 -0.00024091600000000001 0.195378 -0.98072800000000004 0 -144.35254800000001 -79.983290999999994 -9.3702810000000003 1;
	setAttr ".pm[19]" -type "matrix" -0.00121065 0.98072800000000004 0.195377 0 0.99999899999999997 0.00123442 1.1780600000000002e-07 0
		 -0.00024106099999999999 0.195377 -0.98072800000000004 0 -144.35257899999999 -82.727148999999997 -9.3702430000000003 1;
	setAttr ".pm[20]" -type "matrix" 3.0500800000000001e-06 0.99959699999999996 0.028395699999999999 0
		 1 -3.0600399999999998e-06 3.0704300000000001e-07 0 3.9381099999999998e-07 0.028395699999999999 -0.99959699999999996 0
		 -147.08680200000001 -80.611136999999999 1.6628000000000001 1;
	setAttr ".pm[21]" -type "matrix" 4.5863500000000006e-06 0.99963400000000002 0.0270724 0
		 1 -4.5939399999999996e-06 2.1791e-07 0 3.4219900000000001e-07 0.0270724 -0.99963400000000002 0
		 -147.08700099999999 -85.792479999999998 1.776386 1;
	setAttr ".pm[22]" -type "matrix" 7.3060500000000001e-06 0.99948599999999999 0.032066999999999998 0
		 1 -7.2993300000000001e-06 -3.2661399999999999e-07 0 -9.2378600000000001e-08 0.032066999999999998 -0.99948599999999999 0
		 -147.0872 -89.214973000000001 1.330697 1;
	setAttr ".pm[23]" -type "matrix" 7.29888e-06 0.99948599999999999 0.032067199999999997 0
		 1 -7.2993300000000001e-06 -1.0309600000000001e-07 0 1.31026e-07 0.032067199999999997 -0.99948599999999999 0
		 -147.08721499999999 -91.342354 1.330643 1;
	setAttr ".pm[24]" -type "matrix" 1.1714299999999999e-07 1 6.0792999999999999e-05 0
		 1 -1.17041e-07 -1.67239e-06 0 -1.6723799999999999e-06 6.0792999999999999e-05 -1 0
		 -147.38775100000001 -80.519852 1.356471 1;
	setAttr ".pm[25]" -type "matrix" 1.2384299999999998e-07 1 4.4441899999999999e-05 0
		 1 -1.2376199999999999e-07 -1.81424e-06 0 -1.8142299999999999e-06 4.4442000000000006e-05 -1 0
		 -147.387767 -85.495895000000004 1.357891 1;
	setAttr ".pm[26]" -type "matrix" 1.2387499999999999e-07 1 6.1636699999999999e-05 0
		 1 -1.23765e-07 -1.7856000000000001e-06 0 -1.7856000000000001e-06 6.1636699999999999e-05 -1 0
		 -147.387767 -89.361198000000002 1.3563499999999999 1;
	setAttr ".pm[27]" -type "matrix" 0.20235700000000001 0.97931199999999996 -0.00040608400000000002 0
		 0.97931199999999996 -0.20235700000000001 4.7221300000000001e-05 0 -3.5929799999999996e-05 -0.000407239 -1 0
		 -162.82724899999999 -59.650978000000002 1.391861 1;
	setAttr ".pm[28]" -type "matrix" 1.33878e-07 1 3.6834600000000003e-08 0 1 -1.33878e-07 9.0403800000000009e-08 0
		 9.0403800000000009e-08 3.6834600000000003e-08 -1 0 -147.266749 -80.801079000000001 -1.4983040000000001 1;
	setAttr ".pm[29]" -type "matrix" 1.25729e-07 1 3.6527599999999999e-08 0 1 -1.25729e-07 4.8452500000000003e-08 0
		 4.8452500000000003e-08 3.6527599999999999e-08 -1 0 -147.26678000000001 -84.887557999999999 -1.4982979999999999 1;
	setAttr ".pm[30]" -type "matrix" 1.25729e-07 1 -1.1242000000000001e-07 0 1 -1.25729e-07 -1.00495e-07 0
		 -1.00495e-07 -1.1242000000000001e-07 -1 0 -147.26678000000001 -88.151093000000003 -1.498262 1;
	setAttr ".pm[31]" -type "matrix" 0.20235600000000001 0.97931199999999996 -5.2245699999999995e-07 0
		 0.97931199999999996 -0.20235600000000001 -1.4331600000000001e-07 0 -2.4607399999999998e-07 -4.82648e-07 -1 0
		 -162.48715300000001 -58.604061000000002 -1.498219 1;
	setAttr ".pm[32]" -type "matrix" -4.2418800000000003e-06 0.99971600000000005 -0.023825599999999999 0
		 1 4.2476300000000002e-06 1.9061799999999999e-07 0 2.9176600000000002e-07 -0.023825599999999999 -0.99971600000000005 0
		 -146.702021 -80.752135999999993 -2.1743809999999999 1;
	setAttr ".pm[33]" -type "matrix" -6.1698000000000006e-06 0.99973999999999996 -0.022790500000000002 0
		 1 6.1711099999999999e-06 -1.2840800000000001e-08 0 1.27805e-07 -0.022790500000000002 -0.99973999999999996 0
		 -146.70183800000001 -84.245452999999998 -2.2615769999999999 1;
	setAttr ".pm[34]" -type "matrix" -8.4433500000000011e-06 0.99968699999999999 -0.025020000000000001 0
		 1 8.4562100000000012e-06 4.0838299999999998e-07 0 6.1982999999999996e-07 -0.025020000000000001 -0.99968699999999999 0
		 -146.70165600000001 -86.676338000000001 -2.0683389999999999 1;
	setAttr ".pm[35]" -type "matrix" 0.20192399999999999 0.97326000000000001 0.109509 0
		 0.979321 -0.202074 -0.0098417799999999996 0 0.0125504 0.109232 -0.99393699999999996 0
		 -161.45999900000001 -55.899608999999998 -12.488896 1;
	setAttr ".pm[36]" -type "matrix" 1.1920900000000001e-07 -1 0 0 1 1.1920900000000001e-07 -1.6292100000000001e-07 0
		 1.6292100000000001e-07 0 1 0 -146.588561 -7.000019 0 1;
	setAttr ".pm[37]" -type "matrix" 0.0013423599999999999 -0.99933099999999997 -0.0365435 0
		 0.99933099999999997 5.15068e-06 0.036568000000000003 0 -0.036543300000000001 -0.036568099999999999 0.99866299999999997 0
		 -146.466734 -17.696156999999999 -6.0075500000000002 1;
	setAttr ".pm[38]" -type "matrix" 0.0115119 -0.99924900000000005 0.036995500000000001 0
		 0.99924999999999997 0.010127300000000001 -0.037398500000000001 0 0.036995699999999999 0.037398300000000002 0.99861500000000003 0
		 -145.923517 -46.426102 8.145232 1;
	setAttr ".pm[39]" -type "matrix" -0.0066904800000000004 -0.99211400000000005 0.12516099999999999 0
		 0.99211400000000005 -0.0222516 -0.123349 0 0.12516099999999999 0.123349 0.98443899999999995 0
		 -146.18088499999999 -67.876509999999996 27.090138 1;
	setAttr ".pm[40]" -type "matrix" -0.19365199999999999 -0.94289100000000003 0.27102599999999999 0
		 0.97955400000000004 -0.201182 -3.48658e-07 0 0.054525900000000002 0.26548500000000003 0.96257199999999998 0
		 -156.77551199999999 -42.67754 15.352738 1;
	setAttr ".pm[41]" -type "matrix" 0.00109184 -0.97854699999999994 0.20602300000000001 0
		 1 0.00111575 -1.2693399999999999e-07 0 -0.00022974599999999999 0.20602300000000001 0.97854699999999994 0
		 -144.36220399999999 -76.973670999999996 10.236875 1;
	setAttr ".pm[42]" -type "matrix" 0.0012108100000000001 -0.98072700000000002 0.195377 0
		 0.99999899999999997 0.0012346200000000001 9.2247599999999998e-08 0 -0.00024130700000000001 0.195377 0.98072800000000004 0
		 -144.352531 -79.983277000000001 9.370215 1;
	setAttr ".pm[43]" -type "matrix" 0.0012108100000000001 -0.98072700000000002 0.195377 0
		 0.99999899999999997 0.0012346200000000001 9.22611e-08 0 -0.00024130700000000001 0.195377 0.98072800000000004 0
		 -144.35259199999999 -82.727165999999997 9.3702129999999997 1;
	setAttr ".pm[44]" -type "matrix" -2.8354400000000002e-06 -0.99959699999999996 0.028395699999999999 0
		 1 -2.8428699999999999e-06 -2.2131599999999997e-07 0 3.0195199999999998e-07 0.028395699999999999 0.99959699999999996 0
		 -147.08676700000001 -80.611153000000002 -1.662812 1;
	setAttr ".pm[45]" -type "matrix" -4.3450800000000004e-06 -0.99963299999999999 0.0270724 0
		 1 -4.35309e-06 -2.3672200000000002e-07 0 3.5448400000000004e-07 0.0270724 0.99963299999999999 0
		 -147.08691899999999 -85.792502999999996 -1.776383 1;
	setAttr ".pm[46]" -type "matrix" -7.0581199999999999e-06 -0.99948599999999999 0.032067100000000001 0
		 1 -7.0584300000000005e-06 1.0357000000000001e-07 0 1.2282599999999999e-07 0.032067100000000001 0.99948599999999999 0
		 -147.08719300000001 -89.215027000000006 -1.330654 1;
	setAttr ".pm[47]" -type "matrix" -7.0546300000000006e-06 -0.99948499999999996 0.032067199999999997 0
		 1 -7.0584e-06 -4.4633499999999999e-09 0 2.3080400000000001e-07 0.032067199999999997 0.99948599999999999 0
		 -147.08719300000001 -91.342360999999997 -1.3306290000000001 1;
	setAttr ".pm[48]" -type "matrix" 1.14233e-07 -1 6.0803300000000001e-05 0 1 1.14229e-07 -6.60363e-08 0
		 6.6029399999999997e-08 6.0803300000000001e-05 1 0 -147.38771600000001 -80.519874999999999 -1.3562179999999999 1;
	setAttr ".pm[49]" -type "matrix" 1.16415e-07 -1 4.4442000000000006e-05 0 1 1.1641300000000001e-07 -3.7546200000000002e-08 0
		 3.7541099999999997e-08 4.4442000000000006e-05 1 0 -147.38774599999999 -85.495918000000003 -1.357618 1;
	setAttr ".pm[50]" -type "matrix" 1.16414e-07 -1 6.1636699999999999e-05 0 1 1.16411e-07 -5.0513999999999998e-08 0
		 5.0506799999999999e-08 6.1636699999999999e-05 1 0 -147.38774599999999 -89.361228999999994 -1.35608 1;
	setAttr ".pm[51]" -type "matrix" 1.16414e-07 -1 6.1636499999999998e-05 0 1 1.16411e-07 -5.0288399999999995e-08 0
		 5.0281300000000002e-08 6.1636499999999998e-05 1 0 -147.38774599999999 -91.366851999999994 -1.35608 1;
	setAttr ".pm[52]" -type "matrix" 1.2587400000000001e-07 -1 3.9381e-08 0 1 1.2587400000000001e-07 -5.7243599999999995e-07 0
		 5.7243599999999995e-07 3.9381099999999999e-08 1 0 -147.26676 -80.801102 1.4983709999999999 1;
	setAttr ".pm[53]" -type "matrix" 1.13621e-07 -1 3.6527500000000001e-08 0 1 1.13621e-07 -5.5218200000000001e-07 0
		 5.5218299999999994e-07 3.6527599999999999e-08 1 0 -147.266775 -84.887573000000003 1.498372 1;
	setAttr ".pm[54]" -type "matrix" 1.13621e-07 -1 -1.1242000000000001e-07 0 1 1.13621e-07 -4.0323500000000002e-07 0
		 4.0323500000000002e-07 -1.1242000000000001e-07 1 0 -147.266775 -88.151115000000004 1.498337 1;
	setAttr ".pm[55]" -type "matrix" 1.13621e-07 -1 -3.9346899999999996e-07 0 1 1.13621e-07 -1.2218500000000001e-07 0
		 1.2218600000000001e-07 -3.9346899999999996e-07 1 0 -147.266774 -90.271895999999998 1.49827 1;
	setAttr ".pm[56]" -type "matrix" 4.47617e-06 -0.99971600000000005 -0.023825499999999999 0
		 1 4.4824200000000002e-06 -2.0903999999999997e-07 0 3.1577700000000001e-07 -0.023825499999999999 0.99971600000000005 0
		 -146.70198600000001 -80.752150999999998 2.1743809999999999 1;
	setAttr ".pm[57]" -type "matrix" 6.4051699999999997e-06 -0.99973999999999996 -0.022790500000000002 0
		 1 6.4092599999999995e-06 -1.0662499999999999e-07 0 2.52668e-07 -0.022790500000000002 0.99973999999999996 0
		 -146.70183399999999 -84.245482999999993 2.2615949999999998 1;
	setAttr ".pm[58]" -type "matrix" 8.6832999999999987e-06 -0.99968699999999999 -0.025020000000000001 0
		 1 8.6943199999999988e-06 -3.3174000000000003e-07 0 5.4916799999999993e-07 -0.025020000000000001 0.99968699999999999 0
		 -146.70163500000001 -86.676383999999999 2.0683259999999999 1;
	setAttr ".pm[59]" -type "matrix" 8.6860900000000007e-06 -0.99968699999999999 -0.025020199999999999 0
		 1 8.6943599999999999e-06 -2.2184400000000001e-07 0 4.3930800000000003e-07 -0.025020199999999999 0.99968699999999999 0
		 -146.70166499999999 -88.455826000000002 2.0683009999999999 1;
	setAttr ".pm[60]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -149.235657 0 1;
	setAttr ".pm[61]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -173.471329 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0 0 0 1;
	setAttr -s 62 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 62 ".lw";
	setAttr -s 62 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 62 ".ifcl";
	setAttr -s 62 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "84C59C87-477A-50E8-1E9E-1898D19C539B";
createNode objectSet -n "skinCluster5Set";
	rename -uid "FFEEB6DB-4852-D1A8-C43A-0A8C6919466C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "30BB3713-47BC-300E-7A80-C5B63CABB176";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "94AE4294-4880-084B-E87D-CCA919F46D14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:234]";
createNode objectSet -n "tweakSet5";
	rename -uid "B016AB94-42D5-E308-A7DD-CF9C58A2BDF5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "6DDAE762-4E57-C19E-190A-27B3DFBA5B9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3876EE30-4E2B-1E91-4A1F-3B906DA0ED04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "F379677D-493D-0A5E-829E-A0B7819786D7";
	setAttr ".skm" -1;
	setAttr -s 516 ".wl";
	setAttr ".wl[0:201].w"
		2 14 0.90103830513553274 15 0.098961694864467223
		3 14 0.92111721230745103 15 0.025300254782244715 16 0.053582532910304286
		3 14 0.88086288702716575 15 0.06455459206542892 16 0.054582520907405369
		1 14 1
		1 14 1
		2 14 0.94643545896278225 15 0.053564541037217799
		2 14 0.94149536856037919 15 0.058504631439620779
		2 14 0.91200981184866969 15 0.087990188151330265
		1 20 1
		1 20 1
		4 15 0.057116840145910355 20 0.071134682135520835 24 0.69545201782581301 
		28 0.17629645989275586
		2 28 0.055230672931745182 32 0.94476932706825478
		1 32 1
		2 28 0.077450378709650894 32 0.92254962129034912
		5 15 0.016029734878747339 20 0.060161826181647837 24 0.066576888012148353 
		28 0.80388054026200573 32 0.053351010665450706
		3 20 0.91681684499489002 25 0.021578772806087887 28 0.061604382199022034
		4 15 0.056230612207889309 16 0.81646353716184428 17 0.047776928019187113 
		20 0.079528922611079314
		4 15 0.039151695890705281 16 0.082808928440934099 20 0.80450908161837908 
		24 0.073530294049981612
		3 15 0.78394122130308042 24 0.18767384364777762 28 0.028384935049142013
		3 14 0.032580434158625396 15 0.68167255981300701 32 0.28574700602836761
		3 14 0.035433618525057893 15 0.57439069891055761 32 0.39017568256438451
		3 14 0.02356258414711512 15 0.75070713747729956 32 0.22573027837558532
		3 15 0.95705610245023875 28 0.041274389753260705 32 0.001669507796500527
		4 15 0.11676426026638731 16 0.80499960303290385 17 0.040746720026252431 
		20 0.037489416674456398
		2 14 0.015005761278088652 16 0.98499423872191139
		3 14 0.0015870682192534881 16 0.9976620477046273 17 0.00075088407611922524
		2 14 0.10465051252547737 15 0.89534948747452259
		3 14 0.16142421417970573 15 0.77149145677789643 32 0.067084329042397792
		3 14 0.095152440669150573 15 0.80920533667706607 16 0.095642222653783387
		2 20 0.8633547662118457 24 0.13664523378815435
		4 15 0.01759578097889963 24 0.032180894946118727 28 0.73981849788454135 
		32 0.21040482619044029
		5 14 0.013804830984027436 15 0.76134220326946644 24 0.0043848514915967723 
		28 0.1101358457387429 32 0.11033226851616648
		2 14 0.16564839097671769 15 0.83435160902328231
		5 14 0.079087981872235674 15 0.74372283415536344 16 0.11141475675907969 
		20 0.011568247619982803 24 0.054206179593338379
		4 15 0.16368886730389365 16 0.018374121977863048 20 0.20625928874789604 
		24 0.61167772197034731
		1 26 1
		2 25 0.0044055171997490891 26 0.99559448280025087
		2 25 0.080699848484780692 26 0.91930015151521927
		2 25 0.083814457998271988 26 0.91618554200172797
		2 29 0.056623466207406853 30 0.94337653379259312
		1 30 1
		1 30 1
		1 30 1
		1 22 1
		2 21 0.077135226333390941 22 0.92286477366660902
		2 21 0.056042151397683676 22 0.94395784860231635
		2 21 0.051363958720440944 22 0.94863604127955903
		2 33 0.1605915381254637 34 0.83940846187453633
		2 33 0.089408699990404447 34 0.91059130000959554
		2 33 0.099020361069357771 34 0.90097963893064226
		2 33 0.2216417569361491 34 0.77835824306385093
		2 17 0.1713039513560965 18 0.82869604864390356
		2 17 0.10327001286311156 18 0.89672998713688845
		2 17 0.28467280613070101 18 0.71532719386929899
		2 17 0.17018329711287419 18 0.82981670288712583
		2 17 0.051024197221873617 18 0.94897580277812643
		2 17 0.053209795937416142 18 0.94679020406258385
		2 17 0.017856363348039611 18 0.98214363665196036
		1 18 1
		5 14 0.056104993157515291 15 0.19233800444027982 16 0.63424143062198635 
		20 0.094365387649368845 24 0.022950184130849701
		3 15 0.12110224165442153 16 0.16893755532787774 20 0.7099602030177008
		3 15 0.61840225885573241 16 0.16541999147538688 20 0.21617774966888076
		3 14 0.18008793758802033 15 0.79174255219858269 32 0.028169510213396986
		2 20 0.88537285494703932 21 0.11462714505296068
		2 20 0.40383537432920091 21 0.59616462567079909
		2 20 0.16717278490984905 21 0.8328272150901509
		2 20 0.93293235282500098 21 0.067067647174999051
		2 20 0.90645134366596714 21 0.093548656334032851
		2 20 0.67087304174514417 21 0.32912695825485577
		2 20 0.24749929884990679 21 0.75250070115009315
		2 24 0.84048871272439551 25 0.15951128727560446
		2 24 0.61120594543738616 25 0.38879405456261384
		2 24 0.20544052003167584 25 0.7945594799683241
		2 24 0.48151469760025478 25 0.51848530239974522
		3 24 0.031743969532302692 28 0.83152041859924364 29 0.1367356118684537
		2 28 0.64437705149006352 29 0.35562294850993648
		3 28 0.2834408748603448 29 0.71366163640173352 30 0.0028974887379216094
		2 28 0.90325538364349733 29 0.096744616356502638
		2 28 0.68746453360808735 29 0.3125354663919126
		2 28 0.2892071292055165 29 0.7107928707944835
		2 32 0.91549613937498919 33 0.084503860625010793
		2 32 0.69983728535799183 33 0.30016271464200817
		2 32 0.25651063737396385 33 0.74348936262603615
		2 32 0.78950039906055791 33 0.21049960093944212
		2 32 0.97337358056334866 33 0.026626419436651332
		2 28 0.92276104017886917 29 0.077238959821130812
		3 28 0.69716608793110146 29 0.21925001349650919 30 0.08358389857238939
		3 28 0.048196153383658735 32 0.85219833881449725 33 0.099605507801844018
		2 32 0.69864811765473989 33 0.30135188234526011
		2 32 0.3580673290329705 33 0.64193267096702944
		3 20 0.0064798899385821746 24 0.089342966164857096 25 0.90417714389656068
		3 20 0.058560579400277181 24 0.76423085906722366 25 0.17720856153249923
		3 20 0.0071889656004570516 24 0.57499814679307104 25 0.41781288760647195
		2 24 0.17858574902617497 25 0.82141425097382503
		2 20 0.94769323972152752 21 0.052306760278472524
		2 25 0.92590254993043586 26 0.074097450069564155
		2 25 0.71286819960766423 26 0.28713180039233582
		2 25 0.25551782474576212 26 0.74448217525423788
		3 24 0.028108344011810511 25 0.63169465721276352 26 0.34019699877542597
		3 24 0.0016065715352597387 25 0.54370539287179775 26 0.45468803559294257
		2 25 0.41901697636440377 26 0.58098302363559629
		2 25 0.51891343399113687 26 0.48108656600886313
		2 25 0.84617103489905399 26 0.15382896510094596
		2 29 0.8220138970574602 30 0.17798610294253975
		2 29 0.13589462489772383 30 0.86410537510227614
		2 29 0.79559102305117879 30 0.20440897694882115
		2 29 0.33101024471857599 30 0.66898975528142401
		2 29 0.10363325786929803 30 0.896366742130702
		2 29 0.84514043475218481 30 0.15485956524781522
		2 29 0.34814116204882217 30 0.65185883795117783
		2 29 0.12241172246964827 30 0.87758827753035173
		2 21 0.8901767541780039 22 0.10982324582199612
		2 21 0.37477824794713438 22 0.62522175205286556
		2 21 0.15601081586895804 22 0.84398918413104196
		2 21 0.91245384841660782 22 0.087546151583392226
		2 21 0.69053943004394525 22 0.30946056995605475
		2 21 0.25150014968981632 22 0.74849985031018362
		2 21 0.93953760400446162 22 0.060462395995538404
		2 21 0.92001132048131962 22 0.079988679518680342
		3 32 0.016756554948125817 33 0.90198796768401246 34 0.081255477367861775
		2 33 0.73652050147334958 34 0.26347949852665048
		2 33 0.19153139940514108 34 0.80846860059485892
		3 32 0.080441701080857353 33 0.63124933916358983 34 0.28830895975555282
		2 33 0.93319771152395747 34 0.066802288476042512
		3 32 0.042693284893684569 33 0.85993220432870887 34 0.097374510777606643
		2 33 0.64732512566915634 34 0.3526748743308436
		2 33 0.53417780056377173 34 0.46582219943622821
		5 9 0.049873612224445328 10 0.14880964230799906 11 0.63775858368911376 
		12 0.081779080889220951 36 0.081779080889220951
		5 9 0.083932908409145232 10 0.51104049099492466 11 0.25105511019498805 
		12 0.07698574137257351 36 0.076985749028368591
		2 12 0.16102984983075683 13 0.83897015016924315
		2 12 0.029519419386467523 13 0.97048058061353248
		2 12 0.16469970645750712 13 0.83530029354249291
		1 13 1
		1 13 1
		2 12 0.0048639438146901555 13 0.99513605618530987
		2 12 0.097224812592270587 13 0.90277518740772944
		4 10 0.058352707223897633 11 0.29897786970871049 12 0.60542837794264093 
		36 0.037241045124750974
		5 9 0.068126420790318068 10 0.17761477625637806 11 0.54524373431238049 
		12 0.19661226500157486 36 0.012402803639348569
		5 9 0.093290801026265455 10 0.19204822166556984 11 0.3009720045152659 
		12 0.33047173360021237 13 0.083217239192686476
		4 10 0.015685876177587973 11 0.07929873265564355 12 0.77499901168072594 
		13 0.13001637948604253
		4 11 0.2238257282139782 12 0.71679237500166137 36 0.030728037745159482 
		60 0.028653859039200934
		2 12 0.84668341444803052 13 0.15331658555196953
		1 60 1
		5 9 0.14384433533936336 10 0.47798829423124684 11 0.28378206350501928 
		12 0.088757204516833818 36 0.0056281024075367208
		5 9 0.10147721938120184 10 0.24592373194135056 11 0.27218824446350187 
		12 0.30244113721345589 13 0.077969667000489851
		5 9 0.074032935406971798 10 0.45870371514424663 11 0.27033809751493187 
		12 0.1629970106992305 36 0.033928241234619197
		6 9 0.02012309033173804 10 0.21696274861388681 11 0.40632583339251727 
		12 0.29221163614684847 36 0.062015908832304803 60 0.0023607826827046216
		1 60 1
		2 12 0.74784858080680472 13 0.25215141919319534
		4 10 0.086260090429206335 11 0.093051911528519493 12 0.6293684696306816 
		13 0.19131952841159258
		2 12 0.21380521422819401 13 0.78619478577180602
		4 10 0.018571880280424408 11 0.031997612850903981 12 0.61954786032972942 
		13 0.32988264653894217
		3 11 0.026477313324622252 12 0.63708222235369194 13 0.33644046432168584
		2 12 0.82939390986112249 13 0.17060609013887754
		4 11 0.032747846899840206 12 0.91169042283822666 13 0.0093533004781645793 
		60 0.046208429783768386
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 12 0.13352220488141456 13 0.86647779511858547
		2 12 0.16129608947979063 13 0.83870391052020932
		1 60 1
		1 60 1
		1 60 1
		2 13 0.83123148369343081 14 0.16876851630656925
		2 13 0.70418600295770639 14 0.29581399704229366
		2 13 0.77930813135226273 14 0.22069186864773729
		2 13 0.76928782769022264 14 0.23071217230977731
		2 13 0.70542940843826429 14 0.29457059156173571
		2 13 0.82129159343760949 14 0.17870840656239054
		2 13 0.23446267290972483 14 0.76553732709027522
		2 13 0.12072220153632743 14 0.8792777984636726
		2 13 0.15721621649694908 14 0.84278378350305094
		2 13 0.40657296551943667 14 0.59342703448056333
		2 13 0.93788642205136663 14 0.062113577948633376
		2 13 0.97439508966585775 14 0.025604910334142264
		2 13 0.94502558744109944 14 0.054974412558900523
		2 13 0.88778243909904719 14 0.11221756090095286
		3 11 0.066305909472792371 12 0.91738195857142191 13 0.016312131955785701
		4 10 0.055149210982573492 11 0.18494249199629861 12 0.72325119306844277 
		13 0.036657103952685142
		5 9 0.087978672480242937 10 0.18704998221988897 11 0.42721694529258875 
		12 0.28244390202888042 13 0.015310497978398929
		4 10 0.090600019809520815 11 0.12915237606272728 12 0.72030172534720027 
		13 0.059945878780551735
		5 9 0.073794401724703126 10 0.41669996028101142 11 0.24659669556980329 
		12 0.23777776222990382 13 0.02513118019457837
		4 9 0.14996128905525971 10 0.53188741291910624 11 0.18600561337577015 
		12 0.13214568464986395
		4 11 0.007539457904513735 12 0.9478545866228778 13 0.020316639786704779 
		60 0.024289315685903742
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 0.0099678551633463584 14 0.99003214483665369
		4 9 0.29147979787262684 10 0.56437315288551293 11 0.10828755439312725 
		12 0.035859494848733034
		4 9 0.28161248412438039 10 0.54054525341604798 11 0.1032712254778984 
		12 0.074571036981673292
		5 9 0.26524655095575905 10 0.4950922560526908 11 0.11839213556540648 
		12 0.11759485440458611 13 0.0036742030215575539
		5 9 0.25347474241703033 10 0.47160628506504687 11 0.13671016918057718 
		12 0.13080944518112622 13 0.0073993581562193777
		4 9 0.26608997145756952 10 0.49803798546311312 11 0.1380330192305769 
		12 0.097839023848740478
		4 9 0.21654190226861034 10 0.5940221797792764 11 0.13361546644034342 
		12 0.055820451511769856
		4 9 0.77102069928087125 10 0.17302581046586743 11 0.040849037735248166 
		12 0.01510445251801319
		4 9 0.7545012349410265 10 0.17555358812271596 11 0.041419705317372761 
		12 0.028525471618884812
		3 9 0.80289887952540762 10 0.16906974122320489 11 0.028031379251387545
		4 9 0.77693473161242199 10 0.19182548792911455 11 0.026067770178972001 
		12 0.0051720102794914954
		1 9 0.78204915642534778;
	setAttr ".wl[201:406].w"
		2 10 0.19442405475960522 11 0.023526788815046953
		4 9 0.76022823160506614 10 0.18306572229721124 11 0.033501280599381407 
		12 0.023204765498341221
		2 9 0.92947605014290247 10 0.070523949857097507
		2 9 0.94234470348348987 10 0.057655296516510121
		2 9 0.92352406035664114 10 0.076475939643358817
		2 9 0.92636275695993187 10 0.073637243040068162
		2 9 0.9351687103541747 10 0.064831289645825282
		2 9 0.92332996583267934 10 0.076670034167320697
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 16 0.79535844949671464 17 0.19950602143201465 20 0.0051355290712706983
		3 15 0.017051988511341237 16 0.79403596310569979 17 0.18891204838295897
		2 16 0.87175216067921002 17 0.12824783932078995
		2 16 0.92130848989531489 17 0.078691510104685156
		2 17 0.60187800194041119 18 0.39812199805958881
		2 17 0.17579787570022251 18 0.82420212429977746
		2 17 0.43783623460479038 18 0.56216376539520962
		2 17 0.4205086727279152 18 0.57949132727208486
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 9 0.97355803547470132 10 0.026441964525298702
		2 9 0.99465711618749586 10 0.0053428838125041522
		2 9 0.96816224286290442 10 0.031837757137095586
		2 9 0.97102786727823176 10 0.028972132721768244
		2 9 0.98243873411678295 10 0.017561265883217072
		2 9 0.96697038550467818 10 0.033029614495321873
		4 10 0.051962799593576026 11 0.072479091882254237 12 0.77939630959490569 
		13 0.09616179892926402
		5 9 0.062830642419639524 10 0.27577275112401683 11 0.26646677988443734 
		12 0.33034801240092493 13 0.064581814170981355
		5 9 0.14297121373995936 10 0.46948468155451467 11 0.17751331647349003 
		12 0.18138343659207695 13 0.028647351639959105
		4 9 0.2681157259079347 10 0.52418451379805076 11 0.107856502445092 
		12 0.099843257848922604
		3 11 0.024572055101056107 12 0.90305827121550519 13 0.072369673683438676
		4 10 0.036702943658883033 11 0.1248393408569875 12 0.76083686281721741 
		13 0.07762085266691203
		2 12 0.93580846878352153 13 0.064191531216478442
		2 12 0.91617578570042801 13 0.083824214299571986
		5 9 0.08661320436230556 10 0.17700961146007257 11 0.35927485805293963 
		12 0.3224214554224557 13 0.054680870702226499
		5 9 0.033688438322442782 10 0.10667873362152465 11 0.12399529468817529 
		12 0.57820130862590846 13 0.15743622474194885
		5 9 0.019422515154870881 10 0.074319651035205506 11 0.1230373087328643 
		12 0.62227515658518584 13 0.16094536849187349
		2 38 0.90103831189035277 39 0.0989616881096472
		3 38 0.92111721230745103 39 0.025300254782244715 40 0.053582532910304286
		3 38 0.88086288702716575 39 0.06455459206542892 40 0.054582520907405369
		1 38 1
		1 38 1
		2 38 0.94643545896278225 39 0.053564541037217799
		2 38 0.94149536856037919 39 0.058504631439620779
		2 38 0.91200981184866969 39 0.087990188151330265
		1 44 1
		1 44 1
		4 39 0.057116840145910355 44 0.071134682135520835 48 0.69545201782581301 
		52 0.17629645989275586
		2 52 0.055230633440409703 56 0.94476936655959032
		1 56 1
		2 52 0.077450397578108912 56 0.9225496024218911
		5 39 0.016029711690088395 44 0.060161799450404847 48 0.066576857445219434 
		52 0.80388060867762834 56 0.053351022736659058
		3 44 0.91681684499489002 49 0.021578772806087887 52 0.061604382199022034
		4 39 0.056230612207889309 40 0.81646353716184428 41 0.047776928019187113 
		44 0.079528922611079314
		4 39 0.039151695890705281 40 0.082808928440934099 44 0.80450908161837908 
		48 0.073530294049981612
		3 39 0.78394122130308042 48 0.18767384364777762 52 0.028384935049142013
		3 38 0.032580462095398735 39 0.68167237264020475 56 0.28574716526439647
		3 38 0.035433674381138168 39 0.57439030448205064 56 0.39017602113681121
		3 38 0.023562634885628046 39 0.75070721287341635 56 0.22573015224095558
		3 39 0.95705600192074258 52 0.041274494428448827 56 0.0016695036508085786
		4 39 0.11676425438063506 40 0.80499961539612508 41 0.040746720652042441 
		44 0.037489409571197431
		2 38 0.015005761278088652 40 0.98499423872191139
		3 38 0.0015870682192534881 40 0.9976620477046273 41 0.00075088407611922524
		2 38 0.10465051252547737 39 0.89534948747452259
		3 38 0.16142422318929414 39 0.7714913672207695 56 0.06708440958993632
		3 38 0.095152433704556158 39 0.80920534290550405 40 0.095642223389939759
		2 44 0.8633547662118457 48 0.13664523378815435
		4 39 0.017595803038881867 48 0.032180923750188786 52 0.73981844619483006 
		56 0.21040482701609928
		5 38 0.013804838166599382 39 0.76134216749601702 48 0.0043848512855642384 
		52 0.11013582490130321 56 0.1103323181505162
		2 38 0.16564840124174232 39 0.83435159875825771
		5 38 0.079087978240438561 39 0.74372286123085152 40 0.11141474398931002 
		44 0.011568247088757611 48 0.054206169450642265
		4 39 0.16368888941410933 40 0.01837412872811674 44 0.20625929305644655 
		48 0.61167768880132733
		1 50 1
		2 49 0.0044054868089080232 50 0.99559451319109193
		2 49 0.08069989443151955 50 0.91930010556848041
		2 49 0.083814676032071878 50 0.91618532396792807
		2 53 0.056623466207406853 54 0.94337653379259312
		1 54 1
		1 54 1
		1 54 1
		1 46 1
		2 45 0.077135233216498025 46 0.92286476678350193
		2 45 0.056042179379399454 46 0.94395782062060052
		2 45 0.051363933958583581 46 0.94863606604141637
		2 57 0.16059146252034634 58 0.83940853747965372
		2 57 0.089408658978321426 58 0.9105913410216786
		2 57 0.09902032738463365 58 0.90097967261536638
		2 57 0.22164297144537445 58 0.77835702855462552
		2 41 0.1713039513560965 42 0.82869604864390356
		2 41 0.10327001339221954 42 0.89672998660778047
		2 41 0.28467280613070101 42 0.71532719386929899
		2 41 0.17018329711287419 42 0.82981670288712583
		2 41 0.051024197221873617 42 0.94897580277812643
		2 41 0.053209799472317541 42 0.94679020052768248
		2 41 0.017856363348039611 42 0.98214363665196036
		1 42 1
		5 38 0.056104993592148697 39 0.19233800593028128 40 0.63424143553531931 
		44 0.094365388380397347 48 0.022950176561853355
		3 39 0.12110223487812539 40 0.1689375566303852 44 0.70996020849148944
		3 39 0.61840225885573241 40 0.16541999147538688 44 0.21617774966888076
		3 38 0.18008786391837819 39 0.79174249584890066 56 0.028169640232721213
		2 44 0.8853728681662264 45 0.11462713183377359
		2 44 0.40383539215641129 45 0.59616460784358871
		2 44 0.16717281994204336 45 0.83282718005795664
		2 44 0.93293235282500098 45 0.067067647174999051
		2 44 0.90645135613381911 45 0.093548643866180919
		2 44 0.67087304174514417 45 0.32912695825485577
		2 44 0.24749931014003526 45 0.75250068985996477
		2 48 0.84048871272439551 49 0.15951128727560446
		2 48 0.61120594543738616 49 0.38879405456261384
		2 48 0.20544052003167584 49 0.7945594799683241
		2 48 0.48151469760025478 49 0.51848530239974522
		3 48 0.031743969532302692 52 0.83152041859924364 53 0.1367356118684537
		2 52 0.64437705149006352 53 0.35562294850993648
		3 52 0.2834408737657268 53 0.71366163364564938 54 0.0028974925886237979
		2 52 0.90325538364349733 53 0.096744616356502638
		2 52 0.68746453360808735 53 0.3125354663919126
		2 52 0.28920710759386098 53 0.71079289240613897
		2 56 0.91549672253386016 57 0.084503277466139795
		2 56 0.69983692354208848 57 0.30016307645791157
		2 56 0.25651055464308825 57 0.74348944535691175
		2 56 0.78950038692144775 57 0.21049961307855228
		2 56 0.97337358979232824 57 0.026626410207671786
		2 52 0.92276102829079409 53 0.07723897170920592
		3 52 0.69716608259929325 53 0.21925001181972223 54 0.083583905580984511
		3 52 0.048195834937950877 56 0.85219866933979893 57 0.099605495722250234
		2 56 0.69864813622477717 57 0.30135186377522277
		2 56 0.3580673704615186 57 0.6419326295384814
		3 44 0.0064798366143581964 48 0.089342883577930882 49 0.9041772798077109
		3 44 0.058560581154745668 48 0.76423082204371673 49 0.17720859680153764
		3 44 0.0071889615807030887 48 0.57499813138879896 49 0.417812907030498
		2 48 0.17858571329633455 49 0.82141428670366545
		2 44 0.94769323972152752 45 0.052306760278472524
		2 49 0.92590242265861167 50 0.074097577341388318
		2 49 0.71286778038788667 50 0.28713221961211333
		2 49 0.25551722730863596 50 0.74448277269136409
		3 48 0.02810834020929515 49 0.6316945178568647 50 0.34019714193384015
		3 48 0.0016065677694507025 49 0.54370522815877076 50 0.45468820407177851
		2 49 0.41901677702534651 50 0.58098322297465343
		2 49 0.51891331405595098 50 0.48108668594404896
		2 49 0.84616985188686478 50 0.15383014811313528
		2 53 0.8220138970574602 54 0.17798610294253975
		2 53 0.13589461186535307 54 0.86410538813464699
		2 53 0.79559099886939144 54 0.20440900113060859
		2 53 0.3310102248160805 54 0.66898977518391955
		2 53 0.10363325786929803 54 0.896366742130702
		2 53 0.84514043475218481 54 0.15485956524781522
		2 53 0.34814116204882217 54 0.65185883795117783
		2 53 0.12241172246964827 54 0.87758827753035173
		2 45 0.89017676751296981 46 0.10982323248703024
		2 45 0.37477827035421202 46 0.62522172964578804
		2 45 0.15601081586895804 46 0.84398918413104196
		2 45 0.91245384841660782 46 0.087546151583392226
		2 45 0.69053943004394525 46 0.30946056995605475
		2 45 0.25150014968981632 46 0.74849985031018362
		2 45 0.93953760756108862 46 0.060462392438911432
		2 45 0.92001133443903915 46 0.079988665560960862
		3 56 0.016756547240393625 57 0.90198790020066166 58 0.081255552558944719
		2 57 0.73652028150799476 58 0.26347971849200519
		2 57 0.19153099089907558 58 0.80846900910092445
		3 56 0.080441701080857353 57 0.6312491602317174 58 0.28830913868742525
		2 57 0.93319745368409734 58 0.066802546315902669
		3 56 0.042693387136098611 57 0.85993191329066843 58 0.097374699573232942
		2 57 0.64732395523064501 58 0.35267604476935499
		2 57 0.53417610573777285 58 0.46582389426222709
		4 10 0.044897085601848061 11 0.6400889279508889 12 0.15750700101864001 
		36 0.1575069854286231
		1 60 1
		4 11 0.62072531631197958 12 0.16120524823078464 36 0.1612052634470437 
		60 0.05686417201019206
		5 9 0.14147937248698561 10 0.56213298175189064 11 0.2008103546889439 
		12 0.047788645536089934 36 0.047788645536089934
		6 9 0.013876003447869932 10 0.19923262921997287 11 0.49811545845955124 
		12 0.13774116110606172 36 0.13774116110606172 60 0.013293586660482561
		1 60 1
		2 36 0.16102984983075683 37 0.83897015016924315
		2 36 0.029519419386467523 37 0.97048058061353248
		2 36 0.16469970645750712 37 0.83530029354249291
		1 37 1
		1 37 1
		2 36 0.0048639476247568326 37 0.99513605237524316
		2 36 0.097224812592270587 37 0.90277518740772944
		4 10 0.058352707223897633 11 0.29897786970871049 12 0.037241045124750974 
		36 0.60542837794264093
		5 9 0.068126420790318068 10 0.17761477625637806 11 0.5452437343123806 
		12 0.012402803639348569 36 0.19661226500157486
		5 9 0.093290801026265455 10 0.19204822166556984 11 0.3009720045152659 
		36 0.33047173360021237 37 0.083217239192686476
		4 10 0.015685874961604247 11 0.07929873426042508 36 0.77499901361882584 
		37 0.13001637715914482
		4 11 0.22382573084660276 12 0.030728032225611303 36 0.7167923834325296 
		60 0.028653853495256391
		2 36 0.84668341444803052 37 0.15331658555196953
		1 60 1
		5 9 0.14384433421884726 10 0.47798829050782193 11 0.28378206129441869 
		12 0.0056281023636950266 36 0.088757211615217116
		5 9 0.10147722090405897 10 0.24592372062501341 11 0.27218824854820001 
		36 0.30244114175215575 37 0.077969668170571813
		5 9 0.074032935406971798 10 0.45870371514424663 11 0.27033809751493187 
		12 0.033928241234619197 36 0.1629970106992305
		6 9 0.020123090651889563 10 0.21696273615603048 11 0.4063258398570232 
		12 0.06201590981895682 36 0.29221164079583617 60 0.0023607827202638712
		1 60 1
		2 36 0.74784859655872593 37 0.25215140344127407
		4 10 0.08626008338648096 11 0.093051912245724747 36 0.62936847448159072 
		37 0.19131952988620357
		2 36 0.21380522635069701 37 0.78619477364930301
		4 10 0.018571872655710753 11 0.031997613099493394 36 0.61954786514299587 
		37 0.32988264910179993
		3 11 0.026477304669093787 36 0.63708224841142458 37 0.33644044691948166
		2 36 0.82939389945788156 37 0.17060610054211847
		4 11 0.032747854563422933 36 0.91169041928666639 37 0.0093533043373053189 
		60 0.046208421812605392
		1 38 1
		1 38 1;
	setAttr ".wl[407:515].w"
		1 38 1
		1 38 1
		2 36 0.13352220488141456 37 0.86647779511858547
		2 36 0.16129610212214684 37 0.83870389787785316
		1 60 1
		1 60 1
		1 60 1
		2 37 0.83123145891976513 38 0.16876854108023487
		2 37 0.70418600295770639 38 0.29581399704229366
		2 37 0.77930813135226273 38 0.22069186864773729
		2 37 0.76928782769022264 38 0.23071217230977731
		2 37 0.7054293874116544 38 0.29457061258834555
		2 37 0.82129158119830581 38 0.17870841880169419
		2 37 0.23446267290972483 38 0.76553732709027522
		2 37 0.12072220153632743 38 0.8792777984636726
		2 37 0.15721621649694908 38 0.84278378350305094
		2 37 0.40657296551943667 38 0.59342703448056333
		2 37 0.93788642554544277 38 0.062113574454557181
		2 37 0.97439509517979039 38 0.025604904820209627
		2 37 0.94502558391411862 38 0.054974416085881335
		2 37 0.88778243909904719 38 0.11221756090095286
		3 11 0.06630592100163428 36 0.9173819461434729 37 0.016312132854892827
		4 10 0.055149214268883799 11 0.18494248981149233 36 0.7232511845243611 
		37 0.036657111395262745
		5 9 0.087978673834065962 10 0.18705000048631149 11 0.42721692109047421 
		36 0.28244390637515032 37 0.015310498213998127
		4 10 0.090600018375103494 11 0.12915238193414161 36 0.72030171394308273 
		37 0.059945885747672213
		5 9 0.073794401724703126 10 0.41669996028101142 11 0.24659669556980329 
		36 0.23777776222990382 37 0.02513118019457837
		4 9 0.14996129841877198 10 0.53188738369037669 11 0.18600562498987308 
		36 0.1321456929009783
		4 11 0.0075394579650420335 36 0.94785459423244667 37 0.020316639949810887 
		60 0.024289307852700379
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		2 37 0.0099678551633463584 38 0.99003214483665369
		5 9 0.27177214834998187 10 0.60847439834087191 11 0.10961618626446476 
		12 0.0050686315494242306 36 0.0050686354952571774
		4 9 0.29147979787262684 10 0.56437315288551293 11 0.10828755439312725 
		36 0.035859494848733034
		4 9 0.28161248412438039 10 0.54054525341604798 11 0.1032712254778984 
		36 0.074571036981673292
		5 9 0.26524657656123346 10 0.49509221586112506 11 0.11839214096767982 
		36 0.11759485982215423 37 0.0036742067878075494
		5 9 0.25347474899174571 10 0.47160626882855983 11 0.13671016447391196 
		36 0.1308094559789692 37 0.0073993617268133076
		4 9 0.26608994909565792 10 0.49803800063810877 11 0.13803302343638149 
		36 0.097839026829851947
		4 9 0.21654189366483886 10 0.59402219780956422 11 0.13361545531951524 
		36 0.055820453206081692
		5 9 0.19595539054731706 10 0.64404360009656492 11 0.15407926479883902 
		12 0.0029608722786395171 36 0.0029608722786395171
		4 9 0.77102069928087125 10 0.17302581046586743 11 0.040849037735248166 
		36 0.01510445251801319
		4 9 0.75450122772147077 10 0.1755535864429057 11 0.041419704921042237 
		36 0.028525480914581271
		3 9 0.80289888418253308 10 0.16906974220387508 11 0.028031373613591842
		3 9 0.8065120278349982 10 0.16600529646049059 11 0.027482675704511263
		4 9 0.77693472554649701 10 0.19182548643143532 11 0.026067777782956759 
		36 0.0051720102391109779
		3 9 0.78204915642534778 10 0.19442405475960522 11 0.023526788815046953
		4 9 0.76022823160506614 10 0.18306572229721124 11 0.033501280599381407 
		36 0.023204765498341221
		3 9 0.7868813530326465 10 0.19227755672771216 11 0.020841090239641293
		2 9 0.92947605014290247 10 0.070523949857097507
		2 9 0.94234470348348987 10 0.057655296516510121
		2 9 0.92352406743077187 10 0.076475932569228133
		2 9 0.92636275241486532 10 0.073637247585134694
		2 9 0.92546977087731819 10 0.074530229122681771
		2 9 0.9351687103541747 10 0.064831289645825282
		2 9 0.9468492457381481 10 0.053150754261851917
		2 9 0.92332996111568943 10 0.076670038884310579
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		3 40 0.79535844949671464 41 0.19950602143201465 44 0.0051355290712706983
		3 39 0.017051981609489401 40 0.79403594396886779 41 0.18891207442164276
		2 40 0.87175216067921002 41 0.12824783932078995
		2 40 0.92130848989531489 41 0.078691510104685156
		2 41 0.60187800194041119 42 0.39812199805958881
		2 41 0.17579787570022251 42 0.82420212429977746
		2 41 0.43783623460479038 42 0.56216376539520962
		2 41 0.42050864743585442 42 0.57949135256414552
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 9 0.97355804483040287 10 0.026441955169597138
		2 9 0.99465711618749586 10 0.0053428838125041522
		2 9 0.96816224286290442 10 0.031837757137095586
		2 9 0.97102786549908338 10 0.028972134500916628
		2 9 0.97227316188183777 10 0.027726838118162251
		2 9 0.9824387416838718 10 0.017561258316128238
		1 9 1
		2 9 0.96697039088311731 10 0.03302960911688272
		4 10 0.051962798840298814 11 0.072479100887797937 36 0.7793963021599053 
		37 0.096161798111997959
		5 9 0.062830640761489809 10 0.27577273006708891 11 0.26646678903600168 
		36 0.33034802374643329 37 0.064581816388986274
		5 9 0.14297121592296599 10 0.469484658185299 11 0.177513319183915 
		36 0.18138345463044864 37 0.028647352077371346
		4 9 0.26811574238276947 10 0.52418448456074473 11 0.10785650907252144 
		36 0.09984326398396437
		3 11 0.024572062638296213 36 0.9030582642374736 37 0.072369673124230163
		4 10 0.036702948565771359 11 0.12483933117924355 36 0.76083686585320598 
		37 0.077620854401779071
		2 36 0.9358084651143026 37 0.064191534885697427
		2 36 0.91617578570042801 37 0.083824214299571986
		5 9 0.086613213507279629 10 0.17700961478663318 11 0.35927483473585914 
		36 0.32242146148175665 37 0.054680875488471378
		5 9 0.03368843857687627 10 0.10667872687467445 11 0.12399529562465549 
		36 0.57820131299280053 37 0.15743622593099321
		5 9 0.019422515154870881 10 0.074319651035205506 11 0.1230373087328643 
		36 0.62227515658518584 37 0.16094536849187349
		3 16 0.091549978772730231 17 0.89638036244443697 18 0.012069658782832813
		3 16 0.094982585100622116 17 0.83306475504344746 18 0.071952659855930412
		3 16 0.086501641074840735 17 0.82705727655036554 18 0.086441082374793796
		3 16 0.10476181502623924 17 0.87074848240955727 18 0.024489702564203516
		3 40 0.091549978423999187 41 0.89638035902995594 42 0.01206966254604489
		3 40 0.094982585100622116 41 0.83306475504344746 42 0.071952659855930412
		3 40 0.086501679831534881 41 0.82705722900631262 42 0.086441091162152484
		3 40 0.10476182022203362 41 0.87074846261605843 42 0.024489717161907915
		1 60 1
		1 0 1;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 0 0 0 0 -1 -1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0 100 0 1;
	setAttr ".pm[1]" -type "matrix" -1 0 1.5095799999999999e-07 0 3.3894000000000003e-09 -0.99974799999999997 0.0224526 0
		 1.5092e-07 0.0224526 0.99974799999999997 0 8.9100000000000001 93.706374999999994 -2.1045020000000001 1;
	setAttr ".pm[2]" -type "matrix" -1 0 1.5099599999999998e-07 0 -3.7380899999999999e-09 -0.99969399999999997 -0.024756199999999999 0
		 1.5095000000000001e-07 -0.024756199999999999 0.99969399999999997 0 8.9100000000000001 48.861336000000001 0.20177100000000001 1;
	setAttr ".pm[3]" -type "matrix" 1 5.9650499999999995e-07 -8.7110199999999996e-07 0
		 -5.2466500000000002e-07 -0.43521799999999999 -0.90032500000000004 0 -9.1616700000000005e-07 0.90032500000000004 -0.43521799999999999 0
		 -8.9099959999999996 3.5471900000000001 7.3380140000000003 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 -8.9100079999999995 -12.954723 1.8880710000000001 1;
	setAttr ".pm[5]" -type "matrix" -1 0 1.5095799999999999e-07 0 3.3894000000000003e-09 -0.99974799999999997 0.0224526 0
		 1.5092e-07 0.0224526 0.99974799999999997 0 -8.9100000000000001 93.706374999999994 -2.1044990000000001 1;
	setAttr ".pm[6]" -type "matrix" -1 0 1.5099599999999998e-07 0 -3.7380899999999999e-09 -0.99969399999999997 -0.024756199999999999 0
		 1.5095000000000001e-07 -0.024756199999999999 0.99969399999999997 0 -8.9100000000000001 48.861336000000001 0.20177300000000001 1;
	setAttr ".pm[7]" -type "matrix" 1 -5.9650499999999995e-07 1.0459499999999999e-06 0
		 6.8208299999999995e-07 -0.43521799999999999 -0.90032500000000004 0 9.9226300000000005e-07 0.90032500000000004 -0.43521799999999999 0
		 8.9099939999999993 3.5471900000000001 7.3380150000000004 1;
	setAttr ".pm[8]" -type "matrix" 0.99999899999999997 0.00142432 -1.784e-08 0 -1.7773699999999998e-08 -4.6592200000000002e-08 -1 0
		 -0.00142432 0.99999899999999997 -4.6566799999999998e-08 0 8.9284529999999993 -12.942019 1.888072 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -107.00000799999999 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -121.078552 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -135.15711999999999 0 1;
	setAttr ".pm[12]" -type "matrix" 1.1920900000000001e-07 1 0 0 1 -1.1920900000000001e-07 1.19249e-08 0
		 1.19249e-08 0 -1 0 -146.58856299999999 -6.9999840000000004 2.2134299999999999e-05 1;
	setAttr ".pm[13]" -type "matrix" -0.00134212 0.99933099999999997 -0.0365435 0 0.99933099999999997 4.9123200000000001e-06 -0.036567799999999998 0
		 -0.036543199999999998 -0.036568099999999999 -0.99866299999999997 0 -146.46673799999999 -17.696124999999999 6.0075260000000004 1;
	setAttr ".pm[14]" -type "matrix" -0.0115116 0.99924999999999997 0.036995500000000001 0
		 0.99924900000000005 0.010127000000000001 0.037398300000000002 0 0.036995500000000001 0.037398300000000002 -0.99861500000000003 0
		 -145.92354399999999 -46.426074999999997 -8.1452080000000002 1;
	setAttr ".pm[15]" -type "matrix" 0.0066906999999999999 0.99211400000000005 0.12516099999999999 0
		 0.99211400000000005 -0.022251900000000002 0.123349 0 0.12516099999999999 0.123349 -0.98443899999999995 0
		 -146.18090000000001 -67.876479000000003 -27.090160999999998 1;
	setAttr ".pm[16]" -type "matrix" 0.19365199999999999 0.94289100000000003 0.27102599999999999 0
		 0.97955400000000004 -0.201182 6.4754399999999999e-07 0 0.054526199999999997 0.265484 -0.96257199999999998 0
		 -156.77550099999999 -42.677518999999997 -15.352774 1;
	setAttr ".pm[17]" -type "matrix" -0.00109158 0.97854699999999994 0.20602300000000001 0
		 1 0.0011155 8.1016899999999998e-08 0 -0.00022973899999999999 0.20602300000000001 -0.97854699999999994 0
		 -144.362224 -76.973662000000004 -10.236863 1;
	setAttr ".pm[18]" -type "matrix" -0.00121068 0.98072800000000004 0.195378 0 0.99999899999999997 0.00123442 2.6674099999999999e-07 0
		 -0.00024091600000000001 0.195378 -0.98072800000000004 0 -144.35254800000001 -79.983290999999994 -9.3702810000000003 1;
	setAttr ".pm[19]" -type "matrix" -0.00121065 0.98072800000000004 0.195377 0 0.99999899999999997 0.00123442 1.1780600000000002e-07 0
		 -0.00024106099999999999 0.195377 -0.98072800000000004 0 -144.35257899999999 -82.727148999999997 -9.3702430000000003 1;
	setAttr ".pm[20]" -type "matrix" 3.0500800000000001e-06 0.99959699999999996 0.028395699999999999 0
		 1 -3.0600399999999998e-06 3.0704300000000001e-07 0 3.9381099999999998e-07 0.028395699999999999 -0.99959699999999996 0
		 -147.08680200000001 -80.611136999999999 1.6628000000000001 1;
	setAttr ".pm[21]" -type "matrix" 4.5863500000000006e-06 0.99963400000000002 0.0270724 0
		 1 -4.5939399999999996e-06 2.1791e-07 0 3.4219900000000001e-07 0.0270724 -0.99963400000000002 0
		 -147.08700099999999 -85.792479999999998 1.776386 1;
	setAttr ".pm[22]" -type "matrix" 7.3060500000000001e-06 0.99948599999999999 0.032066999999999998 0
		 1 -7.2993300000000001e-06 -3.2661399999999999e-07 0 -9.2378600000000001e-08 0.032066999999999998 -0.99948599999999999 0
		 -147.0872 -89.214973000000001 1.330697 1;
	setAttr ".pm[23]" -type "matrix" 7.29888e-06 0.99948599999999999 0.032067199999999997 0
		 1 -7.2993300000000001e-06 -1.0309600000000001e-07 0 1.31026e-07 0.032067199999999997 -0.99948599999999999 0
		 -147.08721499999999 -91.342354 1.330643 1;
	setAttr ".pm[24]" -type "matrix" 1.1714299999999999e-07 1 6.0792999999999999e-05 0
		 1 -1.17041e-07 -1.67239e-06 0 -1.6723799999999999e-06 6.0792999999999999e-05 -1 0
		 -147.38775100000001 -80.519852 1.356471 1;
	setAttr ".pm[25]" -type "matrix" 1.2384299999999998e-07 1 4.4441899999999999e-05 0
		 1 -1.2376199999999999e-07 -1.81424e-06 0 -1.8142299999999999e-06 4.4442000000000006e-05 -1 0
		 -147.387767 -85.495895000000004 1.357891 1;
	setAttr ".pm[26]" -type "matrix" 1.2387499999999999e-07 1 6.1636699999999999e-05 0
		 1 -1.23765e-07 -1.7856000000000001e-06 0 -1.7856000000000001e-06 6.1636699999999999e-05 -1 0
		 -147.387767 -89.361198000000002 1.3563499999999999 1;
	setAttr ".pm[27]" -type "matrix" 0.20235700000000001 0.97931199999999996 -0.00040608400000000002 0
		 0.97931199999999996 -0.20235700000000001 4.7221300000000001e-05 0 -3.5929799999999996e-05 -0.000407239 -1 0
		 -162.82724899999999 -59.650978000000002 1.391861 1;
	setAttr ".pm[28]" -type "matrix" 1.33878e-07 1 3.6834600000000003e-08 0 1 -1.33878e-07 9.0403800000000009e-08 0
		 9.0403800000000009e-08 3.6834600000000003e-08 -1 0 -147.266749 -80.801079000000001 -1.4983040000000001 1;
	setAttr ".pm[29]" -type "matrix" 1.25729e-07 1 3.6527599999999999e-08 0 1 -1.25729e-07 4.8452500000000003e-08 0
		 4.8452500000000003e-08 3.6527599999999999e-08 -1 0 -147.26678000000001 -84.887557999999999 -1.4982979999999999 1;
	setAttr ".pm[30]" -type "matrix" 1.25729e-07 1 -1.1242000000000001e-07 0 1 -1.25729e-07 -1.00495e-07 0
		 -1.00495e-07 -1.1242000000000001e-07 -1 0 -147.26678000000001 -88.151093000000003 -1.498262 1;
	setAttr ".pm[31]" -type "matrix" 0.20235600000000001 0.97931199999999996 -5.2245699999999995e-07 0
		 0.97931199999999996 -0.20235600000000001 -1.4331600000000001e-07 0 -2.4607399999999998e-07 -4.82648e-07 -1 0
		 -162.48715300000001 -58.604061000000002 -1.498219 1;
	setAttr ".pm[32]" -type "matrix" -4.2418800000000003e-06 0.99971600000000005 -0.023825599999999999 0
		 1 4.2476300000000002e-06 1.9061799999999999e-07 0 2.9176600000000002e-07 -0.023825599999999999 -0.99971600000000005 0
		 -146.702021 -80.752135999999993 -2.1743809999999999 1;
	setAttr ".pm[33]" -type "matrix" -6.1698000000000006e-06 0.99973999999999996 -0.022790500000000002 0
		 1 6.1711099999999999e-06 -1.2840800000000001e-08 0 1.27805e-07 -0.022790500000000002 -0.99973999999999996 0
		 -146.70183800000001 -84.245452999999998 -2.2615769999999999 1;
	setAttr ".pm[34]" -type "matrix" -8.4433500000000011e-06 0.99968699999999999 -0.025020000000000001 0
		 1 8.4562100000000012e-06 4.0838299999999998e-07 0 6.1982999999999996e-07 -0.025020000000000001 -0.99968699999999999 0
		 -146.70165600000001 -86.676338000000001 -2.0683389999999999 1;
	setAttr ".pm[35]" -type "matrix" 0.20192399999999999 0.97326000000000001 0.109509 0
		 0.979321 -0.202074 -0.0098417799999999996 0 0.0125504 0.109232 -0.99393699999999996 0
		 -161.45999900000001 -55.899608999999998 -12.488896 1;
	setAttr ".pm[36]" -type "matrix" 1.1920900000000001e-07 -1 0 0 1 1.1920900000000001e-07 -1.6292100000000001e-07 0
		 1.6292100000000001e-07 0 1 0 -146.588561 -7.000019 0 1;
	setAttr ".pm[37]" -type "matrix" 0.0013423599999999999 -0.99933099999999997 -0.0365435 0
		 0.99933099999999997 5.15068e-06 0.036568000000000003 0 -0.036543300000000001 -0.036568099999999999 0.99866299999999997 0
		 -146.466734 -17.696156999999999 -6.0075500000000002 1;
	setAttr ".pm[38]" -type "matrix" 0.0115119 -0.99924900000000005 0.036995500000000001 0
		 0.99924999999999997 0.010127300000000001 -0.037398500000000001 0 0.036995699999999999 0.037398300000000002 0.99861500000000003 0
		 -145.923517 -46.426102 8.145232 1;
	setAttr ".pm[39]" -type "matrix" -0.0066904800000000004 -0.99211400000000005 0.12516099999999999 0
		 0.99211400000000005 -0.0222516 -0.123349 0 0.12516099999999999 0.123349 0.98443899999999995 0
		 -146.18088499999999 -67.876509999999996 27.090138 1;
	setAttr ".pm[40]" -type "matrix" -0.19365199999999999 -0.94289100000000003 0.27102599999999999 0
		 0.97955400000000004 -0.201182 -3.48658e-07 0 0.054525900000000002 0.26548500000000003 0.96257199999999998 0
		 -156.77551199999999 -42.67754 15.352738 1;
	setAttr ".pm[41]" -type "matrix" 0.00109184 -0.97854699999999994 0.20602300000000001 0
		 1 0.00111575 -1.2693399999999999e-07 0 -0.00022974599999999999 0.20602300000000001 0.97854699999999994 0
		 -144.36220399999999 -76.973670999999996 10.236875 1;
	setAttr ".pm[42]" -type "matrix" 0.0012108100000000001 -0.98072700000000002 0.195377 0
		 0.99999899999999997 0.0012346200000000001 9.2247599999999998e-08 0 -0.00024130700000000001 0.195377 0.98072800000000004 0
		 -144.352531 -79.983277000000001 9.370215 1;
	setAttr ".pm[43]" -type "matrix" 0.0012108100000000001 -0.98072700000000002 0.195377 0
		 0.99999899999999997 0.0012346200000000001 9.22611e-08 0 -0.00024130700000000001 0.195377 0.98072800000000004 0
		 -144.35259199999999 -82.727165999999997 9.3702129999999997 1;
	setAttr ".pm[44]" -type "matrix" -2.8354400000000002e-06 -0.99959699999999996 0.028395699999999999 0
		 1 -2.8428699999999999e-06 -2.2131599999999997e-07 0 3.0195199999999998e-07 0.028395699999999999 0.99959699999999996 0
		 -147.08676700000001 -80.611153000000002 -1.662812 1;
	setAttr ".pm[45]" -type "matrix" -4.3450800000000004e-06 -0.99963299999999999 0.0270724 0
		 1 -4.35309e-06 -2.3672200000000002e-07 0 3.5448400000000004e-07 0.0270724 0.99963299999999999 0
		 -147.08691899999999 -85.792502999999996 -1.776383 1;
	setAttr ".pm[46]" -type "matrix" -7.0581199999999999e-06 -0.99948599999999999 0.032067100000000001 0
		 1 -7.0584300000000005e-06 1.0357000000000001e-07 0 1.2282599999999999e-07 0.032067100000000001 0.99948599999999999 0
		 -147.08719300000001 -89.215027000000006 -1.330654 1;
	setAttr ".pm[47]" -type "matrix" -7.0546300000000006e-06 -0.99948499999999996 0.032067199999999997 0
		 1 -7.0584e-06 -4.4633499999999999e-09 0 2.3080400000000001e-07 0.032067199999999997 0.99948599999999999 0
		 -147.08719300000001 -91.342360999999997 -1.3306290000000001 1;
	setAttr ".pm[48]" -type "matrix" 1.14233e-07 -1 6.0803300000000001e-05 0 1 1.14229e-07 -6.60363e-08 0
		 6.6029399999999997e-08 6.0803300000000001e-05 1 0 -147.38771600000001 -80.519874999999999 -1.3562179999999999 1;
	setAttr ".pm[49]" -type "matrix" 1.16415e-07 -1 4.4442000000000006e-05 0 1 1.1641300000000001e-07 -3.7546200000000002e-08 0
		 3.7541099999999997e-08 4.4442000000000006e-05 1 0 -147.38774599999999 -85.495918000000003 -1.357618 1;
	setAttr ".pm[50]" -type "matrix" 1.16414e-07 -1 6.1636699999999999e-05 0 1 1.16411e-07 -5.0513999999999998e-08 0
		 5.0506799999999999e-08 6.1636699999999999e-05 1 0 -147.38774599999999 -89.361228999999994 -1.35608 1;
	setAttr ".pm[51]" -type "matrix" 1.16414e-07 -1 6.1636499999999998e-05 0 1 1.16411e-07 -5.0288399999999995e-08 0
		 5.0281300000000002e-08 6.1636499999999998e-05 1 0 -147.38774599999999 -91.366851999999994 -1.35608 1;
	setAttr ".pm[52]" -type "matrix" 1.2587400000000001e-07 -1 3.9381e-08 0 1 1.2587400000000001e-07 -5.7243599999999995e-07 0
		 5.7243599999999995e-07 3.9381099999999999e-08 1 0 -147.26676 -80.801102 1.4983709999999999 1;
	setAttr ".pm[53]" -type "matrix" 1.13621e-07 -1 3.6527500000000001e-08 0 1 1.13621e-07 -5.5218200000000001e-07 0
		 5.5218299999999994e-07 3.6527599999999999e-08 1 0 -147.266775 -84.887573000000003 1.498372 1;
	setAttr ".pm[54]" -type "matrix" 1.13621e-07 -1 -1.1242000000000001e-07 0 1 1.13621e-07 -4.0323500000000002e-07 0
		 4.0323500000000002e-07 -1.1242000000000001e-07 1 0 -147.266775 -88.151115000000004 1.498337 1;
	setAttr ".pm[55]" -type "matrix" 1.13621e-07 -1 -3.9346899999999996e-07 0 1 1.13621e-07 -1.2218500000000001e-07 0
		 1.2218600000000001e-07 -3.9346899999999996e-07 1 0 -147.266774 -90.271895999999998 1.49827 1;
	setAttr ".pm[56]" -type "matrix" 4.47617e-06 -0.99971600000000005 -0.023825499999999999 0
		 1 4.4824200000000002e-06 -2.0903999999999997e-07 0 3.1577700000000001e-07 -0.023825499999999999 0.99971600000000005 0
		 -146.70198600000001 -80.752150999999998 2.1743809999999999 1;
	setAttr ".pm[57]" -type "matrix" 6.4051699999999997e-06 -0.99973999999999996 -0.022790500000000002 0
		 1 6.4092599999999995e-06 -1.0662499999999999e-07 0 2.52668e-07 -0.022790500000000002 0.99973999999999996 0
		 -146.70183399999999 -84.245482999999993 2.2615949999999998 1;
	setAttr ".pm[58]" -type "matrix" 8.6832999999999987e-06 -0.99968699999999999 -0.025020000000000001 0
		 1 8.6943199999999988e-06 -3.3174000000000003e-07 0 5.4916799999999993e-07 -0.025020000000000001 0.99968699999999999 0
		 -146.70163500000001 -86.676383999999999 2.0683259999999999 1;
	setAttr ".pm[59]" -type "matrix" 8.6860900000000007e-06 -0.99968699999999999 -0.025020199999999999 0
		 1 8.6943599999999999e-06 -2.2184400000000001e-07 0 4.3930800000000003e-07 -0.025020199999999999 0.99968699999999999 0
		 -146.70166499999999 -88.455826000000002 2.0683009999999999 1;
	setAttr ".pm[60]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -149.235657 0 1;
	setAttr ".pm[61]" -type "matrix" 1 0 0 0 0 1 -1.6292100000000001e-07 0 0 1.6292100000000001e-07 1 0
		 0 -173.471329 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0 0 0 1;
	setAttr -s 62 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 62 ".lw";
	setAttr -s 62 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 62 ".ifcl";
	setAttr -s 62 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "08928813-4BCB-7961-F2F7-E18CE86C57A7";
createNode objectSet -n "skinCluster6Set";
	rename -uid "E2A68371-49F6-400C-4C56-37AF85B43630";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "061AE90B-4563-5C2E-D03D-F2AF3BFCF3CE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "C3EC1425-4794-090E-7459-CB9EDCCA285D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:515]";
createNode objectSet -n "tweakSet6";
	rename -uid "5DC8EE90-49C4-92C7-6FC6-47A1FE5B8A85";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "5278B117-498A-C415-C7B3-7599C3810DF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "607B817C-4EB2-D7C6-8190-E9B9596AF4B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "AC2C8FB8-47FC-4941-63C4-4CA766619CDE";
	setAttr -s 46 ".wl";
	setAttr ".wl[0:45].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999995404 3.0199161619577346e-07 1.262177523585261e-29 -0
		 -3.0199159819566646e-07 1.000000059604589 -1.6292067073209113e-07 0 -4.9200673733494785e-14 1.629206804429129e-07 0.99999999999998701 -0
		 3.1256130413251901e-05 -173.47132832279689 -7.3896443841427384e-13 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
createNode tweak -n "tweak7";
	rename -uid "EAF7A6AC-47FD-BC6F-356B-98A804283A18";
createNode objectSet -n "skinCluster7Set";
	rename -uid "1950B8A6-49C3-2906-C182-8BBA60A6A638";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "5510D9AD-4903-C900-4BD6-E8B653AB784E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "B41123FA-44F6-DA55-84F2-4C82036106B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "E05F7CD0-4F3A-EFDC-F767-AE890B6CE523";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "29D26DE8-44BB-903F-5A1B-8F8A58B20501";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DF23034A-416D-317F-5A2F-48914630310B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9477B48E-4198-8260-5B43-BCA07AFD202C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -230.95237177515824 -77.380949306109741 ;
	setAttr ".tgi[0].vh" -type "double2" 233.33332406150006 372.61903281249761 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B1BED79-42AB-EF95-1F97-EDA895505E84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Armature.s" "Avatar_Hips.is";
connectAttr "Avatar_Hips.s" "Avatar_LeftUpLeg.is";
connectAttr "Avatar_LeftUpLeg.s" "Avatar_LeftLeg.is";
connectAttr "Avatar_LeftLeg.s" "Avatar_LeftFoot.is";
connectAttr "Avatar_LeftFoot.s" "Avatar_LeftToeBase.is";
connectAttr "Avatar_LeftToeBase.s" "Avatar_LeftToeBase_end.is";
connectAttr "Avatar_Hips.s" "Avatar_RightUpLeg.is";
connectAttr "Avatar_RightUpLeg.s" "Avatar_RightLeg.is";
connectAttr "Avatar_RightLeg.s" "Avatar_RightFoot.is";
connectAttr "Avatar_RightFoot.s" "Avatar_RightToeBase.is";
connectAttr "Avatar_RightToeBase.s" "Avatar_RightToeBase_end.is";
connectAttr "Avatar_Hips.s" "Avatar_Spine.is";
connectAttr "Avatar_Spine.s" "Avatar_Spine1.is";
connectAttr "Avatar_Spine1.s" "Avatar_Spine2.is";
connectAttr "Avatar_Spine2.s" "Avatar_LeftShoulder.is";
connectAttr "Avatar_LeftShoulder.s" "Avatar_LeftArm.is";
connectAttr "Avatar_LeftArm.s" "Avatar_LeftForeArm.is";
connectAttr "Avatar_LeftForeArm.s" "Avatar_LeftHand.is";
connectAttr "Avatar_LeftHand.s" "Avatar_LeftHandThumb1.is";
connectAttr "Avatar_LeftHandThumb1.s" "Avatar_LeftHandThumb2.is";
connectAttr "Avatar_LeftHandThumb2.s" "Avatar_LeftHandThumb3.is";
connectAttr "Avatar_LeftHandThumb3.s" "Avatar_LeftHandThumb4.is";
connectAttr "Avatar_LeftHandThumb4.s" "Avatar_LeftHandThumb4_end.is";
connectAttr "Avatar_LeftHand.s" "Avatar_LeftHandIndex1.is";
connectAttr "Avatar_LeftHandIndex1.s" "Avatar_LeftHandIndex2.is";
connectAttr "Avatar_LeftHandIndex2.s" "Avatar_LeftHandIndex3.is";
connectAttr "Avatar_LeftHandIndex3.s" "Avatar_LeftHandIndex4.is";
connectAttr "Avatar_LeftHandIndex4.s" "Avatar_LeftHandIndex4_end.is";
connectAttr "Avatar_LeftHand.s" "Avatar_LeftHandMiddle1.is";
connectAttr "Avatar_LeftHandMiddle1.s" "Avatar_LeftHandMiddle2.is";
connectAttr "Avatar_LeftHandMiddle2.s" "Avatar_LeftHandMiddle3.is";
connectAttr "Avatar_LeftHandMiddle3.s" "Avatar_LeftHandMiddle4.is";
connectAttr "Avatar_LeftHandMiddle4.s" "Avatar_LeftHandMiddle4_end.is";
connectAttr "Avatar_LeftHand.s" "Avatar_LeftHandRing1.is";
connectAttr "Avatar_LeftHandRing1.s" "Avatar_LeftHandRing2.is";
connectAttr "Avatar_LeftHandRing2.s" "Avatar_LeftHandRing3.is";
connectAttr "Avatar_LeftHandRing3.s" "Avatar_LeftHandRing4.is";
connectAttr "Avatar_LeftHandRing4.s" "Avatar_LeftHandRing4_end.is";
connectAttr "Avatar_LeftHand.s" "Avatar_LeftHandPinky1.is";
connectAttr "Avatar_LeftHandPinky1.s" "Avatar_LeftHandPinky2.is";
connectAttr "Avatar_LeftHandPinky2.s" "Avatar_LeftHandPinky3.is";
connectAttr "Avatar_LeftHandPinky3.s" "Avatar_LeftHandPinky4.is";
connectAttr "Avatar_LeftHandPinky4.s" "Avatar_LeftHandPinky4_end.is";
connectAttr "Avatar_Spine2.s" "Avatar_RightShoulder.is";
connectAttr "Avatar_RightShoulder.s" "Avatar_RightArm.is";
connectAttr "Avatar_RightArm.s" "Avatar_RightForeArm.is";
connectAttr "Avatar_RightForeArm.s" "Avatar_RightHand.is";
connectAttr "Avatar_RightHand.s" "Avatar_RightHandThumb1.is";
connectAttr "Avatar_RightHandThumb1.s" "Avatar_RightHandThumb2.is";
connectAttr "Avatar_RightHandThumb2.s" "Avatar_RightHandThumb3.is";
connectAttr "Avatar_RightHandThumb3.s" "Avatar_RightHandThumb4.is";
connectAttr "Avatar_RightHandThumb4.s" "Avatar_RightHandThumb4_end.is";
connectAttr "Avatar_RightHand.s" "Avatar_RightHandIndex1.is";
connectAttr "Avatar_RightHandIndex1.s" "Avatar_RightHandIndex2.is";
connectAttr "Avatar_RightHandIndex2.s" "Avatar_RightHandIndex3.is";
connectAttr "Avatar_RightHandIndex3.s" "Avatar_RightHandIndex4.is";
connectAttr "Avatar_RightHandIndex4.s" "Avatar_RightHandIndex4_end.is";
connectAttr "Avatar_RightHand.s" "Avatar_RightHandMiddle1.is";
connectAttr "Avatar_RightHandMiddle1.s" "Avatar_RightHandMiddle2.is";
connectAttr "Avatar_RightHandMiddle2.s" "Avatar_RightHandMiddle3.is";
connectAttr "Avatar_RightHandMiddle3.s" "Avatar_RightHandMiddle4.is";
connectAttr "Avatar_RightHandMiddle4.s" "Avatar_RightHandMiddle4_end.is";
connectAttr "Avatar_RightHand.s" "Avatar_RightHandRing1.is";
connectAttr "Avatar_RightHandRing1.s" "Avatar_RightHandRing2.is";
connectAttr "Avatar_RightHandRing2.s" "Avatar_RightHandRing3.is";
connectAttr "Avatar_RightHandRing3.s" "Avatar_RightHandRing4.is";
connectAttr "Avatar_RightHandRing4.s" "Avatar_RightHandRing4_end.is";
connectAttr "Avatar_RightHand.s" "Avatar_RightHandPinky1.is";
connectAttr "Avatar_RightHandPinky1.s" "Avatar_RightHandPinky2.is";
connectAttr "Avatar_RightHandPinky2.s" "Avatar_RightHandPinky3.is";
connectAttr "Avatar_RightHandPinky3.s" "Avatar_RightHandPinky4.is";
connectAttr "Avatar_RightHandPinky4.s" "Avatar_RightHandPinky4_end.is";
connectAttr "Avatar_Spine2.s" "Avatar_Neck.is";
connectAttr "Avatar_Neck.s" "Avatar_Head.is";
connectAttr "Avatar_Head.s" "Avatar_Head_end.is";
connectAttr "skinCluster7GroupId.id" "F_Helmet_BaseMeshShape.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "F_Helmet_BaseMeshShape.iog.og[0].gco";
connectAttr "groupId14.id" "F_Helmet_BaseMeshShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "F_Helmet_BaseMeshShape.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "F_Helmet_BaseMeshShape.i";
connectAttr "tweak7.vl[0].vt[0]" "F_Helmet_BaseMeshShape.twl";
connectAttr "skinCluster2GroupId.id" "F_Head_BaseMeshShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "F_Head_BaseMeshShape.iog.og[0].gco";
connectAttr "groupId4.id" "F_Head_BaseMeshShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "F_Head_BaseMeshShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "F_Head_BaseMeshShape.i";
connectAttr "tweak2.vl[0].vt[0]" "F_Head_BaseMeshShape.twl";
connectAttr "skinCluster5GroupId.id" "F_UpperBody_BaseMeshShape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "F_UpperBody_BaseMeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "F_UpperBody_BaseMeshShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "F_UpperBody_BaseMeshShape.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "F_UpperBody_BaseMeshShape.i";
connectAttr "tweak5.vl[0].vt[0]" "F_UpperBody_BaseMeshShape.twl";
connectAttr "skinCluster6GroupId.id" "F_LowerBody_BaseMeshShape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "F_LowerBody_BaseMeshShape.iog.og[0].gco";
connectAttr "groupId12.id" "F_LowerBody_BaseMeshShape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "F_LowerBody_BaseMeshShape.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "F_LowerBody_BaseMeshShape.i";
connectAttr "tweak6.vl[0].vt[0]" "F_LowerBody_BaseMeshShape.twl";
connectAttr "skinCluster1GroupId.id" "F_Feet_BaseMeshShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "F_Feet_BaseMeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "F_Feet_BaseMeshShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "F_Feet_BaseMeshShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "F_Feet_BaseMeshShape.i";
connectAttr "tweak1.vl[0].vt[0]" "F_Feet_BaseMeshShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "F_Feet_BaseMeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "F_Mask_EyesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "F_Mask_MouthSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "F_Mask_EyebrowsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "F_Feet_BaseMeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "F_Mask_EyesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "F_Mask_MouthSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "F_Mask_EyebrowsSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "base_color_texture.oc" "AvatarSkin_MAT.c";
connectAttr "AvatarSkin_MAT.oc" "F_Feet_BaseMeshSG.ss";
connectAttr "F_Feet_BaseMeshShape.iog" "F_Feet_BaseMeshSG.dsm" -na;
connectAttr "F_Head_BaseMeshShape.iog" "F_Feet_BaseMeshSG.dsm" -na;
connectAttr "F_UpperBody_BaseMeshShape.iog" "F_Feet_BaseMeshSG.dsm" -na;
connectAttr "F_LowerBody_BaseMeshShape.iog" "F_Feet_BaseMeshSG.dsm" -na;
connectAttr "F_Feet_BaseMeshSG.msg" "materialInfo1.sg";
connectAttr "AvatarSkin_MAT.msg" "materialInfo1.m";
connectAttr "base_color_texture.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "base_color_texture.uv";
connectAttr "place2dTexture1.ofu" "base_color_texture.ofu";
connectAttr "place2dTexture1.ofv" "base_color_texture.ofv";
connectAttr "place2dTexture1.rf" "base_color_texture.rf";
connectAttr "place2dTexture1.reu" "base_color_texture.reu";
connectAttr "place2dTexture1.rev" "base_color_texture.rev";
connectAttr "place2dTexture1.vt1" "base_color_texture.vt1";
connectAttr "place2dTexture1.vt2" "base_color_texture.vt2";
connectAttr "place2dTexture1.vt3" "base_color_texture.vt3";
connectAttr "place2dTexture1.vc1" "base_color_texture.vc1";
connectAttr "place2dTexture1.ofs" "base_color_texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture.ws";
connectAttr "base_color_texture_ncl1_1.oc" "AvatarMaskEyes_MAT.c";
connectAttr "AvatarMaskEyes_MAT.oc" "F_Mask_EyesSG.ss";
connectAttr "F_Mask_EyesSG.msg" "materialInfo2.sg";
connectAttr "AvatarMaskEyes_MAT.msg" "materialInfo2.m";
connectAttr "base_color_texture_ncl1_1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "base_color_texture_ncl1_1.uv";
connectAttr "place2dTexture2.ofu" "base_color_texture_ncl1_1.ofu";
connectAttr "place2dTexture2.ofv" "base_color_texture_ncl1_1.ofv";
connectAttr "place2dTexture2.rf" "base_color_texture_ncl1_1.rf";
connectAttr "place2dTexture2.reu" "base_color_texture_ncl1_1.reu";
connectAttr "place2dTexture2.rev" "base_color_texture_ncl1_1.rev";
connectAttr "place2dTexture2.vt1" "base_color_texture_ncl1_1.vt1";
connectAttr "place2dTexture2.vt2" "base_color_texture_ncl1_1.vt2";
connectAttr "place2dTexture2.vt3" "base_color_texture_ncl1_1.vt3";
connectAttr "place2dTexture2.vc1" "base_color_texture_ncl1_1.vc1";
connectAttr "place2dTexture2.ofs" "base_color_texture_ncl1_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_1.ws";
connectAttr "base_color_texture_ncl1_2.oc" "AvatarMaskMouth_MAT.c";
connectAttr "AvatarMaskMouth_MAT.oc" "F_Mask_MouthSG.ss";
connectAttr "F_Mask_MouthSG.msg" "materialInfo3.sg";
connectAttr "AvatarMaskMouth_MAT.msg" "materialInfo3.m";
connectAttr "base_color_texture_ncl1_2.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.o" "base_color_texture_ncl1_2.uv";
connectAttr "place2dTexture3.ofu" "base_color_texture_ncl1_2.ofu";
connectAttr "place2dTexture3.ofv" "base_color_texture_ncl1_2.ofv";
connectAttr "place2dTexture3.rf" "base_color_texture_ncl1_2.rf";
connectAttr "place2dTexture3.reu" "base_color_texture_ncl1_2.reu";
connectAttr "place2dTexture3.rev" "base_color_texture_ncl1_2.rev";
connectAttr "place2dTexture3.vt1" "base_color_texture_ncl1_2.vt1";
connectAttr "place2dTexture3.vt2" "base_color_texture_ncl1_2.vt2";
connectAttr "place2dTexture3.vt3" "base_color_texture_ncl1_2.vt3";
connectAttr "place2dTexture3.vc1" "base_color_texture_ncl1_2.vc1";
connectAttr "place2dTexture3.ofs" "base_color_texture_ncl1_2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_2.ws";
connectAttr "base_color_texture_ncl1_3.oc" "AvatarMaskEyebrows_MAT.c";
connectAttr "AvatarMaskEyebrows_MAT.oc" "F_Mask_EyebrowsSG.ss";
connectAttr "F_Mask_EyebrowsSG.msg" "materialInfo4.sg";
connectAttr "AvatarMaskEyebrows_MAT.msg" "materialInfo4.m";
connectAttr "base_color_texture_ncl1_3.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture4.o" "base_color_texture_ncl1_3.uv";
connectAttr "place2dTexture4.ofu" "base_color_texture_ncl1_3.ofu";
connectAttr "place2dTexture4.ofv" "base_color_texture_ncl1_3.ofv";
connectAttr "place2dTexture4.rf" "base_color_texture_ncl1_3.rf";
connectAttr "place2dTexture4.reu" "base_color_texture_ncl1_3.reu";
connectAttr "place2dTexture4.rev" "base_color_texture_ncl1_3.rev";
connectAttr "place2dTexture4.vt1" "base_color_texture_ncl1_3.vt1";
connectAttr "place2dTexture4.vt2" "base_color_texture_ncl1_3.vt2";
connectAttr "place2dTexture4.vt3" "base_color_texture_ncl1_3.vt3";
connectAttr "place2dTexture4.vc1" "base_color_texture_ncl1_3.vc1";
connectAttr "place2dTexture4.ofs" "base_color_texture_ncl1_3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_3.ws";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Avatar_Hips.wm" "skinCluster1.ma[0]";
connectAttr "Avatar_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "Avatar_LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "Avatar_LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "Avatar_LeftToeBase.wm" "skinCluster1.ma[4]";
connectAttr "Avatar_RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "Avatar_RightLeg.wm" "skinCluster1.ma[6]";
connectAttr "Avatar_RightFoot.wm" "skinCluster1.ma[7]";
connectAttr "Avatar_RightToeBase.wm" "skinCluster1.ma[8]";
connectAttr "Avatar_Spine.wm" "skinCluster1.ma[9]";
connectAttr "Avatar_Spine1.wm" "skinCluster1.ma[10]";
connectAttr "Avatar_Spine2.wm" "skinCluster1.ma[11]";
connectAttr "Avatar_LeftShoulder.wm" "skinCluster1.ma[12]";
connectAttr "Avatar_LeftArm.wm" "skinCluster1.ma[13]";
connectAttr "Avatar_LeftForeArm.wm" "skinCluster1.ma[14]";
connectAttr "Avatar_LeftHand.wm" "skinCluster1.ma[15]";
connectAttr "Avatar_LeftHandThumb1.wm" "skinCluster1.ma[16]";
connectAttr "Avatar_LeftHandThumb2.wm" "skinCluster1.ma[17]";
connectAttr "Avatar_LeftHandThumb3.wm" "skinCluster1.ma[18]";
connectAttr "Avatar_LeftHandThumb4.wm" "skinCluster1.ma[19]";
connectAttr "Avatar_LeftHandIndex1.wm" "skinCluster1.ma[20]";
connectAttr "Avatar_LeftHandIndex2.wm" "skinCluster1.ma[21]";
connectAttr "Avatar_LeftHandIndex3.wm" "skinCluster1.ma[22]";
connectAttr "Avatar_LeftHandIndex4.wm" "skinCluster1.ma[23]";
connectAttr "Avatar_LeftHandMiddle1.wm" "skinCluster1.ma[24]";
connectAttr "Avatar_LeftHandMiddle2.wm" "skinCluster1.ma[25]";
connectAttr "Avatar_LeftHandMiddle3.wm" "skinCluster1.ma[26]";
connectAttr "Avatar_LeftHandMiddle4.wm" "skinCluster1.ma[27]";
connectAttr "Avatar_LeftHandRing1.wm" "skinCluster1.ma[28]";
connectAttr "Avatar_LeftHandRing2.wm" "skinCluster1.ma[29]";
connectAttr "Avatar_LeftHandRing3.wm" "skinCluster1.ma[30]";
connectAttr "Avatar_LeftHandRing4.wm" "skinCluster1.ma[31]";
connectAttr "Avatar_LeftHandPinky1.wm" "skinCluster1.ma[32]";
connectAttr "Avatar_LeftHandPinky2.wm" "skinCluster1.ma[33]";
connectAttr "Avatar_LeftHandPinky3.wm" "skinCluster1.ma[34]";
connectAttr "Avatar_LeftHandPinky4.wm" "skinCluster1.ma[35]";
connectAttr "Avatar_RightShoulder.wm" "skinCluster1.ma[36]";
connectAttr "Avatar_RightArm.wm" "skinCluster1.ma[37]";
connectAttr "Avatar_RightForeArm.wm" "skinCluster1.ma[38]";
connectAttr "Avatar_RightHand.wm" "skinCluster1.ma[39]";
connectAttr "Avatar_RightHandThumb1.wm" "skinCluster1.ma[40]";
connectAttr "Avatar_RightHandThumb2.wm" "skinCluster1.ma[41]";
connectAttr "Avatar_RightHandThumb3.wm" "skinCluster1.ma[42]";
connectAttr "Avatar_RightHandThumb4.wm" "skinCluster1.ma[43]";
connectAttr "Avatar_RightHandIndex1.wm" "skinCluster1.ma[44]";
connectAttr "Avatar_RightHandIndex2.wm" "skinCluster1.ma[45]";
connectAttr "Avatar_RightHandIndex3.wm" "skinCluster1.ma[46]";
connectAttr "Avatar_RightHandIndex4.wm" "skinCluster1.ma[47]";
connectAttr "Avatar_RightHandMiddle1.wm" "skinCluster1.ma[48]";
connectAttr "Avatar_RightHandMiddle2.wm" "skinCluster1.ma[49]";
connectAttr "Avatar_RightHandMiddle3.wm" "skinCluster1.ma[50]";
connectAttr "Avatar_RightHandMiddle4.wm" "skinCluster1.ma[51]";
connectAttr "Avatar_RightHandRing1.wm" "skinCluster1.ma[52]";
connectAttr "Avatar_RightHandRing2.wm" "skinCluster1.ma[53]";
connectAttr "Avatar_RightHandRing3.wm" "skinCluster1.ma[54]";
connectAttr "Avatar_RightHandRing4.wm" "skinCluster1.ma[55]";
connectAttr "Avatar_RightHandPinky1.wm" "skinCluster1.ma[56]";
connectAttr "Avatar_RightHandPinky2.wm" "skinCluster1.ma[57]";
connectAttr "Avatar_RightHandPinky3.wm" "skinCluster1.ma[58]";
connectAttr "Avatar_RightHandPinky4.wm" "skinCluster1.ma[59]";
connectAttr "Avatar_Neck.wm" "skinCluster1.ma[60]";
connectAttr "Avatar_Head.wm" "skinCluster1.ma[61]";
connectAttr "Avatar_Hips.liw" "skinCluster1.lw[0]";
connectAttr "Avatar_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "Avatar_LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "Avatar_LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "Avatar_LeftToeBase.liw" "skinCluster1.lw[4]";
connectAttr "Avatar_RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "Avatar_RightLeg.liw" "skinCluster1.lw[6]";
connectAttr "Avatar_RightFoot.liw" "skinCluster1.lw[7]";
connectAttr "Avatar_RightToeBase.liw" "skinCluster1.lw[8]";
connectAttr "Avatar_Spine.liw" "skinCluster1.lw[9]";
connectAttr "Avatar_Spine1.liw" "skinCluster1.lw[10]";
connectAttr "Avatar_Spine2.liw" "skinCluster1.lw[11]";
connectAttr "Avatar_LeftShoulder.liw" "skinCluster1.lw[12]";
connectAttr "Avatar_LeftArm.liw" "skinCluster1.lw[13]";
connectAttr "Avatar_LeftForeArm.liw" "skinCluster1.lw[14]";
connectAttr "Avatar_LeftHand.liw" "skinCluster1.lw[15]";
connectAttr "Avatar_LeftHandThumb1.liw" "skinCluster1.lw[16]";
connectAttr "Avatar_LeftHandThumb2.liw" "skinCluster1.lw[17]";
connectAttr "Avatar_LeftHandThumb3.liw" "skinCluster1.lw[18]";
connectAttr "Avatar_LeftHandThumb4.liw" "skinCluster1.lw[19]";
connectAttr "Avatar_LeftHandIndex1.liw" "skinCluster1.lw[20]";
connectAttr "Avatar_LeftHandIndex2.liw" "skinCluster1.lw[21]";
connectAttr "Avatar_LeftHandIndex3.liw" "skinCluster1.lw[22]";
connectAttr "Avatar_LeftHandIndex4.liw" "skinCluster1.lw[23]";
connectAttr "Avatar_LeftHandMiddle1.liw" "skinCluster1.lw[24]";
connectAttr "Avatar_LeftHandMiddle2.liw" "skinCluster1.lw[25]";
connectAttr "Avatar_LeftHandMiddle3.liw" "skinCluster1.lw[26]";
connectAttr "Avatar_LeftHandMiddle4.liw" "skinCluster1.lw[27]";
connectAttr "Avatar_LeftHandRing1.liw" "skinCluster1.lw[28]";
connectAttr "Avatar_LeftHandRing2.liw" "skinCluster1.lw[29]";
connectAttr "Avatar_LeftHandRing3.liw" "skinCluster1.lw[30]";
connectAttr "Avatar_LeftHandRing4.liw" "skinCluster1.lw[31]";
connectAttr "Avatar_LeftHandPinky1.liw" "skinCluster1.lw[32]";
connectAttr "Avatar_LeftHandPinky2.liw" "skinCluster1.lw[33]";
connectAttr "Avatar_LeftHandPinky3.liw" "skinCluster1.lw[34]";
connectAttr "Avatar_LeftHandPinky4.liw" "skinCluster1.lw[35]";
connectAttr "Avatar_RightShoulder.liw" "skinCluster1.lw[36]";
connectAttr "Avatar_RightArm.liw" "skinCluster1.lw[37]";
connectAttr "Avatar_RightForeArm.liw" "skinCluster1.lw[38]";
connectAttr "Avatar_RightHand.liw" "skinCluster1.lw[39]";
connectAttr "Avatar_RightHandThumb1.liw" "skinCluster1.lw[40]";
connectAttr "Avatar_RightHandThumb2.liw" "skinCluster1.lw[41]";
connectAttr "Avatar_RightHandThumb3.liw" "skinCluster1.lw[42]";
connectAttr "Avatar_RightHandThumb4.liw" "skinCluster1.lw[43]";
connectAttr "Avatar_RightHandIndex1.liw" "skinCluster1.lw[44]";
connectAttr "Avatar_RightHandIndex2.liw" "skinCluster1.lw[45]";
connectAttr "Avatar_RightHandIndex3.liw" "skinCluster1.lw[46]";
connectAttr "Avatar_RightHandIndex4.liw" "skinCluster1.lw[47]";
connectAttr "Avatar_RightHandMiddle1.liw" "skinCluster1.lw[48]";
connectAttr "Avatar_RightHandMiddle2.liw" "skinCluster1.lw[49]";
connectAttr "Avatar_RightHandMiddle3.liw" "skinCluster1.lw[50]";
connectAttr "Avatar_RightHandMiddle4.liw" "skinCluster1.lw[51]";
connectAttr "Avatar_RightHandRing1.liw" "skinCluster1.lw[52]";
connectAttr "Avatar_RightHandRing2.liw" "skinCluster1.lw[53]";
connectAttr "Avatar_RightHandRing3.liw" "skinCluster1.lw[54]";
connectAttr "Avatar_RightHandRing4.liw" "skinCluster1.lw[55]";
connectAttr "Avatar_RightHandPinky1.liw" "skinCluster1.lw[56]";
connectAttr "Avatar_RightHandPinky2.liw" "skinCluster1.lw[57]";
connectAttr "Avatar_RightHandPinky3.liw" "skinCluster1.lw[58]";
connectAttr "Avatar_RightHandPinky4.liw" "skinCluster1.lw[59]";
connectAttr "Avatar_Neck.liw" "skinCluster1.lw[60]";
connectAttr "Avatar_Head.liw" "skinCluster1.lw[61]";
connectAttr "Avatar_Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "Avatar_LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "Avatar_LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "Avatar_LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "Avatar_LeftToeBase.obcc" "skinCluster1.ifcl[4]";
connectAttr "Avatar_RightUpLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "Avatar_RightLeg.obcc" "skinCluster1.ifcl[6]";
connectAttr "Avatar_RightFoot.obcc" "skinCluster1.ifcl[7]";
connectAttr "Avatar_RightToeBase.obcc" "skinCluster1.ifcl[8]";
connectAttr "Avatar_Spine.obcc" "skinCluster1.ifcl[9]";
connectAttr "Avatar_Spine1.obcc" "skinCluster1.ifcl[10]";
connectAttr "Avatar_Spine2.obcc" "skinCluster1.ifcl[11]";
connectAttr "Avatar_LeftShoulder.obcc" "skinCluster1.ifcl[12]";
connectAttr "Avatar_LeftArm.obcc" "skinCluster1.ifcl[13]";
connectAttr "Avatar_LeftForeArm.obcc" "skinCluster1.ifcl[14]";
connectAttr "Avatar_LeftHand.obcc" "skinCluster1.ifcl[15]";
connectAttr "Avatar_LeftHandThumb1.obcc" "skinCluster1.ifcl[16]";
connectAttr "Avatar_LeftHandThumb2.obcc" "skinCluster1.ifcl[17]";
connectAttr "Avatar_LeftHandThumb3.obcc" "skinCluster1.ifcl[18]";
connectAttr "Avatar_LeftHandThumb4.obcc" "skinCluster1.ifcl[19]";
connectAttr "Avatar_LeftHandIndex1.obcc" "skinCluster1.ifcl[20]";
connectAttr "Avatar_LeftHandIndex2.obcc" "skinCluster1.ifcl[21]";
connectAttr "Avatar_LeftHandIndex3.obcc" "skinCluster1.ifcl[22]";
connectAttr "Avatar_LeftHandIndex4.obcc" "skinCluster1.ifcl[23]";
connectAttr "Avatar_LeftHandMiddle1.obcc" "skinCluster1.ifcl[24]";
connectAttr "Avatar_LeftHandMiddle2.obcc" "skinCluster1.ifcl[25]";
connectAttr "Avatar_LeftHandMiddle3.obcc" "skinCluster1.ifcl[26]";
connectAttr "Avatar_LeftHandMiddle4.obcc" "skinCluster1.ifcl[27]";
connectAttr "Avatar_LeftHandRing1.obcc" "skinCluster1.ifcl[28]";
connectAttr "Avatar_LeftHandRing2.obcc" "skinCluster1.ifcl[29]";
connectAttr "Avatar_LeftHandRing3.obcc" "skinCluster1.ifcl[30]";
connectAttr "Avatar_LeftHandRing4.obcc" "skinCluster1.ifcl[31]";
connectAttr "Avatar_LeftHandPinky1.obcc" "skinCluster1.ifcl[32]";
connectAttr "Avatar_LeftHandPinky2.obcc" "skinCluster1.ifcl[33]";
connectAttr "Avatar_LeftHandPinky3.obcc" "skinCluster1.ifcl[34]";
connectAttr "Avatar_LeftHandPinky4.obcc" "skinCluster1.ifcl[35]";
connectAttr "Avatar_RightShoulder.obcc" "skinCluster1.ifcl[36]";
connectAttr "Avatar_RightArm.obcc" "skinCluster1.ifcl[37]";
connectAttr "Avatar_RightForeArm.obcc" "skinCluster1.ifcl[38]";
connectAttr "Avatar_RightHand.obcc" "skinCluster1.ifcl[39]";
connectAttr "Avatar_RightHandThumb1.obcc" "skinCluster1.ifcl[40]";
connectAttr "Avatar_RightHandThumb2.obcc" "skinCluster1.ifcl[41]";
connectAttr "Avatar_RightHandThumb3.obcc" "skinCluster1.ifcl[42]";
connectAttr "Avatar_RightHandThumb4.obcc" "skinCluster1.ifcl[43]";
connectAttr "Avatar_RightHandIndex1.obcc" "skinCluster1.ifcl[44]";
connectAttr "Avatar_RightHandIndex2.obcc" "skinCluster1.ifcl[45]";
connectAttr "Avatar_RightHandIndex3.obcc" "skinCluster1.ifcl[46]";
connectAttr "Avatar_RightHandIndex4.obcc" "skinCluster1.ifcl[47]";
connectAttr "Avatar_RightHandMiddle1.obcc" "skinCluster1.ifcl[48]";
connectAttr "Avatar_RightHandMiddle2.obcc" "skinCluster1.ifcl[49]";
connectAttr "Avatar_RightHandMiddle3.obcc" "skinCluster1.ifcl[50]";
connectAttr "Avatar_RightHandMiddle4.obcc" "skinCluster1.ifcl[51]";
connectAttr "Avatar_RightHandRing1.obcc" "skinCluster1.ifcl[52]";
connectAttr "Avatar_RightHandRing2.obcc" "skinCluster1.ifcl[53]";
connectAttr "Avatar_RightHandRing3.obcc" "skinCluster1.ifcl[54]";
connectAttr "Avatar_RightHandRing4.obcc" "skinCluster1.ifcl[55]";
connectAttr "Avatar_RightHandPinky1.obcc" "skinCluster1.ifcl[56]";
connectAttr "Avatar_RightHandPinky2.obcc" "skinCluster1.ifcl[57]";
connectAttr "Avatar_RightHandPinky3.obcc" "skinCluster1.ifcl[58]";
connectAttr "Avatar_RightHandPinky4.obcc" "skinCluster1.ifcl[59]";
connectAttr "Avatar_Neck.obcc" "skinCluster1.ifcl[60]";
connectAttr "Avatar_Head.obcc" "skinCluster1.ifcl[61]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "F_Feet_BaseMeshShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "F_Feet_BaseMeshShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "F_Feet_BaseMeshShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Armature.msg" "bindPose1.m[0]";
connectAttr "Avatar_Hips.msg" "bindPose1.m[1]";
connectAttr "Avatar_LeftUpLeg.msg" "bindPose1.m[2]";
connectAttr "Avatar_LeftLeg.msg" "bindPose1.m[3]";
connectAttr "Avatar_LeftFoot.msg" "bindPose1.m[4]";
connectAttr "Avatar_LeftToeBase.msg" "bindPose1.m[5]";
connectAttr "Avatar_RightUpLeg.msg" "bindPose1.m[6]";
connectAttr "Avatar_RightLeg.msg" "bindPose1.m[7]";
connectAttr "Avatar_RightFoot.msg" "bindPose1.m[8]";
connectAttr "Avatar_RightToeBase.msg" "bindPose1.m[9]";
connectAttr "Avatar_Spine.msg" "bindPose1.m[10]";
connectAttr "Avatar_Spine1.msg" "bindPose1.m[11]";
connectAttr "Avatar_Spine2.msg" "bindPose1.m[12]";
connectAttr "Avatar_LeftShoulder.msg" "bindPose1.m[13]";
connectAttr "Avatar_LeftArm.msg" "bindPose1.m[14]";
connectAttr "Avatar_LeftForeArm.msg" "bindPose1.m[15]";
connectAttr "Avatar_LeftHand.msg" "bindPose1.m[16]";
connectAttr "Avatar_LeftHandThumb1.msg" "bindPose1.m[17]";
connectAttr "Avatar_LeftHandThumb2.msg" "bindPose1.m[18]";
connectAttr "Avatar_LeftHandThumb3.msg" "bindPose1.m[19]";
connectAttr "Avatar_LeftHandThumb4.msg" "bindPose1.m[20]";
connectAttr "Avatar_LeftHandIndex1.msg" "bindPose1.m[21]";
connectAttr "Avatar_LeftHandIndex2.msg" "bindPose1.m[22]";
connectAttr "Avatar_LeftHandIndex3.msg" "bindPose1.m[23]";
connectAttr "Avatar_LeftHandIndex4.msg" "bindPose1.m[24]";
connectAttr "Avatar_LeftHandMiddle1.msg" "bindPose1.m[25]";
connectAttr "Avatar_LeftHandMiddle2.msg" "bindPose1.m[26]";
connectAttr "Avatar_LeftHandMiddle3.msg" "bindPose1.m[27]";
connectAttr "Avatar_LeftHandMiddle4.msg" "bindPose1.m[28]";
connectAttr "Avatar_LeftHandRing1.msg" "bindPose1.m[29]";
connectAttr "Avatar_LeftHandRing2.msg" "bindPose1.m[30]";
connectAttr "Avatar_LeftHandRing3.msg" "bindPose1.m[31]";
connectAttr "Avatar_LeftHandRing4.msg" "bindPose1.m[32]";
connectAttr "Avatar_LeftHandPinky1.msg" "bindPose1.m[33]";
connectAttr "Avatar_LeftHandPinky2.msg" "bindPose1.m[34]";
connectAttr "Avatar_LeftHandPinky3.msg" "bindPose1.m[35]";
connectAttr "Avatar_LeftHandPinky4.msg" "bindPose1.m[36]";
connectAttr "Avatar_RightShoulder.msg" "bindPose1.m[37]";
connectAttr "Avatar_RightArm.msg" "bindPose1.m[38]";
connectAttr "Avatar_RightForeArm.msg" "bindPose1.m[39]";
connectAttr "Avatar_RightHand.msg" "bindPose1.m[40]";
connectAttr "Avatar_RightHandThumb1.msg" "bindPose1.m[41]";
connectAttr "Avatar_RightHandThumb2.msg" "bindPose1.m[42]";
connectAttr "Avatar_RightHandThumb3.msg" "bindPose1.m[43]";
connectAttr "Avatar_RightHandThumb4.msg" "bindPose1.m[44]";
connectAttr "Avatar_RightHandIndex1.msg" "bindPose1.m[45]";
connectAttr "Avatar_RightHandIndex2.msg" "bindPose1.m[46]";
connectAttr "Avatar_RightHandIndex3.msg" "bindPose1.m[47]";
connectAttr "Avatar_RightHandIndex4.msg" "bindPose1.m[48]";
connectAttr "Avatar_RightHandMiddle1.msg" "bindPose1.m[49]";
connectAttr "Avatar_RightHandMiddle2.msg" "bindPose1.m[50]";
connectAttr "Avatar_RightHandMiddle3.msg" "bindPose1.m[51]";
connectAttr "Avatar_RightHandMiddle4.msg" "bindPose1.m[52]";
connectAttr "Avatar_RightHandRing1.msg" "bindPose1.m[53]";
connectAttr "Avatar_RightHandRing2.msg" "bindPose1.m[54]";
connectAttr "Avatar_RightHandRing3.msg" "bindPose1.m[55]";
connectAttr "Avatar_RightHandRing4.msg" "bindPose1.m[56]";
connectAttr "Avatar_RightHandPinky1.msg" "bindPose1.m[57]";
connectAttr "Avatar_RightHandPinky2.msg" "bindPose1.m[58]";
connectAttr "Avatar_RightHandPinky3.msg" "bindPose1.m[59]";
connectAttr "Avatar_RightHandPinky4.msg" "bindPose1.m[60]";
connectAttr "Avatar_Neck.msg" "bindPose1.m[61]";
connectAttr "Avatar_Head.msg" "bindPose1.m[62]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[16]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[16]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[16]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[16]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[12]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[40]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[40]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[40]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[40]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[59]" "bindPose1.p[60]";
connectAttr "bindPose1.m[12]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "Avatar_Hips.bps" "bindPose1.wm[1]";
connectAttr "Avatar_LeftUpLeg.bps" "bindPose1.wm[2]";
connectAttr "Avatar_LeftLeg.bps" "bindPose1.wm[3]";
connectAttr "Avatar_LeftFoot.bps" "bindPose1.wm[4]";
connectAttr "Avatar_LeftToeBase.bps" "bindPose1.wm[5]";
connectAttr "Avatar_RightUpLeg.bps" "bindPose1.wm[6]";
connectAttr "Avatar_RightLeg.bps" "bindPose1.wm[7]";
connectAttr "Avatar_RightFoot.bps" "bindPose1.wm[8]";
connectAttr "Avatar_RightToeBase.bps" "bindPose1.wm[9]";
connectAttr "Avatar_Spine.bps" "bindPose1.wm[10]";
connectAttr "Avatar_Spine1.bps" "bindPose1.wm[11]";
connectAttr "Avatar_Spine2.bps" "bindPose1.wm[12]";
connectAttr "Avatar_LeftShoulder.bps" "bindPose1.wm[13]";
connectAttr "Avatar_LeftArm.bps" "bindPose1.wm[14]";
connectAttr "Avatar_LeftForeArm.bps" "bindPose1.wm[15]";
connectAttr "Avatar_LeftHand.bps" "bindPose1.wm[16]";
connectAttr "Avatar_LeftHandThumb1.bps" "bindPose1.wm[17]";
connectAttr "Avatar_LeftHandThumb2.bps" "bindPose1.wm[18]";
connectAttr "Avatar_LeftHandThumb3.bps" "bindPose1.wm[19]";
connectAttr "Avatar_LeftHandThumb4.bps" "bindPose1.wm[20]";
connectAttr "Avatar_LeftHandIndex1.bps" "bindPose1.wm[21]";
connectAttr "Avatar_LeftHandIndex2.bps" "bindPose1.wm[22]";
connectAttr "Avatar_LeftHandIndex3.bps" "bindPose1.wm[23]";
connectAttr "Avatar_LeftHandIndex4.bps" "bindPose1.wm[24]";
connectAttr "Avatar_LeftHandMiddle1.bps" "bindPose1.wm[25]";
connectAttr "Avatar_LeftHandMiddle2.bps" "bindPose1.wm[26]";
connectAttr "Avatar_LeftHandMiddle3.bps" "bindPose1.wm[27]";
connectAttr "Avatar_LeftHandMiddle4.bps" "bindPose1.wm[28]";
connectAttr "Avatar_LeftHandRing1.bps" "bindPose1.wm[29]";
connectAttr "Avatar_LeftHandRing2.bps" "bindPose1.wm[30]";
connectAttr "Avatar_LeftHandRing3.bps" "bindPose1.wm[31]";
connectAttr "Avatar_LeftHandRing4.bps" "bindPose1.wm[32]";
connectAttr "Avatar_LeftHandPinky1.bps" "bindPose1.wm[33]";
connectAttr "Avatar_LeftHandPinky2.bps" "bindPose1.wm[34]";
connectAttr "Avatar_LeftHandPinky3.bps" "bindPose1.wm[35]";
connectAttr "Avatar_LeftHandPinky4.bps" "bindPose1.wm[36]";
connectAttr "Avatar_RightShoulder.bps" "bindPose1.wm[37]";
connectAttr "Avatar_RightArm.bps" "bindPose1.wm[38]";
connectAttr "Avatar_RightForeArm.bps" "bindPose1.wm[39]";
connectAttr "Avatar_RightHand.bps" "bindPose1.wm[40]";
connectAttr "Avatar_RightHandThumb1.bps" "bindPose1.wm[41]";
connectAttr "Avatar_RightHandThumb2.bps" "bindPose1.wm[42]";
connectAttr "Avatar_RightHandThumb3.bps" "bindPose1.wm[43]";
connectAttr "Avatar_RightHandThumb4.bps" "bindPose1.wm[44]";
connectAttr "Avatar_RightHandIndex1.bps" "bindPose1.wm[45]";
connectAttr "Avatar_RightHandIndex2.bps" "bindPose1.wm[46]";
connectAttr "Avatar_RightHandIndex3.bps" "bindPose1.wm[47]";
connectAttr "Avatar_RightHandIndex4.bps" "bindPose1.wm[48]";
connectAttr "Avatar_RightHandMiddle1.bps" "bindPose1.wm[49]";
connectAttr "Avatar_RightHandMiddle2.bps" "bindPose1.wm[50]";
connectAttr "Avatar_RightHandMiddle3.bps" "bindPose1.wm[51]";
connectAttr "Avatar_RightHandMiddle4.bps" "bindPose1.wm[52]";
connectAttr "Avatar_RightHandRing1.bps" "bindPose1.wm[53]";
connectAttr "Avatar_RightHandRing2.bps" "bindPose1.wm[54]";
connectAttr "Avatar_RightHandRing3.bps" "bindPose1.wm[55]";
connectAttr "Avatar_RightHandRing4.bps" "bindPose1.wm[56]";
connectAttr "Avatar_RightHandPinky1.bps" "bindPose1.wm[57]";
connectAttr "Avatar_RightHandPinky2.bps" "bindPose1.wm[58]";
connectAttr "Avatar_RightHandPinky3.bps" "bindPose1.wm[59]";
connectAttr "Avatar_RightHandPinky4.bps" "bindPose1.wm[60]";
connectAttr "Avatar_Neck.bps" "bindPose1.wm[61]";
connectAttr "Avatar_Head.bps" "bindPose1.wm[62]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Avatar_Hips.wm" "skinCluster2.ma[0]";
connectAttr "Avatar_LeftUpLeg.wm" "skinCluster2.ma[1]";
connectAttr "Avatar_LeftLeg.wm" "skinCluster2.ma[2]";
connectAttr "Avatar_LeftFoot.wm" "skinCluster2.ma[3]";
connectAttr "Avatar_LeftToeBase.wm" "skinCluster2.ma[4]";
connectAttr "Avatar_RightUpLeg.wm" "skinCluster2.ma[5]";
connectAttr "Avatar_RightLeg.wm" "skinCluster2.ma[6]";
connectAttr "Avatar_RightFoot.wm" "skinCluster2.ma[7]";
connectAttr "Avatar_RightToeBase.wm" "skinCluster2.ma[8]";
connectAttr "Avatar_Spine.wm" "skinCluster2.ma[9]";
connectAttr "Avatar_Spine1.wm" "skinCluster2.ma[10]";
connectAttr "Avatar_Spine2.wm" "skinCluster2.ma[11]";
connectAttr "Avatar_LeftShoulder.wm" "skinCluster2.ma[12]";
connectAttr "Avatar_LeftArm.wm" "skinCluster2.ma[13]";
connectAttr "Avatar_LeftForeArm.wm" "skinCluster2.ma[14]";
connectAttr "Avatar_LeftHand.wm" "skinCluster2.ma[15]";
connectAttr "Avatar_LeftHandThumb1.wm" "skinCluster2.ma[16]";
connectAttr "Avatar_LeftHandThumb2.wm" "skinCluster2.ma[17]";
connectAttr "Avatar_LeftHandThumb3.wm" "skinCluster2.ma[18]";
connectAttr "Avatar_LeftHandThumb4.wm" "skinCluster2.ma[19]";
connectAttr "Avatar_LeftHandIndex1.wm" "skinCluster2.ma[20]";
connectAttr "Avatar_LeftHandIndex2.wm" "skinCluster2.ma[21]";
connectAttr "Avatar_LeftHandIndex3.wm" "skinCluster2.ma[22]";
connectAttr "Avatar_LeftHandIndex4.wm" "skinCluster2.ma[23]";
connectAttr "Avatar_LeftHandMiddle1.wm" "skinCluster2.ma[24]";
connectAttr "Avatar_LeftHandMiddle2.wm" "skinCluster2.ma[25]";
connectAttr "Avatar_LeftHandMiddle3.wm" "skinCluster2.ma[26]";
connectAttr "Avatar_LeftHandMiddle4.wm" "skinCluster2.ma[27]";
connectAttr "Avatar_LeftHandRing1.wm" "skinCluster2.ma[28]";
connectAttr "Avatar_LeftHandRing2.wm" "skinCluster2.ma[29]";
connectAttr "Avatar_LeftHandRing3.wm" "skinCluster2.ma[30]";
connectAttr "Avatar_LeftHandRing4.wm" "skinCluster2.ma[31]";
connectAttr "Avatar_LeftHandPinky1.wm" "skinCluster2.ma[32]";
connectAttr "Avatar_LeftHandPinky2.wm" "skinCluster2.ma[33]";
connectAttr "Avatar_LeftHandPinky3.wm" "skinCluster2.ma[34]";
connectAttr "Avatar_LeftHandPinky4.wm" "skinCluster2.ma[35]";
connectAttr "Avatar_RightShoulder.wm" "skinCluster2.ma[36]";
connectAttr "Avatar_RightArm.wm" "skinCluster2.ma[37]";
connectAttr "Avatar_RightForeArm.wm" "skinCluster2.ma[38]";
connectAttr "Avatar_RightHand.wm" "skinCluster2.ma[39]";
connectAttr "Avatar_RightHandThumb1.wm" "skinCluster2.ma[40]";
connectAttr "Avatar_RightHandThumb2.wm" "skinCluster2.ma[41]";
connectAttr "Avatar_RightHandThumb3.wm" "skinCluster2.ma[42]";
connectAttr "Avatar_RightHandThumb4.wm" "skinCluster2.ma[43]";
connectAttr "Avatar_RightHandIndex1.wm" "skinCluster2.ma[44]";
connectAttr "Avatar_RightHandIndex2.wm" "skinCluster2.ma[45]";
connectAttr "Avatar_RightHandIndex3.wm" "skinCluster2.ma[46]";
connectAttr "Avatar_RightHandIndex4.wm" "skinCluster2.ma[47]";
connectAttr "Avatar_RightHandMiddle1.wm" "skinCluster2.ma[48]";
connectAttr "Avatar_RightHandMiddle2.wm" "skinCluster2.ma[49]";
connectAttr "Avatar_RightHandMiddle3.wm" "skinCluster2.ma[50]";
connectAttr "Avatar_RightHandMiddle4.wm" "skinCluster2.ma[51]";
connectAttr "Avatar_RightHandRing1.wm" "skinCluster2.ma[52]";
connectAttr "Avatar_RightHandRing2.wm" "skinCluster2.ma[53]";
connectAttr "Avatar_RightHandRing3.wm" "skinCluster2.ma[54]";
connectAttr "Avatar_RightHandRing4.wm" "skinCluster2.ma[55]";
connectAttr "Avatar_RightHandPinky1.wm" "skinCluster2.ma[56]";
connectAttr "Avatar_RightHandPinky2.wm" "skinCluster2.ma[57]";
connectAttr "Avatar_RightHandPinky3.wm" "skinCluster2.ma[58]";
connectAttr "Avatar_RightHandPinky4.wm" "skinCluster2.ma[59]";
connectAttr "Avatar_Neck.wm" "skinCluster2.ma[60]";
connectAttr "Avatar_Head.wm" "skinCluster2.ma[61]";
connectAttr "Avatar_Hips.liw" "skinCluster2.lw[0]";
connectAttr "Avatar_LeftUpLeg.liw" "skinCluster2.lw[1]";
connectAttr "Avatar_LeftLeg.liw" "skinCluster2.lw[2]";
connectAttr "Avatar_LeftFoot.liw" "skinCluster2.lw[3]";
connectAttr "Avatar_LeftToeBase.liw" "skinCluster2.lw[4]";
connectAttr "Avatar_RightUpLeg.liw" "skinCluster2.lw[5]";
connectAttr "Avatar_RightLeg.liw" "skinCluster2.lw[6]";
connectAttr "Avatar_RightFoot.liw" "skinCluster2.lw[7]";
connectAttr "Avatar_RightToeBase.liw" "skinCluster2.lw[8]";
connectAttr "Avatar_Spine.liw" "skinCluster2.lw[9]";
connectAttr "Avatar_Spine1.liw" "skinCluster2.lw[10]";
connectAttr "Avatar_Spine2.liw" "skinCluster2.lw[11]";
connectAttr "Avatar_LeftShoulder.liw" "skinCluster2.lw[12]";
connectAttr "Avatar_LeftArm.liw" "skinCluster2.lw[13]";
connectAttr "Avatar_LeftForeArm.liw" "skinCluster2.lw[14]";
connectAttr "Avatar_LeftHand.liw" "skinCluster2.lw[15]";
connectAttr "Avatar_LeftHandThumb1.liw" "skinCluster2.lw[16]";
connectAttr "Avatar_LeftHandThumb2.liw" "skinCluster2.lw[17]";
connectAttr "Avatar_LeftHandThumb3.liw" "skinCluster2.lw[18]";
connectAttr "Avatar_LeftHandThumb4.liw" "skinCluster2.lw[19]";
connectAttr "Avatar_LeftHandIndex1.liw" "skinCluster2.lw[20]";
connectAttr "Avatar_LeftHandIndex2.liw" "skinCluster2.lw[21]";
connectAttr "Avatar_LeftHandIndex3.liw" "skinCluster2.lw[22]";
connectAttr "Avatar_LeftHandIndex4.liw" "skinCluster2.lw[23]";
connectAttr "Avatar_LeftHandMiddle1.liw" "skinCluster2.lw[24]";
connectAttr "Avatar_LeftHandMiddle2.liw" "skinCluster2.lw[25]";
connectAttr "Avatar_LeftHandMiddle3.liw" "skinCluster2.lw[26]";
connectAttr "Avatar_LeftHandMiddle4.liw" "skinCluster2.lw[27]";
connectAttr "Avatar_LeftHandRing1.liw" "skinCluster2.lw[28]";
connectAttr "Avatar_LeftHandRing2.liw" "skinCluster2.lw[29]";
connectAttr "Avatar_LeftHandRing3.liw" "skinCluster2.lw[30]";
connectAttr "Avatar_LeftHandRing4.liw" "skinCluster2.lw[31]";
connectAttr "Avatar_LeftHandPinky1.liw" "skinCluster2.lw[32]";
connectAttr "Avatar_LeftHandPinky2.liw" "skinCluster2.lw[33]";
connectAttr "Avatar_LeftHandPinky3.liw" "skinCluster2.lw[34]";
connectAttr "Avatar_LeftHandPinky4.liw" "skinCluster2.lw[35]";
connectAttr "Avatar_RightShoulder.liw" "skinCluster2.lw[36]";
connectAttr "Avatar_RightArm.liw" "skinCluster2.lw[37]";
connectAttr "Avatar_RightForeArm.liw" "skinCluster2.lw[38]";
connectAttr "Avatar_RightHand.liw" "skinCluster2.lw[39]";
connectAttr "Avatar_RightHandThumb1.liw" "skinCluster2.lw[40]";
connectAttr "Avatar_RightHandThumb2.liw" "skinCluster2.lw[41]";
connectAttr "Avatar_RightHandThumb3.liw" "skinCluster2.lw[42]";
connectAttr "Avatar_RightHandThumb4.liw" "skinCluster2.lw[43]";
connectAttr "Avatar_RightHandIndex1.liw" "skinCluster2.lw[44]";
connectAttr "Avatar_RightHandIndex2.liw" "skinCluster2.lw[45]";
connectAttr "Avatar_RightHandIndex3.liw" "skinCluster2.lw[46]";
connectAttr "Avatar_RightHandIndex4.liw" "skinCluster2.lw[47]";
connectAttr "Avatar_RightHandMiddle1.liw" "skinCluster2.lw[48]";
connectAttr "Avatar_RightHandMiddle2.liw" "skinCluster2.lw[49]";
connectAttr "Avatar_RightHandMiddle3.liw" "skinCluster2.lw[50]";
connectAttr "Avatar_RightHandMiddle4.liw" "skinCluster2.lw[51]";
connectAttr "Avatar_RightHandRing1.liw" "skinCluster2.lw[52]";
connectAttr "Avatar_RightHandRing2.liw" "skinCluster2.lw[53]";
connectAttr "Avatar_RightHandRing3.liw" "skinCluster2.lw[54]";
connectAttr "Avatar_RightHandRing4.liw" "skinCluster2.lw[55]";
connectAttr "Avatar_RightHandPinky1.liw" "skinCluster2.lw[56]";
connectAttr "Avatar_RightHandPinky2.liw" "skinCluster2.lw[57]";
connectAttr "Avatar_RightHandPinky3.liw" "skinCluster2.lw[58]";
connectAttr "Avatar_RightHandPinky4.liw" "skinCluster2.lw[59]";
connectAttr "Avatar_Neck.liw" "skinCluster2.lw[60]";
connectAttr "Avatar_Head.liw" "skinCluster2.lw[61]";
connectAttr "Avatar_Hips.obcc" "skinCluster2.ifcl[0]";
connectAttr "Avatar_LeftUpLeg.obcc" "skinCluster2.ifcl[1]";
connectAttr "Avatar_LeftLeg.obcc" "skinCluster2.ifcl[2]";
connectAttr "Avatar_LeftFoot.obcc" "skinCluster2.ifcl[3]";
connectAttr "Avatar_LeftToeBase.obcc" "skinCluster2.ifcl[4]";
connectAttr "Avatar_RightUpLeg.obcc" "skinCluster2.ifcl[5]";
connectAttr "Avatar_RightLeg.obcc" "skinCluster2.ifcl[6]";
connectAttr "Avatar_RightFoot.obcc" "skinCluster2.ifcl[7]";
connectAttr "Avatar_RightToeBase.obcc" "skinCluster2.ifcl[8]";
connectAttr "Avatar_Spine.obcc" "skinCluster2.ifcl[9]";
connectAttr "Avatar_Spine1.obcc" "skinCluster2.ifcl[10]";
connectAttr "Avatar_Spine2.obcc" "skinCluster2.ifcl[11]";
connectAttr "Avatar_LeftShoulder.obcc" "skinCluster2.ifcl[12]";
connectAttr "Avatar_LeftArm.obcc" "skinCluster2.ifcl[13]";
connectAttr "Avatar_LeftForeArm.obcc" "skinCluster2.ifcl[14]";
connectAttr "Avatar_LeftHand.obcc" "skinCluster2.ifcl[15]";
connectAttr "Avatar_LeftHandThumb1.obcc" "skinCluster2.ifcl[16]";
connectAttr "Avatar_LeftHandThumb2.obcc" "skinCluster2.ifcl[17]";
connectAttr "Avatar_LeftHandThumb3.obcc" "skinCluster2.ifcl[18]";
connectAttr "Avatar_LeftHandThumb4.obcc" "skinCluster2.ifcl[19]";
connectAttr "Avatar_LeftHandIndex1.obcc" "skinCluster2.ifcl[20]";
connectAttr "Avatar_LeftHandIndex2.obcc" "skinCluster2.ifcl[21]";
connectAttr "Avatar_LeftHandIndex3.obcc" "skinCluster2.ifcl[22]";
connectAttr "Avatar_LeftHandIndex4.obcc" "skinCluster2.ifcl[23]";
connectAttr "Avatar_LeftHandMiddle1.obcc" "skinCluster2.ifcl[24]";
connectAttr "Avatar_LeftHandMiddle2.obcc" "skinCluster2.ifcl[25]";
connectAttr "Avatar_LeftHandMiddle3.obcc" "skinCluster2.ifcl[26]";
connectAttr "Avatar_LeftHandMiddle4.obcc" "skinCluster2.ifcl[27]";
connectAttr "Avatar_LeftHandRing1.obcc" "skinCluster2.ifcl[28]";
connectAttr "Avatar_LeftHandRing2.obcc" "skinCluster2.ifcl[29]";
connectAttr "Avatar_LeftHandRing3.obcc" "skinCluster2.ifcl[30]";
connectAttr "Avatar_LeftHandRing4.obcc" "skinCluster2.ifcl[31]";
connectAttr "Avatar_LeftHandPinky1.obcc" "skinCluster2.ifcl[32]";
connectAttr "Avatar_LeftHandPinky2.obcc" "skinCluster2.ifcl[33]";
connectAttr "Avatar_LeftHandPinky3.obcc" "skinCluster2.ifcl[34]";
connectAttr "Avatar_LeftHandPinky4.obcc" "skinCluster2.ifcl[35]";
connectAttr "Avatar_RightShoulder.obcc" "skinCluster2.ifcl[36]";
connectAttr "Avatar_RightArm.obcc" "skinCluster2.ifcl[37]";
connectAttr "Avatar_RightForeArm.obcc" "skinCluster2.ifcl[38]";
connectAttr "Avatar_RightHand.obcc" "skinCluster2.ifcl[39]";
connectAttr "Avatar_RightHandThumb1.obcc" "skinCluster2.ifcl[40]";
connectAttr "Avatar_RightHandThumb2.obcc" "skinCluster2.ifcl[41]";
connectAttr "Avatar_RightHandThumb3.obcc" "skinCluster2.ifcl[42]";
connectAttr "Avatar_RightHandThumb4.obcc" "skinCluster2.ifcl[43]";
connectAttr "Avatar_RightHandIndex1.obcc" "skinCluster2.ifcl[44]";
connectAttr "Avatar_RightHandIndex2.obcc" "skinCluster2.ifcl[45]";
connectAttr "Avatar_RightHandIndex3.obcc" "skinCluster2.ifcl[46]";
connectAttr "Avatar_RightHandIndex4.obcc" "skinCluster2.ifcl[47]";
connectAttr "Avatar_RightHandMiddle1.obcc" "skinCluster2.ifcl[48]";
connectAttr "Avatar_RightHandMiddle2.obcc" "skinCluster2.ifcl[49]";
connectAttr "Avatar_RightHandMiddle3.obcc" "skinCluster2.ifcl[50]";
connectAttr "Avatar_RightHandMiddle4.obcc" "skinCluster2.ifcl[51]";
connectAttr "Avatar_RightHandRing1.obcc" "skinCluster2.ifcl[52]";
connectAttr "Avatar_RightHandRing2.obcc" "skinCluster2.ifcl[53]";
connectAttr "Avatar_RightHandRing3.obcc" "skinCluster2.ifcl[54]";
connectAttr "Avatar_RightHandRing4.obcc" "skinCluster2.ifcl[55]";
connectAttr "Avatar_RightHandPinky1.obcc" "skinCluster2.ifcl[56]";
connectAttr "Avatar_RightHandPinky2.obcc" "skinCluster2.ifcl[57]";
connectAttr "Avatar_RightHandPinky3.obcc" "skinCluster2.ifcl[58]";
connectAttr "Avatar_RightHandPinky4.obcc" "skinCluster2.ifcl[59]";
connectAttr "Avatar_Neck.obcc" "skinCluster2.ifcl[60]";
connectAttr "Avatar_Head.obcc" "skinCluster2.ifcl[61]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "F_Head_BaseMeshShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "F_Head_BaseMeshShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "F_Head_BaseMeshShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Avatar_Hips.wm" "skinCluster5.ma[0]";
connectAttr "Avatar_LeftUpLeg.wm" "skinCluster5.ma[1]";
connectAttr "Avatar_LeftLeg.wm" "skinCluster5.ma[2]";
connectAttr "Avatar_LeftFoot.wm" "skinCluster5.ma[3]";
connectAttr "Avatar_LeftToeBase.wm" "skinCluster5.ma[4]";
connectAttr "Avatar_RightUpLeg.wm" "skinCluster5.ma[5]";
connectAttr "Avatar_RightLeg.wm" "skinCluster5.ma[6]";
connectAttr "Avatar_RightFoot.wm" "skinCluster5.ma[7]";
connectAttr "Avatar_RightToeBase.wm" "skinCluster5.ma[8]";
connectAttr "Avatar_Spine.wm" "skinCluster5.ma[9]";
connectAttr "Avatar_Spine1.wm" "skinCluster5.ma[10]";
connectAttr "Avatar_Spine2.wm" "skinCluster5.ma[11]";
connectAttr "Avatar_LeftShoulder.wm" "skinCluster5.ma[12]";
connectAttr "Avatar_LeftArm.wm" "skinCluster5.ma[13]";
connectAttr "Avatar_LeftForeArm.wm" "skinCluster5.ma[14]";
connectAttr "Avatar_LeftHand.wm" "skinCluster5.ma[15]";
connectAttr "Avatar_LeftHandThumb1.wm" "skinCluster5.ma[16]";
connectAttr "Avatar_LeftHandThumb2.wm" "skinCluster5.ma[17]";
connectAttr "Avatar_LeftHandThumb3.wm" "skinCluster5.ma[18]";
connectAttr "Avatar_LeftHandThumb4.wm" "skinCluster5.ma[19]";
connectAttr "Avatar_LeftHandIndex1.wm" "skinCluster5.ma[20]";
connectAttr "Avatar_LeftHandIndex2.wm" "skinCluster5.ma[21]";
connectAttr "Avatar_LeftHandIndex3.wm" "skinCluster5.ma[22]";
connectAttr "Avatar_LeftHandIndex4.wm" "skinCluster5.ma[23]";
connectAttr "Avatar_LeftHandMiddle1.wm" "skinCluster5.ma[24]";
connectAttr "Avatar_LeftHandMiddle2.wm" "skinCluster5.ma[25]";
connectAttr "Avatar_LeftHandMiddle3.wm" "skinCluster5.ma[26]";
connectAttr "Avatar_LeftHandMiddle4.wm" "skinCluster5.ma[27]";
connectAttr "Avatar_LeftHandRing1.wm" "skinCluster5.ma[28]";
connectAttr "Avatar_LeftHandRing2.wm" "skinCluster5.ma[29]";
connectAttr "Avatar_LeftHandRing3.wm" "skinCluster5.ma[30]";
connectAttr "Avatar_LeftHandRing4.wm" "skinCluster5.ma[31]";
connectAttr "Avatar_LeftHandPinky1.wm" "skinCluster5.ma[32]";
connectAttr "Avatar_LeftHandPinky2.wm" "skinCluster5.ma[33]";
connectAttr "Avatar_LeftHandPinky3.wm" "skinCluster5.ma[34]";
connectAttr "Avatar_LeftHandPinky4.wm" "skinCluster5.ma[35]";
connectAttr "Avatar_RightShoulder.wm" "skinCluster5.ma[36]";
connectAttr "Avatar_RightArm.wm" "skinCluster5.ma[37]";
connectAttr "Avatar_RightForeArm.wm" "skinCluster5.ma[38]";
connectAttr "Avatar_RightHand.wm" "skinCluster5.ma[39]";
connectAttr "Avatar_RightHandThumb1.wm" "skinCluster5.ma[40]";
connectAttr "Avatar_RightHandThumb2.wm" "skinCluster5.ma[41]";
connectAttr "Avatar_RightHandThumb3.wm" "skinCluster5.ma[42]";
connectAttr "Avatar_RightHandThumb4.wm" "skinCluster5.ma[43]";
connectAttr "Avatar_RightHandIndex1.wm" "skinCluster5.ma[44]";
connectAttr "Avatar_RightHandIndex2.wm" "skinCluster5.ma[45]";
connectAttr "Avatar_RightHandIndex3.wm" "skinCluster5.ma[46]";
connectAttr "Avatar_RightHandIndex4.wm" "skinCluster5.ma[47]";
connectAttr "Avatar_RightHandMiddle1.wm" "skinCluster5.ma[48]";
connectAttr "Avatar_RightHandMiddle2.wm" "skinCluster5.ma[49]";
connectAttr "Avatar_RightHandMiddle3.wm" "skinCluster5.ma[50]";
connectAttr "Avatar_RightHandMiddle4.wm" "skinCluster5.ma[51]";
connectAttr "Avatar_RightHandRing1.wm" "skinCluster5.ma[52]";
connectAttr "Avatar_RightHandRing2.wm" "skinCluster5.ma[53]";
connectAttr "Avatar_RightHandRing3.wm" "skinCluster5.ma[54]";
connectAttr "Avatar_RightHandRing4.wm" "skinCluster5.ma[55]";
connectAttr "Avatar_RightHandPinky1.wm" "skinCluster5.ma[56]";
connectAttr "Avatar_RightHandPinky2.wm" "skinCluster5.ma[57]";
connectAttr "Avatar_RightHandPinky3.wm" "skinCluster5.ma[58]";
connectAttr "Avatar_RightHandPinky4.wm" "skinCluster5.ma[59]";
connectAttr "Avatar_Neck.wm" "skinCluster5.ma[60]";
connectAttr "Avatar_Head.wm" "skinCluster5.ma[61]";
connectAttr "Avatar_Hips.liw" "skinCluster5.lw[0]";
connectAttr "Avatar_LeftUpLeg.liw" "skinCluster5.lw[1]";
connectAttr "Avatar_LeftLeg.liw" "skinCluster5.lw[2]";
connectAttr "Avatar_LeftFoot.liw" "skinCluster5.lw[3]";
connectAttr "Avatar_LeftToeBase.liw" "skinCluster5.lw[4]";
connectAttr "Avatar_RightUpLeg.liw" "skinCluster5.lw[5]";
connectAttr "Avatar_RightLeg.liw" "skinCluster5.lw[6]";
connectAttr "Avatar_RightFoot.liw" "skinCluster5.lw[7]";
connectAttr "Avatar_RightToeBase.liw" "skinCluster5.lw[8]";
connectAttr "Avatar_Spine.liw" "skinCluster5.lw[9]";
connectAttr "Avatar_Spine1.liw" "skinCluster5.lw[10]";
connectAttr "Avatar_Spine2.liw" "skinCluster5.lw[11]";
connectAttr "Avatar_LeftShoulder.liw" "skinCluster5.lw[12]";
connectAttr "Avatar_LeftArm.liw" "skinCluster5.lw[13]";
connectAttr "Avatar_LeftForeArm.liw" "skinCluster5.lw[14]";
connectAttr "Avatar_LeftHand.liw" "skinCluster5.lw[15]";
connectAttr "Avatar_LeftHandThumb1.liw" "skinCluster5.lw[16]";
connectAttr "Avatar_LeftHandThumb2.liw" "skinCluster5.lw[17]";
connectAttr "Avatar_LeftHandThumb3.liw" "skinCluster5.lw[18]";
connectAttr "Avatar_LeftHandThumb4.liw" "skinCluster5.lw[19]";
connectAttr "Avatar_LeftHandIndex1.liw" "skinCluster5.lw[20]";
connectAttr "Avatar_LeftHandIndex2.liw" "skinCluster5.lw[21]";
connectAttr "Avatar_LeftHandIndex3.liw" "skinCluster5.lw[22]";
connectAttr "Avatar_LeftHandIndex4.liw" "skinCluster5.lw[23]";
connectAttr "Avatar_LeftHandMiddle1.liw" "skinCluster5.lw[24]";
connectAttr "Avatar_LeftHandMiddle2.liw" "skinCluster5.lw[25]";
connectAttr "Avatar_LeftHandMiddle3.liw" "skinCluster5.lw[26]";
connectAttr "Avatar_LeftHandMiddle4.liw" "skinCluster5.lw[27]";
connectAttr "Avatar_LeftHandRing1.liw" "skinCluster5.lw[28]";
connectAttr "Avatar_LeftHandRing2.liw" "skinCluster5.lw[29]";
connectAttr "Avatar_LeftHandRing3.liw" "skinCluster5.lw[30]";
connectAttr "Avatar_LeftHandRing4.liw" "skinCluster5.lw[31]";
connectAttr "Avatar_LeftHandPinky1.liw" "skinCluster5.lw[32]";
connectAttr "Avatar_LeftHandPinky2.liw" "skinCluster5.lw[33]";
connectAttr "Avatar_LeftHandPinky3.liw" "skinCluster5.lw[34]";
connectAttr "Avatar_LeftHandPinky4.liw" "skinCluster5.lw[35]";
connectAttr "Avatar_RightShoulder.liw" "skinCluster5.lw[36]";
connectAttr "Avatar_RightArm.liw" "skinCluster5.lw[37]";
connectAttr "Avatar_RightForeArm.liw" "skinCluster5.lw[38]";
connectAttr "Avatar_RightHand.liw" "skinCluster5.lw[39]";
connectAttr "Avatar_RightHandThumb1.liw" "skinCluster5.lw[40]";
connectAttr "Avatar_RightHandThumb2.liw" "skinCluster5.lw[41]";
connectAttr "Avatar_RightHandThumb3.liw" "skinCluster5.lw[42]";
connectAttr "Avatar_RightHandThumb4.liw" "skinCluster5.lw[43]";
connectAttr "Avatar_RightHandIndex1.liw" "skinCluster5.lw[44]";
connectAttr "Avatar_RightHandIndex2.liw" "skinCluster5.lw[45]";
connectAttr "Avatar_RightHandIndex3.liw" "skinCluster5.lw[46]";
connectAttr "Avatar_RightHandIndex4.liw" "skinCluster5.lw[47]";
connectAttr "Avatar_RightHandMiddle1.liw" "skinCluster5.lw[48]";
connectAttr "Avatar_RightHandMiddle2.liw" "skinCluster5.lw[49]";
connectAttr "Avatar_RightHandMiddle3.liw" "skinCluster5.lw[50]";
connectAttr "Avatar_RightHandMiddle4.liw" "skinCluster5.lw[51]";
connectAttr "Avatar_RightHandRing1.liw" "skinCluster5.lw[52]";
connectAttr "Avatar_RightHandRing2.liw" "skinCluster5.lw[53]";
connectAttr "Avatar_RightHandRing3.liw" "skinCluster5.lw[54]";
connectAttr "Avatar_RightHandRing4.liw" "skinCluster5.lw[55]";
connectAttr "Avatar_RightHandPinky1.liw" "skinCluster5.lw[56]";
connectAttr "Avatar_RightHandPinky2.liw" "skinCluster5.lw[57]";
connectAttr "Avatar_RightHandPinky3.liw" "skinCluster5.lw[58]";
connectAttr "Avatar_RightHandPinky4.liw" "skinCluster5.lw[59]";
connectAttr "Avatar_Neck.liw" "skinCluster5.lw[60]";
connectAttr "Avatar_Head.liw" "skinCluster5.lw[61]";
connectAttr "Avatar_Hips.obcc" "skinCluster5.ifcl[0]";
connectAttr "Avatar_LeftUpLeg.obcc" "skinCluster5.ifcl[1]";
connectAttr "Avatar_LeftLeg.obcc" "skinCluster5.ifcl[2]";
connectAttr "Avatar_LeftFoot.obcc" "skinCluster5.ifcl[3]";
connectAttr "Avatar_LeftToeBase.obcc" "skinCluster5.ifcl[4]";
connectAttr "Avatar_RightUpLeg.obcc" "skinCluster5.ifcl[5]";
connectAttr "Avatar_RightLeg.obcc" "skinCluster5.ifcl[6]";
connectAttr "Avatar_RightFoot.obcc" "skinCluster5.ifcl[7]";
connectAttr "Avatar_RightToeBase.obcc" "skinCluster5.ifcl[8]";
connectAttr "Avatar_Spine.obcc" "skinCluster5.ifcl[9]";
connectAttr "Avatar_Spine1.obcc" "skinCluster5.ifcl[10]";
connectAttr "Avatar_Spine2.obcc" "skinCluster5.ifcl[11]";
connectAttr "Avatar_LeftShoulder.obcc" "skinCluster5.ifcl[12]";
connectAttr "Avatar_LeftArm.obcc" "skinCluster5.ifcl[13]";
connectAttr "Avatar_LeftForeArm.obcc" "skinCluster5.ifcl[14]";
connectAttr "Avatar_LeftHand.obcc" "skinCluster5.ifcl[15]";
connectAttr "Avatar_LeftHandThumb1.obcc" "skinCluster5.ifcl[16]";
connectAttr "Avatar_LeftHandThumb2.obcc" "skinCluster5.ifcl[17]";
connectAttr "Avatar_LeftHandThumb3.obcc" "skinCluster5.ifcl[18]";
connectAttr "Avatar_LeftHandThumb4.obcc" "skinCluster5.ifcl[19]";
connectAttr "Avatar_LeftHandIndex1.obcc" "skinCluster5.ifcl[20]";
connectAttr "Avatar_LeftHandIndex2.obcc" "skinCluster5.ifcl[21]";
connectAttr "Avatar_LeftHandIndex3.obcc" "skinCluster5.ifcl[22]";
connectAttr "Avatar_LeftHandIndex4.obcc" "skinCluster5.ifcl[23]";
connectAttr "Avatar_LeftHandMiddle1.obcc" "skinCluster5.ifcl[24]";
connectAttr "Avatar_LeftHandMiddle2.obcc" "skinCluster5.ifcl[25]";
connectAttr "Avatar_LeftHandMiddle3.obcc" "skinCluster5.ifcl[26]";
connectAttr "Avatar_LeftHandMiddle4.obcc" "skinCluster5.ifcl[27]";
connectAttr "Avatar_LeftHandRing1.obcc" "skinCluster5.ifcl[28]";
connectAttr "Avatar_LeftHandRing2.obcc" "skinCluster5.ifcl[29]";
connectAttr "Avatar_LeftHandRing3.obcc" "skinCluster5.ifcl[30]";
connectAttr "Avatar_LeftHandRing4.obcc" "skinCluster5.ifcl[31]";
connectAttr "Avatar_LeftHandPinky1.obcc" "skinCluster5.ifcl[32]";
connectAttr "Avatar_LeftHandPinky2.obcc" "skinCluster5.ifcl[33]";
connectAttr "Avatar_LeftHandPinky3.obcc" "skinCluster5.ifcl[34]";
connectAttr "Avatar_LeftHandPinky4.obcc" "skinCluster5.ifcl[35]";
connectAttr "Avatar_RightShoulder.obcc" "skinCluster5.ifcl[36]";
connectAttr "Avatar_RightArm.obcc" "skinCluster5.ifcl[37]";
connectAttr "Avatar_RightForeArm.obcc" "skinCluster5.ifcl[38]";
connectAttr "Avatar_RightHand.obcc" "skinCluster5.ifcl[39]";
connectAttr "Avatar_RightHandThumb1.obcc" "skinCluster5.ifcl[40]";
connectAttr "Avatar_RightHandThumb2.obcc" "skinCluster5.ifcl[41]";
connectAttr "Avatar_RightHandThumb3.obcc" "skinCluster5.ifcl[42]";
connectAttr "Avatar_RightHandThumb4.obcc" "skinCluster5.ifcl[43]";
connectAttr "Avatar_RightHandIndex1.obcc" "skinCluster5.ifcl[44]";
connectAttr "Avatar_RightHandIndex2.obcc" "skinCluster5.ifcl[45]";
connectAttr "Avatar_RightHandIndex3.obcc" "skinCluster5.ifcl[46]";
connectAttr "Avatar_RightHandIndex4.obcc" "skinCluster5.ifcl[47]";
connectAttr "Avatar_RightHandMiddle1.obcc" "skinCluster5.ifcl[48]";
connectAttr "Avatar_RightHandMiddle2.obcc" "skinCluster5.ifcl[49]";
connectAttr "Avatar_RightHandMiddle3.obcc" "skinCluster5.ifcl[50]";
connectAttr "Avatar_RightHandMiddle4.obcc" "skinCluster5.ifcl[51]";
connectAttr "Avatar_RightHandRing1.obcc" "skinCluster5.ifcl[52]";
connectAttr "Avatar_RightHandRing2.obcc" "skinCluster5.ifcl[53]";
connectAttr "Avatar_RightHandRing3.obcc" "skinCluster5.ifcl[54]";
connectAttr "Avatar_RightHandRing4.obcc" "skinCluster5.ifcl[55]";
connectAttr "Avatar_RightHandPinky1.obcc" "skinCluster5.ifcl[56]";
connectAttr "Avatar_RightHandPinky2.obcc" "skinCluster5.ifcl[57]";
connectAttr "Avatar_RightHandPinky3.obcc" "skinCluster5.ifcl[58]";
connectAttr "Avatar_RightHandPinky4.obcc" "skinCluster5.ifcl[59]";
connectAttr "Avatar_Neck.obcc" "skinCluster5.ifcl[60]";
connectAttr "Avatar_Head.obcc" "skinCluster5.ifcl[61]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "F_UpperBody_BaseMeshShape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "F_UpperBody_BaseMeshShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "F_UpperBody_BaseMeshShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Avatar_Hips.wm" "skinCluster6.ma[0]";
connectAttr "Avatar_LeftUpLeg.wm" "skinCluster6.ma[1]";
connectAttr "Avatar_LeftLeg.wm" "skinCluster6.ma[2]";
connectAttr "Avatar_LeftFoot.wm" "skinCluster6.ma[3]";
connectAttr "Avatar_LeftToeBase.wm" "skinCluster6.ma[4]";
connectAttr "Avatar_RightUpLeg.wm" "skinCluster6.ma[5]";
connectAttr "Avatar_RightLeg.wm" "skinCluster6.ma[6]";
connectAttr "Avatar_RightFoot.wm" "skinCluster6.ma[7]";
connectAttr "Avatar_RightToeBase.wm" "skinCluster6.ma[8]";
connectAttr "Avatar_Spine.wm" "skinCluster6.ma[9]";
connectAttr "Avatar_Spine1.wm" "skinCluster6.ma[10]";
connectAttr "Avatar_Spine2.wm" "skinCluster6.ma[11]";
connectAttr "Avatar_LeftShoulder.wm" "skinCluster6.ma[12]";
connectAttr "Avatar_LeftArm.wm" "skinCluster6.ma[13]";
connectAttr "Avatar_LeftForeArm.wm" "skinCluster6.ma[14]";
connectAttr "Avatar_LeftHand.wm" "skinCluster6.ma[15]";
connectAttr "Avatar_LeftHandThumb1.wm" "skinCluster6.ma[16]";
connectAttr "Avatar_LeftHandThumb2.wm" "skinCluster6.ma[17]";
connectAttr "Avatar_LeftHandThumb3.wm" "skinCluster6.ma[18]";
connectAttr "Avatar_LeftHandThumb4.wm" "skinCluster6.ma[19]";
connectAttr "Avatar_LeftHandIndex1.wm" "skinCluster6.ma[20]";
connectAttr "Avatar_LeftHandIndex2.wm" "skinCluster6.ma[21]";
connectAttr "Avatar_LeftHandIndex3.wm" "skinCluster6.ma[22]";
connectAttr "Avatar_LeftHandIndex4.wm" "skinCluster6.ma[23]";
connectAttr "Avatar_LeftHandMiddle1.wm" "skinCluster6.ma[24]";
connectAttr "Avatar_LeftHandMiddle2.wm" "skinCluster6.ma[25]";
connectAttr "Avatar_LeftHandMiddle3.wm" "skinCluster6.ma[26]";
connectAttr "Avatar_LeftHandMiddle4.wm" "skinCluster6.ma[27]";
connectAttr "Avatar_LeftHandRing1.wm" "skinCluster6.ma[28]";
connectAttr "Avatar_LeftHandRing2.wm" "skinCluster6.ma[29]";
connectAttr "Avatar_LeftHandRing3.wm" "skinCluster6.ma[30]";
connectAttr "Avatar_LeftHandRing4.wm" "skinCluster6.ma[31]";
connectAttr "Avatar_LeftHandPinky1.wm" "skinCluster6.ma[32]";
connectAttr "Avatar_LeftHandPinky2.wm" "skinCluster6.ma[33]";
connectAttr "Avatar_LeftHandPinky3.wm" "skinCluster6.ma[34]";
connectAttr "Avatar_LeftHandPinky4.wm" "skinCluster6.ma[35]";
connectAttr "Avatar_RightShoulder.wm" "skinCluster6.ma[36]";
connectAttr "Avatar_RightArm.wm" "skinCluster6.ma[37]";
connectAttr "Avatar_RightForeArm.wm" "skinCluster6.ma[38]";
connectAttr "Avatar_RightHand.wm" "skinCluster6.ma[39]";
connectAttr "Avatar_RightHandThumb1.wm" "skinCluster6.ma[40]";
connectAttr "Avatar_RightHandThumb2.wm" "skinCluster6.ma[41]";
connectAttr "Avatar_RightHandThumb3.wm" "skinCluster6.ma[42]";
connectAttr "Avatar_RightHandThumb4.wm" "skinCluster6.ma[43]";
connectAttr "Avatar_RightHandIndex1.wm" "skinCluster6.ma[44]";
connectAttr "Avatar_RightHandIndex2.wm" "skinCluster6.ma[45]";
connectAttr "Avatar_RightHandIndex3.wm" "skinCluster6.ma[46]";
connectAttr "Avatar_RightHandIndex4.wm" "skinCluster6.ma[47]";
connectAttr "Avatar_RightHandMiddle1.wm" "skinCluster6.ma[48]";
connectAttr "Avatar_RightHandMiddle2.wm" "skinCluster6.ma[49]";
connectAttr "Avatar_RightHandMiddle3.wm" "skinCluster6.ma[50]";
connectAttr "Avatar_RightHandMiddle4.wm" "skinCluster6.ma[51]";
connectAttr "Avatar_RightHandRing1.wm" "skinCluster6.ma[52]";
connectAttr "Avatar_RightHandRing2.wm" "skinCluster6.ma[53]";
connectAttr "Avatar_RightHandRing3.wm" "skinCluster6.ma[54]";
connectAttr "Avatar_RightHandRing4.wm" "skinCluster6.ma[55]";
connectAttr "Avatar_RightHandPinky1.wm" "skinCluster6.ma[56]";
connectAttr "Avatar_RightHandPinky2.wm" "skinCluster6.ma[57]";
connectAttr "Avatar_RightHandPinky3.wm" "skinCluster6.ma[58]";
connectAttr "Avatar_RightHandPinky4.wm" "skinCluster6.ma[59]";
connectAttr "Avatar_Neck.wm" "skinCluster6.ma[60]";
connectAttr "Avatar_Head.wm" "skinCluster6.ma[61]";
connectAttr "Avatar_Hips.liw" "skinCluster6.lw[0]";
connectAttr "Avatar_LeftUpLeg.liw" "skinCluster6.lw[1]";
connectAttr "Avatar_LeftLeg.liw" "skinCluster6.lw[2]";
connectAttr "Avatar_LeftFoot.liw" "skinCluster6.lw[3]";
connectAttr "Avatar_LeftToeBase.liw" "skinCluster6.lw[4]";
connectAttr "Avatar_RightUpLeg.liw" "skinCluster6.lw[5]";
connectAttr "Avatar_RightLeg.liw" "skinCluster6.lw[6]";
connectAttr "Avatar_RightFoot.liw" "skinCluster6.lw[7]";
connectAttr "Avatar_RightToeBase.liw" "skinCluster6.lw[8]";
connectAttr "Avatar_Spine.liw" "skinCluster6.lw[9]";
connectAttr "Avatar_Spine1.liw" "skinCluster6.lw[10]";
connectAttr "Avatar_Spine2.liw" "skinCluster6.lw[11]";
connectAttr "Avatar_LeftShoulder.liw" "skinCluster6.lw[12]";
connectAttr "Avatar_LeftArm.liw" "skinCluster6.lw[13]";
connectAttr "Avatar_LeftForeArm.liw" "skinCluster6.lw[14]";
connectAttr "Avatar_LeftHand.liw" "skinCluster6.lw[15]";
connectAttr "Avatar_LeftHandThumb1.liw" "skinCluster6.lw[16]";
connectAttr "Avatar_LeftHandThumb2.liw" "skinCluster6.lw[17]";
connectAttr "Avatar_LeftHandThumb3.liw" "skinCluster6.lw[18]";
connectAttr "Avatar_LeftHandThumb4.liw" "skinCluster6.lw[19]";
connectAttr "Avatar_LeftHandIndex1.liw" "skinCluster6.lw[20]";
connectAttr "Avatar_LeftHandIndex2.liw" "skinCluster6.lw[21]";
connectAttr "Avatar_LeftHandIndex3.liw" "skinCluster6.lw[22]";
connectAttr "Avatar_LeftHandIndex4.liw" "skinCluster6.lw[23]";
connectAttr "Avatar_LeftHandMiddle1.liw" "skinCluster6.lw[24]";
connectAttr "Avatar_LeftHandMiddle2.liw" "skinCluster6.lw[25]";
connectAttr "Avatar_LeftHandMiddle3.liw" "skinCluster6.lw[26]";
connectAttr "Avatar_LeftHandMiddle4.liw" "skinCluster6.lw[27]";
connectAttr "Avatar_LeftHandRing1.liw" "skinCluster6.lw[28]";
connectAttr "Avatar_LeftHandRing2.liw" "skinCluster6.lw[29]";
connectAttr "Avatar_LeftHandRing3.liw" "skinCluster6.lw[30]";
connectAttr "Avatar_LeftHandRing4.liw" "skinCluster6.lw[31]";
connectAttr "Avatar_LeftHandPinky1.liw" "skinCluster6.lw[32]";
connectAttr "Avatar_LeftHandPinky2.liw" "skinCluster6.lw[33]";
connectAttr "Avatar_LeftHandPinky3.liw" "skinCluster6.lw[34]";
connectAttr "Avatar_LeftHandPinky4.liw" "skinCluster6.lw[35]";
connectAttr "Avatar_RightShoulder.liw" "skinCluster6.lw[36]";
connectAttr "Avatar_RightArm.liw" "skinCluster6.lw[37]";
connectAttr "Avatar_RightForeArm.liw" "skinCluster6.lw[38]";
connectAttr "Avatar_RightHand.liw" "skinCluster6.lw[39]";
connectAttr "Avatar_RightHandThumb1.liw" "skinCluster6.lw[40]";
connectAttr "Avatar_RightHandThumb2.liw" "skinCluster6.lw[41]";
connectAttr "Avatar_RightHandThumb3.liw" "skinCluster6.lw[42]";
connectAttr "Avatar_RightHandThumb4.liw" "skinCluster6.lw[43]";
connectAttr "Avatar_RightHandIndex1.liw" "skinCluster6.lw[44]";
connectAttr "Avatar_RightHandIndex2.liw" "skinCluster6.lw[45]";
connectAttr "Avatar_RightHandIndex3.liw" "skinCluster6.lw[46]";
connectAttr "Avatar_RightHandIndex4.liw" "skinCluster6.lw[47]";
connectAttr "Avatar_RightHandMiddle1.liw" "skinCluster6.lw[48]";
connectAttr "Avatar_RightHandMiddle2.liw" "skinCluster6.lw[49]";
connectAttr "Avatar_RightHandMiddle3.liw" "skinCluster6.lw[50]";
connectAttr "Avatar_RightHandMiddle4.liw" "skinCluster6.lw[51]";
connectAttr "Avatar_RightHandRing1.liw" "skinCluster6.lw[52]";
connectAttr "Avatar_RightHandRing2.liw" "skinCluster6.lw[53]";
connectAttr "Avatar_RightHandRing3.liw" "skinCluster6.lw[54]";
connectAttr "Avatar_RightHandRing4.liw" "skinCluster6.lw[55]";
connectAttr "Avatar_RightHandPinky1.liw" "skinCluster6.lw[56]";
connectAttr "Avatar_RightHandPinky2.liw" "skinCluster6.lw[57]";
connectAttr "Avatar_RightHandPinky3.liw" "skinCluster6.lw[58]";
connectAttr "Avatar_RightHandPinky4.liw" "skinCluster6.lw[59]";
connectAttr "Avatar_Neck.liw" "skinCluster6.lw[60]";
connectAttr "Avatar_Head.liw" "skinCluster6.lw[61]";
connectAttr "Avatar_Hips.obcc" "skinCluster6.ifcl[0]";
connectAttr "Avatar_LeftUpLeg.obcc" "skinCluster6.ifcl[1]";
connectAttr "Avatar_LeftLeg.obcc" "skinCluster6.ifcl[2]";
connectAttr "Avatar_LeftFoot.obcc" "skinCluster6.ifcl[3]";
connectAttr "Avatar_LeftToeBase.obcc" "skinCluster6.ifcl[4]";
connectAttr "Avatar_RightUpLeg.obcc" "skinCluster6.ifcl[5]";
connectAttr "Avatar_RightLeg.obcc" "skinCluster6.ifcl[6]";
connectAttr "Avatar_RightFoot.obcc" "skinCluster6.ifcl[7]";
connectAttr "Avatar_RightToeBase.obcc" "skinCluster6.ifcl[8]";
connectAttr "Avatar_Spine.obcc" "skinCluster6.ifcl[9]";
connectAttr "Avatar_Spine1.obcc" "skinCluster6.ifcl[10]";
connectAttr "Avatar_Spine2.obcc" "skinCluster6.ifcl[11]";
connectAttr "Avatar_LeftShoulder.obcc" "skinCluster6.ifcl[12]";
connectAttr "Avatar_LeftArm.obcc" "skinCluster6.ifcl[13]";
connectAttr "Avatar_LeftForeArm.obcc" "skinCluster6.ifcl[14]";
connectAttr "Avatar_LeftHand.obcc" "skinCluster6.ifcl[15]";
connectAttr "Avatar_LeftHandThumb1.obcc" "skinCluster6.ifcl[16]";
connectAttr "Avatar_LeftHandThumb2.obcc" "skinCluster6.ifcl[17]";
connectAttr "Avatar_LeftHandThumb3.obcc" "skinCluster6.ifcl[18]";
connectAttr "Avatar_LeftHandThumb4.obcc" "skinCluster6.ifcl[19]";
connectAttr "Avatar_LeftHandIndex1.obcc" "skinCluster6.ifcl[20]";
connectAttr "Avatar_LeftHandIndex2.obcc" "skinCluster6.ifcl[21]";
connectAttr "Avatar_LeftHandIndex3.obcc" "skinCluster6.ifcl[22]";
connectAttr "Avatar_LeftHandIndex4.obcc" "skinCluster6.ifcl[23]";
connectAttr "Avatar_LeftHandMiddle1.obcc" "skinCluster6.ifcl[24]";
connectAttr "Avatar_LeftHandMiddle2.obcc" "skinCluster6.ifcl[25]";
connectAttr "Avatar_LeftHandMiddle3.obcc" "skinCluster6.ifcl[26]";
connectAttr "Avatar_LeftHandMiddle4.obcc" "skinCluster6.ifcl[27]";
connectAttr "Avatar_LeftHandRing1.obcc" "skinCluster6.ifcl[28]";
connectAttr "Avatar_LeftHandRing2.obcc" "skinCluster6.ifcl[29]";
connectAttr "Avatar_LeftHandRing3.obcc" "skinCluster6.ifcl[30]";
connectAttr "Avatar_LeftHandRing4.obcc" "skinCluster6.ifcl[31]";
connectAttr "Avatar_LeftHandPinky1.obcc" "skinCluster6.ifcl[32]";
connectAttr "Avatar_LeftHandPinky2.obcc" "skinCluster6.ifcl[33]";
connectAttr "Avatar_LeftHandPinky3.obcc" "skinCluster6.ifcl[34]";
connectAttr "Avatar_LeftHandPinky4.obcc" "skinCluster6.ifcl[35]";
connectAttr "Avatar_RightShoulder.obcc" "skinCluster6.ifcl[36]";
connectAttr "Avatar_RightArm.obcc" "skinCluster6.ifcl[37]";
connectAttr "Avatar_RightForeArm.obcc" "skinCluster6.ifcl[38]";
connectAttr "Avatar_RightHand.obcc" "skinCluster6.ifcl[39]";
connectAttr "Avatar_RightHandThumb1.obcc" "skinCluster6.ifcl[40]";
connectAttr "Avatar_RightHandThumb2.obcc" "skinCluster6.ifcl[41]";
connectAttr "Avatar_RightHandThumb3.obcc" "skinCluster6.ifcl[42]";
connectAttr "Avatar_RightHandThumb4.obcc" "skinCluster6.ifcl[43]";
connectAttr "Avatar_RightHandIndex1.obcc" "skinCluster6.ifcl[44]";
connectAttr "Avatar_RightHandIndex2.obcc" "skinCluster6.ifcl[45]";
connectAttr "Avatar_RightHandIndex3.obcc" "skinCluster6.ifcl[46]";
connectAttr "Avatar_RightHandIndex4.obcc" "skinCluster6.ifcl[47]";
connectAttr "Avatar_RightHandMiddle1.obcc" "skinCluster6.ifcl[48]";
connectAttr "Avatar_RightHandMiddle2.obcc" "skinCluster6.ifcl[49]";
connectAttr "Avatar_RightHandMiddle3.obcc" "skinCluster6.ifcl[50]";
connectAttr "Avatar_RightHandMiddle4.obcc" "skinCluster6.ifcl[51]";
connectAttr "Avatar_RightHandRing1.obcc" "skinCluster6.ifcl[52]";
connectAttr "Avatar_RightHandRing2.obcc" "skinCluster6.ifcl[53]";
connectAttr "Avatar_RightHandRing3.obcc" "skinCluster6.ifcl[54]";
connectAttr "Avatar_RightHandRing4.obcc" "skinCluster6.ifcl[55]";
connectAttr "Avatar_RightHandPinky1.obcc" "skinCluster6.ifcl[56]";
connectAttr "Avatar_RightHandPinky2.obcc" "skinCluster6.ifcl[57]";
connectAttr "Avatar_RightHandPinky3.obcc" "skinCluster6.ifcl[58]";
connectAttr "Avatar_RightHandPinky4.obcc" "skinCluster6.ifcl[59]";
connectAttr "Avatar_Neck.obcc" "skinCluster6.ifcl[60]";
connectAttr "Avatar_Head.obcc" "skinCluster6.ifcl[61]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "F_LowerBody_BaseMeshShape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "F_LowerBody_BaseMeshShape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "F_LowerBody_BaseMeshShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Avatar_Head.wm" "skinCluster7.ma[0]";
connectAttr "Avatar_Head.liw" "skinCluster7.lw[0]";
connectAttr "Avatar_Head.obcc" "skinCluster7.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "F_Helmet_BaseMeshShape.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "F_Helmet_BaseMeshShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "F_Helmet_BaseMeshShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "F_Feet_BaseMeshSG.pa" ":renderPartition.st" -na;
connectAttr "F_Mask_EyesSG.pa" ":renderPartition.st" -na;
connectAttr "F_Mask_MouthSG.pa" ":renderPartition.st" -na;
connectAttr "F_Mask_EyebrowsSG.pa" ":renderPartition.st" -na;
connectAttr "AvatarSkin_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "AvatarMaskEyes_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "AvatarMaskMouth_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "AvatarMaskEyebrows_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "base_color_texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_3.msg" ":defaultTextureList1.tx" -na;
connectAttr "F_Helmet_BaseMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of base mesh v2.ma
