//Maya ASCII 2027 scene
//Name: SK_Dog_Sitting.ma
//Last modified: Mon, Sep 28, 2026 11:50:45 AM
//Codeset: 1252
file -rdi 1 -ns "SK_Dog_Rig" -rfn "SK_Dog_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/ProfileRedirect/jmmontel/Perforce/jmmontel_AD405-71S65G4_9169/SourceArt/Work/Chars/MediumAnimals/dog/Rig/SK_Dog_Rig.ma";
file -rdi 2 -ns "SK_Dog" -rfn "SK_Dog_Rig:SK_DogRN" -op "v=0;" -typ "mayaAscii"
		 "E:/ProfileRedirect/ejrubio/ejrubio_AD415-475LM34_5077/SourceArt/Work/Chars/MediumAnimals/dog/Mesh/SK_Dog.ma";
file -r -ns "SK_Dog_Rig" -dr 1 -rfn "SK_Dog_RigRN" -op "v=0;" -typ "mayaAscii" "D:/ProfileRedirect/jmmontel/Perforce/jmmontel_AD405-71S65G4_9169/SourceArt/Work/Chars/MediumAnimals/dog/Rig/SK_Dog_Rig.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "EA6A1649-450B-B5A6-0A77-5A8ABA46A465";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D98F8CC2-4E07-5C71-C4E9-47A86675583F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 212.87390342723339 96.615142314311782 144.56604539357937 ;
	setAttr ".r" -type "double3" -13.538352729602613 55.800000000000715 -2.8292552375568514e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "617F7823-4EEE-88C1-C64C-E099258F4322";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 263.69584473891115;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "62C3C4DA-473B-57CC-6BA6-A8920F09D14B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6D928EC-412F-3C4E-045D-109D903E97B0";
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
	rename -uid "BC4AEF3C-4BCB-023E-8B1C-E6B3A4320C12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "626E50C0-4ADA-6E8F-4200-63894CDABDB0";
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
	rename -uid "CD752F40-4C34-1BFD-3C60-5AB98B85F405";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1DAA6F9D-4505-72DB-ABC6-48AE56295E6B";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16143512-47EC-82E2-E208-2B9849EB049D";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "79BA49B6-44AD-582E-1EE7-999AEE3DA62F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BF2F5F3-4A15-3F80-9E32-00B85F1D566B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B457684-41E0-9877-7143-1B811CE81EC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "07BEDF81-4EE7-87B9-A361-2FBC81B73493";
createNode displayLayer -n "defaultLayer";
	rename -uid "35F57168-4B5E-436E-B92D-6E86FBDEC928";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A92D622-4D28-19AF-4AA7-369FBDFEBF9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7382A9E-4757-FC9F-87D1-7B82BBA77106";
	setAttr ".g" yes;
createNode reference -n "SK_Dog_RigRN";
	rename -uid "CF61FBF2-4606-0B61-E2CF-36A538B1B5CA";
	setAttr -s 960 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SK_Dog_RigRN"
		"SK_Dog_RigRN" 0
		"SK_Dog_Rig:SK_DogRN" 0
		"SK_Dog_RigRN" 998
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKEar4_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKEar4_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKEar4_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKEar5_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKEar5_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKEar5_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar6_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar6_R|SK_Dog_Rig:SK_Dog_Rig:FKEar6_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar6_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar6_R|SK_Dog_Rig:SK_Dog_Rig:FKEar6_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar5_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar6_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar6_R|SK_Dog_Rig:SK_Dog_Rig:FKEar6_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKEar4_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKEar4_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKEar4_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKEar5_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKEar5_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKEar5_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar6_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar6_L|SK_Dog_Rig:SK_Dog_Rig:FKEar6_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar6_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar6_L|SK_Dog_Rig:SK_Dog_Rig:FKEar6_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar4_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar5_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar6_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar6_L|SK_Dog_Rig:SK_Dog_Rig:FKEar6_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"followMain" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"followRoot" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"followChest" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"swivel" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"roll" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"rollStartAngle" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"rollEndAngle" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"rock" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"toesAim" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"liftRoll" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"legAim" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"stretchy" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"antiPop" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"Lenght1" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"Lenght2" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"Fatness1" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"Fatness2" " -k 1"
		2 "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R" 
		"volume" " -k 1"
		2 "SK_Dog_Rig:SK_Dog_Rig:Dog_Mesh" "displayType" " 2"
		2 "SK_Dog_Rig:SK_Dog_Rig:Dog_Skel" "displayType" " 2"
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visGeoType" 
		"SK_Dog_RigRN.placeHolderList[1]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.scaleX" 
		"SK_Dog_RigRN.placeHolderList[2]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[3]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.scaleY" 
		"SK_Dog_RigRN.placeHolderList[4]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visPoleVector" 
		"SK_Dog_RigRN.placeHolderList[5]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visJointAxis" 
		"SK_Dog_RigRN.placeHolderList[6]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visGeo" 
		"SK_Dog_RigRN.placeHolderList[7]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visJointOrient" 
		"SK_Dog_RigRN.placeHolderList[8]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.translateX" 
		"SK_Dog_RigRN.placeHolderList[9]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.translateY" 
		"SK_Dog_RigRN.placeHolderList[10]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.translateZ" 
		"SK_Dog_RigRN.placeHolderList[11]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.rotateY" 
		"SK_Dog_RigRN.placeHolderList[12]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[13]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.rotateX" 
		"SK_Dog_RigRN.placeHolderList[14]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.scaleX" 
		"SK_Dog_RigRN.placeHolderList[15]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.scaleY" 
		"SK_Dog_RigRN.placeHolderList[16]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[17]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.visibility" 
		"SK_Dog_RigRN.placeHolderList[18]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[19]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[20]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[21]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[22]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[23]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[24]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[25]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[26]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[27]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[28]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[29]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[30]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[31]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[32]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[33]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[34]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[35]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[36]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[37]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[38]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[39]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[40]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[41]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[42]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[43]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[44]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[45]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[46]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[47]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[48]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[49]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[50]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[51]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[52]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[53]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[54]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[55]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[56]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[57]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[58]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[59]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[60]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[61]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[62]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[63]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[64]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[65]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[66]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[67]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[68]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[69]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[70]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[71]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[72]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[73]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[74]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[75]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[76]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[77]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[78]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[79]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[80]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[81]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[82]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[83]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[84]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[85]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[86]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[87]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[88]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[89]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[90]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[91]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[92]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[93]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[94]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[95]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[96]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[97]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[98]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[99]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[100]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[101]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[102]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[103]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[104]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[105]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[106]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[107]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[108]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[109]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[110]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[111]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[112]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[113]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[114]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[115]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[116]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[117]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[118]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[119]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[120]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[121]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[122]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[123]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[124]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[125]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[126]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[127]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[128]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[129]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[130]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[131]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[132]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[133]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[134]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[135]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[136]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[137]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[138]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[139]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[140]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[141]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[142]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[143]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[144]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[145]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[146]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[147]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[148]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[149]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[150]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[151]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[152]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[153]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[154]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[155]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[156]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[157]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[158]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[159]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[160]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[161]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[162]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[163]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[164]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[165]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[166]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[167]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[168]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[169]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[170]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[171]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[172]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[173]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[174]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[175]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[176]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[177]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[178]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[179]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[180]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[181]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[182]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[183]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[184]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[185]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[186]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[187]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[188]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[189]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[190]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[191]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[192]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[193]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[194]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[195]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[196]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[197]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[198]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[199]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[200]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[201]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[202]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[203]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[204]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[205]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[206]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[207]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[208]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[209]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[210]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[211]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[212]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[213]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[214]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[215]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[216]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[217]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[218]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[219]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[220]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[221]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[222]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[223]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[224]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[225]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[226]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[227]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[228]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[229]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[230]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[231]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[232]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[233]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[234]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[235]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[236]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[237]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[238]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[239]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[240]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[241]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[242]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[243]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[244]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[245]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[246]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[247]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[248]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[249]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[250]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[251]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[252]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[253]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[254]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[255]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[256]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[257]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[258]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[259]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[260]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[261]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[262]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[263]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[264]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[265]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[266]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[267]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[268]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[269]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[270]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[271]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[272]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[273]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[274]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[275]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[276]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[277]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[278]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[279]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[280]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[281]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[282]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[283]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[284]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[285]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[286]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[287]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[288]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[289]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[290]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[291]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[292]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[293]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[294]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[295]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[296]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[297]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[298]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[299]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[300]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[301]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[302]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[303]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[304]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[305]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[306]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[307]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[308]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[309]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[310]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[311]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[312]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[313]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[314]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[315]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[316]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[317]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[318]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[319]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[320]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[321]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[322]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[323]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[324]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[325]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[326]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[327]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[328]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[329]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[330]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[331]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[332]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[333]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M|SK_Dog_Rig:SK_Dog_Rig:HipSwingerOffset_M|SK_Dog_Rig:SK_Dog_Rig:HipSwinger_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[334]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M|SK_Dog_Rig:SK_Dog_Rig:HipSwingerOffset_M|SK_Dog_Rig:SK_Dog_Rig:HipSwinger_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[335]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M|SK_Dog_Rig:SK_Dog_Rig:HipSwingerOffset_M|SK_Dog_Rig:SK_Dog_Rig:HipSwinger_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[336]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M|SK_Dog_Rig:SK_Dog_Rig:HipSwingerOffset_M|SK_Dog_Rig:SK_Dog_Rig:HipSwinger_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[337]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[338]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[339]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[340]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[341]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[342]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[343]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[344]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[345]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[346]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[347]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[348]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[349]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[350]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[351]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[352]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[353]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[354]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[355]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[356]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[357]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[358]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[359]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[360]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[361]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[362]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[363]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[364]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[365]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[366]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[367]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[368]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[369]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[370]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[371]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[372]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[373]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[374]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[375]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[376]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[377]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[378]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[379]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[380]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[381]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[382]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[383]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[384]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[385]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[386]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[387]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[388]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[389]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[390]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[391]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[392]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[393]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[394]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[395]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[396]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[397]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[398]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[399]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[400]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.followEnd" 
		"SK_Dog_RigRN.placeHolderList[401]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[402]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[403]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[404]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[405]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[406]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[407]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[408]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[409]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[410]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.followEnd" 
		"SK_Dog_RigRN.placeHolderList[411]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[412]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[413]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[414]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[415]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[416]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[417]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[418]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[419]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[420]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.followEnd" 
		"SK_Dog_RigRN.placeHolderList[421]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[422]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[423]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[424]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[425]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[426]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[427]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[428]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[429]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[430]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.followEnd" 
		"SK_Dog_RigRN.placeHolderList[431]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineNeck1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[432]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineNeck1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[433]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineNeck1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[434]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineNeck1_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[435]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[436]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[437]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[438]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[439]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[440]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[441]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[442]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[443]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[444]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[445]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[446]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[447]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[448]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[449]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[450]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[451]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[452]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[453]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[454]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[455]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[456]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[457]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[458]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[459]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[460]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[461]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[462]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[463]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[464]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[465]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[466]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[467]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[468]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[469]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[470]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[471]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.stiff" 
		"SK_Dog_RigRN.placeHolderList[472]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.stretchy" 
		"SK_Dog_RigRN.placeHolderList[473]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.followMain" 
		"SK_Dog_RigRN.placeHolderList[474]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.followRoot" 
		"SK_Dog_RigRN.placeHolderList[475]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.followChest" 
		"SK_Dog_RigRN.placeHolderList[476]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.volume" 
		"SK_Dog_RigRN.placeHolderList[477]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[478]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[479]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[480]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[481]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[482]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[483]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[484]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[485]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[486]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[487]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[488]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[489]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[490]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[491]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[492]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.followMain" 
		"SK_Dog_RigRN.placeHolderList[493]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.followRoot" 
		"SK_Dog_RigRN.placeHolderList[494]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.followChest" 
		"SK_Dog_RigRN.placeHolderList[495]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.swivel" 
		"SK_Dog_RigRN.placeHolderList[496]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.rock" 
		"SK_Dog_RigRN.placeHolderList[497]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.roll" 
		"SK_Dog_RigRN.placeHolderList[498]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.rollStartAngle" 
		"SK_Dog_RigRN.placeHolderList[499]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.rollEndAngle" 
		"SK_Dog_RigRN.placeHolderList[500]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.toesAim" 
		"SK_Dog_RigRN.placeHolderList[501]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.liftRoll" 
		"SK_Dog_RigRN.placeHolderList[502]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.legAim" 
		"SK_Dog_RigRN.placeHolderList[503]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.stretchy" 
		"SK_Dog_RigRN.placeHolderList[504]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.antiPop" 
		"SK_Dog_RigRN.placeHolderList[505]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.Lenght1" 
		"SK_Dog_RigRN.placeHolderList[506]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.Lenght2" 
		"SK_Dog_RigRN.placeHolderList[507]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.Fatness1" 
		"SK_Dog_RigRN.placeHolderList[508]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.Fatness2" 
		"SK_Dog_RigRN.placeHolderList[509]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.volume" 
		"SK_Dog_RigRN.placeHolderList[510]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[511]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[512]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[513]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[514]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[515]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[516]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[517]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[518]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[519]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[520]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[521]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[522]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[523]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[524]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[525]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[526]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[527]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[528]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[529]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[530]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[531]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[532]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[533]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[534]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[535]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[536]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[537]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[538]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[539]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[540]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[541]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[542]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[543]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[544]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[545]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[546]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[547]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[548]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[549]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[550]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[551]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[552]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine1_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[553]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[554]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[555]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[556]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine2_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[557]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[558]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[559]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[560]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine3_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[561]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[562]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[563]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[564]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine4_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[565]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine5_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[566]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine5_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[567]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine5_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[568]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine5_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[569]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[570]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[571]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[572]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[573]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[574]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[575]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[576]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[577]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[578]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[579]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[580]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[581]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[582]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[583]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[584]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[585]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[586]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[587]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[588]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[589]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[590]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[591]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[592]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[593]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[594]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[595]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[596]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[597]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[598]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[599]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[600]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[601]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[602]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[603]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[604]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[605]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.stiff" 
		"SK_Dog_RigRN.placeHolderList[606]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.stretchy" 
		"SK_Dog_RigRN.placeHolderList[607]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.followMain" 
		"SK_Dog_RigRN.placeHolderList[608]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.followRoot" 
		"SK_Dog_RigRN.placeHolderList[609]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.volume" 
		"SK_Dog_RigRN.placeHolderList[610]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[611]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[612]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[613]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[614]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[615]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[616]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[617]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[618]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[619]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.stiff" 
		"SK_Dog_RigRN.placeHolderList[620]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[621]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[622]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[623]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail1_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[624]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[625]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[626]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[627]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail2_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[628]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[629]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[630]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[631]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail3_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[632]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[633]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[634]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[635]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail4_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[636]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail5_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[637]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail5_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[638]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail5_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[639]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail5_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[640]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[641]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[642]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[643]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[644]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[645]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[646]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[647]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[648]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[649]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[650]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[651]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[652]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[653]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[654]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[655]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[656]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[657]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[658]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[659]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[660]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[661]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[662]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[663]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[664]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[665]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[666]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[667]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[668]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[669]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[670]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[671]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[672]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[673]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[674]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[675]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[676]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[677]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[678]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[679]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[680]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[681]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[682]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[683]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[684]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[685]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.stiff" 
		"SK_Dog_RigRN.placeHolderList[686]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.stretchy" 
		"SK_Dog_RigRN.placeHolderList[687]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.followMain" 
		"SK_Dog_RigRN.placeHolderList[688]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.followRoot" 
		"SK_Dog_RigRN.placeHolderList[689]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.volume" 
		"SK_Dog_RigRN.placeHolderList[690]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[691]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[692]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[693]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[694]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[695]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[696]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[697]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[698]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[699]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.stiff" 
		"SK_Dog_RigRN.placeHolderList[700]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[701]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[702]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[703]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.followMain" 
		"SK_Dog_RigRN.placeHolderList[704]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.followRoot" 
		"SK_Dog_RigRN.placeHolderList[705]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.swivel" 
		"SK_Dog_RigRN.placeHolderList[706]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.rock" 
		"SK_Dog_RigRN.placeHolderList[707]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.roll" 
		"SK_Dog_RigRN.placeHolderList[708]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.rollStartAngle" 
		"SK_Dog_RigRN.placeHolderList[709]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.rollEndAngle" 
		"SK_Dog_RigRN.placeHolderList[710]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.toesAim" 
		"SK_Dog_RigRN.placeHolderList[711]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.liftRoll" 
		"SK_Dog_RigRN.placeHolderList[712]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.stretchy" 
		"SK_Dog_RigRN.placeHolderList[713]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.antiPop" 
		"SK_Dog_RigRN.placeHolderList[714]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.Lenght1" 
		"SK_Dog_RigRN.placeHolderList[715]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.Lenght2" 
		"SK_Dog_RigRN.placeHolderList[716]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.Fatness1" 
		"SK_Dog_RigRN.placeHolderList[717]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.Fatness2" 
		"SK_Dog_RigRN.placeHolderList[718]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.volume" 
		"SK_Dog_RigRN.placeHolderList[719]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[720]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[721]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[722]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[723]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[724]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[725]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[726]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[727]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[728]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[729]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[730]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[731]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[732]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[733]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[734]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[735]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[736]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[737]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[738]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[739]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[740]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[741]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[742]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[743]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[744]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[745]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[746]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[747]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[748]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[749]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[750]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[751]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[752]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[753]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[754]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[755]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[756]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[757]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[758]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[759]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[760]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[761]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[762]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[763]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[764]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[765]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[766]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[767]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.followMain" 
		"SK_Dog_RigRN.placeHolderList[768]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.followRoot" 
		"SK_Dog_RigRN.placeHolderList[769]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.followChest" 
		"SK_Dog_RigRN.placeHolderList[770]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.swivel" 
		"SK_Dog_RigRN.placeHolderList[771]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.rock" 
		"SK_Dog_RigRN.placeHolderList[772]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.roll" 
		"SK_Dog_RigRN.placeHolderList[773]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.rollStartAngle" 
		"SK_Dog_RigRN.placeHolderList[774]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.rollEndAngle" 
		"SK_Dog_RigRN.placeHolderList[775]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.toesAim" 
		"SK_Dog_RigRN.placeHolderList[776]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.liftRoll" 
		"SK_Dog_RigRN.placeHolderList[777]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.legAim" 
		"SK_Dog_RigRN.placeHolderList[778]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.stretchy" 
		"SK_Dog_RigRN.placeHolderList[779]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.antiPop" 
		"SK_Dog_RigRN.placeHolderList[780]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.Lenght1" 
		"SK_Dog_RigRN.placeHolderList[781]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.Lenght2" 
		"SK_Dog_RigRN.placeHolderList[782]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.Fatness1" 
		"SK_Dog_RigRN.placeHolderList[783]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.Fatness2" 
		"SK_Dog_RigRN.placeHolderList[784]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.volume" 
		"SK_Dog_RigRN.placeHolderList[785]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[786]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[787]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[788]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[789]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[790]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[791]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[792]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[793]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[794]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[795]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[796]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[797]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[798]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[799]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[800]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[801]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[802]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[803]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[804]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[805]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[806]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[807]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[808]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[809]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[810]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[811]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[812]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[813]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[814]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[815]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[816]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[817]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[818]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[819]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[820]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[821]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[822]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[823]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[824]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[825]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[826]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[827]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.rock" 
		"SK_Dog_RigRN.placeHolderList[828]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.roll" 
		"SK_Dog_RigRN.placeHolderList[829]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.rollStartAngle" 
		"SK_Dog_RigRN.placeHolderList[830]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.rollEndAngle" 
		"SK_Dog_RigRN.placeHolderList[831]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.liftRoll" 
		"SK_Dog_RigRN.placeHolderList[832]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.stretchy" 
		"SK_Dog_RigRN.placeHolderList[833]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.antiPop" 
		"SK_Dog_RigRN.placeHolderList[834]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.Lenght1" 
		"SK_Dog_RigRN.placeHolderList[835]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.Lenght2" 
		"SK_Dog_RigRN.placeHolderList[836]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.Fatness1" 
		"SK_Dog_RigRN.placeHolderList[837]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.Fatness2" 
		"SK_Dog_RigRN.placeHolderList[838]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.followRoot" 
		"SK_Dog_RigRN.placeHolderList[839]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.followMain" 
		"SK_Dog_RigRN.placeHolderList[840]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.volume" 
		"SK_Dog_RigRN.placeHolderList[841]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.swivel" 
		"SK_Dog_RigRN.placeHolderList[842]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.toesAim" 
		"SK_Dog_RigRN.placeHolderList[843]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[844]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[845]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[846]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[847]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[848]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[849]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[850]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[851]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[852]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[853]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[854]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[855]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[856]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[857]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[858]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[859]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[860]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[861]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[862]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[863]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[864]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[865]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[866]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[867]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[868]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[869]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[870]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[871]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[872]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[873]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[874]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[875]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[876]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[877]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[878]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[879]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[880]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[881]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[882]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[883]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[884]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[885]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[886]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[887]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[888]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.follow" 
		"SK_Dog_RigRN.placeHolderList[889]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.lock" 
		"SK_Dog_RigRN.placeHolderList[890]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[891]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[892]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[893]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.follow" 
		"SK_Dog_RigRN.placeHolderList[894]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.lock" 
		"SK_Dog_RigRN.placeHolderList[895]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[896]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[897]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[898]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.follow" 
		"SK_Dog_RigRN.placeHolderList[899]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.lock" 
		"SK_Dog_RigRN.placeHolderList[900]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[901]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[902]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[903]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.follow" 
		"SK_Dog_RigRN.placeHolderList[904]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.lock" 
		"SK_Dog_RigRN.placeHolderList[905]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[906]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[907]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[908]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[909]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[910]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[911]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[912]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[913]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[914]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[915]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[916]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[917]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[918]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[919]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[920]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[921]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[922]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[923]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[924]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[925]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[926]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[927]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[928]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[929]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[930]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[931]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[932]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintSplineNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKIKSplineNeck_M.FKIKBlend" 
		"SK_Dog_RigRN.placeHolderList[933]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintSplineNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKIKSplineNeck_M.IKVis" 
		"SK_Dog_RigRN.placeHolderList[934]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintSplineNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKIKSplineNeck_M.FKVis" 
		"SK_Dog_RigRN.placeHolderList[935]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegFront_R|SK_Dog_Rig:SK_Dog_Rig:FKIKLegFront_R.FKIKBlend" 
		"SK_Dog_RigRN.placeHolderList[936]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegFront_R|SK_Dog_Rig:SK_Dog_Rig:FKIKLegFront_R.IKVis" 
		"SK_Dog_RigRN.placeHolderList[937]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegFront_R|SK_Dog_Rig:SK_Dog_Rig:FKIKLegFront_R.FKVis" 
		"SK_Dog_RigRN.placeHolderList[938]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintSplineTail_M|SK_Dog_Rig:SK_Dog_Rig:FKIKSplineTail_M.FKIKBlend" 
		"SK_Dog_RigRN.placeHolderList[939]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintSplineTail_M|SK_Dog_Rig:SK_Dog_Rig:FKIKSplineTail_M.IKVis" 
		"SK_Dog_RigRN.placeHolderList[940]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintSplineTail_M|SK_Dog_Rig:SK_Dog_Rig:FKIKSplineTail_M.FKVis" 
		"SK_Dog_RigRN.placeHolderList[941]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegBack_R|SK_Dog_Rig:SK_Dog_Rig:FKIKLegBack_R.FKIKBlend" 
		"SK_Dog_RigRN.placeHolderList[942]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegBack_R|SK_Dog_Rig:SK_Dog_Rig:FKIKLegBack_R.IKVis" 
		"SK_Dog_RigRN.placeHolderList[943]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegBack_R|SK_Dog_Rig:SK_Dog_Rig:FKIKLegBack_R.FKVis" 
		"SK_Dog_RigRN.placeHolderList[944]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintSpine_M|SK_Dog_Rig:SK_Dog_Rig:FKIKSpine_M.FKIKBlend" 
		"SK_Dog_RigRN.placeHolderList[945]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintSpine_M|SK_Dog_Rig:SK_Dog_Rig:FKIKSpine_M.IKVis" 
		"SK_Dog_RigRN.placeHolderList[946]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintSpine_M|SK_Dog_Rig:SK_Dog_Rig:FKIKSpine_M.FKVis" 
		"SK_Dog_RigRN.placeHolderList[947]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegFront_L|SK_Dog_Rig:SK_Dog_Rig:FKIKLegFront_L.FKIKBlend" 
		"SK_Dog_RigRN.placeHolderList[948]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegFront_L|SK_Dog_Rig:SK_Dog_Rig:FKIKLegFront_L.IKVis" 
		"SK_Dog_RigRN.placeHolderList[949]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegFront_L|SK_Dog_Rig:SK_Dog_Rig:FKIKLegFront_L.FKVis" 
		"SK_Dog_RigRN.placeHolderList[950]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegBack_L|SK_Dog_Rig:SK_Dog_Rig:FKIKLegBack_L.FKIKBlend" 
		"SK_Dog_RigRN.placeHolderList[951]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegBack_L|SK_Dog_Rig:SK_Dog_Rig:FKIKLegBack_L.IKVis" 
		"SK_Dog_RigRN.placeHolderList[952]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKSystem|SK_Dog_Rig:SK_Dog_Rig:FKIKParentConstraintLegBack_L|SK_Dog_Rig:SK_Dog_Rig:FKIKLegBack_L.FKVis" 
		"SK_Dog_RigRN.placeHolderList[953]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[954]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[955]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[956]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[957]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[958]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[959]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[960]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C52E9A0E-4F7F-E2B8-CF72-1FAF21BDC5B2";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3A1D3325-4728-C981-395C-FE9CEECB75B4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EC4AA94B-430B-93B5-EF69-C89614E01D00";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DDC47B21-45ED-1EEC-C411-D284262B6ECF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F8C5C5D7-4B89-DCCA-0570-599222DFD5D1";
createNode animCurveTL -n "FKAnkle_L_translateX";
	rename -uid "066D7049-4691-02B4-23A9-419363122A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_L_scaleX";
	rename -uid "6A57F334-4384-74A6-5F9D-4B8B7D183FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKAnkle_L_scaleY";
	rename -uid "FE964672-4E12-3131-B120-D3B406BBB085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKAnkle_L_rotateY";
	rename -uid "EF6C2329-4C8F-4AA1-D992-4A8A7545E853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKAnkle_L_rotateZ";
	rename -uid "A2E8CBD5-4CCA-1D9E-4654-8F8C737D4798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKAnkle_L_rotateX";
	rename -uid "C2846793-4199-F48C-6930-9C936D83CB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_L_scaleZ";
	rename -uid "FFCED8BF-4862-F0EE-3F8D-15B7502CDBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKAnkle_L_translateY";
	rename -uid "8EC6A446-4898-2297-DBA2-08B08718DA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKAnkle_L_translateZ";
	rename -uid "4B8B1F94-4AAF-9F1B-85C6-9EA9146271E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKAnkle_R_translateX";
	rename -uid "3356A719-4090-4DAE-0C51-93AEBA413C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_R_scaleX";
	rename -uid "A17875B9-4318-0509-64E2-32B62A6A035E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKAnkle_R_scaleY";
	rename -uid "29721AAC-46E5-8DEE-F199-D38F4E0AD058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKAnkle_R_rotateY";
	rename -uid "AF3A7E3A-43BF-55C8-1F37-57A4FBF0A438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKAnkle_R_rotateZ";
	rename -uid "D036EF14-4B1D-F48D-8C1C-5288A26CF4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKAnkle_R_rotateX";
	rename -uid "7210DAC5-41D5-FAE4-B9A6-E99FB06E2335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_R_scaleZ";
	rename -uid "FC130333-4886-611F-D9AF-1FBDCDB9DE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKAnkle_R_translateY";
	rename -uid "95EAD507-4911-2FDE-3CEE-9CA1A4553E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKAnkle_R_translateZ";
	rename -uid "99F2493D-45C7-EB58-D2A4-D0BC80924B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "B2F81175-4FEB-31D6-D385-96A37661AF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 68 0 105 0;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "F40E0163-4603-520E-C712-AD95FFEBD221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 68 1 105 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "6D3B9327-4AFA-7816-8DB2-F08F6586E209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 68 1 105 1;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "4C776F15-4093-569B-F838-589C3AA510EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 68 0 76 0.6278079090550065 81 -2.972728595087327
		 88 -0.2879145579508704 95 1.7258084419852724 101 2.8488453541782115 105 0;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "28AF6FCA-4C69-4EC0-F788-918A7669AFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 68 0 71 14.480714142932097 76 30.848980544087841
		 81 3.4444162303894328 88 -0.90305389760658605 95 16.987128712153432 101 7.487446322791719
		 105 0;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "6C20F0DB-482B-3745-EB9D-B6972C87D1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 68 0 76 -7.2688143287933054 81 -16.61552020689453
		 88 -16.455350824814012 95 -5.1427152730388306 101 0.72483886835857436 105 0;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "ACCA532D-41F4-0A22-B15E-11ACBEAD2AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 68 1 105 1;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "16A07306-4009-5FB6-7778-1691A2FD2FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 68 0 105 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "12F9B9BE-41A0-0D7F-1C69-EF8C15A4439E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 68 0 105 0;
createNode animCurveTL -n "FKEar1_L_translateX";
	rename -uid "2EC12D01-49C9-17F8-C85A-CFA8572DA56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 66 0 104 0;
createNode animCurveTU -n "FKEar1_L_scaleX";
	rename -uid "11D0F6A7-439C-2CC5-FD78-448BBE1C41BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 66 1 104 1;
createNode animCurveTU -n "FKEar1_L_scaleY";
	rename -uid "6754E4A7-42FB-920E-91CA-6394D3401131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 66 1 104 1;
createNode animCurveTA -n "FKEar1_L_rotateY";
	rename -uid "CBA4992F-406A-15E1-7BE8-698BE908A010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 66 0 77 -8.928959127043397 83 -9.249825926704089
		 90 -1.408951670512685 96 -5.8116805503288917 104 0;
createNode animCurveTA -n "FKEar1_L_rotateZ";
	rename -uid "7BF224FE-43E9-87F0-D954-A78172BF445D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 66 0 71 -25.257572700040221 77 4.7601129762183518
		 83 -14.717679340553035 90 -7.7071529036080992 96 12.27209697932134 104 0;
createNode animCurveTA -n "FKEar1_L_rotateX";
	rename -uid "0B015940-4708-2975-5312-C78B88839871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 66 0 83 10.636593294166884 90 12.961776652018372
		 96 11.689887505207162 104 0;
createNode animCurveTU -n "FKEar1_L_scaleZ";
	rename -uid "5DD30D5F-4707-A21F-7383-61B3F45D6BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 66 1 104 1;
createNode animCurveTL -n "FKEar1_L_translateY";
	rename -uid "A74B2D10-4FB0-9259-86FB-DB8A9E2B011D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 66 0 104 0;
