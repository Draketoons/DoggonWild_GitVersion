//Maya ASCII 2027 scene
//Name: SK_Dog_Laying.ma
//Last modified: Mon, Sep 28, 2026 12:05:44 PM
//Codeset: 1252
file -rdi 1 -ns "SK_Dog_Rig" -rfn "SK_Dog_RigRN" -op "v=0;p=17" -typ "mayaAscii"
		 "D:/ProfileRedirect/jmmontel/Perforce/jmmontel_AD405-71S65G4_9169/SourceArt/Work/Chars/MediumAnimals/dog/Rig/SK_Dog_Rig.ma";
file -rdi 2 -ns "SK_Dog" -rfn "SK_Dog_Rig:SK_DogRN" -op "v=0;" -typ "mayaAscii"
		 "D:/ProfileRedirect/jmmontel/Perforce/jmmontel_AD405-71S65G4_9169/SourceArt/Work/Chars/MediumAnimals/dog/Mesh/SK_Dog.ma";
file -r -ns "SK_Dog_Rig" -dr 1 -rfn "SK_Dog_RigRN" -op "v=0;p=17" -typ "mayaAscii"
		 "D:/ProfileRedirect/jmmontel/Perforce/jmmontel_AD405-71S65G4_9169/SourceArt/Work/Chars/MediumAnimals/dog/Rig/SK_Dog_Rig.ma";
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
fileInfo "UUID" "F37099C8-4EFF-E49C-0C6C-D79482A44629";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "072E1D26-4FAC-C7D4-07D3-D5AEC87158F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 187.67376023963683 159.33334781922781 203.31818245096497 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72E76A14-4981-042C-C780-EABAD4C84EEA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 318.90179520220585;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "42C0F968-4918-BF54-03FC-2BB8F80807FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C153876-4FD9-D322-286C-AB82F96870AE";
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
	rename -uid "0228D57D-41CE-FAE2-FF45-6FBA264B1A2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A42FEB32-4DB1-F176-1406-4BA97F5F4783";
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
	rename -uid "BD6B2CAA-4D3F-26E5-0EE5-92A7DEA9ECF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D7206112-404D-8BB0-C5D7-379BFD7428FD";
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
	rename -uid "7C6F9B51-457B-1089-3028-1BAB8389EF69";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F8CB703A-4FB7-6771-9A18-C19E427887D6";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB4C213E-4178-6DA1-75B2-F3B3E911E707";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01314585-45C5-7BBE-CD62-FC86350CB217";
createNode displayLayerManager -n "layerManager";
	rename -uid "D86AF849-4D4C-1BF2-8209-9CBE53D95963";
createNode displayLayer -n "defaultLayer";
	rename -uid "390A62AC-450B-AD7C-549D-7CB6BD8099A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59BFAD6E-47EC-80A2-845A-3199CE4D3B54";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93C463BD-489E-4E62-04CE-12AF41BEAE17";
	setAttr ".g" yes;
createNode reference -n "SK_Dog_RigRN";
	rename -uid "956A379D-400D-DCC8-4A57-199535B1C8BB";
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
		"SK_Dog_RigRN" 962
		2 "SK_Dog_Rig:SK_Dog_Rig:Dog_Mesh" "displayType" " 2"
		2 "SK_Dog_Rig:SK_Dog_Rig:Dog_Skel" "displayType" " 2"
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visJointAxis" 
		"SK_Dog_RigRN.placeHolderList[1]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.scaleY" 
		"SK_Dog_RigRN.placeHolderList[2]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[3]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.scaleX" 
		"SK_Dog_RigRN.placeHolderList[4]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visJointOrient" 
		"SK_Dog_RigRN.placeHolderList[5]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visGeo" 
		"SK_Dog_RigRN.placeHolderList[6]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visPoleVector" 
		"SK_Dog_RigRN.placeHolderList[7]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:FitSkeleton.visGeoType" 
		"SK_Dog_RigRN.placeHolderList[8]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.translateZ" 
		"SK_Dog_RigRN.placeHolderList[9]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.translateX" 
		"SK_Dog_RigRN.placeHolderList[10]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.translateY" 
		"SK_Dog_RigRN.placeHolderList[11]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[12]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.rotateX" 
		"SK_Dog_RigRN.placeHolderList[13]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.rotateY" 
		"SK_Dog_RigRN.placeHolderList[14]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.scaleY" 
		"SK_Dog_RigRN.placeHolderList[15]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[16]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.scaleX" 
		"SK_Dog_RigRN.placeHolderList[17]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:MainSystem|SK_Dog_Rig:SK_Dog_Rig:Main.visibility" 
		"SK_Dog_RigRN.placeHolderList[18]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[19]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[20]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[21]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[22]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[23]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[24]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[25]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[26]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraJaw_M|SK_Dog_Rig:SK_Dog_Rig:FKJaw_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[27]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[28]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[29]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[30]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[31]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[32]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[33]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[34]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[35]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[36]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[37]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[38]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[39]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[40]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[41]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[42]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[43]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[44]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[45]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[46]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[47]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[48]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[49]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[50]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[51]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[52]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[53]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_R|SK_Dog_Rig:SK_Dog_Rig:FKEar3_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[54]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[55]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[56]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[57]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[58]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[59]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[60]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[61]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[62]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[63]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[64]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[65]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[66]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[67]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[68]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[69]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[70]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[71]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[72]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[73]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[74]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[75]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[76]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[77]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[78]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[79]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[80]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToHead_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar1_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKXEar2_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraEar3_L|SK_Dog_Rig:SK_Dog_Rig:FKEar3_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[81]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[82]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[83]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[84]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[85]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[86]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[87]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[88]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[89]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[90]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[91]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[92]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[93]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[94]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[95]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[96]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[97]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[98]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[99]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[100]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[101]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[102]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[103]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[104]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[105]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[106]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[107]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKXNeck2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHead_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraHead_M|SK_Dog_Rig:SK_Dog_Rig:FKHead_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[108]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[109]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[110]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[111]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[112]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[113]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[114]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[115]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[116]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[117]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[118]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[119]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[120]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[121]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[122]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[123]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[124]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[125]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[126]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[127]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[128]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[129]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[130]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[131]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[132]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[133]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[134]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[135]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[136]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[137]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[138]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[139]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[140]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[141]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[142]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[143]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[144]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[145]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[146]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[147]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[148]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[149]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[150]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[151]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[152]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_R|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[153]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[154]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[155]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[156]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[157]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[158]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[159]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[160]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[161]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[162]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[163]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[164]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[165]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[166]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[167]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[168]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[169]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[170]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[171]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[172]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[173]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[174]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[175]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[176]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[177]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[178]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[179]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[180]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[181]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[182]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[183]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[184]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[185]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[186]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[187]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[188]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[189]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[190]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[191]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[192]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[193]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[194]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[195]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[196]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[197]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToChest_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetScapula_L|SK_Dog_Rig:SK_Dog_Rig:LegAimScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKXScapula_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKXShoulder_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKXElbow_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKXWrist_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:FKFingers1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[198]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[199]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[200]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[201]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[202]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[203]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[204]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[205]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[206]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[207]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[208]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[209]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[210]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[211]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[212]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[213]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[214]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[215]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[216]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[217]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[218]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[219]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[220]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[221]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[222]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[223]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[224]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[225]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[226]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[227]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[228]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[229]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[230]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[231]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[232]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[233]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[234]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[235]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[236]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[237]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[238]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[239]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[240]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[241]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[242]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[243]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[244]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[245]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[246]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[247]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[248]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[249]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[250]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[251]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail0_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKXTail4_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraTail5_M|SK_Dog_Rig:SK_Dog_Rig:FKTail5_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[252]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[253]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[254]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[255]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[256]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[257]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[258]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[259]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[260]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[261]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[262]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[263]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[264]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[265]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[266]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[267]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[268]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[269]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[270]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[271]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[272]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[273]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[274]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[275]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[276]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[277]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[278]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[279]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[280]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[281]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[282]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[283]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[284]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[285]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[286]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[287]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_R|SK_Dog_Rig:SK_Dog_Rig:FKHip_R|SK_Dog_Rig:SK_Dog_Rig:FKXHip_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_R|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:FKToes1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[288]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[289]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[290]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[291]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[292]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[293]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[294]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[295]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[296]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[297]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[298]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[299]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[300]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[301]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[302]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[303]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[304]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[305]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[306]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[307]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[308]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[309]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[310]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[311]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[312]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[313]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[314]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[315]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[316]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[317]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[318]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[319]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[320]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[321]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[322]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[323]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKParentConstraintToRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetHip_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraHip_L|SK_Dog_Rig:SK_Dog_Rig:FKHip_L|SK_Dog_Rig:SK_Dog_Rig:FKXHip_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKXKnee_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKXAnkle_L|SK_Dog_Rig:SK_Dog_Rig:FKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:FKToes1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[324]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[325]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[326]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[327]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[328]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[329]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[330]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[331]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[332]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[333]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M|SK_Dog_Rig:SK_Dog_Rig:HipSwingerOffset_M|SK_Dog_Rig:SK_Dog_Rig:HipSwinger_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[334]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M|SK_Dog_Rig:SK_Dog_Rig:HipSwingerOffset_M|SK_Dog_Rig:SK_Dog_Rig:HipSwinger_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[335]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M|SK_Dog_Rig:SK_Dog_Rig:HipSwingerOffset_M|SK_Dog_Rig:SK_Dog_Rig:HipSwinger_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[336]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKRoot_M|SK_Dog_Rig:SK_Dog_Rig:HipSwingerOffset_M|SK_Dog_Rig:SK_Dog_Rig:HipSwinger_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[337]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[338]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[339]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[340]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[341]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[342]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[343]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[344]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[345]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[346]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[347]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[348]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[349]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[350]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[351]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[352]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[353]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[354]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[355]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[356]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[357]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[358]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[359]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[360]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[361]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[362]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[363]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[364]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[365]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[366]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[367]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[368]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[369]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[370]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[371]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[372]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[373]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[374]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[375]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[376]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[377]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[378]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[379]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[380]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[381]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[382]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[383]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[384]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[385]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[386]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[387]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[388]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[389]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[390]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:FKSystem|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKXRoot_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKXRootPart2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine1_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine2_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKXSpine3_M|SK_Dog_Rig:SK_Dog_Rig:FKOffsetChest_M|SK_Dog_Rig:SK_Dog_Rig:FKExtraChest_M|SK_Dog_Rig:SK_Dog_Rig:FKChest_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[391]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[392]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[393]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[394]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[395]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[396]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[397]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[398]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[399]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[400]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck2_M.followEnd" 
		"SK_Dog_RigRN.placeHolderList[401]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[402]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[403]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[404]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[405]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[406]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[407]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[408]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[409]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[410]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine2_M.followEnd" 
		"SK_Dog_RigRN.placeHolderList[411]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[412]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[413]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[414]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[415]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[416]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[417]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[418]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[419]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[420]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail2_M.followEnd" 
		"SK_Dog_RigRN.placeHolderList[421]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[422]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[423]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[424]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[425]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[426]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[427]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[428]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[429]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[430]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKHandleFollowMain|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail3_M.followEnd" 
		"SK_Dog_RigRN.placeHolderList[431]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineNeck1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[432]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineNeck1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[433]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineNeck1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[434]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineNeck1_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[435]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[436]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[437]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[438]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[439]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[440]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[441]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[442]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[443]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[444]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[445]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[446]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[447]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[448]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[449]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[450]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[451]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[452]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[453]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[454]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[455]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[456]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[457]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[458]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[459]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[460]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[461]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[462]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[463]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[464]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[465]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[466]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[467]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[468]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[469]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[470]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck3_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck3_M.scaleX" 
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
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[478]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[479]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[480]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[481]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[482]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[483]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[484]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[485]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineNeck1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeck1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[486]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[487]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[488]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[489]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[490]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[491]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.translateZ" 
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
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[511]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[512]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[513]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[514]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[515]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[516]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[517]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[518]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[519]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[520]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[521]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[522]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[523]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[524]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[525]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[526]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[527]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[528]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[529]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[530]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[531]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[532]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[533]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[534]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[535]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[536]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[537]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[538]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[539]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[540]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[541]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[542]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[543]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[544]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[545]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[546]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[547]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[548]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_R|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_R|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[549]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[550]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[551]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[552]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine1_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[553]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[554]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[555]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[556]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine2_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[557]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[558]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[559]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[560]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine3_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[561]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[562]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[563]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[564]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine4_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[565]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine5_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[566]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine5_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[567]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine5_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[568]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSpine5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSpine5_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[569]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[570]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[571]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[572]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[573]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[574]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[575]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[576]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[577]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[578]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[579]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[580]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[581]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[582]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[583]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[584]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[585]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[586]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[587]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[588]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[589]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[590]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[591]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[592]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[593]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[594]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[595]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[596]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[597]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[598]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[599]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[600]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[601]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[602]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[603]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[604]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine3_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine3_M.scaleX" 
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
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[611]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[612]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[613]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[614]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[615]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[616]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[617]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[618]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[619]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSpine1_M|SK_Dog_Rig:SK_Dog_Rig:IKSpine1_M.stiff" 
		"SK_Dog_RigRN.placeHolderList[620]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[621]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[622]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[623]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail1_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[624]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[625]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[626]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[627]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail2_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[628]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[629]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[630]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[631]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail3_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[632]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[633]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[634]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[635]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail4_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[636]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail5_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[637]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail5_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[638]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail5_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[639]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKcvOffsetSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvExtraSplineTail5_M|SK_Dog_Rig:SK_Dog_Rig:IKcvSplineTail5_M.visibility" 
		"SK_Dog_RigRN.placeHolderList[640]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[641]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[642]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[643]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[644]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[645]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[646]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[647]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[648]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[649]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[650]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[651]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[652]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[653]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[654]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[655]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[656]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[657]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[658]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[659]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[660]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[661]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[662]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[663]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[664]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[665]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[666]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[667]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[668]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[669]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[670]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[671]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[672]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[673]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[674]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[675]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[676]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[677]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[678]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[679]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[680]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[681]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[682]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[683]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[684]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKhybridFollowSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail2_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail3_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail4_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail4_M.scaleX" 
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
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[691]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[692]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[693]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[694]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[695]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[696]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[697]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[698]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetConstrainedSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKhybridOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKOffsetSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKExtraSplineTail1_M|SK_Dog_Rig:SK_Dog_Rig:IKSplineTail1_M.scaleX" 
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
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[720]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[721]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[722]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[723]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[724]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[725]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[726]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[727]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[728]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[729]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[730]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[731]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[732]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[733]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[734]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[735]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[736]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[737]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[738]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[739]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[740]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[741]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[742]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[743]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[744]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[745]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[746]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[747]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[748]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[749]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[750]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[751]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_R|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:RollToes1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[752]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[753]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.rotateX" 
		"SK_Dog_RigRN.placeHolderList[754]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.rotateY" 
		"SK_Dog_RigRN.placeHolderList[755]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.scaleY" 
		"SK_Dog_RigRN.placeHolderList[756]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[757]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.scaleX" 
		"SK_Dog_RigRN.placeHolderList[758]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[759]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[760]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_R|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_R|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_R|SK_Dog_Rig:SK_Dog_Rig:RollToes2_R|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_R|SK_Dog_Rig:SK_Dog_Rig:IKToes1_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[761]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[762]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[763]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[764]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[765]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[766]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.translateZ" 
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
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[786]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[787]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[788]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[789]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[790]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[791]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[792]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[793]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[794]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[795]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[796]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[797]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[798]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[799]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[800]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[801]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[802]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[803]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[804]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[805]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[806]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[807]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[808]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[809]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[810]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[811]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[812]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[813]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[814]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimFingers1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[815]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[816]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[817]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[818]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[819]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[820]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[821]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[822]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[823]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFront_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegFrontFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrafrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollfrontHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraFingers2_L|SK_Dog_Rig:SK_Dog_Rig:RollFingers2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraFingers1_L|SK_Dog_Rig:SK_Dog_Rig:IKFingers1_L.translateY" 
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
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[844]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[845]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[846]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[847]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[848]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[849]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[850]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[851]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[852]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[853]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[854]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[855]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[856]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[857]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[858]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[859]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[860]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[861]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[862]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[863]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[864]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[865]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[866]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[867]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[868]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[869]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[870]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[871]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[872]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[873]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[874]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[875]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesLiftRollToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToesAimToes1_L|SK_Dog_Rig:SK_Dog_Rig:ToesAimUnOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:RollToes1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[876]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[877]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.rotateX" 
		"SK_Dog_RigRN.placeHolderList[878]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.rotateY" 
		"SK_Dog_RigRN.placeHolderList[879]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.scaleY" 
		"SK_Dog_RigRN.placeHolderList[880]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[881]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.scaleX" 
		"SK_Dog_RigRN.placeHolderList[882]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[883]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[884]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKHandle|SK_Dog_Rig:SK_Dog_Rig:IKOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBack_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockInnerPivot_L|SK_Dog_Rig:SK_Dog_Rig:IKLegBackFootRockOuterPivot_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollExtrabackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollbackHeel_L|SK_Dog_Rig:SK_Dog_Rig:RollOffsetToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollRollerToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollExtraToes2_L|SK_Dog_Rig:SK_Dog_Rig:RollToes2_L|SK_Dog_Rig:SK_Dog_Rig:IKOffsetToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKExtraToes1_L|SK_Dog_Rig:SK_Dog_Rig:IKToes1_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[885]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[886]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[887]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[888]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.follow" 
		"SK_Dog_RigRN.placeHolderList[889]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_R.lock" 
		"SK_Dog_RigRN.placeHolderList[890]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.translateZ" 
		"SK_Dog_RigRN.placeHolderList[891]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.translateX" 
		"SK_Dog_RigRN.placeHolderList[892]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.translateY" 
		"SK_Dog_RigRN.placeHolderList[893]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.follow" 
		"SK_Dog_RigRN.placeHolderList[894]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_R|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_R.lock" 
		"SK_Dog_RigRN.placeHolderList[895]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[896]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[897]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[898]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.follow" 
		"SK_Dog_RigRN.placeHolderList[899]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegFront_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegFront_L.lock" 
		"SK_Dog_RigRN.placeHolderList[900]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.translateZ" 
		"SK_Dog_RigRN.placeHolderList[901]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.translateX" 
		"SK_Dog_RigRN.placeHolderList[902]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.translateY" 
		"SK_Dog_RigRN.placeHolderList[903]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.follow" 
		"SK_Dog_RigRN.placeHolderList[904]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKPoleVector|SK_Dog_Rig:SK_Dog_Rig:PoleOffsetLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleExtraLegBack_L|SK_Dog_Rig:SK_Dog_Rig:PoleLegBack_L.lock" 
		"SK_Dog_RigRN.placeHolderList[905]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[906]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[907]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[908]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[909]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[910]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[911]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[912]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[913]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineNeckCurve_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[914]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[915]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[916]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[917]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[918]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[919]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[920]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[921]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[922]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSpineCurve_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[923]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[924]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[925]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.rotateY" 
		"SK_Dog_RigRN.placeHolderList[926]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.scaleY" 
		"SK_Dog_RigRN.placeHolderList[927]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.scaleZ" 
		"SK_Dog_RigRN.placeHolderList[928]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.scaleX" 
		"SK_Dog_RigRN.placeHolderList[929]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[930]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[931]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:IKSystem|SK_Dog_Rig:SK_Dog_Rig:IKCurve|SK_Dog_Rig:SK_Dog_Rig:IKSplineTailCurve_M.translateY" 
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
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.translateZ" 
		"SK_Dog_RigRN.placeHolderList[954]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.translateX" 
		"SK_Dog_RigRN.placeHolderList[955]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.translateY" 
		"SK_Dog_RigRN.placeHolderList[956]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.rotateZ" 
		"SK_Dog_RigRN.placeHolderList[957]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.rotateX" 
		"SK_Dog_RigRN.placeHolderList[958]" ""
		5 4 "SK_Dog_RigRN" "|SK_Dog_Rig:SK_Dog_Rig:Group|SK_Dog_Rig:SK_Dog_Rig:MotionSystem|SK_Dog_Rig:SK_Dog_Rig:RootSystem|SK_Dog_Rig:SK_Dog_Rig:RootFollowMain|SK_Dog_Rig:SK_Dog_Rig:RootOffsetX_M|SK_Dog_Rig:SK_Dog_Rig:RootExtraX_M|SK_Dog_Rig:SK_Dog_Rig:RootX_M.rotateY" 
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
createNode animCurveTA -n "FKAnkle_L_rotateZ";
	rename -uid "13F4E118-4AC6-CC02-CEC8-61A1B7CCA4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_L_scaleY";
	rename -uid "B9FD1D73-44AE-B276-7738-E2BEF3B32D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKAnkle_L_rotateX";
	rename -uid "F3D2DDB6-41CD-F9D5-5133-9B9C47ADD542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKAnkle_L_translateZ";
	rename -uid "58364118-4E71-4711-07A3-E1897D3B3B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_L_scaleZ";
	rename -uid "4525BC18-4B55-A00E-AC13-2CBC72D60C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKAnkle_L_rotateY";
	rename -uid "F0A7DE46-48D9-9B06-CBF9-6B999DEC9A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_L_scaleX";
	rename -uid "BB81796D-4C4B-3447-0A77-6DA05881328C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKAnkle_L_translateX";
	rename -uid "D56B347F-4EE7-590B-016F-6BACC967EB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKAnkle_L_translateY";
	rename -uid "C619559D-41CC-F45F-79FC-16BA51303583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKAnkle_R_rotateZ";
	rename -uid "6D4901CF-4FB3-93E2-E4C5-07B120D44E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_R_scaleY";
	rename -uid "A92DEB07-4C13-62D0-D2B0-CBAF208D0B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKAnkle_R_rotateX";
	rename -uid "2002CCB0-41F3-FFAE-E192-8AA58C5B6EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKAnkle_R_translateZ";
	rename -uid "D6C0AAB2-4636-AB30-E5EA-C7B422F51DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_R_scaleZ";
	rename -uid "88287576-4A1F-F2E3-8B35-65B5609C3B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKAnkle_R_rotateY";
	rename -uid "088094D7-4199-D7D5-8A9C-C1867DBBD831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKAnkle_R_scaleX";
	rename -uid "91E6AD4C-445F-2DF3-9351-D5AB1E468359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKAnkle_R_translateX";
	rename -uid "8D4EB007-4B62-E857-A241-62966055D099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKAnkle_R_translateY";
	rename -uid "16058D90-42C0-82B1-71E5-6ABE2F304C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "02485904-4081-A738-1FAF-9EB1F826F354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 45.312086412095816 30 50.963365141163237
		 60 45.312086412095816 90 50.963365141163237 120 45.312086412095816 126 46.312127581500874
		 132 44.217328230160277 141 43.582159880400646 151 25.924922058172942 162 0;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "B229AAF9-41B3-7D87-CBEA-26B721F0B70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "CCC1CE6D-422C-76D6-E6EE-6296C9800155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.6371109342033918 30 -1.064026702258577
		 60 -2.6371109342033918 90 -1.064026702258577 120 -2.6371109342033918 126 -2.5021683240511927
		 132 -1.9712751671162863 141 -2.0257462227083929 151 3.9071864553575812 162 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "4BAC0CB4-4623-5326-3A27-42925D4604DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 60 0 90 0 120 0;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "F6936B64-43CB-12D8-EFE3-219A3D5B4818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "E9B8F4E9-4EC5-FE23-D6D5-D2A09B59EE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 16.062083370896818 30 16.237611686106234
		 60 16.062083370896818 90 16.237611686106234 120 16.062083370896818 126 17.036154814375028
		 132 15.881407239214434 141 15.702853353413312 151 7.2622549994246581 162 0;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "72001DA6-4897-3055-BC85-949C385F316A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 30 1 60 1 90 1 120 1;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "3BF29A5C-48FD-D884-8CDC-D59F1601F636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 60 0 90 0 120 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "C48185B1-4700-3770-C72D-ABB300F4D360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 30 0 60 0 90 0 120 0;
createNode animCurveTA -n "FKEar1_L_rotateZ";
	rename -uid "436D1E55-44DD-47BF-58B2-90A9976FD5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.945106945319788 121 -14.945106945319788;
createNode animCurveTU -n "FKEar1_L_scaleY";
	rename -uid "4F1B3837-4052-BB9F-4E29-2A8B6E56BE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTA -n "FKEar1_L_rotateX";
	rename -uid "AC9742F3-4C9D-939A-C14F-D985B75EEA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.075758922632282 121 25.075758922632282;
createNode animCurveTL -n "FKEar1_L_translateZ";
	rename -uid "F5EA6795-44AE-DE08-97CF-A5A7C5204AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "FKEar1_L_scaleZ";
	rename -uid "757BC6BD-42FD-6994-8DCA-898F27C911B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTA -n "FKEar1_L_rotateY";
	rename -uid "70D3DE78-481E-FDB3-86E8-59B4D78DFF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -39.751950011325711 121 -39.751950011325711;
createNode animCurveTU -n "FKEar1_L_scaleX";
	rename -uid "1E11461B-44E2-85F0-B45D-A0AEB7927DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTL -n "FKEar1_L_translateX";
	rename -uid "687E8E9C-4B8C-DF89-1CAB-53AE07A4029D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "FKEar1_L_translateY";
	rename -uid "ED0CCD44-4707-C8B3-4630-C99A696F6014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "FKEar1_R_rotateZ";
	rename -uid "B6187EE8-445D-0A5A-1A61-F1977B2B9F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10.729795153714823 129 -5.701809752305171
		 135 6.3517695532541669 147 -5.288213023964448 152 -3.7588447759494628 157 3.4100437077037506
		 162 -5.6979739896198573 167 0;
createNode animCurveTU -n "FKEar1_R_scaleY";
	rename -uid "BEB6708D-4CC0-93D5-CD39-A196B03926B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar1_R_rotateX";
	rename -uid "79CA65FB-4346-D103-80E1-2287D2A1A017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.062748975410296 129 11.750404639575464
		 135 11.790629834974997 147 16.414163971723031 152 -0.80190632266824269 157 7.9019832439417463
		 162 1.135446378749333 167 0;
createNode animCurveTL -n "FKEar1_R_translateZ";
	rename -uid "1188A5C5-477A-7449-C3F1-FB94B3E0ACD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar1_R_scaleZ";
	rename -uid "A1049EBF-4857-201A-8A28-508A71A7F6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar1_R_rotateY";
	rename -uid "9C57CE8A-44F7-8C8F-AC38-D5BA8BDB9CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -28.887627616798802 129 -24.785770278150757
		 135 -18.067947968146395 147 -31.28417456371513 152 -44.298543741577674 157 31.660485747667575
		 162 8.9265828738696715 167 0 174 -17.870461954739664;
createNode animCurveTU -n "FKEar1_R_scaleX";
	rename -uid "6F68B1E2-403E-208B-99F3-9491B33051C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKEar1_R_translateX";
	rename -uid "14239DD7-4812-12F9-35BC-5599D4F4BAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar1_R_translateY";
	rename -uid "D167C3C5-4F42-EA4E-5529-25803FFE5C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar2_L_rotateZ";
	rename -uid "2D13A3A2-4D45-E56A-AA24-718E0743CF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 17.413045742030896 121 17.413045742030896
		 128 -1.1612795817568899 138 -11.379576092953505 144 -9.9790270908584944 150 12.983430563666888
		 155 1.9964326851790331 160 -5.797336300426414 174 19.526395893140947 180 12.788459432935822
		 193 8.4712596586754358 211 17.486016534031037;
createNode animCurveTU -n "FKEar2_L_scaleY";
	rename -uid "9BEAFB4F-40FD-6A32-4896-96B199144420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTA -n "FKEar2_L_rotateX";
	rename -uid "62577BE0-4E44-9DE3-AADF-FCA0AF957521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 121 0 128 8.8521660889312539 138 8.6360819574986838
		 144 8.6822649073189169 150 8.2250661780465659 155 -26.039469538507404 160 2.2029104307144061
		 174 -9.340694471678475 180 -5.7085135716384245 193 -7.1337087007296489 211 -1.8135474790349024;
createNode animCurveTL -n "FKEar2_L_translateZ";
	rename -uid "CB9A1C37-464F-6A82-2472-74A1895AB7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "FKEar2_L_scaleZ";
	rename -uid "0C8C85C4-439F-9856-049D-8BB352352DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTA -n "FKEar2_L_rotateY";
	rename -uid "9CAE5A69-43D7-6B22-5ECF-919F615756D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 121 0 128 0.42060939902118988 138 1.9961611311135918
		 144 1.7829734896985234 150 15.679756209478109 155 24.408632115071718 160 37.880548096044137
		 174 27.053563181417918 180 37.196668655430464 193 24.759239681841652 211 27.914632053147777;
