//Maya ASCII 2027 scene
//Name: Up.ma
//Last modified: Wed, Sep 09, 2026 10:06:11 AM
//Codeset: 1252
file -rdi 1 -ns "Bird_Rig" -rfn "Bird_RigRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Mon, Aug 31, 2026 11:15:05 AM|ICON|undef|INFO|undef|OBJN|1015|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/ProfileRedirect/dcgonza4/Documents/maya/projects/default//assets/Bird_Rig.mb";
file -r -ns "Bird_Rig" -dr 1 -rfn "Bird_RigRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Mon, Aug 31, 2026 11:15:05 AM|ICON|undef|INFO|undef|OBJN|1015|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/ProfileRedirect/dcgonza4/Documents/maya/projects/default//assets/Bird_Rig.mb";
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "BCE07C64-44E4-4DED-2B09-9F8C0761BDA9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BC32B97B-4227-9AB9-86BD-BEA1368C02AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 93.982635829674408 31.624943612773698 66.789982808291242 ;
	setAttr ".r" -type "double3" -15.338352729600969 54.599999999999071 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8AD060E2-423A-35C6-1E8A-2494DA0BEDEB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 119.55657530866199;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E1DB2B0-4432-F5F0-DFF6-D28FC987B1F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "360C3526-4AEC-2D3B-D7E1-F5B304C4CDBB";
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
	rename -uid "FCE9C612-43E7-EC01-D5A3-5BB8890BCE98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2ACBCE13-4ECF-0CD5-B56D-6DB9683A4ED0";
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
	rename -uid "1F1A01F5-4403-E604-9505-D79400065E65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F19D9C8-4A4C-744E-C9E3-D4981B037EBE";
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
	rename -uid "49385233-4C5E-1492-7DA7-E7A39059EB90";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "449E2750-4F7D-8E21-0FEC-18B22BE36944";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5DC2CBD-4D91-045D-30B3-6685C6F4335D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66ED34B5-456A-B496-FB96-16A197EAFEB6";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAAC2285-4D63-BAF7-8F95-5FBE3E607C4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "55C5ACD1-4B2F-ACDD-4522-879057061FF7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C11C77D5-4EDD-DCB1-69A6-26BA440C2FF3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "048DBC8D-40EC-37B7-00F7-D480F266EB85";
	setAttr ".g" yes;
