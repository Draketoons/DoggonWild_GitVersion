//Maya ASCII 2027 scene
//Name: Left.ma
//Last modified: Wed, Sep 09, 2026 10:00:44 AM
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
fileInfo "UUID" "0D3A5E63-48FF-79D1-AA90-80B056FE39CE";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "349C6F2C-47A3-499F-7C45-D4855BDDA397";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77548871352419013 5.8801729093031145 44.427718642891193 ;
	setAttr ".r" -type "double3" -7.5383527296024742 0.99999999999993539 -7.4555605526641063e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDB606A2-4D1E-D34C-C7B3-4690F3724EBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "119129BD-4E96-2767-FFB3-FBA8C33CB6FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C50D2424-4EC7-B1AE-A502-8A8C140E9359";
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
	rename -uid "9D8040BA-4187-5B67-85C4-B2A3C56FFC8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "537541B3-45D0-F5C4-1639-929979DF5EB6";
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
	rename -uid "E33F5388-4DB8-074B-AB39-03987625F210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "196B7250-4A3E-E1E9-0790-73A0521A8920";
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
	rename -uid "DAC5B0D4-4F50-487B-A2BD-7E871E8202A5";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "77D97DF6-4248-2A07-269F-53BEA8DA1896";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37C704FE-4A1E-7D6F-C40B-71AB3BA124A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C058C319-4493-0760-5A99-74A85374765F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD94442F-4F6A-6EC6-5006-64ADC150411B";
createNode displayLayer -n "defaultLayer";
	rename -uid "01736D87-4F82-6410-5EFB-9282637664C3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61E0049C-41FD-0CC4-CF07-A8A012457793";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A911518-4962-CC93-3C86-1B8D7915FA86";
	setAttr ".g" yes;
createNode reference -n "Bird_RigRN";
	rename -uid "50613F3A-4EDD-99B0-1579-F695759C872E";
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
	rename -uid "999B0F87-40FB-3224-B101-D18CD7DC1F0B";
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
	rename -uid "85928BE8-4FBD-96E1-ADE7-10B2FBDD82DF";
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
	rename -uid "43FF68BD-4839-2C23-83B9-478551E12DDD";
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
	rename -uid "0EDB618D-464F-7659-F917-7085FEBC6FB4";
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
	rename -uid "519FA999-4D97-894F-5128-B0AC03957558";
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
	rename -uid "669C2392-4CC8-A38A-E51D-6DBDD45C384C";
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
	rename -uid "D523F9A5-4223-E4E6-D670-399DF20001DC";
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
	rename -uid "D77F0033-4A9F-C69C-FA33-A29E55FD6713";
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
	rename -uid "E03DF472-4260-2665-582B-1FA7AA57A9CF";
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
	rename -uid "1587FC24-491D-D139-A2B8-C5AB7C5A0F68";
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
	rename -uid "D79BF3E3-4578-7746-2A96-5389B07CC9FC";
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
	rename -uid "2CAE33BF-401D-F843-7778-198D6128CC02";
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
	rename -uid "29E961F9-441C-17E5-4512-A79CD093FB8A";
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
	rename -uid "A28AD9C3-407A-7BC5-95BE-EDA535E82889";
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
	rename -uid "1BEC7FF3-417E-6467-E97D-D0B88EB7A6E1";
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
	rename -uid "B5E74533-4B21-3E01-105D-A898309B226A";
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
	rename -uid "DCD376BA-47BE-534F-F13E-C19521C5DC12";
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
	rename -uid "CC29D7EC-4A0D-6A55-DF30-18BF5D5E651C";
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
	rename -uid "F7E80DD0-4296-401B-F470-738FC616A0F3";
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
	rename -uid "D8BD081B-4129-E848-6096-F2A1C4628773";
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
	rename -uid "137C93C2-4C61-F062-1E8B-409E3DC2A958";
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
	rename -uid "F2970899-49FE-B599-703F-479C1AACEFFE";
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
	rename -uid "EED16ECA-4E71-B778-5267-859372C822BB";
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
	rename -uid "56C55009-4354-E294-C8AD-0280108CBB5D";
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
	rename -uid "2B0BDFB5-4C78-7AF6-0823-68B2E2E73342";
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
	rename -uid "58570E18-487A-CC7B-E9DB-F887FD3198A3";
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
	rename -uid "77C542B4-4CF4-4648-BCCF-DCBAC733FA00";
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
	rename -uid "7ED6BC61-478D-3FA9-6453-84B0FFECF6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "6EE5E5E2-42B3-D75F-96B4-29B9EADABB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.9725401087058705 3 -0.66919432368814802
		 5 0.89653774268697606 11 -4.241017933222353 13 1.0243723845947825 15 3.9725401087058705;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.68105223656386715 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.73223483328188799 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.68105223656386715 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.7322348332818881 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "F63AEE2F-4AEC-9677-EBAA-20ABEBA123B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -87.961089184353568 3 -54.121425098916227
		 5 -6.4026149973648598 11 -5.6443425510164369 13 -41.509494920121575 15 -87.961089184353568;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.092408288178244993 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.99572120007357812 0;
	setAttr -s 6 ".kox[0:5]"  1 0.093259996204368242 1 1 0.092408288178244993 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.9956417895548384 0 0 -0.99572120007357801 
		0;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "BCE61798-4126-1766-78E8-638791028505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "95BE604C-4B2D-F70D-07BD-83A1B6720A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "18E47D72-4AD5-6DBE-064F-0B8DCF6EF19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "EF4B04D4-454C-A15A-0853-44864CEA0E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "171E3D9D-4612-BB54-70AD-C4B1251C5598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "93720688-4DCE-FAFB-7681-51BF45CCBFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.416335490620835 3 -23.246700399928049
		 5 -2.3813318122428488 11 18.1833681440772 13 6.893960708015558 15 13.416335490620835;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 0.43995385828764794;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0.89802037982320426;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "2ED13C27-4FD9-1EEF-2A43-52A5B94F24F1";
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
	rename -uid "E1D7F290-47E5-CA77-DA70-F4B2E52CB33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8094949307434653 3 4.2854663307879246
		 5 59.128438295452277 11 64.506885160811194 13 -15.501259403192909 15 -1.8094949307434653;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 0.20448617191708862 0.57902485060733 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.9788694527334556 0.81530989346331317 
		0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "C9210CB3-4893-BDC7-EEF2-B59CDE8D6E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -92.170537903558312 3 -2.3782020488660658
		 5 -46.889683271034734 11 -51.154867288691534 13 2.5786982895788624 15 -92.170537903558312;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.66713442488108066 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.74493735249253656 0 0 0;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "6CFAD917-498C-E3AB-38D5-1EAD5FB85DD5";
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
	rename -uid "3B2D16DC-4689-D7C5-7887-4B9075EB78D4";
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
	rename -uid "AD50A7E8-40FF-176B-9609-6E94F586E529";
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
	rename -uid "8D8D7635-47D0-8471-E5B9-2FA66551CD61";
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
	rename -uid "BB54EAB6-4446-3F6C-603B-75AD45C57E2E";
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
	rename -uid "DEB83773-4928-82F3-E416-AAB2777D0808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.0235451790371908 3 -7.1772768551210779
		 5 130.21497930934888 11 142.05960716489312 13 48.795968230825011 15 6.0235451790371908;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.30692060748251282 1 0.056069100258847974 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.95173512108283842 0 -0.9984268906615863 
		0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "86BB571B-4CDB-ABB4-AB75-E28ABFCE2771";
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
	rename -uid "83CE9725-4CF5-1B82-765C-47A3C582E65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.3389838403539818 3 5.3207632842566372
		 5 0 11 0 15 7.3389838403539818;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.72114562851481678 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.69278350332118177 0 0 0;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "089FE86C-4DA0-CC83-6E4E-239F51A57007";
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
	rename -uid "1265B2AD-44C7-769A-C0DB-11A97AC217B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.0543526931500402 3 -5.8394057025337798
		 5 0 11 0 15 -8.0543526931500402;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.68817169026465641 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.72554787899785489 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "339D83DF-41BB-FF8D-29A7-C5ADEBDA3EC5";
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
	rename -uid "CE51E371-4615-CBC3-6879-F0997010D7A1";
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
	rename -uid "016DA77F-4193-BDCF-305F-8C9187F3BF52";
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
	rename -uid "4CE59F8D-402B-09CE-B40C-529C2DEAEA72";
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
	rename -uid "F3C3AD65-4B68-B14B-9446-A69277BAD931";
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
	rename -uid "7C052B9E-47A9-AE63-368F-9DB42B19923B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.189159955445348 3 7.3871409676978788
		 5 0 11 0 15 10.189159955445348;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.59987773716381121 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.80009168253096186 0 0 0;
