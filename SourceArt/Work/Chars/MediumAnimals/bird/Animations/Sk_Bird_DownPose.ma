//Maya ASCII 2027 scene
//Name: Down.ma
//Last modified: Wed, Sep 09, 2026 09:59:41 AM
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
fileInfo "UUID" "2861D56D-4972-3DB5-C47A-00ABF34DBC51";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "92A4D614-4BD7-DDC4-AFD3-E2ACF0451AA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.370554656508054 18.324353139717189 79.529082929951315 ;
	setAttr ".r" -type "double3" -5.7383527296025827 7.8000000000000114 -1.0032051520641162e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6ECE91CA-43E9-7037-A9D6-CBB103FFF250";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.754602037297531;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2E0FA09D-4DE2-0834-D024-6BB88DC6A95B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B0AF451-4FE9-C9BF-03F3-DA97E0DE0ED8";
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
	rename -uid "7D6C8173-46ED-59ED-DBD9-C1A78C1F5843";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7F9E3FA-4C19-89A2-A54F-FD9CFDE103C1";
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
	rename -uid "77455AF0-4FA5-AFC0-6A95-F6A1B1152E33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E55201E-4985-83A3-0F00-20B6C32260C7";
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
	rename -uid "2CE01F44-49D8-7717-4408-308BD135F9D5";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "C8CF6712-4188-DAC8-85A6-B5865ACCAA0E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7F21C17-4249-9D15-4E9E-FEA1957DAB52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93A0377D-43E7-702B-13E8-E1B6992A3A02";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5D6D699-4BFA-34DC-C270-FFB209D7B1BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "4BDB0B03-41C0-1C99-DB5D-2E8924DF6DA1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A0463A1-4B7B-EA26-7602-D48BF0FD75A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9BA93A04-4350-1FB9-C2FC-B8B11245C73E";
	setAttr ".g" yes;
createNode reference -n "Bird_RigRN";
	rename -uid "33CF8815-4615-C119-82B8-D4A0042FE68B";
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
		"Bird_RigRN" 540
		2 "|Bird_Rig:Group|Bird_Rig:FitSkeleton" "visGeo" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:FitSkeleton" "visGeoType" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:FitSkeleton" "visPoleVector" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:FitSkeleton" "visJointOrient" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:FitSkeleton" "visJointAxis" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKSystem|Bird_Rig:FKParentConstraintToChest_M|Bird_Rig:FKOffsetNeck_M|Bird_Rig:FKExtraNeck_M|Bird_Rig:FKNeck_M|Bird_Rig:FKXNeck_M|Bird_Rig:FKOffsetHead_M|Bird_Rig:FKGlobalHead_M|Bird_Rig:FKExtraHead_M|Bird_Rig:FKHead_M" 
		"Global" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKHandleFollowMain|Bird_Rig:IKOffsetSpine2_M|Bird_Rig:IKExtraSpine2_M|Bird_Rig:IKSpine2_M" 
		"followEnd" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M" 
		"stiff" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M" 
		"stretchy" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M" 
		"followMain" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M" 
		"followRoot" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKhybridFollowSpine1_M|Bird_Rig:IKhybridExtraSpine1_M|Bird_Rig:IKhybridSpine1_M|Bird_Rig:IKhybridOffsetSpine2_M|Bird_Rig:IKhybridExtraSpine2_M|Bird_Rig:IKhybridSpine2_M|Bird_Rig:IKhybridOffsetSpine3_M|Bird_Rig:IKhybridExtraSpine3_M|Bird_Rig:IKhybridSpine3_M|Bird_Rig:IKOffsetSpine3_M|Bird_Rig:IKExtraSpine3_M|Bird_Rig:IKSpine3_M" 
		"volume" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"followMain" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"followRoot" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"swivel" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"roll" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"rollStartAngle" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"rollEndAngle" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"stretchy" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"antiPop" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"Lenght1" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"Lenght2" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"Fatness1" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"Fatness2" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_R|Bird_Rig:IKExtraLeg_R|Bird_Rig:IKLeg_R" 
		"volume" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"followMain" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"followRoot" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"swivel" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"roll" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"rollStartAngle" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"rollEndAngle" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"stretchy" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"antiPop" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"Lenght1" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"Lenght2" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"Fatness1" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"Fatness2" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKHandle|Bird_Rig:IKOffsetLeg_L|Bird_Rig:IKExtraLeg_L|Bird_Rig:IKLeg_L" 
		"volume" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R" 
		"followMain" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R" 
		"followRoot" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R" 
		"followLeg" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_R|Bird_Rig:PoleExtraLeg_R|Bird_Rig:PoleLeg_R" 
		"lock" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L" 
		"followMain" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L" 
		"followRoot" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L" 
		"followLeg" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:IKSystem|Bird_Rig:IKPoleVector|Bird_Rig:PoleOffsetLeg_L|Bird_Rig:PoleExtraLeg_L|Bird_Rig:PoleLeg_L" 
		"lock" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_R|Bird_Rig:FKIKLeg_R" 
		"FKIKBlend" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_R|Bird_Rig:FKIKLeg_R" 
		"FKVis" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_R|Bird_Rig:FKIKLeg_R" 
		"IKVis" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintSpine_M|Bird_Rig:FKIKSpine_M" 
		"FKIKBlend" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintSpine_M|Bird_Rig:FKIKSpine_M" 
		"FKVis" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintSpine_M|Bird_Rig:FKIKSpine_M" 
		"IKVis" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_L|Bird_Rig:FKIKLeg_L" 
		"FKIKBlend" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_L|Bird_Rig:FKIKLeg_L" 
		"FKVis" " -k 1"
		2 "|Bird_Rig:Group|Bird_Rig:MotionSystem|Bird_Rig:FKIKSystem|Bird_Rig:FKIKParentConstraintLeg_L|Bird_Rig:FKIKLeg_L" 
		"IKVis" " -k 1"
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
	rename -uid "8E26955C-4664-536A-3AD8-C7ADF598EDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_L_rotateX";
	rename -uid "62B807E5-428F-FEDD-FF1B-57B468A041BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_L_rotateZ";
	rename -uid "E2F15B1E-4F58-481B-6A7A-CFA13E539B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_L_scaleY";
	rename -uid "821BF71F-4DBB-36BB-0A28-549F446263EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_L_scaleX";
	rename -uid "CB1A407E-49B8-8E49-F5E4-D58A9B530BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_L_scaleZ";
	rename -uid "A62A3970-4DF3-9B71-831F-7B93F93E8B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_L_translateX";
	rename -uid "9E9522CD-4B23-0C04-A0A0-8D91995824F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_L_translateY";
	rename -uid "47EFDB0F-404E-4A4D-4721-BC86C8227F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_L_rotateY";
	rename -uid "719624EA-4673-A29F-E574-45B9F763DCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_R_translateZ";
	rename -uid "E4CB2546-4727-F100-9ED5-C9847066C1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_R_rotateX";
	rename -uid "0734916C-47F2-114E-E295-D79E22BCCF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_R_rotateZ";
	rename -uid "88FE79D6-4213-162E-D994-6C8C25095229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_R_scaleY";
	rename -uid "D0F9055C-4803-800E-7372-A1AD394B480D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_R_scaleX";
	rename -uid "3258B39F-4218-B7BA-937A-058AE0C59529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKAnkle_R_scaleZ";
	rename -uid "DD87B6DF-4844-37F8-88B2-42B42259091D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_R_translateX";
	rename -uid "9EC57B6A-4DC8-8C1B-6BAF-4394D5C374E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKAnkle_R_translateY";
	rename -uid "B8E5CA6B-4A75-B576-2122-5088D11500B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKAnkle_R_rotateY";
	rename -uid "B6CB0CA4-4D43-D46B-84B4-B6BAFD7B9EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "A55C5125-4C70-1675-A2A1-A58CD979E690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "014EAF0C-4EA2-6742-431F-E7BA846E779E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "A46782F7-4383-44A4-8854-49B3EC0A3521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "00FE6619-422F-5CA5-BF9D-D2AB9D847A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "4495D9F3-4E67-89E5-C5EB-03A25CF6A18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "B0E1AD79-4DC6-FE95-CE2D-6CA42C69101C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "86F12D40-4380-2EE9-3EA6-34A3C8A78B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "69BD333E-4737-022C-6ADD-95B95D72D2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "2541B837-408F-EB22-99D3-A1A47605E16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "F96D1622-4102-452D-53EE-E3B652D0E4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "824A80CC-4BC4-EA26-3171-D4ABF36BDD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.9725401087058705 3 -3.9218789787022419
		 4 36.469798925101557 5 25.462150996692024 6 14.454503068282468 7 14.652369154728291
		 11 15.01662263204901 13 -7.1824213974849798 15 3.9725401087058705;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.170948960367139 1 0.99827194413823606 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.9852798855905841 0 0.058763301017441004 
		0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "9E04075D-4ED0-1C1A-6938-64828DF72AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -87.961089184353568 3 23.192687629293459
		 4 78.937726640681859 5 97.911078243289424 6 105.56904859600681 7 108.78773158875617
		 11 109.67451159696263 13 40.481285778560199 15 -87.961089184353568;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 0.034309438801128217 0.051054862360204144 
		0.14197661449771468 0.33134637110972243 0.94437612067783616 1 0.038625310506362011 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99941125789594332 0.99869585011122408 
		0.98987001214087056 0.94350918509170756 0.32886736337539008 0 -0.99925376426025392 
		0;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "63843FD1-489A-0A88-263A-72A8C9E71094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "32AC6EE8-4807-295A-FBFF-408A9D5C8CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "4FB066FE-4EFE-8C29-1C51-73B6431BA6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "CD1EC778-4537-BAC5-8196-0EA649C66C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "7A2A79B4-47B8-3D1C-7353-F5966A3FA8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "E44162E9-469E-8423-B109-9FBC6934ABFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 13.416335490620835 3 33.880065451887056
		 4 -8.8687319059967482 5 -28.851151056304822 6 -37.757381212885456 7 -38.90856181342054
		 11 -39.225723815608781 13 -30.181497114132195 15 13.416335490620835;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.060777670858589178 0.13108126432433631 
		0.4839429101222571 0.99233283334756295 1 0.14361601816359326 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99815132856947353 -0.99137162665830492 
		-0.87509957133025784 -0.12359428732913978 0 0.98963348737137757 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "E8882289-45A1-F7E6-73C6-1FBAC05C1C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "80988AA9-478B-3EC3-BD67-BEA435617D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.8094949307434653 3 -5.2953029054954337
		 4 34.595459184195519 5 23.728257885081522 6 12.861056585967509 7 13.037110160566531
		 11 13.361208786532911 15 -1.8094949307434653;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.17309250383383759 1 0.99863120249882531 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.98490557167503778 0 0.052304124079751935 
		0 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "62F769DD-42C3-0859-89CD-34ACDEB7C6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -92.170537903558312 3 21.993137505836849
		 4 75.449880098038719 5 96.177807153470539 6 105.41288435613031 7 108.62680607472167
		 11 109.51227430331316 15 -92.170537903558312;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 0.034161910174151745 0.051421208357816259 
		0.1264577437437866 0.29333213894114918 0.94452713368586561 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99941631160055278 0.99867705457320988 
		0.99197199509221567 0.95601059422174295 0.32843339314260211 0 0;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "AA867E90-4876-296F-9C3E-079968A4A7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "491DBF0C-45EA-7533-231E-4A91B2FF7FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "184A8171-43FF-951F-0AEE-1E81495FD51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "58E5BD6C-42D3-A24E-46FF-68B9ECEE91DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "326790FF-44E9-AAE1-C098-A9B8D56F60E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "BE7F3689-4E06-83D9-D0F6-9AA16B6E8A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.0235451790371908 3 35.35450102047681
		 4 -3.9350105601859076 5 -20.41230568135224 6 -27.100178322934475 7 -27.926432648691502
		 11 -28.154074146604152 15 6.0235451790371908;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.068334376126237328 0.16269370972782732 
		0.61033669033149229 0.99602809212840793 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99766247450700385 -0.98667662220962615 
		-0.79214211126236689 -0.089039540042856941 0 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "878A6722-487A-6C28-1CFA-7B9263E56B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "CA9D7176-4761-7BDD-672A-469ED1625A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.3389838403539818 3 2.5319494249221233
		 5 0.33025427281592928 6 0 7 0 11 0 15 7.3389838403539818;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.73687002346054087 0.91467034753386489 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.67603444329801865 -0.40420063748376084 
		0 0 0 0;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "262BC393-4E1A-726F-407F-72A5A86A64CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "BC4C9A19-4639-521A-C8EA-42A7F2F0EFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.0543526931500402 3 -2.7787516791367626
		 5 -0.36244587119175131 6 0 7 0 11 0 15 -8.0543526931500402;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.70468267233124726 0.8997663560355712 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.70952260803732814 0.4363719795615546 
		0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "82E28637-4A06-20E3-5658-EAA5EA542958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "B28D5154-4F23-876A-5F47-64AD94D0CA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "E433CCF5-4376-4954-49C3-BEA7594DA583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "8028DBAA-4EA9-1D18-042C-88A864EC148A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "88861062-4376-F0E7-3A88-E9A0A51940BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "E8F15C6A-40E9-38C9-EF49-2AAAAB515AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10.189159955445348 3 3.5152601846286435
		 5 0.45851219799504128 6 0 7 0 11 0 15 10.189159955445348;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.61751805095900514 0.85236365621587573 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.78655670916965126 -0.52294951722160021 
		0 0 0 0;