createNode reference -n "Bird_RigRN";
	rename -uid "B83A93C1-4FFA-EF58-3078-7AB2B87D9F00";
	setAttr -s 485 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bird_RigRN"
		"Bird_RigRN" 0
		"Bird_RigRN" 485
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:FitSkeleton.visPoleVector" 
		"Bird_RigRN.placeHolderList[1]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:FitSkeleton.visGeoType" "Bird_RigRN.placeHolderList[2]" 
		""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:FitSkeleton.scaleY" "Bird_RigRN.placeHolderList[3]" 
		""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:FitSkeleton.scaleX" "Bird_RigRN.placeHolderList[4]" 
		""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:FitSkeleton.scaleZ" "Bird_RigRN.placeHolderList[5]" 
		""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:FitSkeleton.visGeo" "Bird_RigRN.placeHolderList[6]" 
		""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:FitSkeleton.visJointOrient" 
		"Bird_RigRN.placeHolderList[7]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:FitSkeleton.visJointAxis" 
		"Bird_RigRN.placeHolderList[8]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.translateZ" 
		"Bird_RigRN.placeHolderList[9]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.translateX" 
		"Bird_RigRN.placeHolderList[10]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.translateY" 
		"Bird_RigRN.placeHolderList[11]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.rotateX" 
		"Bird_RigRN.placeHolderList[12]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.rotateZ" 
		"Bird_RigRN.placeHolderList[13]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.rotateY" 
		"Bird_RigRN.placeHolderList[14]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.scaleY" 
		"Bird_RigRN.placeHolderList[15]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.scaleX" 
		"Bird_RigRN.placeHolderList[16]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.scaleZ" 
		"Bird_RigRN.placeHolderList[17]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:MainSystem|Bird_Rig:Main.visibility" 
		"Bird_RigRN.placeHolderList[18]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M.scaleX" 
		"Bird_RigRN.placeHolderList[19]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M.scaleY" 
		"Bird_RigRN.placeHolderList[20]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M.scaleZ" 
		"Bird_RigRN.placeHolderList[21]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M.translateZ" 
		"Bird_RigRN.placeHolderList[22]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M.translateX" 
		"Bird_RigRN.placeHolderList[23]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M.translateY" 
		"Bird_RigRN.placeHolderList[24]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M.rotateX" 
		"Bird_RigRN.placeHolderList[25]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M.rotateZ" 
		"Bird_RigRN.placeHolderList[26]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M.rotateY" 
		"Bird_RigRN.placeHolderList[27]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.scaleX" 
		"Bird_RigRN.placeHolderList[28]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.scaleY" 
		"Bird_RigRN.placeHolderList[29]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.scaleZ" 
		"Bird_RigRN.placeHolderList[30]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.Global" 
		"Bird_RigRN.placeHolderList[31]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.translateZ" 
		"Bird_RigRN.placeHolderList[32]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.translateX" 
		"Bird_RigRN.placeHolderList[33]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.translateY" 
		"Bird_RigRN.placeHolderList[34]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.rotateX" 
		"Bird_RigRN.placeHolderList[35]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.rotateZ" 
		"Bird_RigRN.placeHolderList[36]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M.rotateY" 
		"Bird_RigRN.placeHolderList[37]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M|Bird_Rig:FKXHead_M|Bird_Rig:FKOffsetJaw_M|Bird_Rig:FKExtraJaw_M|Bird_Rig:FKJaw_M.scaleX" 
		"Bird_RigRN.placeHolderList[38]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M|Bird_Rig:FKXHead_M|Bird_Rig:FKOffsetJaw_M|Bird_Rig:FKExtraJaw_M|Bird_Rig:FKJaw_M.scaleY" 
		"Bird_RigRN.placeHolderList[39]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M|Bird_Rig:FKXHead_M|Bird_Rig:FKOffsetJaw_M|Bird_Rig:FKExtraJaw_M|Bird_Rig:FKJaw_M.scaleZ" 
		"Bird_RigRN.placeHolderList[40]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M|Bird_Rig:FKXHead_M|Bird_Rig:FKOffsetJaw_M|Bird_Rig:FKExtraJaw_M|Bird_Rig:FKJaw_M.translateZ" 
		"Bird_RigRN.placeHolderList[41]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M|Bird_Rig:FKXHead_M|Bird_Rig:FKOffsetJaw_M|Bird_Rig:FKExtraJaw_M|Bird_Rig:FKJaw_M.translateX" 
		"Bird_RigRN.placeHolderList[42]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M|Bird_Rig:FKXHead_M|Bird_Rig:FKOffsetJaw_M|Bird_Rig:FKExtraJaw_M|Bird_Rig:FKJaw_M.translateY" 
		"Bird_RigRN.placeHolderList[43]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M|Bird_Rig:FKXHead_M|Bird_Rig:FKOffsetJaw_M|Bird_Rig:FKExtraJaw_M|Bird_Rig:FKJaw_M.rotateX" 
		"Bird_RigRN.placeHolderList[44]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M|Bird_Rig:FKXHead_M|Bird_Rig:FKOffsetJaw_M|Bird_Rig:FKExtraJaw_M|Bird_Rig:FKJaw_M.rotateZ" 
		"Bird_RigRN.placeHolderList[45]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M|Bird_Rig:FKXHead_M|Bird_Rig:FKOffsetJaw_M|Bird_Rig:FKExtraJaw_M|Bird_Rig:FKJaw_M.rotateY" 
		"Bird_RigRN.placeHolderList[46]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R.scaleX" 
		"Bird_RigRN.placeHolderList[47]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R.scaleY" 
		"Bird_RigRN.placeHolderList[48]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R.scaleZ" 
		"Bird_RigRN.placeHolderList[49]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R.translateZ" 
		"Bird_RigRN.placeHolderList[50]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R.translateX" 
		"Bird_RigRN.placeHolderList[51]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R.translateY" 
		"Bird_RigRN.placeHolderList[52]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R.rotateX" 
		"Bird_RigRN.placeHolderList[53]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R.rotateZ" 
		"Bird_RigRN.placeHolderList[54]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R.rotateY" 
		"Bird_RigRN.placeHolderList[55]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R.scaleX" 
		"Bird_RigRN.placeHolderList[56]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R.scaleY" 
		"Bird_RigRN.placeHolderList[57]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R.scaleZ" 
		"Bird_RigRN.placeHolderList[58]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R.translateZ" 
		"Bird_RigRN.placeHolderList[59]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R.translateX" 
		"Bird_RigRN.placeHolderList[60]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R.translateY" 
		"Bird_RigRN.placeHolderList[61]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R.rotateX" 
		"Bird_RigRN.placeHolderList[62]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R.rotateZ" 
		"Bird_RigRN.placeHolderList[63]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R.rotateY" 
		"Bird_RigRN.placeHolderList[64]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R.scaleX" 
		"Bird_RigRN.placeHolderList[65]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R.scaleY" 
		"Bird_RigRN.placeHolderList[66]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R.scaleZ" 
		"Bird_RigRN.placeHolderList[67]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R.translateZ" 
		"Bird_RigRN.placeHolderList[68]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R.translateX" 
		"Bird_RigRN.placeHolderList[69]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R.translateY" 
		"Bird_RigRN.placeHolderList[70]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R.rotateX" 
		"Bird_RigRN.placeHolderList[71]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R.rotateZ" 
		"Bird_RigRN.placeHolderList[72]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R.rotateY" 
		"Bird_RigRN.placeHolderList[73]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R.scaleX" 
		"Bird_RigRN.placeHolderList[74]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R.scaleY" 
		"Bird_RigRN.placeHolderList[75]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R.scaleZ" 
		"Bird_RigRN.placeHolderList[76]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R.translateZ" 
		"Bird_RigRN.placeHolderList[77]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R.translateX" 
		"Bird_RigRN.placeHolderList[78]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R.translateY" 
		"Bird_RigRN.placeHolderList[79]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R.rotateX" 
		"Bird_RigRN.placeHolderList[80]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R.rotateZ" 
		"Bird_RigRN.placeHolderList[81]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R.rotateY" 
		"Bird_RigRN.placeHolderList[82]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R|Bird_Rig:FKXWrist_R|Bird_Rig:FKOffsetIndexFinger1_R|Bird_Rig:FKExtraIndexFinger1_R|Bird_Rig:FKIndexFinger1_R.scaleX" 
		"Bird_RigRN.placeHolderList[83]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R|Bird_Rig:FKXWrist_R|Bird_Rig:FKOffsetIndexFinger1_R|Bird_Rig:FKExtraIndexFinger1_R|Bird_Rig:FKIndexFinger1_R.scaleY" 
		"Bird_RigRN.placeHolderList[84]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R|Bird_Rig:FKXWrist_R|Bird_Rig:FKOffsetIndexFinger1_R|Bird_Rig:FKExtraIndexFinger1_R|Bird_Rig:FKIndexFinger1_R.scaleZ" 
		"Bird_RigRN.placeHolderList[85]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R|Bird_Rig:FKXWrist_R|Bird_Rig:FKOffsetIndexFinger1_R|Bird_Rig:FKExtraIndexFinger1_R|Bird_Rig:FKIndexFinger1_R.translateZ" 
		"Bird_RigRN.placeHolderList[86]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R|Bird_Rig:FKXWrist_R|Bird_Rig:FKOffsetIndexFinger1_R|Bird_Rig:FKExtraIndexFinger1_R|Bird_Rig:FKIndexFinger1_R.translateX" 
		"Bird_RigRN.placeHolderList[87]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R|Bird_Rig:FKXWrist_R|Bird_Rig:FKOffsetIndexFinger1_R|Bird_Rig:FKExtraIndexFinger1_R|Bird_Rig:FKIndexFinger1_R.translateY" 
		"Bird_RigRN.placeHolderList[88]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R|Bird_Rig:FKXWrist_R|Bird_Rig:FKOffsetIndexFinger1_R|Bird_Rig:FKExtraIndexFinger1_R|Bird_Rig:FKIndexFinger1_R.rotateX" 
		"Bird_RigRN.placeHolderList[89]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R|Bird_Rig:FKXWrist_R|Bird_Rig:FKOffsetIndexFinger1_R|Bird_Rig:FKExtraIndexFinger1_R|Bird_Rig:FKIndexFinger1_R.rotateZ" 
		"Bird_RigRN.placeHolderList[90]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_R|Bird_Rig:FKExtraScapula_R|Bird_Rig:FKScapula_R|Bird_Rig:FKXScapula_R|Bird_Rig:FKOffsetShoulder_R|Bird_Rig:FKExtraShoulder_R|Bird_Rig:FKShoulder_R|Bird_Rig:FKXShoulder_R|Bird_Rig:FKOffsetElbow_R|Bird_Rig:FKExtraElbow_R|Bird_Rig:FKElbow_R|Bird_Rig:FKXElbow_R|Bird_Rig:FKOffsetWrist_R|Bird_Rig:FKExtraWrist_R|Bird_Rig:FKWrist_R|Bird_Rig:FKXWrist_R|Bird_Rig:FKOffsetIndexFinger1_R|Bird_Rig:FKExtraIndexFinger1_R|Bird_Rig:FKIndexFinger1_R.rotateY" 
		"Bird_RigRN.placeHolderList[91]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L.scaleX" 
		"Bird_RigRN.placeHolderList[92]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L.scaleY" 
		"Bird_RigRN.placeHolderList[93]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L.scaleZ" 
		"Bird_RigRN.placeHolderList[94]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L.translateZ" 
		"Bird_RigRN.placeHolderList[95]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L.translateX" 
		"Bird_RigRN.placeHolderList[96]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L.translateY" 
		"Bird_RigRN.placeHolderList[97]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L.rotateX" 
		"Bird_RigRN.placeHolderList[98]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L.rotateZ" 
		"Bird_RigRN.placeHolderList[99]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L.rotateY" 
		"Bird_RigRN.placeHolderList[100]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L.scaleX" 
		"Bird_RigRN.placeHolderList[101]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L.scaleY" 
		"Bird_RigRN.placeHolderList[102]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L.scaleZ" 
		"Bird_RigRN.placeHolderList[103]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L.translateZ" 
		"Bird_RigRN.placeHolderList[104]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L.translateX" 
		"Bird_RigRN.placeHolderList[105]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L.translateY" 
		"Bird_RigRN.placeHolderList[106]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L.rotateX" 
		"Bird_RigRN.placeHolderList[107]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L.rotateZ" 
		"Bird_RigRN.placeHolderList[108]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L.rotateY" 
		"Bird_RigRN.placeHolderList[109]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L.scaleX" 
		"Bird_RigRN.placeHolderList[110]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L.scaleY" 
		"Bird_RigRN.placeHolderList[111]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L.scaleZ" 
		"Bird_RigRN.placeHolderList[112]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L.translateZ" 
		"Bird_RigRN.placeHolderList[113]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L.translateX" 
		"Bird_RigRN.placeHolderList[114]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L.translateY" 
		"Bird_RigRN.placeHolderList[115]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L.rotateX" 
		"Bird_RigRN.placeHolderList[116]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L.rotateZ" 
		"Bird_RigRN.placeHolderList[117]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L.rotateY" 
		"Bird_RigRN.placeHolderList[118]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L.scaleX" 
		"Bird_RigRN.placeHolderList[119]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L.scaleY" 
		"Bird_RigRN.placeHolderList[120]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L.scaleZ" 
		"Bird_RigRN.placeHolderList[121]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L.translateZ" 
		"Bird_RigRN.placeHolderList[122]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L.translateX" 
		"Bird_RigRN.placeHolderList[123]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L.translateY" 
		"Bird_RigRN.placeHolderList[124]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L.rotateX" 
		"Bird_RigRN.placeHolderList[125]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L.rotateZ" 
		"Bird_RigRN.placeHolderList[126]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L.rotateY" 
		"Bird_RigRN.placeHolderList[127]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L|Bird_Rig:FKXWrist_L|Bird_Rig:FKOffsetIndexFinger1_L|Bird_Rig:FKExtraIndexFinger1_L|Bird_Rig:FKIndexFinger1_L.scaleX" 
		"Bird_RigRN.placeHolderList[128]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L|Bird_Rig:FKXWrist_L|Bird_Rig:FKOffsetIndexFinger1_L|Bird_Rig:FKExtraIndexFinger1_L|Bird_Rig:FKIndexFinger1_L.scaleY" 
		"Bird_RigRN.placeHolderList[129]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L|Bird_Rig:FKXWrist_L|Bird_Rig:FKOffsetIndexFinger1_L|Bird_Rig:FKExtraIndexFinger1_L|Bird_Rig:FKIndexFinger1_L.scaleZ" 
		"Bird_RigRN.placeHolderList[130]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L|Bird_Rig:FKXWrist_L|Bird_Rig:FKOffsetIndexFinger1_L|Bird_Rig:FKExtraIndexFinger1_L|Bird_Rig:FKIndexFinger1_L.translateZ" 
		"Bird_RigRN.placeHolderList[131]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L|Bird_Rig:FKXWrist_L|Bird_Rig:FKOffsetIndexFinger1_L|Bird_Rig:FKExtraIndexFinger1_L|Bird_Rig:FKIndexFinger1_L.translateX" 
		"Bird_RigRN.placeHolderList[132]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L|Bird_Rig:FKXWrist_L|Bird_Rig:FKOffsetIndexFinger1_L|Bird_Rig:FKExtraIndexFinger1_L|Bird_Rig:FKIndexFinger1_L.translateY" 
		"Bird_RigRN.placeHolderList[133]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L|Bird_Rig:FKXWrist_L|Bird_Rig:FKOffsetIndexFinger1_L|Bird_Rig:FKExtraIndexFinger1_L|Bird_Rig:FKIndexFinger1_L.rotateX" 
		"Bird_RigRN.placeHolderList[134]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L|Bird_Rig:FKXWrist_L|Bird_Rig:FKOffsetIndexFinger1_L|Bird_Rig:FKExtraIndexFinger1_L|Bird_Rig:FKIndexFinger1_L.rotateZ" 
		"Bird_RigRN.placeHolderList[135]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetScapula_L|Bird_Rig:FKExtraScapula_L|Bird_Rig:FKScapula_L|Bird_Rig:FKXScapula_L|Bird_Rig:FKOffsetShoulder_L|Bird_Rig:FKExtraShoulder_L|Bird_Rig:FKShoulder_L|Bird_Rig:FKXShoulder_L|Bird_Rig:FKOffsetElbow_L|Bird_Rig:FKExtraElbow_L|Bird_Rig:FKElbow_L|Bird_Rig:FKXElbow_L|Bird_Rig:FKOffsetWrist_L|Bird_Rig:FKExtraWrist_L|Bird_Rig:FKWrist_L|Bird_Rig:FKXWrist_L|Bird_Rig:FKOffsetIndexFinger1_L|Bird_Rig:FKExtraIndexFinger1_L|Bird_Rig:FKIndexFinger1_L.rotateY" 
		"Bird_RigRN.placeHolderList[136]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M.scaleX" 
		"Bird_RigRN.placeHolderList[137]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M.scaleY" 
		"Bird_RigRN.placeHolderList[138]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M.scaleZ" 
		"Bird_RigRN.placeHolderList[139]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M.translateZ" 
		"Bird_RigRN.placeHolderList[140]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M.translateX" 
		"Bird_RigRN.placeHolderList[141]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M.translateY" 
		"Bird_RigRN.placeHolderList[142]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M.rotateX" 
		"Bird_RigRN.placeHolderList[143]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M.rotateZ" 
		"Bird_RigRN.placeHolderList[144]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M.rotateY" 
		"Bird_RigRN.placeHolderList[145]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M.scaleX" 
		"Bird_RigRN.placeHolderList[146]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M.scaleY" 
		"Bird_RigRN.placeHolderList[147]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M.scaleZ" 
		"Bird_RigRN.placeHolderList[148]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M.translateZ" 
		"Bird_RigRN.placeHolderList[149]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M.translateX" 
		"Bird_RigRN.placeHolderList[150]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M.translateY" 
		"Bird_RigRN.placeHolderList[151]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M.rotateX" 
		"Bird_RigRN.placeHolderList[152]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M.rotateZ" 
		"Bird_RigRN.placeHolderList[153]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M.rotateY" 
		"Bird_RigRN.placeHolderList[154]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M|Bird_Rig:FKXTail2_M|Bird_Rig:FKOffsetTail3_M|Bird_Rig:FKExtraTail3_M|Bird_Rig:FKTail3_M.scaleX" 
		"Bird_RigRN.placeHolderList[155]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M|Bird_Rig:FKXTail2_M|Bird_Rig:FKOffsetTail3_M|Bird_Rig:FKExtraTail3_M|Bird_Rig:FKTail3_M.scaleY" 
		"Bird_RigRN.placeHolderList[156]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M|Bird_Rig:FKXTail2_M|Bird_Rig:FKOffsetTail3_M|Bird_Rig:FKExtraTail3_M|Bird_Rig:FKTail3_M.scaleZ" 
		"Bird_RigRN.placeHolderList[157]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M|Bird_Rig:FKXTail2_M|Bird_Rig:FKOffsetTail3_M|Bird_Rig:FKExtraTail3_M|Bird_Rig:FKTail3_M.translateZ" 
		"Bird_RigRN.placeHolderList[158]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M|Bird_Rig:FKXTail2_M|Bird_Rig:FKOffsetTail3_M|Bird_Rig:FKExtraTail3_M|Bird_Rig:FKTail3_M.translateX" 
		"Bird_RigRN.placeHolderList[159]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M|Bird_Rig:FKXTail2_M|Bird_Rig:FKOffsetTail3_M|Bird_Rig:FKExtraTail3_M|Bird_Rig:FKTail3_M.translateY" 
		"Bird_RigRN.placeHolderList[160]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M|Bird_Rig:FKXTail2_M|Bird_Rig:FKOffsetTail3_M|Bird_Rig:FKExtraTail3_M|Bird_Rig:FKTail3_M.rotateX" 
		"Bird_RigRN.placeHolderList[161]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M|Bird_Rig:FKXTail2_M|Bird_Rig:FKOffsetTail3_M|Bird_Rig:FKExtraTail3_M|Bird_Rig:FKTail3_M.rotateZ" 
		"Bird_RigRN.placeHolderList[162]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetTail1_M|Bird_Rig:FKExtraTail1_M|Bird_Rig:FKTail1_M|Bird_Rig:FKXTail1_M|Bird_Rig:FKOffsetTail2_M|Bird_Rig:FKExtraTail2_M|Bird_Rig:FKTail2_M|Bird_Rig:FKXTail2_M|Bird_Rig:FKOffsetTail3_M|Bird_Rig:FKExtraTail3_M|Bird_Rig:FKTail3_M.rotateY" 
		"Bird_RigRN.placeHolderList[163]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R.scaleX" 
		"Bird_RigRN.placeHolderList[164]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R.scaleY" 
		"Bird_RigRN.placeHolderList[165]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R.scaleZ" 
		"Bird_RigRN.placeHolderList[166]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R.translateZ" 
		"Bird_RigRN.placeHolderList[167]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R.translateX" 
		"Bird_RigRN.placeHolderList[168]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R.translateY" 
		"Bird_RigRN.placeHolderList[169]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R.rotateX" 
		"Bird_RigRN.placeHolderList[170]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R.rotateZ" 
		"Bird_RigRN.placeHolderList[171]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R.rotateY" 
		"Bird_RigRN.placeHolderList[172]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R.scaleX" 
		"Bird_RigRN.placeHolderList[173]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R.scaleY" 
		"Bird_RigRN.placeHolderList[174]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R.scaleZ" 
		"Bird_RigRN.placeHolderList[175]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R.translateZ" 
		"Bird_RigRN.placeHolderList[176]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R.translateX" 
		"Bird_RigRN.placeHolderList[177]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R.translateY" 
		"Bird_RigRN.placeHolderList[178]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R.rotateX" 
		"Bird_RigRN.placeHolderList[179]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R.rotateZ" 
		"Bird_RigRN.placeHolderList[180]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R.rotateY" 
		"Bird_RigRN.placeHolderList[181]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R.scaleX" 
		"Bird_RigRN.placeHolderList[182]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R.scaleY" 
		"Bird_RigRN.placeHolderList[183]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R.scaleZ" 
		"Bird_RigRN.placeHolderList[184]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R.translateZ" 
		"Bird_RigRN.placeHolderList[185]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R.translateX" 
		"Bird_RigRN.placeHolderList[186]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R.translateY" 
		"Bird_RigRN.placeHolderList[187]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R.rotateX" 
		"Bird_RigRN.placeHolderList[188]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R.rotateZ" 
		"Bird_RigRN.placeHolderList[189]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R.rotateY" 
		"Bird_RigRN.placeHolderList[190]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R|Bird_Rig:FKXAnkle_R|Bird_Rig:FKOffsetToes_R|Bird_Rig:FKExtraToes_R|Bird_Rig:FKToes_R.scaleX" 
		"Bird_RigRN.placeHolderList[191]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R|Bird_Rig:FKXAnkle_R|Bird_Rig:FKOffsetToes_R|Bird_Rig:FKExtraToes_R|Bird_Rig:FKToes_R.scaleY" 
		"Bird_RigRN.placeHolderList[192]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R|Bird_Rig:FKXAnkle_R|Bird_Rig:FKOffsetToes_R|Bird_Rig:FKExtraToes_R|Bird_Rig:FKToes_R.scaleZ" 
		"Bird_RigRN.placeHolderList[193]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R|Bird_Rig:FKXAnkle_R|Bird_Rig:FKOffsetToes_R|Bird_Rig:FKExtraToes_R|Bird_Rig:FKToes_R.translateZ" 
		"Bird_RigRN.placeHolderList[194]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R|Bird_Rig:FKXAnkle_R|Bird_Rig:FKOffsetToes_R|Bird_Rig:FKExtraToes_R|Bird_Rig:FKToes_R.translateX" 
		"Bird_RigRN.placeHolderList[195]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R|Bird_Rig:FKXAnkle_R|Bird_Rig:FKOffsetToes_R|Bird_Rig:FKExtraToes_R|Bird_Rig:FKToes_R.translateY" 
		"Bird_RigRN.placeHolderList[196]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R|Bird_Rig:FKXAnkle_R|Bird_Rig:FKOffsetToes_R|Bird_Rig:FKExtraToes_R|Bird_Rig:FKToes_R.rotateX" 
		"Bird_RigRN.placeHolderList[197]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R|Bird_Rig:FKXAnkle_R|Bird_Rig:FKOffsetToes_R|Bird_Rig:FKExtraToes_R|Bird_Rig:FKToes_R.rotateZ" 
		"Bird_RigRN.placeHolderList[198]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_R|Bird_Rig:FKExtraHip_R|Bird_Rig:FKHip_R|Bird_Rig:FKXHip_R|Bird_Rig:FKOffsetKnee_R|Bird_Rig:FKExtraKnee_R|Bird_Rig:FKKnee_R|Bird_Rig:FKXKnee_R|Bird_Rig:FKOffsetAnkle_R|Bird_Rig:FKExtraAnkle_R|Bird_Rig:FKAnkle_R|Bird_Rig:FKXAnkle_R|Bird_Rig:FKOffsetToes_R|Bird_Rig:FKExtraToes_R|Bird_Rig:FKToes_R.rotateY" 
		"Bird_RigRN.placeHolderList[199]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L.scaleX" 
		"Bird_RigRN.placeHolderList[200]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L.scaleY" 
		"Bird_RigRN.placeHolderList[201]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L.scaleZ" 
		"Bird_RigRN.placeHolderList[202]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L.translateZ" 
		"Bird_RigRN.placeHolderList[203]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L.translateX" 
		"Bird_RigRN.placeHolderList[204]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L.translateY" 
		"Bird_RigRN.placeHolderList[205]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L.rotateX" 
		"Bird_RigRN.placeHolderList[206]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L.rotateZ" 
		"Bird_RigRN.placeHolderList[207]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L.rotateY" 
		"Bird_RigRN.placeHolderList[208]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L.scaleX" 
		"Bird_RigRN.placeHolderList[209]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L.scaleY" 
		"Bird_RigRN.placeHolderList[210]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L.scaleZ" 
		"Bird_RigRN.placeHolderList[211]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L.translateZ" 
		"Bird_RigRN.placeHolderList[212]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L.translateX" 
		"Bird_RigRN.placeHolderList[213]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L.translateY" 
		"Bird_RigRN.placeHolderList[214]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L.rotateX" 
		"Bird_RigRN.placeHolderList[215]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L.rotateZ" 
		"Bird_RigRN.placeHolderList[216]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L.rotateY" 
		"Bird_RigRN.placeHolderList[217]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L.scaleX" 
		"Bird_RigRN.placeHolderList[218]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L.scaleY" 
		"Bird_RigRN.placeHolderList[219]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L.scaleZ" 
		"Bird_RigRN.placeHolderList[220]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L.translateZ" 
		"Bird_RigRN.placeHolderList[221]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L.translateX" 
		"Bird_RigRN.placeHolderList[222]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L.translateY" 
		"Bird_RigRN.placeHolderList[223]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L.rotateX" 
		"Bird_RigRN.placeHolderList[224]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L.rotateZ" 
		"Bird_RigRN.placeHolderList[225]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L.rotateY" 
		"Bird_RigRN.placeHolderList[226]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L|Bird_Rig:FKXAnkle_L|Bird_Rig:FKOffsetToes_L|Bird_Rig:FKExtraToes_L|Bird_Rig:FKToes_L.scaleX" 
		"Bird_RigRN.placeHolderList[227]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L|Bird_Rig:FKXAnkle_L|Bird_Rig:FKOffsetToes_L|Bird_Rig:FKExtraToes_L|Bird_Rig:FKToes_L.scaleY" 
		"Bird_RigRN.placeHolderList[228]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L|Bird_Rig:FKXAnkle_L|Bird_Rig:FKOffsetToes_L|Bird_Rig:FKExtraToes_L|Bird_Rig:FKToes_L.scaleZ" 
		"Bird_RigRN.placeHolderList[229]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L|Bird_Rig:FKXAnkle_L|Bird_Rig:FKOffsetToes_L|Bird_Rig:FKExtraToes_L|Bird_Rig:FKToes_L.translateZ" 
		"Bird_RigRN.placeHolderList[230]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L|Bird_Rig:FKXAnkle_L|Bird_Rig:FKOffsetToes_L|Bird_Rig:FKExtraToes_L|Bird_Rig:FKToes_L.translateX" 
		"Bird_RigRN.placeHolderList[231]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L|Bird_Rig:FKXAnkle_L|Bird_Rig:FKOffsetToes_L|Bird_Rig:FKExtraToes_L|Bird_Rig:FKToes_L.translateY" 
		"Bird_RigRN.placeHolderList[232]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L|Bird_Rig:FKXAnkle_L|Bird_Rig:FKOffsetToes_L|Bird_Rig:FKExtraToes_L|Bird_Rig:FKToes_L.rotateX" 
		"Bird_RigRN.placeHolderList[233]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L|Bird_Rig:FKXAnkle_L|Bird_Rig:FKOffsetToes_L|Bird_Rig:FKExtraToes_L|Bird_Rig:FKToes_L.rotateZ" 
		"Bird_RigRN.placeHolderList[234]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToRoot_M|Bird_Rig:FKOffsetHip_L|Bird_Rig:FKExtraHip_L|Bird_Rig:FKHip_L|Bird_Rig:FKXHip_L|Bird_Rig:FKOffsetKnee_L|Bird_Rig:FKExtraKnee_L|Bird_Rig:FKKnee_L|Bird_Rig:FKXKnee_L|Bird_Rig:FKOffsetAnkle_L|Bird_Rig:FKExtraAnkle_L|Bird_Rig:FKAnkle_L|Bird_Rig:FKXAnkle_L|Bird_Rig:FKOffsetToes_L|Bird_Rig:FKExtraToes_L|Bird_Rig:FKToes_L.rotateY" 
		"Bird_RigRN.placeHolderList[235]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M.scaleX" 
		"Bird_RigRN.placeHolderList[236]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M.scaleY" 
		"Bird_RigRN.placeHolderList[237]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M.scaleZ" 
		"Bird_RigRN.placeHolderList[238]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M.translateZ" 
		"Bird_RigRN.placeHolderList[239]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M.translateX" 
		"Bird_RigRN.placeHolderList[240]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M.translateY" 
		"Bird_RigRN.placeHolderList[241]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M.rotateX" 
		"Bird_RigRN.placeHolderList[242]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M.rotateZ" 
		"Bird_RigRN.placeHolderList[243]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M.rotateY" 
		"Bird_RigRN.placeHolderList[244]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M.scaleX" 
		"Bird_RigRN.placeHolderList[245]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M.scaleY" 
		"Bird_RigRN.placeHolderList[246]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M.scaleZ" 
		"Bird_RigRN.placeHolderList[247]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M.translateZ" 
		"Bird_RigRN.placeHolderList[248]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M.translateX" 
		"Bird_RigRN.placeHolderList[249]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M.translateY" 
		"Bird_RigRN.placeHolderList[250]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M.rotateX" 
		"Bird_RigRN.placeHolderList[251]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M.rotateZ" 
		"Bird_RigRN.placeHolderList[252]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M.rotateY" 
		"Bird_RigRN.placeHolderList[253]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M|Bird_Rig:FKXSpine1_M|Bird_Rig:FKOffsetChest_M|Bird_Rig:FKExtraChest_M|Bird_Rig:FKChest_M.scaleX" 
		"Bird_RigRN.placeHolderList[254]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M|Bird_Rig:FKXSpine1_M|Bird_Rig:FKOffsetChest_M|Bird_Rig:FKExtraChest_M|Bird_Rig:FKChest_M.scaleY" 
		"Bird_RigRN.placeHolderList[255]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M|Bird_Rig:FKXSpine1_M|Bird_Rig:FKOffsetChest_M|Bird_Rig:FKExtraChest_M|Bird_Rig:FKChest_M.scaleZ" 
		"Bird_RigRN.placeHolderList[256]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M|Bird_Rig:FKXSpine1_M|Bird_Rig:FKOffsetChest_M|Bird_Rig:FKExtraChest_M|Bird_Rig:FKChest_M.translateZ" 
		"Bird_RigRN.placeHolderList[257]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M|Bird_Rig:FKXSpine1_M|Bird_Rig:FKOffsetChest_M|Bird_Rig:FKExtraChest_M|Bird_Rig:FKChest_M.translateX" 
		"Bird_RigRN.placeHolderList[258]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M|Bird_Rig:FKXSpine1_M|Bird_Rig:FKOffsetChest_M|Bird_Rig:FKExtraChest_M|Bird_Rig:FKChest_M.translateY" 
		"Bird_RigRN.placeHolderList[259]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M|Bird_Rig:FKXSpine1_M|Bird_Rig:FKOffsetChest_M|Bird_Rig:FKExtraChest_M|Bird_Rig:FKChest_M.rotateX" 
		"Bird_RigRN.placeHolderList[260]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M|Bird_Rig:FKXSpine1_M|Bird_Rig:FKOffsetChest_M|Bird_Rig:FKExtraChest_M|Bird_Rig:FKChest_M.rotateZ" 
		"Bird_RigRN.placeHolderList[261]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:FKXRoot_M|Bird_Rig:FKOffsetSpine1_M|Bird_Rig:FKExtraSpine1_M|Bird_Rig:FKSpine1_M|Bird_Rig:FKXSpine1_M|Bird_Rig:FKOffsetChest_M|Bird_Rig:FKExtraChest_M|Bird_Rig:FKChest_M.rotateY" 
		"Bird_RigRN.placeHolderList[262]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:HipSwingerOffset_M|Bird_Rig:HipSwinger_M.rotateZ" 
		"Bird_RigRN.placeHolderList[263]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:HipSwingerOffset_M|Bird_Rig:HipSwinger_M.rotateX" 
		"Bird_RigRN.placeHolderList[264]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:HipSwingerOffset_M|Bird_Rig:HipSwinger_M.rotateY" 
		"Bird_RigRN.placeHolderList[265]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKOffsetRoot_M|Bird_Rig:FKExtraRoot_M|Bird_Rig:FKRoot_M|Bird_Rig:HipSwingerOffset_M|Bird_Rig:HipSwinger_M.visibility" 
		"Bird_RigRN.placeHolderList[266]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.translateZ" 
		"Bird_RigRN.placeHolderList[267]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.translateX" 
		"Bird_RigRN.placeHolderList[268]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.translateY" 
		"Bird_RigRN.placeHolderList[269]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.rotateX" 
		"Bird_RigRN.placeHolderList[270]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.rotateZ" 
		"Bird_RigRN.placeHolderList[271]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.rotateY" 
		"Bird_RigRN.placeHolderList[272]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.scaleY" 
		"Bird_RigRN.placeHolderList[273]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.scaleX" 
		"Bird_RigRN.placeHolderList[274]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.scaleZ" 
		"Bird_RigRN.placeHolderList[275]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M.followEnd" 
		"Bird_RigRN.placeHolderList[276]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKcvOffsetSpine1_M|Bird_Rig:IKcvExtraSpine1_M|Bird_Rig:IKcvSpine1_M.translateZ" 
		"Bird_RigRN.placeHolderList[277]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKcvOffsetSpine1_M|Bird_Rig:IKcvExtraSpine1_M|Bird_Rig:IKcvSpine1_M.translateX" 
		"Bird_RigRN.placeHolderList[278]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKcvOffsetSpine1_M|Bird_Rig:IKcvExtraSpine1_M|Bird_Rig:IKcvSpine1_M.translateY" 
		"Bird_RigRN.placeHolderList[279]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKcvOffsetSpine1_M|Bird_Rig:IKcvExtraSpine1_M|Bird_Rig:IKcvSpine1_M.visibility" 
		"Bird_RigRN.placeHolderList[280]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M.translateZ" 
		"Bird_RigRN.placeHolderList[281]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M.translateX" 
		"Bird_RigRN.placeHolderList[282]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M.translateY" 
		"Bird_RigRN.placeHolderList[283]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M.rotateX" 
		"Bird_RigRN.placeHolderList[284]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M.rotateZ" 
		"Bird_RigRN.placeHolderList[285]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M.rotateY" 
		"Bird_RigRN.placeHolderList[286]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M.scaleY" 
		"Bird_RigRN.placeHolderList[287]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M.scaleX" 
		"Bird_RigRN.placeHolderList[288]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M.scaleZ" 
		"Bird_RigRN.placeHolderList[289]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M.translateZ" 
		"Bird_RigRN.placeHolderList[290]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M.translateX" 
		"Bird_RigRN.placeHolderList[291]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M.translateY" 
		"Bird_RigRN.placeHolderList[292]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M.rotateX" 
		"Bird_RigRN.placeHolderList[293]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M.rotateZ" 
		"Bird_RigRN.placeHolderList[294]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M.rotateY" 
		"Bird_RigRN.placeHolderList[295]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M.scaleY" 
		"Bird_RigRN.placeHolderList[296]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M.scaleX" 
		"Bird_RigRN.placeHolderList[297]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M.scaleZ" 
		"Bird_RigRN.placeHolderList[298]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M.translateZ" 
		"Bird_RigRN.placeHolderList[299]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M.translateX" 
		"Bird_RigRN.placeHolderList[300]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M.translateY" 
		"Bird_RigRN.placeHolderList[301]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M.rotateX" 
		"Bird_RigRN.placeHolderList[302]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M.rotateZ" 
		"Bird_RigRN.placeHolderList[303]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M.rotateY" 
		"Bird_RigRN.placeHolderList[304]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M.scaleY" 
		"Bird_RigRN.placeHolderList[305]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M.scaleX" 
		"Bird_RigRN.placeHolderList[306]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M.scaleZ" 
		"Bird_RigRN.placeHolderList[307]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.translateZ" 
		"Bird_RigRN.placeHolderList[308]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.translateX" 
		"Bird_RigRN.placeHolderList[309]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.translateY" 
		"Bird_RigRN.placeHolderList[310]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.rotateX" 
		"Bird_RigRN.placeHolderList[311]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.rotateZ" 
		"Bird_RigRN.placeHolderList[312]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.rotateY" 
		"Bird_RigRN.placeHolderList[313]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.scaleY" 
		"Bird_RigRN.placeHolderList[314]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.scaleX" 
		"Bird_RigRN.placeHolderList[315]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.scaleZ" 
		"Bird_RigRN.placeHolderList[316]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.stiff" 
		"Bird_RigRN.placeHolderList[317]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.stretchy" 
		"Bird_RigRN.placeHolderList[318]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.followMain" 
		"Bird_RigRN.placeHolderList[319]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.followRoot" 
		"Bird_RigRN.placeHolderList[320]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M.volume" 
		"Bird_RigRN.placeHolderList[321]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetConstrainedSpine1_M|Bird_Rig:IKhybridOffsetSpine1_M|Bird_Rig:IKOffsetSpine1_M|Bird_Rig:IKExtraSpine1_M|Bird_Rig:IKSpine1_M.translateZ" 
		"Bird_RigRN.placeHolderList[322]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetConstrainedSpine1_M|Bird_Rig:IKhybridOffsetSpine1_M|Bird_Rig:IKOffsetSpine1_M|Bird_Rig:IKExtraSpine1_M|Bird_Rig:IKSpine1_M.translateX" 
		"Bird_RigRN.placeHolderList[323]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetConstrainedSpine1_M|Bird_Rig:IKhybridOffsetSpine1_M|Bird_Rig:IKOffsetSpine1_M|Bird_Rig:IKExtraSpine1_M|Bird_Rig:IKSpine1_M.translateY" 
		"Bird_RigRN.placeHolderList[324]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetConstrainedSpine1_M|Bird_Rig:IKhybridOffsetSpine1_M|Bird_Rig:IKOffsetSpine1_M|Bird_Rig:IKExtraSpine1_M|Bird_Rig:IKSpine1_M.rotateX" 
		"Bird_RigRN.placeHolderList[325]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetConstrainedSpine1_M|Bird_Rig:IKhybridOffsetSpine1_M|Bird_Rig:IKOffsetSpine1_M|Bird_Rig:IKExtraSpine1_M|Bird_Rig:IKSpine1_M.rotateZ" 
		"Bird_RigRN.placeHolderList[326]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetConstrainedSpine1_M|Bird_Rig:IKhybridOffsetSpine1_M|Bird_Rig:IKOffsetSpine1_M|Bird_Rig:IKExtraSpine1_M|Bird_Rig:IKSpine1_M.rotateY" 
		"Bird_RigRN.placeHolderList[327]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetConstrainedSpine1_M|Bird_Rig:IKhybridOffsetSpine1_M|Bird_Rig:IKOffsetSpine1_M|Bird_Rig:IKExtraSpine1_M|Bird_Rig:IKSpine1_M.scaleY" 
		"Bird_RigRN.placeHolderList[328]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetConstrainedSpine1_M|Bird_Rig:IKhybridOffsetSpine1_M|Bird_Rig:IKOffsetSpine1_M|Bird_Rig:IKExtraSpine1_M|Bird_Rig:IKSpine1_M.scaleX" 
		"Bird_RigRN.placeHolderList[329]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetConstrainedSpine1_M|Bird_Rig:IKhybridOffsetSpine1_M|Bird_Rig:IKOffsetSpine1_M|Bird_Rig:IKExtraSpine1_M|Bird_Rig:IKSpine1_M.scaleZ" 
		"Bird_RigRN.placeHolderList[330]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.scaleY" 
		"Bird_RigRN.placeHolderList[331]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.scaleZ" 
		"Bird_RigRN.placeHolderList[332]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.scaleX" 
		"Bird_RigRN.placeHolderList[333]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.followMain" 
		"Bird_RigRN.placeHolderList[334]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.followRoot" 
		"Bird_RigRN.placeHolderList[335]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.swivel" 
		"Bird_RigRN.placeHolderList[336]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.roll" 
		"Bird_RigRN.placeHolderList[337]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.rollStartAngle" 
		"Bird_RigRN.placeHolderList[338]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.rollEndAngle" 
		"Bird_RigRN.placeHolderList[339]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.stretchy" 
		"Bird_RigRN.placeHolderList[340]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.antiPop" 
		"Bird_RigRN.placeHolderList[341]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.Lenght1" 
		"Bird_RigRN.placeHolderList[342]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.Lenght2" 
		"Bird_RigRN.placeHolderList[343]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.Fatness1" 
		"Bird_RigRN.placeHolderList[344]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.Fatness2" 
		"Bird_RigRN.placeHolderList[345]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.volume" 
		"Bird_RigRN.placeHolderList[346]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.rotateZ" 
		"Bird_RigRN.placeHolderList[347]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.rotateY" 
		"Bird_RigRN.placeHolderList[348]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.rotateX" 
		"Bird_RigRN.placeHolderList[349]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.translateX" 
		"Bird_RigRN.placeHolderList[350]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.translateZ" 
		"Bird_RigRN.placeHolderList[351]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R.translateY" 
		"Bird_RigRN.placeHolderList[352]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R.translateZ" 
		"Bird_RigRN.placeHolderList[353]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R.translateX" 
		"Bird_RigRN.placeHolderList[354]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R.translateY" 
		"Bird_RigRN.placeHolderList[355]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R.rotateX" 
		"Bird_RigRN.placeHolderList[356]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R.rotateZ" 
		"Bird_RigRN.placeHolderList[357]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R.rotateY" 
		"Bird_RigRN.placeHolderList[358]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R.scaleY" 
		"Bird_RigRN.placeHolderList[359]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R.scaleX" 
		"Bird_RigRN.placeHolderList[360]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R.scaleZ" 
		"Bird_RigRN.placeHolderList[361]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R.translateZ" 
		"Bird_RigRN.placeHolderList[362]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R.translateX" 
		"Bird_RigRN.placeHolderList[363]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R.translateY" 
		"Bird_RigRN.placeHolderList[364]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R.rotateX" 
		"Bird_RigRN.placeHolderList[365]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R.rotateZ" 
		"Bird_RigRN.placeHolderList[366]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R.rotateY" 
		"Bird_RigRN.placeHolderList[367]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R.scaleY" 
		"Bird_RigRN.placeHolderList[368]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R.scaleX" 
		"Bird_RigRN.placeHolderList[369]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R.scaleZ" 
		"Bird_RigRN.placeHolderList[370]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:RollOffsetToes_R|Bird_Rig:RollRollerToes_R|Bird_Rig:RollExtraToes_R|Bird_Rig:RollToes_R.translateZ" 
		"Bird_RigRN.placeHolderList[371]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:RollOffsetToes_R|Bird_Rig:RollRollerToes_R|Bird_Rig:RollExtraToes_R|Bird_Rig:RollToes_R.translateX" 
		"Bird_RigRN.placeHolderList[372]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:RollOffsetToes_R|Bird_Rig:RollRollerToes_R|Bird_Rig:RollExtraToes_R|Bird_Rig:RollToes_R.translateY" 
		"Bird_RigRN.placeHolderList[373]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:RollOffsetToes_R|Bird_Rig:RollRollerToes_R|Bird_Rig:RollExtraToes_R|Bird_Rig:RollToes_R.rotateX" 
		"Bird_RigRN.placeHolderList[374]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:RollOffsetToes_R|Bird_Rig:RollRollerToes_R|Bird_Rig:RollExtraToes_R|Bird_Rig:RollToes_R.rotateZ" 
		"Bird_RigRN.placeHolderList[375]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:RollOffsetToes_R|Bird_Rig:RollRollerToes_R|Bird_Rig:RollExtraToes_R|Bird_Rig:RollToes_R.rotateY" 
		"Bird_RigRN.placeHolderList[376]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:RollOffsetToes_R|Bird_Rig:RollRollerToes_R|Bird_Rig:RollExtraToes_R|Bird_Rig:RollToes_R.scaleY" 
		"Bird_RigRN.placeHolderList[377]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:RollOffsetToes_R|Bird_Rig:RollRollerToes_R|Bird_Rig:RollExtraToes_R|Bird_Rig:RollToes_R.scaleX" 
		"Bird_RigRN.placeHolderList[378]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:RollOffsetToes_R|Bird_Rig:RollRollerToes_R|Bird_Rig:RollExtraToes_R|Bird_Rig:RollToes_R.scaleZ" 
		"Bird_RigRN.placeHolderList[379]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:IKOffsetToes_R|Bird_Rig:IKExtraToes_R|Bird_Rig:IKToes_R.translateZ" 
		"Bird_RigRN.placeHolderList[380]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:IKOffsetToes_R|Bird_Rig:IKExtraToes_R|Bird_Rig:IKToes_R.translateX" 
		"Bird_RigRN.placeHolderList[381]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:IKOffsetToes_R|Bird_Rig:IKExtraToes_R|Bird_Rig:IKToes_R.translateY" 
		"Bird_RigRN.placeHolderList[382]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:IKOffsetToes_R|Bird_Rig:IKExtraToes_R|Bird_Rig:IKToes_R.rotateX" 
		"Bird_RigRN.placeHolderList[383]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:IKOffsetToes_R|Bird_Rig:IKExtraToes_R|Bird_Rig:IKToes_R.rotateZ" 
		"Bird_RigRN.placeHolderList[384]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:IKOffsetToes_R|Bird_Rig:IKExtraToes_R|Bird_Rig:IKToes_R.rotateY" 
		"Bird_RigRN.placeHolderList[385]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:IKOffsetToes_R|Bird_Rig:IKExtraToes_R|Bird_Rig:IKToes_R.scaleY" 
		"Bird_RigRN.placeHolderList[386]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:IKOffsetToes_R|Bird_Rig:IKExtraToes_R|Bird_Rig:IKToes_R.scaleX" 
		"Bird_RigRN.placeHolderList[387]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R|Bird_Rig:RollOffsetHeel_R|Bird_Rig:RollRollerHeel_R|Bird_Rig:RollExtraHeel_R|Bird_Rig:RollHeel_R|Bird_Rig:RollOffsetToesEnd_R|Bird_Rig:RollRollerToesEnd_R|Bird_Rig:RollExtraToesEnd_R|Bird_Rig:RollToesEnd_R|Bird_Rig:IKOffsetToes_R|Bird_Rig:IKExtraToes_R|Bird_Rig:IKToes_R.scaleZ" 
		"Bird_RigRN.placeHolderList[388]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.scaleY" 
		"Bird_RigRN.placeHolderList[389]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.scaleZ" 
		"Bird_RigRN.placeHolderList[390]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.scaleX" 
		"Bird_RigRN.placeHolderList[391]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.followMain" 
		"Bird_RigRN.placeHolderList[392]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.followRoot" 
		"Bird_RigRN.placeHolderList[393]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.swivel" 
		"Bird_RigRN.placeHolderList[394]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.roll" 
		"Bird_RigRN.placeHolderList[395]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.rollStartAngle" 
		"Bird_RigRN.placeHolderList[396]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.rollEndAngle" 
		"Bird_RigRN.placeHolderList[397]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.stretchy" 
		"Bird_RigRN.placeHolderList[398]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.antiPop" 
		"Bird_RigRN.placeHolderList[399]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.Lenght1" 
		"Bird_RigRN.placeHolderList[400]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.Lenght2" 
		"Bird_RigRN.placeHolderList[401]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.Fatness1" 
		"Bird_RigRN.placeHolderList[402]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.Fatness2" 
		"Bird_RigRN.placeHolderList[403]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.volume" 
		"Bird_RigRN.placeHolderList[404]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.rotateZ" 
		"Bird_RigRN.placeHolderList[405]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.rotateY" 
		"Bird_RigRN.placeHolderList[406]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.rotateX" 
		"Bird_RigRN.placeHolderList[407]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.translateX" 
		"Bird_RigRN.placeHolderList[408]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.translateZ" 
		"Bird_RigRN.placeHolderList[409]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L.translateY" 
		"Bird_RigRN.placeHolderList[410]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L.translateZ" 
		"Bird_RigRN.placeHolderList[411]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L.translateX" 
		"Bird_RigRN.placeHolderList[412]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L.translateY" 
		"Bird_RigRN.placeHolderList[413]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L.rotateX" 
		"Bird_RigRN.placeHolderList[414]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L.rotateZ" 
		"Bird_RigRN.placeHolderList[415]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L.rotateY" 
		"Bird_RigRN.placeHolderList[416]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L.scaleY" 
		"Bird_RigRN.placeHolderList[417]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L.scaleX" 
		"Bird_RigRN.placeHolderList[418]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L.scaleZ" 
		"Bird_RigRN.placeHolderList[419]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L.translateZ" 
		"Bird_RigRN.placeHolderList[420]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L.translateX" 
		"Bird_RigRN.placeHolderList[421]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L.translateY" 
		"Bird_RigRN.placeHolderList[422]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L.rotateX" 
		"Bird_RigRN.placeHolderList[423]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L.rotateZ" 
		"Bird_RigRN.placeHolderList[424]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L.rotateY" 
		"Bird_RigRN.placeHolderList[425]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L.scaleY" 
		"Bird_RigRN.placeHolderList[426]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L.scaleX" 
		"Bird_RigRN.placeHolderList[427]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L.scaleZ" 
		"Bird_RigRN.placeHolderList[428]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:RollOffsetToes_L|Bird_Rig:RollRollerToes_L|Bird_Rig:RollExtraToes_L|Bird_Rig:RollToes_L.translateZ" 
		"Bird_RigRN.placeHolderList[429]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:RollOffsetToes_L|Bird_Rig:RollRollerToes_L|Bird_Rig:RollExtraToes_L|Bird_Rig:RollToes_L.translateX" 
		"Bird_RigRN.placeHolderList[430]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:RollOffsetToes_L|Bird_Rig:RollRollerToes_L|Bird_Rig:RollExtraToes_L|Bird_Rig:RollToes_L.translateY" 
		"Bird_RigRN.placeHolderList[431]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:RollOffsetToes_L|Bird_Rig:RollRollerToes_L|Bird_Rig:RollExtraToes_L|Bird_Rig:RollToes_L.rotateX" 
		"Bird_RigRN.placeHolderList[432]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:RollOffsetToes_L|Bird_Rig:RollRollerToes_L|Bird_Rig:RollExtraToes_L|Bird_Rig:RollToes_L.rotateZ" 
		"Bird_RigRN.placeHolderList[433]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:RollOffsetToes_L|Bird_Rig:RollRollerToes_L|Bird_Rig:RollExtraToes_L|Bird_Rig:RollToes_L.rotateY" 
		"Bird_RigRN.placeHolderList[434]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:RollOffsetToes_L|Bird_Rig:RollRollerToes_L|Bird_Rig:RollExtraToes_L|Bird_Rig:RollToes_L.scaleY" 
		"Bird_RigRN.placeHolderList[435]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:RollOffsetToes_L|Bird_Rig:RollRollerToes_L|Bird_Rig:RollExtraToes_L|Bird_Rig:RollToes_L.scaleX" 
		"Bird_RigRN.placeHolderList[436]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:RollOffsetToes_L|Bird_Rig:RollRollerToes_L|Bird_Rig:RollExtraToes_L|Bird_Rig:RollToes_L.scaleZ" 
		"Bird_RigRN.placeHolderList[437]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:IKOffsetToes_L|Bird_Rig:IKExtraToes_L|Bird_Rig:IKToes_L.translateZ" 
		"Bird_RigRN.placeHolderList[438]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:IKOffsetToes_L|Bird_Rig:IKExtraToes_L|Bird_Rig:IKToes_L.translateX" 
		"Bird_RigRN.placeHolderList[439]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:IKOffsetToes_L|Bird_Rig:IKExtraToes_L|Bird_Rig:IKToes_L.translateY" 
		"Bird_RigRN.placeHolderList[440]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:IKOffsetToes_L|Bird_Rig:IKExtraToes_L|Bird_Rig:IKToes_L.rotateX" 
		"Bird_RigRN.placeHolderList[441]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:IKOffsetToes_L|Bird_Rig:IKExtraToes_L|Bird_Rig:IKToes_L.rotateZ" 
		"Bird_RigRN.placeHolderList[442]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:IKOffsetToes_L|Bird_Rig:IKExtraToes_L|Bird_Rig:IKToes_L.rotateY" 
		"Bird_RigRN.placeHolderList[443]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:IKOffsetToes_L|Bird_Rig:IKExtraToes_L|Bird_Rig:IKToes_L.scaleY" 
		"Bird_RigRN.placeHolderList[444]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:IKOffsetToes_L|Bird_Rig:IKExtraToes_L|Bird_Rig:IKToes_L.scaleX" 
		"Bird_RigRN.placeHolderList[445]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L|Bird_Rig:RollOffsetHeel_L|Bird_Rig:RollRollerHeel_L|Bird_Rig:RollExtraHeel_L|Bird_Rig:RollHeel_L|Bird_Rig:RollOffsetToesEnd_L|Bird_Rig:RollRollerToesEnd_L|Bird_Rig:RollExtraToesEnd_L|Bird_Rig:RollToesEnd_L|Bird_Rig:IKOffsetToes_L|Bird_Rig:IKExtraToes_L|Bird_Rig:IKToes_L.scaleZ" 
		"Bird_RigRN.placeHolderList[446]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R.translateZ" 
		"Bird_RigRN.placeHolderList[447]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R.translateX" 
		"Bird_RigRN.placeHolderList[448]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R.translateY" 
		"Bird_RigRN.placeHolderList[449]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R.followMain" 
		"Bird_RigRN.placeHolderList[450]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R.followRoot" 
		"Bird_RigRN.placeHolderList[451]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R.followLeg" 
		"Bird_RigRN.placeHolderList[452]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R.lock" 
		"Bird_RigRN.placeHolderList[453]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L.translateZ" 
		"Bird_RigRN.placeHolderList[454]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L.translateX" 
		"Bird_RigRN.placeHolderList[455]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L.translateY" 
		"Bird_RigRN.placeHolderList[456]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L.followMain" 
		"Bird_RigRN.placeHolderList[457]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L.followRoot" 
		"Bird_RigRN.placeHolderList[458]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L.followLeg" 
		"Bird_RigRN.placeHolderList[459]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L.lock" 
		"Bird_RigRN.placeHolderList[460]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKCurve|Bird_Rig:IKSpineCurve_M.translateZ" 
		"Bird_RigRN.placeHolderList[461]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKCurve|Bird_Rig:IKSpineCurve_M.translateX" 
		"Bird_RigRN.placeHolderList[462]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKCurve|Bird_Rig:IKSpineCurve_M.translateY" 
		"Bird_RigRN.placeHolderList[463]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKCurve|Bird_Rig:IKSpineCurve_M.rotateX" 
		"Bird_RigRN.placeHolderList[464]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKCurve|Bird_Rig:IKSpineCurve_M.rotateZ" 
		"Bird_RigRN.placeHolderList[465]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKCurve|Bird_Rig:IKSpineCurve_M.rotateY" 
		"Bird_RigRN.placeHolderList[466]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKCurve|Bird_Rig:IKSpineCurve_M.scaleY" 
		"Bird_RigRN.placeHolderList[467]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKCurve|Bird_Rig:IKSpineCurve_M.scaleX" 
		"Bird_RigRN.placeHolderList[468]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKCurve|Bird_Rig:IKSpineCurve_M.scaleZ" 
		"Bird_RigRN.placeHolderList[469]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_R|Bird_Rig:FKIKLeg_R.FKIKBlend" 
		"Bird_RigRN.placeHolderList[470]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_R|Bird_Rig:FKIKLeg_R.IKVis" 
		"Bird_RigRN.placeHolderList[471]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_R|Bird_Rig:FKIKLeg_R.FKVis" 
		"Bird_RigRN.placeHolderList[472]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintSpine_M|Bird_Rig:FKIKSpine_M.FKIKBlend" 
		"Bird_RigRN.placeHolderList[473]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintSpine_M|Bird_Rig:FKIKSpine_M.IKVis" 
		"Bird_RigRN.placeHolderList[474]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintSpine_M|Bird_Rig:FKIKSpine_M.FKVis" 
		"Bird_RigRN.placeHolderList[475]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_L|Bird_Rig:FKIKLeg_L.FKIKBlend" 
		"Bird_RigRN.placeHolderList[476]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_L|Bird_Rig:FKIKLeg_L.IKVis" 
		"Bird_RigRN.placeHolderList[477]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_L|Bird_Rig:FKIKLeg_L.FKVis" 
		"Bird_RigRN.placeHolderList[478]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:RootSystem|Bird_Rig:RootFollowMain|Bird_Rig:RootOffsetX_M|Bird_Rig:RootExtraX_M|Bird_Rig:RootX_M.translateZ" 
		"Bird_RigRN.placeHolderList[479]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:RootSystem|Bird_Rig:RootFollowMain|Bird_Rig:RootOffsetX_M|Bird_Rig:RootExtraX_M|Bird_Rig:RootX_M.translateX" 
		"Bird_RigRN.placeHolderList[480]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:RootSystem|Bird_Rig:RootFollowMain|Bird_Rig:RootOffsetX_M|Bird_Rig:RootExtraX_M|Bird_Rig:RootX_M.translateY" 
		"Bird_RigRN.placeHolderList[481]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:RootSystem|Bird_Rig:RootFollowMain|Bird_Rig:RootOffsetX_M|Bird_Rig:RootExtraX_M|Bird_Rig:RootX_M.rotateX" 
		"Bird_RigRN.placeHolderList[482]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:RootSystem|Bird_Rig:RootFollowMain|Bird_Rig:RootOffsetX_M|Bird_Rig:RootExtraX_M|Bird_Rig:RootX_M.rotateZ" 
		"Bird_RigRN.placeHolderList[483]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:RootSystem|Bird_Rig:RootFollowMain|Bird_Rig:RootOffsetX_M|Bird_Rig:RootExtraX_M|Bird_Rig:RootX_M.rotateY" 
		"Bird_RigRN.placeHolderList[484]" ""
		5 4 "Bird_RigRN" "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:RootSystem|Bird_Rig:RootFollowMain|Bird_Rig:RootOffsetX_M|Bird_Rig:RootExtraX_M|Bird_Rig:RootX_M.visibility" 
		"Bird_RigRN.placeHolderList[485]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "FKAnkle_L_translateZ";
	rename -uid "40418C3D-41D4-51BB-18A2-9CB43C92F224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_L_rotateX";
	rename -uid "9D377C95-47A0-5C92-24D5-7F85C8360412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_L_rotateZ";
	rename -uid "8BE4FCF4-4472-7A96-673C-A396212A6DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_L_scaleY";
	rename -uid "2C8EA279-4108-1A79-7709-E58037F25AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_L_scaleX";
	rename -uid "D44C05FB-49E3-FB2E-D24F-83BD66456983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_L_scaleZ";
	rename -uid "F4BAF245-4BDA-7C4E-46D3-CD9BEF4730A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_L_translateX";
	rename -uid "8A955046-4504-89ED-5995-108C6821DED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_L_translateY";
	rename -uid "6E2334A2-4A27-97AE-580E-98AFBB0BF2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_L_rotateY";
	rename -uid "6F7958EA-4455-1FCE-5014-199013BE02E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_R_translateZ";
	rename -uid "9D932943-457A-B6A2-9544-809323941E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_R_rotateX";
	rename -uid "F558F5CA-4A43-4E24-FF0B-45BCA5E943B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_R_rotateZ";
	rename -uid "8BFB7BDB-4008-77E9-72EA-18ABBCB1143B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_R_scaleY";
	rename -uid "992D6D60-4BFD-073D-7266-69A3E2D365D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_R_scaleX";
	rename -uid "AADFB51A-4E83-4FBF-2EF4-9C986D5D8E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_R_scaleZ";
	rename -uid "528FE95E-49AC-C86B-B99F-7385D145ECF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_R_translateX";
	rename -uid "258054F3-4B40-E250-B437-79B69938E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_R_translateY";
	rename -uid "FE66FF4B-4AE6-FE1C-C0FD-9590556FF625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_R_rotateY";
	rename -uid "20A9E2AB-40F4-D6B5-EC82-68B8B08D5F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "B173DCC1-405B-6547-0DB1-DAA4A2D48C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "FFB0AF84-4E5C-DB22-DD99-7FAFC3A6E249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "CF0B6E71-4C2C-31BF-BBA1-76A365921C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "955AC8AB-4C2A-002F-A968-06990E894837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "68D82C35-4C7C-7FE2-2C77-56BC51DF2882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "089D934F-4508-675A-B84F-D9BBFA89A708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "5D731422-4807-457A-9BD0-2BBAFAD6009E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "D4134379-4986-2BB8-8642-56A67BB14187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "D41339F6-43F7-A23B-0E24-249D402AC0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "42460E56-46FD-3143-BA07-FE88569C37F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "24ED6551-435E-6DA4-9909-A2910704FD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.9725401087058705 3 -10.835173423230792
		 5 32.655543316708354 11 37.553874814214602 13 39.403442330774105 15 3.9725401087058705;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  0.12725321028464825;
	setAttr -s 6 ".kiy[5]"  -0.99187026393185673;
	setAttr -s 6 ".kox[0:5]"  1 1 0.61493370960707761 0.91475811539389384 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.78857880569343131 0.40400196821427925 
		0 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "6DDE15BB-44DC-6123-15E1-2BACA007EE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -87.961089184353568 3 29.186226601893484
		 5 47.980056290540567 11 55.177064734121643 13 -15.193656745317057 15 -87.961089184353568;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 0.067592803372995253 0.50677729076988709 
		1 0.053295224845828194 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99771299126160506 0.86207701370581336 
		0 -0.99857879959902651 0;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "B7E551C7-4C2F-B240-2CC5-3D8290E96CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "CD743BAB-4DEA-9859-4F0C-F18DF166143F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "B0DA22E4-4F7F-FBDF-8B37-07B1CA02FD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "CE56B855-42FC-7C17-178A-5E860D6152EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "F59A3B25-48F3-99AC-1500-EEAE63B059E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "765E90BA-484F-997F-F318-6EA19B278ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.416335490620835 3 22.487346760169615
		 5 -35.272588793978635 11 -40.563477113075429 13 36.862686185838179 15 13.416335490620835;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  0.17058799150665968;
	setAttr -s 6 ".kiy[5]"  -0.98534244664163517;
	setAttr -s 6 ".kox[0:5]"  0.43995385828764783 1 0.58534164451435111 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.89802037982320426 0 -0.81078675322012705 
		0 0 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "79D68D9C-44A4-37EA-CDCE-83901E20B496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "60855892-4805-A2CF-82B0-149AF4DBAAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8094949307434653 3 -20.996371445621271
		 5 32.655543316708354 11 37.553874814214602 13 31.803389421234009 15 -1.8094949307434653;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.61493370960707761 1 0.21617867160722112 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.78857880569343131 0 -0.97635382005814741 
		0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "A4620F25-4C03-A29A-B571-E38C4DAC0DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -92.170537903558312 3 32.753705428909093
		 5 47.980056290540567 11 55.177064734121643 13 -13.990630040776097 15 -92.170537903558312;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 0.08332996149672009 0.56309076043108042 
		1 0.051776820311259061 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99652201055318146 0.82639506019648246 
		0 -0.99865868087072451 0;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "F8540E47-4FC3-0C4A-ACBA-F798C5D877B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "9976A994-400C-20CE-8BD8-939C295BDF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "8D473DA9-4E36-C30B-CBDF-B7AD3E1474E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "ED6B7204-47ED-43E7-3D50-118E2F2AFE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "4F83D0C6-4F99-14F9-4E08-6D97A19C2EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "C6DE8DB7-4578-8265-0D16-D08D105F8501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.0235451790371908 3 37.121135092749462
		 5 -35.272588793978635 11 -40.563477113075429 13 24.39261798128372 15 6.0235451790371908;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.58534164451435111 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.81078675322012705 0 0 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "D2ABC1CE-4109-D01D-91B0-4A829E9CC26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "C913CAE9-413C-96EC-A0FF-9FB7C8AA2662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.3389838403539818 3 2.9355935361415932
		 5 0 11 0 15 7.3389838403539818;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.72114562851481678 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.69278350332118177 0 0 0;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "C94405F4-4BBD-99E7-0163-A3B6AAB0223F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "BF62AD24-4958-D93A-FE52-1B8995D09958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.0543526931500402 3 -3.2217410772600159
		 5 0 11 0 15 -8.0543526931500402;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.68817169026465641 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.72554787899785489 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "25ABC64E-4359-1FB5-EEEA-5C8ED86B892B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "5C15D3E1-4524-8CED-4091-1884C88A8C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "059FC479-4EE2-4745-A9BC-91A08B330DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "5A0363AC-47BE-6711-949B-C8A2BBA7C3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "397D3E48-4AA0-9AFA-3B90-C694611E786A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "F9767E48-47F6-307B-B3A6-4CAFBB5BE2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.189159955445348 3 4.0756639821781393
		 5 0 11 0 15 10.189159955445348;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.59987773716381121 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.80009168253096186 0 0 0;