createNode animCurveTU -n "FKEar2_L_scaleX";
	rename -uid "3B11A8ED-4E6A-91EF-B484-0DA8BD175F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTL -n "FKEar2_L_translateX";
	rename -uid "D6835E47-4B9D-4DDA-CC9C-30A727A8F964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "FKEar2_L_translateY";
	rename -uid "F05A8B4A-4F16-E2D0-4AFD-0ABBE1687B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "FKEar2_R_rotateZ";
	rename -uid "6358979D-489A-DD97-96CE-72B4746EB05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.4608536521969153 121 -5.4608536521969153
		 127 16.323491730239624 133 -0.50557865323643858 139 -8.7660702859778432 145 12.476329838749677
		 150 -13.814211671738095 155 -19.263172553304191 163 24.583565583909639 167 24.718910816035155
		 175 0 193 0;
createNode animCurveTU -n "FKEar2_R_scaleY";
	rename -uid "4B63660A-4381-25DB-273F-A2877D9DC88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 121 1 193 1;
createNode animCurveTA -n "FKEar2_R_rotateX";
	rename -uid "C904A66B-460C-B226-2A93-B7844863F8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 23.502376877541323 121 23.502376877541323
		 127 28.734991622478528 133 17.924881502987557 139 5.1844856080078294 145 17.077328890815188
		 150 3.2769117841744331 155 12.382503014901399 163 1.6944528411370747 167 1.7397603560966282
		 175 0 193 0;
createNode animCurveTL -n "FKEar2_R_translateZ";
	rename -uid "382771F5-4EFA-27A1-F576-869F37B76A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 121 0 193 0;
createNode animCurveTU -n "FKEar2_R_scaleZ";
	rename -uid "660A38FD-4AA5-7DE5-6C59-4A887B199016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 121 1 193 1;
createNode animCurveTA -n "FKEar2_R_rotateY";
	rename -uid "0E45E080-4164-3340-F651-8896E73235E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 10.879221592242619 121 10.879221592242619
		 127 -2.1325041455264864 133 -3.4251114008527721 139 -2.7520199534259837 145 14.030488795038831
		 150 23.947129457416505 155 -32.265065759190776 163 17.415773700047712 167 21.671441171948775
		 175 0 182 -12.356454097553133 193 0;
createNode animCurveTU -n "FKEar2_R_scaleX";
	rename -uid "C2469F6B-43E2-14E4-BDF6-07A1F0C2C31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 121 1 193 1;
createNode animCurveTL -n "FKEar2_R_translateX";
	rename -uid "D3106B84-4319-6A22-E88C-7F8494F1555D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 121 0 193 0;
createNode animCurveTL -n "FKEar2_R_translateY";
	rename -uid "BD025719-459E-CC7E-A446-A69CB6FE2302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 121 0 193 0;
createNode animCurveTA -n "FKEar3_L_rotateZ";
	rename -uid "155D869A-4D84-03CB-BF41-36A11D25A3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_L_scaleY";
	rename -uid "9396311B-4865-5A7E-15D5-2B97F8EAFC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar3_L_rotateX";
	rename -uid "5007C4E6-450B-3071-98D8-4FA24F64B90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar3_L_translateZ";
	rename -uid "6B5DA555-43DD-F998-0485-E59B1C01C60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_L_scaleZ";
	rename -uid "842D7979-4072-FEB3-250C-B6B3CB9CE282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar3_L_rotateY";
	rename -uid "D524065A-44EA-BC6A-27D6-6FA166C8DDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_L_scaleX";
	rename -uid "37F1A38F-47EC-5B53-2A92-6DBCBB3AB9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKEar3_L_translateX";
	rename -uid "6419C245-444A-60C0-143C-2CA85C1F1FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar3_L_translateY";
	rename -uid "B5085585-49BF-2616-AF70-25AC0702E68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKEar3_R_rotateZ";
	rename -uid "67009F54-4D82-DEFA-B770-90B3DD27BE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_R_scaleY";
	rename -uid "A3807793-4961-33DB-62F5-7E930911D489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar3_R_rotateX";
	rename -uid "4B148A8B-449E-78B3-AC53-4083F92FAB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar3_R_translateZ";
	rename -uid "927F0114-49BE-39DF-0D95-CB96779A1BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_R_scaleZ";
	rename -uid "73D609E9-4113-40BC-1575-7E921239EE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKEar3_R_rotateY";
	rename -uid "13E8A7A7-48D3-074D-55F4-9082B4237280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKEar3_R_scaleX";
	rename -uid "17B5C158-484A-4AEC-1D4E-EDA40C210E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKEar3_R_translateX";
	rename -uid "328A53DB-407A-1E4B-9422-B8B2AFC9F501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKEar3_R_translateY";
	rename -uid "FC48D23F-4BE8-CAD9-7E74-96A577B47E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "6200F49F-4047-103C-9204-92AC91755D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "ED370245-4EB5-7FEF-E654-699819228480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "4EC7EB70-4EF5-29FB-0EF8-169E0EBFF6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "10BFE891-4EF3-E0CA-252D-3D8FE2FEE634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "0241A8DC-4051-F828-7AEC-26916AC125E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "CFE9515A-473F-44E8-EFEA-D7AAD60BBE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "F7E225DB-4282-6A8C-2C23-6D8F558FB34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "9D02FCBB-4B8B-8211-87F3-F59E0EAFBE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "FDA0C75F-4502-ED40-874E-37851A060880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "A6833EE9-4202-A042-73A6-DAB70D7C162C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "6A6B4834-45DE-133E-3115-318B46A69962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "56976A35-41C0-9C2E-D9C6-3BB093044E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "343E7F7F-46C3-0302-61E6-249C1B7814C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "2C24019D-4871-0533-8B4A-C98EDA97EEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "13051A09-43AF-6092-5F74-1AAFF087AA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "DCE68D46-4AA1-9498-02CC-089653622337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "B84D779A-446B-7C0B-EB7C-9EB9B13C4C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "EE843CC4-49A1-0DE3-1C16-2F9528AF0609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKFingers1_L_rotateZ";
	rename -uid "9693CDC6-444F-D164-C791-79B49D1CBBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_L_scaleY";
	rename -uid "313BBA91-4247-FEB7-2B52-43AFA8190678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKFingers1_L_rotateX";
	rename -uid "A898F33B-4193-5BA1-CDEB-DE89CE092667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKFingers1_L_translateZ";
	rename -uid "0B785CE2-4E11-FF25-B31D-7696DFC32B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_L_scaleZ";
	rename -uid "23D3F023-4EDE-60E7-8C98-94AE9D041D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKFingers1_L_rotateY";
	rename -uid "46B8C7EE-4ED5-17CC-EF03-8F8FEA333008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_L_scaleX";
	rename -uid "E6DC4263-4042-0FD6-71B2-048565693AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKFingers1_L_translateX";
	rename -uid "6213D103-4B73-5B58-EA8D-7C8A58753EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKFingers1_L_translateY";
	rename -uid "8F117AAC-471C-F070-4E2E-7F9895F943DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKFingers1_R_rotateZ";
	rename -uid "FAE088D7-4587-09E3-2BD0-C88D33BDD57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_R_scaleY";
	rename -uid "A07DD3E1-4F3C-0E05-05EA-CC9FEF648616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKFingers1_R_rotateX";
	rename -uid "D69423DD-4C0E-0D73-DE75-68B4F196D548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKFingers1_R_translateZ";
	rename -uid "840D48F1-4810-BA51-F937-94AB8D2FA0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_R_scaleZ";
	rename -uid "D1F01A63-410B-B934-7EFC-24ABF684F002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKFingers1_R_rotateY";
	rename -uid "575E1664-44E1-4AD1-9692-B6BAAD097310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKFingers1_R_scaleX";
	rename -uid "8DE57BCC-47E3-01EB-70DB-DBAD9CEB72FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKFingers1_R_translateX";
	rename -uid "16FC19A7-4B4A-1319-E2D0-18B55F61212C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKFingers1_R_translateY";
	rename -uid "5C9240A3-486C-F5FD-26B1-A7BF357EDFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "CBACEFF0-4A31-5378-BC59-E792625D607B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -11.776881731680444 30 -19.040499002908415
		 60 -11.776881731680444 90 -19.040499002908415 120 -11.776881731680444 124 -8.8589314836315065
		 130 -24.085711584298242 136 -25.266453750042647 146 -11.38057918934178 154 -35.580012519538215
		 164 5.791260063449025 170 16.125147878769521 175 18.307830043313757 185 13.048961371577491
		 192 10.815546152143027 200 16.125147878769521 205 18.307830043313757 215 13.048961371577491
		 222 10.815546152143027 230 16.125147878769521 235 18.307830043313757 245 13.048961371577491
		 252 10.815546152143027 260 16.125147878769521;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[15:23]"  0.8590854305115766 1 0.97439278116709671 
		1 0.8590854305115766 1 0.9743927811670966 1 1;
	setAttr -s 24 ".koy[15:23]"  0.51183222161440667 0 -0.2248526362074737 
		0 0.51183222161440667 0 -0.2248526362074737 0 0;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "0E328BD2-4ACD-AAD2-BA32-8DAB7C8EF8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 30 1 60 1 90 1 120 1 170 1 200 1 230 1
		 260 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 1 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "F124447D-4A8A-A193-947D-C7870CD241A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.5697508040840673 30 3.5697508040840673
		 60 3.5697508040840673 90 3.5697508040840673 120 3.5697508040840673 124 1.4602971721045772
		 130 1.4939297263204767 136 1.6586412824042975 146 -4.1559513043609115 154 -1.6377139028153511
		 164 -0.89209817617630649 170 -1.8672726575714822 200 -1.8672726575714822 230 -1.8672726575714822
		 260 -1.8672726575714751;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[12:14]"  1 1 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "78699D5C-4498-48EA-174B-47A9832FA7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 170 0 200 0 230 0
		 260 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 1 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "9FE2954D-4516-65F4-6B65-BC91FE3D2E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 30 1 60 1 90 1 120 1 170 1 200 1 230 1
		 260 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 1 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "4AB1CC60-47A5-300E-AC53-2184612FE5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.4718375027515531 30 5.4718375027515425
		 60 5.4718375027515531 90 5.4718375027515425 120 5.4718375027515531 124 4.2357124281956775
		 130 -0.55483283985825071 136 0.12203926944999791 146 -3.3798154783105034 154 -6.8623160215933874
		 164 -9.3160715930676208 170 -6.3257983038929853 200 -6.3257983038929853 230 -6.3257983038929853
		 260 -6.325798303892971;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[12:14]"  1 1 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "F114BBFC-475C-26AB-51C9-BFBEDB1AEF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 30 1 60 1 90 1 120 1 170 1 200 1 230 1
		 260 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 1 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "7E99A27D-4075-5725-799E-61AF09024DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 170 0 200 0 230 0
		 260 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 1 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "E7D8CC7A-4A03-0F8B-8A5F-FC8D2FA7D615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 170 0 200 0 230 0
		 260 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 1 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "FKHip_L_rotateZ";
	rename -uid "2042ECB4-4E10-ECC5-D1A4-BFAFC77611AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_L_scaleY";
	rename -uid "B9D5EFC4-4220-AA1F-1565-CD8FBC4DF2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKHip_L_rotateX";
	rename -uid "400F437E-40C7-334C-24AB-3AAA22E93BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKHip_L_translateZ";
	rename -uid "D22A8F9B-4960-D0DA-7C22-C98AB0F0542C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_L_scaleZ";
	rename -uid "6A53578D-437F-8DBC-8ACC-0FAD57D80502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKHip_L_rotateY";
	rename -uid "1EABDA88-4A47-E756-E347-DA922CDD0C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_L_scaleX";
	rename -uid "B860E7F5-40E2-8A21-0976-51B21D84ADE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKHip_L_translateX";
	rename -uid "7BE468C9-4D0C-9E86-2B25-6C8EC30743CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKHip_L_translateY";
	rename -uid "7FF8F485-4B24-A534-FCFC-2087ACE15F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKHip_R_rotateZ";
	rename -uid "D51A3635-425A-81A1-63E3-CFBECC0866FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_R_scaleY";
	rename -uid "1585E704-464B-3C28-EC58-E6BC88AFD12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKHip_R_rotateX";
	rename -uid "8DC74363-4A24-6FD7-CEFA-1EA5B6509187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKHip_R_translateZ";
	rename -uid "A9D0BB72-4477-AA60-E695-8CA2C8FE748E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_R_scaleZ";
	rename -uid "C5E1525A-4549-EDCC-0E1A-4B84AC6B755A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKHip_R_rotateY";
	rename -uid "69AC0F7B-4784-2A48-7A3D-E6B6BD2B4DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKHip_R_scaleX";
	rename -uid "D1D097AF-4E23-6132-8525-6F8BD1E2AAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKHip_R_translateX";
	rename -uid "626EF2E7-49C5-B60F-96C9-9A8786397269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKHip_R_translateY";
	rename -uid "91C809B3-41B8-A06C-C816-AC95C1C51C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKIKLegBack_L_IKVis";
	rename -uid "A1F640BA-438C-5B81-8FD4-EC8DCAB04108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegBack_L_FKIKBlend";
	rename -uid "627A45BA-435C-C5CE-F644-90854939BA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "FKIKLegBack_L_FKVis";
	rename -uid "92486314-4822-323E-2330-5CBA504AE46B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegBack_R_IKVis";
	rename -uid "62BA500D-45D5-07C0-B750-ECA13DDE5268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegBack_R_FKIKBlend";
	rename -uid "F985256D-487E-012B-F416-539F3F947249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "FKIKLegBack_R_FKVis";
	rename -uid "9A6C2671-4BE0-ED30-6FDA-B48EDA0AD916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegFront_L_IKVis";
	rename -uid "B529CA7C-4C48-28FF-075D-A4A6EDA31324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegFront_L_FKIKBlend";
	rename -uid "6C3A4C39-4A94-1420-EE74-E3BF6A4C4559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "FKIKLegFront_L_FKVis";
	rename -uid "F8840CCF-442A-0578-ED9D-72A70C82E31E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegFront_R_IKVis";
	rename -uid "6D9B332B-4669-E3E9-0C83-99A5C52FA963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKLegFront_R_FKIKBlend";
	rename -uid "4430202A-4DF0-843B-3BEE-C0B894ED51F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "FKIKLegFront_R_FKVis";
	rename -uid "97BA935D-4F33-8701-878A-7F994E3D80EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "CBB4248D-42E5-92BF-87BC-BCB003DB1679";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "2F306990-496F-ED23-2DA2-DBB00626B492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "F6DBF7D2-4034-CE81-8221-8EAD88158B16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSplineNeck_M_IKVis";
	rename -uid "F0C3CCDD-493B-F809-7B8E-6EAC3FB2FC16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSplineNeck_M_FKIKBlend";
	rename -uid "70744F00-4482-8742-718E-2E87F21146D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKIKSplineNeck_M_FKVis";
	rename -uid "93D6CAEE-4B0E-6C30-B030-90B067B975E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSplineTail_M_IKVis";
	rename -uid "1F4506DF-49EE-3CBB-FD3F-A3A69BD34B62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FKIKSplineTail_M_FKIKBlend";
	rename -uid "C34C5686-48AB-BC89-8B48-6B8E4F423258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKIKSplineTail_M_FKVis";
	rename -uid "6E2ED441-4425-DCFC-1C74-8AB5D7AF6B7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "648CD7E0-4590-A67A-B3DB-A0BD9486C528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -31.083929123910124 123 -31.083929123910124
		 130 -36.526256636950244 144 -36.526256636950244 152 18.846035414948421 158 -13.298780169892444
		 164 19.655942325529505 177 2.1249755588174635 195 5.4740850546939086;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "6EE279DA-4127-9036-D153-1B86CB193A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 123 1 130 1 144 1 152 1;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "DD4B9A94-4366-700A-1348-C880DFC9AA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 123 0 130 0 144 0 152 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "CED5219A-4B41-2AA4-BF9D-C185F23F7629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 123 0 130 0.15663746308826348 144 0.15663746308826348
		 152 0.15663746308826348;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "C87D21DD-4C73-4F47-4FA8-33A119723B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 123 1 130 1 144 1 152 1;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "E3044CA0-4B8B-7183-FBD5-948FE8F9F625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 123 0 130 0 144 0 152 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "C29EB31E-4ADC-1FFE-FFAA-8D89D48E2C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 123 1 130 1 144 1 152 1;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "5DCB9970-4D4F-83D1-7E6F-61AF8F68FD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 123 0 130 1.0250155228370583 144 1.0250155228370583
		 152 1.0250155228370583;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "E09766F8-4FD0-2B3A-B16F-DFA944C85CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 123 0 130 -3.970550351483273 144 -3.970550351483273
		 152 -3.970550351483273;
createNode animCurveTA -n "FKKnee_L_rotateZ";
	rename -uid "1F5DB61C-4149-D1A0-7893-A2AA1883A16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_L_scaleY";
	rename -uid "4437AC57-4BA9-A210-EB60-669598E903A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKKnee_L_rotateX";
	rename -uid "6421FB14-4C25-3CCE-5CA0-AA80D3AC9556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKKnee_L_translateZ";
	rename -uid "481B20FF-4F4A-4B5E-9ABB-96ABDF93DBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_L_scaleZ";
	rename -uid "95990CF4-4660-E0F1-1351-F6850D9FBD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKKnee_L_rotateY";
	rename -uid "F8C64BBA-48C0-471E-BF11-469CA7C88245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_L_scaleX";
	rename -uid "6E4C300A-4A92-3157-5F42-0FBBBADB6C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKKnee_L_translateX";
	rename -uid "2059FB33-4AE2-1602-F2B0-B18ECF8BB451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKKnee_L_translateY";
	rename -uid "E3D61D44-4888-794B-84AF-D39DB97CE900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKKnee_R_rotateZ";
	rename -uid "EFE4C577-4C9F-4630-CEA0-91B3957E3C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_R_scaleY";
	rename -uid "43CE3845-461D-A008-D240-7BBB4980273C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKKnee_R_rotateX";
	rename -uid "6E256994-4618-889D-0D29-8C8496C65A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKKnee_R_translateZ";
	rename -uid "B6ABE038-4C9B-D734-0535-CCB229D4B216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_R_scaleZ";
	rename -uid "2661B69E-40DD-32F3-8731-268A117E5D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKKnee_R_rotateY";
	rename -uid "3E6FB26B-4740-7D1F-81F9-4DA267662056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKKnee_R_scaleX";
	rename -uid "2E928C96-48C5-7E05-1FBE-9D9EA8EE87F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKKnee_R_translateX";
	rename -uid "AB13BC1E-4B3E-503C-C8C3-2E8688BC3C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKKnee_R_translateY";
	rename -uid "E364CC98-4B97-5FB3-4B1D-CCACB8742B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKNeck2_M_rotateZ";
	rename -uid "8808D16E-4FB1-36B8-542B-1D84FDBDEFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck2_M_scaleY";
	rename -uid "3F3E029B-496B-26A3-CE8A-11921E978AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKNeck2_M_rotateX";
	rename -uid "0B95C685-4B27-129C-A1B2-7290FC67F033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKNeck2_M_translateZ";
	rename -uid "85BB5BD0-4BB0-972F-DBFF-FAA65E071016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck2_M_scaleZ";
	rename -uid "304EA85D-4DDE-0325-E2C8-C78FE4FD9854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKNeck2_M_rotateY";
	rename -uid "A69A357E-4F11-DC5A-3C28-25B6A7CD0FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck2_M_scaleX";
	rename -uid "0A1A9743-428C-9FDB-5BF7-22A3E5110302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKNeck2_M_translateX";
	rename -uid "661AEF03-4985-2D67-1E41-B485E8B252F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKNeck2_M_translateY";
	rename -uid "416605E2-4DB8-01E7-FD31-9E9BEEB4455F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "E644DD8E-4787-251A-A6B1-51AEE3DC363F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "910B81E7-4229-C52F-FE0E-06A61031C058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "439E5B52-49B0-8346-C5A9-258B5729DAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "0ABD6663-4A34-7A4A-7528-F7835D4E209D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "538435F3-49F5-4217-BD48-CCBED28D6679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "41A2F533-4890-2CDB-5239-F5A565190FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "4A64896F-4A02-B6CD-DB19-F2A88B004FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "DD350D48-4000-12A7-925E-B5B34F411D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "A2741516-4A4A-F4B0-0E99-D597456B5581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKRootPart1_M_rotateZ";
	rename -uid "58AAAF3A-498C-487C-1CDD-18A84EA7C6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart1_M_scaleY";
	rename -uid "20FE8A2E-4FD2-184B-7545-A9B66DFBC66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKRootPart1_M_rotateX";
	rename -uid "08670639-4698-3E3B-D6F3-6D88F7159A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKRootPart1_M_translateZ";
	rename -uid "35B7236C-4A8A-6824-B60D-C88A56047B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart1_M_scaleZ";
	rename -uid "E46D78A9-400A-5D7E-A1CE-4EA47F1EDEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKRootPart1_M_rotateY";
	rename -uid "F6E03F7E-44B6-82C5-A88E-6E885DAC999B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart1_M_scaleX";
	rename -uid "E78127CF-40C6-2410-74D0-889B452FFDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKRootPart1_M_translateX";
	rename -uid "34AF7D03-464B-AA17-01A5-D5B4D8E54DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKRootPart1_M_translateY";
	rename -uid "A1CC9DF0-47EE-4FD8-2B58-E7945B502A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKRootPart2_M_rotateZ";
	rename -uid "07CBD546-4C41-B828-D73D-5EB0ECD71CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart2_M_scaleY";
	rename -uid "C955ACF7-40B9-983D-C6AD-88A285DECA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKRootPart2_M_rotateX";
	rename -uid "EFBA7A9C-402D-0362-A456-66B54A43D245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKRootPart2_M_translateZ";
	rename -uid "F6549733-4322-4F73-E928-10BB01B8EF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart2_M_scaleZ";
	rename -uid "C1919949-4294-0660-2911-53AED31CBBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKRootPart2_M_rotateY";
	rename -uid "C26701FB-44ED-594A-67B6-9C905DD0A6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKRootPart2_M_scaleX";
	rename -uid "48DF4ABA-4C56-813D-4193-049282AE6AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKRootPart2_M_translateX";
	rename -uid "31E9864C-4C76-6BDD-C60C-0EA2E92004F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKRootPart2_M_translateY";
	rename -uid "57D5D451-46BE-B178-460A-6992F457CF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "5F5BB03A-43DF-47DE-28D5-48972A71056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6525498065451001 60 1.6525498065451001
		 90 1.6525498065451001 120 1.6525498065451001;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "74B82C49-4AE7-A5F7-232D-499D374FBA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "A8CAD1A2-4394-A5BC-DC02-639620F03F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4890248107919044 30 8.4160969506209788
		 60 6.4890248107919044 90 8.4160969506209788 120 6.4890248107919044;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "77DBA98E-47F2-3AEF-8541-AF83D953946F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "88FDC5EB-4376-4A44-685E-61B4242A0955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "862558C9-4FDC-9A41-23BA-EF83D50AB62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.1190459558759533 60 -4.1190459558759533
		 90 -4.1190459558759533 120 -4.1190459558759533;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "0C7C6A6A-448D-AF4C-D76C-3FB8D4BCFA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 90 1 120 1;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "E9573D3A-4240-A1CE-57D3-F9AA532A58BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "3854BC05-46EF-3B3F-950C-41B5E1484DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 90 0 120 0;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "EFFF22F1-419D-EDB3-F036-5DA50D6BEB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "BE70F810-4928-E1FB-10CC-3BAF31B75616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "0981FBAA-45AC-0388-E273-03A060388350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "1452C2CF-4C1D-0977-9C0A-51913F5C9F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "F6A83846-4C3A-91EE-3476-6C8B8F4ADBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "69EBE037-4691-2A15-FC39-D2BF5FD55FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "5D34205A-40D7-BBFA-7151-1483F64AA248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "FE849E4E-4916-A90A-C679-D08DB80F591D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "B5697989-4D60-C410-C7E4-BE913B25F257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "AA797DAF-4751-B4AA-885F-DEB3718DC34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "5CB8F4F3-4C80-A841-E9DC-F6A6C1059572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "147BD205-4251-1215-681C-77A5F579F076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "611C4F27-4A00-8B29-49DA-E89B59EF4328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "25FC6908-4282-F8F6-3A36-DCA1FC43578C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "A5A5E431-4601-C1B5-7B63-12821EC074E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "0A2BBF09-4BFF-08C0-806E-FBBA01E13726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "0EE64073-464A-0E4B-E8C0-D68E2945C24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "E65E0987-4B83-7ABB-D13F-4385080B3E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "EA623108-472C-5209-D99C-1BAF30722C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "D8DF3973-4FA6-74C5-5DF7-20B3DA18CB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "B26C091C-4F4C-662B-6CA4-3B95A239D977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "260DB142-4D0A-F203-54EA-CF89A37CD456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "846F1C30-4857-2497-29F2-0885E8362E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "BB259607-4359-3785-E3C4-759DC1B055DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "D2BB7389-4B3E-024C-30FD-C381E2D8A29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "F12386EC-4EFD-45BA-89AD-FE8C5FC2B202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "C7B906FE-4C3A-26F5-EC81-2EA9739F0936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "EC5CBAC4-40AB-289C-B3A1-24A850D395C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "6D627A79-498F-1EA2-E711-55AE1F022C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "49230896-4539-4F5B-43FF-968EF48568EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "F6D1B8CB-4996-2BED-384E-7089C462935A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "608007AB-44D2-EA98-C561-29A42F1F14C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "E1DE125B-42A4-7195-8571-24886E259396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "9F4498FB-4AC1-E0FA-24A0-9681A9F3248C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "C4035ED5-4820-8CEB-50FF-0E814420B2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "CC425E65-48E0-3EFF-FB4B-C5ACB34A9D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "627BE48A-4F07-DC4B-CD17-629FAB55BD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9379104168360408;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "8E32BB88-4B4F-46A8-DFB5-20A365F8DEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "E60D85B3-458F-E1D5-56A7-D6B41668402F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.223858913712739;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "0C67977E-47A8-5406-10D7-D2AFDDB246D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "647F623B-4B9B-92BF-2663-7B9DC760AEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "357D0AE3-4721-5927-304D-B3B1B7610DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23428772388567118;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "98B8767A-46FE-129C-686E-E3922817FF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "279D82DE-46C7-024A-C549-AA9A75D79700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "0ABDFE41-4CD0-8487-5AD8-25A462DE2132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKSpine2_M_rotateZ";
	rename -uid "ECB200F8-4C07-9879-A9E5-46A6394509D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1263545772510017 146 6.1263545772510017
		 153 -6.4048560824477212 160 -4.1153963097767665 174 -4.4314325814726967;
createNode animCurveTU -n "FKSpine2_M_scaleY";
	rename -uid "D6778C53-40D8-660E-5881-9E9E60B427D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 146 1;
createNode animCurveTA -n "FKSpine2_M_rotateX";
	rename -uid "1712A7C7-4B34-2113-6D79-E4B8CA02591E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.350840560850997 146 -12.350840560850997
		 153 -14.060492517643224 160 -14.69260046464453 174 -14.71452735275907;
createNode animCurveTL -n "FKSpine2_M_translateZ";
	rename -uid "2A0112A1-48C9-B9E4-B833-E5A20E1E13DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 146 0;
createNode animCurveTU -n "FKSpine2_M_scaleZ";
	rename -uid "A658E3BA-4FD4-B78D-24F0-0A81F45AC62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 146 1;
createNode animCurveTA -n "FKSpine2_M_rotateY";
	rename -uid "25313A74-45A7-8B22-7F3F-8C82B7D42D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1209196169594464 146 -2.1209196169594464
		 153 -3.2620201945686258 160 -2.3256744553369413 174 -3.1323056741144555;
createNode animCurveTU -n "FKSpine2_M_scaleX";
	rename -uid "082DC237-4C2B-68B6-3761-9BB3778E84C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 146 1;
createNode animCurveTL -n "FKSpine2_M_translateX";
	rename -uid "4322BACF-4B90-A0B2-3474-558A7D06F923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 146 0;
createNode animCurveTL -n "FKSpine2_M_translateY";
	rename -uid "5F182DFC-4740-6FF3-DBEA-748B6709D9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 146 0;