createNode animCurveTL -n "FKHip_L_translateZ";
	rename -uid "511FB100-4BB0-0B15-1980-349701375C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHip_L_rotateX";
	rename -uid "41F288A8-48F6-4815-1605-5089D52AB468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHip_L_rotateZ";
	rename -uid "1B260C8D-4B24-F4A8-E2A6-15BD8FF69D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHip_L_scaleY";
	rename -uid "FBEEA265-41E5-4A8C-8032-26AB00617ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHip_L_scaleX";
	rename -uid "BC6962B0-463C-2E0C-DE9A-609D92F69CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHip_L_scaleZ";
	rename -uid "7A4CA23F-440F-A100-6D14-0E87D4FF124B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_L_translateX";
	rename -uid "FCD426FA-49FC-37FE-51A9-BB9FA6C94B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_L_translateY";
	rename -uid "066F1779-44FA-F90B-6977-66A3473C0A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHip_L_rotateY";
	rename -uid "0BC34A03-41B8-2CAA-EBC0-129FDAF4BC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_R_translateZ";
	rename -uid "33D6480C-47E8-9421-949F-ECA390B48C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHip_R_rotateX";
	rename -uid "0A7902E2-47AA-48BC-873A-01868F302474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHip_R_rotateZ";
	rename -uid "376D234B-4243-87D8-D1D9-01BCB0C032AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHip_R_scaleY";
	rename -uid "4D194416-455F-2B71-243F-33901DE3A8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHip_R_scaleX";
	rename -uid "4E9B6289-46DF-65FC-CC07-848C70310696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKHip_R_scaleZ";
	rename -uid "779FD866-4CBE-A1EB-03C5-A0AFF85CB5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_R_translateX";
	rename -uid "4816D89A-40C3-06AB-C3A7-368A17AD2E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKHip_R_translateY";
	rename -uid "236DE4C5-4475-BFE9-684D-D39280DBADDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKHip_R_rotateY";
	rename -uid "6A296E09-4DD7-1A3B-6607-F0AA78ABCC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "3BECF62A-4981-76CB-E94B-6FBCC93AF5FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "D99F6E9D-4CA3-BB3B-69AA-B2AE5B0EE40F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "204C3224-4EE9-DE48-E136-489D16AA75DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "0A2DE8AC-4D0E-E506-4B26-8F87914D41EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "A935EE75-47CB-5253-DCCA-CFBEA15F722C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "6EC85059-4607-7713-84EF-92A8250CCA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "FBE52DA0-4037-B8F0-0D39-B5B2B7B2EABB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "16973C12-4931-87CF-22BE-ADAA7BA10083";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "F0E526F4-4512-F36F-8586-C998C4FFEB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "DDE50A5E-452B-BFA0-AC17-7CBFDE9092BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "C0BCD379-4C76-053F-0C1B-A187966B5389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "36DC7ED9-479F-84FB-978D-14861B02E3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "8328732B-4235-09FB-EB35-EC89509F3293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "4C79ADBA-447A-8B05-4CD6-19A8778D61BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "9387941B-4867-1708-71AF-29AA08F9D5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "52CC9452-4D70-4C52-0372-EFB7552F774A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "34D6803C-47A9-37BB-F10C-9195ADF10880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "F57584C6-4377-2EE3-7D9E-4EBD5A8D023F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "024F472F-4673-6D2B-E5E7-7F9178200248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "8FB330B2-4961-5F52-C427-848CDDDD61A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "49E19A4E-4216-1E9B-38B5-598C3A81EA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "2C0C5CFD-476F-19BB-17C3-E392A605B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "37729821-45EF-6E97-748C-A2BF2E46E4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "9FD66504-4AE1-820A-09ED-A1BF3061B316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "289AB775-47B2-389D-0161-AF9548781724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "07F3602D-45BE-2BDC-8369-EEA7536696AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "74E740B9-43FF-CE35-BD04-FF84ACFFABE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "35526EC9-4C49-F223-3C04-A6B296B223C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "87ED9DE0-4DA7-A4DB-4D7D-6DB8685F3C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "D23DDC4A-47F9-031C-E4C4-E3ACB9157D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "3E1463BA-413D-4C65-3A71-E88EBC71B28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "B6FFC1F5-47D5-FF95-A5C4-3E8EC05D678C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "905E9F8D-4B5D-8C60-1A55-168A049FC54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "1B4D5841-4DFE-2D20-0B0E-219E7E161370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "D4165EEE-4BEB-7016-C052-C1B060B1BAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "37C6D343-4084-402E-BC34-CBAA38DC685D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKKnee_L_translateZ";
	rename -uid "E0447262-4EEE-6F86-609C-30AE645D4DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKKnee_L_rotateX";
	rename -uid "F12156D4-49A2-4593-3611-1FA00974CEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKKnee_L_rotateZ";
	rename -uid "36620C85-4BBE-F081-BABE-CFBD0DFB8B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKKnee_L_scaleY";
	rename -uid "DFC8D349-499A-70C6-3E8F-0980ABA3546A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKKnee_L_scaleX";
	rename -uid "4F38C92F-41B3-F98A-7258-18A55400235A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKKnee_L_scaleZ";
	rename -uid "D39300A0-42D0-03FB-95BC-509DE69DC331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKKnee_L_translateX";
	rename -uid "DBE281C0-4200-FA50-80DF-50B70D59B298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKKnee_L_translateY";
	rename -uid "BDE440EA-4877-B649-18DB-91BD8EFA5327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKKnee_L_rotateY";
	rename -uid "4ABBABCA-4A6E-75A2-E99F-CFB380011766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKKnee_R_translateZ";
	rename -uid "A87C7088-43DE-6134-902A-D3B6B93683A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKKnee_R_rotateX";
	rename -uid "C399D2FE-4CBE-47BE-2DF7-39A054654CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKKnee_R_rotateZ";
	rename -uid "46F798CF-41BA-FE58-CBB4-388F666F9091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKKnee_R_scaleY";
	rename -uid "2DC5CD89-4A49-F12A-60E6-0CA3DBA77958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKKnee_R_scaleX";
	rename -uid "4E58C036-467C-D26D-AE61-90BD608183E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKKnee_R_scaleZ";
	rename -uid "34073DE8-4A4F-85A3-2704-9F9C0ADDCA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKKnee_R_translateX";
	rename -uid "914FCB76-4C7A-E97B-9702-099666DC422B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKKnee_R_translateY";
	rename -uid "9A0A2336-43A1-BE4A-6130-1C8C32DC895C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKKnee_R_rotateY";
	rename -uid "A273DFE3-4DF7-680F-3E1B-6FB92335B224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "2AEF68FD-49A8-DF06-3F5E-6E9CFD849095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 -0.34388376959320793 6 -0.47734133518840061
		 7 -0.49189494211903367 11 -0.49590460933461622 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.20504259299562885 0.60682554963326418 
		0.99595507538917971 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.97875305111025268 -0.79483504723451059 
		-0.08985258931457335 0 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "6428B1B9-4596-99CB-73A0-3C8146EFACE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 1.4953022855304228 5 -18.636897019421859
		 6 -26.407796718099831 7 -27.212941098038343 11 -27.434766590470382 13 -0.20755338894659178
		 15 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  0.98697260039995616;
	setAttr -s 8 ".kiy[7]"  0.16088842736427145;
	setAttr -s 8 ".kox[0:7]"  1 1 0.20114173298971191 0.62023197737054592 
		0.99622732336801922 1 0.98697260039995616 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.97956214874294512 -0.78441844333685995 
		-0.086782026796980063 0 0.16088842736427145 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "E9BC2517-461C-5DE1-5E37-AEA9114F428B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -25.240927339656579 5 -49.946126384198891
		 6 -56.74531848007738 7 -58.475420190181069 11 -58.952080865413713 13 -9.4321755342662374
		 15 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  0.34090046293619869;
	setAttr -s 8 ".kiy[7]"  0.94009939600548897;
	setAttr -s 8 ".kox[0:7]"  1 0.15119518363518378 0.17893098964118129 
		0.40872105345086462 0.98292836449797905 1 0.13377562911786062 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.98850392839154821 -0.98386162693034607 
		-0.91265935620362504 -0.18398866885036139 0 0.99101164526665408 0;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "BD77D332-4A35-7511-6295-11B69F019A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "3C3F0E13-4F70-D22B-EE96-A0BA85E6E3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "28053C88-4459-FC1B-C03E-09BFBDA18319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "C1D98534-4C8E-82F6-F705-83969A4F3468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0.083384404512254914 6 0.115744988578128
		 7 0.11927392467433226 11 0.12024618257838854 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.65376372349453138 0.95308469729838108 
		0.9997608104698491 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.7566987470866896 0.30270374919325543 
		0.021870570378262993 0 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "D67A0283-4412-FB44-838B-3EA1A2D150FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0.032640586750929491 6 0.045308044864846207
		 7 0.04668943681050329 11 0.047070024387368001 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.91086850108651407 0.9923600663246418 
		0.99996333764380108 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.41269670913202988 0.12337543825313303 
		0.0085629065316165601 0 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "20D72BA4-499B-E16A-F5B3-4F95EE885C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 2.2562800999511179 5 -40.005907398777985
		 6 -56.343745397027639 7 -58.061603590021456 11 -58.534891051356489 13 -37.850143388404483
		 15 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[7]"  0.1606691872348178;
	setAttr -s 8 ".kiy[7]"  0.98700831418651336;
	setAttr -s 8 ".kox[0:7]"  1 1 0.097310297197882811 0.34749482803261189 
		0.98316308698448218 1 0.12941333101316474 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99525409120448216 -0.93768189941503366 
		-0.18273025034499193 0 0.99159073702615697 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "BC065D73-4F63-C1DC-244C-64AF23D25B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.0367957014861464e-17 3 -7.0269451701272022e-18
		 5 -1.8218005996626086e-18 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "0E573891-45B0-EEA5-1445-74A6890A75B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "460146A2-4992-DEA2-1E9A-E296C247BDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "E8BBA774-42B6-5460-5EE3-C5B6E17FE4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "4CB779AA-4C14-64A1-0113-23A79835317E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "E0FC7E7A-4C1E-E377-7215-2E8562EA702A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "F5512ED2-4B01-EEF8-7926-E685F407924B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.14669017371726395 3 -0.050608109932456041
		 5 -0.0066010578172768855 6 0 7 0 11 0 15 -0.14669017371726395;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.68942501630365294 0.89224632285769523 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.72435705759984692 0.45154899994011899 
		0 0 0 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "5B95DE4C-4C46-3A5A-8158-56B7F6A66CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.26193764067622705 3 0.090368486033298306
		 5 0.011787193830430212 6 0 7 0 11 0 15 0.26193764067622705;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.47036784406747129 0.74193320369425342 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.88247044781529027 -0.67047380355684394 
		0 0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "F1926671-4DC5-7876-B4B3-C589603528A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "71764ACD-4507-4CB8-5695-D780238529F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "65B3AC2A-4411-BC0D-8108-B99A8F3336A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -30.821633083357629 3 -9.1991866382294631
		 5 -1.0151239543547077 6 0 7 0 11 0 15 -30.821633083357629;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.24827601722423639 0.53129898932711628 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.96868933062735374 0.84718438603410584 
		0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "23B80689-44F2-D6BB-FEDD-758074739E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -75.873369235223763 3 -19.418877637121643
		 5 -1.6623740880586271 6 0 7 0 11 0 15 -75.873369235223763;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.10240097553681041 0.35763054415996409 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99474320314798315 0.93386315586591595 
		0 0 0 0;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "F4741A37-4441-5D03-8ACA-258744544DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "461C2EDE-418B-F3D1-3B9B-C4ADC0B327A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "EF3CE020-4EF3-F21B-658F-D8A11248956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "01957F1A-4594-04D4-CF5A-F8A6EFB1CDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "D2600B99-4A4B-C9C6-DE31-99989F8F8EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "2B5E210F-498E-3359-D7CA-C8B0C67DFD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 71.442888061582266 3 5.9562829761795877
		 5 0.22060307319183742 6 0 7 0 11 0 15 71.442888061582266;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.21671051839249003 0.94487834816544436 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.97623590961307005 -0.32742160461420566 
		0 0 0 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "F13DE944-4430-A5D5-91DA-388B220000F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "711C2865-4464-9F0F-08D2-90B8F88519B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.79750780712314928 3 1.1591365820714303
		 5 0.30051689164814888 6 0 7 0 11 0 15 -0.79750780712314928;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9801433259228165 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.19829034431600459 0 0 0 0;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "2946BFA6-4ABD-D226-46CA-8BB5DA6EAAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -51.662906861331287 3 -11.066268118128736
		 5 -0.57290328123346879 6 0 7 0 11 0 15 -51.662906861331287;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.14788486870527154 0.74332579516264852 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.98900458320880624 0.66892956448778396 
		0 0 0 0;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "EB21B078-4E17-26C4-A386-C1A2FDD2AC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "9BC8B7F4-4BEA-FD87-0BE6-0DA6F300CE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "FED7A38B-4AC1-5342-5243-88AAAB8E3D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "367E4C53-4327-02D6-8548-F0A5306710E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "807F71CE-47B4-DD74-BFD3-60A5A84E5215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "010BCBAF-4768-778F-3621-EF986E914D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 41.473190833327529 3 -4.383262567568309
		 5 -1.136401406406599 6 0 7 0 11 0 15 41.473190833327529;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.79423603884642358 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.60760934373785136 0 0 0 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "78F2D80A-4C9C-6D3F-E62B-72A449E5DA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "BC864BCE-4D75-1246-6458-D1B3080BE9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 34.416104865398545 3 25.110135676909486
		 5 0.5186480636730193 6 0.76861118858388322 7 1.5102882224569798 11 3.5982758859834556
		 15 34.416104865398545;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.21985484399978625 1 0.96791418896859471 
		0.95879145344682537 0.77328643003960829 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.97553259687712612 0 0.25128096384976562 
		0.28411080373214254 0.63405685637535525 0;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "79803085-4FC9-CD88-7D70-04A83BA58376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 14.306808917684508 3 28.811755787460374
		 5 92.306328434553393 6 89.300580951533874 7 82.053615659705784 11 70.7627451168633
		 15 14.306808917684508;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.097475697196189495 1 0.34911548734365244 
		0.45793773041278096 0.22000830211325195 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99523790545583457 0 -0.93707970658680051 
		-0.88898427155062265 -0.97549799948602878 0;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "FA9BEB35-401F-550D-5D91-37B5E4725413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "21932EC8-4822-5440-5866-468532AAA73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "F19DC99A-41BC-4BC8-F70C-3ABA08892DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "41854D0E-4700-21BF-B541-77B31B777089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "D688457C-4AEA-BE88-721F-B9BEE4B5B0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "F8D4D642-4EE8-78A4-6E67-648D4CE632A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.1765362146066143 3 -4.1835518457675231
		 5 -6.5707547468716427 6 -2.3127619860282564 7 6.5988914436414472 11 9.9584528973242659
		 15 -2.1765362146066143;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.5665777958483964;
	setAttr -s 7 ".kiy[6]"  -0.82400825314530257;
	setAttr -s 7 ".kox[0:6]"  1 0.86683067974193129 1 0.27855951346975921 
		0.61414168763059651 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.49860261998724131 0 0.96041896974991647 
		0.78919578528666945 0 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "804EF810-48C6-3B16-FFE8-389549229E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "1A7A7141-4C95-6355-E558-33AEBABF4C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 14.345628736321052 5 8.8349062467028698
		 6 6.2623269431869133 7 3.0250186104814145 11 1.4930346886104977 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.57827981558144159 0.5493579198015387 
		0.89462781353383558 0.98095858063083552 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.81583849804424757 -0.83558714443876303 
		-0.44681212522901453 -0.19421705148296492 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "D78F78C4-45CA-3A61-C8B3-CC8E006B46CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 38.934358126267803 5 126.76488929360255
		 6 125.88958161204178 7 123.29241610925875 11 115.98081108135479 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.37488667319925456;
	setAttr -s 7 ".kiy[6]"  -0.92707064577495679;
	setAttr -s 7 ".kox[0:6]"  1 0.060155477109531563 1 0.73993990960764922 
		0.69392507854295493 0.32890222078866055 1;
	setAttr -s 7 ".koy[0:6]"  0 0.9981890194616071 0 -0.67267297416339222 
		-0.72004721051411191 -0.94436398129126409 0;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "DA22097A-4E05-FB02-2B57-D993A51C59AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "A4F6651A-4200-A62A-0427-799A9F2BA78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "66DF75AA-4356-BFC7-74D9-23BD6D7A5754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "0B88F41E-405E-D03F-E51F-4BBEE457F59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "049A3E89-4CA7-ACD9-4867-EFA40A8B38C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "5B466451-4168-E974-0EC8-4285A366A2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -6.2955075151282758 5 -12.485280473904934
		 6 -10.34451253325739 7 -5.5873225450923059 11 -2.5624132300629725 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.70489795512627684;
	setAttr -s 7 ".kiy[6]"  0.70930872887537033;
	setAttr -s 7 ".kox[0:6]"  1 0.52192465772967422 1 0.4844329728011586 
		0.77518763950033442 0.93917261725968171 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.85299158943905318 0 0.87482838023410725 
		0.63173105319107081 0.34344547600689007 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "033D6C33-4408-404B-5892-49B9F96AF7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "D55DFB04-47BC-C4FE-4447-D88B672491AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "532C84B5-4D22-D026-A454-60872EDD6BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "F24A8C79-4C7B-3679-44CC-999DA5B9E22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "7CC96E50-4CB2-C2C0-26EC-1D9BFE36996A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "81D1D58E-4DB8-0DFB-6D36-329B1DC100E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "1EC39DA0-4A49-0A68-B4A0-8C8824C7D098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "8595C8C0-4BC5-D381-3497-3F8B3C8C5DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "1386243E-4BFB-D21E-78B3-7093AEE17BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail1_M_translateZ";
	rename -uid "7F86715E-41C5-84C4-C733-E79215E98BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -0.066153570576003864 5 -0.089769464168000426
		 6 -0.094943661312852742 7 -0.097838388053324607 11 -0.098635914808352571 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.82951317357646714 0.96096693237272279 
		0.99275490718817405 0.99983903898687687 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.55848714834192736 -0.27666325178122009 
		-0.12015695674325169 -0.017941463647053336 0 0;