createNode animCurveTL -n "FKEar1_L_translateZ";
	rename -uid "C49EE168-4672-ECD5-27AC-41A1EF5F300F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 66 0 104 0;
createNode animCurveTL -n "FKEar1_R_translateX";
	rename -uid "2D854ABA-4818-E852-3E47-1EAB5C0B6F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 66 0 110 0;
createNode animCurveTU -n "FKEar1_R_scaleX";
	rename -uid "4DA25C32-4C9C-0F15-C295-F78F22728934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 66 1 110 1;
createNode animCurveTU -n "FKEar1_R_scaleY";
	rename -uid "CBFC9BDC-4C12-F7D6-7459-FBB99FB5DB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 66 1 110 1;
createNode animCurveTA -n "FKEar1_R_rotateY";
	rename -uid "449CCA58-4D42-981C-CEC5-FDA9774FC299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 66 0 110 0;
createNode animCurveTA -n "FKEar1_R_rotateZ";
	rename -uid "B8B7E4CF-43EF-2904-790E-F28EF90FF39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 66 0 71 -16.011717876353323 76 6.4731041907098383
		 81 -14.817774240996277 89 -6.1700821967767219 95 15.77942844568803 103 1.932559300757984
		 110 0;
createNode animCurveTA -n "FKEar1_R_rotateX";
	rename -uid "503A57DE-4621-99D5-B56F-2AB753573946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 66 0 110 0;
createNode animCurveTU -n "FKEar1_R_scaleZ";
	rename -uid "2B2BFAED-41BC-E786-56BC-47BE69A031E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 66 1 110 1;
createNode animCurveTL -n "FKEar1_R_translateY";
	rename -uid "1F1A2A30-451D-820F-00FE-BA882B667E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 66 0 110 0;
createNode animCurveTL -n "FKEar1_R_translateZ";
	rename -uid "8E7139EA-4D85-FB74-ED54-EEB0AC57B449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 66 0 110 0;
createNode animCurveTL -n "FKEar2_L_translateX";
	rename -uid "D5210081-4827-578F-0CF5-0D87A69E4888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar2_L_scaleX";
	rename -uid "FD9A7B17-4FC3-FCB5-9DA1-AF861C82A4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKEar2_L_scaleY";
	rename -uid "5D87BAFF-4736-DBF4-11AE-1ABA2AE0CCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar2_L_rotateY";
	rename -uid "FB8C22D5-4164-59E3-3D91-C78A8170F6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar2_L_rotateZ";
	rename -uid "F3499F4B-4844-62DD-3F50-589B7BDEBD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar2_L_rotateX";
	rename -uid "E6D21BC4-4C60-44D3-AD1E-BC989CC616CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar2_L_scaleZ";
	rename -uid "E2799C0A-4AF2-6136-043E-E5B9E2091E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKEar2_L_translateY";
	rename -uid "3636766C-4572-88C7-99D9-04A195C0C507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar2_L_translateZ";
	rename -uid "AF15027B-475E-4183-F68A-4FA0D0D6A819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar2_R_translateX";
	rename -uid "3128A75A-4EA3-DC13-DBF4-2EB1CCB8D7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar2_R_scaleX";
	rename -uid "A139009A-42A7-3895-B7C2-93B15859CDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKEar2_R_scaleY";
	rename -uid "33E4C19C-4A08-88B7-F85F-71B299EDCFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar2_R_rotateY";
	rename -uid "E4C820C2-4854-A424-CFB0-AA9DBB67E768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar2_R_rotateZ";
	rename -uid "B7C0D1FF-4EF2-E730-9EFA-DCB8337F04DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar2_R_rotateX";
	rename -uid "3D5B7CFC-4389-B4BF-8758-3AB4D0EEC23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar2_R_scaleZ";
	rename -uid "D7D65D7F-4107-4827-8EDB-769DA3DDEB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKEar2_R_translateY";
	rename -uid "C6892C5E-412C-CFB6-194D-579629010843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar2_R_translateZ";
	rename -uid "74C754AA-4025-922C-831B-619CEF66489E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar3_L_translateX";
	rename -uid "AF8FBE71-49C3-7CD7-2B61-6191C6B2311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_L_scaleX";
	rename -uid "CCE19648-458B-2BC9-F634-789E21AD9F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKEar3_L_scaleY";
	rename -uid "4311BAF6-4829-8E7E-8B82-DA8DB62D8CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar3_L_rotateY";
	rename -uid "17041EE0-4836-D401-91E3-42BEF8C3D5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar3_L_rotateZ";
	rename -uid "5566A28C-4D06-DCCB-2041-DDB9E405D8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar3_L_rotateX";
	rename -uid "BEA449A8-49F1-175F-13BA-4586F56908B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_L_scaleZ";
	rename -uid "73D0BE91-434E-8DCD-3940-419994398F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKEar3_L_translateY";
	rename -uid "E9D21318-4783-19C4-FEFE-E896E50228AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar3_L_translateZ";
	rename -uid "D883130F-4124-82BC-A1D3-7890832B6860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar3_R_translateX";
	rename -uid "A090E042-4E20-925D-38EE-9F8A65F4A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_R_scaleX";
	rename -uid "49F15B7B-4BD5-86FA-238D-F3AF89FC88BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKEar3_R_scaleY";
	rename -uid "03021244-491F-880A-5D05-2B8731ABF317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar3_R_rotateY";
	rename -uid "114C886F-4D6E-8B0A-9521-D1B58A58FD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar3_R_rotateZ";
	rename -uid "65C8404F-4603-BCFC-449F-57A42C6A2B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar3_R_rotateX";
	rename -uid "8450CC67-4B44-7774-8213-BFAF22A470BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_R_scaleZ";
	rename -uid "3E40BBFD-458C-5F14-738C-C9B0D15E9B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKEar3_R_translateY";
	rename -uid "64256CEA-4127-232C-4215-418329DC57FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar3_R_translateZ";
	rename -uid "6F821FBF-4EDB-636E-58BF-949C7572E280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "3CB97894-4D26-8116-FD88-7FBD918E4CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "78660014-4DBC-9B92-26D4-8B95082C7D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "2E7E7402-49FA-2CA2-315F-28B1B53C12A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "6C2AA107-422E-E5DC-B6ED-B2A00AA96437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "A1E85E8B-429C-6211-AD3C-05A7119C2C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "D0F09E58-4E7F-85FF-4AC5-379782821D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "48EEDE44-449B-B91F-798E-5882150E59C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "A89CEA50-4CA8-0672-2E61-6D886810B773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "86E4F770-456D-D8AA-A3E2-F383762B0C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "4BB819D0-40A8-9AC2-5AD8-BBB820C3A08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "98DD5BE6-4EA0-C9A9-6995-518BD07794D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "3F5E202F-4B62-9D7A-1A39-A7AF1159039A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "89BB95CA-4B3D-1A7F-5064-DA8C471BB098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "900896AA-4828-A9FD-A90F-838EE621F014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "CB44446F-44FE-209D-2D78-9EBB8F9629CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "B9DFFEA4-426E-3E58-9D27-14B9FE1115C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "833A9B45-47A3-1C70-FCF1-0C8481CA2DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "E327420B-4EB8-28DA-FC7B-C4B673887BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKFingers1_L_translateX";
	rename -uid "AB9EF3DA-463A-52C7-8C33-C1AF34153D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_L_scaleX";
	rename -uid "FD0BA603-4316-4CCE-9847-5A8B0021DDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKFingers1_L_scaleY";
	rename -uid "11819B6F-43A5-B862-630C-3C8E6BB4BB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKFingers1_L_rotateY";
	rename -uid "E6949DE6-48A6-ABED-568A-0FB4D0B018D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKFingers1_L_rotateZ";
	rename -uid "078C1547-41CE-0AD9-8FF7-84B40847103B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKFingers1_L_rotateX";
	rename -uid "CBC8F63D-4E08-F440-E36D-8282BF53FBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_L_scaleZ";
	rename -uid "75D4EE77-4806-7280-8D81-58AE15C25BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKFingers1_L_translateY";
	rename -uid "E0E7FF8D-46FC-7A5D-5E0A-D5BD12CF0137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKFingers1_L_translateZ";
	rename -uid "F3B77A21-44C7-4DEF-C417-2F8D4478C6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKFingers1_R_translateX";
	rename -uid "F15ED479-4F0D-746E-D8C8-47B65CCB84AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_R_scaleX";
	rename -uid "FDD68231-4C86-3FBA-E074-EFB758AEFC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKFingers1_R_scaleY";
	rename -uid "E1B9F5A5-41AD-58C5-6659-848F712EA7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKFingers1_R_rotateY";
	rename -uid "FF8253B0-432A-3AB5-F269-91B0557C1387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKFingers1_R_rotateZ";
	rename -uid "8E96A618-4735-799B-1ABA-D6A21B1BBB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKFingers1_R_rotateX";
	rename -uid "8AAD0F83-4CEE-CAE0-7F99-7280EFE213B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_R_scaleZ";
	rename -uid "D1F813EC-44DF-E598-C01E-3295AE469A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKFingers1_R_translateY";
	rename -uid "8613D4DA-402D-AD8E-B7E4-798574B1BD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKFingers1_R_translateZ";
	rename -uid "4A2C66F7-4FF5-6E41-1186-9285DF5974C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "DA7E3ECC-4539-5974-F623-04A04943A0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 22 0 43 0 64 0 113 0 134 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "93E65AD6-4B5B-CA75-CC02-EAA641B13E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 43 1 64 1 113 1 134 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "A423603B-4D5D-38BE-345D-04BC6D19784F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 43 1 64 1 113 1 134 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "4B628B43-44A4-CDB5-212B-EBAB567410F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -4.4599292991322113 7 -2.2593850977996017
		 14 3.3588740126490557 22 -4.4599292991322113 28 -2.2593850977996017 35 3.3588740126490557
		 43 -4.4599292991322113 49 -2.2593850977996017 56 3.3588740126490557 64 -4.4599292991322113
		 69 -1.6141980778014284 75 4.8500989098039735 85 -4.3410943185940036 90 -7.8737656121886941
		 96 0.53211106842478584 102 -0.48856880804606279 113 -4.4599292991322113 119 -2.2593850977996017
		 126 3.3588740126490557 134 -4.4599292991322113 140 -2.2593850977996017 147 3.3588740126490557;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  1 0.95382143801522035 1 1 0.95382143801522035 
		1 1 0.95382143801522035 1 1 0.91424809571485777 1 0.91391252443750493 1 1 0.98838531067663382 
		1 0.95382143801522046 1 1 0.95382143801522046 1;
	setAttr -s 22 ".koy[0:21]"  0 0.30037420725251551 0 0 0.3003742072525154 
		0 0 0.30037420725251546 0 0 0.40515480927881897 0 -0.40591119432243677 0 0 -0.15196867321475829 
		0 0.30037420725251535 0 0 0.30037420725251535 0;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "FFA01C4F-4DC0-73C7-6363-F1BC7D766CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 15.830902859565654 7 21.351135531408175
		 14 15.556355774016859 22 15.830902859565654 28 21.351135531408175 35 15.556355774016859
		 43 15.830902859565654 49 21.351135531408175 56 15.556355774016859 64 15.830902859565654
		 69 26.754868074386604 75 19.593181507500528 80 7.2017800524522446 85 7.1966119406968891
		 90 18.408799077958193 96 18.229924293308329 102 25.949600109507973 108 14.002185568154916
		 113 15.830902859565654 119 21.351135531408175 126 15.556355774016859 134 15.830902859565654
		 140 21.351135531408175 147 15.556355774016859;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.99855016634001248 1 1 0.99855016634001248 
		1 1 0.99855016634001248 1 0.73200701566408333 0.99999868194757746 1 1 1 1 1 0.9439144982119434 
		1 1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0.053829037724385909 0 0 0.053829037724385902 
		0 0 0.053829037724385902 0 -0.68129709306481157 -0.0016236080523523344 0 0 0 0 0 
		0.33018997571897185 0 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "1E313CE6-451F-88AE-13F6-E99000E56699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 4.0372483533331103 7 3.4922926644411372
		 14 2.4257706025281704 22 4.0372483533331103 28 3.4922926644411372 35 2.4257706025281704
		 43 4.0372483533331103 49 3.4922926644411372 56 2.4257706025281704 64 4.0372483533331103
		 69 -0.92443570396068997 75 2.5231002816382042 85 3.6828143791927297 90 0.59275635925109715
		 96 -2.1930455198523595 102 -2.4491305892678934 113 4.0372483533331103 119 3.4922926644411372
		 126 2.4257706025281704 134 4.0372483533331103 140 3.4922926644411372 147 2.4257706025281704;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  1 0.99790028836813793 1 1 0.99790028836813804 
		1 1 0.99790028836813804 1 1 1 0.9888240985672776 1 0.96304142552200456 0.99776017159822294 
		1 1 0.99790028836813804 1 1 0.99790028836813804 1;
	setAttr -s 22 ".koy[0:21]"  0 -0.064768931400687429 0 0 -0.064768931400687429 
		0 0 -0.064768931400687443 0 0 0 0.1490868944361331 0 -0.26935332321793515 -0.066892749773684049 
		0 0 -0.064768931400687402 0 0 -0.064768931400687402 0;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "A3AD5DBB-496B-6D5B-BF06-C9B29A5773B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 43 1 64 1 113 1 134 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "2D69FDE4-467F-990C-4132-5F860D518B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 22 0 43 0 64 0 113 0 134 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "A144253F-4A7A-5731-9A32-D88B5A28D1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 22 0 43 0 64 0 113 0 134 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_L_translateX";
	rename -uid "FD81EA06-4BD9-B8FA-6E58-D3893295786D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_L_scaleX";
	rename -uid "0D732D20-42CC-4061-3E93-839F6ED8BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKHip_L_scaleY";
	rename -uid "E4637C02-416D-2A41-9209-52B110F24D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKHip_L_rotateY";
	rename -uid "2CB0C526-49DB-59A5-AE35-83A9099DF3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKHip_L_rotateZ";
	rename -uid "B23768CF-4EAE-77B2-0814-05AE0F6321B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKHip_L_rotateX";
	rename -uid "ABAA818A-402E-E150-D09C-2489E06A6E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_L_scaleZ";
	rename -uid "81B81695-477F-B63E-06D8-0E828981CFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKHip_L_translateY";
	rename -uid "FFBC2DC9-40FD-9687-5984-328A83098019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKHip_L_translateZ";
	rename -uid "EE73F349-4C3D-FBA2-2BCC-C99D52FBD05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKHip_R_translateX";
	rename -uid "B7C89D73-4720-C64E-6D50-F799ECA88555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_R_scaleX";
	rename -uid "9B316E69-4391-B61C-2C1C-C3813BD27DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKHip_R_scaleY";
	rename -uid "5832C782-41C0-7BDC-CB04-B985C7D74F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKHip_R_rotateY";
	rename -uid "4580088D-4BC6-94B7-59DA-BE8B70B1B440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKHip_R_rotateZ";
	rename -uid "D4B4D1FE-464A-F28E-8A43-40866AA1ED7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKHip_R_rotateX";
	rename -uid "47DDB67D-411C-0B50-C3F5-199998A2ECF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_R_scaleZ";
	rename -uid "456FE279-47D9-49A2-422B-748B24311D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKHip_R_translateY";
	rename -uid "F48578E1-4590-A436-252B-428283D20932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKHip_R_translateZ";
	rename -uid "1696D395-40DC-4881-20CD-829E323E8F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKIKLegBack_L_FKVis";
	rename -uid "D25CE5BD-4603-91A4-842B-D48951E93764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegBack_L_FKIKBlend";
	rename -uid "369E4BEF-4287-FC72-4BD6-A88E6193C20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "FKIKLegBack_L_IKVis";
	rename -uid "0B73F025-4375-57D6-DB68-27BF736839C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegBack_R_FKVis";
	rename -uid "8B7EA14C-4008-C7F3-700A-8580ABA1BA83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegBack_R_FKIKBlend";
	rename -uid "24F91AFF-4E5C-BC53-ACC2-A28C12949272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "FKIKLegBack_R_IKVis";
	rename -uid "A675C0E7-48AC-66F1-DC7A-FBADF5E9ED20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegFront_L_FKVis";
	rename -uid "9E871C18-4D54-AAC8-C433-92910A402E8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegFront_L_FKIKBlend";
	rename -uid "0E45A6BD-4DF9-B971-DD07-FFA277C7300C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "FKIKLegFront_L_IKVis";
	rename -uid "8B459732-410E-1A93-3F83-259260BF2300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegFront_R_FKVis";
	rename -uid "B46BCA5B-4E7D-50B6-4B06-FCAFDB54C723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegFront_R_FKIKBlend";
	rename -uid "AE59B533-4B1D-241C-0BDB-08A01C7CB38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "FKIKLegFront_R_IKVis";
	rename -uid "AD11D954-418C-0E58-5E20-7AB862B9BC88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "46A84B93-42E0-2A3C-D17F-99A6A11D9FF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "7330DFA4-4590-FC7E-18EE-118EFA4D811A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "2252FC2D-45F7-2D4F-469D-79A8607619BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSplineNeck_M_FKVis";
	rename -uid "50F2F123-49DD-722E-5BD9-D79BAC277328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSplineNeck_M_FKIKBlend";
	rename -uid "4AFA2659-49F0-5C22-984D-818547DDB4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKIKSplineNeck_M_IKVis";
	rename -uid "E8E752EE-417B-9EA4-34D5-969960B5BF81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSplineTail_M_FKVis";
	rename -uid "51D475D0-4AA5-9299-F4C8-018AB309EC1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSplineTail_M_FKIKBlend";
	rename -uid "1A85020A-4692-1CCB-002C-B8BB0A410FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKIKSplineTail_M_IKVis";
	rename -uid "8294D8C1-4538-335F-B013-9FB55CF7D71B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "622F0B69-46C6-4E0C-EF06-B7802ED859BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "6F8BC9F6-4500-BF47-F694-19B94B352805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "CCCBF8C8-42FA-8C08-56C5-E78DEB18A3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "161DFD17-4A2A-097A-56AD-16AB7EA93066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "AB26E764-4612-A7EE-B9BC-1C9FAE51C861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 66 0 69 -12.468107392422125 74 -21.234968429483558
		 79 14.945141195769283 85 -11.923749403358853 95 -1.1279883313401602 104 -6.3789397593536536
		 114 0;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "72EA5F03-4114-4BFE-FCF7-0DB537CFE9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "A362D7D0-424C-BADD-A4FA-99AEC39B4651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "33D122D6-4D0B-2F45-B7B9-88AE76A00EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "DD7FE76F-4D00-4FD3-EF1C-7F996F6AE4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTL -n "FKKnee_L_translateX";
	rename -uid "984DA453-41DC-21BE-F47F-8AB702A7D06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_L_scaleX";
	rename -uid "08199FCC-4314-F1F0-CA1E-9D8899E514C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKKnee_L_scaleY";
	rename -uid "27F6A8B8-4D9D-7587-2783-8E809CA2B7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKKnee_L_rotateY";
	rename -uid "068C6D50-4F2D-102D-876A-288FA8D815D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKKnee_L_rotateZ";
	rename -uid "09CBB2C0-4106-54FF-E024-429EE2D377C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKKnee_L_rotateX";
	rename -uid "1272BB41-4BC1-4EA3-2F6D-6EBBCE451A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_L_scaleZ";
	rename -uid "712F122B-48C5-50C3-7397-1CAD0CA46F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKKnee_L_translateY";
	rename -uid "F3E7943E-464D-BE9E-AF2F-888F9FE9E7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKKnee_L_translateZ";
	rename -uid "BD72328E-4DAA-5BFA-CA07-8CB21E0BEFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKKnee_R_translateX";
	rename -uid "CC9920C8-404F-7214-5A67-71A3B8152C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_R_scaleX";
	rename -uid "0C3B7EA1-43B2-19B9-55CC-34BFA8068A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKKnee_R_scaleY";
	rename -uid "BCDDB66D-4EBA-8492-6345-FA89678EBB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKKnee_R_rotateY";
	rename -uid "020CD0DD-4441-4955-DCA8-A3B89A0B97A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKKnee_R_rotateZ";
	rename -uid "5108F254-4383-0A58-8497-14BC0BDCE52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKKnee_R_rotateX";
	rename -uid "F2650A82-4AFD-A4FA-1C0A-43BB8165DBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_R_scaleZ";
	rename -uid "3272B666-4754-88F8-BFAA-E9B065296DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKKnee_R_translateY";
	rename -uid "108F6A92-469B-890A-3686-D38E5A7BEF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKKnee_R_translateZ";
	rename -uid "217C3619-42AB-7BA0-6E6E-B785745BF362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKNeck2_M_translateX";
	rename -uid "D3759A36-4742-8269-B527-81A2BD0AD490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck2_M_scaleX";
	rename -uid "3614ECCD-4708-912B-329F-0AAD6A5BE4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKNeck2_M_scaleY";
	rename -uid "E12A0CF5-4799-CDBE-78EB-878487F487B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKNeck2_M_rotateY";
	rename -uid "58ABC2D6-4266-777D-185A-FC92239FA356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKNeck2_M_rotateZ";
	rename -uid "EA53736A-41F0-A666-F5B8-B8950600A077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKNeck2_M_rotateX";
	rename -uid "7C7B0509-4108-9C0D-1E68-F4A6989B383D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck2_M_scaleZ";
	rename -uid "869FF1FD-4C2A-717E-77D1-928DB3AE449A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKNeck2_M_translateY";
	rename -uid "56E5CA0F-4676-A1C2-4777-53B6F3D4D942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKNeck2_M_translateZ";
	rename -uid "A6021A7E-40F7-8F9B-7588-508967687FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "1E1CAF5C-4B61-266F-4BC8-6B9A8148A45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "E3979AA6-4E96-F1FF-7EBD-B7AACF96A024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "6C9B74A3-4EC2-8937-EF2F-1B8905FE2A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "9579FA43-4D56-799C-E52A-AA9AC89771FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "7971B5FD-4B5D-F68A-17F0-C1953FDF3464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "E41E9AF8-4D58-910A-E608-42B2A87B2ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "1AD73D3B-43C4-CB26-9CEE-96BEDE2B3669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "842503E8-4729-191F-2EAA-09ADF61B9B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "DBC9B7CD-4233-9A47-9E7E-23AEA71D8B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKRootPart1_M_translateX";
	rename -uid "D3F095C5-423C-BD42-0595-91962D319D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart1_M_scaleX";
	rename -uid "A9477913-4969-9804-272B-1F854AA8985A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKRootPart1_M_scaleY";
	rename -uid "9AAA27D7-4AE6-B221-C983-2C97B7E16A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKRootPart1_M_rotateY";
	rename -uid "5C424FF8-4DAD-3317-727A-80B1C79EDD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKRootPart1_M_rotateZ";
	rename -uid "8986EB63-4DD0-157F-B1AB-78BD0CB8B98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKRootPart1_M_rotateX";
	rename -uid "E0698D3E-4889-6351-24AF-CC87CBCD0E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart1_M_scaleZ";
	rename -uid "E8A29B0B-4E8E-A64D-6389-31AB3BF06902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKRootPart1_M_translateY";
	rename -uid "8CD7C06F-4EA1-4E85-ECD8-CF93E3C422EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKRootPart1_M_translateZ";
	rename -uid "BA377156-4555-8018-F1FA-3EAD1F4D1D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKRootPart2_M_translateX";
	rename -uid "D47E5603-4563-6E23-2F9D-9CB5E75A6073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart2_M_scaleX";
	rename -uid "CB760F3C-4D8A-812C-4493-01853950D9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKRootPart2_M_scaleY";
	rename -uid "4E887183-4B9B-098E-DEF0-9895307A6186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKRootPart2_M_rotateY";
	rename -uid "1F1A63BC-4210-2004-AB93-469414F2ABD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKRootPart2_M_rotateZ";
	rename -uid "1D2F47F1-454C-A05C-680B-3B8CDE3D2497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKRootPart2_M_rotateX";
	rename -uid "5CAA3B91-448A-A987-6662-97B9D6666060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart2_M_scaleZ";
	rename -uid "AF1C7844-40DE-F979-77F1-05820879F45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKRootPart2_M_translateY";
	rename -uid "292714A9-48E3-C38F-C525-9DB8410F9087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKRootPart2_M_translateZ";
	rename -uid "C36FE92D-410A-F379-0183-60A80F25CC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "B43E5354-403E-D367-915C-ADA6CC6BC698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 22 0 43 0 66 0 71 -2.6438743134351688
		 77 -1.8601671117179071 82 1.7061112828446445 90 -1.1607426832088039 93 -2.0913070757900862
		 99 -1.4936691487148996 110 0 131 0 152 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[10:12]"  1 1 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "3C81A78A-4345-62A6-3C45-8F93D3787CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 22 1 43 1 66 1 90 1 110 1 131 1 152 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "F519BD65-4D7A-FDDB-A6F3-92B108C5DDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 22 1 43 1 66 1 90 1 110 1 131 1 152 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "7561A103-49FD-E352-A69F-4AB47F53D271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1.0038792829505334 4 1.374155637234084
		 11 -1.24574625708579 16 -0.82603288831910637 22 1.0038792829505334 25 1.374155637234084
		 31 -1.24574625708579 37 -0.82603288831910637 43 1.0038792829505334 46 1.374155637234084
		 53 -1.24574625708579 58 -0.82603288831910637 66 1.0038792829505334 71 -0.93450352229960154
		 77 -7.3745542811138334 82 -7.2565903059065997 87 -2.6870209255702568 90 -1.033653084895956
		 93 -1.3622752422389883 110 1.0038792829505334 113 1.374155637234084 120 -1.24574625708579
		 125 -0.82603288831910637 131 1.0038792829505334 134 1.374155637234084 141 -1.24574625708579
		 146 -0.82603288831910637 152 1.0038792829505334;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[19:27]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 28 ".kix[27]"  0.9919070859957333;
	setAttr -s 28 ".kiy[27]"  0.12696587238881538;
	setAttr -s 28 ".kox[19:27]"  1 1 1 0.99431556974515933 1 1 1 0.99431556974515922 
		1;
	setAttr -s 28 ".koy[19:27]"  0 0 0 0.10647322556567643 0 0 0 0.1064732255656764 
		0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "8656E763-4AA7-1E7B-9961-B494AC5D4A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -0.29853419832733796 4 -0.57293714855193723
		 11 -0.27971167961215948 16 -0.42879888778429792 22 -0.29853419832733796 25 -0.57293714855193723
		 31 -0.27971167961215948 37 -0.42879888778429792 43 -0.29853419832733796 46 -0.57293714855193723
		 53 -0.27971167961215948 58 -0.42879888778429792 66 -0.29853419832733796 71 12.10861168758078
		 77 -4.3320141722641603 82 -1.6889140028615461 87 9.7896541810411026 90 12.434557688502521
		 93 8.5990448729208975 110 -0.29853419832733796 113 -0.57293714855193723 120 -0.27971167961215948
		 125 -0.42879888778429792 131 -0.29853419832733796 134 -0.57293714855193723 141 -0.27971167961215948
		 146 -0.42879888778429792 152 -0.29853419832733796;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[19:27]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[19:27]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[19:27]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "ACF475FA-4317-7DFB-92E7-D68A270ED1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -0.8786294834643813 4 -0.58508662084303453
		 11 1.3835056301221633 16 0.58055235659609283 22 -0.8786294834643813 25 -0.58508662084303453
		 31 1.3835056301221633 37 0.58055235659609283 43 -0.8786294834643813 46 -0.58508662084303453
		 53 1.3835056301221633 58 0.58055235659609283 66 -0.8786294834643813 71 -4.0493838986638186
		 77 -16.554134828017041 82 -11.619872564778591 87 -5.3382782206983741 90 0.69756458939999466
		 93 3.9091619904579282 99 3.5312566987691465 110 -0.8786294834643813 113 -0.58508662084303453
		 120 1.3835056301221633 125 0.58055235659609283 131 -0.8786294834643813 134 -0.58508662084303453
		 141 1.3835056301221633 146 0.58055235659609283 152 -0.8786294834643813;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[20:28]"  1 0.99305833203943794 1 0.99425272022336475 
		1 0.99305833203943794 1 0.99425272022336486 1;
	setAttr -s 29 ".koy[20:28]"  0 0.11762291089345442 0 -0.10705852758393221 
		0 0.11762291089345425 0 -0.10705852758393221 0;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "548BC6AC-45A5-88BA-0434-D1BD89178127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 22 1 43 1 66 1 90 1 110 1 131 1 152 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "7E08130E-4C75-8B5A-C344-9A9CC806824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 22 0 43 0 66 0 71 -0.3568966399067065
		 77 -1.4328734897664965 82 -1.8090782566001609 90 -1.3620290841897849 93 -0.69181895784373248
		 99 -0.32303777210763251 110 0 131 0 152 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[10:12]"  1 1 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "F5DA9CBF-4638-F60D-DA71-E5BA11F62F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -8.9650225566319066e-09 22 -8.9650225566319066e-09
		 43 -8.9650225566319066e-09 66 -8.9650225566319066e-09 71 -1.0940122592398955e-08
		 77 1.9493420582531205 82 -8.5636850438300428e-09 90 -0.77761937021279715 93 -0.90859866488996177
		 99 -1.0376226294704614 110 -8.9650225566319066e-09 131 -8.9650225566319066e-09 152 -8.9650225566319066e-09;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[10:12]"  1 1 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "EAB90378-45A5-F7C5-0E8A-E5964DCD1C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "962A5B2E-465F-1E71-F7E2-9685498DD649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "BB7A882B-4215-0ACE-5E55-5FB0BD376334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "05D84583-404A-65E0-8B08-D5B915D2C1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "4957C647-4093-6C16-0C35-A8989E71BB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "3845D779-413E-6A00-2581-9B8114820009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "2546DBC9-4014-2841-447A-06BE1687F99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "B8A82C0C-4368-DDBB-F12C-12BB47EFC286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "212C1076-473C-347C-0D2B-DAB9AD203085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "DCD5A27C-41DC-4399-03A4-209094A1051B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "9E10CC77-430F-7A25-F919-5EA503D8C309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "456BDF39-45B4-1B03-3C5C-25A4D843F67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "836D624C-409A-F812-6E95-25B8AA09E439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "67F3A3BB-48FA-DE81-5BF0-8891B7361D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "E3917686-41EF-D3AE-92FB-61A35918A22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "88AE10E7-4E61-7926-4B9C-EFA725E79D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "1452232B-4641-1D08-6F75-AD8C99DB5B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "DFD9E3DF-408B-66F0-4F10-F9A9776AFA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "B16BA785-4DCB-DEE0-AE43-6C894199EEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "F1D14220-4EA7-B089-A6CF-7CBE9AF3398A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "5F5E8ABD-4565-C14D-843E-A7AA06163AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "56246AE1-457E-2789-4B49-6CAB9E9DE35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "478B7ED7-4B11-0F09-AEE9-81B09944A458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "CA900904-4100-44A1-885B-31BE232CA47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "0B4EEC7C-4805-CDA4-A19C-0E999891D416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "DF956EEB-4764-C904-435A-7A87783DA569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "26F01379-47F9-4D2B-EBD7-73A064279B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "C82AC4C7-4569-832D-9F8E-849A0663672E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "6898386D-4CF9-A460-00FD-18AE4959893C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "C6EB59E1-41A3-A285-0C9E-8297A5BFF518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "B6F20592-4E96-7EEC-6C40-2AA8A66A8587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "44BF8C16-41C7-FB88-2E3A-7AB9EA599365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "83107B78-4D0D-0296-3108-DA8913194E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "1ED21350-4CDB-8B23-BD7D-1682ED716F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "C24463C3-424C-F4AF-0459-488AA9DA3C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "D8D122CC-441B-2AA5-D153-A1B3F957173F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "58D63BE1-4C8C-0756-5762-A88A88970606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "C0C35077-4213-B94C-46B4-C7B5FF30EE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "CBAB2C96-4AF4-730C-1E74-6AA601927C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "1565ED3F-436A-DE49-7C01-DCB188463782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "69A5A568-4100-F046-8FE8-509AE52DB1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "A7924B1C-4880-2555-FC10-55840D1B0AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "B78ACE59-4F16-266B-29DF-2B93C818C91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "73B57CA4-401A-4FDB-B7F8-EEBD51CCA399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "69B20E4B-4F89-EA7A-D9B6-A891C77974BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKSpine2_M_translateX";
	rename -uid "91DF79AF-4A2E-D686-BF61-5AB39C018714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 41 0 61 0;