createNode animCurveTA -n "FKSpine3_M_rotateZ";
	rename -uid "1CF72873-4C25-E004-F68A-3899CDC2C345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 30 -1.4606421311049225 60 0 90 -1.4606421311049225
		 120 0 143 0 148 0.93470073967880529 153 -4.5617568617850992 159 -4.5964063348434863
		 170 -1.5771019322532878 185 -3.4758400277449879 200 -1.5771019322532878 215 -3.4758400277449879
		 230 -1.5771019322532878 245 -3.4758400277449879 260 -1.5771019322532878;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[11:15]"  1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "FKSpine3_M_scaleY";
	rename -uid "7EF0D52B-4B13-59F7-3FFC-9DAB2A3BB219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 60 1 90 1 120 1 143 1 260 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "FKSpine3_M_rotateX";
	rename -uid "8BF9179B-4DCF-A022-1C80-CBB1B23B59A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 30 0 60 0 90 0 120 0 143 0 148 1.5139680015209045
		 153 -0.36868972381314691 159 0.89027975205922882 170 1.046385761796123 185 0.94852689924897016
		 200 1.046385761796123 215 0.94852689924897016 230 1.046385761796123 245 0.94852689924897016
		 260 1.046385761796123;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[11:15]"  1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "FKSpine3_M_translateZ";
	rename -uid "E577AC03-457C-B2D0-E49B-648B69D35FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 60 0 90 0 120 0 143 0 260 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "FKSpine3_M_scaleZ";
	rename -uid "62E71703-4F4F-A64F-1111-CDA960708281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 60 1 90 1 120 1 143 1 260 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "FKSpine3_M_rotateY";
	rename -uid "172BAF09-4B29-DFF6-2A1E-B4914AB6744E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 30 0 60 0 90 0 120 0 143 0 148 2.1208151766281649
		 153 2.1079095629389202 159 2.9884677829040247 170 2.9374913083933341 185 2.9705086796232432
		 200 2.9374913083933341 215 2.9705086796232432 230 2.9374913083933341 245 2.9705086796232432
		 260 2.9374913083933341;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[11:15]"  1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "FKSpine3_M_scaleX";
	rename -uid "303A7FDF-4069-98DF-84C0-DBBFBF6750FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 60 1 90 1 120 1 143 1 260 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FKSpine3_M_translateX";
	rename -uid "4F0E11B7-41B0-F46C-BB38-B7AFA954447C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 60 0 90 0 120 0 143 0 260 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "FKSpine3_M_translateY";
	rename -uid "52F5F320-4A39-89FC-DB42-07BC3CD99199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 60 0 90 0 120 0 143 0 260 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "FKTail0_M_rotateZ";
	rename -uid "230E3D0F-4972-D823-55B8-0C8EDC9D03C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 44.935695165776657 70 44.935695165776657
		 73 46.634913064183621 76 28.543843696203957 82 41.664796000420367 86 44.935695165776657
		 148 44.935695165776657 153 55.727469825572037 164 -21.276893054122972 170 27.957981736326747
		 175 20.430497855406873 180 -21.327718025407862 185 -50.802584699698748 190 27.957981736326747
		 195 20.430497855406873 200 -21.327718025407862 205 -50.802584699698748 210 27.957981736326747
		 215 20.430497855406873 220 -21.327718025407862 225 -50.802584699698748 230 27.957981736326747
		 235 20.430497855406873 240 -21.327718025407862 245 -50.802584699698748 250 27.957981736326747
		 255 20.430497855406873 260 -21.327718025407862;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18;
	setAttr -s 28 ".kix[27]"  0.25896764588239662;
	setAttr -s 28 ".kiy[27]"  -0.96588599657833818;
	setAttr -s 28 ".kox[13:27]"  1 0.38947332773291687 0.25896764588239596 
		1 1 0.38947332773291687 0.25896764588239596 1 1 0.38947332773291515 0.25896764588239596 
		1 1 0.38947332773291515 1;
	setAttr -s 28 ".koy[13:27]"  0 -0.9210377446036877 -0.9658859965783384 
		0 0 -0.9210377446036877 -0.9658859965783384 0 0 -0.92103774460368837 -0.9658859965783384 
		0 0 -0.92103774460368837 0;
createNode animCurveTU -n "FKTail0_M_scaleY";
	rename -uid "8AF947AD-4372-D400-E5E7-5C9208FDD925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 70 1 86 1 148 1;
createNode animCurveTA -n "FKTail0_M_rotateX";
	rename -uid "154E4855-4F5A-60BD-181D-599CA2103A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 20.205244478259271 70 20.205244478259271
		 73 19.978341251810281 76 18.247766154036697 82 20.518987181405802 86 20.205244478259271
		 148 20.205244478259271 153 45.600978176456692 164 28.715734256685739 170 39.373208169510178
		 175 39.813903040349075 180 56.969801842580168 185 62.042788532950539 190 39.373208169510178
		 195 39.813903040349075 200 56.969801842580168 205 62.042788532950539 210 39.373208169510178
		 215 39.813903040349075 220 56.969801842580168 225 62.042788532950539 230 39.373208169510178
		 235 39.813903040349075 240 56.969801842580168 245 62.042788532950539 250 39.373208169510178
		 255 39.813903040349075 260 56.969801842580168;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18;
	setAttr -s 28 ".kix[27]"  0.65168125790906251;
	setAttr -s 28 ".kiy[27]"  0.7584929387212922;
	setAttr -s 28 ".kox[13:27]"  0.990551637882781 0.99055163788278133 0.65168125790906162 
		1 0.990551637882781 0.99055163788278144 0.65168125790906162 1 0.990551637882781 0.99055163788278133 
		0.65168125790906162 1 0.990551637882781 0.99055163788278133 1;
	setAttr -s 28 ".koy[13:27]"  0.13714026647101057 0.13714026647100791 
		0.75849293872129309 0 0.13714026647101057 0.13714026647100794 0.75849293872129309 
		0 0.13714026647101057 0.13714026647100866 0.75849293872129309 0 0.13714026647101057 
		0.13714026647100866 0;
createNode animCurveTL -n "FKTail0_M_translateZ";
	rename -uid "41D3CFB8-47E9-5296-7A99-57BC784817DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 70 0 86 0 148 0;
createNode animCurveTU -n "FKTail0_M_scaleZ";
	rename -uid "43E62D63-4797-1C11-694F-2F9327D716A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 70 1 86 1 148 1;
createNode animCurveTA -n "FKTail0_M_rotateY";
	rename -uid "DAB62981-4C9E-7C23-7034-5A94578D91F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -7.3651687533087209 70 -7.3651687533087209
		 73 -7.9812008620445809 76 -4.6021025633739994 82 -10.690763067877244 86 -7.3651687533087209
		 148 -7.3651687533087209 153 33.39073827504135 164 -27.22722928858213 170 49.478112626769992
		 175 59.629725631491219 180 -20.421741304248094 185 -31.671992915527426 190 49.478112626769992
		 195 59.629725631491219 200 -20.421741304248094 205 -31.671992915527426 210 49.478112626769992
		 215 59.629725631491219 220 -20.421741304248094 225 -31.671992915527426 230 49.478112626769992
		 235 59.629725631491219 240 -20.421741304248094 245 -31.671992915527426 250 49.478112626769992
		 255 59.629725631491219 260 -20.421741304248094;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18;
	setAttr -s 28 ".kix[27]"  0.27224845620393162;
	setAttr -s 28 ".kiy[27]"  -0.96222698886207492;
	setAttr -s 28 ".kox[13:27]"  0.2991928099301368 1 0.27224845620393034 
		1 0.2991928099301368 1 0.27224845620393162 1 0.2991928099301368 1 0.27224845620393034 
		1 0.2991928099301368 1 1;
	setAttr -s 28 ".koy[13:27]"  0.95419267576633027 0 -0.96222698886207547 
		0 0.95419267576633027 0 -0.96222698886207492 0 0.95419267576633027 0 -0.96222698886207547 
		0 0.95419267576633027 0 0;
createNode animCurveTU -n "FKTail0_M_scaleX";
	rename -uid "73DB86AF-4140-5E17-D9D0-CC9E38433AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 70 1 86 1 148 1;
createNode animCurveTL -n "FKTail0_M_translateX";
	rename -uid "43B6F585-4985-B8A3-88CA-7EBAB900EB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 70 0 86 0 148 0;
createNode animCurveTL -n "FKTail0_M_translateY";
	rename -uid "8DFB912F-44A2-76D6-9D80-A687BD005752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 70 0 86 0 148 0;
createNode animCurveTA -n "FKTail1_M_rotateZ";
	rename -uid "14262BA9-4378-68BF-298E-23BB034BEDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail1_M_scaleY";
	rename -uid "01897D34-4B07-16D8-94A2-B79680E346E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKTail1_M_rotateX";
	rename -uid "C3DA6D32-4341-527A-D1FD-B6B8B1264A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail1_M_translateZ";
	rename -uid "B3699037-4001-0EFF-F7DF-E0BDEB2A80A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail1_M_scaleZ";
	rename -uid "9BEED731-46DB-590F-69DB-A087AB822839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKTail1_M_rotateY";
	rename -uid "B42A375B-4FF4-D1D9-6F36-108EFA775720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail1_M_scaleX";
	rename -uid "9D46B30F-4A87-3EEE-330C-B3B118E27BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKTail1_M_translateX";
	rename -uid "A51F287D-4196-1454-9288-4EBB5FB18C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail1_M_translateY";
	rename -uid "49A726E7-4F70-D315-D57A-C0B8B68B8E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKTail2_M_rotateZ";
	rename -uid "2A0F63B8-4EFF-FEB5-2B9C-02B560FF81CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 72 0 75 17.066133289481908 78 1.4046240165932762
		 82 2.1357478460292589 87 0 147 0 152 3.1951435007850648 155 0.40690278205567815 165 -5.0364737524792238;
createNode animCurveTU -n "FKTail2_M_scaleY";
	rename -uid "0DBB45E4-45CD-FAC5-F892-329B44ED712C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 87 1 147 1;
createNode animCurveTA -n "FKTail2_M_rotateX";
	rename -uid "DD80171D-4168-EB7C-1104-59A3D8A3E8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 72 0 75 9.7634988559133333 78 -10.201924995580562
		 82 -6.817120697085068 87 0 147 0 152 -7.1685089966975735 155 2.1765248502856243 165 7.5663554927417875;
createNode animCurveTL -n "FKTail2_M_translateZ";
	rename -uid "B4CC5E32-4620-F7DF-9F66-5BB47F50E85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 87 0 147 0;
createNode animCurveTU -n "FKTail2_M_scaleZ";
	rename -uid "637E8598-45B4-BC14-AC7B-56A58450E899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 87 1 147 1;
createNode animCurveTA -n "FKTail2_M_rotateY";
	rename -uid "49DC8015-418C-6050-2D4B-069560BF296E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 72 0 75 8.2817614213758617 78 14.245539793667199
		 82 7.5554783417730746 87 0 147 0 152 -11.861942551839251 155 18.376814356622347 165 -6.2135745785311336;
createNode animCurveTU -n "FKTail2_M_scaleX";
	rename -uid "61AB269B-461C-1141-2695-9D8C628F871D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 87 1 147 1;
createNode animCurveTL -n "FKTail2_M_translateX";
	rename -uid "63A5DDFC-4D5D-7B54-6F73-9587FECBF9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 87 0 147 0;
createNode animCurveTL -n "FKTail2_M_translateY";
	rename -uid "E4CA0CC5-4744-4F5C-0E3A-F3A8F5EFF5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 87 0 147 0;
createNode animCurveTA -n "FKTail3_M_rotateZ";
	rename -uid "328B7C01-4C21-9EB3-C2C7-66940E1C7DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 72 0 75 17.066133289481908 78 1.4046240165932762
		 82 2.1357478460292589 87 0 147 0 152 3.1951435007850648 155 0.40690278205567815 165 -5.0364737524792238;
createNode animCurveTU -n "FKTail3_M_scaleY";
	rename -uid "50DDE6C4-4FE9-8E0D-7BE3-5CA7CBA6C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 87 1 147 1;
createNode animCurveTA -n "FKTail3_M_rotateX";
	rename -uid "BECFEDA8-44F9-BC73-BAD1-238D0FC309C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 72 0 75 9.7634988559133333 78 -10.201924995580562
		 82 -6.817120697085068 87 0 147 0 152 -7.1685089966975735 155 2.1765248502856243 165 7.5663554927417875;
createNode animCurveTL -n "FKTail3_M_translateZ";
	rename -uid "426A3FD1-4A86-988C-1226-16AEF88DEE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 87 0 147 0;
createNode animCurveTU -n "FKTail3_M_scaleZ";
	rename -uid "E7E51CFA-4F22-B6F4-E523-178CCBF93A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 87 1 147 1;
createNode animCurveTA -n "FKTail3_M_rotateY";
	rename -uid "C1B63BBD-4E31-D999-F502-D586C4F69043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 72 0 75 8.2817614213758617 78 14.245539793667199
		 82 7.5554783417730746 87 0 147 0 152 -11.861942551839251 155 18.376814356622347 165 -6.2135745785311336;
createNode animCurveTU -n "FKTail3_M_scaleX";
	rename -uid "3FB4BE8E-4509-5F1B-6E2A-E18E443A8F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 72 1 87 1 147 1;
createNode animCurveTL -n "FKTail3_M_translateX";
	rename -uid "2A0FC1C6-4AEA-A237-EDB9-C387DDC45924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 87 0 147 0;
createNode animCurveTL -n "FKTail3_M_translateY";
	rename -uid "C2142529-4CCD-2FB9-411E-A9A462BD96D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 87 0 147 0;
createNode animCurveTA -n "FKTail4_M_rotateZ";
	rename -uid "8583E314-44D4-09DE-AA83-74BD681A2930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 147 0 152 3.1951435007850648 155 0.40690278205567815
		 165 -5.0364737524792238;
createNode animCurveTU -n "FKTail4_M_scaleY";
	rename -uid "FF5CFFA3-4CAE-7D6C-7F27-2DA729649B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 147 1;
createNode animCurveTA -n "FKTail4_M_rotateX";
	rename -uid "1410D6AC-4F3A-1A61-D29F-29B2EB6CD65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 147 0 152 -7.1685089966975735 155 2.1765248502856243
		 165 7.5663554927417875;
createNode animCurveTL -n "FKTail4_M_translateZ";
	rename -uid "6C82EC24-4FB7-FA12-1DEE-B7887A95D34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 147 0;
createNode animCurveTU -n "FKTail4_M_scaleZ";
	rename -uid "83FCF5A5-4F03-F662-BBFB-A1A8908EABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 147 1;
createNode animCurveTA -n "FKTail4_M_rotateY";
	rename -uid "6D45D2EC-4947-EF74-465A-DDAD8C0F9C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 147 0 152 -11.861942551839251 155 18.376814356622347
		 165 -6.2135745785311336;
createNode animCurveTU -n "FKTail4_M_scaleX";
	rename -uid "18B52707-4487-C4C8-BEC3-C9917ACD5F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 147 1;
createNode animCurveTL -n "FKTail4_M_translateX";
	rename -uid "5733A499-4682-2865-F162-6D9E65B433E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 147 0;
createNode animCurveTL -n "FKTail4_M_translateY";
	rename -uid "35AF273B-4CAE-2F34-AC2E-77A6CCA5E458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 147 0;
createNode animCurveTA -n "FKTail5_M_rotateZ";
	rename -uid "6B195B60-4EF4-4C4C-FC20-EEACD76B43A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail5_M_scaleY";
	rename -uid "F363E1FD-4586-5BED-10EB-5A95FCB9437B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKTail5_M_rotateX";
	rename -uid "081A3025-43B6-47FF-0E34-AAABDD54BC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail5_M_translateZ";
	rename -uid "3520456A-46FF-8332-D652-A2A11E9BAD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail5_M_scaleZ";
	rename -uid "F50619E2-49A2-9D09-D133-F0AE1BA0E62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKTail5_M_rotateY";
	rename -uid "D3386533-4733-35CA-7261-E8AAA6A0A565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKTail5_M_scaleX";
	rename -uid "6B1012FB-49C6-36A4-5599-1397051D8C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKTail5_M_translateX";
	rename -uid "FEDCD5E5-4FC5-ED3C-83E2-519AB1B8BB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKTail5_M_translateY";
	rename -uid "7882944D-4147-115D-AA6A-A49740AC2324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKToes1_L_rotateZ";
	rename -uid "04B38DBD-4B25-7381-AAA2-469B1C5652DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_L_scaleY";
	rename -uid "E2A433AF-40E5-84D3-258C-7F976541692C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKToes1_L_rotateX";
	rename -uid "FA4CBB8E-4808-C8FB-E9A5-1C866469F8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKToes1_L_translateZ";
	rename -uid "DB1942AC-4116-18B5-AB0B-82991869B7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_L_scaleZ";
	rename -uid "200D9802-4577-D6CC-46B6-85B2E35C3A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKToes1_L_rotateY";
	rename -uid "66D6EEF3-41B4-30DF-F664-D988B4234178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_L_scaleX";
	rename -uid "2963194C-4E53-A96B-31AD-F292732D46FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKToes1_L_translateX";
	rename -uid "3FB2A729-43D9-0C81-98B9-B8BB6275359A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKToes1_L_translateY";
	rename -uid "48D5D3E9-454C-4CE3-2759-11ADE769F0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKToes1_R_rotateZ";
	rename -uid "529249AC-4D70-22B2-7022-91B6F4F60BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_R_scaleY";
	rename -uid "DD5729F3-4617-FFDD-D1F5-8B9CD58BF62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKToes1_R_rotateX";
	rename -uid "E623AAF1-4DA2-3C01-2682-AD83A6E4DEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKToes1_R_translateZ";
	rename -uid "0910BDAF-4502-C049-C911-F691F5C24FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_R_scaleZ";
	rename -uid "779BEE9B-45E7-A4D1-9427-EB9C6E2AEEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKToes1_R_rotateY";
	rename -uid "7354A823-4358-FA74-A917-1CAC28E45CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKToes1_R_scaleX";
	rename -uid "9067CF2F-4B9D-DF80-B122-55B1C289A9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKToes1_R_translateX";
	rename -uid "EEF77C50-4ACF-31A5-4C44-76A7710C8320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKToes1_R_translateY";
	rename -uid "6EBA5E8E-4961-D8F0-97D4-2C86F6A84E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "72780ED6-416C-82F4-5D42-5CA3CF996496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "8819B052-4363-40A7-15EC-DEBBF48E0F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "40363809-4D6E-A125-4C45-1DBA1F1A2918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "59EFBF7E-450C-F945-DD1D-BB965DFC906B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "9AE8E62E-4E36-5AFA-A86D-A7BD4803B27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "DF1212BE-4A07-E2BF-9165-109012AED6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "086709F3-455A-90E0-BC51-6684D5537A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "02D6D9BB-4EB1-14F7-D139-E2B333E3A69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "0597CDCF-488B-E51C-794B-638303F01592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "8F10EDFA-49BF-C976-E4AA-2BBEB5063708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "45347232-4D77-2470-92E6-F09D0F1D208B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "CEB6C407-4ADB-F1A1-FCC6-DE9913A5E721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "A9B6EBED-4878-428A-0D22-629C23D8469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "A12E3C03-425C-D5A9-3489-DAA944E111B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "F3811346-4A7C-72D9-8A60-3185525287C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "012C97EF-4DBB-75DD-971D-CCAC3FE312B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "5F0FEC61-492B-831C-DFAD-1C8445C5754D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "BA8DCBD2-455E-F137-BD08-43B26D850F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FitSkeleton_visJointAxis";
	rename -uid "6D2C9E7B-4FBE-D992-BC6A-F89982319B23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FitSkeleton_scaleY";
	rename -uid "6D7A2D92-461C-3BC1-360E-F7ACF13CA15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FitSkeleton_visJointOrient";
	rename -uid "C046FFB9-4D55-9DB2-B836-06901AE932BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FitSkeleton_scaleZ";
	rename -uid "ED8A6FAB-4798-D4D9-89E2-D98F4DA8891C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FitSkeleton_visGeo";
	rename -uid "9B6AB6E3-47CD-F7D7-897C-92AE5E55C972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FitSkeleton_scaleX";
	rename -uid "054249A8-4876-485C-6968-0EA62D2780FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FitSkeleton_visPoleVector";
	rename -uid "14E039F3-48F7-5AC4-7938-D492AE4E42B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "FitSkeleton_visGeoType";
	rename -uid "1EF2A557-401D-CA72-31F0-2C89788689C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "5CD7DA62-4846-2EC4-AD80-47BEDA019550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "F21EAA57-4F15-419A-DAC3-878370822EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "286EF6A4-4FD3-8A44-E2C3-F1B58ECD6E34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "5B48B455-410C-89AA-3978-51999D0756D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKFingers1_L_rotateZ";
	rename -uid "25ACD394-4BAD-3069-59F9-CBA2F2042405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_L_scaleY";
	rename -uid "DDD634F3-4790-36CD-6193-4A86BB8BC021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKFingers1_L_rotateX";
	rename -uid "A56B3537-43AF-D61A-9427-2B8CAA0AFF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKFingers1_L_translateZ";
	rename -uid "A5EE8394-4901-3231-3632-83932E50BC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_L_scaleZ";
	rename -uid "7D34CFF6-46A7-A5FA-BD49-459DED77230F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKFingers1_L_rotateY";
	rename -uid "3C0B04EC-4FB4-B199-C71F-20A1AA72F2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_L_scaleX";
	rename -uid "081A12D1-41ED-B4C8-64ED-129B5607F332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKFingers1_L_translateX";
	rename -uid "F69FB7C6-4793-F80A-86D3-98B1FAB79ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKFingers1_L_translateY";
	rename -uid "01407CF6-416B-2C3F-C2CF-D288BBAE43FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKFingers1_R_rotateZ";
	rename -uid "44FB06FF-480F-4905-16E0-2FBBFF0D621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_R_scaleY";
	rename -uid "6E433281-4167-DAC0-2E49-468DE6974A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKFingers1_R_rotateX";
	rename -uid "56923C65-41CF-FAFE-80EA-D5B466DAC8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKFingers1_R_translateZ";
	rename -uid "826A3261-4495-DF71-9306-DCAB7CF6A636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_R_scaleZ";
	rename -uid "18F7D0AF-470A-691E-4929-8B915635D425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKFingers1_R_rotateY";
	rename -uid "2830761B-46E9-912A-3117-F7BE20C9A798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKFingers1_R_scaleX";
	rename -uid "718D60BC-4CF1-FDEF-B5B0-B9880DA32E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKFingers1_R_translateX";
	rename -uid "F7F20454-4CC5-ACC7-43E6-9DB45C3B4387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKFingers1_R_translateY";
	rename -uid "3D60E3B0-4374-C2A8-9808-96A8CAC8DF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegBack_L_roll";
	rename -uid "A6ECBBA8-48B2-17BC-F367-4CB649220030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTA -n "IKLegBack_L_rotateX";
	rename -uid "8BFE3835-43EE-037B-B19A-4DAC56FA68B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.163533902820305 150 -23.163533902820305;
createNode animCurveTU -n "IKLegBack_L_scaleZ";
	rename -uid "D46E92CA-4193-68CC-EC6F-4392260BFB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 150 1;
createNode animCurveTU -n "IKLegBack_L_Lenght2";
	rename -uid "CDF87DDE-45BA-EB87-A9C0-6BA644AA3139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 150 1;
createNode animCurveTU -n "IKLegBack_L_Fatness2";
	rename -uid "B54B2A98-40AF-C7CD-605E-ED92B3945086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTU -n "IKLegBack_L_liftRoll";
	rename -uid "33D5F156-4575-A9A6-5FAD-AAB2E779380F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 150 10;
createNode animCurveTU -n "IKLegBack_L_stretchy";
	rename -uid "64BD2FE8-41C6-1314-61F1-64BCF36234D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTU -n "IKLegBack_L_Fatness1";
	rename -uid "F8AA0457-4615-00DF-E0F5-E3B51A0216ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTU -n "IKLegBack_L_rollEndAngle";
	rename -uid "88767AFC-4DE4-A7FD-C31C-4E9FA98EFA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 150 60;
createNode animCurveTU -n "IKLegBack_L_followMain";
	rename -uid "DB888D98-4C27-497A-E89A-659BA819A72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 150 10;
createNode animCurveTA -n "IKLegBack_L_rotateZ";
	rename -uid "8B64E996-426F-4122-4F35-EC8D7272870A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90.183815745888879 150 90.183815745888879;
createNode animCurveTU -n "IKLegBack_L_scaleY";
	rename -uid "3B95D5A8-48E9-F3BD-778F-A1B11A3E5813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 150 1;
createNode animCurveTU -n "IKLegBack_L_swivel";
	rename -uid "CB9049D3-4F92-5D79-9EBE-0D90064EB874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTU -n "IKLegBack_L_followRoot";
	rename -uid "AF0D3507-4294-064B-DDE4-10B853F71E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTU -n "IKLegBack_L_antiPop";
	rename -uid "77EC1F53-4907-827A-3A5A-09B035E9EF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTU -n "IKLegBack_L_volume";
	rename -uid "4D53CF31-4F54-D3E8-E797-158293152483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 150 10;
createNode animCurveTA -n "IKLegBack_L_rotateY";
	rename -uid "5A723900-47CB-1FBE-CFC5-05AFBADB0FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.375804776068364 150 -16.375804776068364;
createNode animCurveTU -n "IKLegBack_L_scaleX";
	rename -uid "5F3E79A1-4B78-D9F1-B027-D49B4FB007CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 150 1;
createNode animCurveTL -n "IKLegBack_L_translateX";
	rename -uid "9D7990BB-4D82-3227-E877-9480C9DC156B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.487802503051356 150 25.487802503051356
		 157 22.621085788440439 167 24.689373272467936;
createNode animCurveTL -n "IKLegBack_L_translateY";
	rename -uid "BD3DB2D7-417E-35DA-F0E1-1CA380CEE6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.4413004569494774 150 2.4413004569494774;
createNode animCurveTU -n "IKLegBack_L_toesAim";
	rename -uid "0F228F9B-4CA6-69C2-AAF0-8BA4D99C4015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 150 10;
createNode animCurveTU -n "IKLegBack_L_rock";
	rename -uid "8F02AB3A-4649-8A71-35DA-E89CEC572DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTU -n "IKLegBack_L_rollStartAngle";
	rename -uid "B24D721C-458A-F2E4-B05F-58B2B93497F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 150 30;
createNode animCurveTL -n "IKLegBack_L_translateZ";
	rename -uid "808DC91F-4A30-5239-B9CE-AD89AAE7B39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1496443887952701 150 6.1496443887952701
		 157 10.18801233446273 167 11.012303288910932 189 11.581611486841776;
createNode animCurveTU -n "IKLegBack_L_Lenght1";
	rename -uid "DBE5EA4A-4C0F-1C5C-4550-8CB5C9521ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 150 1;
createNode animCurveTU -n "IKLegBack_R_roll";
	rename -uid "F07BBC45-447B-5E40-DFC6-6CA5DAC6A240";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTA -n "IKLegBack_R_rotateX";
	rename -uid "43D0701D-40E2-9798-DB26-05A40E95CBA4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "IKLegBack_R_scaleZ";
	rename -uid "F514FAD0-46CE-8B20-96E5-EDAF07B57C22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "IKLegBack_R_Lenght2";
	rename -uid "41CFD531-45E9-4EDE-E291-9ABD1E88052D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "IKLegBack_R_Fatness2";
	rename -uid "5C0C078F-4913-10E8-0BEC-05A044B3FEA5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "IKLegBack_R_liftRoll";
	rename -uid "6E9F0AD0-4DC2-1FC2-C014-839953A7DA1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 148 10;
createNode animCurveTU -n "IKLegBack_R_stretchy";
	rename -uid "77049533-4E9A-E8E8-999B-10A0C0FB70F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "IKLegBack_R_Fatness1";
	rename -uid "08E1E54F-43F1-06EA-63F8-30814ACDD9F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "IKLegBack_R_rollEndAngle";
	rename -uid "E5C8E6D3-45BF-D551-2290-3D817112A903";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 148 60;
createNode animCurveTU -n "IKLegBack_R_followMain";
	rename -uid "7A33A2C4-4602-19C6-EF48-C898205D0DCF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 148 10;
createNode animCurveTA -n "IKLegBack_R_rotateZ";
	rename -uid "A327E8B5-4584-4C66-4E77-A89B04CCA675";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 81.302317393238255 148 81.302317393238255;
createNode animCurveTU -n "IKLegBack_R_scaleY";
	rename -uid "2839E953-4CE5-8696-1067-7CADFF8F52B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "IKLegBack_R_swivel";
	rename -uid "43F43FB6-45BA-7E78-24E4-24B554F81675";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "IKLegBack_R_followRoot";
	rename -uid "00972083-4B9F-7103-76DF-6483CE2F6B0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "IKLegBack_R_antiPop";
	rename -uid "DE977AF7-4AC4-26AB-4B18-888713130814";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "IKLegBack_R_volume";
	rename -uid "A14AD2BE-47B0-93E1-CBFA-6BBFDCF2BD93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 148 10;
createNode animCurveTA -n "IKLegBack_R_rotateY";
	rename -uid "DB796A20-4879-9AD2-2E68-2A971AF9D760";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "IKLegBack_R_scaleX";
	rename -uid "5C190A97-4F88-7487-CA5B-07A899C48855";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTL -n "IKLegBack_R_translateX";
	rename -uid "CA327004-4EEE-1A6A-2179-7CACF3AB5D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 34.592222899754596 148 34.592222899754596
		 154 30.322368804172378 160 31.881946367568624 174 32.512938232510841;
	setAttr -s 5 ".kit[0:4]"  2 2 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 2 18 18 18;
createNode animCurveTL -n "IKLegBack_R_translateY";
	rename -uid "E53436E7-4062-B328-7A67-81899329C34E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4408920985006262e-16 148 4.4408920985006262e-16;
createNode animCurveTU -n "IKLegBack_R_toesAim";
	rename -uid "FFE0390B-4AD5-DB63-56B8-8FA4D847FB55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 148 10;