createNode animCurveTA -n "FKTail1_M_rotateX";
	rename -uid "B095FCAB-4A3C-EEE4-B2E8-B09BF6606872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.3540867474477603 3 3.1167217475387869
		 5 0.52563511614200753 6 0 7 0 11 0 15 6.3540867474477603;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.79503381330796341 0.87844300546565235 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.6065651124957635 -0.47784713680053809 
		0 0 0 0;
createNode animCurveTA -n "FKTail1_M_rotateZ";
	rename -uid "5BB90783-4448-BA03-ABA4-27AAE7C9E5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.6917075626277567 3 12.950097072805145
		 5 -17.610430117795126 6 -35.458128491435772 7 -46.645851734949389 11 -50.91284103155327
		 15 -1.6917075626277567;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.11753915531310645 0.13042995682935582 
		0.52564184594119645 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99306824889746703 -0.99145752625187766 
		-0.85070597141170445 0 0;
createNode animCurveTU -n "FKTail1_M_scaleY";
	rename -uid "812F97FB-442A-4B68-1311-E4BE61E91B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail1_M_scaleX";
	rename -uid "9EB55108-4857-364B-3451-43B07CA1FC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail1_M_scaleZ";
	rename -uid "A4EAF6AD-48D7-0FFD-BEB8-629DD87C4912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail1_M_translateX";
	rename -uid "A6EFC1E8-4E7E-2F81-E1AE-EA9C7A682764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0.10739148427700884 5 -0.1166495932948628
		 6 -0.20056754384821293 7 -0.20668262540731844 11 -0.20836739277564342 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.3088439199127474 0.87608368145982329 
		0.99928229299533222 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.95111273418713538 -0.48215908482554065 
		-0.037880059477128816 0 0;