createNode animCurveTU -n "FKSpine2_M_scaleX";
	rename -uid "2C68506E-44F7-4611-F1BD-20AEDC99B929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 41 1 61 1;
createNode animCurveTU -n "FKSpine2_M_scaleY";
	rename -uid "9735BAE1-4A86-426C-4C05-5E93E567EABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 41 1 61 1;
createNode animCurveTA -n "FKSpine2_M_rotateY";
	rename -uid "96E28CC3-4C04-1065-6534-67B9F6D250FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 2.6776968886729389 21 0 31 2.6776968886729389
		 41 0 51 2.6776968886729389 61 0;
createNode animCurveTA -n "FKSpine2_M_rotateZ";
	rename -uid "C361C57C-4915-2071-3E9C-35953A5F7B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.296202402073837 11 0.22374326821565957
		 21 1.296202402073837 31 0.22374326821565957 41 1.296202402073837 51 0.22374326821565957
		 61 1.296202402073837;
createNode animCurveTA -n "FKSpine2_M_rotateX";
	rename -uid "C364D875-4301-3920-E0F1-C18A7358C989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.2022968412285391 11 -2.3853168198809533
		 21 1.2022968412285391 31 -2.3853168198809533 41 1.2022968412285391 51 -2.3853168198809533
		 61 1.2022968412285391;
createNode animCurveTU -n "FKSpine2_M_scaleZ";
	rename -uid "13E8E12B-4B63-D7B0-2E7C-198BB2DCD19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 41 1 61 1;
createNode animCurveTL -n "FKSpine2_M_translateY";
	rename -uid "D25127F0-432A-D874-F738-728B9E9A12C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 41 0 61 0;
createNode animCurveTL -n "FKSpine2_M_translateZ";
	rename -uid "5FB0E5AF-40D6-454D-6583-5E981D6F6271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 41 0 61 0;
createNode animCurveTL -n "FKSpine3_M_translateX";
	rename -uid "7BAB2B6F-46E4-4DF8-7480-25B8E3CD749B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 45 0 67 0 110 0 132 0 154 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "FKSpine3_M_scaleX";
	rename -uid "3794FC86-442B-457B-CE3D-339DB0A1C82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 45 1 67 1 110 1 132 1 154 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "FKSpine3_M_scaleY";
	rename -uid "073C2D32-4052-00EE-A521-64A3E63A4275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 45 1 67 1 110 1 132 1 154 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "FKSpine3_M_rotateY";
	rename -uid "7562E9FF-476B-942D-E472-44BC3B4BC8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 45 0 67 0 89 -1.1078449570075641
		 94 -0.61052574595742104 110 0 132 0 154 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 1 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "FKSpine3_M_rotateZ";
	rename -uid "25BF2677-47FB-3FA3-8394-309DFB4E374C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 6 3.534132736194517 12 1.962027091597885
		 17 5.327257281270847 23 0 28 3.534132736194517 34 1.962027091597885 39 5.327257281270847
		 45 0 50 3.534132736194517 56 1.962027091597885 61 5.327257281270847 67 0 73 7.1222552724950967
		 78 -8.3471060844353104 89 -0.13676109826267924 94 4.9102340256005146 110 0 115 3.534132736194517
		 121 1.962027091597885 126 5.327257281270847 132 0 137 3.534132736194517 143 1.962027091597885
		 148 5.327257281270847 154 0;
	setAttr -s 26 ".kit[25]"  1;
	setAttr -s 26 ".kot[0:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18;
	setAttr -s 26 ".kix[25]"  1;
	setAttr -s 26 ".kiy[25]"  0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91738414470289231 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3980029284411648 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKSpine3_M_rotateX";
	rename -uid "1590715E-46C3-32CE-3E31-AFB3DA444DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 23 0 45 0 67 0 83 -1.6643516089444124
		 89 1.8840377650353464 94 4.0391688534089178 110 0 132 0 154 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[7:9]"  1 1 18;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "FKSpine3_M_scaleZ";
	rename -uid "BA0ADDF1-4EB8-48CF-4199-6AAEA80B3469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 45 1 67 1 110 1 132 1 154 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "FKSpine3_M_translateY";
	rename -uid "F0282849-415D-0CED-AF48-61B99ACF9FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 45 0 67 0 110 0 132 0 154 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "FKSpine3_M_translateZ";
	rename -uid "97B8CA3F-4079-950B-BA61-5FA8BCD773BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 45 0 67 0 110 0 132 0 154 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "FKTail0_M_translateX";
	rename -uid "F020FAB3-4D0A-A813-40E9-E6A3551EDD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 22 0 43 0 65 0 86 0 107 0 128 0 154 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail0_M_scaleX";
	rename -uid "B165C3B0-467F-6432-9DCC-BB8026D64953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 22 1 43 1 65 1 86 1 107 1 128 1 154 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail0_M_scaleY";
	rename -uid "97DE2972-45F1-1C44-6DA5-49A4945EA489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 22 1 43 1 65 1 86 1 107 1 128 1 154 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKTail0_M_rotateY";
	rename -uid "413A895F-4CBA-BBAB-F503-549BD50392CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 46.636013395889961 5 61.250273422537916
		 9 26.579072735865253 11 -45.681879345337229 16 -58.299142655997279 19 -17.673387677010354
		 22 46.636013395889961 26 61.250273422537916 29 26.579072735865253 31 -45.681879345337229
		 37 -58.299142655997279 40 -17.673387677010354 43 46.636013395889961 48 61.250273422537916
		 51 26.579072735865253 53 -45.681879345337229 58 -58.299142655997279 62 -17.673387677010354
		 65 46.636013395889961 69 61.250273422537916 73 26.579072735865253 75 -45.681879345337229
		 80 -58.299142655997279 83 -17.673387677010354 86 46.636013395889961 90 61.250273422537916
		 94 26.579072735865253 96 -45.681879345337229 101 -58.299142655997279 104 -17.673387677010354
		 107 46.636013395889961 111 61.250273422537916 114 26.579072735865253 116 -45.681879345337229
		 122 -58.299142655997279 125 -17.673387677010354 128 46.636013395889961 133 61.250273422537916
		 136 26.579072735865253 138 -45.681879345337229 143 -58.299142655997279 147 -17.673387677010354
		 154 46.636013395889961;
	setAttr -s 43 ".kit[42]"  1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[42]"  1;
	setAttr -s 43 ".kiy[42]"  0;
	setAttr -s 43 ".kox[0:42]"  1 1 0.10655279225664567 0.24461689031313422 
		1 0.10855689779620041 0.17165972931197768 1 0.088948414139753754 0.28975070388032453 
		1 0.10855689779620041 0.21281815617160857 1 0.088948414139753657 0.2446168903131343 
		1 0.12638108905587539 0.17165972931197754 1 0.10655279225664574 0.24461689031313397 
		1 0.10855689779620051 1 1 0.10655279225664574 0.24461689031313397 1 0.10855689779620051 
		0.17165972931197754 1 0.088948414139753643 0.28975070388032426 1 0.10855689779620051 
		0.21281815617160882 1 0.088948414139753421 0.24461689031313458 1 0.1963085988109268 
		1;
	setAttr -s 43 ".koy[0:42]"  0 0 -0.99430704637064315 -0.96961981053066981 
		0 0.99409023732298329 0.98515630096575979 0 -0.99603623409092035 -0.95710215212424243 
		0 0.99409023732298329 0.97709182393658223 0 -0.99603623409092035 -0.96961981053066981 
		0 0.99198176411114081 0.98515630096575979 0 -0.99430704637064304 -0.96961981053066981 
		0 0.99409023732298329 0 0 -0.99430704637064304 -0.96961981053066981 0 0.99409023732298329 
		0.98515630096575979 0 -0.99603623409092035 -0.95710215212424254 0 0.99409023732298329 
		0.97709182393658212 0 -0.99603623409092057 -0.9696198105306697 0 0.98054216331215993 
		0;
createNode animCurveTA -n "FKTail0_M_rotateZ";
	rename -uid "3130FA00-4E6E-FA1B-F486-B697C33415DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -25.505690565461599 5 -48.780531268226241
		 9 -9.1148015771759514 16 -32.474250866003182 19 -11.111000849987873 22 -25.505690565461599
		 26 -48.780531268226241 29 -9.1148015771759514 37 -32.474250866003182 40 -11.111000849987873
		 43 -25.505690565461599 48 -48.780531268226241 51 -9.1148015771759514 58 -32.474250866003182
		 62 -11.111000849987873 65 -25.505690565461599 69 -48.780531268226241 73 -9.1148015771759514
		 80 -32.474250866003182 83 -11.111000849987873 86 -25.505690565461599 90 -48.780531268226241
		 94 -9.1148015771759514 101 -32.474250866003182 104 -11.111000849987873 107 -25.505690565461599
		 111 -48.780531268226241 114 -9.1148015771759514 122 -32.474250866003182 125 -11.111000849987873
		 128 -25.505690565461599 133 -48.780531268226241 136 -9.1148015771759514 143 -32.474250866003182
		 147 -11.111000849987873 154 -25.505690565461599;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[35]"  1;
	setAttr -s 36 ".kiy[35]"  0;
	setAttr -s 36 ".kox[0:35]"  1 1 1 1 1 0.33446334280388201 1 1 1 1 0.37586236298677556 
		1 1 1 1 0.33446334280388146 1 1 1 1 1 1 1 1 1 0.33446334280388201 1 1 1 1 0.37586236298677522 
		1 1 1 1 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 -0.94240876074050417 0 0 0 0 
		-0.92667550096568185 0 0 0 0 -0.94240876074050428 0 0 0 0 0 0 0 0 0 -0.94240876074050406 
		0 0 0 0 -0.92667550096568185 0 0 0 0 0;
createNode animCurveTA -n "FKTail0_M_rotateX";
	rename -uid "4560D668-4861-AC56-677F-02ADB725A102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -2.3160592378066178e-15 5 -34.07862891350743
		 9 -6.7148772079824299 16 18.635458761993839 19 1.8943853724285398 22 -2.3160592378066178e-15
		 26 -34.07862891350743 29 -6.7148772079824299 37 18.635458761993839 40 1.8943853724285398
		 43 -2.3160592378066178e-15 48 -34.07862891350743 51 -6.7148772079824299 58 18.635458761993839
		 62 1.8943853724285398 65 -2.3160592378066178e-15 69 -34.07862891350743 73 -6.7148772079824299
		 80 18.635458761993839 83 1.8943853724285398 86 -2.3160592378066178e-15 90 -34.07862891350743
		 94 -6.7148772079824299 101 18.635458761993839 104 1.8943853724285398 107 -2.3160592378066178e-15
		 111 -34.07862891350743 114 -6.7148772079824299 122 18.635458761993839 125 1.8943853724285398
		 128 -2.3160592378066178e-15 133 -34.07862891350743 136 -6.7148772079824299 143 18.635458761993839
		 147 1.8943853724285398 154 -2.3160592378066178e-15;
	setAttr -s 36 ".kit[35]"  1;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[35]"  0.92531686770181487;
	setAttr -s 36 ".kiy[35]"  -0.3791947973621238;
	setAttr -s 36 ".kox[0:35]"  1 1 0.37021784847677053 1 0.70997709812466303 
		0.70997709812466303 1 0.37021784847677058 1 0.70997709812466336 0.70997709812466336 
		1 0.34063752073049797 1 0.70997709812466181 0.70997709812466181 1 0.37021784847677058 
		1 0.70997709812466336 1 1 0.37021784847677058 1 0.70997709812466336 0.70997709812466336 
		1 0.37021784847677014 1 0.70997709812466181 0.70997709812466181 1 0.34063752073049774 
		1 0.92029809005828711 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0.92894496320784858 0 -0.70422476535441636 
		-0.70422476535441625 0 0.92894496320784858 0 -0.70422476535441592 -0.70422476535441592 
		0 0.94019470295815832 0 -0.70422476535441747 -0.70422476535441747 0 0.92894496320784858 
		0 -0.70422476535441592 0 0 0.92894496320784858 0 -0.70422476535441592 -0.70422476535441592 
		0 0.92894496320784858 0 -0.70422476535441747 -0.70422476535441758 0 0.94019470295815832 
		0 -0.39121787463645974 0;
createNode animCurveTU -n "FKTail0_M_scaleZ";
	rename -uid "8FFE7073-4A79-1300-03B5-14B307457CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 22 1 43 1 65 1 86 1 107 1 128 1 154 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail0_M_translateY";
	rename -uid "DA11046C-43C0-A366-FA8C-45B88E8F844F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 22 0 43 0 65 0 86 0 107 0 128 0 154 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail0_M_translateZ";
	rename -uid "A6B3884B-4C41-A54D-8E69-46BFF01DAB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 22 0 43 0 65 0 86 0 107 0 128 0 154 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail1_M_translateX";
	rename -uid "FA6A6D8D-4D1A-7712-4B84-348EB9D58DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail1_M_scaleX";
	rename -uid "94FE51F0-4534-33E5-D74B-2893C3F81DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKTail1_M_scaleY";
	rename -uid "052A86EB-4A27-27F5-6F8B-E295DF109736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKTail1_M_rotateY";
	rename -uid "8C3DC362-44BB-09E1-7311-828499EB39B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail1_M_rotateZ";
	rename -uid "7CAAC67E-4EF2-212D-E133-A6B04A2EB911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail1_M_rotateX";
	rename -uid "FE25A2E8-4F7F-ABC1-8E75-168F8835FFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail1_M_scaleZ";
	rename -uid "3E4C85B9-4D6E-31A0-4B0A-34BE9C584B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKTail1_M_translateY";
	rename -uid "63576240-412E-2A3F-EADA-F7AAB6378B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail1_M_translateZ";
	rename -uid "59492B1B-42A8-F01D-4AC1-D892F03A977D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail2_M_translateX";
	rename -uid "63A5EBF8-4A40-64A2-7608-4AAD3F31AD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail2_M_scaleX";
	rename -uid "8D7DF838-44CA-2578-1AAE-FBA1ADDC075C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKTail2_M_scaleY";
	rename -uid "A37D123F-422F-0B8C-7F94-15A653488FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKTail2_M_rotateY";
	rename -uid "11B5E740-4902-D534-76E1-C5980F8C102A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail2_M_rotateZ";
	rename -uid "CB761DD7-4755-6D2C-2A3A-3EBCB12CFD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail2_M_rotateX";
	rename -uid "66E06438-496D-EB4C-62A6-E5AF04BA64A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail2_M_scaleZ";
	rename -uid "A4B15674-4B21-93C6-E46C-07BEA6B34BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKTail2_M_translateY";
	rename -uid "F4FD3195-4CD7-7C12-75AF-34A7BC9353AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail2_M_translateZ";
	rename -uid "EE85AAF8-4F46-1FF1-2904-048F170C605B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail3_M_translateX";
	rename -uid "4BECBC78-41C5-94F3-F924-5EBBE689C2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail3_M_scaleX";
	rename -uid "2F787822-4341-2524-E889-27986D27BEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKTail3_M_scaleY";
	rename -uid "063602D7-455A-193B-FB12-F2BD6E9227C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKTail3_M_rotateY";
	rename -uid "B8BA90B5-48A8-5DED-1308-50831FC64897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail3_M_rotateZ";
	rename -uid "DD89F717-45B8-E8DD-81A8-3E8CF0F8502D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail3_M_rotateX";
	rename -uid "632C3495-4954-A407-6F0C-B09A16A614CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail3_M_scaleZ";
	rename -uid "53344D0B-4A59-7AE9-649F-FB90ED92CF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKTail3_M_translateY";
	rename -uid "0080AC33-4C7E-58E6-2BAE-F7B36C549340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail3_M_translateZ";
	rename -uid "8DDE1098-4CAC-2BF2-C74D-D78F91EDA0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail4_M_translateX";
	rename -uid "C2CA0139-4CCC-DE8D-FAAE-F7A7678103B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail4_M_scaleX";
	rename -uid "CB1B25A6-401B-DBC9-75C1-EDB543673FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKTail4_M_scaleY";
	rename -uid "CA1B6AB8-4F1E-B117-4B96-7281A82A1584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKTail4_M_rotateY";
	rename -uid "1A7DE9DE-409B-37B5-9D36-95BA372ACA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail4_M_rotateZ";
	rename -uid "94766A23-418C-E8DD-5C18-23A259C1F658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail4_M_rotateX";
	rename -uid "8E5DB6E0-4C8B-C5AD-D4B7-11B7BAF23853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail4_M_scaleZ";
	rename -uid "C4F5A23F-44A4-FF74-EA2A-FD82E1A9F89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKTail4_M_translateY";
	rename -uid "E0DBE7FB-442E-1F11-0EF2-DC99C0C36DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail4_M_translateZ";
	rename -uid "36320102-4426-AD52-35C8-18B0A231B0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail5_M_translateX";
	rename -uid "AC8C372C-4378-D320-399E-258125A5F303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail5_M_scaleX";
	rename -uid "93249089-425B-E8ED-9B53-DF99ED67DE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKTail5_M_scaleY";
	rename -uid "B88620AD-4969-D5AF-27B3-32A99A451FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKTail5_M_rotateY";
	rename -uid "E086C5A3-41B2-1DEA-5861-0091426F1F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail5_M_rotateZ";
	rename -uid "99103C2B-4852-15A8-ECFE-8F84BD9E827C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail5_M_rotateX";
	rename -uid "78EBC892-4181-22EE-4A64-2B91CE26897B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail5_M_scaleZ";
	rename -uid "B8F7E924-42D4-AB83-9BDB-52BB940A8EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKTail5_M_translateY";
	rename -uid "86925E33-4D70-4A76-EA48-94991274B2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail5_M_translateZ";
	rename -uid "6304EA63-440C-48D5-D271-EDBD6DDAA5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKToes1_L_translateX";
	rename -uid "ACD94D16-4BBD-7E0E-58D0-54B2EA30A636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_L_scaleX";
	rename -uid "5D46707A-4B6B-65C2-24EB-CEB441FCFEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKToes1_L_scaleY";
	rename -uid "37005ECC-4016-7861-0FCC-34ABE6A4F07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKToes1_L_rotateY";
	rename -uid "CA210C18-4A69-1E9F-7554-B6B61F47B231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKToes1_L_rotateZ";
	rename -uid "37AE2417-425B-116F-4C26-E68C3385A71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKToes1_L_rotateX";
	rename -uid "C2A3CFAF-4728-E715-D2F5-429CADB2ACA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_L_scaleZ";
	rename -uid "533AC0B7-46AD-B1BF-62BF-2EA9A1033124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKToes1_L_translateY";
	rename -uid "80A22AEF-45B5-1FC6-DD0F-ACB6CA16E69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKToes1_L_translateZ";
	rename -uid "5ABC14E0-4735-32F0-1407-06AB247F1DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKToes1_R_translateX";
	rename -uid "A0DDCD4D-442C-FCC8-2BF0-8E808551557C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_R_scaleX";
	rename -uid "E49E66AB-4CD3-B040-FD25-DB9EF95814F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKToes1_R_scaleY";
	rename -uid "DA60F14C-433D-943F-23F3-3EAD7F0257AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKToes1_R_rotateY";
	rename -uid "536D9ED6-44AA-7A65-ED54-DA80D82FC7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKToes1_R_rotateZ";
	rename -uid "996FF5F1-4F09-3DEE-4C5E-F2A0295A43D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKToes1_R_rotateX";
	rename -uid "D8ED02E5-4DF6-86AD-D464-33B3EE1EAC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_R_scaleZ";
	rename -uid "8C30CCEF-495F-AAB0-E8F2-3EA65960226E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKToes1_R_translateY";
	rename -uid "990AB037-44AE-66A7-0546-2086385CFD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKToes1_R_translateZ";
	rename -uid "93F14F38-4A9E-3B8D-E0BC-A4B20D0B569A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "0BBD2A7B-4676-D6AD-FCA1-2CB50CAA4BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "D3A461EF-4FDA-2EA4-2397-0DA4ED032FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "BB84F271-4CF7-A7B5-5E46-A69738EE5D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "F18D66C7-465E-5A2B-DF53-FEAA4A3B544B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "20A0E875-4EDC-2C1F-D23F-F8A1BC66CC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "2D7B4BF3-4AAB-5305-E1F7-4D991FDE722E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "D40BFBD6-4CCA-4E7B-84C4-E48529AB8CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "313F39EB-40F6-E558-4A35-07A8C2128F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "2AC9A643-4623-0BF6-DA63-C9ADED813198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "76E5ECCC-4102-2788-D0D9-9EB54F84FBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "AA2B42BA-48BB-34E0-F39D-4D947EAD90C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "66E053E4-43D4-5C8C-B353-889831B136F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "E9D31D07-4759-BA3D-633E-B98365DF7036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "89191BD8-418E-11EE-03BA-DF8D60963B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "F0C963B7-46A7-D969-7ADD-E2BC3C66DE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "56D28607-4BDA-9EC8-D6C1-E99C6EFFAECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "83599143-4C5D-6FBA-7A7B-66B07E546AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "8AF2B3DD-4920-E8EA-B9C2-38B674C7B4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FitSkeleton_visGeoType";
	rename -uid "7894E151-4BDC-F5CC-ADEA-B5AC218B72F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FitSkeleton_scaleX";
	rename -uid "3ED0FFD1-471F-DB1F-76F6-B6BF1D7C5A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FitSkeleton_visPoleVector";
	rename -uid "B764168B-4381-E29B-B972-8381B6862D4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FitSkeleton_visJointAxis";
	rename -uid "8F75444C-4F71-C1DD-BFA4-B7ABF31AACCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FitSkeleton_visGeo";
	rename -uid "5B1EFE3C-4493-DE32-867F-1C8364DD133F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FitSkeleton_scaleZ";
	rename -uid "95207ADD-4995-F557-74E6-F78453A33634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FitSkeleton_visJointOrient";
	rename -uid "E9869303-4B37-459C-636A-1EA1343FD497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FitSkeleton_scaleY";
	rename -uid "5723FA5B-487A-CDEA-880E-7AA3F9E311AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "50800083-406C-B061-F1F6-EA81B4E1A279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "7CAEC383-4A7E-DB2B-B01E-0A9EF88F0D58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "6C8E4F8A-4CBD-0605-1EDF-BBA39341E6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "5C63EBB5-40DD-9DFD-C51A-1F90CEEF3FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKFingers1_L_translateX";
	rename -uid "B52F6758-47A7-F10F-9819-90B34670B215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_L_scaleX";
	rename -uid "89691FD7-4229-440A-85E8-078533F6A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKFingers1_L_scaleY";
	rename -uid "3560ECCF-477E-35C1-5500-5AA4BD2082B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKFingers1_L_rotateY";
	rename -uid "C79383D1-4D37-67A3-9108-5C99944AF452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKFingers1_L_rotateZ";
	rename -uid "7BA55AF6-4702-517E-42AE-EFB864AC18AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKFingers1_L_rotateX";
	rename -uid "AEAF50A8-4C5A-45AD-54C6-B591ABA0CFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_L_scaleZ";
	rename -uid "75B13E35-40D9-701C-026E-4895ED718219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKFingers1_L_translateY";
	rename -uid "0756EC7F-4CFC-88B8-7138-C3BABAF11B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKFingers1_L_translateZ";
	rename -uid "1D6C04E1-4579-178E-89F9-5A958A01C67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKFingers1_R_translateX";
	rename -uid "ECC1F539-48C5-A4E9-AD3D-B58D1C89A2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_R_scaleX";
	rename -uid "DCAE56F3-4CFD-AAB0-59CE-DC899230686B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKFingers1_R_scaleY";
	rename -uid "61341202-4418-D1A2-01B5-9E8DE3EE3205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKFingers1_R_rotateY";
	rename -uid "1F553AC0-4FDA-B245-3B42-ED9E7B8D774E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKFingers1_R_rotateZ";
	rename -uid "0466B409-4974-FABF-3C0E-A2AAEF3C005F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKFingers1_R_rotateX";
	rename -uid "20BCEF1F-4A70-B8DA-42DF-3A9FC0DC758F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_R_scaleZ";
	rename -uid "9F201942-4C38-26CF-C852-F384DBEA37EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKFingers1_R_translateY";
	rename -uid "B1DEBC7B-4A1A-A416-8EB3-CE8683443891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKFingers1_R_translateZ";
	rename -uid "55E89A4A-469E-1BC0-9FF9-DE9A939920DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_L_Fatness1";
	rename -uid "83BB08F3-48D7-6EF9-779E-D5AED85BA240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKLegBack_L_rotateZ";
	rename -uid "C0F7CF9D-4353-BEF4-2FED-10A018348C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6797412699247035e-15;
createNode animCurveTU -n "IKLegBack_L_Lenght1";
	rename -uid "6B00B60E-4E88-0D85-E99E-BEAD61A6FCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_L_scaleY";
	rename -uid "C591D919-4FB8-507D-0DFF-27B6B24138F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_L_liftRoll";
	rename -uid "253468A6-43A5-07AB-DB94-72A5B84527BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKLegBack_L_translateX";
	rename -uid "F8493A8A-414A-7661-7271-578D55000A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7604152803568986;
createNode animCurveTU -n "IKLegBack_L_followMain";
	rename -uid "9B9C66A3-4781-2B3C-F3F2-4EAB70040F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegBack_L_rock";
	rename -uid "C67B11D8-4BA9-94B8-2EBB-9990A230FCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_L_volume";
	rename -uid "2E062F3F-4A3D-522F-C485-7CB05E49D1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKLegBack_L_rotateX";
	rename -uid "FE731C6E-482F-5C5C-CCB2-8F8F4C5D6A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.814070293625875;
createNode animCurveTU -n "IKLegBack_L_scaleZ";
	rename -uid "36B0D275-4085-5D91-D356-7EB8FDBDE991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_L_roll";
	rename -uid "8DDD3821-4A45-B71A-AA48-C385A6B49C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_L_toesAim";
	rename -uid "EE14EB25-4821-AD14-3331-E4A0366800F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegBack_L_Lenght2";
	rename -uid "E2955F8D-497F-99EF-46A5-CE8F78893927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_L_swivel";
	rename -uid "849F6C98-4354-9F18-AFE4-26ABADE346B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_L_antiPop";
	rename -uid "0D030049-484B-15FC-5C95-D79D93BC695A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_L_Fatness2";
	rename -uid "1B7AC4AB-482B-ADC2-EB07-F6B4681A72D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKLegBack_L_rotateY";
	rename -uid "83CE80B1-4D48-CF5A-4CB5-DA8B4ED4344C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.783956941276315;
createNode animCurveTU -n "IKLegBack_L_rollEndAngle";
	rename -uid "C3D59E6E-4985-46C2-DB62-EDA2BC8CD893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "IKLegBack_L_followRoot";
	rename -uid "00C08E81-497A-720F-2082-FAB16AFE625D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKLegBack_L_translateZ";
	rename -uid "DC0C11A9-476A-BBA7-1B8C-B590DCFB35CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.125911172893659;
createNode animCurveTU -n "IKLegBack_L_scaleX";
	rename -uid "F6346522-4E80-9F2C-7DD8-A592D670F1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_L_rollStartAngle";
	rename -uid "2C6A8132-49EC-F6E7-6C63-13B8B3334A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTU -n "IKLegBack_L_stretchy";
	rename -uid "E92B163D-416B-41D3-E512-ABB175A06CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKLegBack_L_translateY";
	rename -uid "A8717DFE-4A8E-DE90-71D9-E7B66769506F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2532029508236677;
createNode animCurveTU -n "IKLegBack_R_Fatness1";
	rename -uid "C711F238-43A8-7A93-9A93-AF834077F37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKLegBack_R_rotateZ";
	rename -uid "57DE6F82-4025-F0D2-D712-11A52B68B04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_R_Lenght1";
	rename -uid "ABF9378A-49D7-A029-FB85-C4B5C7BCB3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_R_scaleY";
	rename -uid "CC547A2F-491C-5FA1-A453-809505146C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_R_liftRoll";
	rename -uid "E6D9C196-427E-00B1-ECCE-10AACD63AB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKLegBack_R_translateX";
	rename -uid "9F097227-4EA8-51A0-3C93-75B0799F4254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3798967507352504;
createNode animCurveTU -n "IKLegBack_R_followMain";
	rename -uid "6A40BB83-4F60-64C9-B35D-5FA57C296648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegBack_R_rock";
	rename -uid "A1F52077-4952-3A34-AE3F-6492D7ACD29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_R_volume";
	rename -uid "9618381D-404F-F518-63D1-0B8E6AAD0A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKLegBack_R_rotateX";
	rename -uid "54650690-46F9-691A-BAF0-9A86F512ED27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.814070293625889;
createNode animCurveTU -n "IKLegBack_R_scaleZ";
	rename -uid "5B9ED195-423F-AC0E-90CA-A49A81E319C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_R_roll";
	rename -uid "68EFCC90-4DC3-7ECB-6BC2-92991C37C7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_R_toesAim";
	rename -uid "0A17E94B-463B-97B3-1BF8-A798278876A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegBack_R_Lenght2";
	rename -uid "B14EDBCC-4D41-3A0C-4B18-918127D4516C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_R_swivel";
	rename -uid "BBBF37BD-4013-956B-BE95-9F88CAA160F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_R_antiPop";
	rename -uid "927E0853-48F7-0437-189B-02A46E0A1BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_R_Fatness2";
	rename -uid "7533BDF2-4134-0C9F-113D-38A8582E06F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKLegBack_R_rotateY";
	rename -uid "BCF9F0E2-4782-CD86-D808-FC96CE7DE7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.298614979722728;