createNode animCurveTU -n "IKLegBack_R_rock";
	rename -uid "CA43481E-4B5C-727F-46FD-5AB02F770ED4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 0;
createNode animCurveTU -n "IKLegBack_R_rollStartAngle";
	rename -uid "0F6488E5-44F5-571E-7ADE-5D9A53916211";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 148 30;
createNode animCurveTL -n "IKLegBack_R_translateZ";
	rename -uid "D2979C63-4A82-5953-6FEC-62A880225C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.641285471739604 148 11.641285471739604
		 154 13.740394721447512 160 19.40716708958713 174 19.997236148001956;
	setAttr -s 5 ".kit[0:4]"  2 2 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 2 18 18 18;
createNode animCurveTU -n "IKLegBack_R_Lenght1";
	rename -uid "09291558-4EF7-2375-B40A-1FBE9DF800E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 148 1;
createNode animCurveTU -n "IKLegFront_L_roll";
	rename -uid "35990D12-4F76-C809-6645-B9B75A1A50B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTA -n "IKLegFront_L_rotateX";
	rename -uid "CD8A2792-4058-6888-C2D6-D69C93AEF1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.692721043606305 144 -37.692721043606305;
createNode animCurveTU -n "IKLegFront_L_scaleZ";
	rename -uid "923CB12C-4975-0F44-1050-B987D5B378A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
createNode animCurveTU -n "IKLegFront_L_Lenght2";
	rename -uid "F488A305-4FCE-9A67-F6F6-4DB73410EC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
createNode animCurveTU -n "IKLegFront_L_Fatness2";
	rename -uid "F9614144-4588-F12B-94C1-65921483F7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_liftRoll";
	rename -uid "1F418DE6-4101-3D2B-30F6-39B4545071E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 144 10;
createNode animCurveTU -n "IKLegFront_L_stretchy";
	rename -uid "23D3F11C-4482-F809-1251-C488496B20F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_Fatness1";
	rename -uid "3D45DDA3-4BC8-BEC9-7D1D-1FB1E8147A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_rollEndAngle";
	rename -uid "0521AEB2-4B3B-A4D2-EAB8-64A51D294AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 144 60;
createNode animCurveTU -n "IKLegFront_L_followMain";
	rename -uid "AF207461-4EB4-8F95-4247-3E9F16131C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 144 10;
createNode animCurveTA -n "IKLegFront_L_rotateZ";
	rename -uid "02DBF2B1-4CCD-E37C-5385-52AC2F0EC129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_scaleY";
	rename -uid "E1D9F6FC-4E8C-162B-26AB-5BAEE4D630FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
createNode animCurveTU -n "IKLegFront_L_swivel";
	rename -uid "9C940679-4788-307A-8448-4B91E69F0028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_followRoot";
	rename -uid "FCDD2404-4F8D-80E7-F5D9-0A8E6FC22BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_antiPop";
	rename -uid "DF972037-4248-84C4-1598-C987C71815D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_followChest";
	rename -uid "68C36AB5-4F22-9636-10D3-268778268BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_volume";
	rename -uid "B44B9449-4A5E-2F21-F729-538056D7C364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 144 10;
createNode animCurveTA -n "IKLegFront_L_rotateY";
	rename -uid "BF27A95D-4298-BFFE-DDFD-B9B07B59B28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_scaleX";
	rename -uid "215DBC8E-43C1-CF0E-DA72-7ABD68F9BAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
createNode animCurveTL -n "IKLegFront_L_translateX";
	rename -uid "D50D0A85-4380-4634-BFF2-D48F8F145F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.74734256186291204 144 0.74734256186291204
		 149 0.7473426053362805 152 0.74734238360204563 156 0.74734295706356091;
createNode animCurveTL -n "IKLegFront_L_translateY";
	rename -uid "7A768ECF-4FB4-2BAD-B7C5-A79B65C7158C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4914402203284172 144 -1.4914402203284172
		 149 -0.10894941693484222 152 3.4053833321989186 156 -1.6353533168196406;
createNode animCurveTU -n "IKLegFront_L_toesAim";
	rename -uid "DFF1DFA9-4D4D-05D2-E176-57A8F3059EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 144 10;
createNode animCurveTU -n "IKLegFront_L_legAim";
	rename -uid "267F2B02-48E1-1E8E-99C2-179E3C81AAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 144 10;
createNode animCurveTU -n "IKLegFront_L_rock";
	rename -uid "0AFA25FA-4B1C-EA90-3F2F-339C34387370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 144 0;
createNode animCurveTU -n "IKLegFront_L_rollStartAngle";
	rename -uid "D6F31F40-4CE9-B01F-0845-39B355DD7231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 144 30;
createNode animCurveTL -n "IKLegFront_L_translateZ";
	rename -uid "395EF600-47FF-7B41-6073-A2BC17E98E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.650959772603411 144 22.650959772603411
		 149 20.200440772749712 152 16.939822831981843 156 19.334418442282242;
createNode animCurveTU -n "IKLegFront_L_Lenght1";
	rename -uid "157D9558-4671-FE97-9E81-7FBEB99A7EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 144 1;
createNode animCurveTU -n "IKLegFront_R_roll";
	rename -uid "FEA7D05B-44CA-3E6D-4C44-F48D7AF91450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKLegFront_R_rotateX";
	rename -uid "1E1F8C16-4B86-502C-F3B6-ABBBF82A7CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.659777311034993;
createNode animCurveTU -n "IKLegFront_R_scaleZ";
	rename -uid "D6282171-47FD-0F94-CE6B-5AA44813A38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegFront_R_Lenght2";
	rename -uid "E3D30BB6-4716-C5E0-0ADA-AA979B0E5DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegFront_R_Fatness2";
	rename -uid "BE2BED08-4D7B-E001-2F08-D7B9A8ED17F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_liftRoll";
	rename -uid "2B498402-429E-BE83-675C-9A8B8C95F3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegFront_R_stretchy";
	rename -uid "924FFC88-4D10-9F72-A7DC-8EAE85AE3C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_Fatness1";
	rename -uid "B9A1C80E-43C5-A97C-CBF0-C194EB252E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_rollEndAngle";
	rename -uid "DD14A7CD-41C1-3323-1003-48848868182A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "IKLegFront_R_followMain";
	rename -uid "B951B6A2-4338-49CF-3A90-2B838C14D828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKLegFront_R_rotateZ";
	rename -uid "6D97D934-4F3F-2E1E-186A-2FBE436B019E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_scaleY";
	rename -uid "C4B9DF7B-4AB6-56B3-5225-DFBC71756927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKLegFront_R_swivel";
	rename -uid "C2A9588D-4434-2923-442B-C19EE6B748DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_followRoot";
	rename -uid "EC35B487-46C4-36D1-A036-119B85362565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_antiPop";
	rename -uid "282BB6C1-4454-9A7A-0302-4A8A2660DBEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_followChest";
	rename -uid "7BF3C67A-4886-973B-4CAE-A095460BE1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_volume";
	rename -uid "CECACD68-4A3F-796B-BE70-2CBBBB6531FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKLegFront_R_rotateY";
	rename -uid "DC2CABE4-4D6F-2DDC-745D-AC959EDBF98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_scaleX";
	rename -uid "A5F63572-451F-821E-38CB-B98C8EE38D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKLegFront_R_translateX";
	rename -uid "04D1156F-462D-1719-8803-3F9D4513C223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.6479593535505881;
createNode animCurveTL -n "IKLegFront_R_translateY";
	rename -uid "FA98E724-4EF0-86E8-3CD7-68894E97A0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0482362891782149;
createNode animCurveTU -n "IKLegFront_R_toesAim";
	rename -uid "7A536245-4698-6E35-31AF-EFA1FD26B502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegFront_R_legAim";
	rename -uid "E884B5C2-4FC7-C2AB-CB18-3DB7E66A1FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKLegFront_R_rock";
	rename -uid "107344BA-4F99-FC3C-1B11-26B8EAF430C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKLegFront_R_rollStartAngle";
	rename -uid "64FBF1C5-4708-3BA5-EE07-54A441949A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTL -n "IKLegFront_R_translateZ";
	rename -uid "976D2032-469D-93D9-95EB-C38401C928C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 27.612169210379054;
createNode animCurveTU -n "IKLegFront_R_Lenght1";
	rename -uid "25BD3EBD-4AC1-130B-1528-94835570A254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "B3727626-470E-B96C-DE71-ECB8CAC63902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "0D7DE2EC-4488-633D-5D57-31BB759C4EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "25EE309A-4F80-5069-1570-ECB3B2CA65F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "A858770D-4A11-5E23-324A-A5841DE03FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "4A601FFF-4B06-FFD0-03FD-1888C859C0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "1CE82AED-49F7-4637-F299-13BF78F5A4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "0A61CB72-443C-BFBE-53D8-A6BD838E8F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "456142F7-4394-157A-3BBC-40B310C50661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "825A198D-4779-70D2-F3D3-6C94C6869C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "331E672A-4851-4DA0-515C-47AC5D33479F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "F8EF872C-4D9E-AD01-57D4-9C9C92B7D2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "3AE35B26-4083-BDF3-AE97-D9A53C0D7CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "50FBC781-4C0E-22C8-AF7C-DF92DF926CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "95DE819C-4814-1DE8-6334-10B750872935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "505E266E-47BE-BF0F-AB3F-48A0841CABCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "2C5C8E1F-4887-1337-DDCB-0E955D6503A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "BB2FA412-47FD-6520-3B45-D7B240541652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "CC97E313-437F-9C36-E915-D78B4F57B4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "AFA560FF-42E8-8B04-968B-FC95B7638D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "7B289F3A-401E-2C63-8D69-609E25F8DE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine3_M_followMain";
	rename -uid "2F87D40E-4181-17B6-FFD6-FC90E4595E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "FC8BAB7F-414F-13C4-AB27-51B23EC5FF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "3AB175D1-4430-944F-C34E-C98793091378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "F82C7945-4C27-9C01-1989-548FB854DF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "84B01084-4A42-27AE-DED0-6C933765A11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "F1EE6C44-460F-351A-964B-F181E22C29E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine3_M_followRoot";
	rename -uid "50BA424D-4F2F-CBB8-0D0E-70990D36D24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "7CEB3FD3-44F5-97D7-4828-47AE3A375AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "84FA89DC-4DE7-DCF9-B067-8491521658EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "5E92EAE8-4F99-4C11-CBE3-E8ADB3D01B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "95F87195-47F0-3B9E-4124-87993A848693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "2E6E43B1-4093-4FCF-97D6-78A97A3726CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "E66B6D18-410B-B164-D1AE-5D86E4E6CD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "07452E66-492D-B6EE-207A-958B7F78C36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateZ";
	rename -uid "82804E1F-437D-E286-5228-1588C4BCD6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleY";
	rename -uid "8FE2652D-440A-0C0A-0354-7AB23E2A68AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSpineCurve_M_rotateX";
	rename -uid "906EE91E-4E23-A1D9-9B63-45A0FDD19CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpineCurve_M_translateZ";
	rename -uid "4D4AF4B5-4D84-4510-2830-94B587C98BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleZ";
	rename -uid "75C3A3A7-4D40-04A2-EC9C-7A94FC3748C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSpineCurve_M_rotateY";
	rename -uid "391CEAA6-4AF1-709E-114F-978BE71B90A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleX";
	rename -uid "7A86CF45-4E5F-4867-134F-5E8FF0459723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSpineCurve_M_translateX";
	rename -uid "ABFC3500-44C3-0382-A67E-328CB8D9EB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSpineCurve_M_translateY";
	rename -uid "EE4DF37D-4FA3-F49D-B1AF-18AB1318B521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeck1_M_rotateZ";
	rename -uid "2C7FF0C1-439B-CE89-BCF6-F4AC07901856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck1_M_scaleY";
	rename -uid "10497689-45B7-AFD4-6468-19BB1BBAD2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineNeck1_M_rotateX";
	rename -uid "5775FCC4-4D08-53DF-08F7-349867294328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeck1_M_translateZ";
	rename -uid "D63AD50B-4486-D74D-9546-54BA6A9E8435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck1_M_scaleZ";
	rename -uid "8339FAAB-417A-6A51-CDC2-96915A01B7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineNeck1_M_rotateY";
	rename -uid "011F90DD-473A-9349-41AB-30BAAE99F8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck1_M_scaleX";
	rename -uid "75A80BC2-4B2D-35C6-9241-FEA947F68FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineNeck1_M_translateX";
	rename -uid "F30F3CD2-482D-6AF0-7D7C-11934247D7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeck1_M_translateY";
	rename -uid "A51B7EAC-4C79-DD8E-09B6-C2BC949FC61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeck2_M_rotateZ";
	rename -uid "3BB516A8-4D92-C324-E2CA-3083FC22F68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck2_M_scaleY";
	rename -uid "E680036D-4D4B-58B2-0AF5-4EAA67112E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineNeck2_M_rotateX";
	rename -uid "455CDAA6-4B7B-B6D7-2202-C08AB9255BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck2_M_followEnd";
	rename -uid "61C08A37-4424-41FA-06D2-A7974779C8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTL -n "IKSplineNeck2_M_translateZ";
	rename -uid "F82596CE-4F00-EDDB-88C9-CAA428895D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck2_M_scaleZ";
	rename -uid "9060517D-482C-2A02-F820-618A1BB71B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineNeck2_M_rotateY";
	rename -uid "F664586F-48E4-2D4C-4575-C9A9AF934FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck2_M_scaleX";
	rename -uid "7AC2F2B6-43BA-E8C7-21BE-DAB368BE8F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineNeck2_M_translateX";
	rename -uid "A22D2D87-41AC-6E1A-7F6A-019C5B756472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeck2_M_translateY";
	rename -uid "70672E7F-4777-51A2-566B-0FAA48360010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck3_M_followMain";
	rename -uid "63F9635B-4C0A-79DF-464A-1EB5D638A87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSplineNeck3_M_rotateZ";
	rename -uid "D50038B5-4506-850C-BCA4-5695DFE58FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck3_M_scaleY";
	rename -uid "EF71BA9E-47A5-A25C-59D8-869000FE9DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineNeck3_M_stiff";
	rename -uid "42FABDB6-404B-6CD6-E05F-4F8477A9A193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "IKSplineNeck3_M_stretchy";
	rename -uid "5F43320B-4586-C164-007F-CBAF1066BB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSplineNeck3_M_rotateX";
	rename -uid "826C3F39-4C20-8A23-D225-28B71415BAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck3_M_followRoot";
	rename -uid "38D4D9AD-4BF3-301C-3D87-C8B8DC9505DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKSplineNeck3_M_translateZ";
	rename -uid "24BC9E89-48C6-0850-13CB-32BE77E0402A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck3_M_followChest";
	rename -uid "4ADB3CEF-48A2-AADC-FA8D-738B8423589E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "IKSplineNeck3_M_scaleZ";
	rename -uid "D888208A-4D87-FA12-9910-79B06646CA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineNeck3_M_volume";
	rename -uid "36551F6E-436E-C869-863E-1085E38F9FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSplineNeck3_M_rotateY";
	rename -uid "464DF597-4988-693F-EDFF-4CBE284572E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeck3_M_scaleX";
	rename -uid "C7F20C55-4D39-35A6-1D9E-8BABD4AC52F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineNeck3_M_translateX";
	rename -uid "6D8F3757-4EB4-A9CA-69F6-8E99831C091E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeck3_M_translateY";
	rename -uid "C1376A81-415A-9210-5790-98A326E5DC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineNeckCurve_M_rotateZ";
	rename -uid "BF11D509-4F09-67B4-18A6-ED833E035F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeckCurve_M_scaleY";
	rename -uid "3AAA3B9E-48AF-9007-40E9-4798811DB097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineNeckCurve_M_rotateX";
	rename -uid "EAE5D5A0-40C1-EA64-C00B-20B8E819FC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeckCurve_M_translateZ";
	rename -uid "DB74C21E-43D2-48B8-820F-71B2227C98EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeckCurve_M_scaleZ";
	rename -uid "DFA07878-4FBD-0A45-9E01-2DA99DEF32BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineNeckCurve_M_rotateY";
	rename -uid "87658A95-4F1A-A421-4AC4-EAA655873AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineNeckCurve_M_scaleX";
	rename -uid "828E40C3-41FB-7286-40D2-6483F2963EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineNeckCurve_M_translateX";
	rename -uid "572752FE-4608-0505-CF90-C9B42F00915F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineNeckCurve_M_translateY";
	rename -uid "76358FB0-45CC-4976-39A3-3FAA4252FA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTail1_M_rotateZ";
	rename -uid "0660E183-4ED5-C3A1-0D1D-80AED228B229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail1_M_scaleY";
	rename -uid "9D0CF944-4356-277D-8AE1-36ACD085057D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail1_M_stiff";
	rename -uid "50E7875C-4A41-9847-EA92-DDAD9F3AA837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "IKSplineTail1_M_rotateX";
	rename -uid "D1ED1C7E-43C0-F1AA-FCF0-648693D28576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail1_M_translateZ";
	rename -uid "64878879-49EE-B230-A921-8B9537CFF5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail1_M_scaleZ";
	rename -uid "493CA4B3-4FC5-9D1A-CE56-509ED2642335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineTail1_M_rotateY";
	rename -uid "10FC71B7-462F-4FF1-CCFA-7C9537B4807B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail1_M_scaleX";
	rename -uid "7F81A241-46FB-AEDD-6C58-2D82C4A4BC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineTail1_M_translateX";
	rename -uid "DB891BC0-41EC-C1E9-9887-4F9C2E062E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail1_M_translateY";
	rename -uid "AD42164A-4F87-C283-37A3-4190505872F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTail2_M_rotateZ";
	rename -uid "B7830F7D-4297-7D12-3118-7B8B0D9E54AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail2_M_scaleY";
	rename -uid "1E258496-452D-073D-83F4-D1B7AC03A5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineTail2_M_rotateX";
	rename -uid "F8E0F4A8-4353-FE36-00C3-CDB34E2DF63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail2_M_followEnd";
	rename -uid "88D7A03A-4765-804C-529F-7DB44E94B10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.333333333333333;
createNode animCurveTL -n "IKSplineTail2_M_translateZ";
	rename -uid "45881191-42F7-BD8E-D378-20ABCF40698A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail2_M_scaleZ";
	rename -uid "2C87DD33-41A3-18EC-24FE-EA91513073FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineTail2_M_rotateY";
	rename -uid "5EC711AB-407D-B2EF-82EC-FC9DC1CC9830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail2_M_scaleX";
	rename -uid "1BB9546C-4ADD-9492-47F1-3E995743BBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineTail2_M_translateX";
	rename -uid "C30D2DAE-49C6-C05A-AA57-D1B6FF913F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail2_M_translateY";
	rename -uid "8C188729-4400-2D3A-7D31-D08C63BC6DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTail3_M_rotateZ";
	rename -uid "375BB969-449F-251D-4BCF-B5B4A8DDFC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail3_M_scaleY";
	rename -uid "9B1786D2-4D93-498B-3B42-AFA06447E348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineTail3_M_rotateX";
	rename -uid "E808B47A-49E9-C011-26E7-548C821668CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail3_M_followEnd";
	rename -uid "DD91E408-4AC1-C776-3420-87B0A8F312D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6666666666666661;