createNode animCurveTL -n "FKTail1_M_translateY";
	rename -uid "87CDCE75-45C2-32BA-5C45-3AA8F22F732D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0.18917311331364967 5 -0.62236108186187766
		 6 -0.93197134384851577 7 -0.96038611459874157 11 -0.96821467388706917 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.088841873703241606 0.36418012648023118 
		0.98483879287049958 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99604574266290458 -0.93132853251516079 
		-0.17347204978721301 0 0;
createNode animCurveTA -n "FKTail1_M_rotateY";
	rename -uid "C7B4F932-4F20-0A3A-057E-3C8E74A3D0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.9523558415710118 3 1.6179172103384989
		 5 0.066021980092010768 6 0 7 0 11 0 15 7.9523558415710118;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.75719331251263877;
	setAttr -s 7 ".kiy[6]"  0.65319085073670269;
	setAttr -s 7 ".kox[0:6]"  1 0.69577413586698011 0.99466541277359444 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.71826064340081808 -0.10315384933164226 
		0 0 0 0;
createNode animCurveTL -n "FKTail2_M_translateZ";
	rename -uid "14433171-412F-2709-55CC-A29105648136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKTail2_M_rotateX";
	rename -uid "01DF1876-4A27-96E6-F253-538034F34DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKTail2_M_rotateZ";
	rename -uid "6C56F996-469F-D6BD-873B-4AAA93CA65EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail2_M_scaleY";
	rename -uid "37BE0059-4A32-EBB4-DA1E-3AA6C5ABA7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail2_M_scaleX";
	rename -uid "196564A2-42AF-0772-AE28-0180D7EB7CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail2_M_scaleZ";
	rename -uid "AE7CB6CB-46A4-E3C0-FD74-2E9C0013B745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail2_M_translateX";
	rename -uid "968F0CE3-4217-2A47-0FAF-269E2838E26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail2_M_translateY";
	rename -uid "D6308298-42AA-05BC-B291-B8B31B2848F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKTail2_M_rotateY";
	rename -uid "21081A7F-44B4-8255-7421-30B1DE230970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail3_M_translateZ";
	rename -uid "0B6BEBF3-42BC-DBAC-E17D-06ADAB0D63CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKTail3_M_rotateX";
	rename -uid "0DBB6414-4A8F-2B36-3F0D-FB8928A6D69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKTail3_M_rotateZ";
	rename -uid "98D7C7DC-4415-52B5-4E66-7EAFB2AD2016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail3_M_scaleY";
	rename -uid "CC719940-4FFA-6A71-2AF5-F082F6D9F354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail3_M_scaleX";
	rename -uid "909650B2-4420-C409-6FBE-D783B951DC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKTail3_M_scaleZ";
	rename -uid "7290C2CE-4F63-E6FD-F141-AAB3185BD1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail3_M_translateX";
	rename -uid "E48DEA16-4A5B-8A23-9C44-A18C0822A046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKTail3_M_translateY";
	rename -uid "D782C25E-45AD-0E95-0B8F-909C83CFAE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKTail3_M_rotateY";
	rename -uid "958E0728-4690-6956-4BC3-388D4AA94F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKToes_L_translateZ";
	rename -uid "7DDA01E2-4282-E44E-0183-8BB5062236D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKToes_L_rotateX";
	rename -uid "937B023F-4026-3D01-C5D4-6C8631B35661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKToes_L_rotateZ";
	rename -uid "16645297-4975-0F34-57EC-7185AAB2A93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKToes_L_scaleY";
	rename -uid "B653120A-4A91-3943-8D56-0C90F2C90D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKToes_L_scaleX";
	rename -uid "E0A4B661-4782-568F-C991-ABA4B31D87DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKToes_L_scaleZ";
	rename -uid "AC99A3AA-4766-E00F-E82C-5A945EEC3EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKToes_L_translateX";
	rename -uid "EF613CAD-4038-F76A-DB40-F797C7269950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKToes_L_translateY";
	rename -uid "AA5D0D05-4D6B-AE93-0A57-A0BDEE187F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKToes_L_rotateY";
	rename -uid "12A99725-427E-3ED2-C9D9-35A3C64C2460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKToes_R_translateZ";
	rename -uid "4E2F2E14-4099-12C2-1EDC-20B49DF254BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKToes_R_rotateX";
	rename -uid "EE7B3CF2-4302-EA79-DB42-E1859DF3F862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKToes_R_rotateZ";
	rename -uid "A8E1282F-43A5-E08C-84A6-FBA736DE73F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKToes_R_scaleY";
	rename -uid "861FAE88-478D-F2C5-1763-C9A25D7E34FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKToes_R_scaleX";
	rename -uid "D55F043A-4F0E-6118-815E-7882C8474DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKToes_R_scaleZ";
	rename -uid "7E2809A0-49DE-9A4D-1085-13B3EFB7ED52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKToes_R_translateX";
	rename -uid "9CD7F6CE-44FA-7EEA-28A3-41ACE1CC85D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKToes_R_translateY";
	rename -uid "FE19FBC7-4F8F-730C-DD10-10A144C3B0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKToes_R_rotateY";
	rename -uid "D453D2B6-4C8A-BEF7-A9B3-A7BB18B80DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "A44965D8-432D-23F2-F8E1-FFA54145A567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "30D3EDB1-4E99-C78F-7353-9984A0A91A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "F6C80CA1-403F-468D-2A87-07BCA6B5E46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "228EEBE7-474C-72F0-77B7-80AC84691E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "57CE17CB-4518-E73F-E05A-7BBE590EC186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "1AC90E5C-4423-BDE7-86C3-91983D12B2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "75609E20-4EA8-3C22-D566-EBA63F8A5550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "D85E031E-443E-85FB-6F66-B790A58CB93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "0C917AF9-4A7D-9F3C-595D-1FA1900F766C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "D64215CA-48A8-6A09-F6EC-CB94C08802D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "C7431C41-4DF9-B5B5-BF32-FCAEA7E96A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "45B0953A-43FE-F4C0-BD42-D2BF8967A600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "51833FF2-4A7C-EE18-145D-B0A5D5F0E8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "E9E835D2-4AE1-0D1B-D204-7DB24B6D6D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "5B0C2EE1-4E85-F00A-F8DA-F6BB45834E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "FBA0B6A0-4A7F-0DFC-C69A-FCB5C78AA66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "CF7DB884-4BFC-21F2-E306-9DA48D581C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "722EF266-4B7A-4A8F-FF4F-769265F5A79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FitSkeleton_visPoleVector";
	rename -uid "C1C0A1B1-4DB7-C185-3CA3-BFAE231D479C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FitSkeleton_visGeoType";
	rename -uid "7EC559ED-40CE-8E07-625F-CA8C45602012";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FitSkeleton_scaleY";
	rename -uid "959AC3E4-41C8-8182-81B0-2BA98B0B6575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FitSkeleton_scaleX";
	rename -uid "10E6F706-4984-CED4-C9CC-23B2B93358AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FitSkeleton_visGeo";
	rename -uid "1BBA8E69-4163-8692-EFA5-C4A69D384A4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FitSkeleton_scaleZ";
	rename -uid "4CF8EAC2-462D-15C0-76DE-95BC2F6E49AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FitSkeleton_visJointOrient";
	rename -uid "50D46422-4847-EA8D-EF11-F98D71362678";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "FitSkeleton_visJointAxis";
	rename -uid "7252951F-4624-FAD1-7238-5BA11FF985D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "57ACE0A0-4789-44CA-87E6-54A1658DF6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "E668A507-4C90-35AE-0A70-16B2A201D8CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "20FC163C-4037-DBA3-94E4-AC979354F24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "227CD635-4D56-71A4-5AD8-47A922CD6CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "97A0B246-46B6-6536-D34F-A3BC92A0497A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_followMain";
	rename -uid "E37C0FF1-4CD1-A70A-736B-09B8745EE64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 2 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "9EF389EB-4546-FEC7-EDAF-E29983CD444F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 15 3 -15 4 -20 5 -10.000000000000005
		 6 0 7 0 11 0 15 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0022222167352740937 1 0.0033333148149691351 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99999753087334242 0 0.99999444449074026 
		0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "C78F2CAA-4E05-DFD8-22BC-D4B37A1B998E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 2.2053652763029312 5 0.34458832442233334
		 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.96076725743286506 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.27735586715433097 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "3B2B769B-4876-21E1-EB61-D1818119DB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "4894DE67-4AEA-20E6-6DC0-3D90A3303BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.529486742106254 2 14.599506529380202
		 5 22.51801336495215 6 24.738657705738202 7 25.492911891788708 11 25.700716616516907
		 15 18.529486742106254;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.60176673151335469 0.78895103959565915 
		0.99668687271979173 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.79867189811820372 0.61445606606243919 
		0.081334357734241941 0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "2C578309-4F53-616E-E883-77B3F5D2D3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 20.307158200359304 5 3.1729934688061454
		 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.35210325866205883 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.93596116118114614 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "9F126934-4021-EEFD-A8DE-CB8F688A0472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "BB365106-4F08-26E3-B2D4-1CAD16E750A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 30 2 30 5 30 6 30 7 30 11 30 15 30;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "64BCB10A-4559-CBCD-1B0C-FAA3CF73C83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0.13882090824020429 5 0.43605139292563477
		 6 0.48433491249595617 7 0.49910174582805505 11 0.5031701590930211 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.29240989892593489 0.36002166156597459 
		0.72653756454799556 0.99583642654347138 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.9562930779892348 0.93294394429851735 
		0.68712674762424097 0.091158167868431436 0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "1E2CA7A6-42FA-394E-B9F9-5A9CEB823EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 2 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "657E7F9A-42EF-11BB-04A9-13AEA3EF7938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "922A4727-4651-6700-82AD-9EB8F956F500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "D02CC4EA-45B7-562D-D89A-84AC7491E793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "9C1675D9-4360-BFF7-C55D-758997E0D47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "0FEC4D91-439E-EAB8-D8B2-41A38099BE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "6B53B2EC-40B3-0284-B208-C6A62AE941AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "7ED0B7A8-4880-B8BE-8523-E7A958514B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.4728854597614904 2 0.079997623771885573
		 5 0.0012499628714357086 6 0 7 0 11 0 15 1.4728854597614904;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.38980875606641691 0.99373168505476994 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.92089583216233128 -0.11179149394389343 
		0 0 0 0;