createNode animCurveTL -n "FKHip_L_translateZ";
	rename -uid "B40B16A3-4435-E1A4-E1D8-B1A6824B25D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKHip_L_rotateX";
	rename -uid "3C9096E9-4FA9-6389-99E2-71BF2791AED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKHip_L_rotateZ";
	rename -uid "8439A533-46CD-BCBE-6C90-21884F9C19A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKHip_L_scaleY";
	rename -uid "A5B038E9-4DEE-281E-0B88-458D1DA28703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKHip_L_scaleX";
	rename -uid "54FD9F27-4C70-999D-FE9B-C492B00DF903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKHip_L_scaleZ";
	rename -uid "CF5E6E08-43D3-F9D0-F5CA-EFBDE37AE188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKHip_L_translateX";
	rename -uid "1696DEBA-4586-AE4F-A884-0580AD81E6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKHip_L_translateY";
	rename -uid "07188553-4C06-D8FF-1E80-BF82D1A806AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKHip_L_rotateY";
	rename -uid "CB25A001-455D-7BB3-73CC-21A7F0240CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKHip_R_translateZ";
	rename -uid "D764207D-4A41-98EF-A937-218853838800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKHip_R_rotateX";
	rename -uid "0E592EC6-4141-4885-1AC5-2691416817D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKHip_R_rotateZ";
	rename -uid "2B4D615C-4E28-0884-50A8-E28CB2AE8664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKHip_R_scaleY";
	rename -uid "A15A817F-4035-C5F1-E1E0-7199041F589B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKHip_R_scaleX";
	rename -uid "708F9DE9-499B-8D7E-A657-6CA2EB85C695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKHip_R_scaleZ";
	rename -uid "6F9BE4B6-4EFC-BAA8-EDB3-429B1BAB09C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKHip_R_translateX";
	rename -uid "57C0B304-4BB5-0196-FE16-1E8580ACAE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKHip_R_translateY";
	rename -uid "7A06FC30-4D08-A8B8-4884-A780F2B9A515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKHip_R_rotateY";
	rename -uid "DBB6954E-4412-7362-BB3F-9C90427DA695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "21FC8337-4E53-652E-88B3-61BCED3DB217";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "4066C1E4-4F53-2B6C-CDC5-438D26A66460";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "21CB97BC-49D4-AC82-B21F-32A3527E965E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "D0D7F9E7-4209-C933-A695-F19953AD4F72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "C77EF359-4C0B-827F-64EF-8C8464D9E500";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "BAD3B0B4-49D3-F4CF-128F-9D9607489A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "607D348C-4665-F7CE-0B2A-4E9FAB9316B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "7A376878-41BA-1DC0-E6B7-B593F7493C63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "EC6A9E49-4E07-9362-4279-638DDF17484E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "958B2156-4CE9-30E1-3746-B89417C9B643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "4D72415D-49FC-E791-40CD-4695F7B485F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "A0741CD5-4B57-C684-A730-0F83D6636C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "3CDAE982-4A22-0180-CADE-40BA37BA5841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "3DC45E9C-468C-2AEE-EC2C-7BBEA9C74382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "73C28A91-427D-C85F-8A65-F9B184EFEE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "A813CE11-4484-E73F-52A3-D097BC624ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "5CFFB125-409F-6094-76E0-F59A38578D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "62074F26-444F-1EDA-CD7D-BCB669FB7A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "E84A73ED-44E5-27E8-6B16-458B4F536D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "DF2EDB3A-4950-75EE-6C18-059712120F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "0AADD4C7-45A1-36C1-5FA6-2B95D83CD120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "3BAE2A7F-4E98-0710-820B-288F5F82886F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "3A9536D0-496E-E83E-391B-FB8DD51069CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "F7B6692E-41EE-F569-3182-CAAE604C5B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "C06544D5-49E7-C724-A828-328F4494E6B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "2057BD79-40F0-5870-72CE-63A95A37715E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "76B8F309-4C77-FC55-9BEB-CD8EFD0EABA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "F1F15EB6-4F83-5724-6C9B-6C808A752F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "2F10CD9A-46E9-F00F-F7B3-958993139065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "DE118DAE-4B5B-606F-2518-DA95003AF712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "8E6304EC-4CE3-C57D-45B0-AABA89B4A1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "E61C61D1-42A6-349D-2375-82B73E172711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "74FC305A-4956-C224-C38A-6EAAF4BD2E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "4E20DCD5-416B-9CF9-16C6-C3ABB004D9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "13DC4C2D-4ECF-6C95-306D-7B8B18E56C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "36FF6CA0-49A4-2DA5-F755-238BCBB71CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKKnee_L_translateZ";
	rename -uid "17FCC311-4747-7779-9014-49990F25E93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKKnee_L_rotateX";
	rename -uid "39612227-43D7-8A27-189F-E6B7944164DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKKnee_L_rotateZ";
	rename -uid "87899DBE-4316-7B06-CAB6-CA8B8165E975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKKnee_L_scaleY";
	rename -uid "8E7D21CD-4E6C-80A6-0F41-28B456234A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKKnee_L_scaleX";
	rename -uid "6E54A03C-4D69-30E8-ECD7-DDB98E28E669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKKnee_L_scaleZ";
	rename -uid "A25C12B2-47E8-64B8-1D14-879B230252D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKKnee_L_translateX";
	rename -uid "2ED25275-400D-C9CB-36CA-D9B94D971B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKKnee_L_translateY";
	rename -uid "B7F82603-4B7D-C27C-30F5-5E96604C7A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKKnee_L_rotateY";
	rename -uid "EB6F441D-4ABF-9BE3-0547-B39ECCFEA8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKKnee_R_translateZ";
	rename -uid "68CA5DBA-4077-2E2B-4DE8-C99FD2708649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKKnee_R_rotateX";
	rename -uid "966D8A2F-40D9-EA33-AD0E-FF876084C115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKKnee_R_rotateZ";
	rename -uid "1B415158-4966-9C57-58B3-C2AC7900B3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKKnee_R_scaleY";
	rename -uid "0515BBA5-4D5C-18B1-FA17-96BCAD48C872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKKnee_R_scaleX";
	rename -uid "D428892F-491F-2786-BD59-2B8A27616DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKKnee_R_scaleZ";
	rename -uid "0E83C819-42D7-E58F-A673-758A7B300185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKKnee_R_translateX";
	rename -uid "F85F9869-47DC-812E-83DA-86B34C58E61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKKnee_R_translateY";
	rename -uid "A97716AE-4E50-C1D1-9428-47A0380DC6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKKnee_R_rotateY";
	rename -uid "9264AF22-4E54-3C74-C8EE-8ABBE3A83674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "AD140DC6-47DD-F2B9-8643-5F85BB1C040E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 11 0 15 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "DECCDB60-457F-DF66-34F8-D588C5C5819D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 3.0185594776803488 6 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.67043568254783592 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.74196765129392095 0 0 0 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "2E269BB5-4B74-337A-FC30-A9953554EAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -23.876354356920427 4 19.131478104265696
		 6 -24.513801937613017 11 -28.190872228254968 13 -29.815563560347492 14 13.935340603408052
		 15 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.65449651632110883 0.92957181351859663 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.75606501712718643 -0.36864107681015085 
		0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "C50E7928-4562-6314-467D-D780EF789F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 11 1 15 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "9BA150E0-4C24-C732-E802-B0A162D8052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 11 1 15 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "B4E14DA5-4E89-6D37-DB71-70BA57B745A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 11 1 15 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "22171923-4878-98D3-58AA-61B4AFC5357A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.5011283654708315 11 0.57629762029145615
		 15 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 0.59436111342543152 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.80419827582983616 0 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "A717EFFF-4037-16B5-BF14-1B95FF9D5003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -0.099069051561152643 11 -0.11392940929532554
		 15 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.73934691005681907;
	setAttr -s 4 ".kiy[3]"  0.67332469625689062;
	setAttr -s 4 ".kox[0:3]"  0.76704096397684673 0.96603749547758999 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.64159812934692206 -0.25840192981358562 
		0 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "5927EBE4-4D10-FD0F-9868-F7AC0A56DF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -5.2701109313093903 6 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.40731276804246264 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.91328873254277432 0 0 0 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "DA3CFD87-4EC0-6EF7-966D-02A3BB3D87B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -8.1471828059445852e-18 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "34DAE065-4C79-269D-D272-53B8D3A1E94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "48323ADD-442D-EB19-21AB-BDA838AB7EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "23029115-4A64-FBA2-04B5-D985B1247503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "9FADD01F-4227-C254-3239-AABF9FC893DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "5496366C-45A7-4102-85DF-B4B313EEAD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "3A1F4DBE-47F0-B577-91C0-9796F8DF756B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.14669017371726395 3 -0.058676069486905583
		 5 0 11 0 15 -0.14669017371726395;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.67261376827317498 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.73999372884461656 0 0 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "D374E516-4D62-2711-E5F9-AC9F006BAC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.26193764067622705 3 0.10477505627049083
		 5 0 11 0 15 0.26193764067622705;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.45363781328759534 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.89118613900556642 0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "5FCC43C2-4BC0-1C56-4CE4-8EA3C56981DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "2D704880-480F-219E-BC23-F4BD786FE07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "EBACBEA3-4AE0-6EAB-7010-929CA1AD1A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.821633083357629 3 -12.328653233343051
		 5 4.6266992758997327 11 5.320704167284692 15 -30.821633083357629;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.21067234557072773 0.98389208949364404 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.97755673124976628 0.17876340853718056 
		0 0;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "3D702D21-4262-2F5E-64F1-E39E7E523F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -75.873369235223763 3 -30.349347694089513
		 5 21.798176609775972 11 25.067903101242365 15 -75.873369235223763;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.077977430045479634 0.75968078491270141 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99695512456855462 0.65029616716879246 
		0 0;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "C8AD1795-4019-A9A3-BDE6-7EA4417EEFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "020A789D-4D3C-8C5A-2FC0-239822FF8224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "564AD298-44AE-C5ED-C408-D88DF1E22D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "C60081BE-447A-C52A-0461-268A4B6A43EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "2EFA33D2-4AC6-6B13-6178-BD9AEE59D880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "2A36B112-4D4A-16E9-E13E-258C67E1AF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 71.442888061582266 3 28.577155224632911
		 5 -60.295204532471907 11 -69.33948521234268 15 71.442888061582266;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.057892326394226333 0.38906041212689424 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99832283282746992 -0.92121224249119227 
		0 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "9C8CB641-45AB-4F53-F42D-D093BA5437D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "FE8D9939-4009-D9D0-71F9-949D9EF17EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.79750780712314928 3 -0.3190031228492598
		 5 4.6266992758997318 11 5.3207041672846911 15 -0.79750780712314928;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.93607759693811754 0.98389208949364404 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.35179359361784757 0.17876340853718076 
		0 0;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "401671B7-4356-AEB4-0FA7-AFB6E04B0ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -51.662906861331287 3 -20.665162744532516
		 5 21.798176609775972 11 25.067903101242365 15 -51.662906861331287;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.10343518588240554 0.75968078491270141 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.9946361959638671 0.65029616716879246 
		0 0;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "BE979544-47EF-6C50-9AA6-CAA6DF664017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "DCABABB9-43AB-F8E0-22D3-5EA273738EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "81785284-4095-D5E5-868D-51BF9A97FDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "24BA4291-472C-81CD-825A-EBB9057C2815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "7485D19D-4843-AF20-48DD-DDB201080940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "C7E58406-4FC9-FD68-CB0B-BD8860931313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.473190833327529 3 16.589276333331011
		 5 -60.295204532471935 11 -69.339485212342723 15 41.473190833327529;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.074856280499268776 0.38906041212689385 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99719433275055014 -0.92121224249119238 
		0 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "31801B26-49A7-4D93-0C65-64A18C7335AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "3F26E7E3-4677-2E49-9982-979B49F1739C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 34.416104865398545 3 15.844590586192645
		 5 19.217234333646438 11 22.099819483693402 13 -23.847715388571025 15 34.416104865398545;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.92544545607143125 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.37888086232579854 0 0 0;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "AB316B09-4F1A-A145-D447-C78E26D64B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.306808917684508 3 46.591046950075061
		 5 3.1515638695871955 11 3.6242984500252744 13 34.566154712104613 15 14.306808917684508;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99242840036314595 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.12282455028473357 0 0;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "4FCFD1DA-4163-A2A7-0BF5-FDB810D2BEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "052B59AA-443C-FB98-58E5-12994082BAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "0D17B1CC-4834-957D-7D23-278C558A2B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "0A9A92B8-4E78-340D-D933-18843D3A7570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "8CCE338D-43F5-B7A8-49FE-09B585DAB5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "940BA808-44B9-A788-FCC6-9FB3FA11DA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1765362146066143 3 4.8807914655531865
		 5 14.123503748862227 11 16.242029311191562 13 20.638223647158885 15 -2.1765362146066143;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.30717542398424896 0.42437892838467611 
		0.87450115403631068 0.9198708615414809 1 1;
	setAttr -s 6 ".koy[0:5]"  0.95165290883814191 0.90548469072816129 
		0.48502343406186138 0.39222136362892568 0 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "D24F047F-4076-ECB3-DCF5-74BE88237A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "DF3CDD1E-42B5-90AB-B4BD-049CA3806AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0.86228741374296125 5 19.217234333646438
		 11 22.099819483693402 13 -41.422663299262993 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  0.13001671642898571;
	setAttr -s 6 ".kiy[5]"  0.99151180197162803;
	setAttr -s 6 ".kox[0:5]"  1 0.8279880431273654 0.79821139281590892 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.56074575382976932 0.60237743349073669 
		0 0 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "784E6720-420A-1D3A-A147-309287937607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 66.983570036290445 5 3.1515638695871955
		 11 3.6242984500252744 13 31.752844839786121 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99242840036314595 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.12282455028473357 0 0;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "80907117-48DA-EDC7-5136-2998657AC6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "E104DCDD-4E1C-CBA0-EC50-E591D169238C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "ACE949B0-445B-8A8E-F9A7-31B2C150AEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "CE366BCA-4C0F-BDA0-8684-4A992CE8CF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "BA4C0FE9-4F01-01BA-9323-EE87340C77F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "FE10B48E-4A56-D9C1-94E4-FA8367795250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -1.4798964109454602 5 14.123503748862227
		 11 16.242029311191562 13 25.820133688531353 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.65219491284830866 1 0.87450115403631068 
		0.87450115403631068 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.75805131465804276 0 0.48502343406186138 
		0.48502343406186144 0 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "518B85C3-49F0-6400-2AC6-88A2FE01B9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "8533ECC2-4C17-9A06-9447-2C8FAA3925A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "C043BFE8-43C1-4DFA-34BF-94A7B8972901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "61C447FD-4DF0-90F3-15D6-5C89A1CA1155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "5D6DFF2B-49C3-15F5-D05C-A09706079E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "C9E728B6-4F74-1217-D4EF-D2B08C412A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "457898DE-4DF2-DEA2-53B8-26ABA42E3CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "AADAEB73-4194-74A0-96C1-5A8F1E15E3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "BD5F08B7-464B-64BA-106C-60B9F7AA182E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKTail1_M_translateZ";
	rename -uid "E3B370AB-4755-5787-FAE7-39A04A29B128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.056966196787711643 6 0 11 0 13 0.02346874973764939
		 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  0.78804632273130482;
	setAttr -s 6 ".kiy[5]"  -0.61561594621132754;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "FKTail1_M_rotateX";
	rename -uid "988CF308-4775-9577-EBD5-B1B31BC650CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.3540867474477603 3 2.2575485675662281
		 6 0 11 0 13 0.54714630262863062 14 1.9295494092737564 15 6.3540867474477603;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.83253729899527285 1 1 0.9477017170098343 
		0.54955254545115317 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.55396899352008455 0 0 0.319157415042502 
		0.83545915506873114 0;