createNode animCurveTL -n "IKSplineTail3_M_translateZ";
	rename -uid "3597F95A-4273-73B9-E1F6-87A0E6C80F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail3_M_scaleZ";
	rename -uid "9F84A95C-4CF9-A111-EEC9-C5B74C977DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineTail3_M_rotateY";
	rename -uid "F37C6107-429D-4272-9B4B-FE91A1BA5939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail3_M_scaleX";
	rename -uid "D8BE0A8B-4870-043F-A53F-FD9E13A7F6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineTail3_M_translateX";
	rename -uid "3D283EFF-4F9D-702E-26AA-26ACAEA36F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail3_M_translateY";
	rename -uid "6918E4AE-417F-CA7D-ECDA-5198795486E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail4_M_followMain";
	rename -uid "E3AAF3D0-42BB-9E06-413C-DEABFDA3BE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSplineTail4_M_rotateZ";
	rename -uid "D8A9490E-4446-A7F6-E88C-8F954FF43F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail4_M_scaleY";
	rename -uid "4FCE0972-4E18-C10C-5E32-C19DB2648CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail4_M_stiff";
	rename -uid "F552969D-48A7-0AF4-71CB-038F0CC48EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "IKSplineTail4_M_stretchy";
	rename -uid "8A9F1713-4BE3-3741-4ED9-33ACE16924A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSplineTail4_M_rotateX";
	rename -uid "5493F83F-4F5B-955D-42C5-6CB6219CBFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail4_M_followRoot";
	rename -uid "06B7AA31-4160-C5ED-D258-D495D17FCA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "IKSplineTail4_M_translateZ";
	rename -uid "2A31E29C-4313-7AFD-D0E9-E88D4DE71DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail4_M_scaleZ";
	rename -uid "B1FB647A-418F-2140-4BE8-7789AD35D6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKSplineTail4_M_volume";
	rename -uid "A346213B-4542-86BB-53D5-6082D080621C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTA -n "IKSplineTail4_M_rotateY";
	rename -uid "BA8B0940-4750-78CA-D5A5-4BA9C7E257F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTail4_M_scaleX";
	rename -uid "9F36B762-41FD-9ECE-FEE9-4796605C4FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineTail4_M_translateX";
	rename -uid "E2E3D6CE-4960-33FB-EC37-8791644EB428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTail4_M_translateY";
	rename -uid "BE6A5BBF-47ED-85BD-A7E3-4493174F6BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKSplineTailCurve_M_rotateZ";
	rename -uid "FE4B95B6-4D9F-CCA5-1413-408AD1280A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTailCurve_M_scaleY";
	rename -uid "E1404D33-4E36-A7AC-1180-66912CB93B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineTailCurve_M_rotateX";
	rename -uid "6BDF8C88-44A6-C9C2-9EB0-F1B54B1602AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTailCurve_M_translateZ";
	rename -uid "4A164FE4-4940-5921-71F5-5FA2B474763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTailCurve_M_scaleZ";
	rename -uid "180EAF7E-4F9A-2166-155D-0EB463EBBD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKSplineTailCurve_M_rotateY";
	rename -uid "0CAEC9DC-47C7-3D89-AE65-AD821300A6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKSplineTailCurve_M_scaleX";
	rename -uid "A8B65A44-4AB3-8B4C-AEB7-4C9E3900EE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKSplineTailCurve_M_translateX";
	rename -uid "DD1A92EE-474D-887D-BABC-85BAEB7C129F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKSplineTailCurve_M_translateY";
	rename -uid "2EA76034-4073-5E93-1EB2-D1A774D4A5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKToes1_L_rotateZ";
	rename -uid "40FB0AB1-4625-B318-8A74-E5B7A90C45B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_L_scaleY";
	rename -uid "7D8A3517-4B29-C3B6-0AB3-76BD328DD3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKToes1_L_rotateX";
	rename -uid "913B865B-4F72-281E-76AB-03A4EEAE14D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKToes1_L_translateZ";
	rename -uid "F8E7A643-444B-C494-EE8E-8AA70430B728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_L_scaleZ";
	rename -uid "D2C29B6C-40FF-8650-6311-6EB63C65D6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKToes1_L_rotateY";
	rename -uid "0B714975-4D6C-EB7D-566B-1DB63FA798C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_L_scaleX";
	rename -uid "A9C0D44C-4873-B827-4555-8B8F17F3AE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKToes1_L_translateX";
	rename -uid "AF81429E-4AF9-5012-7527-6E80FB36162E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKToes1_L_translateY";
	rename -uid "9026CB69-49D8-0576-169C-03A8A4FE0B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKToes1_R_rotateZ";
	rename -uid "ED3D1DEA-47C9-C725-F78B-69BB9A3DFC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_R_scaleY";
	rename -uid "DEBCC34C-444A-838C-2142-2DA770DF86A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKToes1_R_rotateX";
	rename -uid "EE90200A-4255-4974-5613-2EBFAE069B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKToes1_R_translateZ";
	rename -uid "42A07E05-4493-8451-9872-AD8ABF02A4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_R_scaleZ";
	rename -uid "BE96D4BF-43A4-8D87-1290-699745AE7155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKToes1_R_rotateY";
	rename -uid "02C37573-4FE7-0FC1-41B4-E7832EF17B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKToes1_R_scaleX";
	rename -uid "756096E6-4EDA-01B0-D5C6-A1BF333A7D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKToes1_R_translateX";
	rename -uid "DF57D3C5-4A75-FD17-0B06-868F5CF653C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKToes1_R_translateY";
	rename -uid "AB9C7A1C-43CD-EA28-0A4D-08B8D36F0E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine1_M_translateZ";
	rename -uid "038B1FF8-43AA-F640-D780-44A9DEC8333F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine1_M_translateX";
	rename -uid "91D2CAB5-448E-EE47-3A70-8EB90F6271B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine1_M_translateY";
	rename -uid "5F7ED701-44CC-BE6C-7470-85BC678BE9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine1_M_visibility";
	rename -uid "5079391E-476F-CBCD-5009-8AAC3344A15C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSpine2_M_translateZ";
	rename -uid "924875F7-452E-9012-748A-BE9CFD02FCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine2_M_translateX";
	rename -uid "6EDFEBCE-4931-75F7-166E-D28EA26859C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine2_M_translateY";
	rename -uid "C2161E95-4357-D0CD-B40E-419BD9A3CC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine2_M_visibility";
	rename -uid "5CA16AF1-41E3-0A7B-30BB-BD97A023DACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSpine3_M_translateZ";
	rename -uid "1D02CF6B-4DCA-607E-42C8-F3B0791288A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine3_M_translateX";
	rename -uid "1603407E-43EB-18D2-232D-FE96042EA997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine3_M_translateY";
	rename -uid "32D4E78A-4E66-B0A2-DCC4-7F819DAEE41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine3_M_visibility";
	rename -uid "698A3093-46B9-536D-C083-83BA10F7631B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSpine4_M_translateZ";
	rename -uid "424451FB-40A2-9FDA-C060-60AA6B91FA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine4_M_translateX";
	rename -uid "6E673ACF-4639-8FE3-4AAF-3C85EE7293D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine4_M_translateY";
	rename -uid "658F78C9-46DC-505D-777D-ABBB249BD722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine4_M_visibility";
	rename -uid "CB5A3EB5-46ED-FC0E-47C9-D2B505178FF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSpine5_M_translateZ";
	rename -uid "A8020E76-472F-5FF0-3C5C-CFB6ECCB75CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine5_M_translateX";
	rename -uid "081949CA-4EE1-0CC7-4D6A-0990431C2640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSpine5_M_translateY";
	rename -uid "92A31B60-47A7-88C1-CD5E-D8A606AB39EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSpine5_M_visibility";
	rename -uid "205C2862-42DB-FDA9-CE19-CA924CB5EA12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineNeck1_M_translateZ";
	rename -uid "AFDC1D38-4599-52CF-6D1D-519610BCBA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineNeck1_M_translateX";
	rename -uid "DC972ABD-48BA-E1DF-0081-509F27EF1560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineNeck1_M_translateY";
	rename -uid "3DCECCDB-4938-B28D-D0FF-DDA2ED01AC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineNeck1_M_visibility";
	rename -uid "B5B138FA-49AD-E397-3269-8A861A78E82F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail1_M_translateZ";
	rename -uid "F2B0E947-4D86-A286-CF56-01930D21129D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail1_M_translateX";
	rename -uid "85D98424-447E-A8B6-F54E-CB98F15216F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail1_M_translateY";
	rename -uid "B6C63BE1-442B-2BF1-46EB-3A89352B7118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail1_M_visibility";
	rename -uid "C31EE283-42E3-2A29-E73B-D1B9D82A8417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail2_M_translateZ";
	rename -uid "E888D044-43DD-39D9-960C-F784CDDA201A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail2_M_translateX";
	rename -uid "D0F1D494-432C-7BBF-09EB-7987127EF853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail2_M_translateY";
	rename -uid "B7DD7F32-4AB3-BBE0-4FA0-FBB51D182721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail2_M_visibility";
	rename -uid "B1AF0959-4958-DFAE-3B68-6A9233B3296B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail3_M_translateZ";
	rename -uid "85D243FA-401A-82D7-C991-FE810E0B14B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail3_M_translateX";
	rename -uid "BDC2A861-446B-855A-34AA-B3901848CAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail3_M_translateY";
	rename -uid "571B410E-41A5-1648-4B4E-0F9DCF12AD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail3_M_visibility";
	rename -uid "D00BB3B3-4D4F-57E6-1E85-3282FE55DFA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail4_M_translateZ";
	rename -uid "BA4AEBC8-4230-4D24-ABCC-838B984E1051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail4_M_translateX";
	rename -uid "D949BC30-41AE-4C09-7B31-D098D29DB44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail4_M_translateY";
	rename -uid "F95D2DAC-4281-4438-0C53-B69BD8BFB3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail4_M_visibility";
	rename -uid "515BDC4B-43CF-5172-FC6E-68B65FE37057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "IKcvSplineTail5_M_translateZ";
	rename -uid "724C4010-4BB2-72CF-AC81-B49F4CADC512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail5_M_translateX";
	rename -uid "E33876FA-44F9-2492-E65C-8CA39D40BE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKcvSplineTail5_M_translateY";
	rename -uid "E31FDED0-4FE3-F319-E192-369857B2A9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKcvSplineTail5_M_visibility";
	rename -uid "92408F3B-4DFF-EEB9-6CE1-7691C625B3DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "IKhybridSpine1_M_rotateZ";
	rename -uid "0E4B0130-420B-3DAF-9F2C-849A7EA9987F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleY";
	rename -uid "E6D6C908-4A3A-ACA5-0353-A88839EABE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSpine1_M_rotateX";
	rename -uid "6680BB8F-483A-CD8A-3DA1-6DACDACD4EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateZ";
	rename -uid "3E97458A-45F4-351B-A2E7-CBAD55C7A90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleZ";
	rename -uid "18B14DAE-430B-97C5-C310-228DB8618F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSpine1_M_rotateY";
	rename -uid "7B16B231-477C-40A5-36D0-1C8E50F5CD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleX";
	rename -uid "B927DE0B-4100-7975-0520-86A8BA86C6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSpine1_M_translateX";
	rename -uid "103819C9-4CF2-D190-9F14-A4BF49200CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateY";
	rename -uid "2A1967C1-4049-D5FA-E5F9-A0B7C7B77DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateZ";
	rename -uid "6464CDBC-4BA6-04ED-6D28-CB95DD3A64A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleY";
	rename -uid "EE07CDDB-4E5C-A688-66D5-F5823E93FA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSpine2_M_rotateX";
	rename -uid "E0382621-4B82-A41F-4C79-489A5E030AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateZ";
	rename -uid "55B5ECC9-4856-391D-FAB7-B58230861D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleZ";
	rename -uid "B67AFE3A-426F-EAEA-5AAA-9EB39CCCF12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSpine2_M_rotateY";
	rename -uid "D58C8ED0-4A0D-ECCA-FE0D-698E7C3330FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleX";
	rename -uid "3C6EF574-4A3B-CA0B-5CD7-87AD2025E797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSpine2_M_translateX";
	rename -uid "66BDF70F-442C-2DA6-B91F-27AFAEB5607F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateY";
	rename -uid "4DFD82A1-4791-BA2F-AC66-C48C7FB0C0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateZ";
	rename -uid "9C704EBB-497D-F040-EB87-5F9E8F60F73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleY";
	rename -uid "04A7A835-46B1-1794-5AE7-8DB137EF7554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSpine3_M_rotateX";
	rename -uid "E5EA551C-45C3-8ADE-851E-C38095ED8DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateZ";
	rename -uid "D889E482-4A0F-8C08-71E9-BC94CF437BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleZ";
	rename -uid "7CC9E336-4972-85DA-425E-C999396793F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSpine3_M_rotateY";
	rename -uid "86F8760A-485D-17B9-28B7-4E8F5C097D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleX";
	rename -uid "C115DE8C-4AB1-01DB-0BF1-23ADFC8F4ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSpine3_M_translateX";
	rename -uid "E4FC5514-40E6-C8B3-4487-B9A583E7AE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateY";
	rename -uid "4A096A0B-4942-41D1-7CC7-499FFE19F7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateZ";
	rename -uid "1C1D5561-4D49-45D1-BCF3-15B0A1545338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleY";
	rename -uid "2EB87EA2-49B4-759E-9C85-AB9902D76B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateX";
	rename -uid "7D8EC0AD-4235-118C-74CD-F28C940A753B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateZ";
	rename -uid "49F62CC2-495D-CF98-3E61-4798DF7E1E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleZ";
	rename -uid "00CA03BB-4FDA-27E3-D352-CA8CE6065D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateY";
	rename -uid "C301B981-49FE-0C5B-CBB9-EAA96E67A58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleX";
	rename -uid "B851E1E3-4BE2-0425-BBEA-B1B72F617A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateX";
	rename -uid "E250CCCE-4640-91AC-99CF-0FA0C71FCAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateY";
	rename -uid "C3C66093-4F58-A927-DD42-9594CDF1FF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateZ";
	rename -uid "27F1691D-4A3B-2ED8-74F3-D3A37D6AB23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleY";
	rename -uid "76251A73-4131-7A48-6880-25B09DC2873A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateX";
	rename -uid "3EEE3CD6-49E1-FC89-E464-E0B52F9DE6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateZ";
	rename -uid "7E1B1573-48E9-0CF0-2906-94A8F770BC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleZ";
	rename -uid "B6D59A39-4E2E-F951-13B6-84A813EFA80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateY";
	rename -uid "B1BC6A45-4881-81EF-B10F-5A92F9D3AA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleX";
	rename -uid "95D18830-45AC-2F2F-B3CC-ACAA64635502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateX";
	rename -uid "65A12245-4CFD-DBB6-CFEC-E29FEC3DD6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateY";
	rename -uid "8DB5849E-4ED2-3172-C0D9-688BDE2EA5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateZ";
	rename -uid "F86A1210-4763-3F29-5DDB-D98629975072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleY";
	rename -uid "F65A3781-4DBA-340B-2B72-B1B0A1BD08E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateX";
	rename -uid "97217CC6-4C96-7372-D415-37A95C928497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateZ";
	rename -uid "8EC01C8F-4CAF-C46D-798F-FAB9967DEB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleZ";
	rename -uid "85212325-433D-DE11-FFF2-07863416C12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateY";
	rename -uid "0412E0EE-4549-E9DA-41B4-E0AAF60A6887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleX";
	rename -uid "E4D6BA26-4916-9120-509F-EE94D6AF5117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateX";
	rename -uid "4D67FAA2-44CB-EFB7-E5FA-B2BC6DEB3DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateY";
	rename -uid "FAF5EED9-4CDC-0CE9-43C0-25AC931DCF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail1_M_rotateZ";
	rename -uid "11B51322-4436-2C19-C98E-689E2BC166B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail1_M_scaleY";
	rename -uid "B90A3B47-4F4A-E0AB-63B4-1B860418BB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail1_M_rotateX";
	rename -uid "6F8B56B1-4291-0BAB-048C-018969E826C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail1_M_translateZ";
	rename -uid "E1891912-4D22-9508-8638-3C80A874A682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail1_M_scaleZ";
	rename -uid "433FE34E-48F1-970D-8234-739FCBEC97BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail1_M_rotateY";
	rename -uid "409D869A-41E1-CAC9-B084-BA812F137B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail1_M_scaleX";
	rename -uid "E3383AD9-4A1F-F175-97D8-7ABDB7ACE8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineTail1_M_translateX";
	rename -uid "1A232642-4083-F798-0487-8D8AEB9ADC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail1_M_translateY";
	rename -uid "3D16229C-4DA8-CCC0-8C72-D3B82E653266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail2_M_rotateZ";
	rename -uid "0D3D48E5-4DD3-19E6-D137-AA988AD48E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail2_M_scaleY";
	rename -uid "353490EE-4C3B-9B2A-4B35-4DA05F00EAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail2_M_rotateX";
	rename -uid "6E85BD61-417D-4589-D2BC-CD901FA900BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail2_M_translateZ";
	rename -uid "5065E618-42D7-8C8B-67C1-5CA37F7313F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail2_M_scaleZ";
	rename -uid "4C4A7186-4155-4DAA-8B37-D38365CC4413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail2_M_rotateY";
	rename -uid "93ECA13B-4471-7337-D05A-1F8525058025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail2_M_scaleX";
	rename -uid "92FD004D-4734-1786-D759-F68D59AD0FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineTail2_M_translateX";
	rename -uid "725CE340-425C-726A-160E-258847EC7DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail2_M_translateY";
	rename -uid "7BFE416F-4B0B-D14B-BA7E-91B72E7BED92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail3_M_rotateZ";
	rename -uid "753ED224-413E-A81F-6008-259B5E71C497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail3_M_scaleY";
	rename -uid "D5B1525F-4FBB-EA4A-3352-1FA787DE10C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail3_M_rotateX";
	rename -uid "9A7B7E3B-416E-41DB-91E8-D5A0461D3561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail3_M_translateZ";
	rename -uid "EC03194D-424F-9F2E-BFAF-7EAB633C0AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail3_M_scaleZ";
	rename -uid "3B644FD0-42F9-B183-E884-508326327555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail3_M_rotateY";
	rename -uid "3CCA264B-4707-71E7-D305-3CBE843334C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail3_M_scaleX";
	rename -uid "6F7FF6E6-4E20-9784-A16B-DC9A12C83646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineTail3_M_translateX";
	rename -uid "F560E335-4AD5-E00D-EBC7-38A9370E436F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail3_M_translateY";
	rename -uid "ABB9D926-480B-EC6A-05B9-57919D1AF71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IKhybridSplineTail4_M_rotateZ";
	rename -uid "1C864FB2-4611-CDC9-6473-0C9318E36AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail4_M_scaleY";
	rename -uid "4A12278F-40F5-69F9-205F-5BB2B2412608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail4_M_rotateX";
	rename -uid "C337F3BF-4EC8-8FD7-7647-81BBB9FA8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail4_M_translateZ";
	rename -uid "E9D20CFB-436A-DA19-7652-38A6B8448C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail4_M_scaleZ";
	rename -uid "76BD5BBF-4E41-61FE-33F2-0DB6CC3E83BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "IKhybridSplineTail4_M_rotateY";
	rename -uid "0E74363D-4FAB-490C-AA3A-B7B2B48A1324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKhybridSplineTail4_M_scaleX";
	rename -uid "6F60E39C-478F-E045-0CE9-F9B4D7BF0C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IKhybridSplineTail4_M_translateX";
	rename -uid "0561FA70-4B34-ADE5-E632-399479105214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IKhybridSplineTail4_M_translateY";
	rename -uid "30C05E9C-44EE-9087-8C80-9E89A2043D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "1C05B381-4149-798F-5719-C48EC914AD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "4E01F604-4716-2F19-D65D-B98B6B2EF531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "5DA94480-4A4F-1CF9-07AE-AEB36CBD8E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "968327F3-438B-B7F7-B136-44BEAE151079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Main_visibility";
	rename -uid "A0E0DD9B-4E48-EEC0-61DE-6FAA83447D41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "44CECFD5-4291-8FB0-B767-2BBD2258D742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "76DF83EA-47A3-9EDC-3289-FE9E836707BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "F49F6758-4F7B-1D5E-561A-8BBFF0A9332E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Main_translateX";
	rename -uid "76407D26-454B-1F76-467B-BF82C7D5A899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "DEA01C2B-4FE7-6454-DBD3-A2BD8D886E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegBack_L_translateZ";
	rename -uid "EF4C760A-4A52-22D9-6F5B-869F168BDA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegBack_L_lock";
	rename -uid "9A141E10-46F2-8277-EE48-17A1A07AF6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegBack_L_follow";
	rename -uid "90F1AB3B-42B8-6CA1-7958-7B9C1F3DA9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "PoleLegBack_L_translateX";
	rename -uid "5CFC284B-4945-EC87-4AB4-B6B636AF6A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegBack_L_translateY";
	rename -uid "57C71273-4BAC-B24D-1A03-CF80CBC412FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegBack_R_translateZ";
	rename -uid "BF91EE36-4198-6F88-829C-A0A27EE29C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegBack_R_lock";
	rename -uid "69D124D7-4372-B58D-6B51-5191FF006B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegBack_R_follow";
	rename -uid "2915E111-4164-D521-EBBB-F5ADF36CA2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "PoleLegBack_R_translateX";
	rename -uid "E4341596-4C7E-7981-D4A1-EF8A15EABDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegBack_R_translateY";
	rename -uid "F3092FA4-4C83-C050-D68B-FCB61140056D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegFront_L_translateZ";
	rename -uid "509BA42D-42F4-96DC-551D-30B9DC200F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegFront_L_lock";
	rename -uid "CD7EE603-4F9C-3ED5-D2B0-7183CED3BA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegFront_L_follow";
	rename -uid "6C160D8D-480D-DA5A-97ED-4C8350DF7A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "PoleLegFront_L_translateX";
	rename -uid "A6A53206-4F46-B28F-EBE8-4CBA0C3BE502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegFront_L_translateY";
	rename -uid "FECB45B3-46DB-9772-9827-D285470C85F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegFront_R_translateZ";
	rename -uid "F025B71E-4B46-EFF1-33C8-18AEC92FA268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegFront_R_lock";
	rename -uid "04B8A5D5-4826-8004-9432-2A8458BA6949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PoleLegFront_R_follow";
	rename -uid "5A52AE53-47FE-E0D4-40FF-C180C2C50BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "PoleLegFront_R_translateX";
	rename -uid "4C7F7B09-4901-9866-F279-5DAE84B55CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PoleLegFront_R_translateY";
	rename -uid "160A5E63-40CE-E0AF-2D09-84B2D6F8D2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers1_L_rotateZ";
	rename -uid "A8DF5FB4-4252-5D61-EC76-CC913F3E43BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_L_scaleY";
	rename -uid "BB7294E4-4607-E0CC-E21C-B1BA0737EAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers1_L_rotateX";
	rename -uid "8584FE1D-421F-CE28-2EAE-18BD54D71439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers1_L_translateZ";
	rename -uid "67B6C895-4276-08B3-ECE6-5C9799132F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_L_scaleZ";
	rename -uid "ABD6BD2D-4D8B-2BCC-6340-4C937C9FA263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers1_L_rotateY";
	rename -uid "776D6A8D-407C-76C6-0E33-929F394DD2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_L_scaleX";
	rename -uid "41F5AA3C-44CA-91BD-E3E4-5BBD4249FE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollFingers1_L_translateX";
	rename -uid "8D773350-4C52-A80C-96B6-FA8E29E84FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers1_L_translateY";
	rename -uid "230F0D60-476D-1ACD-0451-E2B2AB72258C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers1_R_rotateZ";
	rename -uid "F5AB5E7F-449C-1865-7CE7-86998147E1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_R_scaleY";
	rename -uid "E6203BA7-4510-1C6B-DE68-25867950E091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers1_R_rotateX";
	rename -uid "B0FD9644-4EB7-BBF2-4660-00933954BBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers1_R_translateZ";
	rename -uid "C117BDA6-4AFB-CD71-A00E-C89ABA399174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_R_scaleZ";
	rename -uid "7CE235B3-43EE-597A-1022-36B34455A49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers1_R_rotateY";
	rename -uid "66ECA8BB-4E66-A91D-1507-4699E105CD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers1_R_scaleX";
	rename -uid "C8562D50-4B73-5520-2E06-6A88DF666EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollFingers1_R_translateX";
	rename -uid "55CF5ACC-4C27-3BA6-CD7C-B893593B7C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers1_R_translateY";
	rename -uid "59AE147F-413D-CF34-455F-BD8182A9545A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers2_L_rotateZ";
	rename -uid "5D354EBB-45D5-014C-1A66-3EA9EDD66008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_L_scaleY";
	rename -uid "82342EA3-4751-BA43-8535-CDA192E97F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers2_L_rotateX";
	rename -uid "841B2715-4AE9-E7C1-CE38-2A923A79EB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers2_L_translateZ";
	rename -uid "9AEB2B8B-4364-83A8-5B00-EDA5E68BD467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_L_scaleZ";
	rename -uid "7B94E890-448A-DCF0-6005-65895C5AAF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers2_L_rotateY";
	rename -uid "8D4BA18F-43F4-4E29-5646-CCB95242B869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_L_scaleX";
	rename -uid "1BE03E5B-4C53-4E1D-4951-C4ADA782B663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollFingers2_L_translateX";
	rename -uid "A8C9D086-4E9C-1E79-F31A-D4B872EDA80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers2_L_translateY";
	rename -uid "C51E8B66-4F83-3F69-D2E7-6D95EE342E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollFingers2_R_rotateZ";
	rename -uid "3C7E9018-4854-90F4-B62E-92AD08C43411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_R_scaleY";
	rename -uid "9E8456A2-47F5-42DC-7FBB-DAB16FED6669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers2_R_rotateX";
	rename -uid "35059EC7-420C-10F4-6B51-ABA71CEDD561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers2_R_translateZ";
	rename -uid "269C2E4A-4E81-C46C-A05F-7A896A6B29D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_R_scaleZ";
	rename -uid "6D9564B8-4E5C-EB2A-A9DE-85AB11735D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollFingers2_R_rotateY";
	rename -uid "CC8F3A0A-43F7-43B5-0305-749C8D33A619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollFingers2_R_scaleX";
	rename -uid "EE6AA5A8-490D-7E5C-1EE3-04B2F64AEA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollFingers2_R_translateX";
	rename -uid "15691A3D-46FE-0898-38DC-53AB3BFFF255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollFingers2_R_translateY";
	rename -uid "DB9A18AA-4455-2022-0D2F-FFA341D1BD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes1_L_rotateZ";
	rename -uid "F73678CC-4164-8C3F-8980-EABE6B3D7DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_L_scaleY";
	rename -uid "913D8E34-4E40-DE15-9973-06949EB8D71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes1_L_rotateX";
	rename -uid "84C5C36C-4F8E-C3AC-DF41-49AA41DD6833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes1_L_translateZ";
	rename -uid "9A6F4DD3-4CE5-7A99-3C15-96848F1118B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_L_scaleZ";
	rename -uid "9358CC74-4D64-072F-4FFC-AFB9F602C5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes1_L_rotateY";
	rename -uid "3F0CDDAC-4940-8CA9-4CDD-6BA5C4B67792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_L_scaleX";
	rename -uid "D24DD4F7-4677-911D-AF6C-EE952678320A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollToes1_L_translateX";
	rename -uid "BC90138D-4452-57F5-44DC-FC95C57C7C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes1_L_translateY";
	rename -uid "F310D01F-4A70-0A92-1D05-5CBE5ABC3512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes1_R_rotateZ";
	rename -uid "E5A350CB-4261-8507-81A5-12AB935829B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_R_scaleY";
	rename -uid "EF66E131-4B77-FFD7-1B1A-10BA873C32EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes1_R_rotateX";
	rename -uid "8608DA25-4745-2023-0A1F-758E3FB0561C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes1_R_translateZ";
	rename -uid "DFC68433-4126-FD80-0BB4-6E99A8A71B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_R_scaleZ";
	rename -uid "E5EE37EB-489D-F10B-5C7F-A892DA724341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes1_R_rotateY";
	rename -uid "621F7BB6-4F71-F2C6-BCD7-E4A24D3473C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes1_R_scaleX";
	rename -uid "6ABEF85F-4745-5B88-FA0B-00A7E91160A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollToes1_R_translateX";
	rename -uid "0C040633-4E7B-9B83-7B87-4A9D7F5FB01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes1_R_translateY";
	rename -uid "66AC75E0-4B77-3549-3419-C9ADC2BE7BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes2_L_rotateZ";
	rename -uid "F287A227-4234-23C1-20A0-5583552D9C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_L_scaleY";
	rename -uid "3DCDA2D9-4E5C-3A46-4DAD-629B52742CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes2_L_rotateX";
	rename -uid "A113EF3B-4CA3-9DF1-D942-F5AC9472247E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes2_L_translateZ";
	rename -uid "0F464B0A-4B20-F527-E51D-B796F84A7A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_L_scaleZ";
	rename -uid "EAA8CDDD-4B9D-41B9-12AC-D6A194B5A73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes2_L_rotateY";
	rename -uid "BDB07865-4178-6BCF-198C-9EB4D9C1A3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_L_scaleX";
	rename -uid "B53A0C8A-4231-B7D0-2209-22B2C79A4AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollToes2_L_translateX";
	rename -uid "044366DA-4CC2-02F7-F3B5-44A80C2B871A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes2_L_translateY";
	rename -uid "66EF7707-4B08-4535-F5A6-FD9878117923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollToes2_R_rotateZ";
	rename -uid "0F496EF4-44F5-DA8E-15FC-63AD8E82B0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_R_scaleY";
	rename -uid "36B749F6-4148-9A9A-51F6-9C82C59D98E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes2_R_rotateX";
	rename -uid "7568A9B4-4F87-5EB0-41CB-8AB445AE54FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes2_R_translateZ";
	rename -uid "FD2118D4-46D5-DFF8-FB0C-098B256EF369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_R_scaleZ";
	rename -uid "7C1C197E-4334-26EF-35FC-4C95AC4122D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollToes2_R_rotateY";
	rename -uid "8D6750C2-46CF-C08F-65C0-AFA2075D664C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollToes2_R_scaleX";
	rename -uid "17AC1316-418C-3B67-7CFE-EAB6E124D018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollToes2_R_translateX";
	rename -uid "042A5158-460A-ADB6-8E9A-1C988C98FE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollToes2_R_translateY";
	rename -uid "19918B11-422A-3E12-53FF-328FA2F7A4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollbackHeel_L_rotateZ";
	rename -uid "13B72730-4C5B-8618-5CEA-A4892177B8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_L_scaleY";
	rename -uid "F9DBDD97-427C-2B54-25E9-13AFBC908E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollbackHeel_L_rotateX";
	rename -uid "E0175D1A-4B7B-CFFD-3E7C-A9AE8A4209B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollbackHeel_L_translateZ";
	rename -uid "69B7585F-4475-EE72-1F5B-D29EF732338C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_L_scaleZ";
	rename -uid "61A96647-4D5A-E75E-E337-5BBCD4DC8A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollbackHeel_L_rotateY";
	rename -uid "8EA54FDE-4290-51E3-CA18-9D958E386952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_L_scaleX";
	rename -uid "72836A1B-445C-4B32-9144-EEBC630E6C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollbackHeel_L_translateX";
	rename -uid "883754F4-4053-5AEE-A5A1-678FE5DB2822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollbackHeel_L_translateY";
	rename -uid "956C1AFC-4A6C-B473-52CA-F9A9077378B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollbackHeel_R_rotateZ";
	rename -uid "7BF990EB-4FB2-C3A5-8073-4795DFAF6160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_R_scaleY";
	rename -uid "9374EFEE-4AAD-9C59-6A70-63AB64B3CDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollbackHeel_R_rotateX";
	rename -uid "A0BD6E7B-41B9-B719-D6A5-6F81DF59B76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollbackHeel_R_translateZ";
	rename -uid "7D84357A-4135-8722-5393-04A1F69A10CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_R_scaleZ";
	rename -uid "735807C3-4C14-E4AC-22FE-7D9B52A5EBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollbackHeel_R_rotateY";
	rename -uid "CE596136-435B-FC37-231B-EDA4809C41FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollbackHeel_R_scaleX";
	rename -uid "53F00965-47AC-B3CD-BC31-6DA6513373B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollbackHeel_R_translateX";
	rename -uid "FEE7A264-4513-A1EB-2000-DB8FD90EFDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollbackHeel_R_translateY";
	rename -uid "8BD6A1B0-4009-7959-F66E-858775EB6A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollfrontHeel_L_rotateZ";
	rename -uid "DBB9428B-454B-7C89-AFA8-92A5203FBEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_L_scaleY";
	rename -uid "E74C7C74-429E-F4C2-5116-F7922EDD73D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollfrontHeel_L_rotateX";
	rename -uid "2537C6FF-4BC9-ACB9-AD83-048425F0B6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollfrontHeel_L_translateZ";
	rename -uid "E6744CC7-4922-CFDC-8898-86B285BFEADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_L_scaleZ";
	rename -uid "9F4782E7-4E7C-C48B-5DA7-B3BB9B9F0E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollfrontHeel_L_rotateY";
	rename -uid "E43B5EA8-4D79-0BEA-D16C-B797EAAE4944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_L_scaleX";
	rename -uid "E510A776-4884-F93D-1529-C9A1D2405152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollfrontHeel_L_translateX";
	rename -uid "255C1F69-43F1-F2A1-6B6C-CCA594364204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollfrontHeel_L_translateY";
	rename -uid "D6D7F6DC-42EE-C901-F09E-24826C4EE42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RollfrontHeel_R_rotateZ";
	rename -uid "0FE4532A-425E-F8BA-F05A-A4B2F1885A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_R_scaleY";
	rename -uid "A371EF8F-45BB-DE92-B43B-0B8E65355451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollfrontHeel_R_rotateX";
	rename -uid "54B26D71-4D95-F0B4-9554-CBBD614FB92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollfrontHeel_R_translateZ";
	rename -uid "EDBD5BDD-477C-3AA7-E7D0-328C542FB8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_R_scaleZ";
	rename -uid "16F35AD3-44A6-1927-0E41-23B964151068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RollfrontHeel_R_rotateY";
	rename -uid "BB1D8D34-4F19-A029-742B-79A8B4837D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RollfrontHeel_R_scaleX";
	rename -uid "79598318-4B48-E4E0-15B1-A095A3208332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "RollfrontHeel_R_translateX";
	rename -uid "D3560C52-421E-6944-4E71-5CB979367B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RollfrontHeel_R_translateY";
	rename -uid "71FD899D-44E4-5E1E-3F66-5C9EA9A25C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "AC3BAAA8-41F4-8472-5CA9-8F850820343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 52.157393767002326 146 52.157393767002326
		 151 44.008558973907355 155 44.914439595590061 160 40.992172577933978 165 40.794628170269199
		 171 44.386775990416496 177 47.301039622579985 190 47.567947299864656;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "7EE51490-4343-6309-97BF-78812F3FD574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.5571847475220368 146 -1.5571847475220368
		 151 -1.7947074196182455 155 -7.6924050289837682 160 -8.0045033974492288 165 -1.2588416623209626
		 171 0.63342930266274944 177 -2.3034733015078643 190 -1.3397003979245867;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "4EE61367-4566-0A54-E614-51BB08FD5C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.3080904493959711 146 -9.3080904493959711;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "7AF7CF7F-4EDE-F4E8-AD01-089CCA532C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 146 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "587DD4EE-4CC6-D927-4369-10A21E832005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.2298212342947947 146 1.2298212342947947
		 151 -1.345656936372585 155 6.0685508394419783 160 7.1210492413551787 165 2.4531561996126721
		 171 -0.95364454264457299 177 2.80407929320444 190 1.5946361907518343;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "D7A43014-4F5B-A92D-7BE9-F7952CB40BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.6310541290768299 146 -5.6310541290768299;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "FA67BB4D-4091-B49E-F2A6-B2BBA94D726E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.248599114114526 146 -34.248599114114526;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A8EE10C-4715-3EAF-7602-DD9923E77FC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 260 -ast 1 -aet 260 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "F2C612B4-4F4F-12E0-D7AE-AFA932F82903";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "36E1F15B-4AC7-89FE-B80A-8E8BA8629FB6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
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
connectAttr "FitSkeleton_visJointAxis.o" "SK_Dog_RigRN.phl[1]";
connectAttr "FitSkeleton_scaleY.o" "SK_Dog_RigRN.phl[2]";
connectAttr "FitSkeleton_scaleZ.o" "SK_Dog_RigRN.phl[3]";
connectAttr "FitSkeleton_scaleX.o" "SK_Dog_RigRN.phl[4]";
connectAttr "FitSkeleton_visJointOrient.o" "SK_Dog_RigRN.phl[5]";
connectAttr "FitSkeleton_visGeo.o" "SK_Dog_RigRN.phl[6]";
connectAttr "FitSkeleton_visPoleVector.o" "SK_Dog_RigRN.phl[7]";
connectAttr "FitSkeleton_visGeoType.o" "SK_Dog_RigRN.phl[8]";
connectAttr "Main_translateZ.o" "SK_Dog_RigRN.phl[9]";
connectAttr "Main_translateX.o" "SK_Dog_RigRN.phl[10]";
connectAttr "Main_translateY.o" "SK_Dog_RigRN.phl[11]";
connectAttr "Main_rotateZ.o" "SK_Dog_RigRN.phl[12]";
connectAttr "Main_rotateX.o" "SK_Dog_RigRN.phl[13]";
connectAttr "Main_rotateY.o" "SK_Dog_RigRN.phl[14]";
connectAttr "Main_scaleY.o" "SK_Dog_RigRN.phl[15]";
connectAttr "Main_scaleZ.o" "SK_Dog_RigRN.phl[16]";
connectAttr "Main_scaleX.o" "SK_Dog_RigRN.phl[17]";
connectAttr "Main_visibility.o" "SK_Dog_RigRN.phl[18]";
connectAttr "FKJaw_M_scaleX.o" "SK_Dog_RigRN.phl[19]";
connectAttr "FKJaw_M_scaleY.o" "SK_Dog_RigRN.phl[20]";
connectAttr "FKJaw_M_scaleZ.o" "SK_Dog_RigRN.phl[21]";
connectAttr "FKJaw_M_rotateZ.o" "SK_Dog_RigRN.phl[22]";
connectAttr "FKJaw_M_rotateX.o" "SK_Dog_RigRN.phl[23]";
connectAttr "FKJaw_M_rotateY.o" "SK_Dog_RigRN.phl[24]";
connectAttr "FKJaw_M_translateZ.o" "SK_Dog_RigRN.phl[25]";
connectAttr "FKJaw_M_translateX.o" "SK_Dog_RigRN.phl[26]";
connectAttr "FKJaw_M_translateY.o" "SK_Dog_RigRN.phl[27]";
connectAttr "FKEar1_R_scaleX.o" "SK_Dog_RigRN.phl[28]";
connectAttr "FKEar1_R_scaleY.o" "SK_Dog_RigRN.phl[29]";
connectAttr "FKEar1_R_scaleZ.o" "SK_Dog_RigRN.phl[30]";
connectAttr "FKEar1_R_rotateZ.o" "SK_Dog_RigRN.phl[31]";
connectAttr "FKEar1_R_rotateX.o" "SK_Dog_RigRN.phl[32]";
connectAttr "FKEar1_R_rotateY.o" "SK_Dog_RigRN.phl[33]";
connectAttr "FKEar1_R_translateZ.o" "SK_Dog_RigRN.phl[34]";
connectAttr "FKEar1_R_translateX.o" "SK_Dog_RigRN.phl[35]";
connectAttr "FKEar1_R_translateY.o" "SK_Dog_RigRN.phl[36]";
connectAttr "FKEar2_R_scaleX.o" "SK_Dog_RigRN.phl[37]";
connectAttr "FKEar2_R_scaleY.o" "SK_Dog_RigRN.phl[38]";
connectAttr "FKEar2_R_scaleZ.o" "SK_Dog_RigRN.phl[39]";
connectAttr "FKEar2_R_rotateZ.o" "SK_Dog_RigRN.phl[40]";
connectAttr "FKEar2_R_rotateX.o" "SK_Dog_RigRN.phl[41]";
connectAttr "FKEar2_R_rotateY.o" "SK_Dog_RigRN.phl[42]";
connectAttr "FKEar2_R_translateZ.o" "SK_Dog_RigRN.phl[43]";
connectAttr "FKEar2_R_translateX.o" "SK_Dog_RigRN.phl[44]";
connectAttr "FKEar2_R_translateY.o" "SK_Dog_RigRN.phl[45]";
connectAttr "FKEar3_R_scaleX.o" "SK_Dog_RigRN.phl[46]";
connectAttr "FKEar3_R_scaleY.o" "SK_Dog_RigRN.phl[47]";
connectAttr "FKEar3_R_scaleZ.o" "SK_Dog_RigRN.phl[48]";
connectAttr "FKEar3_R_rotateZ.o" "SK_Dog_RigRN.phl[49]";
connectAttr "FKEar3_R_rotateX.o" "SK_Dog_RigRN.phl[50]";
connectAttr "FKEar3_R_rotateY.o" "SK_Dog_RigRN.phl[51]";
connectAttr "FKEar3_R_translateZ.o" "SK_Dog_RigRN.phl[52]";
connectAttr "FKEar3_R_translateX.o" "SK_Dog_RigRN.phl[53]";
connectAttr "FKEar3_R_translateY.o" "SK_Dog_RigRN.phl[54]";
connectAttr "FKEar1_L_scaleX.o" "SK_Dog_RigRN.phl[55]";
connectAttr "FKEar1_L_scaleY.o" "SK_Dog_RigRN.phl[56]";
connectAttr "FKEar1_L_scaleZ.o" "SK_Dog_RigRN.phl[57]";
connectAttr "FKEar1_L_rotateZ.o" "SK_Dog_RigRN.phl[58]";
connectAttr "FKEar1_L_rotateX.o" "SK_Dog_RigRN.phl[59]";
connectAttr "FKEar1_L_rotateY.o" "SK_Dog_RigRN.phl[60]";
connectAttr "FKEar1_L_translateZ.o" "SK_Dog_RigRN.phl[61]";
connectAttr "FKEar1_L_translateX.o" "SK_Dog_RigRN.phl[62]";
connectAttr "FKEar1_L_translateY.o" "SK_Dog_RigRN.phl[63]";
connectAttr "FKEar2_L_scaleX.o" "SK_Dog_RigRN.phl[64]";
connectAttr "FKEar2_L_scaleY.o" "SK_Dog_RigRN.phl[65]";
connectAttr "FKEar2_L_scaleZ.o" "SK_Dog_RigRN.phl[66]";
connectAttr "FKEar2_L_rotateZ.o" "SK_Dog_RigRN.phl[67]";
connectAttr "FKEar2_L_rotateX.o" "SK_Dog_RigRN.phl[68]";
connectAttr "FKEar2_L_rotateY.o" "SK_Dog_RigRN.phl[69]";
connectAttr "FKEar2_L_translateZ.o" "SK_Dog_RigRN.phl[70]";
connectAttr "FKEar2_L_translateX.o" "SK_Dog_RigRN.phl[71]";
connectAttr "FKEar2_L_translateY.o" "SK_Dog_RigRN.phl[72]";
connectAttr "FKEar3_L_scaleX.o" "SK_Dog_RigRN.phl[73]";
connectAttr "FKEar3_L_scaleY.o" "SK_Dog_RigRN.phl[74]";
connectAttr "FKEar3_L_scaleZ.o" "SK_Dog_RigRN.phl[75]";
connectAttr "FKEar3_L_rotateZ.o" "SK_Dog_RigRN.phl[76]";
connectAttr "FKEar3_L_rotateX.o" "SK_Dog_RigRN.phl[77]";
connectAttr "FKEar3_L_rotateY.o" "SK_Dog_RigRN.phl[78]";
connectAttr "FKEar3_L_translateZ.o" "SK_Dog_RigRN.phl[79]";
connectAttr "FKEar3_L_translateX.o" "SK_Dog_RigRN.phl[80]";
connectAttr "FKEar3_L_translateY.o" "SK_Dog_RigRN.phl[81]";
connectAttr "FKNeck_M_scaleX.o" "SK_Dog_RigRN.phl[82]";
connectAttr "FKNeck_M_scaleY.o" "SK_Dog_RigRN.phl[83]";
connectAttr "FKNeck_M_scaleZ.o" "SK_Dog_RigRN.phl[84]";
connectAttr "FKNeck_M_rotateZ.o" "SK_Dog_RigRN.phl[85]";
connectAttr "FKNeck_M_rotateX.o" "SK_Dog_RigRN.phl[86]";
connectAttr "FKNeck_M_rotateY.o" "SK_Dog_RigRN.phl[87]";
connectAttr "FKNeck_M_translateZ.o" "SK_Dog_RigRN.phl[88]";
connectAttr "FKNeck_M_translateX.o" "SK_Dog_RigRN.phl[89]";
connectAttr "FKNeck_M_translateY.o" "SK_Dog_RigRN.phl[90]";
connectAttr "FKNeck2_M_scaleX.o" "SK_Dog_RigRN.phl[91]";
connectAttr "FKNeck2_M_scaleY.o" "SK_Dog_RigRN.phl[92]";
connectAttr "FKNeck2_M_scaleZ.o" "SK_Dog_RigRN.phl[93]";
connectAttr "FKNeck2_M_rotateZ.o" "SK_Dog_RigRN.phl[94]";
connectAttr "FKNeck2_M_rotateX.o" "SK_Dog_RigRN.phl[95]";
connectAttr "FKNeck2_M_rotateY.o" "SK_Dog_RigRN.phl[96]";
connectAttr "FKNeck2_M_translateZ.o" "SK_Dog_RigRN.phl[97]";
connectAttr "FKNeck2_M_translateX.o" "SK_Dog_RigRN.phl[98]";
connectAttr "FKNeck2_M_translateY.o" "SK_Dog_RigRN.phl[99]";
connectAttr "FKHead_M_scaleX.o" "SK_Dog_RigRN.phl[100]";
connectAttr "FKHead_M_scaleY.o" "SK_Dog_RigRN.phl[101]";
connectAttr "FKHead_M_scaleZ.o" "SK_Dog_RigRN.phl[102]";
connectAttr "FKHead_M_rotateZ.o" "SK_Dog_RigRN.phl[103]";
connectAttr "FKHead_M_rotateX.o" "SK_Dog_RigRN.phl[104]";
connectAttr "FKHead_M_rotateY.o" "SK_Dog_RigRN.phl[105]";
connectAttr "FKHead_M_translateZ.o" "SK_Dog_RigRN.phl[106]";
connectAttr "FKHead_M_translateX.o" "SK_Dog_RigRN.phl[107]";
connectAttr "FKHead_M_translateY.o" "SK_Dog_RigRN.phl[108]";
connectAttr "FKScapula_R_scaleX.o" "SK_Dog_RigRN.phl[109]";
connectAttr "FKScapula_R_scaleY.o" "SK_Dog_RigRN.phl[110]";
connectAttr "FKScapula_R_scaleZ.o" "SK_Dog_RigRN.phl[111]";
connectAttr "FKScapula_R_rotateZ.o" "SK_Dog_RigRN.phl[112]";
connectAttr "FKScapula_R_rotateX.o" "SK_Dog_RigRN.phl[113]";
connectAttr "FKScapula_R_rotateY.o" "SK_Dog_RigRN.phl[114]";
connectAttr "FKScapula_R_translateZ.o" "SK_Dog_RigRN.phl[115]";
connectAttr "FKScapula_R_translateX.o" "SK_Dog_RigRN.phl[116]";
connectAttr "FKScapula_R_translateY.o" "SK_Dog_RigRN.phl[117]";
connectAttr "FKShoulder_R_scaleX.o" "SK_Dog_RigRN.phl[118]";
connectAttr "FKShoulder_R_scaleY.o" "SK_Dog_RigRN.phl[119]";
connectAttr "FKShoulder_R_scaleZ.o" "SK_Dog_RigRN.phl[120]";
connectAttr "FKShoulder_R_rotateZ.o" "SK_Dog_RigRN.phl[121]";
connectAttr "FKShoulder_R_rotateX.o" "SK_Dog_RigRN.phl[122]";
connectAttr "FKShoulder_R_rotateY.o" "SK_Dog_RigRN.phl[123]";
connectAttr "FKShoulder_R_translateZ.o" "SK_Dog_RigRN.phl[124]";
connectAttr "FKShoulder_R_translateX.o" "SK_Dog_RigRN.phl[125]";
connectAttr "FKShoulder_R_translateY.o" "SK_Dog_RigRN.phl[126]";
connectAttr "FKElbow_R_scaleX.o" "SK_Dog_RigRN.phl[127]";
connectAttr "FKElbow_R_scaleY.o" "SK_Dog_RigRN.phl[128]";
connectAttr "FKElbow_R_scaleZ.o" "SK_Dog_RigRN.phl[129]";
connectAttr "FKElbow_R_rotateZ.o" "SK_Dog_RigRN.phl[130]";
connectAttr "FKElbow_R_rotateX.o" "SK_Dog_RigRN.phl[131]";
connectAttr "FKElbow_R_rotateY.o" "SK_Dog_RigRN.phl[132]";
connectAttr "FKElbow_R_translateZ.o" "SK_Dog_RigRN.phl[133]";
connectAttr "FKElbow_R_translateX.o" "SK_Dog_RigRN.phl[134]";
connectAttr "FKElbow_R_translateY.o" "SK_Dog_RigRN.phl[135]";
connectAttr "FKWrist_R_scaleX.o" "SK_Dog_RigRN.phl[136]";
connectAttr "FKWrist_R_scaleY.o" "SK_Dog_RigRN.phl[137]";
connectAttr "FKWrist_R_scaleZ.o" "SK_Dog_RigRN.phl[138]";
connectAttr "FKWrist_R_rotateZ.o" "SK_Dog_RigRN.phl[139]";
connectAttr "FKWrist_R_rotateX.o" "SK_Dog_RigRN.phl[140]";
connectAttr "FKWrist_R_rotateY.o" "SK_Dog_RigRN.phl[141]";
connectAttr "FKWrist_R_translateZ.o" "SK_Dog_RigRN.phl[142]";
connectAttr "FKWrist_R_translateX.o" "SK_Dog_RigRN.phl[143]";
connectAttr "FKWrist_R_translateY.o" "SK_Dog_RigRN.phl[144]";
connectAttr "FKFingers1_R_scaleX.o" "SK_Dog_RigRN.phl[145]";
connectAttr "FKFingers1_R_scaleY.o" "SK_Dog_RigRN.phl[146]";
connectAttr "FKFingers1_R_scaleZ.o" "SK_Dog_RigRN.phl[147]";
connectAttr "FKFingers1_R_rotateZ.o" "SK_Dog_RigRN.phl[148]";
connectAttr "FKFingers1_R_rotateX.o" "SK_Dog_RigRN.phl[149]";
connectAttr "FKFingers1_R_rotateY.o" "SK_Dog_RigRN.phl[150]";
connectAttr "FKFingers1_R_translateZ.o" "SK_Dog_RigRN.phl[151]";
connectAttr "FKFingers1_R_translateX.o" "SK_Dog_RigRN.phl[152]";
connectAttr "FKFingers1_R_translateY.o" "SK_Dog_RigRN.phl[153]";
connectAttr "FKScapula_L_scaleX.o" "SK_Dog_RigRN.phl[154]";
connectAttr "FKScapula_L_scaleY.o" "SK_Dog_RigRN.phl[155]";
connectAttr "FKScapula_L_scaleZ.o" "SK_Dog_RigRN.phl[156]";
connectAttr "FKScapula_L_rotateZ.o" "SK_Dog_RigRN.phl[157]";
connectAttr "FKScapula_L_rotateX.o" "SK_Dog_RigRN.phl[158]";
connectAttr "FKScapula_L_rotateY.o" "SK_Dog_RigRN.phl[159]";
connectAttr "FKScapula_L_translateZ.o" "SK_Dog_RigRN.phl[160]";
connectAttr "FKScapula_L_translateX.o" "SK_Dog_RigRN.phl[161]";
connectAttr "FKScapula_L_translateY.o" "SK_Dog_RigRN.phl[162]";
connectAttr "FKShoulder_L_scaleX.o" "SK_Dog_RigRN.phl[163]";
connectAttr "FKShoulder_L_scaleY.o" "SK_Dog_RigRN.phl[164]";
connectAttr "FKShoulder_L_scaleZ.o" "SK_Dog_RigRN.phl[165]";
connectAttr "FKShoulder_L_rotateZ.o" "SK_Dog_RigRN.phl[166]";
connectAttr "FKShoulder_L_rotateX.o" "SK_Dog_RigRN.phl[167]";
connectAttr "FKShoulder_L_rotateY.o" "SK_Dog_RigRN.phl[168]";
connectAttr "FKShoulder_L_translateZ.o" "SK_Dog_RigRN.phl[169]";
connectAttr "FKShoulder_L_translateX.o" "SK_Dog_RigRN.phl[170]";
connectAttr "FKShoulder_L_translateY.o" "SK_Dog_RigRN.phl[171]";
connectAttr "FKElbow_L_scaleX.o" "SK_Dog_RigRN.phl[172]";
connectAttr "FKElbow_L_scaleY.o" "SK_Dog_RigRN.phl[173]";
connectAttr "FKElbow_L_scaleZ.o" "SK_Dog_RigRN.phl[174]";
connectAttr "FKElbow_L_rotateZ.o" "SK_Dog_RigRN.phl[175]";
connectAttr "FKElbow_L_rotateX.o" "SK_Dog_RigRN.phl[176]";
connectAttr "FKElbow_L_rotateY.o" "SK_Dog_RigRN.phl[177]";
connectAttr "FKElbow_L_translateZ.o" "SK_Dog_RigRN.phl[178]";
connectAttr "FKElbow_L_translateX.o" "SK_Dog_RigRN.phl[179]";
connectAttr "FKElbow_L_translateY.o" "SK_Dog_RigRN.phl[180]";
connectAttr "FKWrist_L_scaleX.o" "SK_Dog_RigRN.phl[181]";
connectAttr "FKWrist_L_scaleY.o" "SK_Dog_RigRN.phl[182]";
connectAttr "FKWrist_L_scaleZ.o" "SK_Dog_RigRN.phl[183]";
connectAttr "FKWrist_L_rotateZ.o" "SK_Dog_RigRN.phl[184]";
connectAttr "FKWrist_L_rotateX.o" "SK_Dog_RigRN.phl[185]";
connectAttr "FKWrist_L_rotateY.o" "SK_Dog_RigRN.phl[186]";
connectAttr "FKWrist_L_translateZ.o" "SK_Dog_RigRN.phl[187]";
connectAttr "FKWrist_L_translateX.o" "SK_Dog_RigRN.phl[188]";
connectAttr "FKWrist_L_translateY.o" "SK_Dog_RigRN.phl[189]";
connectAttr "FKFingers1_L_scaleX.o" "SK_Dog_RigRN.phl[190]";
connectAttr "FKFingers1_L_scaleY.o" "SK_Dog_RigRN.phl[191]";
connectAttr "FKFingers1_L_scaleZ.o" "SK_Dog_RigRN.phl[192]";
connectAttr "FKFingers1_L_rotateZ.o" "SK_Dog_RigRN.phl[193]";
connectAttr "FKFingers1_L_rotateX.o" "SK_Dog_RigRN.phl[194]";
connectAttr "FKFingers1_L_rotateY.o" "SK_Dog_RigRN.phl[195]";
connectAttr "FKFingers1_L_translateZ.o" "SK_Dog_RigRN.phl[196]";
connectAttr "FKFingers1_L_translateX.o" "SK_Dog_RigRN.phl[197]";
connectAttr "FKFingers1_L_translateY.o" "SK_Dog_RigRN.phl[198]";
connectAttr "FKTail0_M_scaleX.o" "SK_Dog_RigRN.phl[199]";
connectAttr "FKTail0_M_scaleY.o" "SK_Dog_RigRN.phl[200]";
connectAttr "FKTail0_M_scaleZ.o" "SK_Dog_RigRN.phl[201]";
connectAttr "FKTail0_M_rotateZ.o" "SK_Dog_RigRN.phl[202]";
connectAttr "FKTail0_M_rotateX.o" "SK_Dog_RigRN.phl[203]";
connectAttr "FKTail0_M_rotateY.o" "SK_Dog_RigRN.phl[204]";
connectAttr "FKTail0_M_translateZ.o" "SK_Dog_RigRN.phl[205]";
connectAttr "FKTail0_M_translateX.o" "SK_Dog_RigRN.phl[206]";
connectAttr "FKTail0_M_translateY.o" "SK_Dog_RigRN.phl[207]";
connectAttr "FKTail1_M_scaleX.o" "SK_Dog_RigRN.phl[208]";
connectAttr "FKTail1_M_scaleY.o" "SK_Dog_RigRN.phl[209]";
connectAttr "FKTail1_M_scaleZ.o" "SK_Dog_RigRN.phl[210]";
connectAttr "FKTail1_M_rotateZ.o" "SK_Dog_RigRN.phl[211]";
connectAttr "FKTail1_M_rotateX.o" "SK_Dog_RigRN.phl[212]";
connectAttr "FKTail1_M_rotateY.o" "SK_Dog_RigRN.phl[213]";
connectAttr "FKTail1_M_translateZ.o" "SK_Dog_RigRN.phl[214]";
connectAttr "FKTail1_M_translateX.o" "SK_Dog_RigRN.phl[215]";
connectAttr "FKTail1_M_translateY.o" "SK_Dog_RigRN.phl[216]";
connectAttr "FKTail2_M_scaleX.o" "SK_Dog_RigRN.phl[217]";
connectAttr "FKTail2_M_scaleY.o" "SK_Dog_RigRN.phl[218]";
connectAttr "FKTail2_M_scaleZ.o" "SK_Dog_RigRN.phl[219]";
connectAttr "FKTail2_M_rotateZ.o" "SK_Dog_RigRN.phl[220]";
connectAttr "FKTail2_M_rotateX.o" "SK_Dog_RigRN.phl[221]";
connectAttr "FKTail2_M_rotateY.o" "SK_Dog_RigRN.phl[222]";
connectAttr "FKTail2_M_translateZ.o" "SK_Dog_RigRN.phl[223]";
connectAttr "FKTail2_M_translateX.o" "SK_Dog_RigRN.phl[224]";
connectAttr "FKTail2_M_translateY.o" "SK_Dog_RigRN.phl[225]";
connectAttr "FKTail3_M_scaleX.o" "SK_Dog_RigRN.phl[226]";
connectAttr "FKTail3_M_scaleY.o" "SK_Dog_RigRN.phl[227]";
connectAttr "FKTail3_M_scaleZ.o" "SK_Dog_RigRN.phl[228]";
connectAttr "FKTail3_M_rotateZ.o" "SK_Dog_RigRN.phl[229]";
connectAttr "FKTail3_M_rotateX.o" "SK_Dog_RigRN.phl[230]";
connectAttr "FKTail3_M_rotateY.o" "SK_Dog_RigRN.phl[231]";
connectAttr "FKTail3_M_translateZ.o" "SK_Dog_RigRN.phl[232]";
connectAttr "FKTail3_M_translateX.o" "SK_Dog_RigRN.phl[233]";
connectAttr "FKTail3_M_translateY.o" "SK_Dog_RigRN.phl[234]";
connectAttr "FKTail4_M_scaleX.o" "SK_Dog_RigRN.phl[235]";
connectAttr "FKTail4_M_scaleY.o" "SK_Dog_RigRN.phl[236]";
connectAttr "FKTail4_M_scaleZ.o" "SK_Dog_RigRN.phl[237]";
connectAttr "FKTail4_M_rotateZ.o" "SK_Dog_RigRN.phl[238]";
connectAttr "FKTail4_M_rotateX.o" "SK_Dog_RigRN.phl[239]";
connectAttr "FKTail4_M_rotateY.o" "SK_Dog_RigRN.phl[240]";
connectAttr "FKTail4_M_translateZ.o" "SK_Dog_RigRN.phl[241]";
connectAttr "FKTail4_M_translateX.o" "SK_Dog_RigRN.phl[242]";
connectAttr "FKTail4_M_translateY.o" "SK_Dog_RigRN.phl[243]";
connectAttr "FKTail5_M_scaleX.o" "SK_Dog_RigRN.phl[244]";
connectAttr "FKTail5_M_scaleY.o" "SK_Dog_RigRN.phl[245]";
connectAttr "FKTail5_M_scaleZ.o" "SK_Dog_RigRN.phl[246]";
connectAttr "FKTail5_M_rotateZ.o" "SK_Dog_RigRN.phl[247]";
connectAttr "FKTail5_M_rotateX.o" "SK_Dog_RigRN.phl[248]";
connectAttr "FKTail5_M_rotateY.o" "SK_Dog_RigRN.phl[249]";
connectAttr "FKTail5_M_translateZ.o" "SK_Dog_RigRN.phl[250]";
connectAttr "FKTail5_M_translateX.o" "SK_Dog_RigRN.phl[251]";
connectAttr "FKTail5_M_translateY.o" "SK_Dog_RigRN.phl[252]";
connectAttr "FKHip_R_scaleX.o" "SK_Dog_RigRN.phl[253]";
connectAttr "FKHip_R_scaleY.o" "SK_Dog_RigRN.phl[254]";
connectAttr "FKHip_R_scaleZ.o" "SK_Dog_RigRN.phl[255]";
connectAttr "FKHip_R_rotateZ.o" "SK_Dog_RigRN.phl[256]";
connectAttr "FKHip_R_rotateX.o" "SK_Dog_RigRN.phl[257]";
connectAttr "FKHip_R_rotateY.o" "SK_Dog_RigRN.phl[258]";
connectAttr "FKHip_R_translateZ.o" "SK_Dog_RigRN.phl[259]";
connectAttr "FKHip_R_translateX.o" "SK_Dog_RigRN.phl[260]";
connectAttr "FKHip_R_translateY.o" "SK_Dog_RigRN.phl[261]";
connectAttr "FKKnee_R_scaleX.o" "SK_Dog_RigRN.phl[262]";
connectAttr "FKKnee_R_scaleY.o" "SK_Dog_RigRN.phl[263]";
connectAttr "FKKnee_R_scaleZ.o" "SK_Dog_RigRN.phl[264]";
connectAttr "FKKnee_R_rotateZ.o" "SK_Dog_RigRN.phl[265]";
connectAttr "FKKnee_R_rotateX.o" "SK_Dog_RigRN.phl[266]";
connectAttr "FKKnee_R_rotateY.o" "SK_Dog_RigRN.phl[267]";
connectAttr "FKKnee_R_translateZ.o" "SK_Dog_RigRN.phl[268]";
connectAttr "FKKnee_R_translateX.o" "SK_Dog_RigRN.phl[269]";
connectAttr "FKKnee_R_translateY.o" "SK_Dog_RigRN.phl[270]";
connectAttr "FKAnkle_R_scaleX.o" "SK_Dog_RigRN.phl[271]";
connectAttr "FKAnkle_R_scaleY.o" "SK_Dog_RigRN.phl[272]";
connectAttr "FKAnkle_R_scaleZ.o" "SK_Dog_RigRN.phl[273]";
connectAttr "FKAnkle_R_rotateZ.o" "SK_Dog_RigRN.phl[274]";
connectAttr "FKAnkle_R_rotateX.o" "SK_Dog_RigRN.phl[275]";
connectAttr "FKAnkle_R_rotateY.o" "SK_Dog_RigRN.phl[276]";
connectAttr "FKAnkle_R_translateZ.o" "SK_Dog_RigRN.phl[277]";
connectAttr "FKAnkle_R_translateX.o" "SK_Dog_RigRN.phl[278]";
connectAttr "FKAnkle_R_translateY.o" "SK_Dog_RigRN.phl[279]";
connectAttr "FKToes1_R_scaleX.o" "SK_Dog_RigRN.phl[280]";
connectAttr "FKToes1_R_scaleY.o" "SK_Dog_RigRN.phl[281]";
connectAttr "FKToes1_R_scaleZ.o" "SK_Dog_RigRN.phl[282]";
connectAttr "FKToes1_R_rotateZ.o" "SK_Dog_RigRN.phl[283]";
connectAttr "FKToes1_R_rotateX.o" "SK_Dog_RigRN.phl[284]";
connectAttr "FKToes1_R_rotateY.o" "SK_Dog_RigRN.phl[285]";
connectAttr "FKToes1_R_translateZ.o" "SK_Dog_RigRN.phl[286]";
connectAttr "FKToes1_R_translateX.o" "SK_Dog_RigRN.phl[287]";
connectAttr "FKToes1_R_translateY.o" "SK_Dog_RigRN.phl[288]";
connectAttr "FKHip_L_scaleX.o" "SK_Dog_RigRN.phl[289]";
connectAttr "FKHip_L_scaleY.o" "SK_Dog_RigRN.phl[290]";
connectAttr "FKHip_L_scaleZ.o" "SK_Dog_RigRN.phl[291]";
connectAttr "FKHip_L_rotateZ.o" "SK_Dog_RigRN.phl[292]";
connectAttr "FKHip_L_rotateX.o" "SK_Dog_RigRN.phl[293]";
connectAttr "FKHip_L_rotateY.o" "SK_Dog_RigRN.phl[294]";
connectAttr "FKHip_L_translateZ.o" "SK_Dog_RigRN.phl[295]";
connectAttr "FKHip_L_translateX.o" "SK_Dog_RigRN.phl[296]";
connectAttr "FKHip_L_translateY.o" "SK_Dog_RigRN.phl[297]";
connectAttr "FKKnee_L_scaleX.o" "SK_Dog_RigRN.phl[298]";
connectAttr "FKKnee_L_scaleY.o" "SK_Dog_RigRN.phl[299]";
connectAttr "FKKnee_L_scaleZ.o" "SK_Dog_RigRN.phl[300]";
connectAttr "FKKnee_L_rotateZ.o" "SK_Dog_RigRN.phl[301]";
connectAttr "FKKnee_L_rotateX.o" "SK_Dog_RigRN.phl[302]";
connectAttr "FKKnee_L_rotateY.o" "SK_Dog_RigRN.phl[303]";
connectAttr "FKKnee_L_translateZ.o" "SK_Dog_RigRN.phl[304]";
connectAttr "FKKnee_L_translateX.o" "SK_Dog_RigRN.phl[305]";
connectAttr "FKKnee_L_translateY.o" "SK_Dog_RigRN.phl[306]";
connectAttr "FKAnkle_L_scaleX.o" "SK_Dog_RigRN.phl[307]";
connectAttr "FKAnkle_L_scaleY.o" "SK_Dog_RigRN.phl[308]";
connectAttr "FKAnkle_L_scaleZ.o" "SK_Dog_RigRN.phl[309]";
connectAttr "FKAnkle_L_rotateZ.o" "SK_Dog_RigRN.phl[310]";
connectAttr "FKAnkle_L_rotateX.o" "SK_Dog_RigRN.phl[311]";
connectAttr "FKAnkle_L_rotateY.o" "SK_Dog_RigRN.phl[312]";
connectAttr "FKAnkle_L_translateZ.o" "SK_Dog_RigRN.phl[313]";
connectAttr "FKAnkle_L_translateX.o" "SK_Dog_RigRN.phl[314]";
connectAttr "FKAnkle_L_translateY.o" "SK_Dog_RigRN.phl[315]";
connectAttr "FKToes1_L_scaleX.o" "SK_Dog_RigRN.phl[316]";
connectAttr "FKToes1_L_scaleY.o" "SK_Dog_RigRN.phl[317]";
connectAttr "FKToes1_L_scaleZ.o" "SK_Dog_RigRN.phl[318]";
connectAttr "FKToes1_L_rotateZ.o" "SK_Dog_RigRN.phl[319]";
connectAttr "FKToes1_L_rotateX.o" "SK_Dog_RigRN.phl[320]";
connectAttr "FKToes1_L_rotateY.o" "SK_Dog_RigRN.phl[321]";
connectAttr "FKToes1_L_translateZ.o" "SK_Dog_RigRN.phl[322]";
connectAttr "FKToes1_L_translateX.o" "SK_Dog_RigRN.phl[323]";
connectAttr "FKToes1_L_translateY.o" "SK_Dog_RigRN.phl[324]";
connectAttr "FKRoot_M_scaleX.o" "SK_Dog_RigRN.phl[325]";
connectAttr "FKRoot_M_scaleY.o" "SK_Dog_RigRN.phl[326]";
connectAttr "FKRoot_M_scaleZ.o" "SK_Dog_RigRN.phl[327]";
connectAttr "FKRoot_M_rotateZ.o" "SK_Dog_RigRN.phl[328]";
connectAttr "FKRoot_M_rotateX.o" "SK_Dog_RigRN.phl[329]";
connectAttr "FKRoot_M_rotateY.o" "SK_Dog_RigRN.phl[330]";
connectAttr "FKRoot_M_translateZ.o" "SK_Dog_RigRN.phl[331]";
connectAttr "FKRoot_M_translateX.o" "SK_Dog_RigRN.phl[332]";
connectAttr "FKRoot_M_translateY.o" "SK_Dog_RigRN.phl[333]";
connectAttr "HipSwinger_M_rotateZ.o" "SK_Dog_RigRN.phl[334]";
connectAttr "HipSwinger_M_rotateX.o" "SK_Dog_RigRN.phl[335]";
connectAttr "HipSwinger_M_rotateY.o" "SK_Dog_RigRN.phl[336]";
connectAttr "HipSwinger_M_visibility.o" "SK_Dog_RigRN.phl[337]";
connectAttr "FKRootPart1_M_scaleX.o" "SK_Dog_RigRN.phl[338]";
connectAttr "FKRootPart1_M_scaleY.o" "SK_Dog_RigRN.phl[339]";
connectAttr "FKRootPart1_M_scaleZ.o" "SK_Dog_RigRN.phl[340]";
connectAttr "FKRootPart1_M_rotateZ.o" "SK_Dog_RigRN.phl[341]";
connectAttr "FKRootPart1_M_rotateX.o" "SK_Dog_RigRN.phl[342]";
connectAttr "FKRootPart1_M_rotateY.o" "SK_Dog_RigRN.phl[343]";
connectAttr "FKRootPart1_M_translateZ.o" "SK_Dog_RigRN.phl[344]";
connectAttr "FKRootPart1_M_translateX.o" "SK_Dog_RigRN.phl[345]";
connectAttr "FKRootPart1_M_translateY.o" "SK_Dog_RigRN.phl[346]";
connectAttr "FKRootPart2_M_scaleX.o" "SK_Dog_RigRN.phl[347]";
connectAttr "FKRootPart2_M_scaleY.o" "SK_Dog_RigRN.phl[348]";
connectAttr "FKRootPart2_M_scaleZ.o" "SK_Dog_RigRN.phl[349]";
connectAttr "FKRootPart2_M_rotateZ.o" "SK_Dog_RigRN.phl[350]";
connectAttr "FKRootPart2_M_rotateX.o" "SK_Dog_RigRN.phl[351]";
connectAttr "FKRootPart2_M_rotateY.o" "SK_Dog_RigRN.phl[352]";
connectAttr "FKRootPart2_M_translateZ.o" "SK_Dog_RigRN.phl[353]";
connectAttr "FKRootPart2_M_translateX.o" "SK_Dog_RigRN.phl[354]";
connectAttr "FKRootPart2_M_translateY.o" "SK_Dog_RigRN.phl[355]";
connectAttr "FKSpine1_M_scaleX.o" "SK_Dog_RigRN.phl[356]";
connectAttr "FKSpine1_M_scaleY.o" "SK_Dog_RigRN.phl[357]";
connectAttr "FKSpine1_M_scaleZ.o" "SK_Dog_RigRN.phl[358]";
connectAttr "FKSpine1_M_rotateZ.o" "SK_Dog_RigRN.phl[359]";
connectAttr "FKSpine1_M_rotateX.o" "SK_Dog_RigRN.phl[360]";
connectAttr "FKSpine1_M_rotateY.o" "SK_Dog_RigRN.phl[361]";
connectAttr "FKSpine1_M_translateZ.o" "SK_Dog_RigRN.phl[362]";
connectAttr "FKSpine1_M_translateX.o" "SK_Dog_RigRN.phl[363]";
connectAttr "FKSpine1_M_translateY.o" "SK_Dog_RigRN.phl[364]";
connectAttr "FKSpine2_M_scaleX.o" "SK_Dog_RigRN.phl[365]";
connectAttr "FKSpine2_M_scaleY.o" "SK_Dog_RigRN.phl[366]";
connectAttr "FKSpine2_M_scaleZ.o" "SK_Dog_RigRN.phl[367]";
connectAttr "FKSpine2_M_rotateZ.o" "SK_Dog_RigRN.phl[368]";
connectAttr "FKSpine2_M_rotateX.o" "SK_Dog_RigRN.phl[369]";
connectAttr "FKSpine2_M_rotateY.o" "SK_Dog_RigRN.phl[370]";
connectAttr "FKSpine2_M_translateZ.o" "SK_Dog_RigRN.phl[371]";
connectAttr "FKSpine2_M_translateX.o" "SK_Dog_RigRN.phl[372]";
connectAttr "FKSpine2_M_translateY.o" "SK_Dog_RigRN.phl[373]";
connectAttr "FKSpine3_M_scaleX.o" "SK_Dog_RigRN.phl[374]";
connectAttr "FKSpine3_M_scaleY.o" "SK_Dog_RigRN.phl[375]";
connectAttr "FKSpine3_M_scaleZ.o" "SK_Dog_RigRN.phl[376]";
connectAttr "FKSpine3_M_rotateZ.o" "SK_Dog_RigRN.phl[377]";
connectAttr "FKSpine3_M_rotateX.o" "SK_Dog_RigRN.phl[378]";
connectAttr "FKSpine3_M_rotateY.o" "SK_Dog_RigRN.phl[379]";
connectAttr "FKSpine3_M_translateZ.o" "SK_Dog_RigRN.phl[380]";
connectAttr "FKSpine3_M_translateX.o" "SK_Dog_RigRN.phl[381]";
connectAttr "FKSpine3_M_translateY.o" "SK_Dog_RigRN.phl[382]";
connectAttr "FKChest_M_scaleX.o" "SK_Dog_RigRN.phl[383]";
connectAttr "FKChest_M_scaleY.o" "SK_Dog_RigRN.phl[384]";
connectAttr "FKChest_M_scaleZ.o" "SK_Dog_RigRN.phl[385]";
connectAttr "FKChest_M_rotateZ.o" "SK_Dog_RigRN.phl[386]";
connectAttr "FKChest_M_rotateX.o" "SK_Dog_RigRN.phl[387]";
connectAttr "FKChest_M_rotateY.o" "SK_Dog_RigRN.phl[388]";
connectAttr "FKChest_M_translateZ.o" "SK_Dog_RigRN.phl[389]";
connectAttr "FKChest_M_translateX.o" "SK_Dog_RigRN.phl[390]";
connectAttr "FKChest_M_translateY.o" "SK_Dog_RigRN.phl[391]";
connectAttr "IKSplineNeck2_M_translateZ.o" "SK_Dog_RigRN.phl[392]";
connectAttr "IKSplineNeck2_M_translateX.o" "SK_Dog_RigRN.phl[393]";
connectAttr "IKSplineNeck2_M_translateY.o" "SK_Dog_RigRN.phl[394]";
connectAttr "IKSplineNeck2_M_rotateZ.o" "SK_Dog_RigRN.phl[395]";
connectAttr "IKSplineNeck2_M_rotateX.o" "SK_Dog_RigRN.phl[396]";
connectAttr "IKSplineNeck2_M_rotateY.o" "SK_Dog_RigRN.phl[397]";
connectAttr "IKSplineNeck2_M_scaleY.o" "SK_Dog_RigRN.phl[398]";
connectAttr "IKSplineNeck2_M_scaleZ.o" "SK_Dog_RigRN.phl[399]";
connectAttr "IKSplineNeck2_M_scaleX.o" "SK_Dog_RigRN.phl[400]";
connectAttr "IKSplineNeck2_M_followEnd.o" "SK_Dog_RigRN.phl[401]";
connectAttr "IKSpine2_M_translateZ.o" "SK_Dog_RigRN.phl[402]";
connectAttr "IKSpine2_M_translateX.o" "SK_Dog_RigRN.phl[403]";
connectAttr "IKSpine2_M_translateY.o" "SK_Dog_RigRN.phl[404]";
connectAttr "IKSpine2_M_rotateZ.o" "SK_Dog_RigRN.phl[405]";
connectAttr "IKSpine2_M_rotateX.o" "SK_Dog_RigRN.phl[406]";
connectAttr "IKSpine2_M_rotateY.o" "SK_Dog_RigRN.phl[407]";
connectAttr "IKSpine2_M_scaleY.o" "SK_Dog_RigRN.phl[408]";
connectAttr "IKSpine2_M_scaleZ.o" "SK_Dog_RigRN.phl[409]";
connectAttr "IKSpine2_M_scaleX.o" "SK_Dog_RigRN.phl[410]";
connectAttr "IKSpine2_M_followEnd.o" "SK_Dog_RigRN.phl[411]";
connectAttr "IKSplineTail2_M_translateZ.o" "SK_Dog_RigRN.phl[412]";
connectAttr "IKSplineTail2_M_translateX.o" "SK_Dog_RigRN.phl[413]";
connectAttr "IKSplineTail2_M_translateY.o" "SK_Dog_RigRN.phl[414]";
connectAttr "IKSplineTail2_M_rotateZ.o" "SK_Dog_RigRN.phl[415]";
connectAttr "IKSplineTail2_M_rotateX.o" "SK_Dog_RigRN.phl[416]";
connectAttr "IKSplineTail2_M_rotateY.o" "SK_Dog_RigRN.phl[417]";
connectAttr "IKSplineTail2_M_scaleY.o" "SK_Dog_RigRN.phl[418]";
connectAttr "IKSplineTail2_M_scaleZ.o" "SK_Dog_RigRN.phl[419]";
connectAttr "IKSplineTail2_M_scaleX.o" "SK_Dog_RigRN.phl[420]";
connectAttr "IKSplineTail2_M_followEnd.o" "SK_Dog_RigRN.phl[421]";
connectAttr "IKSplineTail3_M_translateZ.o" "SK_Dog_RigRN.phl[422]";
connectAttr "IKSplineTail3_M_translateX.o" "SK_Dog_RigRN.phl[423]";
connectAttr "IKSplineTail3_M_translateY.o" "SK_Dog_RigRN.phl[424]";
connectAttr "IKSplineTail3_M_rotateZ.o" "SK_Dog_RigRN.phl[425]";
connectAttr "IKSplineTail3_M_rotateX.o" "SK_Dog_RigRN.phl[426]";
connectAttr "IKSplineTail3_M_rotateY.o" "SK_Dog_RigRN.phl[427]";
connectAttr "IKSplineTail3_M_scaleY.o" "SK_Dog_RigRN.phl[428]";
connectAttr "IKSplineTail3_M_scaleZ.o" "SK_Dog_RigRN.phl[429]";
connectAttr "IKSplineTail3_M_scaleX.o" "SK_Dog_RigRN.phl[430]";
connectAttr "IKSplineTail3_M_followEnd.o" "SK_Dog_RigRN.phl[431]";
connectAttr "IKcvSplineNeck1_M_translateZ.o" "SK_Dog_RigRN.phl[432]";
connectAttr "IKcvSplineNeck1_M_translateX.o" "SK_Dog_RigRN.phl[433]";
connectAttr "IKcvSplineNeck1_M_translateY.o" "SK_Dog_RigRN.phl[434]";
connectAttr "IKcvSplineNeck1_M_visibility.o" "SK_Dog_RigRN.phl[435]";
connectAttr "IKhybridSplineNeck1_M_rotateZ.o" "SK_Dog_RigRN.phl[436]";
connectAttr "IKhybridSplineNeck1_M_rotateX.o" "SK_Dog_RigRN.phl[437]";
connectAttr "IKhybridSplineNeck1_M_rotateY.o" "SK_Dog_RigRN.phl[438]";
connectAttr "IKhybridSplineNeck1_M_scaleY.o" "SK_Dog_RigRN.phl[439]";
connectAttr "IKhybridSplineNeck1_M_scaleZ.o" "SK_Dog_RigRN.phl[440]";
connectAttr "IKhybridSplineNeck1_M_scaleX.o" "SK_Dog_RigRN.phl[441]";
connectAttr "IKhybridSplineNeck1_M_translateZ.o" "SK_Dog_RigRN.phl[442]";
connectAttr "IKhybridSplineNeck1_M_translateX.o" "SK_Dog_RigRN.phl[443]";
connectAttr "IKhybridSplineNeck1_M_translateY.o" "SK_Dog_RigRN.phl[444]";
connectAttr "IKhybridSplineNeck2_M_rotateZ.o" "SK_Dog_RigRN.phl[445]";
connectAttr "IKhybridSplineNeck2_M_rotateX.o" "SK_Dog_RigRN.phl[446]";
connectAttr "IKhybridSplineNeck2_M_rotateY.o" "SK_Dog_RigRN.phl[447]";
connectAttr "IKhybridSplineNeck2_M_scaleY.o" "SK_Dog_RigRN.phl[448]";
connectAttr "IKhybridSplineNeck2_M_scaleZ.o" "SK_Dog_RigRN.phl[449]";
connectAttr "IKhybridSplineNeck2_M_scaleX.o" "SK_Dog_RigRN.phl[450]";
connectAttr "IKhybridSplineNeck2_M_translateZ.o" "SK_Dog_RigRN.phl[451]";
connectAttr "IKhybridSplineNeck2_M_translateX.o" "SK_Dog_RigRN.phl[452]";
connectAttr "IKhybridSplineNeck2_M_translateY.o" "SK_Dog_RigRN.phl[453]";
connectAttr "IKhybridSplineNeck3_M_rotateZ.o" "SK_Dog_RigRN.phl[454]";
connectAttr "IKhybridSplineNeck3_M_rotateX.o" "SK_Dog_RigRN.phl[455]";
connectAttr "IKhybridSplineNeck3_M_rotateY.o" "SK_Dog_RigRN.phl[456]";
connectAttr "IKhybridSplineNeck3_M_scaleY.o" "SK_Dog_RigRN.phl[457]";
connectAttr "IKhybridSplineNeck3_M_scaleZ.o" "SK_Dog_RigRN.phl[458]";
connectAttr "IKhybridSplineNeck3_M_scaleX.o" "SK_Dog_RigRN.phl[459]";
connectAttr "IKhybridSplineNeck3_M_translateZ.o" "SK_Dog_RigRN.phl[460]";
connectAttr "IKhybridSplineNeck3_M_translateX.o" "SK_Dog_RigRN.phl[461]";
connectAttr "IKhybridSplineNeck3_M_translateY.o" "SK_Dog_RigRN.phl[462]";
connectAttr "IKSplineNeck3_M_translateZ.o" "SK_Dog_RigRN.phl[463]";
connectAttr "IKSplineNeck3_M_translateX.o" "SK_Dog_RigRN.phl[464]";
connectAttr "IKSplineNeck3_M_translateY.o" "SK_Dog_RigRN.phl[465]";
connectAttr "IKSplineNeck3_M_rotateZ.o" "SK_Dog_RigRN.phl[466]";
connectAttr "IKSplineNeck3_M_rotateX.o" "SK_Dog_RigRN.phl[467]";
connectAttr "IKSplineNeck3_M_rotateY.o" "SK_Dog_RigRN.phl[468]";
connectAttr "IKSplineNeck3_M_scaleY.o" "SK_Dog_RigRN.phl[469]";
connectAttr "IKSplineNeck3_M_scaleZ.o" "SK_Dog_RigRN.phl[470]";
connectAttr "IKSplineNeck3_M_scaleX.o" "SK_Dog_RigRN.phl[471]";
connectAttr "IKSplineNeck3_M_stiff.o" "SK_Dog_RigRN.phl[472]";
connectAttr "IKSplineNeck3_M_stretchy.o" "SK_Dog_RigRN.phl[473]";
connectAttr "IKSplineNeck3_M_followMain.o" "SK_Dog_RigRN.phl[474]";
connectAttr "IKSplineNeck3_M_followRoot.o" "SK_Dog_RigRN.phl[475]";
connectAttr "IKSplineNeck3_M_followChest.o" "SK_Dog_RigRN.phl[476]";
connectAttr "IKSplineNeck3_M_volume.o" "SK_Dog_RigRN.phl[477]";
connectAttr "IKSplineNeck1_M_translateZ.o" "SK_Dog_RigRN.phl[478]";
connectAttr "IKSplineNeck1_M_translateX.o" "SK_Dog_RigRN.phl[479]";
connectAttr "IKSplineNeck1_M_translateY.o" "SK_Dog_RigRN.phl[480]";
connectAttr "IKSplineNeck1_M_rotateZ.o" "SK_Dog_RigRN.phl[481]";
connectAttr "IKSplineNeck1_M_rotateX.o" "SK_Dog_RigRN.phl[482]";
connectAttr "IKSplineNeck1_M_rotateY.o" "SK_Dog_RigRN.phl[483]";
connectAttr "IKSplineNeck1_M_scaleY.o" "SK_Dog_RigRN.phl[484]";
connectAttr "IKSplineNeck1_M_scaleZ.o" "SK_Dog_RigRN.phl[485]";
connectAttr "IKSplineNeck1_M_scaleX.o" "SK_Dog_RigRN.phl[486]";
connectAttr "IKLegFront_R_scaleY.o" "SK_Dog_RigRN.phl[487]";
connectAttr "IKLegFront_R_scaleZ.o" "SK_Dog_RigRN.phl[488]";
connectAttr "IKLegFront_R_scaleX.o" "SK_Dog_RigRN.phl[489]";
connectAttr "IKLegFront_R_translateX.o" "SK_Dog_RigRN.phl[490]";
connectAttr "IKLegFront_R_translateY.o" "SK_Dog_RigRN.phl[491]";
connectAttr "IKLegFront_R_translateZ.o" "SK_Dog_RigRN.phl[492]";
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
connectAttr "IKLegFront_R_rotateX.o" "SK_Dog_RigRN.phl[511]";
connectAttr "IKLegFront_R_rotateZ.o" "SK_Dog_RigRN.phl[512]";
connectAttr "IKLegFront_R_rotateY.o" "SK_Dog_RigRN.phl[513]";
connectAttr "RollfrontHeel_R_rotateZ.o" "SK_Dog_RigRN.phl[514]";
connectAttr "RollfrontHeel_R_rotateX.o" "SK_Dog_RigRN.phl[515]";
connectAttr "RollfrontHeel_R_rotateY.o" "SK_Dog_RigRN.phl[516]";
connectAttr "RollfrontHeel_R_scaleY.o" "SK_Dog_RigRN.phl[517]";
connectAttr "RollfrontHeel_R_scaleZ.o" "SK_Dog_RigRN.phl[518]";
connectAttr "RollfrontHeel_R_scaleX.o" "SK_Dog_RigRN.phl[519]";
connectAttr "RollfrontHeel_R_translateZ.o" "SK_Dog_RigRN.phl[520]";
connectAttr "RollfrontHeel_R_translateX.o" "SK_Dog_RigRN.phl[521]";
connectAttr "RollfrontHeel_R_translateY.o" "SK_Dog_RigRN.phl[522]";
connectAttr "RollFingers2_R_rotateZ.o" "SK_Dog_RigRN.phl[523]";
connectAttr "RollFingers2_R_rotateX.o" "SK_Dog_RigRN.phl[524]";
connectAttr "RollFingers2_R_rotateY.o" "SK_Dog_RigRN.phl[525]";
connectAttr "RollFingers2_R_scaleY.o" "SK_Dog_RigRN.phl[526]";
connectAttr "RollFingers2_R_scaleZ.o" "SK_Dog_RigRN.phl[527]";
connectAttr "RollFingers2_R_scaleX.o" "SK_Dog_RigRN.phl[528]";
connectAttr "RollFingers2_R_translateZ.o" "SK_Dog_RigRN.phl[529]";
connectAttr "RollFingers2_R_translateX.o" "SK_Dog_RigRN.phl[530]";
connectAttr "RollFingers2_R_translateY.o" "SK_Dog_RigRN.phl[531]";
connectAttr "RollFingers1_R_rotateZ.o" "SK_Dog_RigRN.phl[532]";
connectAttr "RollFingers1_R_rotateX.o" "SK_Dog_RigRN.phl[533]";
connectAttr "RollFingers1_R_rotateY.o" "SK_Dog_RigRN.phl[534]";
connectAttr "RollFingers1_R_scaleY.o" "SK_Dog_RigRN.phl[535]";
connectAttr "RollFingers1_R_scaleZ.o" "SK_Dog_RigRN.phl[536]";
connectAttr "RollFingers1_R_scaleX.o" "SK_Dog_RigRN.phl[537]";
connectAttr "RollFingers1_R_translateZ.o" "SK_Dog_RigRN.phl[538]";
connectAttr "RollFingers1_R_translateX.o" "SK_Dog_RigRN.phl[539]";
connectAttr "RollFingers1_R_translateY.o" "SK_Dog_RigRN.phl[540]";
connectAttr "IKFingers1_R_rotateZ.o" "SK_Dog_RigRN.phl[541]";
connectAttr "IKFingers1_R_rotateX.o" "SK_Dog_RigRN.phl[542]";
connectAttr "IKFingers1_R_rotateY.o" "SK_Dog_RigRN.phl[543]";
connectAttr "IKFingers1_R_scaleY.o" "SK_Dog_RigRN.phl[544]";
connectAttr "IKFingers1_R_scaleZ.o" "SK_Dog_RigRN.phl[545]";
connectAttr "IKFingers1_R_scaleX.o" "SK_Dog_RigRN.phl[546]";
connectAttr "IKFingers1_R_translateZ.o" "SK_Dog_RigRN.phl[547]";
connectAttr "IKFingers1_R_translateX.o" "SK_Dog_RigRN.phl[548]";
connectAttr "IKFingers1_R_translateY.o" "SK_Dog_RigRN.phl[549]";
connectAttr "IKcvSpine1_M_translateZ.o" "SK_Dog_RigRN.phl[550]";
connectAttr "IKcvSpine1_M_translateX.o" "SK_Dog_RigRN.phl[551]";
connectAttr "IKcvSpine1_M_translateY.o" "SK_Dog_RigRN.phl[552]";
connectAttr "IKcvSpine1_M_visibility.o" "SK_Dog_RigRN.phl[553]";
connectAttr "IKcvSpine2_M_translateZ.o" "SK_Dog_RigRN.phl[554]";
connectAttr "IKcvSpine2_M_translateX.o" "SK_Dog_RigRN.phl[555]";
connectAttr "IKcvSpine2_M_translateY.o" "SK_Dog_RigRN.phl[556]";
connectAttr "IKcvSpine2_M_visibility.o" "SK_Dog_RigRN.phl[557]";
connectAttr "IKcvSpine3_M_translateZ.o" "SK_Dog_RigRN.phl[558]";
connectAttr "IKcvSpine3_M_translateX.o" "SK_Dog_RigRN.phl[559]";
connectAttr "IKcvSpine3_M_translateY.o" "SK_Dog_RigRN.phl[560]";
connectAttr "IKcvSpine3_M_visibility.o" "SK_Dog_RigRN.phl[561]";
connectAttr "IKcvSpine4_M_translateZ.o" "SK_Dog_RigRN.phl[562]";
connectAttr "IKcvSpine4_M_translateX.o" "SK_Dog_RigRN.phl[563]";
connectAttr "IKcvSpine4_M_translateY.o" "SK_Dog_RigRN.phl[564]";
connectAttr "IKcvSpine4_M_visibility.o" "SK_Dog_RigRN.phl[565]";
connectAttr "IKcvSpine5_M_translateZ.o" "SK_Dog_RigRN.phl[566]";
connectAttr "IKcvSpine5_M_translateX.o" "SK_Dog_RigRN.phl[567]";
connectAttr "IKcvSpine5_M_translateY.o" "SK_Dog_RigRN.phl[568]";
connectAttr "IKcvSpine5_M_visibility.o" "SK_Dog_RigRN.phl[569]";
connectAttr "IKhybridSpine1_M_rotateZ.o" "SK_Dog_RigRN.phl[570]";
connectAttr "IKhybridSpine1_M_rotateX.o" "SK_Dog_RigRN.phl[571]";
connectAttr "IKhybridSpine1_M_rotateY.o" "SK_Dog_RigRN.phl[572]";
connectAttr "IKhybridSpine1_M_scaleY.o" "SK_Dog_RigRN.phl[573]";
connectAttr "IKhybridSpine1_M_scaleZ.o" "SK_Dog_RigRN.phl[574]";
connectAttr "IKhybridSpine1_M_scaleX.o" "SK_Dog_RigRN.phl[575]";
connectAttr "IKhybridSpine1_M_translateZ.o" "SK_Dog_RigRN.phl[576]";
connectAttr "IKhybridSpine1_M_translateX.o" "SK_Dog_RigRN.phl[577]";
connectAttr "IKhybridSpine1_M_translateY.o" "SK_Dog_RigRN.phl[578]";
connectAttr "IKhybridSpine2_M_rotateZ.o" "SK_Dog_RigRN.phl[579]";
connectAttr "IKhybridSpine2_M_rotateX.o" "SK_Dog_RigRN.phl[580]";
connectAttr "IKhybridSpine2_M_rotateY.o" "SK_Dog_RigRN.phl[581]";
connectAttr "IKhybridSpine2_M_scaleY.o" "SK_Dog_RigRN.phl[582]";
connectAttr "IKhybridSpine2_M_scaleZ.o" "SK_Dog_RigRN.phl[583]";
connectAttr "IKhybridSpine2_M_scaleX.o" "SK_Dog_RigRN.phl[584]";
connectAttr "IKhybridSpine2_M_translateZ.o" "SK_Dog_RigRN.phl[585]";
connectAttr "IKhybridSpine2_M_translateX.o" "SK_Dog_RigRN.phl[586]";
connectAttr "IKhybridSpine2_M_translateY.o" "SK_Dog_RigRN.phl[587]";
connectAttr "IKhybridSpine3_M_rotateZ.o" "SK_Dog_RigRN.phl[588]";
connectAttr "IKhybridSpine3_M_rotateX.o" "SK_Dog_RigRN.phl[589]";
connectAttr "IKhybridSpine3_M_rotateY.o" "SK_Dog_RigRN.phl[590]";
connectAttr "IKhybridSpine3_M_scaleY.o" "SK_Dog_RigRN.phl[591]";
connectAttr "IKhybridSpine3_M_scaleZ.o" "SK_Dog_RigRN.phl[592]";
connectAttr "IKhybridSpine3_M_scaleX.o" "SK_Dog_RigRN.phl[593]";
connectAttr "IKhybridSpine3_M_translateZ.o" "SK_Dog_RigRN.phl[594]";
connectAttr "IKhybridSpine3_M_translateX.o" "SK_Dog_RigRN.phl[595]";
connectAttr "IKhybridSpine3_M_translateY.o" "SK_Dog_RigRN.phl[596]";
connectAttr "IKSpine3_M_translateZ.o" "SK_Dog_RigRN.phl[597]";
connectAttr "IKSpine3_M_translateX.o" "SK_Dog_RigRN.phl[598]";
connectAttr "IKSpine3_M_translateY.o" "SK_Dog_RigRN.phl[599]";
connectAttr "IKSpine3_M_rotateZ.o" "SK_Dog_RigRN.phl[600]";
connectAttr "IKSpine3_M_rotateX.o" "SK_Dog_RigRN.phl[601]";
connectAttr "IKSpine3_M_rotateY.o" "SK_Dog_RigRN.phl[602]";
connectAttr "IKSpine3_M_scaleY.o" "SK_Dog_RigRN.phl[603]";
connectAttr "IKSpine3_M_scaleZ.o" "SK_Dog_RigRN.phl[604]";
connectAttr "IKSpine3_M_scaleX.o" "SK_Dog_RigRN.phl[605]";
connectAttr "IKSpine3_M_stiff.o" "SK_Dog_RigRN.phl[606]";
connectAttr "IKSpine3_M_stretchy.o" "SK_Dog_RigRN.phl[607]";
connectAttr "IKSpine3_M_followMain.o" "SK_Dog_RigRN.phl[608]";
connectAttr "IKSpine3_M_followRoot.o" "SK_Dog_RigRN.phl[609]";
connectAttr "IKSpine3_M_volume.o" "SK_Dog_RigRN.phl[610]";
connectAttr "IKSpine1_M_translateZ.o" "SK_Dog_RigRN.phl[611]";
connectAttr "IKSpine1_M_translateX.o" "SK_Dog_RigRN.phl[612]";
connectAttr "IKSpine1_M_translateY.o" "SK_Dog_RigRN.phl[613]";
connectAttr "IKSpine1_M_rotateZ.o" "SK_Dog_RigRN.phl[614]";
connectAttr "IKSpine1_M_rotateX.o" "SK_Dog_RigRN.phl[615]";
connectAttr "IKSpine1_M_rotateY.o" "SK_Dog_RigRN.phl[616]";
connectAttr "IKSpine1_M_scaleY.o" "SK_Dog_RigRN.phl[617]";
connectAttr "IKSpine1_M_scaleZ.o" "SK_Dog_RigRN.phl[618]";
connectAttr "IKSpine1_M_scaleX.o" "SK_Dog_RigRN.phl[619]";
connectAttr "IKSpine1_M_stiff.o" "SK_Dog_RigRN.phl[620]";
connectAttr "IKcvSplineTail1_M_translateZ.o" "SK_Dog_RigRN.phl[621]";
connectAttr "IKcvSplineTail1_M_translateX.o" "SK_Dog_RigRN.phl[622]";
connectAttr "IKcvSplineTail1_M_translateY.o" "SK_Dog_RigRN.phl[623]";
connectAttr "IKcvSplineTail1_M_visibility.o" "SK_Dog_RigRN.phl[624]";
connectAttr "IKcvSplineTail2_M_translateZ.o" "SK_Dog_RigRN.phl[625]";
connectAttr "IKcvSplineTail2_M_translateX.o" "SK_Dog_RigRN.phl[626]";
connectAttr "IKcvSplineTail2_M_translateY.o" "SK_Dog_RigRN.phl[627]";
connectAttr "IKcvSplineTail2_M_visibility.o" "SK_Dog_RigRN.phl[628]";
connectAttr "IKcvSplineTail3_M_translateZ.o" "SK_Dog_RigRN.phl[629]";
connectAttr "IKcvSplineTail3_M_translateX.o" "SK_Dog_RigRN.phl[630]";
connectAttr "IKcvSplineTail3_M_translateY.o" "SK_Dog_RigRN.phl[631]";
connectAttr "IKcvSplineTail3_M_visibility.o" "SK_Dog_RigRN.phl[632]";
connectAttr "IKcvSplineTail4_M_translateZ.o" "SK_Dog_RigRN.phl[633]";
connectAttr "IKcvSplineTail4_M_translateX.o" "SK_Dog_RigRN.phl[634]";
connectAttr "IKcvSplineTail4_M_translateY.o" "SK_Dog_RigRN.phl[635]";
connectAttr "IKcvSplineTail4_M_visibility.o" "SK_Dog_RigRN.phl[636]";
connectAttr "IKcvSplineTail5_M_translateZ.o" "SK_Dog_RigRN.phl[637]";
connectAttr "IKcvSplineTail5_M_translateX.o" "SK_Dog_RigRN.phl[638]";
connectAttr "IKcvSplineTail5_M_translateY.o" "SK_Dog_RigRN.phl[639]";
connectAttr "IKcvSplineTail5_M_visibility.o" "SK_Dog_RigRN.phl[640]";
connectAttr "IKhybridSplineTail1_M_rotateZ.o" "SK_Dog_RigRN.phl[641]";
connectAttr "IKhybridSplineTail1_M_rotateX.o" "SK_Dog_RigRN.phl[642]";
connectAttr "IKhybridSplineTail1_M_rotateY.o" "SK_Dog_RigRN.phl[643]";
connectAttr "IKhybridSplineTail1_M_scaleY.o" "SK_Dog_RigRN.phl[644]";
connectAttr "IKhybridSplineTail1_M_scaleZ.o" "SK_Dog_RigRN.phl[645]";
connectAttr "IKhybridSplineTail1_M_scaleX.o" "SK_Dog_RigRN.phl[646]";
connectAttr "IKhybridSplineTail1_M_translateZ.o" "SK_Dog_RigRN.phl[647]";
connectAttr "IKhybridSplineTail1_M_translateX.o" "SK_Dog_RigRN.phl[648]";
connectAttr "IKhybridSplineTail1_M_translateY.o" "SK_Dog_RigRN.phl[649]";
connectAttr "IKhybridSplineTail2_M_rotateZ.o" "SK_Dog_RigRN.phl[650]";
connectAttr "IKhybridSplineTail2_M_rotateX.o" "SK_Dog_RigRN.phl[651]";
connectAttr "IKhybridSplineTail2_M_rotateY.o" "SK_Dog_RigRN.phl[652]";
connectAttr "IKhybridSplineTail2_M_scaleY.o" "SK_Dog_RigRN.phl[653]";
connectAttr "IKhybridSplineTail2_M_scaleZ.o" "SK_Dog_RigRN.phl[654]";
connectAttr "IKhybridSplineTail2_M_scaleX.o" "SK_Dog_RigRN.phl[655]";
connectAttr "IKhybridSplineTail2_M_translateZ.o" "SK_Dog_RigRN.phl[656]";
connectAttr "IKhybridSplineTail2_M_translateX.o" "SK_Dog_RigRN.phl[657]";
connectAttr "IKhybridSplineTail2_M_translateY.o" "SK_Dog_RigRN.phl[658]";
connectAttr "IKhybridSplineTail3_M_rotateZ.o" "SK_Dog_RigRN.phl[659]";
connectAttr "IKhybridSplineTail3_M_rotateX.o" "SK_Dog_RigRN.phl[660]";
connectAttr "IKhybridSplineTail3_M_rotateY.o" "SK_Dog_RigRN.phl[661]";
connectAttr "IKhybridSplineTail3_M_scaleY.o" "SK_Dog_RigRN.phl[662]";
connectAttr "IKhybridSplineTail3_M_scaleZ.o" "SK_Dog_RigRN.phl[663]";
connectAttr "IKhybridSplineTail3_M_scaleX.o" "SK_Dog_RigRN.phl[664]";
connectAttr "IKhybridSplineTail3_M_translateZ.o" "SK_Dog_RigRN.phl[665]";
connectAttr "IKhybridSplineTail3_M_translateX.o" "SK_Dog_RigRN.phl[666]";
connectAttr "IKhybridSplineTail3_M_translateY.o" "SK_Dog_RigRN.phl[667]";
connectAttr "IKhybridSplineTail4_M_rotateZ.o" "SK_Dog_RigRN.phl[668]";
connectAttr "IKhybridSplineTail4_M_rotateX.o" "SK_Dog_RigRN.phl[669]";
connectAttr "IKhybridSplineTail4_M_rotateY.o" "SK_Dog_RigRN.phl[670]";
connectAttr "IKhybridSplineTail4_M_scaleY.o" "SK_Dog_RigRN.phl[671]";
connectAttr "IKhybridSplineTail4_M_scaleZ.o" "SK_Dog_RigRN.phl[672]";
connectAttr "IKhybridSplineTail4_M_scaleX.o" "SK_Dog_RigRN.phl[673]";
connectAttr "IKhybridSplineTail4_M_translateZ.o" "SK_Dog_RigRN.phl[674]";
connectAttr "IKhybridSplineTail4_M_translateX.o" "SK_Dog_RigRN.phl[675]";
connectAttr "IKhybridSplineTail4_M_translateY.o" "SK_Dog_RigRN.phl[676]";
connectAttr "IKSplineTail4_M_translateZ.o" "SK_Dog_RigRN.phl[677]";
connectAttr "IKSplineTail4_M_translateX.o" "SK_Dog_RigRN.phl[678]";
connectAttr "IKSplineTail4_M_translateY.o" "SK_Dog_RigRN.phl[679]";
connectAttr "IKSplineTail4_M_rotateZ.o" "SK_Dog_RigRN.phl[680]";
connectAttr "IKSplineTail4_M_rotateX.o" "SK_Dog_RigRN.phl[681]";
connectAttr "IKSplineTail4_M_rotateY.o" "SK_Dog_RigRN.phl[682]";
connectAttr "IKSplineTail4_M_scaleY.o" "SK_Dog_RigRN.phl[683]";
connectAttr "IKSplineTail4_M_scaleZ.o" "SK_Dog_RigRN.phl[684]";
connectAttr "IKSplineTail4_M_scaleX.o" "SK_Dog_RigRN.phl[685]";
connectAttr "IKSplineTail4_M_stiff.o" "SK_Dog_RigRN.phl[686]";
connectAttr "IKSplineTail4_M_stretchy.o" "SK_Dog_RigRN.phl[687]";
connectAttr "IKSplineTail4_M_followMain.o" "SK_Dog_RigRN.phl[688]";
connectAttr "IKSplineTail4_M_followRoot.o" "SK_Dog_RigRN.phl[689]";
connectAttr "IKSplineTail4_M_volume.o" "SK_Dog_RigRN.phl[690]";
connectAttr "IKSplineTail1_M_translateZ.o" "SK_Dog_RigRN.phl[691]";
connectAttr "IKSplineTail1_M_translateX.o" "SK_Dog_RigRN.phl[692]";
connectAttr "IKSplineTail1_M_translateY.o" "SK_Dog_RigRN.phl[693]";
connectAttr "IKSplineTail1_M_rotateZ.o" "SK_Dog_RigRN.phl[694]";
connectAttr "IKSplineTail1_M_rotateX.o" "SK_Dog_RigRN.phl[695]";
connectAttr "IKSplineTail1_M_rotateY.o" "SK_Dog_RigRN.phl[696]";
connectAttr "IKSplineTail1_M_scaleY.o" "SK_Dog_RigRN.phl[697]";
connectAttr "IKSplineTail1_M_scaleZ.o" "SK_Dog_RigRN.phl[698]";
connectAttr "IKSplineTail1_M_scaleX.o" "SK_Dog_RigRN.phl[699]";
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
connectAttr "IKLegBack_R_rotateX.o" "SK_Dog_RigRN.phl[720]";
connectAttr "IKLegBack_R_rotateZ.o" "SK_Dog_RigRN.phl[721]";
connectAttr "IKLegBack_R_rotateY.o" "SK_Dog_RigRN.phl[722]";
connectAttr "IKLegBack_R_translateX.o" "SK_Dog_RigRN.phl[723]";
connectAttr "IKLegBack_R_translateY.o" "SK_Dog_RigRN.phl[724]";
connectAttr "IKLegBack_R_translateZ.o" "SK_Dog_RigRN.phl[725]";
connectAttr "RollbackHeel_R_rotateZ.o" "SK_Dog_RigRN.phl[726]";
connectAttr "RollbackHeel_R_rotateX.o" "SK_Dog_RigRN.phl[727]";
connectAttr "RollbackHeel_R_rotateY.o" "SK_Dog_RigRN.phl[728]";
connectAttr "RollbackHeel_R_scaleY.o" "SK_Dog_RigRN.phl[729]";
connectAttr "RollbackHeel_R_scaleZ.o" "SK_Dog_RigRN.phl[730]";
connectAttr "RollbackHeel_R_scaleX.o" "SK_Dog_RigRN.phl[731]";
connectAttr "RollbackHeel_R_translateZ.o" "SK_Dog_RigRN.phl[732]";
connectAttr "RollbackHeel_R_translateX.o" "SK_Dog_RigRN.phl[733]";
connectAttr "RollbackHeel_R_translateY.o" "SK_Dog_RigRN.phl[734]";
connectAttr "RollToes2_R_rotateZ.o" "SK_Dog_RigRN.phl[735]";
connectAttr "RollToes2_R_rotateX.o" "SK_Dog_RigRN.phl[736]";
connectAttr "RollToes2_R_rotateY.o" "SK_Dog_RigRN.phl[737]";
connectAttr "RollToes2_R_scaleY.o" "SK_Dog_RigRN.phl[738]";
connectAttr "RollToes2_R_scaleZ.o" "SK_Dog_RigRN.phl[739]";
connectAttr "RollToes2_R_scaleX.o" "SK_Dog_RigRN.phl[740]";
connectAttr "RollToes2_R_translateZ.o" "SK_Dog_RigRN.phl[741]";
connectAttr "RollToes2_R_translateX.o" "SK_Dog_RigRN.phl[742]";
connectAttr "RollToes2_R_translateY.o" "SK_Dog_RigRN.phl[743]";
connectAttr "RollToes1_R_rotateZ.o" "SK_Dog_RigRN.phl[744]";
connectAttr "RollToes1_R_rotateX.o" "SK_Dog_RigRN.phl[745]";
connectAttr "RollToes1_R_rotateY.o" "SK_Dog_RigRN.phl[746]";
connectAttr "RollToes1_R_scaleY.o" "SK_Dog_RigRN.phl[747]";
connectAttr "RollToes1_R_scaleZ.o" "SK_Dog_RigRN.phl[748]";
connectAttr "RollToes1_R_scaleX.o" "SK_Dog_RigRN.phl[749]";
connectAttr "RollToes1_R_translateZ.o" "SK_Dog_RigRN.phl[750]";
connectAttr "RollToes1_R_translateX.o" "SK_Dog_RigRN.phl[751]";
connectAttr "RollToes1_R_translateY.o" "SK_Dog_RigRN.phl[752]";
connectAttr "IKToes1_R_rotateZ.o" "SK_Dog_RigRN.phl[753]";
connectAttr "IKToes1_R_rotateX.o" "SK_Dog_RigRN.phl[754]";
connectAttr "IKToes1_R_rotateY.o" "SK_Dog_RigRN.phl[755]";
connectAttr "IKToes1_R_scaleY.o" "SK_Dog_RigRN.phl[756]";
connectAttr "IKToes1_R_scaleZ.o" "SK_Dog_RigRN.phl[757]";
connectAttr "IKToes1_R_scaleX.o" "SK_Dog_RigRN.phl[758]";
connectAttr "IKToes1_R_translateZ.o" "SK_Dog_RigRN.phl[759]";
connectAttr "IKToes1_R_translateX.o" "SK_Dog_RigRN.phl[760]";
connectAttr "IKToes1_R_translateY.o" "SK_Dog_RigRN.phl[761]";
connectAttr "IKLegFront_L_scaleY.o" "SK_Dog_RigRN.phl[762]";
connectAttr "IKLegFront_L_scaleZ.o" "SK_Dog_RigRN.phl[763]";
connectAttr "IKLegFront_L_scaleX.o" "SK_Dog_RigRN.phl[764]";
connectAttr "IKLegFront_L_translateX.o" "SK_Dog_RigRN.phl[765]";
connectAttr "IKLegFront_L_translateY.o" "SK_Dog_RigRN.phl[766]";
connectAttr "IKLegFront_L_translateZ.o" "SK_Dog_RigRN.phl[767]";
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
connectAttr "IKLegFront_L_rotateX.o" "SK_Dog_RigRN.phl[786]";
connectAttr "IKLegFront_L_rotateZ.o" "SK_Dog_RigRN.phl[787]";
connectAttr "IKLegFront_L_rotateY.o" "SK_Dog_RigRN.phl[788]";
connectAttr "RollfrontHeel_L_rotateZ.o" "SK_Dog_RigRN.phl[789]";
connectAttr "RollfrontHeel_L_rotateX.o" "SK_Dog_RigRN.phl[790]";
connectAttr "RollfrontHeel_L_rotateY.o" "SK_Dog_RigRN.phl[791]";
connectAttr "RollfrontHeel_L_scaleY.o" "SK_Dog_RigRN.phl[792]";
connectAttr "RollfrontHeel_L_scaleZ.o" "SK_Dog_RigRN.phl[793]";
connectAttr "RollfrontHeel_L_scaleX.o" "SK_Dog_RigRN.phl[794]";
connectAttr "RollfrontHeel_L_translateZ.o" "SK_Dog_RigRN.phl[795]";
connectAttr "RollfrontHeel_L_translateX.o" "SK_Dog_RigRN.phl[796]";
connectAttr "RollfrontHeel_L_translateY.o" "SK_Dog_RigRN.phl[797]";
connectAttr "RollFingers2_L_rotateZ.o" "SK_Dog_RigRN.phl[798]";
connectAttr "RollFingers2_L_rotateX.o" "SK_Dog_RigRN.phl[799]";
connectAttr "RollFingers2_L_rotateY.o" "SK_Dog_RigRN.phl[800]";
connectAttr "RollFingers2_L_scaleY.o" "SK_Dog_RigRN.phl[801]";
connectAttr "RollFingers2_L_scaleZ.o" "SK_Dog_RigRN.phl[802]";
connectAttr "RollFingers2_L_scaleX.o" "SK_Dog_RigRN.phl[803]";
connectAttr "RollFingers2_L_translateZ.o" "SK_Dog_RigRN.phl[804]";
connectAttr "RollFingers2_L_translateX.o" "SK_Dog_RigRN.phl[805]";
connectAttr "RollFingers2_L_translateY.o" "SK_Dog_RigRN.phl[806]";
connectAttr "RollFingers1_L_rotateZ.o" "SK_Dog_RigRN.phl[807]";
connectAttr "RollFingers1_L_rotateX.o" "SK_Dog_RigRN.phl[808]";
connectAttr "RollFingers1_L_rotateY.o" "SK_Dog_RigRN.phl[809]";
connectAttr "RollFingers1_L_scaleY.o" "SK_Dog_RigRN.phl[810]";
connectAttr "RollFingers1_L_scaleZ.o" "SK_Dog_RigRN.phl[811]";
connectAttr "RollFingers1_L_scaleX.o" "SK_Dog_RigRN.phl[812]";
connectAttr "RollFingers1_L_translateZ.o" "SK_Dog_RigRN.phl[813]";
connectAttr "RollFingers1_L_translateX.o" "SK_Dog_RigRN.phl[814]";
connectAttr "RollFingers1_L_translateY.o" "SK_Dog_RigRN.phl[815]";
connectAttr "IKFingers1_L_rotateZ.o" "SK_Dog_RigRN.phl[816]";
connectAttr "IKFingers1_L_rotateX.o" "SK_Dog_RigRN.phl[817]";
connectAttr "IKFingers1_L_rotateY.o" "SK_Dog_RigRN.phl[818]";
connectAttr "IKFingers1_L_scaleY.o" "SK_Dog_RigRN.phl[819]";
connectAttr "IKFingers1_L_scaleZ.o" "SK_Dog_RigRN.phl[820]";
connectAttr "IKFingers1_L_scaleX.o" "SK_Dog_RigRN.phl[821]";
connectAttr "IKFingers1_L_translateZ.o" "SK_Dog_RigRN.phl[822]";
connectAttr "IKFingers1_L_translateX.o" "SK_Dog_RigRN.phl[823]";
connectAttr "IKFingers1_L_translateY.o" "SK_Dog_RigRN.phl[824]";
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
connectAttr "IKLegBack_L_rotateX.o" "SK_Dog_RigRN.phl[844]";
connectAttr "IKLegBack_L_rotateZ.o" "SK_Dog_RigRN.phl[845]";
connectAttr "IKLegBack_L_rotateY.o" "SK_Dog_RigRN.phl[846]";
connectAttr "IKLegBack_L_translateX.o" "SK_Dog_RigRN.phl[847]";
connectAttr "IKLegBack_L_translateY.o" "SK_Dog_RigRN.phl[848]";
connectAttr "IKLegBack_L_translateZ.o" "SK_Dog_RigRN.phl[849]";
connectAttr "RollbackHeel_L_rotateZ.o" "SK_Dog_RigRN.phl[850]";
connectAttr "RollbackHeel_L_rotateX.o" "SK_Dog_RigRN.phl[851]";
connectAttr "RollbackHeel_L_rotateY.o" "SK_Dog_RigRN.phl[852]";
connectAttr "RollbackHeel_L_scaleY.o" "SK_Dog_RigRN.phl[853]";
connectAttr "RollbackHeel_L_scaleZ.o" "SK_Dog_RigRN.phl[854]";
connectAttr "RollbackHeel_L_scaleX.o" "SK_Dog_RigRN.phl[855]";
connectAttr "RollbackHeel_L_translateZ.o" "SK_Dog_RigRN.phl[856]";
connectAttr "RollbackHeel_L_translateX.o" "SK_Dog_RigRN.phl[857]";
connectAttr "RollbackHeel_L_translateY.o" "SK_Dog_RigRN.phl[858]";
connectAttr "RollToes2_L_rotateZ.o" "SK_Dog_RigRN.phl[859]";
connectAttr "RollToes2_L_rotateX.o" "SK_Dog_RigRN.phl[860]";
connectAttr "RollToes2_L_rotateY.o" "SK_Dog_RigRN.phl[861]";
connectAttr "RollToes2_L_scaleY.o" "SK_Dog_RigRN.phl[862]";
connectAttr "RollToes2_L_scaleZ.o" "SK_Dog_RigRN.phl[863]";
connectAttr "RollToes2_L_scaleX.o" "SK_Dog_RigRN.phl[864]";
connectAttr "RollToes2_L_translateZ.o" "SK_Dog_RigRN.phl[865]";
connectAttr "RollToes2_L_translateX.o" "SK_Dog_RigRN.phl[866]";
connectAttr "RollToes2_L_translateY.o" "SK_Dog_RigRN.phl[867]";
connectAttr "RollToes1_L_rotateZ.o" "SK_Dog_RigRN.phl[868]";
connectAttr "RollToes1_L_rotateX.o" "SK_Dog_RigRN.phl[869]";
connectAttr "RollToes1_L_rotateY.o" "SK_Dog_RigRN.phl[870]";
connectAttr "RollToes1_L_scaleY.o" "SK_Dog_RigRN.phl[871]";
connectAttr "RollToes1_L_scaleZ.o" "SK_Dog_RigRN.phl[872]";
connectAttr "RollToes1_L_scaleX.o" "SK_Dog_RigRN.phl[873]";
connectAttr "RollToes1_L_translateZ.o" "SK_Dog_RigRN.phl[874]";
connectAttr "RollToes1_L_translateX.o" "SK_Dog_RigRN.phl[875]";
connectAttr "RollToes1_L_translateY.o" "SK_Dog_RigRN.phl[876]";
connectAttr "IKToes1_L_rotateZ.o" "SK_Dog_RigRN.phl[877]";
connectAttr "IKToes1_L_rotateX.o" "SK_Dog_RigRN.phl[878]";
connectAttr "IKToes1_L_rotateY.o" "SK_Dog_RigRN.phl[879]";
connectAttr "IKToes1_L_scaleY.o" "SK_Dog_RigRN.phl[880]";
connectAttr "IKToes1_L_scaleZ.o" "SK_Dog_RigRN.phl[881]";
connectAttr "IKToes1_L_scaleX.o" "SK_Dog_RigRN.phl[882]";
connectAttr "IKToes1_L_translateZ.o" "SK_Dog_RigRN.phl[883]";
connectAttr "IKToes1_L_translateX.o" "SK_Dog_RigRN.phl[884]";
connectAttr "IKToes1_L_translateY.o" "SK_Dog_RigRN.phl[885]";
connectAttr "PoleLegFront_R_translateZ.o" "SK_Dog_RigRN.phl[886]";
connectAttr "PoleLegFront_R_translateX.o" "SK_Dog_RigRN.phl[887]";
connectAttr "PoleLegFront_R_translateY.o" "SK_Dog_RigRN.phl[888]";
connectAttr "PoleLegFront_R_follow.o" "SK_Dog_RigRN.phl[889]";
connectAttr "PoleLegFront_R_lock.o" "SK_Dog_RigRN.phl[890]";
connectAttr "PoleLegBack_R_translateZ.o" "SK_Dog_RigRN.phl[891]";
connectAttr "PoleLegBack_R_translateX.o" "SK_Dog_RigRN.phl[892]";
connectAttr "PoleLegBack_R_translateY.o" "SK_Dog_RigRN.phl[893]";
connectAttr "PoleLegBack_R_follow.o" "SK_Dog_RigRN.phl[894]";
connectAttr "PoleLegBack_R_lock.o" "SK_Dog_RigRN.phl[895]";
connectAttr "PoleLegFront_L_translateZ.o" "SK_Dog_RigRN.phl[896]";
connectAttr "PoleLegFront_L_translateX.o" "SK_Dog_RigRN.phl[897]";
connectAttr "PoleLegFront_L_translateY.o" "SK_Dog_RigRN.phl[898]";
connectAttr "PoleLegFront_L_follow.o" "SK_Dog_RigRN.phl[899]";
connectAttr "PoleLegFront_L_lock.o" "SK_Dog_RigRN.phl[900]";
connectAttr "PoleLegBack_L_translateZ.o" "SK_Dog_RigRN.phl[901]";
connectAttr "PoleLegBack_L_translateX.o" "SK_Dog_RigRN.phl[902]";
connectAttr "PoleLegBack_L_translateY.o" "SK_Dog_RigRN.phl[903]";
connectAttr "PoleLegBack_L_follow.o" "SK_Dog_RigRN.phl[904]";
connectAttr "PoleLegBack_L_lock.o" "SK_Dog_RigRN.phl[905]";
connectAttr "IKSplineNeckCurve_M_rotateZ.o" "SK_Dog_RigRN.phl[906]";
connectAttr "IKSplineNeckCurve_M_rotateX.o" "SK_Dog_RigRN.phl[907]";
connectAttr "IKSplineNeckCurve_M_rotateY.o" "SK_Dog_RigRN.phl[908]";
connectAttr "IKSplineNeckCurve_M_scaleY.o" "SK_Dog_RigRN.phl[909]";
connectAttr "IKSplineNeckCurve_M_scaleZ.o" "SK_Dog_RigRN.phl[910]";
connectAttr "IKSplineNeckCurve_M_scaleX.o" "SK_Dog_RigRN.phl[911]";
connectAttr "IKSplineNeckCurve_M_translateZ.o" "SK_Dog_RigRN.phl[912]";
connectAttr "IKSplineNeckCurve_M_translateX.o" "SK_Dog_RigRN.phl[913]";
connectAttr "IKSplineNeckCurve_M_translateY.o" "SK_Dog_RigRN.phl[914]";
connectAttr "IKSpineCurve_M_rotateZ.o" "SK_Dog_RigRN.phl[915]";
connectAttr "IKSpineCurve_M_rotateX.o" "SK_Dog_RigRN.phl[916]";
connectAttr "IKSpineCurve_M_rotateY.o" "SK_Dog_RigRN.phl[917]";
connectAttr "IKSpineCurve_M_scaleY.o" "SK_Dog_RigRN.phl[918]";
connectAttr "IKSpineCurve_M_scaleZ.o" "SK_Dog_RigRN.phl[919]";
connectAttr "IKSpineCurve_M_scaleX.o" "SK_Dog_RigRN.phl[920]";
connectAttr "IKSpineCurve_M_translateZ.o" "SK_Dog_RigRN.phl[921]";
connectAttr "IKSpineCurve_M_translateX.o" "SK_Dog_RigRN.phl[922]";
connectAttr "IKSpineCurve_M_translateY.o" "SK_Dog_RigRN.phl[923]";
connectAttr "IKSplineTailCurve_M_rotateZ.o" "SK_Dog_RigRN.phl[924]";
connectAttr "IKSplineTailCurve_M_rotateX.o" "SK_Dog_RigRN.phl[925]";
connectAttr "IKSplineTailCurve_M_rotateY.o" "SK_Dog_RigRN.phl[926]";
connectAttr "IKSplineTailCurve_M_scaleY.o" "SK_Dog_RigRN.phl[927]";
connectAttr "IKSplineTailCurve_M_scaleZ.o" "SK_Dog_RigRN.phl[928]";
connectAttr "IKSplineTailCurve_M_scaleX.o" "SK_Dog_RigRN.phl[929]";
connectAttr "IKSplineTailCurve_M_translateZ.o" "SK_Dog_RigRN.phl[930]";
connectAttr "IKSplineTailCurve_M_translateX.o" "SK_Dog_RigRN.phl[931]";
connectAttr "IKSplineTailCurve_M_translateY.o" "SK_Dog_RigRN.phl[932]";
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
connectAttr "RootX_M_translateZ.o" "SK_Dog_RigRN.phl[954]";
connectAttr "RootX_M_translateX.o" "SK_Dog_RigRN.phl[955]";
connectAttr "RootX_M_translateY.o" "SK_Dog_RigRN.phl[956]";
connectAttr "RootX_M_rotateZ.o" "SK_Dog_RigRN.phl[957]";
connectAttr "RootX_M_rotateX.o" "SK_Dog_RigRN.phl[958]";
connectAttr "RootX_M_rotateY.o" "SK_Dog_RigRN.phl[959]";
connectAttr "RootX_M_visibility.o" "SK_Dog_RigRN.phl[960]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "SK_Dog_RigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SK_Dog_Laying.ma