createNode animCurveTU -n "IKLeg_L_followRoot";
	rename -uid "A2A4F9C2-4B79-1DE1-9D93-A7AA2130874B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "6DA3127C-4290-0DA7-D245-DBBFF4884FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "931C34EB-4DE1-62CA-FCFE-9FBDAB6CAE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 60 2 60 5 60 6 60 7 60 11 60 15 60;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "32FD23D4-4944-8B9F-17BA-A2993C4567B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 1.0363291284801068 5 0.16192642632501697
		 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.12760743369434074 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99182475411029347 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "632CF6F4-4C9B-4570-72BB-9EBBB6DF4237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_followMain";
	rename -uid "923010E3-4476-7102-2E6D-C388B5DD9876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 2 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "168EA00D-4961-2744-4C1F-17A13F58E44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 15 3 -15 4 -20 5 -10.000000000000005
		 6 0 7 0 11 0 15 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0022222167352740937 1 0.0033333148149691351 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99999753087334242 0 0.99999444449074026 
		0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "6E33B75D-442B-7379-F2F6-FA865CD26123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 -3.3968070706740647 5 -0.53075110479282428
		 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.91374487807390214 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.40628844161963296 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "B5842BCB-4261-2955-497A-9199A66DACF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "A2C3A5A5-46A4-B895-AB29-30A36076548F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -41.017351387090095 2 -21.853458312144632
		 5 -22.729484547790769 6 -23.049589315561207 7 -23.274357496001677 11 -23.945962233388585
		 15 -41.017351387090095;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.98796328416411527 0.98997854188622125 
		0.99562330553038436 0.96693620913230083 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.15468855530922671 -0.14121786928300314 
		-0.093457121102412513 -0.25501836692453234 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "87350DF1-4380-29D2-342B-75B09DB46646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 20.680570210898459 5 3.2313390954528876
		 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.34651516168321894 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.93804437140449415 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "308C547E-41D2-D649-21A5-648ECBDBCD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "C9DCEF73-44AF-83F1-D721-BEBA4D51645A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 30 2 30 5 30 6 30 7 30 11 30 15 30;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "511CE052-4C4E-FFE7-EBE3-F0958E687617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.1134125957298475 2 -0.82749319143683564
		 5 -1.134574351398471 6 -1.2289093123516586 7 -1.2663773918304693 11 -1.2767002300542232
		 15 -1.1134125957298475;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.33285677833423882;
	setAttr -s 7 ".kiy[6]"  0.94297739374650513;
	setAttr -s 7 ".kox[0:6]"  1 1 0.31522320190953401 0.45135300888615881 
		0.97407123133080853 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.9490175619965634 -0.89234548318989704 
		-0.22624154413741587 0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "802FC6D7-4EA2-DDFE-5EDE-098FA6197262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 2 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "B73A42DA-4A62-1B0C-2830-4FBF39D8A006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "7FBB9AB2-49D3-31CC-2FF9-348A53515694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "6BD5BC75-4281-2CD3-FC69-1EB4D10706A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "908BB520-404D-BFFB-6643-7B9ADADCEE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "DB94EB33-44E7-46A5-A6ED-5A9F2C077F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "0FB398C9-42BF-8AE8-0698-38ABB22A6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "B2DEDEC3-4F0D-1D7C-6ECD-79BEEBEA3124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 -0.42814785984582848 5 -0.066898103100910822
		 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.2973344715946229 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.95477338253721045 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_followRoot";
	rename -uid "6DDD6648-4721-B4E0-44ED-CCB3259D9D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "E8B1DA0F-4025-FBC8-F0E7-A99BF2CECC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "5B84D2C1-4AFF-9D95-5AB3-1AB74BEF9D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 60 2 60 5 60 6 60 7 60 11 60 15 60;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "241AB2A0-451D-A92C-3720-5AAF57D4ACFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 1.0363291284801068 5 0.16192642632501697
		 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.12760743369434074 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99182475411029347 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "A5FFBEBA-440E-B8F5-F9E2-139E6EDD85EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "8FD3E58B-48B8-28AB-352E-F2825907FBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "EEA13F5D-4BDB-CF4E-2840-A7B47BC0A593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "2108E5FC-4A33-3C20-4457-FC9B87E802CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "497B9FCB-444D-8050-EC27-7CB4835231E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "B95CEBEC-4FC9-6299-62B4-49B6D53E08B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "0EABECC6-496C-1468-9E21-6F8609BF18AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "3F78ACF0-4B8B-C30E-88E5-A3B6303EF233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "6297ECFD-4246-2C18-F06B-0F942385D48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "87368554-40C6-FC19-4F94-AEB8EFCF9986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5 3 5 5 5 6 5 7 5 11 5 15 5;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "7253FB92-460D-0C60-DE83-919752A49B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "ADF75E1E-4A55-2D9C-0AE6-8CBB61B21157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "4C2D0504-4478-4867-EA9C-CBBC748BF096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "68502098-4797-39E9-905B-54A1401CDC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "7CFCDB29-4F0C-AFB8-950B-DEA00FFE9A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "F468955F-4427-0363-B96D-EDAD5D5894AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "8E92F729-41C8-6D45-ECDD-0EA708A31325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "08D54B8B-47E9-B94C-182E-2FBE6377D471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "3BC02D7B-442E-2755-67CD-DE91BC8919C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "D928BB0B-497E-065A-486A-A78DFF7D23B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "C0587336-4EB7-9C7E-1D10-03B540326793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5 3 5 5 5 6 5 7 5 11 5 15 5;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "0B310440-448E-0788-E81B-8583E4E231D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_followMain";
	rename -uid "A4FF9698-4326-7351-34CB-7B99E2E2AEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "CBC89B93-49A8-C358-6181-BFB86802A412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "E7ACD880-46BB-3C44-0698-91A33BFAD230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "D5AEF51F-4535-1C48-224D-7BA8D03041CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "648F1462-4A47-7854-1CF2-779CD6C65F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_followRoot";
	rename -uid "AB48B21F-405C-18EC-2164-508E9A523AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "DB1B2D23-44F7-0717-9F00-0699F053983C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "DB5FADBF-4F27-0CB1-4DD9-ACA129AE557B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "C2B25C09-48F3-B69B-DF82-A7BD8B661CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "0DA4DF33-4B64-6AC0-D8C2-298619B8E578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "CC6B8DEF-4813-92A1-9D31-77B2D3454B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpineCurve_M_translateZ";
	rename -uid "98273417-47E1-CC38-2CE4-80B1EC6AF48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateX";
	rename -uid "1254915B-424C-E23E-7F34-8CA17D910A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateZ";
	rename -uid "F24DF815-4C8C-9D59-4BF7-E89A7300FE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleY";
	rename -uid "0C70CCF0-4546-8FBD-42D6-3EBF3750363A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleX";
	rename -uid "FB76CF88-4C65-7D7F-5CA5-08A22428158E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKSpineCurve_M_scaleZ";
	rename -uid "1D265E62-43A6-AACC-1EAB-4B89A67E54C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpineCurve_M_translateX";
	rename -uid "168605BA-4DD1-E86B-B3E0-A89FC52ABCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKSpineCurve_M_translateY";
	rename -uid "FC1157B3-48E2-CF71-B45F-3FA0B4355D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKSpineCurve_M_rotateY";
	rename -uid "857D90A9-460C-BBE3-AF7F-1CB952D7F31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "2E5D3572-4F39-006C-E94F-C49DE7EBACF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "73644B73-4DB8-18A0-079A-0E90229242F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "33613B9C-412D-54C3-6985-E584E11738E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "D2F59663-4520-D1A3-E5B1-B7BB2BEBF8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "B29AD375-4247-F0D2-A5B0-809FFCDB5B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "C62BFF91-4DFA-E846-8BFF-3692750D891E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "4566F8DB-4CA7-0166-29FB-FFA9C5B8D042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "2C28BB6D-4226-2E80-0794-3B85DB2C5C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "77335086-4E80-A4EB-5923-D0B6E8ECE707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "A5776833-477B-8148-BF11-F4B7D6A4DF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "18897311-4087-9306-06DA-46A1432FADB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "965615A1-4E64-2BD5-EC5C-C6BFEC265812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "7F59658A-4E67-8522-F660-CFA5E87F7D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "5537FFFF-4F67-64CB-6DF7-C3940AB9C788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "4EE3E4CA-4B18-702F-CE14-2F8175975422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "F91DF2D4-4A7A-4C77-F2CA-49BFF1B6630B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "232905F6-4C5F-BFD9-5781-48BF8D0A9556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "23144E3F-40A1-7B36-DF59-38A64FF83248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKcvSpine1_M_translateZ";
	rename -uid "FD6BC977-4580-02D6-42CD-6AB7F13F224A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKcvSpine1_M_translateX";
	rename -uid "05B65DE6-409C-560C-858B-38A7B8D09930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKcvSpine1_M_visibility";
	rename -uid "BC42A776-41F5-7066-F316-228B974370AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTL -n "IKcvSpine1_M_translateY";
	rename -uid "6E83D736-4462-BDCC-F011-09BF3D16380B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateZ";
	rename -uid "65D794BE-4707-8F60-F473-EDB0F363D51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateX";
	rename -uid "9158A7E2-4AC1-04D6-E6FC-108ACBFEF6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateZ";
	rename -uid "AEB2783F-482F-A216-5AFE-2091247A43EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleY";
	rename -uid "D38EEA47-465F-A207-9383-209C067E8395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleX";
	rename -uid "C7FB16F3-4B3B-FA0D-0B6C-8FAC0A93EA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine1_M_scaleZ";
	rename -uid "6624A1BF-4EC6-4EEE-4BFB-72A007915132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateX";
	rename -uid "E77502C6-4D22-8B1D-41CC-1EBAE2AC474A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine1_M_translateY";
	rename -uid "AF88814B-4C02-DE2E-248D-A6A574F86CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine1_M_rotateY";
	rename -uid "EDE5FB86-47B6-44C9-C5F1-6A8306901914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateZ";
	rename -uid "79FEAF7A-49E0-510A-35CA-9882674B92AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateX";
	rename -uid "E23DB8EE-422E-BF18-F5B6-A78EA97AEA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateZ";
	rename -uid "36796A82-4D3B-B316-016A-6D9984A89A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleY";
	rename -uid "45CDA0B6-4F04-E08F-1B55-648324420B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleX";
	rename -uid "28DDCEF1-4894-84A4-B731-FD9E10DFA856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine2_M_scaleZ";
	rename -uid "1ED611F5-45C9-EAD4-EC4C-88842717BC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateX";
	rename -uid "D739F7EC-4390-A829-0B16-E49946D0C22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine2_M_translateY";
	rename -uid "F2317A28-4B76-0DF7-E116-4F81CC28DE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine2_M_rotateY";
	rename -uid "48C79422-4E8A-D121-6A68-629C516C9D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateZ";
	rename -uid "F9A8F136-4907-AB5B-A323-90850F8B1CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateX";
	rename -uid "357BBB11-4A3F-3EF2-5399-FD92846F5C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateZ";
	rename -uid "91C122B1-49C6-9766-E93B-1BABA82D793A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleY";
	rename -uid "B35221CE-48AD-94B8-6C49-028506DF4050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleX";
	rename -uid "837529C5-43B9-A286-105E-55858273A501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IKhybridSpine3_M_scaleZ";
	rename -uid "E1201B21-4665-9EA5-2FD2-E286A64B70EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateX";
	rename -uid "44C8E007-4BB1-DEDB-2B6B-45BB621E3CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IKhybridSpine3_M_translateY";
	rename -uid "D2673E72-4BFA-7BE8-A86F-0EABF918B13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IKhybridSpine3_M_rotateY";
	rename -uid "8DA84A3F-44B4-8056-04BB-2A920A43A918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "A53F5868-49B3-8A21-ADC3-E6B509B18CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "3F9D7239-4C03-BF0A-19D2-078887E4D0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "E35B243F-4D1C-02D8-7FB5-4187DB4D1833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "37ECC946-4BA3-96D1-3505-9581FA47F3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_visibility";
	rename -uid "9D5CB7E4-4076-D6D1-C7CD-218CEBBDD418";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "42FC1376-442A-2C86-136F-8493DC4DA6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "49D79D10-4F65-E00C-9408-CFB67B9B7468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "8F571B4B-494F-4F2E-E05A-C0BB210190DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "0DFA7DFD-48B3-02BE-33E7-D2ABC50A2FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "47888AF0-4A8C-3145-4A87-F9A61763D245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_followMain";
	rename -uid "B510C7AE-4DE4-DBC2-86B5-7D805D44C12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "CB947CD3-46EB-A6C6-C0DD-EDAA20A5F242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_followLeg";
	rename -uid "892A7FDB-46E8-3F60-D685-46B3410F87BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "7BFCFA3D-4BD6-732E-088B-25BC974AA9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_followRoot";
	rename -uid "188189A0-42C8-9720-D34C-4984D629BC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "5A3171F4-445E-485D-49AE-67AB55D519DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "777BE336-49D8-2E61-8AF6-0DA7692B1C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_followMain";
	rename -uid "9D94570A-4571-5471-66F7-2BA69A3E3036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "8C58BFC3-4E2D-6D81-77B0-4EA18468AE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_followLeg";
	rename -uid "1FCFC1F6-4B1A-B29C-4416-AD8B7BFC4D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 5 10 6 10 7 10 11 10 15 10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "C1639F3F-4840-7444-DE40-7E8850BD2F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_followRoot";
	rename -uid "726C899F-4CB1-688B-5226-7B8EA341D698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "C0B37F56-468F-B2A9-8383-9DB45F2177CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "11D6EACD-43B8-6AE6-2412-46B34549BFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "D0DA07EC-4D59-6716-5B54-11B5F3800DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "BB9CEB4A-4948-7D78-48D8-B68FFBC30BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "DF48B65F-47C6-1782-0399-93B2285B56DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "F6F17331-49AF-DA3D-DDA9-BABD6A40C639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "E4B04783-4ADD-F8F9-59C6-A68FED8A90FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "F04FE96F-467F-7066-E73A-489C1E8C7940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "D196C441-4EE0-2199-14F5-BF84B4521B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "260E8BB7-4B09-4178-9858-0EBF4B18AB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "0A229E57-42B0-5B7E-A21A-59A965737DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "6C162743-4EAD-F9CD-1CD9-6DAD45E03105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "431E8221-4CCC-B826-F46A-86BD12ACE883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "A36D10DB-4870-5FC6-99FD-FB8CE6B814F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "A8C149FA-4FCB-0E8A-F528-9896346AEFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "449EDB78-4FC5-57B4-9527-6EBD5DDCBF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "C33F41DC-43D7-2825-DE27-FF8AFB20085D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "0E19E4B4-41D7-9D00-7810-6790961895F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "A0914D3D-44E1-7D0E-0379-26B60110D82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "A6886A6C-4FB7-3392-3280-5783729713D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "913BD890-48F7-D27F-46CC-6089DACB9A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "6582B077-4EDA-907C-6D88-D0BE6460829A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "3DAFDA23-434B-07D5-59A1-6E90F3044504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "F50DA56D-4522-FD4F-B273-07BAE0A903F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "11A9D006-4FE1-1136-E670-8A95F8326BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "D9C45C0E-4F26-3C7B-C68F-E68633ECF154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "41C0ED9E-46ED-8CCB-7713-B8B29C5916DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "B0358E93-4341-4A92-2711-C2A699347A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "22F88880-4FF5-22E4-9504-D09E38B7E57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "8989201B-4B20-DF9B-4B66-7891F4462193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "C96E09A5-42D8-BD98-8446-5983103EAA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "7378BFFD-4E08-2CF1-786E-B9B117CF66D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "82C6D0BE-462C-C351-B02E-E289DF415211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "B0DD2873-4961-36F8-4DE4-DC8AC5D5F53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "C5BC89AA-40C7-FCB1-853E-EB81AC7FDC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "C2031CD3-4A66-5C8A-EF0F-679699A9064E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "E8E6FC0E-4846-6F77-CB68-6E92C173A1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "81EF2C3D-4D7C-895A-0A27-BF822A7315CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "DA5C4BEC-4AE5-40A9-8E3E-15969B0CB0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "898BBECB-4F6A-6A9D-0EE6-A79269D17600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "019BC840-40E4-CD2C-17B7-D3883892D3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "4279D216-447C-195D-B338-1D8E4641C188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "4D264E12-4E77-97A1-2E56-8F8306A3F339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "1AECCB1B-4715-37AD-2D9B-8A85490D450E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "3A273D30-4308-882E-ECEA-EC8F4FAAEDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "B606A6C6-4719-66E6-7B52-AE9915718D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "D18B81C5-49D7-3874-AFF9-EF95D9311118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "FF833393-4543-137B-5038-7C8384936FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "D06F770D-4C12-F314-512C-A3ACC8312342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "4BAF9B3C-47CB-25CC-EC5E-448ED5816BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "35183AA6-4D1E-FBFA-3606-F391777E7B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "8CDCBA8F-4B81-E3BD-F2A5-A6A467FB0C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "E75FED9F-4AEF-9339-C56E-A7B9B09EB288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "51165FCB-401A-02E6-E30C-B5A9D26F3602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "B04DE093-407E-EB01-4530-3EBB3B9E9DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "940AC6BC-490B-AFE2-A2E9-5DAE1DF2520C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 5 0 6 0 7 0 11 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "3CF40B3D-4F3F-55BD-414A-F4854184759F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0.1148412644671033 5 0.98611599297546604
		 6 1.2743517921189409 7 1.3132053623142117 11 1.3239099173680109 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.10297857291167407;
	setAttr -s 7 ".kiy[6]"  -0.99468357457086565;
	setAttr -s 7 ".kox[0:6]"  1 0.18997972144291123 0.085924331177538199 
		0.27495198395131187 0.97219891012657855 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.98178801451253916 0.9963016658179854 
		0.96145795879031415 0.23415652702560452 0 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "E5BD7201-4FC3-3F4C-2FD3-DFA9977CD427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.448187779493783 3 11.505625630813244
		 5 44.729478143595934 6 54.496528295014585 7 56.158066891031481 11 56.6158377287096
		 15 -1.448187779493783;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 0.16321729083771788 0.1321061239236288 
		0.35778736041158071 0.98422342102746163 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.98659014589220173 0.99123557846854671 
		0.93380308669960688 0.17693009212963234 0 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "F65F5D95-4D7C-F4F5-8EA9-7991502A7D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.8548774098786875 3 -3.5901397440347642
		 5 -4.2436019700388981 6 -4.5513247467438189 7 -4.6391147440810103 11 -4.7283207091171899
		 15 -5.8548774098786875;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.99197629562073175;
	setAttr -s 7 ".kiy[6]"  -0.12642400455044447;
	setAttr -s 7 ".kox[0:6]"  1 1 0.98621876464732883 0.99468194170536761 
		0.99982827161851906 0.99938697515735497 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.16544651177192218 -0.10299434375362439 
		-0.018531790855850196 -0.035009625616852794 0;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "935EF8AF-4138-AD73-B1A2-4A801B5D8C64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 5 1 6 1 7 1 11 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 9 9;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "97EB07FC-44D4-6377-98D5-7D979A0709E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0.00098013412822288079 5 0.0024701393837018941
		 6 0.002897304973192405 7 0.0029856405825972937 11 0.0030099779443721096 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.997714554630173;
	setAttr -s 7 ".kiy[6]"  -0.067569723094856912;
	setAttr -s 7 ".kox[0:6]"  1 0.99982843698223589 0.99981627344313784 
		0.99997010542339981 0.9999998500722791 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.018522866993511963 0.019168186097712613 
		0.0077322868230798236 0.00054759055783434299 0 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "F621F737-4CF1-0FDE-52CA-998AE3FDA5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.40329283549790063 3 0.74533055598300546
		 5 0.18695351336092336 6 -0.0086282377643955854 7 -0.0087946668839399278 11 -0.0089637803441220808
		 15 -0.40329283549790063;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.29514424819806895;
	setAttr -s 7 ".kiy[6]"  -0.95545270566135121;
	setAttr -s 7 ".kox[0:6]"  1 1 0.13148179887526101 0.99988783933292447 
		0.99999797340734997 0.99999276086499722 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99131858479730173 -0.014976940746894615 
		-0.0020132513983102179 -0.003805025308807141 0;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "C6437BBE-4724-8824-A7A6-4FAD8294743B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -11.933167946176154 3 -8.8204560128401646
		 5 -12.287776281666774 6 -13.882267804306251 7 -14.305522724917543 11 -14.422133774473716
		 15 -11.933167946176154;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  0.71513648647223405;
	setAttr -s 7 ".kiy[6]"  0.69898483940365119;
	setAttr -s 7 ".kox[0:6]"  1 1 0.7494287794914829 0.8842142374510229 
		0.99895314434840499 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.66208496771177794 -0.46708155849798438 
		-0.045745113361262822 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E653E78E-4092-FEEA-3264-429BC8E41AF3";
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
	rename -uid "6F3DB6A4-4247-5D1A-A3A6-39A610D7B7E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 15 -ast 1 -aet 15 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
	setAttr -s 4 ".sol";
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
// End of Down.ma