createNode animCurveTA -n "FKTail1_M_rotateZ";
	rename -uid "A26EEE5E-4EFC-E48B-34A5-329B2E7DE545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.6917075626277567 3 -26.906629765125544
		 6 5.1185973241732832 11 5.8863869227992751 13 -28.758389043862344 14 -28.69412016169381
		 15 -1.6917075626277567;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.97212013269255249 1 1 0.99494283586471988 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.23448336319196283 0 0 0.10044278650788711 
		0;
createNode animCurveTU -n "FKTail1_M_scaleY";
	rename -uid "4F2DDA05-4B2A-5D10-FB21-A4994BE7D2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail1_M_scaleX";
	rename -uid "6F0DBDDC-4F8D-E2C6-6E2F-5BADD71C1C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail1_M_scaleZ";
	rename -uid "92452DE1-4A4F-975D-9F92-B58B49EA167A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKTail1_M_translateX";
	rename -uid "DC69D0C9-4A1C-FA99-F7D6-289611252A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.12034052630892775 6 0.11685949403860244
		 11 0.13438841814439278 13 -0.31680117348284215 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  0.99100701977338268;
	setAttr -s 6 ".kiy[5]"  0.13380989036643881;
	setAttr -s 6 ".kox[0:5]"  0.76565250294771836 1 0.95365625730147885 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.6432544167978127 0 0.30089822683049461 
		0 0 0;