createNode animCurveTL -n "FKHip_L_translateZ";
	rename -uid "4B197480-4846-90B4-321B-E786258CE8A3";
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
	rename -uid "B7CED2C3-40B8-D856-EDD1-91A7B9C049A9";
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
	rename -uid "F354C791-4195-D552-B93F-15894656737F";
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
	rename -uid "BA116C89-424C-F97B-BFF2-86949B2BBBD4";
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
	rename -uid "A44F28EC-4BF8-1EE6-8930-68A36C8233B9";
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
	rename -uid "B0A4CFB5-4411-7221-E132-C5A2695DF594";
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
	rename -uid "88F9B4ED-4CF8-6508-54A1-40B1A754F277";
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
	rename -uid "D6D783BD-413D-BD87-3A6C-B197A066AF86";
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
	rename -uid "704B5991-4D8A-22BE-90CC-0284B47C01D7";
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
	rename -uid "B6F160A2-47DC-E4FF-537D-D7B272720502";
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
	rename -uid "34689547-43AC-A7C5-64F0-1BA8C23CA20C";
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
	rename -uid "6DA4E9EA-4E05-FFF3-247F-01A4B627675F";
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
	rename -uid "DBD51067-4495-83EB-3D08-8099A411ACD5";
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
	rename -uid "A4F181C1-494C-872F-E8E2-6FBFF7FA2B60";
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
	rename -uid "B5C7D00F-4049-15C2-8109-038CB7EA9EF9";
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
	rename -uid "56376CAE-414C-11A3-766C-38991249A851";
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
	rename -uid "E78FAFEF-4ADB-B4F1-C90E-1FAD32B90ACF";
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
	rename -uid "7FA5C7ED-489E-966A-553F-21BA677393E3";
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
	rename -uid "B48CA41A-409F-7A52-D255-C9A0B53CDDF6";
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
	rename -uid "0968F914-4B7D-6C7F-05B6-D3BFFE1990CC";
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
	rename -uid "C3A5723A-4324-797B-8BA7-738D5853C465";
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
	rename -uid "3B97F6A6-4BB2-3F07-B7AC-C995DD089F40";
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
	rename -uid "FBC5DA9B-429F-BD00-7240-AA8D4DB50AED";
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
	rename -uid "99359F88-49C1-FDA3-C851-958F67ED40FB";
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
	rename -uid "EEA0DCEF-4D5C-22DD-D0C3-0EBB82140786";
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
	rename -uid "90D1FFD0-4C19-EFA6-937D-C6927018D039";
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
	rename -uid "CBF1E481-4079-9C2A-0557-95B2703DCEBF";
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
	rename -uid "5358B5FE-43D9-58B6-64D6-288371897F7E";
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
	rename -uid "D946EDA4-4BB7-868B-356A-AD83A430C4F5";
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
	rename -uid "D104458B-42CC-4335-62C5-739627E34E02";
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
	rename -uid "5FF06CF2-4C7B-6358-E01E-058BAD805659";
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
	rename -uid "CC1AD8B1-4B0E-EAE5-93B6-86A048C9BCD4";
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
	rename -uid "3FEA195E-4133-2F5A-6DF7-539196166ECA";
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
	rename -uid "ACB9A91B-4CBB-EEEA-7C3B-369C3A683A7C";
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
	rename -uid "24699930-4A2A-AD73-953C-D3A7AF3F3C70";
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
	rename -uid "C0721E6A-4B9D-0D30-4BE1-1FA88F9A66D2";
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
	rename -uid "C06994BF-4804-629C-D3CC-F7BAF9E0B92C";
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
	rename -uid "68CFC11F-4085-123A-624D-B280D7597966";
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
	rename -uid "9499FADE-4703-1018-9267-359709696A34";
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
	rename -uid "0F8BA732-4468-D013-2857-E3A1B12D74B6";
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
	rename -uid "85D625A3-4F93-3FFB-5A94-038E3EB7BE75";
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
	rename -uid "E96F9389-46B0-4EEE-C3B8-CA831920E8A1";
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
	rename -uid "59ECE54B-4CD0-B40D-0DB7-4CAA6B27023F";
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
	rename -uid "AABEB61A-402C-4DF0-4312-6098EAF4AD0E";
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
	rename -uid "3A9B408E-4219-1BED-3690-C3B5042D8E16";
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
	rename -uid "CECE4866-4524-6834-7EE1-679B6555E06B";
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
	rename -uid "02359F0E-43FE-D563-1F97-3FB9F6D71EA3";
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
	rename -uid "DD65530F-4116-1014-B069-3C9CFC939776";
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
	rename -uid "8BF74D58-47BA-45C5-962A-E882A8D9CDD8";
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
	rename -uid "A95DC882-415D-6843-57B4-8CB0CA0FF659";
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
	rename -uid "B731229B-45F5-A78E-28CE-6DA7132DDC6D";
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
	rename -uid "B688BF05-4DD1-2E0C-82B9-4E9C1100D314";
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
	rename -uid "1DE8DEB4-4A46-590C-74CD-339446F06573";
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
	rename -uid "1C8DAB2D-49CF-E36E-0FFA-C393FCBFBBA8";
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
	rename -uid "DDE9BBF0-4A8C-4CA1-AA17-9EA9FCE6EBE9";
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
	rename -uid "BFDD3155-4D64-A959-2CD4-6D90F04F61F3";
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
	rename -uid "5923D60A-4998-8FCE-A090-0688DDDF4615";
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
	rename -uid "D1274363-4EA8-DDC3-B982-728E8D370729";
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
	rename -uid "74B40B3D-4FF4-4F45-3B5B-31BF63C7E66F";
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
	rename -uid "A15D16C3-489C-750B-585B-8DA0DCE62453";
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
	rename -uid "AC4DB960-45B3-630A-F176-CC88B8F1D9DC";
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
	rename -uid "8E55B4F4-4722-02DE-BBC3-6FB72BA6B310";
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
	rename -uid "57946953-4417-F95A-E100-4583D499EF4A";
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
	rename -uid "25F22E84-48FE-9BBD-9DAC-26A87629CFF3";
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
	rename -uid "07AEA559-438B-E014-FDAB-FBA2CE133E01";
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
	rename -uid "B19A49BD-4F02-3F23-6BAB-23A7C044A197";
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
	rename -uid "78C7BC05-47D5-54EF-6A65-BFBBE0FED130";
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
	rename -uid "C57331EC-4424-4679-D298-71A9E4A18898";
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
	rename -uid "B2D96F35-41C0-7B8A-11E0-278163335C03";
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
	rename -uid "57438CF8-49A6-767A-7462-0EBF7F5FF1E1";
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
	rename -uid "7DB7E587-45CD-9EFF-EAC0-83BC17EAA954";
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
	rename -uid "F0F3C0CD-4306-8023-F2E7-BC972B537BC1";
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
	rename -uid "3E6349D8-4139-5CC0-9D24-EB86B6A6629B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.20857998589656263 5 -0.7946124858390734
		 11 -0.8668921055422194 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.16548319711322762 0.67798912052768234 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.98621260967054392 -0.73507193691916961 
		0 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "AB11C5F3-4170-5AE6-9ED3-A2A732BBD093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 8.1203350406865091 5 -10.794930009149285
		 11 -11.776859502692893 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.67043568254783581;
	setAttr -s 5 ".kiy[4]"  0.74196765129392084;
	setAttr -s 5 ".kox[0:4]"  0.98697260039995616 1 0.96851029061600225 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.16088842736427145 0 -0.24897352664672312 
		0 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "3F9C8D6F-4627-BB51-1CDE-60AAFF82D91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 11.635060045285021 5 -1.9048710471275485
		 11 -2.0781421161374012 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.34090046293619869 1 0.99897271782734898 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.94009939600548897 0 -0.045315659949290071 
		0 0;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "6AD55CE3-48F2-9F3E-661F-4CA7D49C7FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "B806F4CD-4ED6-6282-5866-B68A84BE554C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "FF41545C-43D7-B267-7808-BB93C1FE8268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "55F066F6-464B-0815-B733-6595B70C7574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.096511803049313255 5 0.3676742205355078
		 11 0.40111863942969972 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.34091554410655883 0.89383064730584472 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.94009392710863149 0.44840469883445078 
		0 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "8094AD5C-415A-2303-930C-E49C2CF1871C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.036540585595938091 5 0.13920609606716017
		 11 0.1518685747764762 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.76704096397684673;
	setAttr -s 5 ".kiy[4]"  -0.64159812934692206;
	setAttr -s 5 ".kox[0:4]"  1 0.6917092567874018 0.98243576737216465 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.72217608938168265 0.18660107981430882 
		0 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "45549E64-4731-36F3-FD88-BFBB1AC433B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 9.0797516922743284 5 22.646332378868713
		 11 24.706290309541316 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.40731276804246264;
	setAttr -s 5 ".kiy[4]"  -0.91328873254277432;
	setAttr -s 5 ".kox[0:4]"  0.1606691872348178 0.31963966409599093 
		0.88016442900986458 1 1;
	setAttr -s 5 ".koy[0:4]"  0.98700831418651336 0.94753917340477378 
		0.47466891398714844 0 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "683BFD49-492F-7F57-33CB-14B5030647EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.014324325419517614 5 -0.054570373953401925
		 11 -0.059534209718259477 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.92548632856023572 0.99723951030343616 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.37878101278719795 -0.074251997210598414 
		0 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "D1E69581-4134-0131-25D0-BA8E6B381DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -1.4430901315162017 5 -5.4976388638869018
		 11 -5.9977156351792384 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.81167316681967927 0.99153862089026568 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.58411186451305108 -0.129812030578948 
		0 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "9E022E24-4DCD-2EB9-60CE-C4803A7ED382";
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
	rename -uid "114BDB58-4B07-4396-65BC-7E9CD3814E05";
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
	rename -uid "CB587BD6-4301-4847-EA93-FE8645F1A54D";
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
	rename -uid "803B8741-4DB0-5B92-321C-A5A61410C54F";
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
	rename -uid "778A7EA7-43B2-8ADF-77B5-5CB6EAA4EE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.14669017371726395 3 -0.098025937574391098
		 5 0.031713026724323558 11 0.034597710204786809 15 -0.14669017371726395;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.59865127212436164 0.99906515517514183 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.80100977171560372 0.043229801235602799 
		0 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "1B597323-4BF6-7782-5534-68A893569867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.26193764067622705 3 0.18763619925887001
		 5 -0.0086424884696878652 11 -0.0094286273625574304 15 0.26193764067622705;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.4420166217802467 0.99993048063471102 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.89700685954455128 -0.01179126361489056 
		0 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "4E219E23-4378-411A-029E-FD9222CDDE9F";
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
	rename -uid "D29A3641-49DB-5F28-90A6-738FCB1D5C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.24632092984777695 5 -0.93839150261328941
		 11 -1.023749563492399 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.14067418443060198 0.61553327329153551 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99005594480048698 -0.78811089922104727 
		0 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "4B69DD7B-445A-310F-1270-F795D070F1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.821633083357629 3 6.3379014630138784
		 5 6.6952356311345111 11 7.3042483182814397 15 -30.821633083357629;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.96280145461802935 0.9980058731566771 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.27020984250283481 0.063121130731145711 
		0 0;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "554B218C-405B-78C3-4C70-009E1CF41BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -75.873369235223763 3 -31.683531384456202
		 5 -3.7405590570861484 11 -4.080808160821098 15 -75.873369235223763;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.10531893170208995 1 0.99605609824591546 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99443849615002855 0 -0.088725696092638404 
		0;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "6E14014F-4466-0326-4BCA-56996064B461";
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
	rename -uid "EBE45732-4218-76BB-C68B-898AC2457688";
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
	rename -uid "DA2BA9DD-4103-30E0-755A-1CAB71228493";
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
	rename -uid "168F9AC0-4A0F-2107-0DD5-C6AE3EB247D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.16676675304819008 5 0.63531955678935093
		 11 0.69310955729030643 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.2053936341228689 0.75562051382482798 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.97867944448721367 0.6550096480870361 
		0 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "F1E736A0-4FF8-6265-2730-54B65BF54C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.16312506799698931 5 -0.62144608566632242
		 11 -0.67797412611177221 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.20977926463887778 0.76272140184157555 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9777487714784262 -0.64672719377866117 
		0 0;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "A019D5C8-436F-F50B-CB3A-D29A84DAD2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 71.442888061582266 3 26.103255215520001
		 5 12.942757412997674 11 14.12005779575431 15 71.442888061582266;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.12948893860716756 1 0.95563808970398656 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99158086648461963 0 0.29454344587329589 
		0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "6AFD1885-4151-7E52-23EF-E9846EF9A479";
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
	rename -uid "5A87A481-481F-1568-1697-0FAB8A8241FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.79750780712314928 3 10.351433094090011
		 5 8.4144545533552648 11 9.1798510025234386 15 -0.79750780712314928;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "A2AF451E-495C-946B-876C-2BB07466FC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -51.662906861331287 3 -2.784220334239853
		 5 24.646083407460491 11 26.887942889421911 15 -51.662906861331287;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.099613949945285635 0.86243049771264058 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99502616095070484 0.50617549981713572 
		0 0;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "50EC9D0C-4816-C668-C304-FF9EB0FAE9C7";
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
	rename -uid "579E563D-44F3-B47F-571E-D9813111849C";
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
	rename -uid "9420C198-4D66-533B-69A8-04B38BD74469";
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
	rename -uid "2D0D35B3-455E-7E2D-F767-C98923EFD7CB";
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
	rename -uid "5AEC20E9-4776-4BF3-2F98-2A8421F2ADE2";
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
	rename -uid "80568822-4815-E8A4-2DBF-DBB7778AB1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.473190833327529 3 0.58060597303823336
		 5 -20.24691438111282 11 -22.08861621403037 15 41.473190833327529;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.1228381197886048 0.90076390470256784 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9924267208851244 -0.43430909268052786 
		0 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "885B8B45-44B2-37A2-85E9-0DB8CFE76601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "3710A759-4DD1-FFF7-03BD-9F9FAD5F340F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 34.416104865398545 3 -14.841769197433377
		 5 13.621171799056851 11 16.599742348198269 15 34.416104865398545;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.78858339415962697 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.61492782540366675 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.78858339415962697 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.61492782540366675 0;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "4C9CC6B2-4AAC-644E-170B-B9A8F3C6C854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.306808917684508 3 46.503138446988878
		 5 51.254286268775282 11 50.865502924288357 15 14.306808917684508;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.99485998879136139 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.10126007457064348 0;
	setAttr -s 5 ".kox[0:4]"  1 0.25885192136679452 1 0.9948599887913615 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.96591701652094264 0 -0.1012600745706435 
		0;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "6CCF1CA9-46CC-BCBD-8128-70AFDA8D93AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "B2FB5B81-42E3-87FA-78D4-B5B115CB1216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "F3C8D3CF-4696-6D91-766B-3D8B506D988C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "24173F81-4837-5692-5031-2CAE120611C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "6E68FA00-464B-8CE8-07D9-B89E854C9DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "EEC52EA7-46E2-FD33-31DD-59BA00A27BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1765362146066143 3 -6.707288518990012
		 5 -12.433490557600591 11 -30.62054814719496 15 -2.1765362146066143;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.72298677585230053 1 0.30717542398424896;
	setAttr -s 5 ".kiy[2:4]"  0.69086186893089963 0 0.95165290883814191;
	setAttr -s 5 ".kox[0:4]"  0.56657779584839629 0.59733051410562921 
		0.72298677585230042 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.82400825314530246 -0.80199517262780629 
		0.69086186893089963 0 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "67950D91-4DA6-EC77-A82B-019F8BB63A33";
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
	rename -uid "59C8A983-423E-9BBA-3EE8-97A40FD7FD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 13.420221490568563 5 27.812787841156286
		 11 30.342697405716272 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.26486381513581159 0.83371571254851351 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.96428582870002943 0.55219390674809576 
		0 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "2625A8A3-494B-8B15-E9AC-9DB6B228A71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -3.1486395525627504 5 11.668304389474551
		 11 12.729677849974859 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.37488667319925451 1 0.96349575698023204 
		1 1;
	setAttr -s 5 ".koy[0:4]"  -0.92707064577495657 0 0.26772360053064009 
		0 0;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "91FA5F9E-4037-74F8-E623-CEA8DD0DF548";
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
	rename -uid "3B0E20D1-4EBB-5ED3-71A6-5EAFD7F99891";
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
	rename -uid "6AEC824F-426F-72D3-E164-92B1882287ED";
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
	rename -uid "8668BB39-4EDE-26D2-E2FA-2992BD8993C0";
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
	rename -uid "EC8C240C-45FE-6692-B34D-A7A07168D968";
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
	rename -uid "AAF1B471-469F-BB93-13B8-2581B06C8740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 12.280266070401328 5 74.187402556709984
		 11 80.935644421926753 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.65219491284830877;
	setAttr -s 5 ".kiy[4]"  -0.75805131465804276;
	setAttr -s 5 ".kox[0:4]"  0.70489795512627673 0.10312892415203133 
		0.49259422403424419 1 1;
	setAttr -s 5 ".koy[0:4]"  0.70930872887537022 0.99466799737562916 
		0.87025911684285207 0 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "A810F541-4394-48D6-D4F4-C09674800227";
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
	rename -uid "657DA828-441B-184B-6E44-528BAE22ED30";
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
	rename -uid "F265C655-4402-2E39-660B-C9888AABBCE4";
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
	rename -uid "F48C899E-4F5A-C5D1-1252-148095486C70";
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
	rename -uid "B3E2F2D5-4150-8493-80C6-1594A8B9EFE1";
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
	rename -uid "BB1D31A8-49F1-7605-6466-BFAC17BAE366";
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
	rename -uid "6B88C085-4C03-E539-1E09-B5ABBB827D02";
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
	rename -uid "1BF433EE-4B91-F068-0063-289B745D8219";
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
	rename -uid "8BD1A9DA-4082-25C2-530D-15B15D05BEC8";
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
	rename -uid "4CC19660-43D8-ACD5-A841-B2BF4CAB4D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.032743961872947161 5 -0.1802643396280828
		 7 -0.1802643396280828 11 -0.19666156235810084 15 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.97105892424249229 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.23884004197163775 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.59466351373598936 1 0.97105892424249229 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.80397469203400118 0 -0.23884004197163777 
		0 0;