createNode animCurveTU -n "IKLegBack_R_rollEndAngle";
	rename -uid "9C5D84B2-47C1-BA4E-BC8C-0F822CED8D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "IKLegBack_R_followRoot";
	rename -uid "F9F3784C-4629-FB5E-16AC-F5BF93972528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKLegBack_R_translateZ";
	rename -uid "8E82B6FA-4F2B-B94A-E551-F5AFD480FE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3027133608115875;
createNode animCurveTU -n "IKLegBack_R_scaleX";
	rename -uid "7A9233B8-4CF5-3884-AB4A-F48629A226D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegBack_R_rollStartAngle";
	rename -uid "7C9FC50F-4E5F-A9C7-8751-C8861CF9BD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTU -n "IKLegBack_R_stretchy";
	rename -uid "669A5969-4D40-AB34-E724-CEBED2B40C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKLegBack_R_translateY";
	rename -uid "3E9464EC-4EDD-F140-EB05-8EB4C98A76A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2532029508236677;
createNode animCurveTU -n "IKLegFront_L_Fatness1";
	rename -uid "447ECE5A-46A2-6952-5615-38A5C8A28E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKLegFront_L_rotateZ";
	rename -uid "6FF6563A-407D-3615-B5AE-0980233561D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_L_Lenght1";
	rename -uid "1B713DFA-42D5-DC7A-1515-098B8A740E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegFront_L_scaleY";
	rename -uid "C1C9BB1D-4909-D5BB-FD4D-C485A100A1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegFront_L_liftRoll";
	rename -uid "50BCFF9C-4A39-2F20-E1D6-E290664E1D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKLegFront_L_translateX";
	rename -uid "C7D5B216-4768-C7F1-A46C-039A8D9BDE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6711922347387027e-06;
createNode animCurveTU -n "IKLegFront_L_followMain";
	rename -uid "D6B3D8CA-4A2D-FC1B-E24F-1CB327143584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegFront_L_rock";
	rename -uid "5B36A736-4FAC-3075-4F83-C2B0B5C7D2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_L_volume";
	rename -uid "15BF3406-4CD0-EDAF-225E-99A5688AB3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegFront_L_legAim";
	rename -uid "F6744BD1-46E3-E82D-1EBC-BDBFEEDBB00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKLegFront_L_rotateX";
	rename -uid "B0B1F1CE-4D38-7389-B2F8-87872DA79F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_L_scaleZ";
	rename -uid "F4687959-4408-9CCD-22C0-6FAB3E66CAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegFront_L_roll";
	rename -uid "67E51092-49FA-F254-9C72-74B6888F4101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_L_toesAim";
	rename -uid "4E59712D-4AD9-B1D5-8876-12A2BB11D383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegFront_L_Lenght2";
	rename -uid "9AEC79A1-47E0-EA7E-5924-C7A4BF9CB0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegFront_L_swivel";
	rename -uid "3D04CC42-40D5-6936-2190-E4B5A2C43F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_L_antiPop";
	rename -uid "57B43BA1-4DF8-E73A-C77E-9FBC5EB9C203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_L_Fatness2";
	rename -uid "3AF2F614-43E9-F33D-9B62-39AD759E123B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKLegFront_L_rotateY";
	rename -uid "3BCCFEC9-42DF-CDFF-9918-82823F008792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_L_followChest";
	rename -uid "E673AD08-47A7-6779-3C09-119611FBF32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_L_rollEndAngle";
	rename -uid "3C89B671-44CD-1A43-FB7F-A59886FF2864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "IKLegFront_L_followRoot";
	rename -uid "D232E72B-4921-D5D2-FF4B-8191D36052D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKLegFront_L_translateZ";
	rename -uid "D027C40B-4F1C-C10B-D6D8-05B703F3EBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4690608655393227;
createNode animCurveTU -n "IKLegFront_L_scaleX";
	rename -uid "459A0C75-406B-13A4-2865-51A93750A72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegFront_L_rollStartAngle";
	rename -uid "0CE229C4-4A9E-7F5A-1905-6980F45CCA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTU -n "IKLegFront_L_stretchy";
	rename -uid "4209B42F-4933-10A3-1387-C2B832EE7A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKLegFront_L_translateY";
	rename -uid "C3803A80-4886-9137-ED23-A08AA36AEDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1811850800320927;
createNode animCurveTU -n "IKLegFront_R_Fatness1";
	rename -uid "ACF36FA1-4911-FEF8-CCE5-E78ABB7E2CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTA -n "IKLegFront_R_rotateZ";
	rename -uid "3C0FBD60-4E39-E2CF-A81D-FA929BB81BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTU -n "IKLegFront_R_Lenght1";
	rename -uid "78BB7882-4022-EA5E-5ACB-C59F9455A116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 71 1 84 1 99 1;
createNode animCurveTU -n "IKLegFront_R_scaleY";
	rename -uid "1B1119E2-46FA-6389-81EF-DF9C300CDF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 71 1 84 1 99 1;
createNode animCurveTU -n "IKLegFront_R_liftRoll";
	rename -uid "2682C2C9-4682-EDF9-8563-FEA337B7C957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 71 10 84 10 99 10;
createNode animCurveTL -n "IKLegFront_R_translateX";
	rename -uid "8707514D-4F65-1B94-81E0-07A0E8BB45D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.9232105887007148e-07 71 -4.9232105887007148e-07
		 73 -1.0139959597754219e-07 75 2.4627826280753199e-07 79 -6.2984597927343531 84 -7.7067246400185168
		 89 1.6695823371811292e-06 93 -3.1590425123707021e-07 99 -4.9232105887007148e-07;
createNode animCurveTU -n "IKLegFront_R_followMain";
	rename -uid "E097D215-49BE-A805-9255-0CB79F6F68CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 71 10 84 10 99 10;
createNode animCurveTU -n "IKLegFront_R_rock";
	rename -uid "176B1CD3-4FBD-A341-9B6C-0ABD26E8C973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTU -n "IKLegFront_R_volume";
	rename -uid "5F2A9196-4803-C143-1AE5-2B80339A9A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 71 10 84 10 99 10;
createNode animCurveTU -n "IKLegFront_R_legAim";
	rename -uid "1B88313C-45C6-0790-48EF-E8977C6AB2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 71 10 84 10 99 10;
createNode animCurveTA -n "IKLegFront_R_rotateX";
	rename -uid "CDB9A22C-4CCA-7C01-92CB-65A0C2F03F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 71 0 73 25.271882622076692 79 -37.690262563011046
		 84 -18.845131281505562 89 0 99 0;
createNode animCurveTU -n "IKLegFront_R_scaleZ";
	rename -uid "87E9EB7D-45EC-668A-B55D-369C41DF6ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 71 1 84 1 99 1;
createNode animCurveTU -n "IKLegFront_R_roll";
	rename -uid "81B42287-4255-9C3D-D463-CF957CF0B646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTU -n "IKLegFront_R_toesAim";
	rename -uid "481F6293-45C1-F1EC-5533-E08CFC80F9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 71 10 84 10 99 10;
createNode animCurveTU -n "IKLegFront_R_Lenght2";
	rename -uid "F26F6CDF-4EF0-A4DB-E07C-74ADECEF080B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 71 1 84 1 99 1;
createNode animCurveTU -n "IKLegFront_R_swivel";
	rename -uid "FD4DFDBC-4B50-20F4-78AE-5C9C32A2FFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTU -n "IKLegFront_R_antiPop";
	rename -uid "3AB09D9C-4639-11DC-8D99-DE82DF8E8AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTU -n "IKLegFront_R_Fatness2";
	rename -uid "3D3E90E4-441C-6852-54AB-CEA61599B654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTA -n "IKLegFront_R_rotateY";
	rename -uid "13FAAB27-4744-40D0-82F4-798A37670CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTU -n "IKLegFront_R_followChest";
	rename -uid "4DE0CCEA-415A-B657-CF77-958292A9869F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTU -n "IKLegFront_R_rollEndAngle";
	rename -uid "F06C219A-4BBB-BE62-F840-D1A3B6F4652F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 60 71 60 84 60 99 60;
createNode animCurveTU -n "IKLegFront_R_followRoot";
	rename -uid "98614C34-4992-5877-7B67-2CABDBC1D213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTL -n "IKLegFront_R_translateZ";
	rename -uid "A9F1C22E-421F-D085-29CD-31B8A7CC21CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.0064640795273583 71 -4.0064640795273583
		 73 -9.434259907013244 75 -9.6041915283902952 79 12.014334269313487 84 22.719481695005136
		 89 12.862856034166301 93 -0.73936823135409091 99 -4.0064640795273583;
createNode animCurveTU -n "IKLegFront_R_scaleX";
	rename -uid "36F9C62D-4818-BE0F-DF2E-96A73BB2DFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 71 1 84 1 99 1;
createNode animCurveTU -n "IKLegFront_R_rollStartAngle";
	rename -uid "6FFC5700-48AF-F64D-0C9E-1480BB538708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30 71 30 84 30 99 30;
createNode animCurveTU -n "IKLegFront_R_stretchy";
	rename -uid "CFB603C1-4476-5206-735A-608CA102091E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 71 0 84 0 99 0;
createNode animCurveTL -n "IKLegFront_R_translateY";
	rename -uid "C1230E7F-4949-1C6E-1726-658E9D0DE35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.1811850800321104 71 -2.1811850800321104
		 73 3.4128838989067276 75 6.2987594932014961 79 41.276424462780078 84 31.573954051001046
		 89 7.7217556548237747 93 -2.2211860858113428 99 -2.1811850800321104;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "9EE204D2-4A92-FB0C-91A3-91A9F297DD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "B8BF6CF1-4251-0876-BBAF-82A9745F3066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "F91A7678-4FE0-AA46-3B29-289EC5F98854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "3AF915C5-49C8-0837-1E79-EBA8AE1401E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "8888D600-412A-B9F3-13EA-B289C64D3A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "6869FEB7-4DED-3A0F-4277-379772D35C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "591DFA81-4A51-F241-87B0-738170020A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "4695E455-467C-E6A3-33DA-68B0C1A4B240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "6258CBB4-44B2-D1CD-2EB6-BFADA6A74326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "B0C1532E-4E0C-B892-D384-11A91D415B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "5861B8A5-4623-F8FE-E62B-2D9D90BB2B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "4F6FED24-44C9-48F0-C6E1-3E86A8ADCE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "8CD6D8B9-4733-5816-B3A5-5497E06DE5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "ECBD356D-4457-8D43-BFD3-DAABE176D0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "3E474DB3-4FA4-792E-171A-9B8B887925C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "1BBF48E4-4FF1-236B-F3F2-3D9D16E03704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "46061033-47D8-AD78-1117-7C9B592695C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "152DC666-4355-F39F-1721-9CA995BFA665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "F85A80A4-4B8B-C1E2-81AC-BD9DCA171CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "0205223F-4F28-17A0-79AE-E1BC5A7F2EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "549287F1-4638-13D5-864B-15996349E1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "BF82F208-4028-10E4-3F4F-0E8C2CDCA8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "51872054-41D8-DFC5-E8DA-8AB95937BF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpine3_M_followMain";
	rename -uid "2302AD68-4AF9-75F5-B8E3-F39C328BA58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "B03A4F54-4F80-E828-D2EA-ADB83A6FD7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "72847E62-45D5-9E8A-3E1D-B88F42D996AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "931FD319-4E2A-711E-933C-B7B26B772758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "35FDF8A8-48AF-0737-61E1-14A8DEE93C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "79705858-4A41-7C0D-22AD-85B18DB82B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "C73C70B3-497F-199B-DA4F-9BBCB5764A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "C02F537F-427F-0527-E630-8C83DEC18E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "DA3AACD9-44C7-7F20-B723-CF8CE2C07E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine3_M_followRoot";
	rename -uid "BC3E9E32-45FF-8A78-A101-2AA0D4C22D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "2C8DE331-4879-12BA-72DC-18912D6FD661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpineCurve_M_translateX";
	rename -uid "10498502-4A6F-51B7-0059-46BC62587D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleX";
	rename -uid "4F358AE6-4BBD-EAFD-42B8-8C84C906CBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpineCurve_M_scaleY";
	rename -uid "A858D8CB-4F91-2A93-DA0C-14B5B16B59F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSpineCurve_M_rotateY";
	rename -uid "8927B52C-45FC-0EB4-A760-399315958D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateZ";
	rename -uid "2FDD9872-43BB-395A-137E-F2BF4689AB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateX";
	rename -uid "86C6C6B3-4A76-FAE1-E48C-01B8DFF8E7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleZ";
	rename -uid "486ED0C9-4E8E-ADE8-6EBA-A684D0B7DC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSpineCurve_M_translateY";
	rename -uid "3B83B1DB-4590-671E-A1DE-198EEA94DAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpineCurve_M_translateZ";
	rename -uid "93B6A499-4F21-636E-677F-3CA3C6A8F937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeck1_M_translateX";
	rename -uid "BEDE0A8F-4285-3E2F-AD20-07B90E655586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck1_M_scaleX";
	rename -uid "1F624926-4DC6-3A8D-51C3-248D593B3320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineNeck1_M_scaleY";
	rename -uid "7763AD22-495D-0AEF-EB70-B99F55C8387E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineNeck1_M_rotateY";
	rename -uid "E3B7BF0B-4EB4-6571-CED1-8ABE6C6BA39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeck1_M_rotateZ";
	rename -uid "3D11B55C-4891-B6C0-943C-FB9D30C2B713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeck1_M_rotateX";
	rename -uid "21827B52-4976-D53D-A742-09B3DA6949E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck1_M_scaleZ";
	rename -uid "18660D07-4918-B667-A5E4-F4BB249E0DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineNeck1_M_translateY";
	rename -uid "58FB1E85-4CA6-AAB2-1AE7-F98067BC0264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeck1_M_translateZ";
	rename -uid "3BC40385-41E9-3826-EC3E-458F92481919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeck2_M_translateX";
	rename -uid "52FF1765-44C0-A84F-9BA4-20BEB00C7A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck2_M_scaleX";
	rename -uid "2F3E3521-46C7-5372-58E4-FAAE250BC051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineNeck2_M_scaleY";
	rename -uid "142BF007-43C5-12A8-C601-B3ABB817720F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineNeck2_M_followEnd";
	rename -uid "44E79F77-474A-8343-EC03-048699199863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "IKSplineNeck2_M_rotateY";
	rename -uid "56D229F0-4BAF-EEDF-C3B7-63BB51136B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeck2_M_rotateZ";
	rename -uid "C00DD61A-4CA7-744C-EC6A-B4AC488D9B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeck2_M_rotateX";
	rename -uid "165F96C1-4D52-0D2D-37F8-ECA9863764A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck2_M_scaleZ";
	rename -uid "9BF80135-40FB-A16E-7905-5A89E9A6943D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineNeck2_M_translateY";
	rename -uid "B16DB894-498B-3EC0-4C8D-D1BC36C57DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeck2_M_translateZ";
	rename -uid "ADCE0C3C-447D-CE2F-6A03-1C98833FCD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeck3_M_translateX";
	rename -uid "5416F666-40B1-3697-320A-7F840E495E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck3_M_scaleX";
	rename -uid "660B8488-4AF7-5266-CB29-8CAE588B098B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineNeck3_M_scaleY";
	rename -uid "5A850FD9-450B-93FE-F94A-328B7972B9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineNeck3_M_followMain";
	rename -uid "10994B54-46B8-747F-D444-429D5F9ED02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKSplineNeck3_M_volume";
	rename -uid "20AE0A59-497F-0713-C0C8-F59683C395FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSplineNeck3_M_rotateY";
	rename -uid "08397FC1-43C1-338C-E24C-879D1B0B6AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeck3_M_rotateZ";
	rename -uid "04D4E5A8-431B-19E7-B1EB-F3AD2EDD5F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck3_M_stiff";
	rename -uid "84E0E301-4313-0A99-2218-7F8C1A8039DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "IKSplineNeck3_M_rotateX";
	rename -uid "3A8535CB-4BA2-B718-6C19-F3AB993D340C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck3_M_scaleZ";
	rename -uid "6894AE72-4A9F-A32B-B48C-F78F03873079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineNeck3_M_followChest";
	rename -uid "3F911122-4791-7DE9-7DB9-0E9F332A98C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKSplineNeck3_M_stretchy";
	rename -uid "BCCF6437-443C-CEF3-ECA6-6F9B70AC2027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKSplineNeck3_M_translateY";
	rename -uid "867AAEED-4192-F132-13D6-669CAA20DC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck3_M_followRoot";
	rename -uid "BD91F0B4-44A5-2999-3A55-309269F98611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKSplineNeck3_M_translateZ";
	rename -uid "4345CE16-40C5-DB00-EFA3-3B8FA75C963F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeckCurve_M_translateX";
	rename -uid "30EFC6B4-4ADD-3E42-50D4-F49D8EB3AFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeckCurve_M_scaleX";
	rename -uid "8AA3C94E-493A-9AD8-0019-CCAC4AE2DC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineNeckCurve_M_scaleY";
	rename -uid "2A4FD415-4E9A-D6F8-D1D6-669631FF8F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineNeckCurve_M_rotateY";
	rename -uid "E1531422-4477-0605-504F-D7B42C3118F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeckCurve_M_rotateZ";
	rename -uid "F6DB0B32-4F50-FCE8-07BB-AEA409262515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeckCurve_M_rotateX";
	rename -uid "41B01B07-4C7B-8231-6BE5-8283B004885F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeckCurve_M_scaleZ";
	rename -uid "B150BF1C-4259-93BE-0989-28A1296EFAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineNeckCurve_M_translateY";
	rename -uid "2A6AED39-4591-254C-4499-47B7E74C67B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeckCurve_M_translateZ";
	rename -uid "C33F3931-403E-A85D-66D4-ABAC0A6874AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail1_M_translateX";
	rename -uid "CBF2314C-4FE1-724F-A46A-ADB48D461F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail1_M_scaleX";
	rename -uid "4401DD71-4792-5764-1D34-46B8B00555E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail1_M_scaleY";
	rename -uid "D4005742-4EBE-D1D6-2AC3-A7B714AE80FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineTail1_M_rotateY";
	rename -uid "A8CF8741-4931-4A37-436A-199BA0DAA230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTail1_M_rotateZ";
	rename -uid "0DC10E49-4134-FCCA-1903-EA971758BE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail1_M_stiff";
	rename -uid "CF9F3582-4A78-04F3-7063-A5B6F091DF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "IKSplineTail1_M_rotateX";
	rename -uid "B332FD56-4A50-F614-736E-579438B7AB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail1_M_scaleZ";
	rename -uid "D68BC9BE-4513-5A44-7CAC-C191E861D1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineTail1_M_translateY";
	rename -uid "EBCAB14C-4AD2-E072-63C5-C2A15E904972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail1_M_translateZ";
	rename -uid "67BABBC5-41F0-C928-FCFC-E3B3500261A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail2_M_translateX";
	rename -uid "0AB21EA3-4168-E036-B07A-F183FE04B931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail2_M_scaleX";
	rename -uid "CCD82FDD-495F-3D9C-CEF7-97955E985416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail2_M_scaleY";
	rename -uid "C31AEE9F-4F34-A726-A9DD-EAB5B52FB70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail2_M_followEnd";
	rename -uid "F78FF5D2-4879-20C9-D7AA-8C836B56ACBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.333333333333333;
createNode animCurveTA -n "IKSplineTail2_M_rotateY";
	rename -uid "7E8BE177-4668-AE09-7A7F-65BCCE63CDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTail2_M_rotateZ";
	rename -uid "918C3873-4BD9-50D9-81F2-8DB47D5E56DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTail2_M_rotateX";
	rename -uid "B4B7D324-4C0A-95D0-2F28-38B634A8B1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail2_M_scaleZ";
	rename -uid "5F3559F5-4EE1-E6A0-2A93-EFAD6BD9957E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineTail2_M_translateY";
	rename -uid "A97C4DBD-404B-405B-96FE-8FB34CEB5946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail2_M_translateZ";
	rename -uid "73D7289D-4F69-7FA5-EAF7-A7B133604AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail3_M_translateX";
	rename -uid "7CE09DDA-4B25-15BD-632C-319A1AC49418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail3_M_scaleX";
	rename -uid "4C4CD5AF-4849-FA49-03F1-8BA86BA72715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail3_M_scaleY";
	rename -uid "95F04A89-408E-2CF9-EE6E-5DAFB6B2CA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail3_M_followEnd";
	rename -uid "214FD06C-4C7B-0E48-4CD1-6D9700FEBA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6666666666666661;