createNode animCurveTL -n "FKTail1_M_translateY";
	rename -uid "9B5FB694-45E1-0432-EE58-C8BD25B0D9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.55918280630910944 6 -0.064170587688372679
		 11 -0.073796175841628578 13 -0.47618065064495374 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.98532007985018488 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.17071713517987974 0 0;
createNode animCurveTA -n "FKTail1_M_rotateY";
	rename -uid "0DD80FE2-4501-9800-7010-418D8F9F9A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.9523558415710118 3 3.3883742049171706
		 6 0 11 0 13 5.0585365976223216 14 7.6571416029094133 15 7.9523558415710118;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.76843460110416972 1 1 0.59911103146995015 
		0.90720439510723405 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.63992832710068037 0 0 0.80066595529659701 
		0.42069013002222588 0;
createNode animCurveTL -n "FKTail2_M_translateZ";
	rename -uid "F7FA7F50-4FE9-5121-1614-49ABB30BC468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKTail2_M_rotateX";
	rename -uid "7B5DF980-46AB-C2AF-0902-F89AF479C940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKTail2_M_rotateZ";
	rename -uid "D21374A0-45BF-AC69-F580-42B7DEB76F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail2_M_scaleY";
	rename -uid "AC3C6686-43AC-DC8D-8C3E-1595165AEF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail2_M_scaleX";
	rename -uid "D08BA079-4168-38E0-107F-B9921D0D27C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail2_M_scaleZ";
	rename -uid "BFD7CEF7-4C6D-9913-328E-D9BFF10626F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKTail2_M_translateX";
	rename -uid "1214BCB4-49D5-A22F-D40F-3B91A1A423E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKTail2_M_translateY";
	rename -uid "8C4175A3-4F7B-B78A-7D95-5AB45B77A48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKTail2_M_rotateY";
	rename -uid "B84F524C-4DCA-D40A-40A2-7295365D13E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKTail3_M_translateZ";
	rename -uid "0453C61B-41F8-53B2-9719-19A2C8769E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKTail3_M_rotateX";
	rename -uid "803937C1-4BB8-E3E3-5B12-0B8424D453DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKTail3_M_rotateZ";
	rename -uid "AF12BFA4-4550-9D43-8486-39BAA63493AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail3_M_scaleY";
	rename -uid "5CE06C4F-4354-2142-4D6E-3DA336D8A3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail3_M_scaleX";
	rename -uid "49DEFE93-468E-EB6E-D7F6-7C9A282DAF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail3_M_scaleZ";
	rename -uid "C9DDCBA3-472B-E835-006D-42A395A4FCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKTail3_M_translateX";
	rename -uid "B8BAD095-4E82-199B-859F-34A11EFB88F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKTail3_M_translateY";
	rename -uid "0BBDD9A9-4A5C-A78D-7E1B-748CFBA4B29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKTail3_M_rotateY";
	rename -uid "7529E4C3-447B-1EC4-1F10-E29FFE5DAC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKToes_L_translateZ";
	rename -uid "779E20C1-42B5-5632-F175-C2904038FF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKToes_L_rotateX";
	rename -uid "FCFA5D74-4DD0-3174-2081-87A7D4EC9F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKToes_L_rotateZ";
	rename -uid "88B0BECF-4996-8358-EBEB-399BBF812BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKToes_L_scaleY";
	rename -uid "559207E3-4EB8-AE3B-E792-54B400334E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKToes_L_scaleX";
	rename -uid "2928B057-4DC4-3803-DC58-259C3DD77717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKToes_L_scaleZ";
	rename -uid "D02E4B14-476D-0B81-F207-8C9D5C997587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKToes_L_translateX";
	rename -uid "F4F05F28-46B9-8A86-00D0-28BB35107219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKToes_L_translateY";
	rename -uid "0E0766D6-4319-7EF3-D10B-F3A4120F2AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKToes_L_rotateY";
	rename -uid "544A66B4-4B65-B067-3E3A-208F75E5DCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKToes_R_translateZ";
	rename -uid "1879CA66-425A-BFE2-8AB8-4C81B377CE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKToes_R_rotateX";
	rename -uid "49A7A351-4995-08DE-F485-93B1B4760A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKToes_R_rotateZ";
	rename -uid "41ED81AD-4CE1-F926-DD91-5B93D5E6D29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKToes_R_scaleY";
	rename -uid "55488448-4C84-E345-792F-01B4610DFC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKToes_R_scaleX";
	rename -uid "E9B27D8F-4F6C-F247-216E-139D106505DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKToes_R_scaleZ";
	rename -uid "FCC4D245-49E7-B444-29EA-9EB9EA7C130C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKToes_R_translateX";
	rename -uid "777B6BCE-4B85-5E42-2E57-92A9408972CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKToes_R_translateY";
	rename -uid "8AFD9B4D-4127-A185-3C4F-0581DC25F96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKToes_R_rotateY";
	rename -uid "68412C66-4E26-CC4A-9D77-19B1C398FAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "D7502077-41B4-F662-A55B-8CAD6AAE2D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "3CB78AE3-4B2F-03DE-60DA-45B00A58405C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "42BB5ED9-46DD-F5FE-1D9A-F39DB2D5B2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "7FBAB973-4F28-3739-A130-AAAABBC99504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "52A14884-460C-DC10-57CB-73A9743229A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "07FCCBF2-44CE-DBCF-E15C-7C96AD189C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "32FA4746-4A08-0E01-3D17-92815DC9588A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "758EB1A1-4C8C-E63C-EAD3-BBB6ECD00BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "2EB8850B-430A-21E5-222A-E2B27002156A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "0269EBD2-43ED-75D4-AD98-83AD1C7E3073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "E28D4091-44C8-8975-BBC9-7185E1351DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "8A1E48DB-4353-35F3-E9BF-A89F3935F49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "09056CE4-4A71-FEC2-87B3-CDA0915F45D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "41788194-4C8F-F167-573D-A0837ABDC7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "BD01EB10-4064-A101-782D-BF9C664FA053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "A7706310-4B57-0250-5E42-3AB5AF586360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "E81540CC-4559-3B27-58E2-1E88768868DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "51158E66-4C47-835A-1E11-1EA055AB4646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FitSkeleton_visPoleVector";
	rename -uid "1B59E4AF-4EDD-BCC1-5B82-7DAAE0342917";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FitSkeleton_visGeoType";
	rename -uid "2E9D3760-40D8-8F5A-C0D5-DF80F30E800C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FitSkeleton_scaleY";
	rename -uid "F5396ED0-44E6-3C75-BFE2-61891A08AFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FitSkeleton_scaleX";
	rename -uid "CBA5E999-4B8D-26EE-8B56-C8BD5E58BBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FitSkeleton_visGeo";
	rename -uid "EB150CED-4B3A-BFD6-F7F2-168D0EE8B8AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FitSkeleton_scaleZ";
	rename -uid "CE6882FC-4B13-1793-528A-33BA8D686DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FitSkeleton_visJointOrient";
	rename -uid "4CDD82B1-4E55-73D1-6CFB-298B9028CB02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "FitSkeleton_visJointAxis";
	rename -uid "D4BCE354-4C88-F38C-EB70-3A91DB8D3BD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "06D0EE02-4FCA-F5BE-7E5E-B8821855DB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "F711D4CC-4DEC-5168-B67A-02B0C5D31489";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "7993FE4C-40B2-2B26-5747-8C855FE4B80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "8C5DEE08-4D31-2E76-2851-DF922BEE9607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "5B60D1B3-4191-A539-B275-908217C4BF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_followMain";
	rename -uid "70A6B375-4429-960E-FFCA-44B97B3FC856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "0D0685BE-48F0-EE34-B555-02B8873BAA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 11 0 13 -15 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "8CE99720-4387-AD05-F8DE-65ACBAC14305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "D1C72B85-437B-3040-3075-5A8DB90CB7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "521D8C27-4B2A-C4B5-ADC8-0881637CEDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.529486742106254 3 22.254989320285421
		 5 0 11 0 15 18.529486742106254;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.56217325400987628;
	setAttr -s 5 ".kiy[4]"  0.82701948736166264;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "3F0514CA-41C9-E7D4-7D6C-81A383F6EB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 37.48604612716148 11 43.108953046235698
		 13 -1.0694533010657143 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.56192185508086645 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.82719032198308373 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "DB57B77E-4DCB-5428-DA3C-D8AFE594363A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "7FB73EC4-4E93-59CB-5AA2-25AB843040E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30 3 30 5 30 11 30 15 30;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "9D44BA8F-4131-36A3-68D0-7A9F49BD94B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.2906009474975737 5 -0.080727601719054576
		 11 -0.092836741976912759 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.43180545730479525;
	setAttr -s 5 ".kiy[4]"  0.9019667660406322;
	setAttr -s 5 ".kox[0:4]"  0.4416791144461128 1 0.98390125164125597 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.8971730935901373 0 -0.17871297384009283 
		0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "134CC008-4D03-6028-FCC0-25991E761E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "5D312C00-4DA4-58E6-1901-95952EA8AD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "5097BEB0-4707-D050-F013-B2A00FF77F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "D9A625A8-4D89-2870-07B4-60860381F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "B144C5BB-4F3A-06C6-4C4C-C89C1CF5148A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "BA21F176-472B-72E1-F512-DB85ADBF0FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "B8069D36-47BF-9398-95B7-499C6AED880E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "0A48E044-4085-E0DC-EED3-57BA661A8EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.4728854597614904 3 0.58915418390459617
		 5 -1.4266959727180348 11 -1.64070036862574 13 0.34134627354623781 15 1.4728854597614904;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 0.045935109325665129 0.29742253627595344 
		1 0.042783868553548612 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99894442574711784 -0.95474595307609411 
		0 0.99908435108933258 0;
createNode animCurveTU -n "IKLeg_L_followRoot";
	rename -uid "C1654849-431F-8A64-3B9B-BB83D0B4DE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "8347F9D5-4BAC-D018-954B-968AC2075719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "19E1B1B8-41D9-3A80-151A-57B7F6C7EDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 60 3 60 5 60 11 60 15 60;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "3481C35E-4B81-8841-9F97-52A5D817757C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 4.3000479164906524 11 4.9450551039642496
		 13 0.92351640552132208 14 -0.25804869601740954 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.10281032501544268 1 0.019215748885406239 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.99470097872185637 0 -0.9998153604515051 
		0 0;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "05AC6A4D-4D6B-9C49-3AD4-B090A8162DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_followMain";
	rename -uid "56D983F7-4FA3-CBB9-72C5-F88F4CB37A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "C9B9219A-446A-91B1-F87D-A583FF7C309A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 11 0 13 -15 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "7ED67FEF-46EA-3791-C704-11B298F9CA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "2973F7ED-4BF6-41F4-F32C-49A211CF5299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "209F8079-400C-5806-6561-86932856173F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.017351387090095 3 -30.236694144172766
		 5 0 11 0 15 -41.017351387090095;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.18310023905386349 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.98309424902112919 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "C77BDE43-40C0-389F-201B-5796E13EA3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 37.48604612716148 11 43.108953046235698
		 13 -1.0694533010657035 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.56192185508086645 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.82719032198308373 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "8161717E-4411-D174-953D-BFBDBCE9AB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "B9676499-4260-96DA-65B0-27927224487D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30 3 30 5 30 11 30 15 30;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "78A2DF1A-44D5-5F18-E33A-F68581D22A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1134125957298475 3 -1.1827106257029341
		 5 -0.080727601719054576 11 -0.092836741976912759 15 -1.1134125957298475;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.17181305830638924;
	setAttr -s 5 ".kiy[4]"  -0.98512957167846982;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.98390125164125608 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.17871297384009285 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "22E0B5B1-4B2E-D0B8-1731-AD84802A79ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "7F62B2E4-4E3C-711C-BBDE-6AAD8737DADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "3BE9F546-4FB0-E491-2EDE-FCB6EC2F1482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "F9EAAB67-41F8-82F2-A2E8-2CAFBFAFD4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "628481A5-4DC0-A698-D030-6C9259CA1029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "9CE65F9D-4467-523D-428A-AF97D77DD3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "89CC7293-45B5-C34B-7637-3388189F659A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "E0CB1083-4930-421B-22C6-D0BDCAA62A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 -1.4266959727180348 11 -1.64070036862574
		 13 -0.3950964563345073 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.29742253627595344 1 0.080999081864362638 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.95474595307609411 0 0.99671417604904677 
		0;