createNode animCurveTA -n "FKTail1_M_rotateX";
	rename -uid "6C48ADD8-49E8-187C-8CC6-E2AF4385A4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.3540867474477603 3 1.7091963375835599
		 5 -11.091564006402615 7 -11.084358345256579 11 -12.092614847798867 15 6.3540867474477603;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.96688317035581928 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.25521938578932324 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.40112577337672084 1 0.96688317035581939 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.91602298766620893 0 -0.25521938578932329 
		0 0;
createNode animCurveTA -n "FKTail1_M_rotateZ";
	rename -uid "25F3CDB4-434F-D8A6-C35D-259D55BADCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.6917075626277567 3 -13.027329187508537
		 5 -14.81335277630869 7 -16.912036152073583 11 -18.450390460950246 15 -1.6917075626277567;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.94239809469307012 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.33449339473130307 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.58048576430475129 0.89137347023099456 
		0.94239809469307001 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.81427039577742777 -0.45326960693207119 
		-0.33449339473130302 0 0;
createNode animCurveTU -n "FKTail1_M_scaleY";
	rename -uid "939BA982-4F7C-7867-7616-53A3BFDCA7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 11 1 15 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "FKTail1_M_scaleX";
	rename -uid "2C7D7EBF-4F7A-B110-22D7-12922B529804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 11 1 15 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "FKTail1_M_scaleZ";
	rename -uid "EFBDEA4A-413F-2D60-034F-BBAFC0595D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 7 1 11 1 15 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "FKTail1_M_translateX";
	rename -uid "1656A9D4-4D20-B36D-CEBA-2EA50E5C6E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.0036160784626688147 5 0.043711183583886974
		 7 0.043711183583886974 11 0.0476872445979315 15 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.99822621129262212 1 0.76565250294771825;
	setAttr -s 6 ".kiy[3:5]"  0.059535124828769492 0 -0.6432544167978127;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99822621129262212 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.059535124828769499 0 0;