createNode animCurveTA -n "IKSplineTail3_M_rotateY";
	rename -uid "77174957-4F96-E8B0-1BFD-DDAE8702EB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTail3_M_rotateZ";
	rename -uid "4A38B3F5-4580-CB06-142C-8B9023772D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTail3_M_rotateX";
	rename -uid "A39663D9-4D2B-9A2E-60BD-78ABB6D01DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail3_M_scaleZ";
	rename -uid "E4C5C60B-431A-4ABB-6F5F-E6BB46FA0E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineTail3_M_translateY";
	rename -uid "542BF0B9-4EEB-95A1-BE61-B68A0A33807E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail3_M_translateZ";
	rename -uid "15EFFE62-41F8-BC5D-7548-82A1A2045CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail4_M_translateX";
	rename -uid "8070964C-48DF-4215-FB75-C88C4B5CAB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail4_M_scaleX";
	rename -uid "BB847075-404F-11B4-428D-E89AC95B293E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail4_M_scaleY";
	rename -uid "37E3FA67-4049-B708-E41A-AFA10F873D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail4_M_followMain";
	rename -uid "4EE0F042-49D8-D04F-4720-83A417FFB035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKSplineTail4_M_volume";
	rename -uid "3C32F71A-4733-3C2A-3054-01B3B541C13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSplineTail4_M_rotateY";
	rename -uid "DE295ACB-45AE-9DC0-45FF-4299C8367587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTail4_M_rotateZ";
	rename -uid "7FA5737E-4C45-EA3D-CA1C-C1AB59B594FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail4_M_stiff";
	rename -uid "74825098-4104-0FDC-D84B-1C812AF2FE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "IKSplineTail4_M_rotateX";
	rename -uid "2D9D85E7-46A1-44E7-C177-90909750DA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail4_M_scaleZ";
	rename -uid "B50B10A2-4635-5012-C51F-AD9ADBBAA001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail4_M_stretchy";
	rename -uid "8D90C80B-4170-20B7-2723-45B34EE0EC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKSplineTail4_M_translateY";
	rename -uid "0137E788-4D4F-D144-340D-27BFFDC2BD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail4_M_followRoot";
	rename -uid "1F54EE5E-4F28-08D3-38EC-A99A2EED98E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKSplineTail4_M_translateZ";
	rename -uid "B43061F8-4A5F-E487-E81F-D0A0F9E85952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTailCurve_M_translateX";
	rename -uid "6A4A3E71-4205-47FA-A325-BB9C8E808D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTailCurve_M_scaleX";
	rename -uid "9DF6CAEF-4C5B-2D9F-5265-E6ABF1B479F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTailCurve_M_scaleY";
	rename -uid "EBEB8340-489C-84E7-AAD8-BDBEB001950D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineTailCurve_M_rotateY";
	rename -uid "602488A2-41B6-ED37-F5D8-E390602A92E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTailCurve_M_rotateZ";
	rename -uid "FC0F7F08-4781-8D61-96B6-2785EEC9D0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTailCurve_M_rotateX";
	rename -uid "53AE3DE7-4F8F-58A3-1ABF-C3A12A030F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTailCurve_M_scaleZ";
	rename -uid "4ED6993F-40B9-2CBD-9B55-F18E44ED7A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineTailCurve_M_translateY";
	rename -uid "A42D277C-4364-35ED-EA86-508F716D0075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTailCurve_M_translateZ";
	rename -uid "ECFAC1BD-4B33-9067-593E-2B8E2B0288C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKToes1_L_translateX";
	rename -uid "198D3325-4E91-258E-5E92-72BBD90A98A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_L_scaleX";
	rename -uid "F528DD9D-4156-4C09-87C1-EE8F661E5215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKToes1_L_scaleY";
	rename -uid "84E3D810-42CD-CC71-C538-8D96602F6029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKToes1_L_rotateY";
	rename -uid "786E87D9-42CE-EB24-A293-208E092F502B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKToes1_L_rotateZ";
	rename -uid "769309D6-406F-8BBA-858F-4488FCB3B2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKToes1_L_rotateX";
	rename -uid "19DB463F-45D1-76A9-4637-5194AD6B68F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_L_scaleZ";
	rename -uid "464BB20C-426E-2079-8D34-D5AB19A524C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKToes1_L_translateY";
	rename -uid "1B71008D-4319-2A6D-C1A9-FCA862C40A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKToes1_L_translateZ";
	rename -uid "4360553F-431C-DDFE-5D7E-A88E58AC9C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKToes1_R_translateX";
	rename -uid "C9A9D3EC-4D48-3B40-5223-3AB64AF479CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_R_scaleX";
	rename -uid "7076FAB3-421C-5BA4-BC4C-93BEC7E3D5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKToes1_R_scaleY";
	rename -uid "6879A9FC-4A68-B034-3381-5AA14BD8AF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKToes1_R_rotateY";
	rename -uid "B62FF14A-4BA1-365B-83B9-ECB719483194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKToes1_R_rotateZ";
	rename -uid "0AFA420C-49D8-937C-C74B-C28CD4E5B7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKToes1_R_rotateX";
	rename -uid "E734C499-4A00-C035-267E-2B860FC0D596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_R_scaleZ";
	rename -uid "24B0143C-49E1-E51E-F871-BA80D2E035E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKToes1_R_translateY";
	rename -uid "8FDC1413-40CD-8D62-C109-3D97BFBBBBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKToes1_R_translateZ";
	rename -uid "024279BE-44AE-E01F-FA10-459BCD3B3464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine1_M_translateX";
	rename -uid "C63012E8-4263-9D99-0A52-99992EC1A2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine1_M_visibility";
	rename -uid "A1489B70-4AE6-DB35-A88B-FBB575C8D25F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSpine1_M_translateY";
	rename -uid "1F47CD31-4350-C846-E0BA-A286CDB3FD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine1_M_translateZ";
	rename -uid "9771D706-4A82-858E-012C-6F818A2AFA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine2_M_translateX";
	rename -uid "59C0741C-4071-4320-49E9-ECAFD95923FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine2_M_visibility";
	rename -uid "B678B862-4967-EEE7-05C3-869A8CB41722";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSpine2_M_translateY";
	rename -uid "04761C47-459E-2155-DC41-93B6CDA0AC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine2_M_translateZ";
	rename -uid "A53FAFC8-4BE7-0905-35FE-A488503200CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine3_M_translateX";
	rename -uid "1C980885-4275-5336-2E0E-D59EE163C247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine3_M_visibility";
	rename -uid "3AE53F0F-43E5-2AE7-D620-5DB07BB73265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSpine3_M_translateY";
	rename -uid "8F072FC6-48B7-85DB-515E-2F9E9DC9A89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine3_M_translateZ";
	rename -uid "A360358A-4F28-405A-73B3-0B8DBE657164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine4_M_translateX";
	rename -uid "B6804835-4D64-A60D-752D-76A32727A17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine4_M_visibility";
	rename -uid "50B36C59-4AFB-4999-19D6-C5AA0A944CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSpine4_M_translateY";
	rename -uid "47E76302-415D-03CC-938A-AEB35A1D790F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine4_M_translateZ";
	rename -uid "4F372A2E-4C9E-28C4-FE4C-5080BD121D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine5_M_translateX";
	rename -uid "BD1C4C70-4514-6271-46A5-F2B6A1194AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine5_M_visibility";
	rename -uid "0B41C59F-4B2D-9140-96F2-F68CF64BD97D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSpine5_M_translateY";
	rename -uid "E9E1B7CE-4547-721E-8978-9D9590161BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine5_M_translateZ";
	rename -uid "87B77603-487F-6105-740E-C8AFD5B90EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineNeck1_M_translateX";
	rename -uid "EE246C19-445A-CC77-40A2-F38F985CEA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineNeck1_M_visibility";
	rename -uid "590ACC3C-43D4-02E9-4980-818264D1BC0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineNeck1_M_translateY";
	rename -uid "B2084B72-4DF1-6128-8597-19B3A55E7B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineNeck1_M_translateZ";
	rename -uid "8B6A7DCE-4E3B-B56D-C49E-DBBC9E650C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail1_M_translateX";
	rename -uid "950D7B25-4CAD-02D7-0F1B-96981044EE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail1_M_visibility";
	rename -uid "18373F3D-4FCA-DF71-F2A9-1781E8AD34E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail1_M_translateY";
	rename -uid "9724026B-49C0-F435-04C9-5FB7EEBBB4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail1_M_translateZ";
	rename -uid "B788154B-47FE-5AA9-4F10-0E9B695A4888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail2_M_translateX";
	rename -uid "05A9FC28-4136-AC5E-6FBE-219687D1E64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail2_M_visibility";
	rename -uid "0EC7F8FB-4E05-528D-DA7A-6CB778977BF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail2_M_translateY";
	rename -uid "7DF0A600-45BD-9638-1C17-45805D663819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail2_M_translateZ";
	rename -uid "19343380-4EB1-D4CD-D08A-43A774ACCB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail3_M_translateX";
	rename -uid "ED79010A-487A-F4F4-4447-0B81DAF6A3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail3_M_visibility";
	rename -uid "091DD79A-4A88-06C1-13C8-6CAA6D3D3C4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail3_M_translateY";
	rename -uid "5EE15BFC-4616-A35F-157D-F5B43427F40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail3_M_translateZ";
	rename -uid "F4FFDD73-42D1-82E3-F066-30BA73F7E0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail4_M_translateX";
	rename -uid "472E79BB-4767-E2FF-D848-72A4FB4A868E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail4_M_visibility";
	rename -uid "87BAA376-4C22-102A-2593-57A2B514118C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail4_M_translateY";
	rename -uid "20713C12-4F2A-C99F-DFF4-61A20C62B5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail4_M_translateZ";
	rename -uid "5C1828D0-4EBA-A7C2-8AD4-04B83AACA256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail5_M_translateX";
	rename -uid "DD83BF61-43AE-1A13-0F4D-31A005AF6571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail5_M_visibility";
	rename -uid "C88CA609-432A-E526-794F-17BC888265AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail5_M_translateY";
	rename -uid "81B89547-4C1F-FF2C-1819-EE9C7FBF2E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail5_M_translateZ";
	rename -uid "7020ED26-4F4C-2DC9-D0D5-1A8839874ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateX";
	rename -uid "96EE9BC9-4593-B8B4-792D-179314621D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleX";
	rename -uid "74603596-4C66-B85E-8EB7-278ADDEAFC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSpine1_M_scaleY";
	rename -uid "C81829C7-441C-D22F-E9F3-468A3A68C446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSpine1_M_rotateY";
	rename -uid "FCE91D91-4851-A449-E26F-FCA1E42BD460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateZ";
	rename -uid "D14F7486-43F4-FF10-8C46-B5BBD7D816E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateX";
	rename -uid "465A5683-4253-D1B5-70F3-A58D40DE74AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleZ";
	rename -uid "AF7AA0D9-4EC1-5464-08CB-01A6C5612A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSpine1_M_translateY";
	rename -uid "8362DB16-488D-3AFE-E82E-A595C5E7E2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateZ";
	rename -uid "A21D84A3-44C5-73B4-2ABB-0090EFBC631A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateX";
	rename -uid "AAC796C5-4B7D-63A5-7C40-2DAAE10FDB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleX";
	rename -uid "7A6024A7-4838-B4C6-6556-589C2EA868EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSpine2_M_scaleY";
	rename -uid "14C64525-40F3-B18A-E6A0-46A7BA35DFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSpine2_M_rotateY";
	rename -uid "80ABF0AA-493E-78F1-E121-1EBF60D8E2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateZ";
	rename -uid "9E230545-439C-F819-1430-7F94E7E2AFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateX";
	rename -uid "CF50C502-41A9-F861-996C-E1B2FC278A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleZ";
	rename -uid "05C2E609-4CF2-796C-65C8-6B8C7D8B8AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSpine2_M_translateY";
	rename -uid "79434B1C-4A90-8270-F910-C2BF917DED2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateZ";
	rename -uid "909DB48D-4365-C851-E8A3-82843FBB1D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateX";
	rename -uid "97945B2B-49E6-0507-1974-71B5CA07A273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleX";
	rename -uid "25F1EEF4-484F-473D-FB91-FCBE860F9F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSpine3_M_scaleY";
	rename -uid "6F837931-4CD8-E604-BABB-A78D5ED13541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSpine3_M_rotateY";
	rename -uid "152739A8-46E4-698B-C06D-68B6EB57D299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateZ";
	rename -uid "168A6124-4625-29CB-DB88-A8837ED3657A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateX";
	rename -uid "E40C68C8-4057-EED8-DD2C-E0B2F9DBA11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleZ";
	rename -uid "F6575BFB-4FB9-F902-CCA6-CDBB0ED61C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSpine3_M_translateY";
	rename -uid "B09F9735-4D7E-2DEE-F8F5-4BBBFD682F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateZ";
	rename -uid "A744B36A-4B11-23F7-C426-93B410F3AB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateX";
	rename -uid "D3893170-4BDB-F371-BF93-C8B8B804A948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleX";
	rename -uid "DF912D3A-48DA-8600-422F-88BF2DE51494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleY";
	rename -uid "70DE27F9-4A37-C767-A4D0-67B7E8FE040B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateY";
	rename -uid "D976EA5E-4263-96FE-4648-AAA3AC5E15DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateZ";
	rename -uid "3F2B6AB8-4F5F-457E-CA1C-DAB6CB1809E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateX";
	rename -uid "95094CA0-43F4-E641-51D7-119A2CB7D38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleZ";
	rename -uid "F2B48A17-40E3-2D40-A38B-6AB5883F316F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateY";
	rename -uid "7A714DDB-49DC-0FC8-B3CA-A5A6DF988D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateZ";
	rename -uid "9323637A-46D6-2E83-63F9-14935241157F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateX";
	rename -uid "6911AECD-4B0D-0410-C6DD-388A358EDE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleX";
	rename -uid "158E620A-4BB2-D8B0-25BA-04AB1A3DC7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleY";
	rename -uid "169393BC-4651-6301-7B9C-94B164901B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateY";
	rename -uid "83D1A700-4FEF-A0D8-6B70-42B2BEBABAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateZ";
	rename -uid "18F78E4C-4602-26D2-0B5F-B98556E189EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateX";
	rename -uid "00BCF622-4E3B-2468-4BC0-DE8034D919A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleZ";
	rename -uid "8BCACF56-4705-7345-14D4-E3837C02F015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateY";
	rename -uid "BE3B62FB-4A46-BDB4-35FF-1A9621D3CA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateZ";
	rename -uid "7D20CB89-4FAB-0DD4-BB83-528F02C6686E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateX";
	rename -uid "762146B1-4FD2-EF93-D549-B4850A3D18BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleX";
	rename -uid "C9074A65-4998-29CA-3CDD-33AEBF884EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleY";
	rename -uid "F37D43A0-4097-861F-6A0A-11827B9A55C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateY";
	rename -uid "A7EFA9DE-49EC-A604-34D1-82A8D8A8ABFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateZ";
	rename -uid "A1D0732B-4AD3-1DAB-5AE7-02841D61327A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateX";
	rename -uid "8B190E4E-41DA-3B59-5257-4BB75DB5EBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleZ";
	rename -uid "C647A92E-46CD-C111-4BB0-EDBFB1585725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateY";
	rename -uid "8CCB9DE3-4589-11C2-A12C-63BA58BA63EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateZ";
	rename -uid "69B73AE4-4119-5C70-C377-58840D66A349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail1_M_translateX";
	rename -uid "5DDE15B0-490C-D8A8-7068-01B7807466F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail1_M_scaleX";
	rename -uid "3A487EF5-45E6-F89B-30CD-62ACCA59ED18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSplineTail1_M_scaleY";
	rename -uid "A0737E91-4F65-8F8C-C002-B3AAE6F5B736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail1_M_rotateY";
	rename -uid "5F8121EE-44DC-4E1F-10C8-09AACC3B2446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail1_M_rotateZ";
	rename -uid "E2884A59-4DCF-41FD-8650-13A47FA0C93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail1_M_rotateX";
	rename -uid "D9549BFB-48DE-D771-C55E-E0A0D5E154A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail1_M_scaleZ";
	rename -uid "38C96596-4012-48CF-0001-71B0DA519F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineTail1_M_translateY";
	rename -uid "954D6BBA-45D1-F9B7-690C-A3BC585DE048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail1_M_translateZ";
	rename -uid "9DEDFA09-4A29-FB16-CC6E-2E8490764BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail2_M_translateX";
	rename -uid "99EF4FDF-4E6B-0614-3C47-5ABF51BB877A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail2_M_scaleX";
	rename -uid "51AD5386-48D9-1CB3-4F2F-16A92958630D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSplineTail2_M_scaleY";
	rename -uid "1F4139B3-4B52-8848-1A0A-B8BAD2327A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail2_M_rotateY";
	rename -uid "61B6C84D-447B-CF2E-ABFA-C68E429A653E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail2_M_rotateZ";
	rename -uid "698EE778-4975-A3AE-E601-D3A6C250A091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail2_M_rotateX";
	rename -uid "093368A8-4E8F-184F-AD34-F2A6EC70D914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail2_M_scaleZ";
	rename -uid "14E21D54-4DA7-AE2B-0C96-11B4185D7455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineTail2_M_translateY";
	rename -uid "5EECC260-4602-E846-2537-61B951D4F486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail2_M_translateZ";
	rename -uid "04811496-4529-E5FC-9E57-CE8877DF9A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail3_M_translateX";
	rename -uid "4260BA5D-4CD1-E45E-4631-96BE876218AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail3_M_scaleX";
	rename -uid "E47A0DE2-4D25-2FE6-A1DE-7984014FBD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSplineTail3_M_scaleY";
	rename -uid "5A74A344-48C5-F979-70FB-CAA34D3BDD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail3_M_rotateY";
	rename -uid "82C23C08-4FEF-0AD9-FF45-10BA30CA4AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail3_M_rotateZ";
	rename -uid "39567CD4-48BE-6EAE-AB2A-0981E94A85AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail3_M_rotateX";
	rename -uid "CA2C70C4-4CA7-7034-A144-BAB09613F33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail3_M_scaleZ";
	rename -uid "5D97C491-463E-2730-4D7F-BD9EFA5A732B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineTail3_M_translateY";
	rename -uid "E0E7D037-4F28-78F7-43A5-81AA77F5B842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail3_M_translateZ";
	rename -uid "23F0C8C2-4C69-5403-FA4D-F6908EB18B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail4_M_translateX";
	rename -uid "F20625B9-4010-E280-76DC-71AA4D9AE72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail4_M_scaleX";
	rename -uid "FEDD31AD-4EA5-FB56-5E60-6AAC5BCE9F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKhybridSplineTail4_M_scaleY";
	rename -uid "69726813-4B55-ED6D-8375-F99528A02F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail4_M_rotateY";
	rename -uid "BE9E75DF-4001-905F-00C4-DAACDCE2E608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail4_M_rotateZ";
	rename -uid "35C204C3-42FC-FBDD-10ED-62A6F148EBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail4_M_rotateX";
	rename -uid "67FC37C5-481A-D3B5-8DB9-6E83DE8205BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail4_M_scaleZ";
	rename -uid "BB4BBD17-45E0-09B8-9338-E4A9BEAD9EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineTail4_M_translateY";
	rename -uid "15921191-4649-FB00-77A2-D3B8FE5E7808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail4_M_translateZ";
	rename -uid "E8419E04-454F-FB7B-975E-099B72DF744F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "EDE040EC-4EA5-78A0-1240-C582D4AB3C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "0FBB01BB-41FE-7359-9E39-1CBCA36B265B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "3126315D-41B8-D95E-AAD9-F2AA32CD7AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "4BC09440-4DE9-FF80-88AF-49B97F6FA950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "B4A97BE9-41B8-2661-D1B6-A1B5C3F27AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "707936A8-4880-2CC5-93DE-99898AA17E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "90FC6CA8-4A63-F34A-D65B-B9A1E05D7F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Main_translateY";
	rename -uid "BE07C0B1-43CC-CF65-6B2C-8F88F7FD417A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Main_visibility";
	rename -uid "8AE16995-4201-FF35-48BB-36A9E72ADED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "722D0909-4CEC-F448-B7AB-00A596649B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegBack_L_translateX";
	rename -uid "B9F07A4A-4535-FAB4-9ADE-93A5B1441FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegBack_L_lock";
	rename -uid "BF234639-49C4-0578-8E50-E2A5927D0F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegBack_L_follow";
	rename -uid "D5B3FA34-4C1B-5BF0-D165-E584BF91A746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "PoleLegBack_L_translateY";
	rename -uid "098AB3F0-43FB-F215-3DDF-DEB79C4738C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegBack_L_translateZ";
	rename -uid "D97C2582-4913-C452-4812-DFB2C78E10A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegBack_R_translateX";
	rename -uid "68D2B697-478F-B4D6-FA5C-28A7F09C972E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegBack_R_lock";
	rename -uid "59C329C2-46E6-C341-5853-3890618FA6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegBack_R_follow";
	rename -uid "0607D28F-40C6-7A47-835E-A3ABF1F07250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "PoleLegBack_R_translateY";
	rename -uid "7F3EA2F5-4658-D3C3-87DF-228237CE6893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegBack_R_translateZ";
	rename -uid "FCC5EB44-49B6-0166-37E4-5481AFB39DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegFront_L_translateX";
	rename -uid "EF5F1A02-44EE-8434-5667-068B800C77C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegFront_L_lock";
	rename -uid "E483EF79-4048-657D-C869-02AE6ED4F1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegFront_L_follow";
	rename -uid "5A7EC24B-4921-98F6-0977-3982B0B43333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "PoleLegFront_L_translateY";
	rename -uid "3FB5F62C-4D33-E289-9573-1BBEAB1D548E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegFront_L_translateZ";
	rename -uid "D35F5685-4B56-9B0F-CCB5-4EACF1F3456C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegFront_R_translateX";
	rename -uid "9236A288-4640-7763-17CD-42B26DD0FEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegFront_R_lock";
	rename -uid "B951FA68-41AC-413F-4670-45AC340C98A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegFront_R_follow";
	rename -uid "ED889521-4500-13BF-0A74-AAB2BCD8CED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "PoleLegFront_R_translateY";
	rename -uid "320A55A7-4152-8A59-D1D9-FF884111195A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegFront_R_translateZ";
	rename -uid "FB6E4AB4-4DEA-C0BD-47C8-B784E1C57503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers1_L_translateX";
	rename -uid "6B7C6B4D-4B24-FBD2-28F5-FCBECB2A09DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_L_scaleX";
	rename -uid "6F34215B-48B1-89A9-94D6-8A882C12D03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollFingers1_L_scaleY";
	rename -uid "A34F4580-4CFA-9688-6E89-97B97A7910A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers1_L_rotateY";
	rename -uid "B2106D96-46C5-B49D-B9BD-66A61261D11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers1_L_rotateZ";
	rename -uid "BB0FCECE-4147-FBFB-2B71-159A7AEEDAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers1_L_rotateX";
	rename -uid "ABF93265-4C55-F054-5BFD-349F3A7F30C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_L_scaleZ";
	rename -uid "CF0B56F2-45F5-8A33-8ECD-B39A2A749752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollFingers1_L_translateY";
	rename -uid "9DFCEF7D-436D-AD83-D242-DF9B60FD6075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers1_L_translateZ";
	rename -uid "239B95A7-4598-1DB4-CA59-779CE8A87F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers1_R_translateX";
	rename -uid "12854FE6-4F68-4C30-83CE-0BB8B16DDE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_R_scaleX";
	rename -uid "694405EA-4A49-75CD-A1E3-68834F661465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollFingers1_R_scaleY";
	rename -uid "DC1882DB-4D64-CD5A-6ECC-36B7AB88FBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers1_R_rotateY";
	rename -uid "0EAACE25-41C6-A5A8-36CB-7A96A7DD36B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers1_R_rotateZ";
	rename -uid "93025554-48A1-BFBC-8183-96B12B38D112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers1_R_rotateX";
	rename -uid "4A88E5B5-40A0-CED5-FCC8-0DBAEB5076DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_R_scaleZ";
	rename -uid "86D3DF88-4462-CE9E-4EF9-36A5464D3402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollFingers1_R_translateY";
	rename -uid "AC0B718D-4ECD-A86E-3124-82928635D5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers1_R_translateZ";
	rename -uid "0C011A1A-42F8-4E37-F90B-5392C0833AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers2_L_translateX";
	rename -uid "95D5EA0F-4E38-5FA8-52F4-0793C1A0E8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_L_scaleX";
	rename -uid "A1A0A1F8-40AF-CE70-A01B-67A5CE9C8AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollFingers2_L_scaleY";
	rename -uid "3ADD1B3D-47B5-F7F0-439E-62A5E11EC204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers2_L_rotateY";
	rename -uid "CD8DDD87-47EB-292C-1105-09875A54F6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers2_L_rotateZ";
	rename -uid "90753A8D-400F-8D07-A506-7C83A65F1575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers2_L_rotateX";
	rename -uid "742C5C02-4081-79D5-2A86-25A4387C0244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_L_scaleZ";
	rename -uid "C5A0F405-4BC6-5685-5789-2F847F9DC6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollFingers2_L_translateY";
	rename -uid "A1B1409B-4D8D-EA2E-5AD0-B6A909E050AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers2_L_translateZ";
	rename -uid "E5AB90B9-4B68-8CC5-0C9A-3E834C47F5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers2_R_translateX";
	rename -uid "D642F596-42E8-B492-0AE1-A58EA0DB57CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_R_scaleX";
	rename -uid "96635EB7-49D8-543E-EF9D-4A8C8A35B3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollFingers2_R_scaleY";
	rename -uid "4D5C680D-4398-FF14-EA0C-18AC3B00E5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers2_R_rotateY";
	rename -uid "A7B72402-42C5-AECE-8A89-B6BBC6CB8DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers2_R_rotateZ";
	rename -uid "C2554FB5-49AB-DFBE-CC6C-E795E18A7615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers2_R_rotateX";
	rename -uid "A4B6CD65-4490-ED8C-7ED0-CFBCDE712AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_R_scaleZ";
	rename -uid "51C22690-4BB3-4E93-2A8C-449C5532B835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollFingers2_R_translateY";
	rename -uid "EA5765EC-455A-D56D-5B94-B49D6A120D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers2_R_translateZ";
	rename -uid "491A8A2A-41F7-A286-2B23-C3926574E876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes1_L_translateX";
	rename -uid "3A8C9CD3-44C0-E603-6BD5-F7AB5F145134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_L_scaleX";
	rename -uid "B9FDE8E9-4977-1327-41F0-79A93B1D0064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollToes1_L_scaleY";
	rename -uid "ADA32AEC-4F91-DE2A-9F39-06860839F7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes1_L_rotateY";
	rename -uid "1E3A7FA5-412D-E8CB-C79E-468D049B6578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes1_L_rotateZ";
	rename -uid "48EB55CB-4357-55FB-599C-899262E26365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes1_L_rotateX";
	rename -uid "EA710A72-46AF-FF41-67E0-138125664A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_L_scaleZ";
	rename -uid "DC4CE87A-497E-AB57-DCD4-5E9287125781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollToes1_L_translateY";
	rename -uid "CD8B78D7-4F99-F758-310C-C59B9E9663DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes1_L_translateZ";
	rename -uid "7E094988-467F-3851-2834-02B8780BD050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes1_R_translateX";
	rename -uid "9A1DA233-4D0A-F97F-1BD2-6FA38D206F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_R_scaleX";
	rename -uid "B5A4A9F1-42CC-30D8-EBF4-9580507DA1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollToes1_R_scaleY";
	rename -uid "5A8AC6E6-4FA8-6648-CBA5-9D9DEAC056B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes1_R_rotateY";
	rename -uid "78B321D9-48C6-DBE7-F76D-838F04169466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes1_R_rotateZ";
	rename -uid "9B8C4655-4610-07BF-FE0C-7E9C52D91F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes1_R_rotateX";
	rename -uid "945042A9-4705-0827-6396-A8B56E23F1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_R_scaleZ";
	rename -uid "6673183F-40F8-FB6C-E991-5AAC37358EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollToes1_R_translateY";
	rename -uid "093453B4-409E-081C-10E3-73A1D73C1CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes1_R_translateZ";
	rename -uid "1DCACF80-4FC7-ABC4-B77E-F5982ED1D5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes2_L_translateX";
	rename -uid "2975266E-4732-58A6-B071-F18123A8A8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_L_scaleX";
	rename -uid "863646B6-46B6-DC50-4E37-6EA1CDC770D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollToes2_L_scaleY";
	rename -uid "2B687065-4907-A948-F21E-B7A80CE57316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes2_L_rotateY";
	rename -uid "D333ADA9-415B-F061-D75A-C99FDEE22A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes2_L_rotateZ";
	rename -uid "AFA48AAA-4894-B3CC-6985-B68A01D4C7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes2_L_rotateX";
	rename -uid "2DEEFCAD-4521-2562-0037-A59062258CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_L_scaleZ";
	rename -uid "DAF78662-4B54-89B4-7246-E898CA2F34D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollToes2_L_translateY";
	rename -uid "4EA1C0F1-4450-A371-3CAF-629CA45A42DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes2_L_translateZ";
	rename -uid "F02C7FF6-481D-9515-D2AE-3AAC50E5D65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes2_R_translateX";
	rename -uid "56358137-4CC8-5AD1-9332-28873BD367DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_R_scaleX";
	rename -uid "02BC1C18-40BD-BB7D-BEF0-B6B486B5109F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollToes2_R_scaleY";
	rename -uid "1B241029-45BF-888D-85A2-A3840FE0C74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes2_R_rotateY";
	rename -uid "B4A3505D-49D7-755A-4973-40ACFDBB343E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes2_R_rotateZ";
	rename -uid "9CF6456A-4697-F598-B13E-4A974F33EAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes2_R_rotateX";
	rename -uid "2C4BAE1D-4D26-85B6-BECF-E2ADA3882C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_R_scaleZ";
	rename -uid "E5ED4AEB-4102-B3FF-9E25-0CA5CD7B10E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollToes2_R_translateY";
	rename -uid "F2071B10-4E11-B59B-0D94-4E9E7EC4D126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes2_R_translateZ";
	rename -uid "E59799EE-4A3C-01AF-7725-C7BADF7DAA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollbackHeel_L_translateX";
	rename -uid "4F4A8FAC-428E-DFF6-FBBC-ED9292821416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_L_scaleX";
	rename -uid "F041E6BE-461A-AA50-8A7F-6A96AC20E43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollbackHeel_L_scaleY";
	rename -uid "3236479E-4E07-EDD7-ABE0-E88983C689C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollbackHeel_L_rotateY";
	rename -uid "9820D02B-44C4-0563-EF14-1EA1EB04FD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollbackHeel_L_rotateZ";
	rename -uid "866CF83B-47B4-3FA4-8D9D-9585DFF15C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollbackHeel_L_rotateX";
	rename -uid "6999DDE3-4296-2750-3181-FB987D7C6809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_L_scaleZ";
	rename -uid "18DB9130-4148-CAED-F5DA-699668D7DFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollbackHeel_L_translateY";
	rename -uid "87485AC2-4D3C-3499-9C8C-1C950C22C9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollbackHeel_L_translateZ";
	rename -uid "CCA7D118-4491-530A-CC29-899E952AB001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollbackHeel_R_translateX";
	rename -uid "1DFB9E16-426E-AFF1-E2FC-E29A3FDC3E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_R_scaleX";
	rename -uid "48CCEA2B-4BDB-2AC3-BB2A-F58C98F1E531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollbackHeel_R_scaleY";
	rename -uid "A7E9730B-4546-1AC4-BE6B-5C83C44292AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollbackHeel_R_rotateY";
	rename -uid "3EC5BE90-4C62-3191-66E3-0796D6D4473D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollbackHeel_R_rotateZ";
	rename -uid "1567EDEE-4FDF-067B-8FC9-3CB96FD7BFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollbackHeel_R_rotateX";
	rename -uid "A8A93E35-4A9C-F61E-22B1-BD82A483F8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_R_scaleZ";
	rename -uid "1B5DC4B9-44AE-9CB8-FD6F-3CB4C842797F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollbackHeel_R_translateY";
	rename -uid "1C4A0CB1-474C-CBF3-8C5F-609617B50313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollbackHeel_R_translateZ";
	rename -uid "9BB52505-4E0E-5D5C-073D-718BC53E044C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollfrontHeel_L_translateX";
	rename -uid "4C74BA8F-49F4-4F56-CE03-4E97A0347F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_L_scaleX";
	rename -uid "2204A056-451B-383F-2D97-0C8912861ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollfrontHeel_L_scaleY";
	rename -uid "D79974A6-4F52-2388-59A8-BAA45135D550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollfrontHeel_L_rotateY";
	rename -uid "80E16736-4709-5694-F8C1-1EAC67D06D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollfrontHeel_L_rotateZ";
	rename -uid "185E44A6-4C7B-5582-3306-DFB748255F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollfrontHeel_L_rotateX";
	rename -uid "A9C0106B-4AFB-51DB-AE6D-C485CD9DEC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_L_scaleZ";
	rename -uid "398066BA-4D9A-81F1-C0C3-1C9C23B6CC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollfrontHeel_L_translateY";
	rename -uid "C8D0784C-4829-E321-2D01-748BA691F784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollfrontHeel_L_translateZ";
	rename -uid "767E9F6B-4FD4-0B17-7141-B0B4A49CAD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollfrontHeel_R_translateX";
	rename -uid "89635107-4611-C740-2654-5FA71EFEE736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_R_scaleX";
	rename -uid "587E4C7B-4552-48BA-A4B6-3E8D5BEFFCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RollfrontHeel_R_scaleY";
	rename -uid "485F4122-460A-30FB-6175-73AFA8D4B6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollfrontHeel_R_rotateY";
	rename -uid "FC29DFE7-48BC-5F4A-55C1-138952B06371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollfrontHeel_R_rotateZ";
	rename -uid "BC9A0B6E-4C20-BA5F-B659-5A8635341CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollfrontHeel_R_rotateX";
	rename -uid "28E41C25-4B50-2189-9FA1-4CB7FECA12C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_R_scaleZ";
	rename -uid "76853946-4C33-CF30-CAF9-ED9C39A3E70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollfrontHeel_R_translateY";
	rename -uid "C8F15E62-47E4-FC12-615C-119E238FA602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollfrontHeel_R_translateZ";
	rename -uid "F160D76E-42B9-D712-A747-9CA497F7AC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "23AC797E-4CA8-15EC-2D4D-598C4ADE7CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1382117680737565e-50;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "448DFD58-48D4-9DF1-04C4-DFB93F68EC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "CD586FE1-4956-7AED-CD7C-4DA63FA09828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "8F8C274F-44FE-A9C2-697A-1B983A682093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.018931492581764;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "B466E935-48D3-1EC9-3AB5-B99C76FC122C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.454141362756424;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "EA75D0C9-447A-8196-2D07-858EEF134CC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "4D26C6B0-4789-9E49-FC4A-97A11B8BC73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.818366421445527;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8998FA27-40BA-6D1D-7A7B-23960938EF46";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 154 -ast 1 -aet 325 ";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "FitSkeleton_visGeoType.o" "SK_Dog_RigRN.phl[1]";