createNode animCurveTU -n "IKLeg_R_followRoot";
	rename -uid "06DDD278-45BA-8763-3CE0-6AA4A0EEB645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "A1E3083A-48BF-579E-C3C5-34BC0395D70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "9B0668A5-4329-FF71-778D-21AFBC162D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 60 3 60 5 60 11 60 15 60;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "D0E28808-46FA-C554-EEFD-77AD6511280B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 4.3000479164906524 11 4.9450551039642496
		 13 0.92351640552132208 14 -0.25804869601740954 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.10281032501544268 1 0.019215748885406239 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.99470097872185637 0 -0.9998153604515051 
		0 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "BDEA955D-4D63-05A3-4567-74921FE25D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "A29E8875-4F56-8839-7437-3DB12A3BB7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "E4E7456C-48D7-76B6-BEFC-1185E2CA9551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "701A9B6E-4914-0932-E174-C398F2B8A80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "58031F33-4E9C-19AB-9AF4-00AA42FCE51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "95440DE3-4B56-7A96-4723-25BF7FB58FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "3ACB21A1-4952-5DF9-B22C-1F9FD6548E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "5F84C102-4565-720B-05E3-98A0DF249749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "1D37B9A4-4902-82DB-C759-E9B406164C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "53AFA6B7-4C07-8C7E-DD25-EB912CDBD68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 5 5 11 5 15 5;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "AFE74B67-4747-3846-EB17-26A177751404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "155F3E1D-4174-81C8-168C-D0915DE2FE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "418A3675-400D-80DF-37CA-2594FCD6E0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "EA37B257-4564-A08E-1586-C19BC680C5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "CC7AA9A7-4BC1-4DCA-7ED6-298BE30E4EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "DFB5F5AD-46CC-8614-0BE6-90A8ABE53285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "5D375F52-415F-8593-4E15-D7BCA63D9EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "40DF780D-40A0-1A8D-022E-CC94314494DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "799FA081-465C-1894-0B98-DBA04819FA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "5B0B6674-4CE1-4C7C-E2C6-F39840686E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "7F0592AE-4664-E97F-20FB-30B86D862C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 3 5 5 5 11 5 15 5;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "860F6B6B-4ABB-80CB-302E-8EBCBF8E2250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_followMain";
	rename -uid "3216C320-4352-E51A-F25E-01891B74B965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "EFB1AF4E-4503-E93F-264E-6FAF680A5906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "352B1E24-4648-5D34-DC0A-97894E030A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "3A51F427-4BE2-FA92-49AB-CDAE6262714E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "AD0CDA9A-47C2-D90C-E72C-709E00F63197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_followRoot";
	rename -uid "F9EDB876-41AE-51FE-5F90-BA808AB5DA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "FC8AE3A7-480C-3F44-6A06-CE918AA12B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "F0B604BE-4A9E-6E33-9546-258981AC7874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "F4E5B684-4D7A-53DE-223C-609BB7AF2393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "CF2C8011-4EB7-1106-5F38-8F911A2E4EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "A49B8639-4632-403D-ECF6-E48640EC9C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpineCurve_M_translateZ";
	rename -uid "5D67B6EE-4986-B72E-FF96-0CBA0BB7EE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateX";
	rename -uid "1DFE8DBB-47D0-49D0-C8AC-10A86C32D9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateZ";
	rename -uid "ADB29D7C-47BD-17C0-F532-D0AA8F9C04B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleY";
	rename -uid "E489B4C9-4ADE-6468-3A23-F8B6287BB911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleX";
	rename -uid "3B34CFAD-4419-D2AA-8E8F-AD9D7F90DBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleZ";
	rename -uid "6FF5AE6F-4D7E-8930-DFC9-3FB4DC779924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpineCurve_M_translateX";
	rename -uid "9014C61C-4BFB-DB48-FE2A-05A0FF7BF13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpineCurve_M_translateY";
	rename -uid "5DC168B8-4B07-D348-873A-419A973B35B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateY";
	rename -uid "C3181109-4281-BA21-8BFC-CAAC85F352E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "7BEA2F8F-46E7-6849-CBDD-6DBFE22B7124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "2A2EA181-47BA-2F3F-060B-C3A805C49EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "71113C67-4EDF-D456-9136-9C858EB7C535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "47F581E8-49DF-5724-1122-809FD92C6011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "46C43670-4B12-DF4C-6A39-5DADCA0820CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "1E1AF59B-4F77-B620-FC58-D1A7911A7CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "7EC01A22-4057-3C02-E650-8CA31713E3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "260AD882-4B69-50CC-E381-3C81F52ED339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "466504C9-40AA-72DC-5881-0EA2C159E848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "92DB185A-4D05-10F0-4AAD-3AB1AEF0BAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "5D600E35-4D17-6613-4771-81BFFF3DBD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "FF96B83E-4688-55C7-157D-BFA870057D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "464A8419-4D46-F2FF-6D89-A8AEB9DF859A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "8084DE1F-4168-017E-578C-D7ADC9FB73E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "834BFCB5-4ACD-6674-8BA7-9FA9661CD873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "0E759D9E-4CA8-E60A-FF35-44B98674A247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "8F045770-4892-8C86-9DB1-BBBE262325C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "06D4D1D3-4C25-0FE9-7E87-2E91A399DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKcvSpine1_M_translateZ";
	rename -uid "F69F7EB4-4419-5F2D-8A5F-0F90CDCF5395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKcvSpine1_M_translateX";
	rename -uid "7E166D13-4099-270D-9390-ACA018DAD3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKcvSpine1_M_visibility";
	rename -uid "33A4A3CC-4090-0E99-3CEA-5D99A6C11EAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTL -n "IKcvSpine1_M_translateY";
	rename -uid "CCEABDAA-4414-DC1A-50D3-84897D2855C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateZ";
	rename -uid "2A2AF53C-4560-AE18-AA33-369C03FAEF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateX";
	rename -uid "BCAE706D-4815-5BA8-CF87-89A3B2B033D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateZ";
	rename -uid "3CE5360C-4228-DFFE-673C-EDA511C7A70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleY";
	rename -uid "60F78B05-4AB1-F924-905F-41BD7578154E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleX";
	rename -uid "CE4E5D75-4C8B-8790-A683-28AC711923AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleZ";
	rename -uid "4F04B73A-461B-255B-587C-6F81D0E7E01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateX";
	rename -uid "2025ED67-4F03-55D8-B71C-FF8EB54167F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateY";
	rename -uid "6C4AD36C-4901-3ED9-6409-F6870AB36511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateY";
	rename -uid "4EECD6CD-4A1A-7000-32F0-DCB1DEEC87E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateZ";
	rename -uid "EE19DFB6-4307-862A-BEC1-B9A372FC9619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateX";
	rename -uid "265F0FE7-4CF0-23F8-25F7-A7A31453DAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateZ";
	rename -uid "D6D7E850-48E9-2C10-3121-F7AA13FE99E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleY";
	rename -uid "BDAE3507-47D2-1B5B-A0C0-C7A937F227F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleX";
	rename -uid "0E6524D6-4566-369B-DBF2-869538924888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleZ";
	rename -uid "CBF1FA58-4CEB-ECB2-6DDC-E8A0B4D2B7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateX";
	rename -uid "7C8A4AD3-4D28-BA90-7169-209C160CCE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateY";
	rename -uid "88B97C60-40B9-1B8A-4C3B-7298BB7B4259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateY";
	rename -uid "0EC0622D-4591-ADA4-A649-17BA0FA4FCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateZ";
	rename -uid "340E15EE-48F7-61BC-086C-66B462FBC83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateX";
	rename -uid "08E7014F-46EE-5595-9A35-6290C4343A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateZ";
	rename -uid "3DD1933A-4437-0A34-147B-95A2BA00C5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleY";
	rename -uid "5F448720-4AEA-15F0-37AE-13A2DFB184F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleX";
	rename -uid "AD59A246-4A61-D74C-A78C-DC9EED05A665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleZ";
	rename -uid "ADF8432C-41C8-E887-269D-47A55DC9FC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateX";
	rename -uid "728445EC-4884-1630-5170-818F4C35435B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateY";
	rename -uid "CC4BDCDB-4C05-0FA2-D8E9-44A0D1F76456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateY";
	rename -uid "0CE2877F-4066-7842-2534-1EA971983357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "C66E4C40-4353-0E2B-72CA-16920051832A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "89566581-4F3C-BC53-BCD0-FCADBD7024E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "2523738F-47C1-3942-2277-56A0D019B4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "269821BC-499D-6048-1C69-508D385666C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Main_visibility";
	rename -uid "91900767-4A50-2C87-2D6B-FAA11C0515A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "3BF43352-4C69-10BE-CF11-9295B9BBEF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "FA2A3FCD-4E7C-AC7D-72C8-18831F77A1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "AA972E7C-4D6C-CDE4-98BF-D0B560CE89C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "A1D70289-463F-67B3-D532-48BD1E555C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "0F338E54-41AD-52FC-08E1-C1982BFCCA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_followMain";
	rename -uid "3F338495-468F-2D57-224D-D291465FB6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "F13A20EE-4959-AB0E-8FA2-94AFBCE67F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_followLeg";
	rename -uid "D97CE898-44A5-4C03-B0F7-8A8AC83B48FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "739933DB-4239-47C6-B429-4480B35AE328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_followRoot";
	rename -uid "6A94FAFC-4402-B963-A770-178F134639F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "AAD949E2-471B-1926-1AF3-10A28A4B11A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "3409E244-4E1C-A41B-9571-E0947B0B5139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_followMain";
	rename -uid "F41B0FFE-477E-7B96-31E3-C5ADC15E6446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "2BB7C625-4220-FBB3-6742-169FB848E6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_followLeg";
	rename -uid "A5180011-480D-BAF6-8E2C-7D83FDDE650E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "C7E4C505-4911-9D83-7E88-AEA261B1D560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_followRoot";
	rename -uid "EEB98CCD-497F-70FF-289E-1FBA566264E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "E5E3973D-40FB-838F-76E6-2082CD963803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "7C3871C4-47D0-2618-6D45-E7B021F281EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "12E214DB-41F4-B941-D9E6-0DAAE9B4BE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "1E734099-41C8-0C8C-40B0-7BB4DD8A6A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "898AE091-4DDF-9A3D-9379-389987EC6A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "51E769F5-485D-585C-F9B4-08A55FAED215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "C65B3E4D-49FF-6D3B-D08C-F7B451B557FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "BCAC3CDA-4C14-8B9A-D70F-4B935C22B9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "5BD4B10F-428C-C9EA-3477-AE811BF7CBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "B421A7C2-480E-6029-EF64-22AFB357EF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "F5C67448-488C-E141-55AE-1A9ACB5BB3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "5FFBFA0F-46A5-06BF-227A-39BFE82C05BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "43C6E087-4E1E-082F-6BE4-36BC4FA25BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "2BD7BB91-460B-1059-81A4-D3B9E11B1301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "EE24A196-48D9-F4BB-3FC9-008889240DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "E8924923-44B0-7BB3-7106-B1A1DECFFFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "464E03D6-4559-BD73-1969-E5B878F28AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "BBFDAAB7-499C-C3DC-7BA3-0A882E420907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "42A0A18C-4D7F-2045-D54A-CFBAD7DFAFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "DE507B3B-4FC8-34DE-5843-25BB15F9EE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "63D8785C-4DE7-C8E5-272D-51B7696108D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "BB2536B3-4A06-BFEA-095A-1A97AC8EA875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "0B546170-47E0-81C7-AFC1-AB855C04BD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "50474492-4489-49C7-99AF-3DB660A0CB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "F1F7BA5E-4213-A04B-AF70-D1BD6F589C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "14C2DC9A-4B0B-8628-A0A6-ABA7858B050E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "B0F21B8F-4F68-D235-9FAF-3B850813F905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "94B414CF-4367-F7E9-3A07-5C819D3CAEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "B5663B2B-452B-E656-24E3-65A28929521A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "CC530C0D-49BF-2F81-1E09-06862C0A4A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "9EB0F4F8-457F-6315-0A08-95B54A0C43A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "CAFCBC52-40F5-1F47-35EB-E8BD9E8E01CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "A0E67E3E-4D33-4E43-2021-0FAB7C25A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "5BCC4C0C-4FEB-7A5B-AF31-A9A5EE14A26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "735B72C0-4DF8-288A-838B-7A9A287E54DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "64A6F69B-4896-628A-F58A-05AD1427842C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "3FE9DD75-4A96-9B9B-E231-E6941D933E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "5131EC9A-413F-361F-410B-DC95EF920336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "850D7E8A-42E8-85B9-FCB5-C7AE8F0AE4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "0AB1AB07-4A21-A9F0-63C6-FEAF66D5C8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "CDC55785-4EA3-40D0-B33B-F68B9385A3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "5478EB28-446C-10C1-FF14-6899528F9040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "4D249305-48B6-B1C0-A0C4-6D9FAE3A0872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "C997303D-47ED-C4D6-EC4C-A9BAA03D6057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "7D230650-4372-8F12-2554-3286BED5318C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "C88E9402-4CB7-4E89-35B5-488FB3C76C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "DBC0D6B5-41CC-A6B4-44D1-C2BBF488DC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "0A3A7E71-4678-338C-CB2B-06A8255CD5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "55E8E963-40B8-B5EE-6765-A5BFAFF34BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "B86BA025-464C-EF3B-735E-69B34AC078CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "DA6BFDCE-45EA-F5C2-EF7A-798505E4F8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "0F12C6EC-4C26-BDEE-CDDE-8DACB6B464FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "EBD6D064-406A-66C5-7C46-DFAC8CB72E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "330462DD-403D-BAE2-4303-FE82BF67C65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "339255BA-4B53-58D8-69EA-50A67080EBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "8905C0A5-4098-45C8-79C0-D29C7F0F7FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "3A9899A0-4ACD-3D6C-3202-C58DDC547E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0.76461107527136452 4 -0.5614215020334532
		 5 -1.0201978297047321 11 -1.1732275041604419 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.037326241863999292 0.39939120758066032 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99930313302236284 -0.9167805971481191 
		0 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "8226C174-456D-C0BB-2E79-79AAE864D65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.448187779493783 3 32.118641865211238
		 5 -20.743454741061473 11 -23.854972952220688 13 12.099077131642959 15 -1.448187779493783;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.33807829209933138 1 0.77531898136910604 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.94111798857061446 0 -0.63156985134565424 
		0 0 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "B0E749E4-4ABE-553B-F313-EEA6BAA0D34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.8548774098786875 3 -5.0727458119977662
		 5 0 11 0 15 -5.8548774098786875;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.83710672506530159;
	setAttr -s 5 ".kiy[4]"  -0.54703960629048198;
	setAttr -s 5 ".kox[0:4]"  0.88126889180575807 0.85207636396118647 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.47261521382140348 0.52341749108974545 
		0 0 0;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "4C53DFAD-4810-CA68-70A4-25A8C940144C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "C0AE1585-4F2F-7541-F2C4-58991587E4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.0017383829839154429 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.9969542217820504 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.077988971469985929 0 0 0 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "0538B75C-4C2A-5300-7B5B-0F8B30C5055F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.40329283549790063 3 -0.1664940768577976
		 4 6.1477996779897586 5 2.8627204072854759 11 3.292128468378297 13 -0.18770366919935721
		 14 -1.2394224877886384 15 -0.40329283549790063;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.19555396380376791 0.093433813105628483 
		1 1 1 0.022062128646216723 1 1;
	setAttr -s 8 ".koy[0:7]"  0.98069294238341209 0.99562549312908932 
		0 0 0 -0.99975660161841273 0 0;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "351970F3-44BA-80D5-924E-13BE768F1E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.933167946176154 3 -13.102627861054211
		 5 0 11 0 15 -11.933167946176154;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24A0C840-4B7E-9622-6211-4FBFAB165759";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "788C378D-4468-E5D1-8312-1DB52C240EF0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 15 -ast 1 -aet 15 ";
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "FitSkeleton_visPoleVector.o" "Bird_RigRN.phl[1]";
connectAttr "FitSkeleton_visGeoType.o" "Bird_RigRN.phl[2]";
connectAttr "FitSkeleton_scaleY.o" "Bird_RigRN.phl[3]";
connectAttr "FitSkeleton_scaleX.o" "Bird_RigRN.phl[4]";
connectAttr "FitSkeleton_scaleZ.o" "Bird_RigRN.phl[5]";
connectAttr "FitSkeleton_visGeo.o" "Bird_RigRN.phl[6]";
connectAttr "FitSkeleton_visJointOrient.o" "Bird_RigRN.phl[7]";
connectAttr "FitSkeleton_visJointAxis.o" "Bird_RigRN.phl[8]";
connectAttr "Main_translateZ.o" "Bird_RigRN.phl[9]";
connectAttr "Main_translateX.o" "Bird_RigRN.phl[10]";
connectAttr "Main_translateY.o" "Bird_RigRN.phl[11]";
connectAttr "Main_rotateX.o" "Bird_RigRN.phl[12]";
connectAttr "Main_rotateZ.o" "Bird_RigRN.phl[13]";
connectAttr "Main_rotateY.o" "Bird_RigRN.phl[14]";
connectAttr "Main_scaleY.o" "Bird_RigRN.phl[15]";
connectAttr "Main_scaleX.o" "Bird_RigRN.phl[16]";
connectAttr "Main_scaleZ.o" "Bird_RigRN.phl[17]";
connectAttr "Main_visibility.o" "Bird_RigRN.phl[18]";
connectAttr "FKNeck_M_scaleX.o" "Bird_RigRN.phl[19]";
connectAttr "FKNeck_M_scaleY.o" "Bird_RigRN.phl[20]";
connectAttr "FKNeck_M_scaleZ.o" "Bird_RigRN.phl[21]";
connectAttr "FKNeck_M_translateZ.o" "Bird_RigRN.phl[22]";
connectAttr "FKNeck_M_translateX.o" "Bird_RigRN.phl[23]";
connectAttr "FKNeck_M_translateY.o" "Bird_RigRN.phl[24]";
connectAttr "FKNeck_M_rotateX.o" "Bird_RigRN.phl[25]";
connectAttr "FKNeck_M_rotateZ.o" "Bird_RigRN.phl[26]";
connectAttr "FKNeck_M_rotateY.o" "Bird_RigRN.phl[27]";
connectAttr "FKHead_M_scaleX.o" "Bird_RigRN.phl[28]";
connectAttr "FKHead_M_scaleY.o" "Bird_RigRN.phl[29]";
connectAttr "FKHead_M_scaleZ.o" "Bird_RigRN.phl[30]";
connectAttr "FKHead_M_Global.o" "Bird_RigRN.phl[31]";
connectAttr "FKHead_M_translateZ.o" "Bird_RigRN.phl[32]";
connectAttr "FKHead_M_translateX.o" "Bird_RigRN.phl[33]";
connectAttr "FKHead_M_translateY.o" "Bird_RigRN.phl[34]";
connectAttr "FKHead_M_rotateX.o" "Bird_RigRN.phl[35]";
connectAttr "FKHead_M_rotateZ.o" "Bird_RigRN.phl[36]";
connectAttr "FKHead_M_rotateY.o" "Bird_RigRN.phl[37]";
connectAttr "FKJaw_M_scaleX.o" "Bird_RigRN.phl[38]";
connectAttr "FKJaw_M_scaleY.o" "Bird_RigRN.phl[39]";
connectAttr "FKJaw_M_scaleZ.o" "Bird_RigRN.phl[40]";
connectAttr "FKJaw_M_translateZ.o" "Bird_RigRN.phl[41]";
connectAttr "FKJaw_M_translateX.o" "Bird_RigRN.phl[42]";
connectAttr "FKJaw_M_translateY.o" "Bird_RigRN.phl[43]";
connectAttr "FKJaw_M_rotateX.o" "Bird_RigRN.phl[44]";
connectAttr "FKJaw_M_rotateZ.o" "Bird_RigRN.phl[45]";
connectAttr "FKJaw_M_rotateY.o" "Bird_RigRN.phl[46]";
connectAttr "FKScapula_R_scaleX.o" "Bird_RigRN.phl[47]";
connectAttr "FKScapula_R_scaleY.o" "Bird_RigRN.phl[48]";
connectAttr "FKScapula_R_scaleZ.o" "Bird_RigRN.phl[49]";
connectAttr "FKScapula_R_translateZ.o" "Bird_RigRN.phl[50]";
connectAttr "FKScapula_R_translateX.o" "Bird_RigRN.phl[51]";
connectAttr "FKScapula_R_translateY.o" "Bird_RigRN.phl[52]";
connectAttr "FKScapula_R_rotateX.o" "Bird_RigRN.phl[53]";
connectAttr "FKScapula_R_rotateZ.o" "Bird_RigRN.phl[54]";
connectAttr "FKScapula_R_rotateY.o" "Bird_RigRN.phl[55]";
connectAttr "FKShoulder_R_scaleX.o" "Bird_RigRN.phl[56]";
connectAttr "FKShoulder_R_scaleY.o" "Bird_RigRN.phl[57]";
connectAttr "FKShoulder_R_scaleZ.o" "Bird_RigRN.phl[58]";
connectAttr "FKShoulder_R_translateZ.o" "Bird_RigRN.phl[59]";
connectAttr "FKShoulder_R_translateX.o" "Bird_RigRN.phl[60]";
connectAttr "FKShoulder_R_translateY.o" "Bird_RigRN.phl[61]";
connectAttr "FKShoulder_R_rotateX.o" "Bird_RigRN.phl[62]";
connectAttr "FKShoulder_R_rotateZ.o" "Bird_RigRN.phl[63]";
connectAttr "FKShoulder_R_rotateY.o" "Bird_RigRN.phl[64]";
connectAttr "FKElbow_R_scaleX.o" "Bird_RigRN.phl[65]";
connectAttr "FKElbow_R_scaleY.o" "Bird_RigRN.phl[66]";
connectAttr "FKElbow_R_scaleZ.o" "Bird_RigRN.phl[67]";
connectAttr "FKElbow_R_translateZ.o" "Bird_RigRN.phl[68]";
connectAttr "FKElbow_R_translateX.o" "Bird_RigRN.phl[69]";
connectAttr "FKElbow_R_translateY.o" "Bird_RigRN.phl[70]";
connectAttr "FKElbow_R_rotateX.o" "Bird_RigRN.phl[71]";
connectAttr "FKElbow_R_rotateZ.o" "Bird_RigRN.phl[72]";
connectAttr "FKElbow_R_rotateY.o" "Bird_RigRN.phl[73]";
connectAttr "FKWrist_R_scaleX.o" "Bird_RigRN.phl[74]";
connectAttr "FKWrist_R_scaleY.o" "Bird_RigRN.phl[75]";
connectAttr "FKWrist_R_scaleZ.o" "Bird_RigRN.phl[76]";
connectAttr "FKWrist_R_translateZ.o" "Bird_RigRN.phl[77]";
connectAttr "FKWrist_R_translateX.o" "Bird_RigRN.phl[78]";
connectAttr "FKWrist_R_translateY.o" "Bird_RigRN.phl[79]";
connectAttr "FKWrist_R_rotateX.o" "Bird_RigRN.phl[80]";
connectAttr "FKWrist_R_rotateZ.o" "Bird_RigRN.phl[81]";
connectAttr "FKWrist_R_rotateY.o" "Bird_RigRN.phl[82]";
connectAttr "FKIndexFinger1_R_scaleX.o" "Bird_RigRN.phl[83]";
connectAttr "FKIndexFinger1_R_scaleY.o" "Bird_RigRN.phl[84]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "Bird_RigRN.phl[85]";
connectAttr "FKIndexFinger1_R_translateZ.o" "Bird_RigRN.phl[86]";
connectAttr "FKIndexFinger1_R_translateX.o" "Bird_RigRN.phl[87]";
connectAttr "FKIndexFinger1_R_translateY.o" "Bird_RigRN.phl[88]";
connectAttr "FKIndexFinger1_R_rotateX.o" "Bird_RigRN.phl[89]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "Bird_RigRN.phl[90]";
connectAttr "FKIndexFinger1_R_rotateY.o" "Bird_RigRN.phl[91]";
connectAttr "FKScapula_L_scaleX.o" "Bird_RigRN.phl[92]";
connectAttr "FKScapula_L_scaleY.o" "Bird_RigRN.phl[93]";
connectAttr "FKScapula_L_scaleZ.o" "Bird_RigRN.phl[94]";
connectAttr "FKScapula_L_translateZ.o" "Bird_RigRN.phl[95]";
connectAttr "FKScapula_L_translateX.o" "Bird_RigRN.phl[96]";
connectAttr "FKScapula_L_translateY.o" "Bird_RigRN.phl[97]";
connectAttr "FKScapula_L_rotateX.o" "Bird_RigRN.phl[98]";
connectAttr "FKScapula_L_rotateZ.o" "Bird_RigRN.phl[99]";
connectAttr "FKScapula_L_rotateY.o" "Bird_RigRN.phl[100]";
connectAttr "FKShoulder_L_scaleX.o" "Bird_RigRN.phl[101]";
connectAttr "FKShoulder_L_scaleY.o" "Bird_RigRN.phl[102]";
connectAttr "FKShoulder_L_scaleZ.o" "Bird_RigRN.phl[103]";
connectAttr "FKShoulder_L_translateZ.o" "Bird_RigRN.phl[104]";
connectAttr "FKShoulder_L_translateX.o" "Bird_RigRN.phl[105]";
connectAttr "FKShoulder_L_translateY.o" "Bird_RigRN.phl[106]";
connectAttr "FKShoulder_L_rotateX.o" "Bird_RigRN.phl[107]";
connectAttr "FKShoulder_L_rotateZ.o" "Bird_RigRN.phl[108]";
connectAttr "FKShoulder_L_rotateY.o" "Bird_RigRN.phl[109]";
connectAttr "FKElbow_L_scaleX.o" "Bird_RigRN.phl[110]";
connectAttr "FKElbow_L_scaleY.o" "Bird_RigRN.phl[111]";
connectAttr "FKElbow_L_scaleZ.o" "Bird_RigRN.phl[112]";
connectAttr "FKElbow_L_translateZ.o" "Bird_RigRN.phl[113]";
connectAttr "FKElbow_L_translateX.o" "Bird_RigRN.phl[114]";
connectAttr "FKElbow_L_translateY.o" "Bird_RigRN.phl[115]";
connectAttr "FKElbow_L_rotateX.o" "Bird_RigRN.phl[116]";
connectAttr "FKElbow_L_rotateZ.o" "Bird_RigRN.phl[117]";
connectAttr "FKElbow_L_rotateY.o" "Bird_RigRN.phl[118]";
connectAttr "FKWrist_L_scaleX.o" "Bird_RigRN.phl[119]";
connectAttr "FKWrist_L_scaleY.o" "Bird_RigRN.phl[120]";
connectAttr "FKWrist_L_scaleZ.o" "Bird_RigRN.phl[121]";
connectAttr "FKWrist_L_translateZ.o" "Bird_RigRN.phl[122]";
connectAttr "FKWrist_L_translateX.o" "Bird_RigRN.phl[123]";
connectAttr "FKWrist_L_translateY.o" "Bird_RigRN.phl[124]";
connectAttr "FKWrist_L_rotateX.o" "Bird_RigRN.phl[125]";
connectAttr "FKWrist_L_rotateZ.o" "Bird_RigRN.phl[126]";
connectAttr "FKWrist_L_rotateY.o" "Bird_RigRN.phl[127]";
connectAttr "FKIndexFinger1_L_scaleX.o" "Bird_RigRN.phl[128]";
connectAttr "FKIndexFinger1_L_scaleY.o" "Bird_RigRN.phl[129]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "Bird_RigRN.phl[130]";
connectAttr "FKIndexFinger1_L_translateZ.o" "Bird_RigRN.phl[131]";
connectAttr "FKIndexFinger1_L_translateX.o" "Bird_RigRN.phl[132]";
connectAttr "FKIndexFinger1_L_translateY.o" "Bird_RigRN.phl[133]";
connectAttr "FKIndexFinger1_L_rotateX.o" "Bird_RigRN.phl[134]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "Bird_RigRN.phl[135]";
connectAttr "FKIndexFinger1_L_rotateY.o" "Bird_RigRN.phl[136]";
connectAttr "FKTail1_M_scaleX.o" "Bird_RigRN.phl[137]";
connectAttr "FKTail1_M_scaleY.o" "Bird_RigRN.phl[138]";
connectAttr "FKTail1_M_scaleZ.o" "Bird_RigRN.phl[139]";
connectAttr "FKTail1_M_translateZ.o" "Bird_RigRN.phl[140]";
connectAttr "FKTail1_M_translateX.o" "Bird_RigRN.phl[141]";
connectAttr "FKTail1_M_translateY.o" "Bird_RigRN.phl[142]";
connectAttr "FKTail1_M_rotateX.o" "Bird_RigRN.phl[143]";
connectAttr "FKTail1_M_rotateZ.o" "Bird_RigRN.phl[144]";
connectAttr "FKTail1_M_rotateY.o" "Bird_RigRN.phl[145]";
connectAttr "FKTail2_M_scaleX.o" "Bird_RigRN.phl[146]";
connectAttr "FKTail2_M_scaleY.o" "Bird_RigRN.phl[147]";
connectAttr "FKTail2_M_scaleZ.o" "Bird_RigRN.phl[148]";
connectAttr "FKTail2_M_translateZ.o" "Bird_RigRN.phl[149]";
connectAttr "FKTail2_M_translateX.o" "Bird_RigRN.phl[150]";
connectAttr "FKTail2_M_translateY.o" "Bird_RigRN.phl[151]";
connectAttr "FKTail2_M_rotateX.o" "Bird_RigRN.phl[152]";
connectAttr "FKTail2_M_rotateZ.o" "Bird_RigRN.phl[153]";
connectAttr "FKTail2_M_rotateY.o" "Bird_RigRN.phl[154]";
connectAttr "FKTail3_M_scaleX.o" "Bird_RigRN.phl[155]";
connectAttr "FKTail3_M_scaleY.o" "Bird_RigRN.phl[156]";
connectAttr "FKTail3_M_scaleZ.o" "Bird_RigRN.phl[157]";
connectAttr "FKTail3_M_translateZ.o" "Bird_RigRN.phl[158]";
connectAttr "FKTail3_M_translateX.o" "Bird_RigRN.phl[159]";
connectAttr "FKTail3_M_translateY.o" "Bird_RigRN.phl[160]";
connectAttr "FKTail3_M_rotateX.o" "Bird_RigRN.phl[161]";
connectAttr "FKTail3_M_rotateZ.o" "Bird_RigRN.phl[162]";
connectAttr "FKTail3_M_rotateY.o" "Bird_RigRN.phl[163]";
connectAttr "FKHip_R_scaleX.o" "Bird_RigRN.phl[164]";
connectAttr "FKHip_R_scaleY.o" "Bird_RigRN.phl[165]";
connectAttr "FKHip_R_scaleZ.o" "Bird_RigRN.phl[166]";
connectAttr "FKHip_R_translateZ.o" "Bird_RigRN.phl[167]";
connectAttr "FKHip_R_translateX.o" "Bird_RigRN.phl[168]";
connectAttr "FKHip_R_translateY.o" "Bird_RigRN.phl[169]";
connectAttr "FKHip_R_rotateX.o" "Bird_RigRN.phl[170]";
connectAttr "FKHip_R_rotateZ.o" "Bird_RigRN.phl[171]";
connectAttr "FKHip_R_rotateY.o" "Bird_RigRN.phl[172]";
connectAttr "FKKnee_R_scaleX.o" "Bird_RigRN.phl[173]";
connectAttr "FKKnee_R_scaleY.o" "Bird_RigRN.phl[174]";
connectAttr "FKKnee_R_scaleZ.o" "Bird_RigRN.phl[175]";
connectAttr "FKKnee_R_translateZ.o" "Bird_RigRN.phl[176]";
connectAttr "FKKnee_R_translateX.o" "Bird_RigRN.phl[177]";
connectAttr "FKKnee_R_translateY.o" "Bird_RigRN.phl[178]";
connectAttr "FKKnee_R_rotateX.o" "Bird_RigRN.phl[179]";
connectAttr "FKKnee_R_rotateZ.o" "Bird_RigRN.phl[180]";
connectAttr "FKKnee_R_rotateY.o" "Bird_RigRN.phl[181]";
connectAttr "FKAnkle_R_scaleX.o" "Bird_RigRN.phl[182]";
connectAttr "FKAnkle_R_scaleY.o" "Bird_RigRN.phl[183]";
connectAttr "FKAnkle_R_scaleZ.o" "Bird_RigRN.phl[184]";
connectAttr "FKAnkle_R_translateZ.o" "Bird_RigRN.phl[185]";
connectAttr "FKAnkle_R_translateX.o" "Bird_RigRN.phl[186]";
connectAttr "FKAnkle_R_translateY.o" "Bird_RigRN.phl[187]";
connectAttr "FKAnkle_R_rotateX.o" "Bird_RigRN.phl[188]";
connectAttr "FKAnkle_R_rotateZ.o" "Bird_RigRN.phl[189]";
connectAttr "FKAnkle_R_rotateY.o" "Bird_RigRN.phl[190]";
connectAttr "FKToes_R_scaleX.o" "Bird_RigRN.phl[191]";
connectAttr "FKToes_R_scaleY.o" "Bird_RigRN.phl[192]";
connectAttr "FKToes_R_scaleZ.o" "Bird_RigRN.phl[193]";
connectAttr "FKToes_R_translateZ.o" "Bird_RigRN.phl[194]";
connectAttr "FKToes_R_translateX.o" "Bird_RigRN.phl[195]";
connectAttr "FKToes_R_translateY.o" "Bird_RigRN.phl[196]";
connectAttr "FKToes_R_rotateX.o" "Bird_RigRN.phl[197]";
connectAttr "FKToes_R_rotateZ.o" "Bird_RigRN.phl[198]";
connectAttr "FKToes_R_rotateY.o" "Bird_RigRN.phl[199]";
connectAttr "FKHip_L_scaleX.o" "Bird_RigRN.phl[200]";
connectAttr "FKHip_L_scaleY.o" "Bird_RigRN.phl[201]";
connectAttr "FKHip_L_scaleZ.o" "Bird_RigRN.phl[202]";
connectAttr "FKHip_L_translateZ.o" "Bird_RigRN.phl[203]";
connectAttr "FKHip_L_translateX.o" "Bird_RigRN.phl[204]";
connectAttr "FKHip_L_translateY.o" "Bird_RigRN.phl[205]";
connectAttr "FKHip_L_rotateX.o" "Bird_RigRN.phl[206]";
connectAttr "FKHip_L_rotateZ.o" "Bird_RigRN.phl[207]";
connectAttr "FKHip_L_rotateY.o" "Bird_RigRN.phl[208]";
connectAttr "FKKnee_L_scaleX.o" "Bird_RigRN.phl[209]";
connectAttr "FKKnee_L_scaleY.o" "Bird_RigRN.phl[210]";
connectAttr "FKKnee_L_scaleZ.o" "Bird_RigRN.phl[211]";
connectAttr "FKKnee_L_translateZ.o" "Bird_RigRN.phl[212]";
connectAttr "FKKnee_L_translateX.o" "Bird_RigRN.phl[213]";
connectAttr "FKKnee_L_translateY.o" "Bird_RigRN.phl[214]";
connectAttr "FKKnee_L_rotateX.o" "Bird_RigRN.phl[215]";
connectAttr "FKKnee_L_rotateZ.o" "Bird_RigRN.phl[216]";
connectAttr "FKKnee_L_rotateY.o" "Bird_RigRN.phl[217]";
connectAttr "FKAnkle_L_scaleX.o" "Bird_RigRN.phl[218]";
connectAttr "FKAnkle_L_scaleY.o" "Bird_RigRN.phl[219]";
connectAttr "FKAnkle_L_scaleZ.o" "Bird_RigRN.phl[220]";
connectAttr "FKAnkle_L_translateZ.o" "Bird_RigRN.phl[221]";
connectAttr "FKAnkle_L_translateX.o" "Bird_RigRN.phl[222]";
connectAttr "FKAnkle_L_translateY.o" "Bird_RigRN.phl[223]";
connectAttr "FKAnkle_L_rotateX.o" "Bird_RigRN.phl[224]";
connectAttr "FKAnkle_L_rotateZ.o" "Bird_RigRN.phl[225]";
connectAttr "FKAnkle_L_rotateY.o" "Bird_RigRN.phl[226]";
connectAttr "FKToes_L_scaleX.o" "Bird_RigRN.phl[227]";
connectAttr "FKToes_L_scaleY.o" "Bird_RigRN.phl[228]";
connectAttr "FKToes_L_scaleZ.o" "Bird_RigRN.phl[229]";
connectAttr "FKToes_L_translateZ.o" "Bird_RigRN.phl[230]";
connectAttr "FKToes_L_translateX.o" "Bird_RigRN.phl[231]";
connectAttr "FKToes_L_translateY.o" "Bird_RigRN.phl[232]";
connectAttr "FKToes_L_rotateX.o" "Bird_RigRN.phl[233]";
connectAttr "FKToes_L_rotateZ.o" "Bird_RigRN.phl[234]";
connectAttr "FKToes_L_rotateY.o" "Bird_RigRN.phl[235]";
connectAttr "FKRoot_M_scaleX.o" "Bird_RigRN.phl[236]";
connectAttr "FKRoot_M_scaleY.o" "Bird_RigRN.phl[237]";
connectAttr "FKRoot_M_scaleZ.o" "Bird_RigRN.phl[238]";
connectAttr "FKRoot_M_translateZ.o" "Bird_RigRN.phl[239]";
connectAttr "FKRoot_M_translateX.o" "Bird_RigRN.phl[240]";
connectAttr "FKRoot_M_translateY.o" "Bird_RigRN.phl[241]";
connectAttr "FKRoot_M_rotateX.o" "Bird_RigRN.phl[242]";
connectAttr "FKRoot_M_rotateZ.o" "Bird_RigRN.phl[243]";
connectAttr "FKRoot_M_rotateY.o" "Bird_RigRN.phl[244]";
connectAttr "FKSpine1_M_scaleX.o" "Bird_RigRN.phl[245]";
connectAttr "FKSpine1_M_scaleY.o" "Bird_RigRN.phl[246]";
connectAttr "FKSpine1_M_scaleZ.o" "Bird_RigRN.phl[247]";
connectAttr "FKSpine1_M_translateZ.o" "Bird_RigRN.phl[248]";
connectAttr "FKSpine1_M_translateX.o" "Bird_RigRN.phl[249]";
connectAttr "FKSpine1_M_translateY.o" "Bird_RigRN.phl[250]";
connectAttr "FKSpine1_M_rotateX.o" "Bird_RigRN.phl[251]";
connectAttr "FKSpine1_M_rotateZ.o" "Bird_RigRN.phl[252]";
connectAttr "FKSpine1_M_rotateY.o" "Bird_RigRN.phl[253]";
connectAttr "FKChest_M_scaleX.o" "Bird_RigRN.phl[254]";
connectAttr "FKChest_M_scaleY.o" "Bird_RigRN.phl[255]";
connectAttr "FKChest_M_scaleZ.o" "Bird_RigRN.phl[256]";
connectAttr "FKChest_M_translateZ.o" "Bird_RigRN.phl[257]";
connectAttr "FKChest_M_translateX.o" "Bird_RigRN.phl[258]";
connectAttr "FKChest_M_translateY.o" "Bird_RigRN.phl[259]";
connectAttr "FKChest_M_rotateX.o" "Bird_RigRN.phl[260]";
connectAttr "FKChest_M_rotateZ.o" "Bird_RigRN.phl[261]";
connectAttr "FKChest_M_rotateY.o" "Bird_RigRN.phl[262]";
connectAttr "HipSwinger_M_rotateZ.o" "Bird_RigRN.phl[263]";
connectAttr "HipSwinger_M_rotateX.o" "Bird_RigRN.phl[264]";
connectAttr "HipSwinger_M_rotateY.o" "Bird_RigRN.phl[265]";
connectAttr "HipSwinger_M_visibility.o" "Bird_RigRN.phl[266]";
connectAttr "IKSpine2_M_translateZ.o" "Bird_RigRN.phl[267]";
connectAttr "IKSpine2_M_translateX.o" "Bird_RigRN.phl[268]";
connectAttr "IKSpine2_M_translateY.o" "Bird_RigRN.phl[269]";
connectAttr "IKSpine2_M_rotateX.o" "Bird_RigRN.phl[270]";
connectAttr "IKSpine2_M_rotateZ.o" "Bird_RigRN.phl[271]";
connectAttr "IKSpine2_M_rotateY.o" "Bird_RigRN.phl[272]";
connectAttr "IKSpine2_M_scaleY.o" "Bird_RigRN.phl[273]";
connectAttr "IKSpine2_M_scaleX.o" "Bird_RigRN.phl[274]";
connectAttr "IKSpine2_M_scaleZ.o" "Bird_RigRN.phl[275]";
connectAttr "IKSpine2_M_followEnd.o" "Bird_RigRN.phl[276]";
connectAttr "IKcvSpine1_M_translateZ.o" "Bird_RigRN.phl[277]";
connectAttr "IKcvSpine1_M_translateX.o" "Bird_RigRN.phl[278]";
connectAttr "IKcvSpine1_M_translateY.o" "Bird_RigRN.phl[279]";
connectAttr "IKcvSpine1_M_visibility.o" "Bird_RigRN.phl[280]";
connectAttr "IKhybridSpine1_M_translateZ.o" "Bird_RigRN.phl[281]";
connectAttr "IKhybridSpine1_M_translateX.o" "Bird_RigRN.phl[282]";
connectAttr "IKhybridSpine1_M_translateY.o" "Bird_RigRN.phl[283]";
connectAttr "IKhybridSpine1_M_rotateX.o" "Bird_RigRN.phl[284]";
connectAttr "IKhybridSpine1_M_rotateZ.o" "Bird_RigRN.phl[285]";
connectAttr "IKhybridSpine1_M_rotateY.o" "Bird_RigRN.phl[286]";
connectAttr "IKhybridSpine1_M_scaleY.o" "Bird_RigRN.phl[287]";
connectAttr "IKhybridSpine1_M_scaleX.o" "Bird_RigRN.phl[288]";
connectAttr "IKhybridSpine1_M_scaleZ.o" "Bird_RigRN.phl[289]";
connectAttr "IKhybridSpine2_M_translateZ.o" "Bird_RigRN.phl[290]";
connectAttr "IKhybridSpine2_M_translateX.o" "Bird_RigRN.phl[291]";
connectAttr "IKhybridSpine2_M_translateY.o" "Bird_RigRN.phl[292]";
connectAttr "IKhybridSpine2_M_rotateX.o" "Bird_RigRN.phl[293]";
connectAttr "IKhybridSpine2_M_rotateZ.o" "Bird_RigRN.phl[294]";
connectAttr "IKhybridSpine2_M_rotateY.o" "Bird_RigRN.phl[295]";
connectAttr "IKhybridSpine2_M_scaleY.o" "Bird_RigRN.phl[296]";
connectAttr "IKhybridSpine2_M_scaleX.o" "Bird_RigRN.phl[297]";
connectAttr "IKhybridSpine2_M_scaleZ.o" "Bird_RigRN.phl[298]";
connectAttr "IKhybridSpine3_M_translateZ.o" "Bird_RigRN.phl[299]";
connectAttr "IKhybridSpine3_M_translateX.o" "Bird_RigRN.phl[300]";
connectAttr "IKhybridSpine3_M_translateY.o" "Bird_RigRN.phl[301]";
connectAttr "IKhybridSpine3_M_rotateX.o" "Bird_RigRN.phl[302]";
connectAttr "IKhybridSpine3_M_rotateZ.o" "Bird_RigRN.phl[303]";
connectAttr "IKhybridSpine3_M_rotateY.o" "Bird_RigRN.phl[304]";
connectAttr "IKhybridSpine3_M_scaleY.o" "Bird_RigRN.phl[305]";
connectAttr "IKhybridSpine3_M_scaleX.o" "Bird_RigRN.phl[306]";
connectAttr "IKhybridSpine3_M_scaleZ.o" "Bird_RigRN.phl[307]";
connectAttr "IKSpine3_M_translateZ.o" "Bird_RigRN.phl[308]";
connectAttr "IKSpine3_M_translateX.o" "Bird_RigRN.phl[309]";
connectAttr "IKSpine3_M_translateY.o" "Bird_RigRN.phl[310]";
connectAttr "IKSpine3_M_rotateX.o" "Bird_RigRN.phl[311]";
connectAttr "IKSpine3_M_rotateZ.o" "Bird_RigRN.phl[312]";
connectAttr "IKSpine3_M_rotateY.o" "Bird_RigRN.phl[313]";
connectAttr "IKSpine3_M_scaleY.o" "Bird_RigRN.phl[314]";
connectAttr "IKSpine3_M_scaleX.o" "Bird_RigRN.phl[315]";
connectAttr "IKSpine3_M_scaleZ.o" "Bird_RigRN.phl[316]";
connectAttr "IKSpine3_M_stiff.o" "Bird_RigRN.phl[317]";
connectAttr "IKSpine3_M_stretchy.o" "Bird_RigRN.phl[318]";
connectAttr "IKSpine3_M_followMain.o" "Bird_RigRN.phl[319]";
connectAttr "IKSpine3_M_followRoot.o" "Bird_RigRN.phl[320]";
connectAttr "IKSpine3_M_volume.o" "Bird_RigRN.phl[321]";
connectAttr "IKSpine1_M_translateZ.o" "Bird_RigRN.phl[322]";
connectAttr "IKSpine1_M_translateX.o" "Bird_RigRN.phl[323]";
connectAttr "IKSpine1_M_translateY.o" "Bird_RigRN.phl[324]";
connectAttr "IKSpine1_M_rotateX.o" "Bird_RigRN.phl[325]";
connectAttr "IKSpine1_M_rotateZ.o" "Bird_RigRN.phl[326]";
connectAttr "IKSpine1_M_rotateY.o" "Bird_RigRN.phl[327]";
connectAttr "IKSpine1_M_scaleY.o" "Bird_RigRN.phl[328]";
connectAttr "IKSpine1_M_scaleX.o" "Bird_RigRN.phl[329]";
connectAttr "IKSpine1_M_scaleZ.o" "Bird_RigRN.phl[330]";
connectAttr "IKLeg_R_scaleY.o" "Bird_RigRN.phl[331]";
connectAttr "IKLeg_R_scaleZ.o" "Bird_RigRN.phl[332]";
connectAttr "IKLeg_R_scaleX.o" "Bird_RigRN.phl[333]";
connectAttr "IKLeg_R_followMain.o" "Bird_RigRN.phl[334]";
connectAttr "IKLeg_R_followRoot.o" "Bird_RigRN.phl[335]";
connectAttr "IKLeg_R_swivel.o" "Bird_RigRN.phl[336]";
connectAttr "IKLeg_R_roll.o" "Bird_RigRN.phl[337]";
connectAttr "IKLeg_R_rollStartAngle.o" "Bird_RigRN.phl[338]";
connectAttr "IKLeg_R_rollEndAngle.o" "Bird_RigRN.phl[339]";
connectAttr "IKLeg_R_stretchy.o" "Bird_RigRN.phl[340]";
connectAttr "IKLeg_R_antiPop.o" "Bird_RigRN.phl[341]";
connectAttr "IKLeg_R_Lenght1.o" "Bird_RigRN.phl[342]";
connectAttr "IKLeg_R_Lenght2.o" "Bird_RigRN.phl[343]";
connectAttr "IKLeg_R_Fatness1.o" "Bird_RigRN.phl[344]";
connectAttr "IKLeg_R_Fatness2.o" "Bird_RigRN.phl[345]";
connectAttr "IKLeg_R_volume.o" "Bird_RigRN.phl[346]";
connectAttr "IKLeg_R_rotateZ.o" "Bird_RigRN.phl[347]";
connectAttr "IKLeg_R_rotateY.o" "Bird_RigRN.phl[348]";
connectAttr "IKLeg_R_rotateX.o" "Bird_RigRN.phl[349]";
connectAttr "IKLeg_R_translateX.o" "Bird_RigRN.phl[350]";
connectAttr "IKLeg_R_translateZ.o" "Bird_RigRN.phl[351]";
connectAttr "IKLeg_R_translateY.o" "Bird_RigRN.phl[352]";
connectAttr "RollHeel_R_translateZ.o" "Bird_RigRN.phl[353]";
connectAttr "RollHeel_R_translateX.o" "Bird_RigRN.phl[354]";
connectAttr "RollHeel_R_translateY.o" "Bird_RigRN.phl[355]";
connectAttr "RollHeel_R_rotateX.o" "Bird_RigRN.phl[356]";
connectAttr "RollHeel_R_rotateZ.o" "Bird_RigRN.phl[357]";
connectAttr "RollHeel_R_rotateY.o" "Bird_RigRN.phl[358]";
connectAttr "RollHeel_R_scaleY.o" "Bird_RigRN.phl[359]";
connectAttr "RollHeel_R_scaleX.o" "Bird_RigRN.phl[360]";
connectAttr "RollHeel_R_scaleZ.o" "Bird_RigRN.phl[361]";
connectAttr "RollToesEnd_R_translateZ.o" "Bird_RigRN.phl[362]";
connectAttr "RollToesEnd_R_translateX.o" "Bird_RigRN.phl[363]";
connectAttr "RollToesEnd_R_translateY.o" "Bird_RigRN.phl[364]";
connectAttr "RollToesEnd_R_rotateX.o" "Bird_RigRN.phl[365]";
connectAttr "RollToesEnd_R_rotateZ.o" "Bird_RigRN.phl[366]";
connectAttr "RollToesEnd_R_rotateY.o" "Bird_RigRN.phl[367]";
connectAttr "RollToesEnd_R_scaleY.o" "Bird_RigRN.phl[368]";
connectAttr "RollToesEnd_R_scaleX.o" "Bird_RigRN.phl[369]";
connectAttr "RollToesEnd_R_scaleZ.o" "Bird_RigRN.phl[370]";
connectAttr "RollToes_R_translateZ.o" "Bird_RigRN.phl[371]";
connectAttr "RollToes_R_translateX.o" "Bird_RigRN.phl[372]";
connectAttr "RollToes_R_translateY.o" "Bird_RigRN.phl[373]";
connectAttr "RollToes_R_rotateX.o" "Bird_RigRN.phl[374]";
connectAttr "RollToes_R_rotateZ.o" "Bird_RigRN.phl[375]";
connectAttr "RollToes_R_rotateY.o" "Bird_RigRN.phl[376]";
connectAttr "RollToes_R_scaleY.o" "Bird_RigRN.phl[377]";
connectAttr "RollToes_R_scaleX.o" "Bird_RigRN.phl[378]";
connectAttr "RollToes_R_scaleZ.o" "Bird_RigRN.phl[379]";
connectAttr "IKToes_R_translateZ.o" "Bird_RigRN.phl[380]";
connectAttr "IKToes_R_translateX.o" "Bird_RigRN.phl[381]";
connectAttr "IKToes_R_translateY.o" "Bird_RigRN.phl[382]";
connectAttr "IKToes_R_rotateX.o" "Bird_RigRN.phl[383]";
connectAttr "IKToes_R_rotateZ.o" "Bird_RigRN.phl[384]";
connectAttr "IKToes_R_rotateY.o" "Bird_RigRN.phl[385]";
connectAttr "IKToes_R_scaleY.o" "Bird_RigRN.phl[386]";
connectAttr "IKToes_R_scaleX.o" "Bird_RigRN.phl[387]";
connectAttr "IKToes_R_scaleZ.o" "Bird_RigRN.phl[388]";
connectAttr "IKLeg_L_scaleY.o" "Bird_RigRN.phl[389]";
connectAttr "IKLeg_L_scaleZ.o" "Bird_RigRN.phl[390]";
connectAttr "IKLeg_L_scaleX.o" "Bird_RigRN.phl[391]";
connectAttr "IKLeg_L_followMain.o" "Bird_RigRN.phl[392]";
connectAttr "IKLeg_L_followRoot.o" "Bird_RigRN.phl[393]";
connectAttr "IKLeg_L_swivel.o" "Bird_RigRN.phl[394]";
connectAttr "IKLeg_L_roll.o" "Bird_RigRN.phl[395]";
connectAttr "IKLeg_L_rollStartAngle.o" "Bird_RigRN.phl[396]";
connectAttr "IKLeg_L_rollEndAngle.o" "Bird_RigRN.phl[397]";
connectAttr "IKLeg_L_stretchy.o" "Bird_RigRN.phl[398]";
connectAttr "IKLeg_L_antiPop.o" "Bird_RigRN.phl[399]";
connectAttr "IKLeg_L_Lenght1.o" "Bird_RigRN.phl[400]";
connectAttr "IKLeg_L_Lenght2.o" "Bird_RigRN.phl[401]";
connectAttr "IKLeg_L_Fatness1.o" "Bird_RigRN.phl[402]";
connectAttr "IKLeg_L_Fatness2.o" "Bird_RigRN.phl[403]";
connectAttr "IKLeg_L_volume.o" "Bird_RigRN.phl[404]";
connectAttr "IKLeg_L_rotateZ.o" "Bird_RigRN.phl[405]";
connectAttr "IKLeg_L_rotateY.o" "Bird_RigRN.phl[406]";
connectAttr "IKLeg_L_rotateX.o" "Bird_RigRN.phl[407]";
connectAttr "IKLeg_L_translateX.o" "Bird_RigRN.phl[408]";
connectAttr "IKLeg_L_translateZ.o" "Bird_RigRN.phl[409]";
connectAttr "IKLeg_L_translateY.o" "Bird_RigRN.phl[410]";
connectAttr "RollHeel_L_translateZ.o" "Bird_RigRN.phl[411]";
connectAttr "RollHeel_L_translateX.o" "Bird_RigRN.phl[412]";
connectAttr "RollHeel_L_translateY.o" "Bird_RigRN.phl[413]";
connectAttr "RollHeel_L_rotateX.o" "Bird_RigRN.phl[414]";
connectAttr "RollHeel_L_rotateZ.o" "Bird_RigRN.phl[415]";
connectAttr "RollHeel_L_rotateY.o" "Bird_RigRN.phl[416]";
connectAttr "RollHeel_L_scaleY.o" "Bird_RigRN.phl[417]";
connectAttr "RollHeel_L_scaleX.o" "Bird_RigRN.phl[418]";
connectAttr "RollHeel_L_scaleZ.o" "Bird_RigRN.phl[419]";
connectAttr "RollToesEnd_L_translateZ.o" "Bird_RigRN.phl[420]";
connectAttr "RollToesEnd_L_translateX.o" "Bird_RigRN.phl[421]";
connectAttr "RollToesEnd_L_translateY.o" "Bird_RigRN.phl[422]";
connectAttr "RollToesEnd_L_rotateX.o" "Bird_RigRN.phl[423]";
connectAttr "RollToesEnd_L_rotateZ.o" "Bird_RigRN.phl[424]";
connectAttr "RollToesEnd_L_rotateY.o" "Bird_RigRN.phl[425]";
connectAttr "RollToesEnd_L_scaleY.o" "Bird_RigRN.phl[426]";
connectAttr "RollToesEnd_L_scaleX.o" "Bird_RigRN.phl[427]";
connectAttr "RollToesEnd_L_scaleZ.o" "Bird_RigRN.phl[428]";
connectAttr "RollToes_L_translateZ.o" "Bird_RigRN.phl[429]";
connectAttr "RollToes_L_translateX.o" "Bird_RigRN.phl[430]";
connectAttr "RollToes_L_translateY.o" "Bird_RigRN.phl[431]";
connectAttr "RollToes_L_rotateX.o" "Bird_RigRN.phl[432]";
connectAttr "RollToes_L_rotateZ.o" "Bird_RigRN.phl[433]";
connectAttr "RollToes_L_rotateY.o" "Bird_RigRN.phl[434]";
connectAttr "RollToes_L_scaleY.o" "Bird_RigRN.phl[435]";
connectAttr "RollToes_L_scaleX.o" "Bird_RigRN.phl[436]";
connectAttr "RollToes_L_scaleZ.o" "Bird_RigRN.phl[437]";
connectAttr "IKToes_L_translateZ.o" "Bird_RigRN.phl[438]";
connectAttr "IKToes_L_translateX.o" "Bird_RigRN.phl[439]";
connectAttr "IKToes_L_translateY.o" "Bird_RigRN.phl[440]";
connectAttr "IKToes_L_rotateX.o" "Bird_RigRN.phl[441]";
connectAttr "IKToes_L_rotateZ.o" "Bird_RigRN.phl[442]";
connectAttr "IKToes_L_rotateY.o" "Bird_RigRN.phl[443]";
connectAttr "IKToes_L_scaleY.o" "Bird_RigRN.phl[444]";
connectAttr "IKToes_L_scaleX.o" "Bird_RigRN.phl[445]";
connectAttr "IKToes_L_scaleZ.o" "Bird_RigRN.phl[446]";
connectAttr "PoleLeg_R_translateZ.o" "Bird_RigRN.phl[447]";
connectAttr "PoleLeg_R_translateX.o" "Bird_RigRN.phl[448]";
connectAttr "PoleLeg_R_translateY.o" "Bird_RigRN.phl[449]";
connectAttr "PoleLeg_R_followMain.o" "Bird_RigRN.phl[450]";
connectAttr "PoleLeg_R_followRoot.o" "Bird_RigRN.phl[451]";
connectAttr "PoleLeg_R_followLeg.o" "Bird_RigRN.phl[452]";
connectAttr "PoleLeg_R_lock.o" "Bird_RigRN.phl[453]";
connectAttr "PoleLeg_L_translateZ.o" "Bird_RigRN.phl[454]";
connectAttr "PoleLeg_L_translateX.o" "Bird_RigRN.phl[455]";
connectAttr "PoleLeg_L_translateY.o" "Bird_RigRN.phl[456]";
connectAttr "PoleLeg_L_followMain.o" "Bird_RigRN.phl[457]";
connectAttr "PoleLeg_L_followRoot.o" "Bird_RigRN.phl[458]";
connectAttr "PoleLeg_L_followLeg.o" "Bird_RigRN.phl[459]";
connectAttr "PoleLeg_L_lock.o" "Bird_RigRN.phl[460]";
connectAttr "IKSpineCurve_M_translateZ.o" "Bird_RigRN.phl[461]";
connectAttr "IKSpineCurve_M_translateX.o" "Bird_RigRN.phl[462]";
connectAttr "IKSpineCurve_M_translateY.o" "Bird_RigRN.phl[463]";
connectAttr "IKSpineCurve_M_rotateX.o" "Bird_RigRN.phl[464]";
connectAttr "IKSpineCurve_M_rotateZ.o" "Bird_RigRN.phl[465]";
connectAttr "IKSpineCurve_M_rotateY.o" "Bird_RigRN.phl[466]";
connectAttr "IKSpineCurve_M_scaleY.o" "Bird_RigRN.phl[467]";
connectAttr "IKSpineCurve_M_scaleX.o" "Bird_RigRN.phl[468]";
connectAttr "IKSpineCurve_M_scaleZ.o" "Bird_RigRN.phl[469]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Bird_RigRN.phl[470]";
connectAttr "FKIKLeg_R_IKVis.o" "Bird_RigRN.phl[471]";
connectAttr "FKIKLeg_R_FKVis.o" "Bird_RigRN.phl[472]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Bird_RigRN.phl[473]";
connectAttr "FKIKSpine_M_IKVis.o" "Bird_RigRN.phl[474]";
connectAttr "FKIKSpine_M_FKVis.o" "Bird_RigRN.phl[475]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Bird_RigRN.phl[476]";
connectAttr "FKIKLeg_L_IKVis.o" "Bird_RigRN.phl[477]";
connectAttr "FKIKLeg_L_FKVis.o" "Bird_RigRN.phl[478]";
connectAttr "RootX_M_translateZ.o" "Bird_RigRN.phl[479]";
connectAttr "RootX_M_translateX.o" "Bird_RigRN.phl[480]";
connectAttr "RootX_M_translateY.o" "Bird_RigRN.phl[481]";
connectAttr "RootX_M_rotateX.o" "Bird_RigRN.phl[482]";
connectAttr "RootX_M_rotateZ.o" "Bird_RigRN.phl[483]";
connectAttr "RootX_M_rotateY.o" "Bird_RigRN.phl[484]";
connectAttr "RootX_M_visibility.o" "Bird_RigRN.phl[485]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Up.ma