createNode animCurveTL -n "FKTail1_M_translateY";
	rename -uid "F00DC185-423E-FA71-527F-1082F1B5E74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.23911334567499981 5 -0.069214838432105311
		 7 -0.069214838432105311 11 -0.075510765426512555 15 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "FKTail1_M_rotateY";
	rename -uid "334FA7EE-45F7-A295-F5BD-F4A6DF0FA6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9523558415710118 3 9.8852111727143903
		 5 -5.5587268714238416 7 5.1670511782429935 11 5.6370569997041633 15 7.9523558415710118;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.98378676614967642 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.17934212764646745 0;
	setAttr -s 6 ".kox[0:5]"  0.75719331251263888 1 1 1 0.98378676614967642 
		1;
	setAttr -s 6 ".koy[0:5]"  0.65319085073670269 0 0 0 0.17934212764646745 
		0;
createNode animCurveTL -n "FKTail2_M_translateZ";
	rename -uid "F0CC3A9B-4BB5-96D2-C549-77B4433BAAF4";
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
	rename -uid "FC7F7648-496B-C2C5-C881-7EB1201F1DC8";
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
	rename -uid "7CEA1604-4198-2B7E-AC97-27890EF79BD5";
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
	rename -uid "03C34821-401B-2638-6F21-3D830AB74AD7";
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
	rename -uid "93A95CD0-45A0-7F42-D95F-ECB9EC8035D1";
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
	rename -uid "7B903305-4C32-6944-AC08-CEAC9A97A18B";
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
	rename -uid "2B55AD39-44E6-2C7F-8611-EF9ACD7F60D7";
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
	rename -uid "A7F0B015-46BC-AF0D-2DE0-FABAA0254229";
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
	rename -uid "7D149F6A-4833-9D66-4584-F890FEA64EC8";
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
	rename -uid "0A0F455C-4E37-8384-5B0D-238FB99B4678";
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
	rename -uid "C7DFAB4A-45C7-2696-D66D-79B0983FBB17";
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
	rename -uid "1CCF0739-40B2-18EB-5281-659BB99D4B05";
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
	rename -uid "AF0A4762-44C1-8F60-7E42-F39D38FAD5FD";
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
	rename -uid "5894D960-451C-2301-E668-688BDDF446E5";
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
	rename -uid "1E08A7A8-450E-FFF5-F61F-EF913A3386AA";
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
	rename -uid "EB800984-4358-596F-5ADA-CEAEA8FF4BF0";
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
	rename -uid "2FD06A25-45D3-D20E-0CA4-95BDE90F0220";
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
	rename -uid "26091E3B-4156-5D5D-B997-4ABCE3B0F4E7";
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
	rename -uid "AAEEE397-4B92-A631-DA81-4E8913C2C9EB";
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
	rename -uid "A57C31AD-4627-544B-28D0-70849DEACEAC";
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
	rename -uid "FF0E25D3-43AD-3937-8A65-E088575381B5";
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
	rename -uid "C0D38033-4DD3-6247-C705-F7B3E8C6DAB1";
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
	rename -uid "81ECCCA0-4BCC-AC6D-DF16-4A987EE40715";
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
	rename -uid "6BBFF3CA-4F38-3100-1522-ED9387E15BB5";
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
	rename -uid "AD3209E7-457B-2DD6-0322-A3BEAF8E85AE";
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
	rename -uid "DF85FEED-4988-CA56-8406-51AF222BA6D2";
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
	rename -uid "180E4C2F-4991-0B71-5596-319D3B1F13CA";
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
	rename -uid "9E80EF11-4CD7-3142-3FC8-7CBF7F5505C0";
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
	rename -uid "B16A3FE1-40E9-1CCC-88DA-F68D5BDCE506";
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
	rename -uid "D3D468E5-4FF6-BAA6-73A4-508609C209B2";
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
	rename -uid "F72599F5-4660-A756-AC41-BCA26771D1AB";
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
	rename -uid "BF2ACB6C-4B1D-4F7E-8414-C4932B701C2E";
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
	rename -uid "BEF8E675-4688-E2BE-9B68-559004CD09D9";
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
	rename -uid "13F830FF-46B2-C4CF-D7E8-15A28294D764";
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
	rename -uid "75013784-4D1B-2BF1-7EAA-C8BC19418CED";
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
	rename -uid "2DF9409D-46B6-569F-9E58-D6B1843BABE2";
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
	rename -uid "E92E9F4C-4ACD-0671-90E4-E49FC5AB73C5";
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
	rename -uid "CB288D24-45F0-297F-0905-29AA61E77DB4";
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
	rename -uid "BC33C201-4823-9D71-6F8B-A28E69A531FE";
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
	rename -uid "55CAF1ED-46A9-E50B-F244-ABA2971DD427";
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
	rename -uid "FF3C43E4-461B-66CD-C811-1CA43841A159";
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
	rename -uid "F8608891-4D6E-FD2A-EEA8-E4BB3FE97769";
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
	rename -uid "F81C7CC6-4F2E-78C4-AE99-108E5A5F890C";
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
	rename -uid "909DDB28-4E20-6869-C3BF-818B4B3C710F";
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
	rename -uid "1EFC3593-4F32-1F48-B27A-C09C9126BB5F";
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
	rename -uid "B40ACAE9-4917-9DFA-5654-5FAEEDC53BF0";
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
	rename -uid "44C1D697-449D-5D21-B399-63A6F1B12FDA";
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
	rename -uid "76A778A7-4051-ADFE-E3F2-55A05AC307C3";
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
	rename -uid "9F3758F1-4008-A187-ECC9-02BB6C43D007";
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
	rename -uid "C2A3F69B-4B80-133E-7ADA-ECB3FAC4A229";
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
	rename -uid "73ADF0C5-44A8-2883-F8A8-99B92D6B6DF6";
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
	rename -uid "552D6E1D-4D1E-BC37-0F06-E4811F026C81";
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
	rename -uid "41843C32-41EB-1CAD-947A-C3BA006B7B34";
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
	rename -uid "2E9B8780-4EC8-1100-7D40-5380A547A50A";
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
	rename -uid "489E79B1-48C3-6F42-0CEE-BD9AD35FE3C3";
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
	rename -uid "71D0AD57-4D2D-DE13-FE42-33BC676C477C";
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
	rename -uid "16C7DD19-4431-BB94-1151-21BFFBA626B6";
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
	rename -uid "E29D314D-4212-B5F0-F8D0-48BCF081DC43";
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
	rename -uid "7747350E-4F0E-136A-53DB-61A758ABA97E";
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
	rename -uid "29063A4C-47A2-5EE9-0390-219380F9F8E5";
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
	rename -uid "6417E6B3-47CC-A7EC-4601-5B92E53A61B0";
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
	rename -uid "C2200C7F-4F85-C79C-816A-80B25B9B54B8";
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
	rename -uid "BF2ACF1C-4F61-956B-A637-84A53E644AF6";
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
	rename -uid "9AAA15BD-4A82-F820-9A31-268FEEFF08E1";
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
	rename -uid "E9E653A1-4BFD-3F56-D9AB-DBAFE198F58A";
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
	rename -uid "B302F58D-4389-0014-E846-05BD07E39294";
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
	rename -uid "8F2381C6-46D1-55E6-AE06-38832A9BCA84";
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
	rename -uid "D400F47A-496F-D082-4320-22BE31761727";
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
	rename -uid "458AE746-414E-DE6E-8F68-3E891D107E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "5297266A-40DA-C9D7-EC01-E29CC4CBE6D0";
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
	rename -uid "03A12E69-4D3B-68AE-CC6B-6FBBF891B47C";
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
	rename -uid "5F599B25-4ADF-DD0B-2021-7AA556FC9509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.529486742106254 3 19.41966905184341
		 5 22.352093312795336 11 24.385286640373224 15 18.529486742106254;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.89429192243922118 0.95103437311856287 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.44748403039657414 0.30908513575871355 
		0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "ABFED907-4401-0D76-B46A-5EA0325E7CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "907BF44C-439C-F4F4-6671-B2A896B9A588";
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
	rename -uid "1F37CA8E-4A26-CA17-4B4B-F99CFE9D9D7D";
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
	rename -uid "EDB768C9-4901-1EDA-D9E4-9BA2C7459380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.74882977406060613 5 -0.10601162412232945
		 11 -0.11565466398418565 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.44167911444611285;
	setAttr -s 5 ".kiy[4]"  0.89717309359013753;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98970016910883996 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.14315577273003555 0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "CA7C0051-4175-9732-E0FB-6298002D3190";
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
	rename -uid "FABBC1E6-442B-12BA-B418-7FA9019875CF";
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
	rename -uid "1F29C0C4-40B0-0D0F-844C-D386389B66D9";
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
	rename -uid "3FDE41F0-4330-A761-D2DA-55A2B80857DF";
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
	rename -uid "19F7CC84-4EA1-FFCE-7D1E-A0A3BE8C5738";
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
	rename -uid "776E5F4C-438D-5058-9ED1-3FA4D22336D0";
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
	rename -uid "FF85912D-4C28-A035-E84E-15807172B0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 2.75 5 10 11 10 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.013332148306149429 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99991112296120732 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "CDDC1C96-401E-27C8-A824-2886D0EE9F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4728854597614904 3 0.40504350143440992
		 5 0 11 0 15 1.4728854597614904;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.090156601096513078 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99592760142428227 0 0 0;