connectAttr "FitSkeleton_scaleX.o" "SK_Dog_RigRN.phl[2]";
connectAttr "FitSkeleton_scaleZ.o" "SK_Dog_RigRN.phl[3]";
connectAttr "FitSkeleton_scaleY.o" "SK_Dog_RigRN.phl[4]";
connectAttr "FitSkeleton_visPoleVector.o" "SK_Dog_RigRN.phl[5]";
connectAttr "FitSkeleton_visJointAxis.o" "SK_Dog_RigRN.phl[6]";
connectAttr "FitSkeleton_visGeo.o" "SK_Dog_RigRN.phl[7]";
connectAttr "FitSkeleton_visJointOrient.o" "SK_Dog_RigRN.phl[8]";
connectAttr "Main_translateX.o" "SK_Dog_RigRN.phl[9]";
connectAttr "Main_translateY.o" "SK_Dog_RigRN.phl[10]";
connectAttr "Main_translateZ.o" "SK_Dog_RigRN.phl[11]";
connectAttr "Main_rotateY.o" "SK_Dog_RigRN.phl[12]";
connectAttr "Main_rotateZ.o" "SK_Dog_RigRN.phl[13]";
connectAttr "Main_rotateX.o" "SK_Dog_RigRN.phl[14]";
connectAttr "Main_scaleX.o" "SK_Dog_RigRN.phl[15]";
connectAttr "Main_scaleY.o" "SK_Dog_RigRN.phl[16]";
connectAttr "Main_scaleZ.o" "SK_Dog_RigRN.phl[17]";
connectAttr "Main_visibility.o" "SK_Dog_RigRN.phl[18]";
connectAttr "FKJaw_M_scaleX.o" "SK_Dog_RigRN.phl[19]";
connectAttr "FKJaw_M_scaleY.o" "SK_Dog_RigRN.phl[20]";
connectAttr "FKJaw_M_scaleZ.o" "SK_Dog_RigRN.phl[21]";
connectAttr "FKJaw_M_translateX.o" "SK_Dog_RigRN.phl[22]";
connectAttr "FKJaw_M_translateY.o" "SK_Dog_RigRN.phl[23]";
connectAttr "FKJaw_M_translateZ.o" "SK_Dog_RigRN.phl[24]";
connectAttr "FKJaw_M_rotateY.o" "SK_Dog_RigRN.phl[25]";
connectAttr "FKJaw_M_rotateZ.o" "SK_Dog_RigRN.phl[26]";
connectAttr "FKJaw_M_rotateX.o" "SK_Dog_RigRN.phl[27]";
connectAttr "FKEar1_R_scaleX.o" "SK_Dog_RigRN.phl[28]";
connectAttr "FKEar1_R_scaleY.o" "SK_Dog_RigRN.phl[29]";
connectAttr "FKEar1_R_scaleZ.o" "SK_Dog_RigRN.phl[30]";
connectAttr "FKEar1_R_translateX.o" "SK_Dog_RigRN.phl[31]";
connectAttr "FKEar1_R_translateY.o" "SK_Dog_RigRN.phl[32]";
connectAttr "FKEar1_R_translateZ.o" "SK_Dog_RigRN.phl[33]";
connectAttr "FKEar1_R_rotateY.o" "SK_Dog_RigRN.phl[34]";
connectAttr "FKEar1_R_rotateZ.o" "SK_Dog_RigRN.phl[35]";
connectAttr "FKEar1_R_rotateX.o" "SK_Dog_RigRN.phl[36]";
connectAttr "FKEar2_R_scaleX.o" "SK_Dog_RigRN.phl[37]";
connectAttr "FKEar2_R_scaleY.o" "SK_Dog_RigRN.phl[38]";
connectAttr "FKEar2_R_scaleZ.o" "SK_Dog_RigRN.phl[39]";
connectAttr "FKEar2_R_translateX.o" "SK_Dog_RigRN.phl[40]";
connectAttr "FKEar2_R_translateY.o" "SK_Dog_RigRN.phl[41]";
connectAttr "FKEar2_R_translateZ.o" "SK_Dog_RigRN.phl[42]";
connectAttr "FKEar2_R_rotateY.o" "SK_Dog_RigRN.phl[43]";
connectAttr "FKEar2_R_rotateZ.o" "SK_Dog_RigRN.phl[44]";
connectAttr "FKEar2_R_rotateX.o" "SK_Dog_RigRN.phl[45]";
connectAttr "FKEar3_R_scaleX.o" "SK_Dog_RigRN.phl[46]";
connectAttr "FKEar3_R_scaleY.o" "SK_Dog_RigRN.phl[47]";
connectAttr "FKEar3_R_scaleZ.o" "SK_Dog_RigRN.phl[48]";
connectAttr "FKEar3_R_translateX.o" "SK_Dog_RigRN.phl[49]";
connectAttr "FKEar3_R_translateY.o" "SK_Dog_RigRN.phl[50]";
connectAttr "FKEar3_R_translateZ.o" "SK_Dog_RigRN.phl[51]";
connectAttr "FKEar3_R_rotateY.o" "SK_Dog_RigRN.phl[52]";
connectAttr "FKEar3_R_rotateZ.o" "SK_Dog_RigRN.phl[53]";
connectAttr "FKEar3_R_rotateX.o" "SK_Dog_RigRN.phl[54]";
connectAttr "FKEar1_L_scaleX.o" "SK_Dog_RigRN.phl[55]";
connectAttr "FKEar1_L_scaleY.o" "SK_Dog_RigRN.phl[56]";
connectAttr "FKEar1_L_scaleZ.o" "SK_Dog_RigRN.phl[57]";
connectAttr "FKEar1_L_translateX.o" "SK_Dog_RigRN.phl[58]";
connectAttr "FKEar1_L_translateY.o" "SK_Dog_RigRN.phl[59]";
connectAttr "FKEar1_L_translateZ.o" "SK_Dog_RigRN.phl[60]";
connectAttr "FKEar1_L_rotateY.o" "SK_Dog_RigRN.phl[61]";
connectAttr "FKEar1_L_rotateZ.o" "SK_Dog_RigRN.phl[62]";
connectAttr "FKEar1_L_rotateX.o" "SK_Dog_RigRN.phl[63]";
connectAttr "FKEar2_L_scaleX.o" "SK_Dog_RigRN.phl[64]";
connectAttr "FKEar2_L_scaleY.o" "SK_Dog_RigRN.phl[65]";
connectAttr "FKEar2_L_scaleZ.o" "SK_Dog_RigRN.phl[66]";
connectAttr "FKEar2_L_translateX.o" "SK_Dog_RigRN.phl[67]";
connectAttr "FKEar2_L_translateY.o" "SK_Dog_RigRN.phl[68]";
connectAttr "FKEar2_L_translateZ.o" "SK_Dog_RigRN.phl[69]";
connectAttr "FKEar2_L_rotateY.o" "SK_Dog_RigRN.phl[70]";
connectAttr "FKEar2_L_rotateZ.o" "SK_Dog_RigRN.phl[71]";
connectAttr "FKEar2_L_rotateX.o" "SK_Dog_RigRN.phl[72]";
connectAttr "FKEar3_L_scaleX.o" "SK_Dog_RigRN.phl[73]";
connectAttr "FKEar3_L_scaleY.o" "SK_Dog_RigRN.phl[74]";
connectAttr "FKEar3_L_scaleZ.o" "SK_Dog_RigRN.phl[75]";
connectAttr "FKEar3_L_translateX.o" "SK_Dog_RigRN.phl[76]";
connectAttr "FKEar3_L_translateY.o" "SK_Dog_RigRN.phl[77]";
connectAttr "FKEar3_L_translateZ.o" "SK_Dog_RigRN.phl[78]";
connectAttr "FKEar3_L_rotateY.o" "SK_Dog_RigRN.phl[79]";
connectAttr "FKEar3_L_rotateZ.o" "SK_Dog_RigRN.phl[80]";
connectAttr "FKEar3_L_rotateX.o" "SK_Dog_RigRN.phl[81]";
connectAttr "FKNeck_M_scaleX.o" "SK_Dog_RigRN.phl[82]";
connectAttr "FKNeck_M_scaleY.o" "SK_Dog_RigRN.phl[83]";
connectAttr "FKNeck_M_scaleZ.o" "SK_Dog_RigRN.phl[84]";
connectAttr "FKNeck_M_translateX.o" "SK_Dog_RigRN.phl[85]";
connectAttr "FKNeck_M_translateY.o" "SK_Dog_RigRN.phl[86]";
connectAttr "FKNeck_M_translateZ.o" "SK_Dog_RigRN.phl[87]";
connectAttr "FKNeck_M_rotateY.o" "SK_Dog_RigRN.phl[88]";
connectAttr "FKNeck_M_rotateZ.o" "SK_Dog_RigRN.phl[89]";
connectAttr "FKNeck_M_rotateX.o" "SK_Dog_RigRN.phl[90]";
connectAttr "FKNeck2_M_scaleX.o" "SK_Dog_RigRN.phl[91]";
connectAttr "FKNeck2_M_scaleY.o" "SK_Dog_RigRN.phl[92]";
connectAttr "FKNeck2_M_scaleZ.o" "SK_Dog_RigRN.phl[93]";
connectAttr "FKNeck2_M_translateX.o" "SK_Dog_RigRN.phl[94]";
connectAttr "FKNeck2_M_translateY.o" "SK_Dog_RigRN.phl[95]";
connectAttr "FKNeck2_M_translateZ.o" "SK_Dog_RigRN.phl[96]";
connectAttr "FKNeck2_M_rotateY.o" "SK_Dog_RigRN.phl[97]";
connectAttr "FKNeck2_M_rotateZ.o" "SK_Dog_RigRN.phl[98]";
connectAttr "FKNeck2_M_rotateX.o" "SK_Dog_RigRN.phl[99]";
connectAttr "FKHead_M_scaleX.o" "SK_Dog_RigRN.phl[100]";
connectAttr "FKHead_M_scaleY.o" "SK_Dog_RigRN.phl[101]";
connectAttr "FKHead_M_scaleZ.o" "SK_Dog_RigRN.phl[102]";
connectAttr "FKHead_M_translateX.o" "SK_Dog_RigRN.phl[103]";
connectAttr "FKHead_M_translateY.o" "SK_Dog_RigRN.phl[104]";
connectAttr "FKHead_M_translateZ.o" "SK_Dog_RigRN.phl[105]";
connectAttr "FKHead_M_rotateY.o" "SK_Dog_RigRN.phl[106]";
connectAttr "FKHead_M_rotateZ.o" "SK_Dog_RigRN.phl[107]";
connectAttr "FKHead_M_rotateX.o" "SK_Dog_RigRN.phl[108]";
connectAttr "FKScapula_R_scaleX.o" "SK_Dog_RigRN.phl[109]";
connectAttr "FKScapula_R_scaleY.o" "SK_Dog_RigRN.phl[110]";
connectAttr "FKScapula_R_scaleZ.o" "SK_Dog_RigRN.phl[111]";
connectAttr "FKScapula_R_translateX.o" "SK_Dog_RigRN.phl[112]";
connectAttr "FKScapula_R_translateY.o" "SK_Dog_RigRN.phl[113]";
connectAttr "FKScapula_R_translateZ.o" "SK_Dog_RigRN.phl[114]";
connectAttr "FKScapula_R_rotateY.o" "SK_Dog_RigRN.phl[115]";
connectAttr "FKScapula_R_rotateZ.o" "SK_Dog_RigRN.phl[116]";
connectAttr "FKScapula_R_rotateX.o" "SK_Dog_RigRN.phl[117]";
connectAttr "FKShoulder_R_scaleX.o" "SK_Dog_RigRN.phl[118]";
connectAttr "FKShoulder_R_scaleY.o" "SK_Dog_RigRN.phl[119]";
connectAttr "FKShoulder_R_scaleZ.o" "SK_Dog_RigRN.phl[120]";
connectAttr "FKShoulder_R_translateX.o" "SK_Dog_RigRN.phl[121]";
connectAttr "FKShoulder_R_translateY.o" "SK_Dog_RigRN.phl[122]";
connectAttr "FKShoulder_R_translateZ.o" "SK_Dog_RigRN.phl[123]";
connectAttr "FKShoulder_R_rotateY.o" "SK_Dog_RigRN.phl[124]";
connectAttr "FKShoulder_R_rotateZ.o" "SK_Dog_RigRN.phl[125]";
connectAttr "FKShoulder_R_rotateX.o" "SK_Dog_RigRN.phl[126]";
connectAttr "FKElbow_R_scaleX.o" "SK_Dog_RigRN.phl[127]";
connectAttr "FKElbow_R_scaleY.o" "SK_Dog_RigRN.phl[128]";
connectAttr "FKElbow_R_scaleZ.o" "SK_Dog_RigRN.phl[129]";
connectAttr "FKElbow_R_translateX.o" "SK_Dog_RigRN.phl[130]";
connectAttr "FKElbow_R_translateY.o" "SK_Dog_RigRN.phl[131]";
connectAttr "FKElbow_R_translateZ.o" "SK_Dog_RigRN.phl[132]";
connectAttr "FKElbow_R_rotateY.o" "SK_Dog_RigRN.phl[133]";
connectAttr "FKElbow_R_rotateZ.o" "SK_Dog_RigRN.phl[134]";
connectAttr "FKElbow_R_rotateX.o" "SK_Dog_RigRN.phl[135]";
connectAttr "FKWrist_R_scaleX.o" "SK_Dog_RigRN.phl[136]";
connectAttr "FKWrist_R_scaleY.o" "SK_Dog_RigRN.phl[137]";
connectAttr "FKWrist_R_scaleZ.o" "SK_Dog_RigRN.phl[138]";
connectAttr "FKWrist_R_translateX.o" "SK_Dog_RigRN.phl[139]";
connectAttr "FKWrist_R_translateY.o" "SK_Dog_RigRN.phl[140]";
connectAttr "FKWrist_R_translateZ.o" "SK_Dog_RigRN.phl[141]";
connectAttr "FKWrist_R_rotateY.o" "SK_Dog_RigRN.phl[142]";
connectAttr "FKWrist_R_rotateZ.o" "SK_Dog_RigRN.phl[143]";
connectAttr "FKWrist_R_rotateX.o" "SK_Dog_RigRN.phl[144]";
connectAttr "FKFingers1_R_scaleX.o" "SK_Dog_RigRN.phl[145]";
connectAttr "FKFingers1_R_scaleY.o" "SK_Dog_RigRN.phl[146]";
connectAttr "FKFingers1_R_scaleZ.o" "SK_Dog_RigRN.phl[147]";
connectAttr "FKFingers1_R_translateX.o" "SK_Dog_RigRN.phl[148]";
connectAttr "FKFingers1_R_translateY.o" "SK_Dog_RigRN.phl[149]";
connectAttr "FKFingers1_R_translateZ.o" "SK_Dog_RigRN.phl[150]";
connectAttr "FKFingers1_R_rotateY.o" "SK_Dog_RigRN.phl[151]";
connectAttr "FKFingers1_R_rotateZ.o" "SK_Dog_RigRN.phl[152]";
connectAttr "FKFingers1_R_rotateX.o" "SK_Dog_RigRN.phl[153]";
connectAttr "FKScapula_L_scaleX.o" "SK_Dog_RigRN.phl[154]";
connectAttr "FKScapula_L_scaleY.o" "SK_Dog_RigRN.phl[155]";
connectAttr "FKScapula_L_scaleZ.o" "SK_Dog_RigRN.phl[156]";
connectAttr "FKScapula_L_translateX.o" "SK_Dog_RigRN.phl[157]";
connectAttr "FKScapula_L_translateY.o" "SK_Dog_RigRN.phl[158]";
connectAttr "FKScapula_L_translateZ.o" "SK_Dog_RigRN.phl[159]";
connectAttr "FKScapula_L_rotateY.o" "SK_Dog_RigRN.phl[160]";
connectAttr "FKScapula_L_rotateZ.o" "SK_Dog_RigRN.phl[161]";
connectAttr "FKScapula_L_rotateX.o" "SK_Dog_RigRN.phl[162]";
connectAttr "FKShoulder_L_scaleX.o" "SK_Dog_RigRN.phl[163]";
connectAttr "FKShoulder_L_scaleY.o" "SK_Dog_RigRN.phl[164]";
connectAttr "FKShoulder_L_scaleZ.o" "SK_Dog_RigRN.phl[165]";
connectAttr "FKShoulder_L_translateX.o" "SK_Dog_RigRN.phl[166]";
connectAttr "FKShoulder_L_translateY.o" "SK_Dog_RigRN.phl[167]";
connectAttr "FKShoulder_L_translateZ.o" "SK_Dog_RigRN.phl[168]";
connectAttr "FKShoulder_L_rotateY.o" "SK_Dog_RigRN.phl[169]";
connectAttr "FKShoulder_L_rotateZ.o" "SK_Dog_RigRN.phl[170]";
connectAttr "FKShoulder_L_rotateX.o" "SK_Dog_RigRN.phl[171]";
connectAttr "FKElbow_L_scaleX.o" "SK_Dog_RigRN.phl[172]";
connectAttr "FKElbow_L_scaleY.o" "SK_Dog_RigRN.phl[173]";
connectAttr "FKElbow_L_scaleZ.o" "SK_Dog_RigRN.phl[174]";
connectAttr "FKElbow_L_translateX.o" "SK_Dog_RigRN.phl[175]";
connectAttr "FKElbow_L_translateY.o" "SK_Dog_RigRN.phl[176]";
connectAttr "FKElbow_L_translateZ.o" "SK_Dog_RigRN.phl[177]";
connectAttr "FKElbow_L_rotateY.o" "SK_Dog_RigRN.phl[178]";
connectAttr "FKElbow_L_rotateZ.o" "SK_Dog_RigRN.phl[179]";
connectAttr "FKElbow_L_rotateX.o" "SK_Dog_RigRN.phl[180]";
connectAttr "FKWrist_L_scaleX.o" "SK_Dog_RigRN.phl[181]";
connectAttr "FKWrist_L_scaleY.o" "SK_Dog_RigRN.phl[182]";
connectAttr "FKWrist_L_scaleZ.o" "SK_Dog_RigRN.phl[183]";
connectAttr "FKWrist_L_translateX.o" "SK_Dog_RigRN.phl[184]";
connectAttr "FKWrist_L_translateY.o" "SK_Dog_RigRN.phl[185]";
connectAttr "FKWrist_L_translateZ.o" "SK_Dog_RigRN.phl[186]";
connectAttr "FKWrist_L_rotateY.o" "SK_Dog_RigRN.phl[187]";
connectAttr "FKWrist_L_rotateZ.o" "SK_Dog_RigRN.phl[188]";
connectAttr "FKWrist_L_rotateX.o" "SK_Dog_RigRN.phl[189]";
connectAttr "FKFingers1_L_scaleX.o" "SK_Dog_RigRN.phl[190]";
connectAttr "FKFingers1_L_scaleY.o" "SK_Dog_RigRN.phl[191]";
connectAttr "FKFingers1_L_scaleZ.o" "SK_Dog_RigRN.phl[192]";
connectAttr "FKFingers1_L_translateX.o" "SK_Dog_RigRN.phl[193]";
connectAttr "FKFingers1_L_translateY.o" "SK_Dog_RigRN.phl[194]";
connectAttr "FKFingers1_L_translateZ.o" "SK_Dog_RigRN.phl[195]";
connectAttr "FKFingers1_L_rotateY.o" "SK_Dog_RigRN.phl[196]";
connectAttr "FKFingers1_L_rotateZ.o" "SK_Dog_RigRN.phl[197]";
connectAttr "FKFingers1_L_rotateX.o" "SK_Dog_RigRN.phl[198]";
connectAttr "FKTail0_M_scaleX.o" "SK_Dog_RigRN.phl[199]";
connectAttr "FKTail0_M_scaleY.o" "SK_Dog_RigRN.phl[200]";
connectAttr "FKTail0_M_scaleZ.o" "SK_Dog_RigRN.phl[201]";
connectAttr "FKTail0_M_translateX.o" "SK_Dog_RigRN.phl[202]";
connectAttr "FKTail0_M_translateY.o" "SK_Dog_RigRN.phl[203]";
connectAttr "FKTail0_M_translateZ.o" "SK_Dog_RigRN.phl[204]";
connectAttr "FKTail0_M_rotateY.o" "SK_Dog_RigRN.phl[205]";
connectAttr "FKTail0_M_rotateZ.o" "SK_Dog_RigRN.phl[206]";
connectAttr "FKTail0_M_rotateX.o" "SK_Dog_RigRN.phl[207]";
connectAttr "FKTail1_M_scaleX.o" "SK_Dog_RigRN.phl[208]";
connectAttr "FKTail1_M_scaleY.o" "SK_Dog_RigRN.phl[209]";
connectAttr "FKTail1_M_scaleZ.o" "SK_Dog_RigRN.phl[210]";
connectAttr "FKTail1_M_translateX.o" "SK_Dog_RigRN.phl[211]";
connectAttr "FKTail1_M_translateY.o" "SK_Dog_RigRN.phl[212]";
connectAttr "FKTail1_M_translateZ.o" "SK_Dog_RigRN.phl[213]";
connectAttr "FKTail1_M_rotateY.o" "SK_Dog_RigRN.phl[214]";
connectAttr "FKTail1_M_rotateZ.o" "SK_Dog_RigRN.phl[215]";
connectAttr "FKTail1_M_rotateX.o" "SK_Dog_RigRN.phl[216]";
connectAttr "FKTail2_M_scaleX.o" "SK_Dog_RigRN.phl[217]";
connectAttr "FKTail2_M_scaleY.o" "SK_Dog_RigRN.phl[218]";
connectAttr "FKTail2_M_scaleZ.o" "SK_Dog_RigRN.phl[219]";
connectAttr "FKTail2_M_translateX.o" "SK_Dog_RigRN.phl[220]";
connectAttr "FKTail2_M_translateY.o" "SK_Dog_RigRN.phl[221]";
connectAttr "FKTail2_M_translateZ.o" "SK_Dog_RigRN.phl[222]";
connectAttr "FKTail2_M_rotateY.o" "SK_Dog_RigRN.phl[223]";
connectAttr "FKTail2_M_rotateZ.o" "SK_Dog_RigRN.phl[224]";
connectAttr "FKTail2_M_rotateX.o" "SK_Dog_RigRN.phl[225]";
connectAttr "FKTail3_M_scaleX.o" "SK_Dog_RigRN.phl[226]";
connectAttr "FKTail3_M_scaleY.o" "SK_Dog_RigRN.phl[227]";
connectAttr "FKTail3_M_scaleZ.o" "SK_Dog_RigRN.phl[228]";
connectAttr "FKTail3_M_translateX.o" "SK_Dog_RigRN.phl[229]";
connectAttr "FKTail3_M_translateY.o" "SK_Dog_RigRN.phl[230]";
connectAttr "FKTail3_M_translateZ.o" "SK_Dog_RigRN.phl[231]";
connectAttr "FKTail3_M_rotateY.o" "SK_Dog_RigRN.phl[232]";
connectAttr "FKTail3_M_rotateZ.o" "SK_Dog_RigRN.phl[233]";
connectAttr "FKTail3_M_rotateX.o" "SK_Dog_RigRN.phl[234]";
connectAttr "FKTail4_M_scaleX.o" "SK_Dog_RigRN.phl[235]";
connectAttr "FKTail4_M_scaleY.o" "SK_Dog_RigRN.phl[236]";
connectAttr "FKTail4_M_scaleZ.o" "SK_Dog_RigRN.phl[237]";
connectAttr "FKTail4_M_translateX.o" "SK_Dog_RigRN.phl[238]";
connectAttr "FKTail4_M_translateY.o" "SK_Dog_RigRN.phl[239]";
connectAttr "FKTail4_M_translateZ.o" "SK_Dog_RigRN.phl[240]";
connectAttr "FKTail4_M_rotateY.o" "SK_Dog_RigRN.phl[241]";
connectAttr "FKTail4_M_rotateZ.o" "SK_Dog_RigRN.phl[242]";
connectAttr "FKTail4_M_rotateX.o" "SK_Dog_RigRN.phl[243]";
connectAttr "FKTail5_M_scaleX.o" "SK_Dog_RigRN.phl[244]";
connectAttr "FKTail5_M_scaleY.o" "SK_Dog_RigRN.phl[245]";
connectAttr "FKTail5_M_scaleZ.o" "SK_Dog_RigRN.phl[246]";
connectAttr "FKTail5_M_translateX.o" "SK_Dog_RigRN.phl[247]";
connectAttr "FKTail5_M_translateY.o" "SK_Dog_RigRN.phl[248]";
connectAttr "FKTail5_M_translateZ.o" "SK_Dog_RigRN.phl[249]";
connectAttr "FKTail5_M_rotateY.o" "SK_Dog_RigRN.phl[250]";
connectAttr "FKTail5_M_rotateZ.o" "SK_Dog_RigRN.phl[251]";
connectAttr "FKTail5_M_rotateX.o" "SK_Dog_RigRN.phl[252]";
connectAttr "FKHip_R_scaleX.o" "SK_Dog_RigRN.phl[253]";
connectAttr "FKHip_R_scaleY.o" "SK_Dog_RigRN.phl[254]";
connectAttr "FKHip_R_scaleZ.o" "SK_Dog_RigRN.phl[255]";
connectAttr "FKHip_R_translateX.o" "SK_Dog_RigRN.phl[256]";
connectAttr "FKHip_R_translateY.o" "SK_Dog_RigRN.phl[257]";
connectAttr "FKHip_R_translateZ.o" "SK_Dog_RigRN.phl[258]";
connectAttr "FKHip_R_rotateY.o" "SK_Dog_RigRN.phl[259]";
connectAttr "FKHip_R_rotateZ.o" "SK_Dog_RigRN.phl[260]";
connectAttr "FKHip_R_rotateX.o" "SK_Dog_RigRN.phl[261]";
connectAttr "FKKnee_R_scaleX.o" "SK_Dog_RigRN.phl[262]";
connectAttr "FKKnee_R_scaleY.o" "SK_Dog_RigRN.phl[263]";
connectAttr "FKKnee_R_scaleZ.o" "SK_Dog_RigRN.phl[264]";
connectAttr "FKKnee_R_translateX.o" "SK_Dog_RigRN.phl[265]";
connectAttr "FKKnee_R_translateY.o" "SK_Dog_RigRN.phl[266]";
connectAttr "FKKnee_R_translateZ.o" "SK_Dog_RigRN.phl[267]";
connectAttr "FKKnee_R_rotateY.o" "SK_Dog_RigRN.phl[268]";
connectAttr "FKKnee_R_rotateZ.o" "SK_Dog_RigRN.phl[269]";
connectAttr "FKKnee_R_rotateX.o" "SK_Dog_RigRN.phl[270]";
connectAttr "FKAnkle_R_scaleX.o" "SK_Dog_RigRN.phl[271]";
connectAttr "FKAnkle_R_scaleY.o" "SK_Dog_RigRN.phl[272]";
connectAttr "FKAnkle_R_scaleZ.o" "SK_Dog_RigRN.phl[273]";
connectAttr "FKAnkle_R_translateX.o" "SK_Dog_RigRN.phl[274]";
connectAttr "FKAnkle_R_translateY.o" "SK_Dog_RigRN.phl[275]";
connectAttr "FKAnkle_R_translateZ.o" "SK_Dog_RigRN.phl[276]";
connectAttr "FKAnkle_R_rotateY.o" "SK_Dog_RigRN.phl[277]";
connectAttr "FKAnkle_R_rotateZ.o" "SK_Dog_RigRN.phl[278]";
connectAttr "FKAnkle_R_rotateX.o" "SK_Dog_RigRN.phl[279]";
connectAttr "FKToes1_R_scaleX.o" "SK_Dog_RigRN.phl[280]";
connectAttr "FKToes1_R_scaleY.o" "SK_Dog_RigRN.phl[281]";
connectAttr "FKToes1_R_scaleZ.o" "SK_Dog_RigRN.phl[282]";
connectAttr "FKToes1_R_translateX.o" "SK_Dog_RigRN.phl[283]";
connectAttr "FKToes1_R_translateY.o" "SK_Dog_RigRN.phl[284]";
connectAttr "FKToes1_R_translateZ.o" "SK_Dog_RigRN.phl[285]";
connectAttr "FKToes1_R_rotateY.o" "SK_Dog_RigRN.phl[286]";
connectAttr "FKToes1_R_rotateZ.o" "SK_Dog_RigRN.phl[287]";
connectAttr "FKToes1_R_rotateX.o" "SK_Dog_RigRN.phl[288]";
connectAttr "FKHip_L_scaleX.o" "SK_Dog_RigRN.phl[289]";
connectAttr "FKHip_L_scaleY.o" "SK_Dog_RigRN.phl[290]";
connectAttr "FKHip_L_scaleZ.o" "SK_Dog_RigRN.phl[291]";
connectAttr "FKHip_L_translateX.o" "SK_Dog_RigRN.phl[292]";
connectAttr "FKHip_L_translateY.o" "SK_Dog_RigRN.phl[293]";
connectAttr "FKHip_L_translateZ.o" "SK_Dog_RigRN.phl[294]";
connectAttr "FKHip_L_rotateY.o" "SK_Dog_RigRN.phl[295]";
connectAttr "FKHip_L_rotateZ.o" "SK_Dog_RigRN.phl[296]";
connectAttr "FKHip_L_rotateX.o" "SK_Dog_RigRN.phl[297]";
connectAttr "FKKnee_L_scaleX.o" "SK_Dog_RigRN.phl[298]";
connectAttr "FKKnee_L_scaleY.o" "SK_Dog_RigRN.phl[299]";
connectAttr "FKKnee_L_scaleZ.o" "SK_Dog_RigRN.phl[300]";
connectAttr "FKKnee_L_translateX.o" "SK_Dog_RigRN.phl[301]";
connectAttr "FKKnee_L_translateY.o" "SK_Dog_RigRN.phl[302]";
connectAttr "FKKnee_L_translateZ.o" "SK_Dog_RigRN.phl[303]";
connectAttr "FKKnee_L_rotateY.o" "SK_Dog_RigRN.phl[304]";
connectAttr "FKKnee_L_rotateZ.o" "SK_Dog_RigRN.phl[305]";
connectAttr "FKKnee_L_rotateX.o" "SK_Dog_RigRN.phl[306]";
connectAttr "FKAnkle_L_scaleX.o" "SK_Dog_RigRN.phl[307]";
connectAttr "FKAnkle_L_scaleY.o" "SK_Dog_RigRN.phl[308]";
connectAttr "FKAnkle_L_scaleZ.o" "SK_Dog_RigRN.phl[309]";
connectAttr "FKAnkle_L_translateX.o" "SK_Dog_RigRN.phl[310]";
connectAttr "FKAnkle_L_translateY.o" "SK_Dog_RigRN.phl[311]";
connectAttr "FKAnkle_L_translateZ.o" "SK_Dog_RigRN.phl[312]";
connectAttr "FKAnkle_L_rotateY.o" "SK_Dog_RigRN.phl[313]";
connectAttr "FKAnkle_L_rotateZ.o" "SK_Dog_RigRN.phl[314]";
connectAttr "FKAnkle_L_rotateX.o" "SK_Dog_RigRN.phl[315]";
connectAttr "FKToes1_L_scaleX.o" "SK_Dog_RigRN.phl[316]";
connectAttr "FKToes1_L_scaleY.o" "SK_Dog_RigRN.phl[317]";
connectAttr "FKToes1_L_scaleZ.o" "SK_Dog_RigRN.phl[318]";
connectAttr "FKToes1_L_translateX.o" "SK_Dog_RigRN.phl[319]";
connectAttr "FKToes1_L_translateY.o" "SK_Dog_RigRN.phl[320]";
connectAttr "FKToes1_L_translateZ.o" "SK_Dog_RigRN.phl[321]";
connectAttr "FKToes1_L_rotateY.o" "SK_Dog_RigRN.phl[322]";
connectAttr "FKToes1_L_rotateZ.o" "SK_Dog_RigRN.phl[323]";
connectAttr "FKToes1_L_rotateX.o" "SK_Dog_RigRN.phl[324]";
connectAttr "FKRoot_M_scaleX.o" "SK_Dog_RigRN.phl[325]";
connectAttr "FKRoot_M_scaleY.o" "SK_Dog_RigRN.phl[326]";
connectAttr "FKRoot_M_scaleZ.o" "SK_Dog_RigRN.phl[327]";
connectAttr "FKRoot_M_translateX.o" "SK_Dog_RigRN.phl[328]";
connectAttr "FKRoot_M_translateY.o" "SK_Dog_RigRN.phl[329]";
connectAttr "FKRoot_M_translateZ.o" "SK_Dog_RigRN.phl[330]";
connectAttr "FKRoot_M_rotateY.o" "SK_Dog_RigRN.phl[331]";
connectAttr "FKRoot_M_rotateZ.o" "SK_Dog_RigRN.phl[332]";
connectAttr "FKRoot_M_rotateX.o" "SK_Dog_RigRN.phl[333]";
connectAttr "HipSwinger_M_rotateY.o" "SK_Dog_RigRN.phl[334]";
connectAttr "HipSwinger_M_rotateZ.o" "SK_Dog_RigRN.phl[335]";
connectAttr "HipSwinger_M_rotateX.o" "SK_Dog_RigRN.phl[336]";
connectAttr "HipSwinger_M_visibility.o" "SK_Dog_RigRN.phl[337]";
connectAttr "FKRootPart1_M_scaleX.o" "SK_Dog_RigRN.phl[338]";
connectAttr "FKRootPart1_M_scaleY.o" "SK_Dog_RigRN.phl[339]";
connectAttr "FKRootPart1_M_scaleZ.o" "SK_Dog_RigRN.phl[340]";
connectAttr "FKRootPart1_M_translateX.o" "SK_Dog_RigRN.phl[341]";
connectAttr "FKRootPart1_M_translateY.o" "SK_Dog_RigRN.phl[342]";
connectAttr "FKRootPart1_M_translateZ.o" "SK_Dog_RigRN.phl[343]";
connectAttr "FKRootPart1_M_rotateY.o" "SK_Dog_RigRN.phl[344]";
connectAttr "FKRootPart1_M_rotateZ.o" "SK_Dog_RigRN.phl[345]";
connectAttr "FKRootPart1_M_rotateX.o" "SK_Dog_RigRN.phl[346]";
connectAttr "FKRootPart2_M_scaleX.o" "SK_Dog_RigRN.phl[347]";
connectAttr "FKRootPart2_M_scaleY.o" "SK_Dog_RigRN.phl[348]";
connectAttr "FKRootPart2_M_scaleZ.o" "SK_Dog_RigRN.phl[349]";
connectAttr "FKRootPart2_M_translateX.o" "SK_Dog_RigRN.phl[350]";
connectAttr "FKRootPart2_M_translateY.o" "SK_Dog_RigRN.phl[351]";
connectAttr "FKRootPart2_M_translateZ.o" "SK_Dog_RigRN.phl[352]";
connectAttr "FKRootPart2_M_rotateY.o" "SK_Dog_RigRN.phl[353]";
connectAttr "FKRootPart2_M_rotateZ.o" "SK_Dog_RigRN.phl[354]";
connectAttr "FKRootPart2_M_rotateX.o" "SK_Dog_RigRN.phl[355]";
connectAttr "FKSpine1_M_scaleX.o" "SK_Dog_RigRN.phl[356]";
connectAttr "FKSpine1_M_scaleY.o" "SK_Dog_RigRN.phl[357]";
connectAttr "FKSpine1_M_scaleZ.o" "SK_Dog_RigRN.phl[358]";
connectAttr "FKSpine1_M_translateX.o" "SK_Dog_RigRN.phl[359]";
connectAttr "FKSpine1_M_translateY.o" "SK_Dog_RigRN.phl[360]";
connectAttr "FKSpine1_M_translateZ.o" "SK_Dog_RigRN.phl[361]";
connectAttr "FKSpine1_M_rotateY.o" "SK_Dog_RigRN.phl[362]";
connectAttr "FKSpine1_M_rotateZ.o" "SK_Dog_RigRN.phl[363]";
connectAttr "FKSpine1_M_rotateX.o" "SK_Dog_RigRN.phl[364]";
connectAttr "FKSpine2_M_scaleX.o" "SK_Dog_RigRN.phl[365]";
connectAttr "FKSpine2_M_scaleY.o" "SK_Dog_RigRN.phl[366]";
connectAttr "FKSpine2_M_scaleZ.o" "SK_Dog_RigRN.phl[367]";
connectAttr "FKSpine2_M_translateX.o" "SK_Dog_RigRN.phl[368]";
connectAttr "FKSpine2_M_translateY.o" "SK_Dog_RigRN.phl[369]";
connectAttr "FKSpine2_M_translateZ.o" "SK_Dog_RigRN.phl[370]";
connectAttr "FKSpine2_M_rotateY.o" "SK_Dog_RigRN.phl[371]";
connectAttr "FKSpine2_M_rotateZ.o" "SK_Dog_RigRN.phl[372]";
connectAttr "FKSpine2_M_rotateX.o" "SK_Dog_RigRN.phl[373]";
connectAttr "FKSpine3_M_scaleX.o" "SK_Dog_RigRN.phl[374]";
connectAttr "FKSpine3_M_scaleY.o" "SK_Dog_RigRN.phl[375]";
connectAttr "FKSpine3_M_scaleZ.o" "SK_Dog_RigRN.phl[376]";
connectAttr "FKSpine3_M_translateX.o" "SK_Dog_RigRN.phl[377]";
connectAttr "FKSpine3_M_translateY.o" "SK_Dog_RigRN.phl[378]";
connectAttr "FKSpine3_M_translateZ.o" "SK_Dog_RigRN.phl[379]";
connectAttr "FKSpine3_M_rotateY.o" "SK_Dog_RigRN.phl[380]";
connectAttr "FKSpine3_M_rotateZ.o" "SK_Dog_RigRN.phl[381]";
connectAttr "FKSpine3_M_rotateX.o" "SK_Dog_RigRN.phl[382]";
connectAttr "FKChest_M_scaleX.o" "SK_Dog_RigRN.phl[383]";
connectAttr "FKChest_M_scaleY.o" "SK_Dog_RigRN.phl[384]";
connectAttr "FKChest_M_scaleZ.o" "SK_Dog_RigRN.phl[385]";
connectAttr "FKChest_M_translateX.o" "SK_Dog_RigRN.phl[386]";
connectAttr "FKChest_M_translateY.o" "SK_Dog_RigRN.phl[387]";
connectAttr "FKChest_M_translateZ.o" "SK_Dog_RigRN.phl[388]";
connectAttr "FKChest_M_rotateY.o" "SK_Dog_RigRN.phl[389]";
connectAttr "FKChest_M_rotateZ.o" "SK_Dog_RigRN.phl[390]";
connectAttr "FKChest_M_rotateX.o" "SK_Dog_RigRN.phl[391]";
connectAttr "IKSplineNeck2_M_translateX.o" "SK_Dog_RigRN.phl[392]";
connectAttr "IKSplineNeck2_M_translateY.o" "SK_Dog_RigRN.phl[393]";
connectAttr "IKSplineNeck2_M_translateZ.o" "SK_Dog_RigRN.phl[394]";
connectAttr "IKSplineNeck2_M_rotateY.o" "SK_Dog_RigRN.phl[395]";
connectAttr "IKSplineNeck2_M_rotateZ.o" "SK_Dog_RigRN.phl[396]";
connectAttr "IKSplineNeck2_M_rotateX.o" "SK_Dog_RigRN.phl[397]";
connectAttr "IKSplineNeck2_M_scaleX.o" "SK_Dog_RigRN.phl[398]";
connectAttr "IKSplineNeck2_M_scaleY.o" "SK_Dog_RigRN.phl[399]";
connectAttr "IKSplineNeck2_M_scaleZ.o" "SK_Dog_RigRN.phl[400]";
connectAttr "IKSplineNeck2_M_followEnd.o" "SK_Dog_RigRN.phl[401]";
connectAttr "IKSpine2_M_translateX.o" "SK_Dog_RigRN.phl[402]";
connectAttr "IKSpine2_M_translateY.o" "SK_Dog_RigRN.phl[403]";
connectAttr "IKSpine2_M_translateZ.o" "SK_Dog_RigRN.phl[404]";
connectAttr "IKSpine2_M_rotateY.o" "SK_Dog_RigRN.phl[405]";
connectAttr "IKSpine2_M_rotateZ.o" "SK_Dog_RigRN.phl[406]";
connectAttr "IKSpine2_M_rotateX.o" "SK_Dog_RigRN.phl[407]";
connectAttr "IKSpine2_M_scaleX.o" "SK_Dog_RigRN.phl[408]";
connectAttr "IKSpine2_M_scaleY.o" "SK_Dog_RigRN.phl[409]";
connectAttr "IKSpine2_M_scaleZ.o" "SK_Dog_RigRN.phl[410]";
connectAttr "IKSpine2_M_followEnd.o" "SK_Dog_RigRN.phl[411]";
connectAttr "IKSplineTail2_M_translateX.o" "SK_Dog_RigRN.phl[412]";
connectAttr "IKSplineTail2_M_translateY.o" "SK_Dog_RigRN.phl[413]";
connectAttr "IKSplineTail2_M_translateZ.o" "SK_Dog_RigRN.phl[414]";
connectAttr "IKSplineTail2_M_rotateY.o" "SK_Dog_RigRN.phl[415]";
connectAttr "IKSplineTail2_M_rotateZ.o" "SK_Dog_RigRN.phl[416]";
connectAttr "IKSplineTail2_M_rotateX.o" "SK_Dog_RigRN.phl[417]";
connectAttr "IKSplineTail2_M_scaleX.o" "SK_Dog_RigRN.phl[418]";
connectAttr "IKSplineTail2_M_scaleY.o" "SK_Dog_RigRN.phl[419]";
connectAttr "IKSplineTail2_M_scaleZ.o" "SK_Dog_RigRN.phl[420]";
connectAttr "IKSplineTail2_M_followEnd.o" "SK_Dog_RigRN.phl[421]";
connectAttr "IKSplineTail3_M_translateX.o" "SK_Dog_RigRN.phl[422]";
connectAttr "IKSplineTail3_M_translateY.o" "SK_Dog_RigRN.phl[423]";
connectAttr "IKSplineTail3_M_translateZ.o" "SK_Dog_RigRN.phl[424]";
connectAttr "IKSplineTail3_M_rotateY.o" "SK_Dog_RigRN.phl[425]";
connectAttr "IKSplineTail3_M_rotateZ.o" "SK_Dog_RigRN.phl[426]";
connectAttr "IKSplineTail3_M_rotateX.o" "SK_Dog_RigRN.phl[427]";
connectAttr "IKSplineTail3_M_scaleX.o" "SK_Dog_RigRN.phl[428]";
connectAttr "IKSplineTail3_M_scaleY.o" "SK_Dog_RigRN.phl[429]";
connectAttr "IKSplineTail3_M_scaleZ.o" "SK_Dog_RigRN.phl[430]";
connectAttr "IKSplineTail3_M_followEnd.o" "SK_Dog_RigRN.phl[431]";
connectAttr "IKcvSplineNeck1_M_translateX.o" "SK_Dog_RigRN.phl[432]";
connectAttr "IKcvSplineNeck1_M_translateY.o" "SK_Dog_RigRN.phl[433]";
connectAttr "IKcvSplineNeck1_M_translateZ.o" "SK_Dog_RigRN.phl[434]";
connectAttr "IKcvSplineNeck1_M_visibility.o" "SK_Dog_RigRN.phl[435]";
connectAttr "IKhybridSplineNeck1_M_translateX.o" "SK_Dog_RigRN.phl[436]";
connectAttr "IKhybridSplineNeck1_M_translateY.o" "SK_Dog_RigRN.phl[437]";
connectAttr "IKhybridSplineNeck1_M_translateZ.o" "SK_Dog_RigRN.phl[438]";
connectAttr "IKhybridSplineNeck1_M_scaleX.o" "SK_Dog_RigRN.phl[439]";
connectAttr "IKhybridSplineNeck1_M_scaleY.o" "SK_Dog_RigRN.phl[440]";
connectAttr "IKhybridSplineNeck1_M_scaleZ.o" "SK_Dog_RigRN.phl[441]";
connectAttr "IKhybridSplineNeck1_M_rotateY.o" "SK_Dog_RigRN.phl[442]";
connectAttr "IKhybridSplineNeck1_M_rotateZ.o" "SK_Dog_RigRN.phl[443]";
connectAttr "IKhybridSplineNeck1_M_rotateX.o" "SK_Dog_RigRN.phl[444]";
connectAttr "IKhybridSplineNeck2_M_translateX.o" "SK_Dog_RigRN.phl[445]";
connectAttr "IKhybridSplineNeck2_M_translateY.o" "SK_Dog_RigRN.phl[446]";
connectAttr "IKhybridSplineNeck2_M_translateZ.o" "SK_Dog_RigRN.phl[447]";
connectAttr "IKhybridSplineNeck2_M_scaleX.o" "SK_Dog_RigRN.phl[448]";
connectAttr "IKhybridSplineNeck2_M_scaleY.o" "SK_Dog_RigRN.phl[449]";
connectAttr "IKhybridSplineNeck2_M_scaleZ.o" "SK_Dog_RigRN.phl[450]";
connectAttr "IKhybridSplineNeck2_M_rotateY.o" "SK_Dog_RigRN.phl[451]";
connectAttr "IKhybridSplineNeck2_M_rotateZ.o" "SK_Dog_RigRN.phl[452]";
connectAttr "IKhybridSplineNeck2_M_rotateX.o" "SK_Dog_RigRN.phl[453]";
connectAttr "IKhybridSplineNeck3_M_translateX.o" "SK_Dog_RigRN.phl[454]";
connectAttr "IKhybridSplineNeck3_M_translateY.o" "SK_Dog_RigRN.phl[455]";
connectAttr "IKhybridSplineNeck3_M_translateZ.o" "SK_Dog_RigRN.phl[456]";
connectAttr "IKhybridSplineNeck3_M_scaleX.o" "SK_Dog_RigRN.phl[457]";
connectAttr "IKhybridSplineNeck3_M_scaleY.o" "SK_Dog_RigRN.phl[458]";
connectAttr "IKhybridSplineNeck3_M_scaleZ.o" "SK_Dog_RigRN.phl[459]";
connectAttr "IKhybridSplineNeck3_M_rotateY.o" "SK_Dog_RigRN.phl[460]";
connectAttr "IKhybridSplineNeck3_M_rotateZ.o" "SK_Dog_RigRN.phl[461]";
connectAttr "IKhybridSplineNeck3_M_rotateX.o" "SK_Dog_RigRN.phl[462]";
connectAttr "IKSplineNeck3_M_translateX.o" "SK_Dog_RigRN.phl[463]";
connectAttr "IKSplineNeck3_M_translateY.o" "SK_Dog_RigRN.phl[464]";
connectAttr "IKSplineNeck3_M_translateZ.o" "SK_Dog_RigRN.phl[465]";
connectAttr "IKSplineNeck3_M_rotateY.o" "SK_Dog_RigRN.phl[466]";
connectAttr "IKSplineNeck3_M_rotateZ.o" "SK_Dog_RigRN.phl[467]";
connectAttr "IKSplineNeck3_M_rotateX.o" "SK_Dog_RigRN.phl[468]";
connectAttr "IKSplineNeck3_M_scaleX.o" "SK_Dog_RigRN.phl[469]";
connectAttr "IKSplineNeck3_M_scaleY.o" "SK_Dog_RigRN.phl[470]";
connectAttr "IKSplineNeck3_M_scaleZ.o" "SK_Dog_RigRN.phl[471]";
connectAttr "IKSplineNeck3_M_stiff.o" "SK_Dog_RigRN.phl[472]";
connectAttr "IKSplineNeck3_M_stretchy.o" "SK_Dog_RigRN.phl[473]";
connectAttr "IKSplineNeck3_M_followMain.o" "SK_Dog_RigRN.phl[474]";
connectAttr "IKSplineNeck3_M_followRoot.o" "SK_Dog_RigRN.phl[475]";
connectAttr "IKSplineNeck3_M_followChest.o" "SK_Dog_RigRN.phl[476]";
connectAttr "IKSplineNeck3_M_volume.o" "SK_Dog_RigRN.phl[477]";
connectAttr "IKSplineNeck1_M_translateX.o" "SK_Dog_RigRN.phl[478]";
connectAttr "IKSplineNeck1_M_translateY.o" "SK_Dog_RigRN.phl[479]";
connectAttr "IKSplineNeck1_M_translateZ.o" "SK_Dog_RigRN.phl[480]";
connectAttr "IKSplineNeck1_M_rotateY.o" "SK_Dog_RigRN.phl[481]";
connectAttr "IKSplineNeck1_M_rotateZ.o" "SK_Dog_RigRN.phl[482]";
connectAttr "IKSplineNeck1_M_rotateX.o" "SK_Dog_RigRN.phl[483]";
connectAttr "IKSplineNeck1_M_scaleX.o" "SK_Dog_RigRN.phl[484]";
connectAttr "IKSplineNeck1_M_scaleY.o" "SK_Dog_RigRN.phl[485]";
connectAttr "IKSplineNeck1_M_scaleZ.o" "SK_Dog_RigRN.phl[486]";
connectAttr "IKLegFront_R_scaleY.o" "SK_Dog_RigRN.phl[487]";
connectAttr "IKLegFront_R_scaleZ.o" "SK_Dog_RigRN.phl[488]";
connectAttr "IKLegFront_R_scaleX.o" "SK_Dog_RigRN.phl[489]";
connectAttr "IKLegFront_R_translateX.o" "SK_Dog_RigRN.phl[490]";
connectAttr "IKLegFront_R_translateZ.o" "SK_Dog_RigRN.phl[491]";
connectAttr "IKLegFront_R_translateY.o" "SK_Dog_RigRN.phl[492]";
connectAttr "IKLegFront_R_followMain.o" "SK_Dog_RigRN.phl[493]";
connectAttr "IKLegFront_R_followRoot.o" "SK_Dog_RigRN.phl[494]";
connectAttr "IKLegFront_R_followChest.o" "SK_Dog_RigRN.phl[495]";
connectAttr "IKLegFront_R_swivel.o" "SK_Dog_RigRN.phl[496]";
connectAttr "IKLegFront_R_rock.o" "SK_Dog_RigRN.phl[497]";
connectAttr "IKLegFront_R_roll.o" "SK_Dog_RigRN.phl[498]";
connectAttr "IKLegFront_R_rollStartAngle.o" "SK_Dog_RigRN.phl[499]";
connectAttr "IKLegFront_R_rollEndAngle.o" "SK_Dog_RigRN.phl[500]";
connectAttr "IKLegFront_R_toesAim.o" "SK_Dog_RigRN.phl[501]";
connectAttr "IKLegFront_R_liftRoll.o" "SK_Dog_RigRN.phl[502]";
connectAttr "IKLegFront_R_legAim.o" "SK_Dog_RigRN.phl[503]";
connectAttr "IKLegFront_R_stretchy.o" "SK_Dog_RigRN.phl[504]";
connectAttr "IKLegFront_R_antiPop.o" "SK_Dog_RigRN.phl[505]";
connectAttr "IKLegFront_R_Lenght1.o" "SK_Dog_RigRN.phl[506]";
connectAttr "IKLegFront_R_Lenght2.o" "SK_Dog_RigRN.phl[507]";
connectAttr "IKLegFront_R_Fatness1.o" "SK_Dog_RigRN.phl[508]";
connectAttr "IKLegFront_R_Fatness2.o" "SK_Dog_RigRN.phl[509]";
connectAttr "IKLegFront_R_volume.o" "SK_Dog_RigRN.phl[510]";
connectAttr "IKLegFront_R_rotateZ.o" "SK_Dog_RigRN.phl[511]";
connectAttr "IKLegFront_R_rotateX.o" "SK_Dog_RigRN.phl[512]";
connectAttr "IKLegFront_R_rotateY.o" "SK_Dog_RigRN.phl[513]";
connectAttr "RollfrontHeel_R_translateX.o" "SK_Dog_RigRN.phl[514]";
connectAttr "RollfrontHeel_R_translateY.o" "SK_Dog_RigRN.phl[515]";
connectAttr "RollfrontHeel_R_translateZ.o" "SK_Dog_RigRN.phl[516]";
connectAttr "RollfrontHeel_R_scaleX.o" "SK_Dog_RigRN.phl[517]";
connectAttr "RollfrontHeel_R_scaleY.o" "SK_Dog_RigRN.phl[518]";
connectAttr "RollfrontHeel_R_scaleZ.o" "SK_Dog_RigRN.phl[519]";
connectAttr "RollfrontHeel_R_rotateY.o" "SK_Dog_RigRN.phl[520]";
connectAttr "RollfrontHeel_R_rotateZ.o" "SK_Dog_RigRN.phl[521]";
connectAttr "RollfrontHeel_R_rotateX.o" "SK_Dog_RigRN.phl[522]";
connectAttr "RollFingers2_R_translateX.o" "SK_Dog_RigRN.phl[523]";
connectAttr "RollFingers2_R_translateY.o" "SK_Dog_RigRN.phl[524]";
connectAttr "RollFingers2_R_translateZ.o" "SK_Dog_RigRN.phl[525]";
connectAttr "RollFingers2_R_scaleX.o" "SK_Dog_RigRN.phl[526]";
connectAttr "RollFingers2_R_scaleY.o" "SK_Dog_RigRN.phl[527]";
connectAttr "RollFingers2_R_scaleZ.o" "SK_Dog_RigRN.phl[528]";
connectAttr "RollFingers2_R_rotateY.o" "SK_Dog_RigRN.phl[529]";
connectAttr "RollFingers2_R_rotateZ.o" "SK_Dog_RigRN.phl[530]";
connectAttr "RollFingers2_R_rotateX.o" "SK_Dog_RigRN.phl[531]";
connectAttr "RollFingers1_R_translateX.o" "SK_Dog_RigRN.phl[532]";
connectAttr "RollFingers1_R_translateY.o" "SK_Dog_RigRN.phl[533]";
connectAttr "RollFingers1_R_translateZ.o" "SK_Dog_RigRN.phl[534]";
connectAttr "RollFingers1_R_scaleX.o" "SK_Dog_RigRN.phl[535]";
connectAttr "RollFingers1_R_scaleY.o" "SK_Dog_RigRN.phl[536]";
connectAttr "RollFingers1_R_scaleZ.o" "SK_Dog_RigRN.phl[537]";
connectAttr "RollFingers1_R_rotateY.o" "SK_Dog_RigRN.phl[538]";
connectAttr "RollFingers1_R_rotateZ.o" "SK_Dog_RigRN.phl[539]";
connectAttr "RollFingers1_R_rotateX.o" "SK_Dog_RigRN.phl[540]";
connectAttr "IKFingers1_R_translateX.o" "SK_Dog_RigRN.phl[541]";
connectAttr "IKFingers1_R_translateY.o" "SK_Dog_RigRN.phl[542]";
connectAttr "IKFingers1_R_translateZ.o" "SK_Dog_RigRN.phl[543]";
connectAttr "IKFingers1_R_scaleX.o" "SK_Dog_RigRN.phl[544]";
connectAttr "IKFingers1_R_scaleY.o" "SK_Dog_RigRN.phl[545]";
connectAttr "IKFingers1_R_scaleZ.o" "SK_Dog_RigRN.phl[546]";
connectAttr "IKFingers1_R_rotateY.o" "SK_Dog_RigRN.phl[547]";
connectAttr "IKFingers1_R_rotateZ.o" "SK_Dog_RigRN.phl[548]";
connectAttr "IKFingers1_R_rotateX.o" "SK_Dog_RigRN.phl[549]";
connectAttr "IKcvSpine1_M_translateX.o" "SK_Dog_RigRN.phl[550]";
connectAttr "IKcvSpine1_M_translateY.o" "SK_Dog_RigRN.phl[551]";
connectAttr "IKcvSpine1_M_translateZ.o" "SK_Dog_RigRN.phl[552]";
connectAttr "IKcvSpine1_M_visibility.o" "SK_Dog_RigRN.phl[553]";
connectAttr "IKcvSpine2_M_translateX.o" "SK_Dog_RigRN.phl[554]";
connectAttr "IKcvSpine2_M_translateY.o" "SK_Dog_RigRN.phl[555]";
connectAttr "IKcvSpine2_M_translateZ.o" "SK_Dog_RigRN.phl[556]";
connectAttr "IKcvSpine2_M_visibility.o" "SK_Dog_RigRN.phl[557]";
connectAttr "IKcvSpine3_M_translateX.o" "SK_Dog_RigRN.phl[558]";
connectAttr "IKcvSpine3_M_translateY.o" "SK_Dog_RigRN.phl[559]";
connectAttr "IKcvSpine3_M_translateZ.o" "SK_Dog_RigRN.phl[560]";
connectAttr "IKcvSpine3_M_visibility.o" "SK_Dog_RigRN.phl[561]";
connectAttr "IKcvSpine4_M_translateX.o" "SK_Dog_RigRN.phl[562]";
connectAttr "IKcvSpine4_M_translateY.o" "SK_Dog_RigRN.phl[563]";
connectAttr "IKcvSpine4_M_translateZ.o" "SK_Dog_RigRN.phl[564]";
connectAttr "IKcvSpine4_M_visibility.o" "SK_Dog_RigRN.phl[565]";
connectAttr "IKcvSpine5_M_translateX.o" "SK_Dog_RigRN.phl[566]";
connectAttr "IKcvSpine5_M_translateY.o" "SK_Dog_RigRN.phl[567]";
connectAttr "IKcvSpine5_M_translateZ.o" "SK_Dog_RigRN.phl[568]";
connectAttr "IKcvSpine5_M_visibility.o" "SK_Dog_RigRN.phl[569]";
connectAttr "IKhybridSpine1_M_translateX.o" "SK_Dog_RigRN.phl[570]";
connectAttr "IKhybridSpine1_M_translateY.o" "SK_Dog_RigRN.phl[571]";
connectAttr "IKhybridSpine1_M_translateZ.o" "SK_Dog_RigRN.phl[572]";
connectAttr "IKhybridSpine1_M_scaleX.o" "SK_Dog_RigRN.phl[573]";
connectAttr "IKhybridSpine1_M_scaleY.o" "SK_Dog_RigRN.phl[574]";
connectAttr "IKhybridSpine1_M_scaleZ.o" "SK_Dog_RigRN.phl[575]";
connectAttr "IKhybridSpine1_M_rotateY.o" "SK_Dog_RigRN.phl[576]";
connectAttr "IKhybridSpine1_M_rotateZ.o" "SK_Dog_RigRN.phl[577]";
connectAttr "IKhybridSpine1_M_rotateX.o" "SK_Dog_RigRN.phl[578]";
connectAttr "IKhybridSpine2_M_translateX.o" "SK_Dog_RigRN.phl[579]";
connectAttr "IKhybridSpine2_M_translateY.o" "SK_Dog_RigRN.phl[580]";
connectAttr "IKhybridSpine2_M_translateZ.o" "SK_Dog_RigRN.phl[581]";
connectAttr "IKhybridSpine2_M_scaleX.o" "SK_Dog_RigRN.phl[582]";
connectAttr "IKhybridSpine2_M_scaleY.o" "SK_Dog_RigRN.phl[583]";
connectAttr "IKhybridSpine2_M_scaleZ.o" "SK_Dog_RigRN.phl[584]";
connectAttr "IKhybridSpine2_M_rotateY.o" "SK_Dog_RigRN.phl[585]";
connectAttr "IKhybridSpine2_M_rotateZ.o" "SK_Dog_RigRN.phl[586]";
connectAttr "IKhybridSpine2_M_rotateX.o" "SK_Dog_RigRN.phl[587]";
connectAttr "IKhybridSpine3_M_translateX.o" "SK_Dog_RigRN.phl[588]";
connectAttr "IKhybridSpine3_M_translateY.o" "SK_Dog_RigRN.phl[589]";
connectAttr "IKhybridSpine3_M_translateZ.o" "SK_Dog_RigRN.phl[590]";
connectAttr "IKhybridSpine3_M_scaleX.o" "SK_Dog_RigRN.phl[591]";
connectAttr "IKhybridSpine3_M_scaleY.o" "SK_Dog_RigRN.phl[592]";
connectAttr "IKhybridSpine3_M_scaleZ.o" "SK_Dog_RigRN.phl[593]";
connectAttr "IKhybridSpine3_M_rotateY.o" "SK_Dog_RigRN.phl[594]";
connectAttr "IKhybridSpine3_M_rotateZ.o" "SK_Dog_RigRN.phl[595]";
connectAttr "IKhybridSpine3_M_rotateX.o" "SK_Dog_RigRN.phl[596]";
connectAttr "IKSpine3_M_translateX.o" "SK_Dog_RigRN.phl[597]";
connectAttr "IKSpine3_M_translateY.o" "SK_Dog_RigRN.phl[598]";
connectAttr "IKSpine3_M_translateZ.o" "SK_Dog_RigRN.phl[599]";
connectAttr "IKSpine3_M_rotateY.o" "SK_Dog_RigRN.phl[600]";
connectAttr "IKSpine3_M_rotateZ.o" "SK_Dog_RigRN.phl[601]";
connectAttr "IKSpine3_M_rotateX.o" "SK_Dog_RigRN.phl[602]";
connectAttr "IKSpine3_M_scaleX.o" "SK_Dog_RigRN.phl[603]";
connectAttr "IKSpine3_M_scaleY.o" "SK_Dog_RigRN.phl[604]";
connectAttr "IKSpine3_M_scaleZ.o" "SK_Dog_RigRN.phl[605]";
connectAttr "IKSpine3_M_stiff.o" "SK_Dog_RigRN.phl[606]";
connectAttr "IKSpine3_M_stretchy.o" "SK_Dog_RigRN.phl[607]";
connectAttr "IKSpine3_M_followMain.o" "SK_Dog_RigRN.phl[608]";
connectAttr "IKSpine3_M_followRoot.o" "SK_Dog_RigRN.phl[609]";
connectAttr "IKSpine3_M_volume.o" "SK_Dog_RigRN.phl[610]";
connectAttr "IKSpine1_M_translateX.o" "SK_Dog_RigRN.phl[611]";
connectAttr "IKSpine1_M_translateY.o" "SK_Dog_RigRN.phl[612]";
connectAttr "IKSpine1_M_translateZ.o" "SK_Dog_RigRN.phl[613]";
connectAttr "IKSpine1_M_rotateY.o" "SK_Dog_RigRN.phl[614]";
connectAttr "IKSpine1_M_rotateZ.o" "SK_Dog_RigRN.phl[615]";
connectAttr "IKSpine1_M_rotateX.o" "SK_Dog_RigRN.phl[616]";
connectAttr "IKSpine1_M_scaleX.o" "SK_Dog_RigRN.phl[617]";
connectAttr "IKSpine1_M_scaleY.o" "SK_Dog_RigRN.phl[618]";
connectAttr "IKSpine1_M_scaleZ.o" "SK_Dog_RigRN.phl[619]";
connectAttr "IKSpine1_M_stiff.o" "SK_Dog_RigRN.phl[620]";
connectAttr "IKcvSplineTail1_M_translateX.o" "SK_Dog_RigRN.phl[621]";
connectAttr "IKcvSplineTail1_M_translateY.o" "SK_Dog_RigRN.phl[622]";
connectAttr "IKcvSplineTail1_M_translateZ.o" "SK_Dog_RigRN.phl[623]";
connectAttr "IKcvSplineTail1_M_visibility.o" "SK_Dog_RigRN.phl[624]";
connectAttr "IKcvSplineTail2_M_translateX.o" "SK_Dog_RigRN.phl[625]";
connectAttr "IKcvSplineTail2_M_translateY.o" "SK_Dog_RigRN.phl[626]";
connectAttr "IKcvSplineTail2_M_translateZ.o" "SK_Dog_RigRN.phl[627]";
connectAttr "IKcvSplineTail2_M_visibility.o" "SK_Dog_RigRN.phl[628]";
connectAttr "IKcvSplineTail3_M_translateX.o" "SK_Dog_RigRN.phl[629]";
connectAttr "IKcvSplineTail3_M_translateY.o" "SK_Dog_RigRN.phl[630]";
connectAttr "IKcvSplineTail3_M_translateZ.o" "SK_Dog_RigRN.phl[631]";
connectAttr "IKcvSplineTail3_M_visibility.o" "SK_Dog_RigRN.phl[632]";
connectAttr "IKcvSplineTail4_M_translateX.o" "SK_Dog_RigRN.phl[633]";
connectAttr "IKcvSplineTail4_M_translateY.o" "SK_Dog_RigRN.phl[634]";
connectAttr "IKcvSplineTail4_M_translateZ.o" "SK_Dog_RigRN.phl[635]";
connectAttr "IKcvSplineTail4_M_visibility.o" "SK_Dog_RigRN.phl[636]";
connectAttr "IKcvSplineTail5_M_translateX.o" "SK_Dog_RigRN.phl[637]";
connectAttr "IKcvSplineTail5_M_translateY.o" "SK_Dog_RigRN.phl[638]";
connectAttr "IKcvSplineTail5_M_translateZ.o" "SK_Dog_RigRN.phl[639]";
connectAttr "IKcvSplineTail5_M_visibility.o" "SK_Dog_RigRN.phl[640]";
connectAttr "IKhybridSplineTail1_M_translateX.o" "SK_Dog_RigRN.phl[641]";
connectAttr "IKhybridSplineTail1_M_translateY.o" "SK_Dog_RigRN.phl[642]";
connectAttr "IKhybridSplineTail1_M_translateZ.o" "SK_Dog_RigRN.phl[643]";
connectAttr "IKhybridSplineTail1_M_scaleX.o" "SK_Dog_RigRN.phl[644]";
connectAttr "IKhybridSplineTail1_M_scaleY.o" "SK_Dog_RigRN.phl[645]";
connectAttr "IKhybridSplineTail1_M_scaleZ.o" "SK_Dog_RigRN.phl[646]";
connectAttr "IKhybridSplineTail1_M_rotateY.o" "SK_Dog_RigRN.phl[647]";
connectAttr "IKhybridSplineTail1_M_rotateZ.o" "SK_Dog_RigRN.phl[648]";
connectAttr "IKhybridSplineTail1_M_rotateX.o" "SK_Dog_RigRN.phl[649]";
connectAttr "IKhybridSplineTail2_M_translateX.o" "SK_Dog_RigRN.phl[650]";
connectAttr "IKhybridSplineTail2_M_translateY.o" "SK_Dog_RigRN.phl[651]";
connectAttr "IKhybridSplineTail2_M_translateZ.o" "SK_Dog_RigRN.phl[652]";
connectAttr "IKhybridSplineTail2_M_scaleX.o" "SK_Dog_RigRN.phl[653]";
connectAttr "IKhybridSplineTail2_M_scaleY.o" "SK_Dog_RigRN.phl[654]";
connectAttr "IKhybridSplineTail2_M_scaleZ.o" "SK_Dog_RigRN.phl[655]";
connectAttr "IKhybridSplineTail2_M_rotateY.o" "SK_Dog_RigRN.phl[656]";
connectAttr "IKhybridSplineTail2_M_rotateZ.o" "SK_Dog_RigRN.phl[657]";
connectAttr "IKhybridSplineTail2_M_rotateX.o" "SK_Dog_RigRN.phl[658]";
connectAttr "IKhybridSplineTail3_M_translateX.o" "SK_Dog_RigRN.phl[659]";
connectAttr "IKhybridSplineTail3_M_translateY.o" "SK_Dog_RigRN.phl[660]";
connectAttr "IKhybridSplineTail3_M_translateZ.o" "SK_Dog_RigRN.phl[661]";
connectAttr "IKhybridSplineTail3_M_scaleX.o" "SK_Dog_RigRN.phl[662]";
connectAttr "IKhybridSplineTail3_M_scaleY.o" "SK_Dog_RigRN.phl[663]";
connectAttr "IKhybridSplineTail3_M_scaleZ.o" "SK_Dog_RigRN.phl[664]";
connectAttr "IKhybridSplineTail3_M_rotateY.o" "SK_Dog_RigRN.phl[665]";
connectAttr "IKhybridSplineTail3_M_rotateZ.o" "SK_Dog_RigRN.phl[666]";
connectAttr "IKhybridSplineTail3_M_rotateX.o" "SK_Dog_RigRN.phl[667]";
connectAttr "IKhybridSplineTail4_M_translateX.o" "SK_Dog_RigRN.phl[668]";
connectAttr "IKhybridSplineTail4_M_translateY.o" "SK_Dog_RigRN.phl[669]";
connectAttr "IKhybridSplineTail4_M_translateZ.o" "SK_Dog_RigRN.phl[670]";
connectAttr "IKhybridSplineTail4_M_scaleX.o" "SK_Dog_RigRN.phl[671]";
connectAttr "IKhybridSplineTail4_M_scaleY.o" "SK_Dog_RigRN.phl[672]";
connectAttr "IKhybridSplineTail4_M_scaleZ.o" "SK_Dog_RigRN.phl[673]";
connectAttr "IKhybridSplineTail4_M_rotateY.o" "SK_Dog_RigRN.phl[674]";
connectAttr "IKhybridSplineTail4_M_rotateZ.o" "SK_Dog_RigRN.phl[675]";
connectAttr "IKhybridSplineTail4_M_rotateX.o" "SK_Dog_RigRN.phl[676]";
connectAttr "IKSplineTail4_M_translateX.o" "SK_Dog_RigRN.phl[677]";
connectAttr "IKSplineTail4_M_translateY.o" "SK_Dog_RigRN.phl[678]";
connectAttr "IKSplineTail4_M_translateZ.o" "SK_Dog_RigRN.phl[679]";
connectAttr "IKSplineTail4_M_rotateY.o" "SK_Dog_RigRN.phl[680]";
connectAttr "IKSplineTail4_M_rotateZ.o" "SK_Dog_RigRN.phl[681]";
connectAttr "IKSplineTail4_M_rotateX.o" "SK_Dog_RigRN.phl[682]";
connectAttr "IKSplineTail4_M_scaleX.o" "SK_Dog_RigRN.phl[683]";
connectAttr "IKSplineTail4_M_scaleY.o" "SK_Dog_RigRN.phl[684]";
connectAttr "IKSplineTail4_M_scaleZ.o" "SK_Dog_RigRN.phl[685]";
connectAttr "IKSplineTail4_M_stiff.o" "SK_Dog_RigRN.phl[686]";
connectAttr "IKSplineTail4_M_stretchy.o" "SK_Dog_RigRN.phl[687]";
connectAttr "IKSplineTail4_M_followMain.o" "SK_Dog_RigRN.phl[688]";
connectAttr "IKSplineTail4_M_followRoot.o" "SK_Dog_RigRN.phl[689]";
connectAttr "IKSplineTail4_M_volume.o" "SK_Dog_RigRN.phl[690]";
connectAttr "IKSplineTail1_M_translateX.o" "SK_Dog_RigRN.phl[691]";
connectAttr "IKSplineTail1_M_translateY.o" "SK_Dog_RigRN.phl[692]";
connectAttr "IKSplineTail1_M_translateZ.o" "SK_Dog_RigRN.phl[693]";
connectAttr "IKSplineTail1_M_rotateY.o" "SK_Dog_RigRN.phl[694]";
connectAttr "IKSplineTail1_M_rotateZ.o" "SK_Dog_RigRN.phl[695]";
connectAttr "IKSplineTail1_M_rotateX.o" "SK_Dog_RigRN.phl[696]";
connectAttr "IKSplineTail1_M_scaleX.o" "SK_Dog_RigRN.phl[697]";
connectAttr "IKSplineTail1_M_scaleY.o" "SK_Dog_RigRN.phl[698]";
connectAttr "IKSplineTail1_M_scaleZ.o" "SK_Dog_RigRN.phl[699]";
connectAttr "IKSplineTail1_M_stiff.o" "SK_Dog_RigRN.phl[700]";
connectAttr "IKLegBack_R_scaleY.o" "SK_Dog_RigRN.phl[701]";
connectAttr "IKLegBack_R_scaleZ.o" "SK_Dog_RigRN.phl[702]";
connectAttr "IKLegBack_R_scaleX.o" "SK_Dog_RigRN.phl[703]";
connectAttr "IKLegBack_R_followMain.o" "SK_Dog_RigRN.phl[704]";
connectAttr "IKLegBack_R_followRoot.o" "SK_Dog_RigRN.phl[705]";
connectAttr "IKLegBack_R_swivel.o" "SK_Dog_RigRN.phl[706]";
connectAttr "IKLegBack_R_rock.o" "SK_Dog_RigRN.phl[707]";
connectAttr "IKLegBack_R_roll.o" "SK_Dog_RigRN.phl[708]";
connectAttr "IKLegBack_R_rollStartAngle.o" "SK_Dog_RigRN.phl[709]";
connectAttr "IKLegBack_R_rollEndAngle.o" "SK_Dog_RigRN.phl[710]";
connectAttr "IKLegBack_R_toesAim.o" "SK_Dog_RigRN.phl[711]";
connectAttr "IKLegBack_R_liftRoll.o" "SK_Dog_RigRN.phl[712]";
connectAttr "IKLegBack_R_stretchy.o" "SK_Dog_RigRN.phl[713]";
connectAttr "IKLegBack_R_antiPop.o" "SK_Dog_RigRN.phl[714]";
connectAttr "IKLegBack_R_Lenght1.o" "SK_Dog_RigRN.phl[715]";
connectAttr "IKLegBack_R_Lenght2.o" "SK_Dog_RigRN.phl[716]";
connectAttr "IKLegBack_R_Fatness1.o" "SK_Dog_RigRN.phl[717]";
connectAttr "IKLegBack_R_Fatness2.o" "SK_Dog_RigRN.phl[718]";
connectAttr "IKLegBack_R_volume.o" "SK_Dog_RigRN.phl[719]";
connectAttr "IKLegBack_R_rotateZ.o" "SK_Dog_RigRN.phl[720]";
connectAttr "IKLegBack_R_rotateX.o" "SK_Dog_RigRN.phl[721]";
connectAttr "IKLegBack_R_rotateY.o" "SK_Dog_RigRN.phl[722]";
connectAttr "IKLegBack_R_translateX.o" "SK_Dog_RigRN.phl[723]";
connectAttr "IKLegBack_R_translateZ.o" "SK_Dog_RigRN.phl[724]";
connectAttr "IKLegBack_R_translateY.o" "SK_Dog_RigRN.phl[725]";
connectAttr "RollbackHeel_R_translateX.o" "SK_Dog_RigRN.phl[726]";
connectAttr "RollbackHeel_R_translateY.o" "SK_Dog_RigRN.phl[727]";
connectAttr "RollbackHeel_R_translateZ.o" "SK_Dog_RigRN.phl[728]";
connectAttr "RollbackHeel_R_scaleX.o" "SK_Dog_RigRN.phl[729]";
connectAttr "RollbackHeel_R_scaleY.o" "SK_Dog_RigRN.phl[730]";
connectAttr "RollbackHeel_R_scaleZ.o" "SK_Dog_RigRN.phl[731]";
connectAttr "RollbackHeel_R_rotateY.o" "SK_Dog_RigRN.phl[732]";
connectAttr "RollbackHeel_R_rotateZ.o" "SK_Dog_RigRN.phl[733]";
connectAttr "RollbackHeel_R_rotateX.o" "SK_Dog_RigRN.phl[734]";
connectAttr "RollToes2_R_translateX.o" "SK_Dog_RigRN.phl[735]";
connectAttr "RollToes2_R_translateY.o" "SK_Dog_RigRN.phl[736]";
connectAttr "RollToes2_R_translateZ.o" "SK_Dog_RigRN.phl[737]";
connectAttr "RollToes2_R_scaleX.o" "SK_Dog_RigRN.phl[738]";
connectAttr "RollToes2_R_scaleY.o" "SK_Dog_RigRN.phl[739]";
connectAttr "RollToes2_R_scaleZ.o" "SK_Dog_RigRN.phl[740]";
connectAttr "RollToes2_R_rotateY.o" "SK_Dog_RigRN.phl[741]";
connectAttr "RollToes2_R_rotateZ.o" "SK_Dog_RigRN.phl[742]";
connectAttr "RollToes2_R_rotateX.o" "SK_Dog_RigRN.phl[743]";
connectAttr "RollToes1_R_translateX.o" "SK_Dog_RigRN.phl[744]";
connectAttr "RollToes1_R_translateY.o" "SK_Dog_RigRN.phl[745]";
connectAttr "RollToes1_R_translateZ.o" "SK_Dog_RigRN.phl[746]";
connectAttr "RollToes1_R_scaleX.o" "SK_Dog_RigRN.phl[747]";
connectAttr "RollToes1_R_scaleY.o" "SK_Dog_RigRN.phl[748]";
connectAttr "RollToes1_R_scaleZ.o" "SK_Dog_RigRN.phl[749]";
connectAttr "RollToes1_R_rotateY.o" "SK_Dog_RigRN.phl[750]";
connectAttr "RollToes1_R_rotateZ.o" "SK_Dog_RigRN.phl[751]";
connectAttr "RollToes1_R_rotateX.o" "SK_Dog_RigRN.phl[752]";
connectAttr "IKToes1_R_translateX.o" "SK_Dog_RigRN.phl[753]";
connectAttr "IKToes1_R_translateY.o" "SK_Dog_RigRN.phl[754]";
connectAttr "IKToes1_R_translateZ.o" "SK_Dog_RigRN.phl[755]";
connectAttr "IKToes1_R_scaleX.o" "SK_Dog_RigRN.phl[756]";
connectAttr "IKToes1_R_scaleY.o" "SK_Dog_RigRN.phl[757]";
connectAttr "IKToes1_R_scaleZ.o" "SK_Dog_RigRN.phl[758]";
connectAttr "IKToes1_R_rotateY.o" "SK_Dog_RigRN.phl[759]";
connectAttr "IKToes1_R_rotateZ.o" "SK_Dog_RigRN.phl[760]";
connectAttr "IKToes1_R_rotateX.o" "SK_Dog_RigRN.phl[761]";
connectAttr "IKLegFront_L_scaleY.o" "SK_Dog_RigRN.phl[762]";
connectAttr "IKLegFront_L_scaleZ.o" "SK_Dog_RigRN.phl[763]";
connectAttr "IKLegFront_L_scaleX.o" "SK_Dog_RigRN.phl[764]";
connectAttr "IKLegFront_L_translateX.o" "SK_Dog_RigRN.phl[765]";
connectAttr "IKLegFront_L_translateZ.o" "SK_Dog_RigRN.phl[766]";
connectAttr "IKLegFront_L_translateY.o" "SK_Dog_RigRN.phl[767]";
connectAttr "IKLegFront_L_followMain.o" "SK_Dog_RigRN.phl[768]";
connectAttr "IKLegFront_L_followRoot.o" "SK_Dog_RigRN.phl[769]";
connectAttr "IKLegFront_L_followChest.o" "SK_Dog_RigRN.phl[770]";
connectAttr "IKLegFront_L_swivel.o" "SK_Dog_RigRN.phl[771]";
connectAttr "IKLegFront_L_rock.o" "SK_Dog_RigRN.phl[772]";
connectAttr "IKLegFront_L_roll.o" "SK_Dog_RigRN.phl[773]";
connectAttr "IKLegFront_L_rollStartAngle.o" "SK_Dog_RigRN.phl[774]";
connectAttr "IKLegFront_L_rollEndAngle.o" "SK_Dog_RigRN.phl[775]";
connectAttr "IKLegFront_L_toesAim.o" "SK_Dog_RigRN.phl[776]";
connectAttr "IKLegFront_L_liftRoll.o" "SK_Dog_RigRN.phl[777]";
connectAttr "IKLegFront_L_legAim.o" "SK_Dog_RigRN.phl[778]";
connectAttr "IKLegFront_L_stretchy.o" "SK_Dog_RigRN.phl[779]";
connectAttr "IKLegFront_L_antiPop.o" "SK_Dog_RigRN.phl[780]";
connectAttr "IKLegFront_L_Lenght1.o" "SK_Dog_RigRN.phl[781]";
connectAttr "IKLegFront_L_Lenght2.o" "SK_Dog_RigRN.phl[782]";
connectAttr "IKLegFront_L_Fatness1.o" "SK_Dog_RigRN.phl[783]";
connectAttr "IKLegFront_L_Fatness2.o" "SK_Dog_RigRN.phl[784]";
connectAttr "IKLegFront_L_volume.o" "SK_Dog_RigRN.phl[785]";
connectAttr "IKLegFront_L_rotateZ.o" "SK_Dog_RigRN.phl[786]";
connectAttr "IKLegFront_L_rotateX.o" "SK_Dog_RigRN.phl[787]";
connectAttr "IKLegFront_L_rotateY.o" "SK_Dog_RigRN.phl[788]";
connectAttr "RollfrontHeel_L_translateX.o" "SK_Dog_RigRN.phl[789]";
connectAttr "RollfrontHeel_L_translateY.o" "SK_Dog_RigRN.phl[790]";
connectAttr "RollfrontHeel_L_translateZ.o" "SK_Dog_RigRN.phl[791]";
connectAttr "RollfrontHeel_L_scaleX.o" "SK_Dog_RigRN.phl[792]";
connectAttr "RollfrontHeel_L_scaleY.o" "SK_Dog_RigRN.phl[793]";
connectAttr "RollfrontHeel_L_scaleZ.o" "SK_Dog_RigRN.phl[794]";
connectAttr "RollfrontHeel_L_rotateY.o" "SK_Dog_RigRN.phl[795]";
connectAttr "RollfrontHeel_L_rotateZ.o" "SK_Dog_RigRN.phl[796]";
connectAttr "RollfrontHeel_L_rotateX.o" "SK_Dog_RigRN.phl[797]";
connectAttr "RollFingers2_L_translateX.o" "SK_Dog_RigRN.phl[798]";
connectAttr "RollFingers2_L_translateY.o" "SK_Dog_RigRN.phl[799]";
connectAttr "RollFingers2_L_translateZ.o" "SK_Dog_RigRN.phl[800]";
connectAttr "RollFingers2_L_scaleX.o" "SK_Dog_RigRN.phl[801]";
connectAttr "RollFingers2_L_scaleY.o" "SK_Dog_RigRN.phl[802]";
connectAttr "RollFingers2_L_scaleZ.o" "SK_Dog_RigRN.phl[803]";
connectAttr "RollFingers2_L_rotateY.o" "SK_Dog_RigRN.phl[804]";
connectAttr "RollFingers2_L_rotateZ.o" "SK_Dog_RigRN.phl[805]";
connectAttr "RollFingers2_L_rotateX.o" "SK_Dog_RigRN.phl[806]";
connectAttr "RollFingers1_L_translateX.o" "SK_Dog_RigRN.phl[807]";
connectAttr "RollFingers1_L_translateY.o" "SK_Dog_RigRN.phl[808]";
connectAttr "RollFingers1_L_translateZ.o" "SK_Dog_RigRN.phl[809]";
connectAttr "RollFingers1_L_scaleX.o" "SK_Dog_RigRN.phl[810]";
connectAttr "RollFingers1_L_scaleY.o" "SK_Dog_RigRN.phl[811]";
connectAttr "RollFingers1_L_scaleZ.o" "SK_Dog_RigRN.phl[812]";
connectAttr "RollFingers1_L_rotateY.o" "SK_Dog_RigRN.phl[813]";
connectAttr "RollFingers1_L_rotateZ.o" "SK_Dog_RigRN.phl[814]";
connectAttr "RollFingers1_L_rotateX.o" "SK_Dog_RigRN.phl[815]";
connectAttr "IKFingers1_L_translateX.o" "SK_Dog_RigRN.phl[816]";
connectAttr "IKFingers1_L_translateY.o" "SK_Dog_RigRN.phl[817]";
connectAttr "IKFingers1_L_translateZ.o" "SK_Dog_RigRN.phl[818]";
connectAttr "IKFingers1_L_scaleX.o" "SK_Dog_RigRN.phl[819]";
connectAttr "IKFingers1_L_scaleY.o" "SK_Dog_RigRN.phl[820]";
connectAttr "IKFingers1_L_scaleZ.o" "SK_Dog_RigRN.phl[821]";
connectAttr "IKFingers1_L_rotateY.o" "SK_Dog_RigRN.phl[822]";
connectAttr "IKFingers1_L_rotateZ.o" "SK_Dog_RigRN.phl[823]";
connectAttr "IKFingers1_L_rotateX.o" "SK_Dog_RigRN.phl[824]";
connectAttr "IKLegBack_L_scaleY.o" "SK_Dog_RigRN.phl[825]";
connectAttr "IKLegBack_L_scaleZ.o" "SK_Dog_RigRN.phl[826]";
connectAttr "IKLegBack_L_scaleX.o" "SK_Dog_RigRN.phl[827]";
connectAttr "IKLegBack_L_rock.o" "SK_Dog_RigRN.phl[828]";
connectAttr "IKLegBack_L_roll.o" "SK_Dog_RigRN.phl[829]";
connectAttr "IKLegBack_L_rollStartAngle.o" "SK_Dog_RigRN.phl[830]";
connectAttr "IKLegBack_L_rollEndAngle.o" "SK_Dog_RigRN.phl[831]";
connectAttr "IKLegBack_L_liftRoll.o" "SK_Dog_RigRN.phl[832]";
connectAttr "IKLegBack_L_stretchy.o" "SK_Dog_RigRN.phl[833]";
connectAttr "IKLegBack_L_antiPop.o" "SK_Dog_RigRN.phl[834]";
connectAttr "IKLegBack_L_Lenght1.o" "SK_Dog_RigRN.phl[835]";
connectAttr "IKLegBack_L_Lenght2.o" "SK_Dog_RigRN.phl[836]";
connectAttr "IKLegBack_L_Fatness1.o" "SK_Dog_RigRN.phl[837]";
connectAttr "IKLegBack_L_Fatness2.o" "SK_Dog_RigRN.phl[838]";
connectAttr "IKLegBack_L_followRoot.o" "SK_Dog_RigRN.phl[839]";
connectAttr "IKLegBack_L_followMain.o" "SK_Dog_RigRN.phl[840]";
connectAttr "IKLegBack_L_volume.o" "SK_Dog_RigRN.phl[841]";
connectAttr "IKLegBack_L_swivel.o" "SK_Dog_RigRN.phl[842]";
connectAttr "IKLegBack_L_toesAim.o" "SK_Dog_RigRN.phl[843]";
connectAttr "IKLegBack_L_rotateZ.o" "SK_Dog_RigRN.phl[844]";
connectAttr "IKLegBack_L_rotateX.o" "SK_Dog_RigRN.phl[845]";
connectAttr "IKLegBack_L_rotateY.o" "SK_Dog_RigRN.phl[846]";
connectAttr "IKLegBack_L_translateX.o" "SK_Dog_RigRN.phl[847]";
connectAttr "IKLegBack_L_translateZ.o" "SK_Dog_RigRN.phl[848]";
connectAttr "IKLegBack_L_translateY.o" "SK_Dog_RigRN.phl[849]";
connectAttr "RollbackHeel_L_translateX.o" "SK_Dog_RigRN.phl[850]";
connectAttr "RollbackHeel_L_translateY.o" "SK_Dog_RigRN.phl[851]";
connectAttr "RollbackHeel_L_translateZ.o" "SK_Dog_RigRN.phl[852]";
connectAttr "RollbackHeel_L_scaleX.o" "SK_Dog_RigRN.phl[853]";
connectAttr "RollbackHeel_L_scaleY.o" "SK_Dog_RigRN.phl[854]";
connectAttr "RollbackHeel_L_scaleZ.o" "SK_Dog_RigRN.phl[855]";
connectAttr "RollbackHeel_L_rotateY.o" "SK_Dog_RigRN.phl[856]";
connectAttr "RollbackHeel_L_rotateZ.o" "SK_Dog_RigRN.phl[857]";
connectAttr "RollbackHeel_L_rotateX.o" "SK_Dog_RigRN.phl[858]";
connectAttr "RollToes2_L_translateX.o" "SK_Dog_RigRN.phl[859]";
connectAttr "RollToes2_L_translateY.o" "SK_Dog_RigRN.phl[860]";
connectAttr "RollToes2_L_translateZ.o" "SK_Dog_RigRN.phl[861]";
connectAttr "RollToes2_L_scaleX.o" "SK_Dog_RigRN.phl[862]";
connectAttr "RollToes2_L_scaleY.o" "SK_Dog_RigRN.phl[863]";
connectAttr "RollToes2_L_scaleZ.o" "SK_Dog_RigRN.phl[864]";
connectAttr "RollToes2_L_rotateY.o" "SK_Dog_RigRN.phl[865]";
connectAttr "RollToes2_L_rotateZ.o" "SK_Dog_RigRN.phl[866]";
connectAttr "RollToes2_L_rotateX.o" "SK_Dog_RigRN.phl[867]";
connectAttr "RollToes1_L_translateX.o" "SK_Dog_RigRN.phl[868]";
connectAttr "RollToes1_L_translateY.o" "SK_Dog_RigRN.phl[869]";
connectAttr "RollToes1_L_translateZ.o" "SK_Dog_RigRN.phl[870]";
connectAttr "RollToes1_L_scaleX.o" "SK_Dog_RigRN.phl[871]";
connectAttr "RollToes1_L_scaleY.o" "SK_Dog_RigRN.phl[872]";
connectAttr "RollToes1_L_scaleZ.o" "SK_Dog_RigRN.phl[873]";
connectAttr "RollToes1_L_rotateY.o" "SK_Dog_RigRN.phl[874]";
connectAttr "RollToes1_L_rotateZ.o" "SK_Dog_RigRN.phl[875]";
connectAttr "RollToes1_L_rotateX.o" "SK_Dog_RigRN.phl[876]";
connectAttr "IKToes1_L_translateX.o" "SK_Dog_RigRN.phl[877]";
connectAttr "IKToes1_L_translateY.o" "SK_Dog_RigRN.phl[878]";
connectAttr "IKToes1_L_translateZ.o" "SK_Dog_RigRN.phl[879]";
connectAttr "IKToes1_L_scaleX.o" "SK_Dog_RigRN.phl[880]";
connectAttr "IKToes1_L_scaleY.o" "SK_Dog_RigRN.phl[881]";
connectAttr "IKToes1_L_scaleZ.o" "SK_Dog_RigRN.phl[882]";
connectAttr "IKToes1_L_rotateY.o" "SK_Dog_RigRN.phl[883]";
connectAttr "IKToes1_L_rotateZ.o" "SK_Dog_RigRN.phl[884]";
connectAttr "IKToes1_L_rotateX.o" "SK_Dog_RigRN.phl[885]";
connectAttr "PoleLegFront_R_translateX.o" "SK_Dog_RigRN.phl[886]";
connectAttr "PoleLegFront_R_translateY.o" "SK_Dog_RigRN.phl[887]";
connectAttr "PoleLegFront_R_translateZ.o" "SK_Dog_RigRN.phl[888]";
connectAttr "PoleLegFront_R_follow.o" "SK_Dog_RigRN.phl[889]";
connectAttr "PoleLegFront_R_lock.o" "SK_Dog_RigRN.phl[890]";
connectAttr "PoleLegBack_R_translateX.o" "SK_Dog_RigRN.phl[891]";
connectAttr "PoleLegBack_R_translateY.o" "SK_Dog_RigRN.phl[892]";
connectAttr "PoleLegBack_R_translateZ.o" "SK_Dog_RigRN.phl[893]";
connectAttr "PoleLegBack_R_follow.o" "SK_Dog_RigRN.phl[894]";
connectAttr "PoleLegBack_R_lock.o" "SK_Dog_RigRN.phl[895]";
connectAttr "PoleLegFront_L_translateX.o" "SK_Dog_RigRN.phl[896]";
connectAttr "PoleLegFront_L_translateY.o" "SK_Dog_RigRN.phl[897]";
connectAttr "PoleLegFront_L_translateZ.o" "SK_Dog_RigRN.phl[898]";
connectAttr "PoleLegFront_L_follow.o" "SK_Dog_RigRN.phl[899]";
connectAttr "PoleLegFront_L_lock.o" "SK_Dog_RigRN.phl[900]";
connectAttr "PoleLegBack_L_translateX.o" "SK_Dog_RigRN.phl[901]";
connectAttr "PoleLegBack_L_translateY.o" "SK_Dog_RigRN.phl[902]";
connectAttr "PoleLegBack_L_translateZ.o" "SK_Dog_RigRN.phl[903]";
connectAttr "PoleLegBack_L_follow.o" "SK_Dog_RigRN.phl[904]";
connectAttr "PoleLegBack_L_lock.o" "SK_Dog_RigRN.phl[905]";
connectAttr "IKSplineNeckCurve_M_translateX.o" "SK_Dog_RigRN.phl[906]";
connectAttr "IKSplineNeckCurve_M_translateY.o" "SK_Dog_RigRN.phl[907]";
connectAttr "IKSplineNeckCurve_M_translateZ.o" "SK_Dog_RigRN.phl[908]";
connectAttr "IKSplineNeckCurve_M_scaleX.o" "SK_Dog_RigRN.phl[909]";
connectAttr "IKSplineNeckCurve_M_scaleY.o" "SK_Dog_RigRN.phl[910]";
connectAttr "IKSplineNeckCurve_M_scaleZ.o" "SK_Dog_RigRN.phl[911]";
connectAttr "IKSplineNeckCurve_M_rotateY.o" "SK_Dog_RigRN.phl[912]";
connectAttr "IKSplineNeckCurve_M_rotateZ.o" "SK_Dog_RigRN.phl[913]";
connectAttr "IKSplineNeckCurve_M_rotateX.o" "SK_Dog_RigRN.phl[914]";
connectAttr "IKSpineCurve_M_translateX.o" "SK_Dog_RigRN.phl[915]";
connectAttr "IKSpineCurve_M_translateY.o" "SK_Dog_RigRN.phl[916]";
connectAttr "IKSpineCurve_M_translateZ.o" "SK_Dog_RigRN.phl[917]";
connectAttr "IKSpineCurve_M_scaleX.o" "SK_Dog_RigRN.phl[918]";
connectAttr "IKSpineCurve_M_scaleY.o" "SK_Dog_RigRN.phl[919]";
connectAttr "IKSpineCurve_M_scaleZ.o" "SK_Dog_RigRN.phl[920]";
connectAttr "IKSpineCurve_M_rotateY.o" "SK_Dog_RigRN.phl[921]";
connectAttr "IKSpineCurve_M_rotateZ.o" "SK_Dog_RigRN.phl[922]";
connectAttr "IKSpineCurve_M_rotateX.o" "SK_Dog_RigRN.phl[923]";
connectAttr "IKSplineTailCurve_M_translateX.o" "SK_Dog_RigRN.phl[924]";
connectAttr "IKSplineTailCurve_M_translateY.o" "SK_Dog_RigRN.phl[925]";
connectAttr "IKSplineTailCurve_M_translateZ.o" "SK_Dog_RigRN.phl[926]";
connectAttr "IKSplineTailCurve_M_scaleX.o" "SK_Dog_RigRN.phl[927]";
connectAttr "IKSplineTailCurve_M_scaleY.o" "SK_Dog_RigRN.phl[928]";
connectAttr "IKSplineTailCurve_M_scaleZ.o" "SK_Dog_RigRN.phl[929]";
connectAttr "IKSplineTailCurve_M_rotateY.o" "SK_Dog_RigRN.phl[930]";
connectAttr "IKSplineTailCurve_M_rotateZ.o" "SK_Dog_RigRN.phl[931]";
connectAttr "IKSplineTailCurve_M_rotateX.o" "SK_Dog_RigRN.phl[932]";
connectAttr "FKIKSplineNeck_M_FKIKBlend.o" "SK_Dog_RigRN.phl[933]";
connectAttr "FKIKSplineNeck_M_IKVis.o" "SK_Dog_RigRN.phl[934]";
connectAttr "FKIKSplineNeck_M_FKVis.o" "SK_Dog_RigRN.phl[935]";
connectAttr "FKIKLegFront_R_FKIKBlend.o" "SK_Dog_RigRN.phl[936]";
connectAttr "FKIKLegFront_R_IKVis.o" "SK_Dog_RigRN.phl[937]";
connectAttr "FKIKLegFront_R_FKVis.o" "SK_Dog_RigRN.phl[938]";
connectAttr "FKIKSplineTail_M_FKIKBlend.o" "SK_Dog_RigRN.phl[939]";
connectAttr "FKIKSplineTail_M_IKVis.o" "SK_Dog_RigRN.phl[940]";
connectAttr "FKIKSplineTail_M_FKVis.o" "SK_Dog_RigRN.phl[941]";
connectAttr "FKIKLegBack_R_FKIKBlend.o" "SK_Dog_RigRN.phl[942]";
connectAttr "FKIKLegBack_R_IKVis.o" "SK_Dog_RigRN.phl[943]";
connectAttr "FKIKLegBack_R_FKVis.o" "SK_Dog_RigRN.phl[944]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "SK_Dog_RigRN.phl[945]";
connectAttr "FKIKSpine_M_IKVis.o" "SK_Dog_RigRN.phl[946]";
connectAttr "FKIKSpine_M_FKVis.o" "SK_Dog_RigRN.phl[947]";
connectAttr "FKIKLegFront_L_FKIKBlend.o" "SK_Dog_RigRN.phl[948]";
connectAttr "FKIKLegFront_L_IKVis.o" "SK_Dog_RigRN.phl[949]";
connectAttr "FKIKLegFront_L_FKVis.o" "SK_Dog_RigRN.phl[950]";
connectAttr "FKIKLegBack_L_FKIKBlend.o" "SK_Dog_RigRN.phl[951]";
connectAttr "FKIKLegBack_L_IKVis.o" "SK_Dog_RigRN.phl[952]";
connectAttr "FKIKLegBack_L_FKVis.o" "SK_Dog_RigRN.phl[953]";
connectAttr "RootX_M_translateX.o" "SK_Dog_RigRN.phl[954]";
connectAttr "RootX_M_translateY.o" "SK_Dog_RigRN.phl[955]";
connectAttr "RootX_M_translateZ.o" "SK_Dog_RigRN.phl[956]";
connectAttr "RootX_M_rotateY.o" "SK_Dog_RigRN.phl[957]";
connectAttr "RootX_M_rotateZ.o" "SK_Dog_RigRN.phl[958]";
connectAttr "RootX_M_rotateX.o" "SK_Dog_RigRN.phl[959]";
connectAttr "RootX_M_visibility.o" "SK_Dog_RigRN.phl[960]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SK_Dog_Sitting.ma