createNode animCurveTU -n "IKLeg_L_followRoot";
	rename -uid "4BCDA143-4CE9-4BD5-BB37-50B2F51B7EFE";
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
	rename -uid "040E3774-4D11-8643-880D-B68A2A21D367";
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
	rename -uid "73F79859-45EE-04BF-A7E6-93AC50F0DFC1";
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
	rename -uid "23DB90C8-48B4-8479-C0D5-08A06C612FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "8A958728-4AD0-5669-F683-4092C891EA49";
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
	rename -uid "37B721F5-4515-8FE8-76F7-E1B181D0109D";
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
	rename -uid "EABF0205-406C-FE2D-DECD-CD8340ACB5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "C48A34BB-4A14-6CA0-CD2F-25B2046BD00D";
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
	rename -uid "B6956074-4652-DA14-4E66-EEB920F84968";
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
	rename -uid "42CBA06B-4DE6-E49C-6EBE-9E8371683C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.017351387090095 3 -30.099192035414148
		 5 -27.907410676892933 11 -30.445927333216719 15 -41.017351387090095;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.50347620846557184 1 0.83285071577799752 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.86400908994589387 0 -0.55349768312801184 
		0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "083C2EE8-4E7F-3595-40C0-F681F3D3A9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "38E84D57-4C72-2578-0C43-31A7D184C1C5";
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
	rename -uid "7369B5E3-4147-9DA7-1935-9A837351A4A2";
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
	rename -uid "3294C83C-4CF0-2A40-80B0-73BE43B4F978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1134125957298475 3 -0.71010375065213482
		 5 -1.5236680062622212 11 -1.6622640464819916 15 -1.1134125957298475;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.33285677833423882 1 0.43347375547865152 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.94297739374650513 0 -0.90116619072801118 
		0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "0425561C-4EA5-5F75-D61B-4DBF9BF63F29";
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
	rename -uid "CB6B46D7-4097-F4F7-CAA1-8D8DCEDC247A";
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
	rename -uid "843A6787-4743-3870-09C3-648418E0A9EA";
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
	rename -uid "69ED3808-43FE-2464-52D7-BB8F9C50BAFB";
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
	rename -uid "6568082E-40C9-D4F3-131B-0FB8424F03E6";
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
	rename -uid "CCD7C166-4617-B60C-8C5F-0FA7B43D5D6C";
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
	rename -uid "F053567C-4C96-6D3D-9A71-5C8106132080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 4.5 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "6F826A07-4C33-B1C4-1EE5-9AB758948D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_followRoot";
	rename -uid "35E452F2-4CC1-DA68-33C9-0E8BA5761758";
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
	rename -uid "3FAE74FD-4EB4-F4D8-5172-419A235F398B";
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
	rename -uid "9D8027DC-4004-C398-6E38-5A8D856351DA";
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
	rename -uid "B603479E-42ED-22D1-E6CC-13AE7CD6C535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "1AF5AE21-485F-1342-1B31-47B3BA235DEC";
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
	rename -uid "57A295BD-4FF1-E6F5-8042-4B96CEE1F9EE";
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
	rename -uid "A0D1D88C-4D48-F7F7-C9FC-26B1DFBED78F";
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
	rename -uid "137BBFED-4CF8-1A03-3475-998D0B20700D";
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
	rename -uid "EDA25357-4EC7-A294-B75A-38A36D1CF715";
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
	rename -uid "85BDFEEC-414C-BE4E-6E59-05BBB2DD8001";
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
	rename -uid "D86334F5-468E-31E3-135E-5983485B845F";
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
	rename -uid "71A056B6-4F6B-7982-14E0-6A8B7DEF27BE";
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
	rename -uid "47A1B2C2-4BAE-4BAF-B260-58BC26E6EC24";
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
	rename -uid "68BF4AF1-41F7-B3D0-F10B-ABB856248EEE";
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
	rename -uid "43185E13-4C60-1EAF-E098-11AE63C4FACC";
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
	rename -uid "108F0C2E-40DF-3229-9F1F-269E31DFCF6A";
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
	rename -uid "ECFAFED5-4B95-3C6A-F62A-36B2933B0D0F";
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
	rename -uid "2CBBD226-465D-24E3-0892-B6BB89FCEB8D";
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
	rename -uid "DC5FD48A-4574-B07F-499A-71B4ADA2C6B7";
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
	rename -uid "FBCC119F-4D73-4ACE-606C-EBA56B9356E0";
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
	rename -uid "D3C0BF6B-4B47-E4E8-371A-3CA785EC3842";
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
	rename -uid "E4A63383-4DD9-9B25-6805-6684C4B1C768";
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
	rename -uid "903A916C-4870-8E4C-A60B-6DA6EE039918";
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
	rename -uid "17A77334-45F8-6ECC-73E9-ADB55B9724F7";
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
	rename -uid "7372684B-4766-A661-D5EF-848B2817C4E8";
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
	rename -uid "7428C94D-421D-C3EC-E4EB-1BB720941653";
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
	rename -uid "B3674AFF-4480-B126-CBD1-A7A2D8D845D2";
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
	rename -uid "A0C8C62F-480B-51BE-E1D5-61BF984BC93B";
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
	rename -uid "9B586B02-418A-922C-1917-789BA66FB4ED";
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
	rename -uid "4FD46153-40BE-DF7B-C3A1-04954B712F73";
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
	rename -uid "51969928-4593-80AD-0A10-E094B75A519C";
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
	rename -uid "BC4593A0-41CD-55C1-54C7-D0A1446293E2";
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
	rename -uid "38C3F4CE-479D-30B1-A3E3-43927E1E62A0";
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
	rename -uid "A22E44CB-4F5F-17D7-E8A9-658EA726F88A";
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
	rename -uid "78511CD4-42AD-EE61-C009-A9B3CE624EA2";
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
	rename -uid "40B10E57-468A-87D4-99EC-DC9A214F36E0";
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
	rename -uid "5E7591E3-40AE-F6F1-65A1-0CA1C626DD3B";
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
	rename -uid "0BAB2F27-4CC2-12F5-BD5C-099E705466AC";
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
	rename -uid "FA4E4C61-46BA-C2C9-E359-A5BE47B5993C";
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
	rename -uid "F6B8008E-4D5E-05C3-8506-01802B0C902A";
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
	rename -uid "2855F41A-4074-CB35-D108-8889C8CCF787";
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
	rename -uid "64BE0850-46F0-60B3-FD0E-67801BFB6DA9";
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
	rename -uid "046640D2-4867-C5D6-82A7-54A84CB282BE";
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
	rename -uid "9523280F-4AD6-F86F-9A66-D29FAC31AAE1";
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
	rename -uid "98E4749C-465B-6E68-C327-BB8E05B67D08";
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
	rename -uid "102593E2-4E7C-8190-F815-2E9244CA7C51";
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
	rename -uid "E7D2F177-4582-19C2-38DD-19A6857D4E21";
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
	rename -uid "6C22E460-44BF-004D-7238-74929278381F";
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
	rename -uid "25E30B99-493E-8EB8-241E-8198E42F8001";
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
	rename -uid "185101D1-4C67-7856-FED0-9A884ABEA726";
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
	rename -uid "D33794CB-44EC-1A03-1063-488BEE5883B2";
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
	rename -uid "BD56FE3B-4D9A-34BA-526B-72AF83CDDF18";
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
	rename -uid "EDD066C1-4545-C73F-1FF7-33BEFEFB81E7";
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
	rename -uid "A188AFCC-4B0F-0784-49EB-2384F997D4A8";
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
	rename -uid "76CA5272-4E98-1B3E-FB80-DC90164ADA7C";
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
	rename -uid "605572C0-449F-918F-0C01-1D8F05AC73A3";
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
	rename -uid "9493A1EC-4C81-3420-54E2-BC90A1ED4E93";
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
	rename -uid "FF991ABB-44B6-E852-6007-29AEA6DA435D";
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
	rename -uid "82285955-4215-C8BA-A78B-61AFA385F606";
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
	rename -uid "19D4F3A1-4628-5D63-B644-709D3CE62FAC";
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
	rename -uid "2DD5B794-47AF-C40F-E7B8-EF8FA1BAAC98";
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
	rename -uid "397540EC-4DA1-B900-2E7A-ECAF6B03239F";
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
	rename -uid "9066BFAA-440F-F476-B110-D48798A9C855";
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
	rename -uid "F6D949BD-4979-AB7B-E319-219DC4B5EC90";
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
	rename -uid "48E62DD1-4A20-F558-865F-029F03A6C76C";
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
	rename -uid "DBD5D8B6-46E5-0155-9FEA-F1A786361BAC";
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
	rename -uid "5628890F-4BE2-377A-9FAB-F89773AFC08D";
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
	rename -uid "CB21F96B-4280-40DE-193D-199DF09771D1";
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
	rename -uid "CB22AAC5-48A4-C3EB-0153-69A298CA999B";
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
	rename -uid "1CCD7425-442B-F824-8F44-E89A03824082";
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
	rename -uid "55839A43-4191-A998-E08F-2FB247447AF8";
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
	rename -uid "DA7C91D5-4A1A-B351-2218-58BC11E835EB";
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
	rename -uid "6F6543BA-44F8-C11B-68CF-8685E6B5F65E";
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
	rename -uid "D4513D75-4AD7-4579-DE0C-B6BD32FF52C5";
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
	rename -uid "A8F2C7F0-4697-DFA7-AB91-E5A83D5A7BEF";
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
	rename -uid "54CE9A23-43DE-AB07-C867-01A239B7354E";
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
	rename -uid "4D60D31B-49BB-2E81-9973-90A9876DAB82";
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
	rename -uid "C9DEB07F-45E4-E298-9603-1592DA2EB02C";
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
	rename -uid "C824C481-4A86-83A2-FF8B-F18121F20716";
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
	rename -uid "4430310B-47A2-267D-B224-F8ADADE64C70";
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
	rename -uid "C0927B5B-4336-9E62-704E-86A5070EB7D5";
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
	rename -uid "ABF95ABB-4CA9-E687-3254-FA971CAEEF57";
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
	rename -uid "89108C5E-430A-E9CE-9FA7-75818399410F";
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
	rename -uid "0A77433D-44F6-482F-1871-75BF79B11265";
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
	rename -uid "6B6F7105-4769-B670-6252-9BA1F19A6A00";
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
	rename -uid "4BBC4CC2-4EB5-23E7-376A-33A430C9DC12";
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
	rename -uid "9EED4F2F-47E4-57A3-C18F-AE97A984E93C";
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
	rename -uid "8BA8AE24-4B42-8F07-31B5-D7BE9A641AD1";
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
	rename -uid "FDEAFE25-46A7-9C90-3FB9-B7BB42A28AC8";
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
	rename -uid "54F7BA99-42DC-E49E-0D15-6BA61E2E7DFC";
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
	rename -uid "811601A7-48EA-8796-5075-EEA58266A46E";
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
	rename -uid "0651ED39-454C-2778-AD89-829E8891C10F";
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
	rename -uid "2CE53E1C-49DE-35A2-0AFA-72AD90A23361";
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
	rename -uid "4B519305-417B-F572-F814-75AB1E61484A";
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
	rename -uid "973B5269-4DFB-054C-9735-BBBD4BE4FC77";
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
	rename -uid "819BED29-45F0-BF86-4D41-6EBF84CB283E";
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
	rename -uid "60C8DC83-449B-3F7C-492C-A7A45C6F1F70";
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
	rename -uid "CC5F800B-4CA7-40FF-93D0-7882CCBF7C7A";
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
	rename -uid "E564D014-49C9-E4AA-B170-078629E81C57";
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
	rename -uid "DC9F30C0-494F-917F-3EA9-A4A49FB3C586";
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
	rename -uid "053D1DF6-4A10-100F-ECC3-1D9077ED834E";
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
	rename -uid "3E6D9DF0-484D-1A46-9F96-0BBC381B6E78";
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
	rename -uid "4C199499-4A90-C2DC-6FFF-73836003C30C";
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
	rename -uid "3C47F418-4D72-5B3F-2CEB-59A353D8D53A";
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
	rename -uid "6A7014B9-4FA0-2EC7-85F9-DC9D2D251E17";
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
	rename -uid "95B862EA-4344-4C51-8366-8CA686A6B16A";
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
	rename -uid "826DCF64-4C5D-ADA5-96FE-55835CA22F88";
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
	rename -uid "BF6DE3DA-4EB1-4C50-C9C2-36A62D6F66CC";
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
	rename -uid "D0B28A8F-4516-6E8E-E948-ECAA229FF941";
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
	rename -uid "F6CD1BBA-4647-32D0-F932-25A421658BA2";
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
	rename -uid "5F2CD23C-4884-14B5-6C9F-E78FAB2ABEA9";
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
	rename -uid "0E9548C9-485B-6F4F-822E-ABB4640C200A";
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
	rename -uid "166651E4-45A8-FBBD-6790-2C8E6BCA52D0";
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
	rename -uid "5ADBE188-4682-5ACC-C227-579AFFC82CF0";
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
	rename -uid "0FDAE440-4B08-2CEA-A662-D0806C78C349";
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
	rename -uid "AF8A12AF-4449-BB18-4DCE-F295405AFA6B";
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
	rename -uid "4F0D3DAF-4383-E609-5A02-FC97D6A8C868";
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
	rename -uid "AC71951D-41D6-02C2-2A34-9B866B80EEB5";
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
	rename -uid "C9734941-46FC-7EA4-CA7F-269AB1FB9536";
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
	rename -uid "C235C882-4AD3-34B0-1642-0A92A2AEF749";
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
	rename -uid "FF43CE63-4AD6-4383-9CE7-6292B2E36623";
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
	rename -uid "8F98F2C2-4794-87B2-B0C5-DA9E2DA73C99";
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
	rename -uid "041E6853-4323-A3DE-A5FE-B3AFF0FC7B5C";
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
	rename -uid "D8F9EDB5-414E-2AC4-CBCC-F99E8687B654";
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
	rename -uid "5BE53011-4B64-94C8-2E4F-FCB7A223BDB9";
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
	rename -uid "2F1A7BBB-434E-C303-ECA1-2495F8FC7161";
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
	rename -uid "90EAE422-4A34-FDA4-8F24-6FAAE84D85AB";
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
	rename -uid "3EF9C732-494C-DA1A-7A02-D4BEDBA66A2F";
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
	rename -uid "CFBAE92C-4322-F114-4FCC-B6B144063964";
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
	rename -uid "62D39B4C-42FB-2F30-8BBC-00B29D06F142";
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
	rename -uid "34B08163-43E7-5A3E-1749-4295F2439EED";
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
	rename -uid "06E6ABF8-46ED-1BB4-6C06-AABA4BE04D7B";
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
	rename -uid "CFC80DE1-48DC-F5CA-7422-7EB53407A877";
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
	rename -uid "9FCC9C0C-462F-F042-AC0B-7F94A1D4B58B";
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
	rename -uid "88453D94-40C9-35AA-F550-61BACC4618D5";
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
	rename -uid "EFB70C23-47D7-84E4-33E8-00B245411606";
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
	rename -uid "8356AE07-4D44-F79F-F528-63A044E46421";
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
	rename -uid "37F9D030-4813-5B20-4A52-838EE0C5011D";
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
	rename -uid "595B8A7C-41FB-9F5D-CFB4-9BB11B1EF1AF";
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
	rename -uid "A8CAF5D9-48A0-CE1D-02F4-308C6FE3C57D";
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
	rename -uid "B0C7F5A2-477B-403D-9E16-0EB6E741EE47";
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
	rename -uid "3FD6D5E7-431C-5CA1-77AA-EFA3352808D2";
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
	rename -uid "70753A40-4E43-3D92-5116-F48430029AAC";
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
	rename -uid "B4AC71E9-451F-7A4F-9D0E-908A85C34CB7";
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
	rename -uid "48776F01-4C9B-030D-1D68-E39B2E680467";
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
	rename -uid "3409CFEE-4F87-03E4-602F-0495F1337B3C";
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
	rename -uid "DA1C2B92-4A5E-66CF-11E1-2F8BBCCF50CE";
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
	rename -uid "D40FBE31-4500-470E-79CC-D8B8E515BDD3";
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
	rename -uid "4E0D2914-4C56-0814-5914-D3AF5D1FD262";
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
	rename -uid "76B75590-443E-0FD2-CE13-6FB41E56C6D6";
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
	rename -uid "770B7B87-4AFA-55CD-3468-DF97B7EFFBF6";
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
	rename -uid "F2A23112-4DB3-6CC5-EDD1-6F92FBEAC445";
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
	rename -uid "D4AFF9B7-40A5-324A-2EC6-E39F6FB0848F";
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
	rename -uid "99658D9D-42D4-8233-B3D8-558F52C38B1F";
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
	rename -uid "3FDFF0F0-4EF7-CC3F-2CE4-759C52280D7E";
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
	rename -uid "DFFE4892-41AF-742C-3DCE-30ABADC76878";
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
	rename -uid "0BBADA45-423E-08D6-89E4-A0A02DD61DAB";
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
	rename -uid "1457D012-4F02-ABE2-1943-4787E1CA700E";
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
	rename -uid "56861C18-4E0F-7690-5150-11A952F32848";
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
	rename -uid "5CED68DF-43C1-22D6-72C7-FBAD56597F20";
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
	rename -uid "57276B43-4D0A-2CD5-76E2-A88AEE572952";
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
	rename -uid "7816AE89-4BC3-952A-94F5-28913A41B9F9";
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
	rename -uid "42C3AE8D-4B0F-B527-865F-3F9B7EDDFDA5";
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
	rename -uid "7AAC82B0-449A-4519-17C6-E2A77A329CC1";
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
	rename -uid "8AC9B46E-4960-0F9D-4017-52A857B1C8EB";
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
	rename -uid "EC89D5DF-4F16-051E-C1FE-FEB1C0634764";
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
	rename -uid "872F519A-41A0-2D34-0DA5-EFB4C99E5F28";
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
	rename -uid "A2C7C487-4F61-CB1D-9D32-ECB42E211B2D";
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
	rename -uid "A4A7FFC5-4687-BF4C-BAC7-E9986A16AC35";
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
	rename -uid "FB33BB80-4FC2-5DA5-DB7E-168AD51E1F6F";
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
	rename -uid "9B3C8B27-4649-2DF0-8883-96AE66F1761F";
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
	rename -uid "8120F16F-474E-F068-E9F5-5F966724A0F5";
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
	rename -uid "FB36249D-4EDE-6040-9925-E38A45BFA97A";
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
	rename -uid "ACE98EE4-43CD-EB4E-D7E0-AF8EF45BD006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.60791637706707979 4 -0.34665140047959864
		 5 0 11 0 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.1029785729116741 1 0.10901067065518356 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.99468357457086576 0 0.99404057949527758 
		0 0 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "91929FED-46B7-009D-5535-F5AF0B386F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.448187779493783 3 5.3304672334065888
		 5 -7.8251048166103736 11 -8.5368927766052529 15 -1.448187779493783;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.33807829209933138;
	setAttr -s 5 ".kiy[4]"  0.94111798857061446;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98307712658087409 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.18319214828559663 0 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "DCF99EB3-4C13-CF1B-3BB7-7987307C4FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.8548774098786875 3 -6.1887511492116296
		 5 -10.282823112195928 11 -11.218170287416079 15 -5.8548774098786875;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  0.88126889180575807;
	setAttr -s 5 ".kiy[4]"  0.47261521382140353;
	setAttr -s 5 ".kox[0:4]"  0.99197629562073153 0.96729653838777441 
		0.9713028411560588 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.12642400455044445 -0.25364819499264907 
		-0.23784614935324905 0 0;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "2783AB33-436D-AE94-DFD5-32B974371F7C";
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
	rename -uid "2FEEC85B-42D4-BA53-9B21-00B18250D47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.24839105528537242 4 -3.0129043974770213
		 5 -2 11 -2.1819241982507287 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  0.9969542217820504;
	setAttr -s 6 ".kiy[5]"  0.077988971469985929;
	setAttr -s 6 ".kox[0:5]"  0.99771455463017278 0.089108764428159168 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.067569723094856898 -0.99602190141687486 
		0 0 0 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "F4949709-4116-9C9B-A226-4DBD49AB46F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.40329283549790063 3 -0.65641173943167608
		 4 -0.54813421085579495 5 -1.0719745994072598 11 -1.1694836591784159 15 -0.40329283549790063;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  0.19555396380376794;
	setAttr -s 6 ".kiy[5]"  0.9806929423834122;
	setAttr -s 6 ".kox[0:5]"  0.29514424819806895 1 1 0.56439522329673719 
		1 1;
	setAttr -s 6 ".koy[0:5]"  -0.95545270566135121 0 0 -0.82550471344494813 
		0 0;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "27F259E4-470D-1020-0659-B79A66EA8242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.933167946176154 3 8.4110601130439555
		 5 -22.275062497463068 11 -24.30124894038099 15 -11.933167946176154;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.71513648647223405 1 0.88340675905223176 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.69898483940365119 0 -0.46860697611199958 
		0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E60D1E9-49C1-7C47-59EE-4C9075916E69";
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
	rename -uid "43FADE14-45AB-2889-C430-2C93C6661931";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 15 -ast 1 -aet 15 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
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
// End of Left.ma
