//Maya ASCII 2027 scene
//Name: Right.ma
//Last modified: Wed, Sep 09, 2026 10:01:39 AM
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
fileInfo "UUID" "98A4CBA2-4E84-D0F4-17FA-27A3531E65BD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DC3FF17B-494D-40C8-3A2C-DCB1E19531A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7592269920071928 3.0785052558414776 44.343591530731317 ;
	setAttr ".r" -type "double3" -3.9383527296029697 7.3999999999992125 -5.0113554556171869e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "792A5210-4AED-7738-6970-478BD40D95C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5AF3ED45-4E27-462A-5CC5-A8B0C373B465";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A00E1220-4FC6-92CF-2ADF-8A8F6FFCDDF4";
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
	rename -uid "59892C9B-4DD6-49DC-502F-49ADC1137FF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42504E00-4B47-1BC5-3013-7DB0C6458242";
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
	rename -uid "B55F300C-4672-7CD0-FEBB-F3841A962704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6993D24-4403-68D7-7D29-F68C3AE525A8";
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
	rename -uid "A1EF06B0-40EB-5AF2-7B62-F7A2E8632C25";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "929CE6DA-4A0B-1B7E-145D-059BAAD15469";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D212CEC5-4521-C8CD-CFDE-F286892482DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98274D09-4B7D-02D7-0D92-84A02520AE21";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0531E0A-4625-0A6A-F99B-5382BFDD98FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3C3C691-4ABB-E627-40E3-958F97C08EC1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "661C5BDA-47FA-9062-FA09-7394283E00D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B815D2B-4E9E-9E23-0BFE-159CF2C07433";
	setAttr ".g" yes;
createNode reference -n "Bird_RigRN";
	rename -uid "01D24B91-4FF8-C95A-2EBB-ECB8973DD708";
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
	rename -uid "F37E329A-455A-549E-7017-969859E11731";
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
	rename -uid "935AAAB7-4179-E6CF-D36E-F4A1773D1B27";
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
	rename -uid "7232B611-40A6-5373-CF01-6DACF75CBEE7";
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
	rename -uid "113D99A8-4AF2-24F6-7790-6E891C320A82";
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
	rename -uid "7A47CBED-48D4-76DD-2061-418B429C6E76";
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
	rename -uid "30EE917A-4C70-DA12-19E3-66B309431FDC";
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
	rename -uid "53D22D29-4E09-2AAA-A69C-BBA8DD22AE06";
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
	rename -uid "0CDBD50F-44AC-6E07-2963-7DB821374720";
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
	rename -uid "9121752F-4EB3-E00A-E85A-1FA38AE2AA96";
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
	rename -uid "FE0749B9-45E2-45EA-531F-D6A058652352";
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
	rename -uid "82E8790F-45CA-67C0-8917-599FABAE4BB9";
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
	rename -uid "169B1E2C-4021-90E6-B7DA-4F90BF4B12CE";
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
	rename -uid "91901AFA-480E-DD2B-AEAB-8DACE5B44E08";
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
	rename -uid "78745674-4E7E-5307-9787-27B146C9CDCA";
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
	rename -uid "F61B1F3E-4A10-4F09-F54C-37945820C17C";
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
	rename -uid "46C29580-4221-6F71-D527-D591F325D96E";
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
	rename -uid "1D26C711-484D-8111-1329-C5AB605B9C1C";
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
	rename -uid "0FBB385B-4C0A-87AC-D8C4-37994F824642";
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
	rename -uid "30DFD5E2-4767-84B3-1645-1DBC428EACCF";
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
	rename -uid "9CF7589D-4216-03D5-FD80-55ADB64A28A4";
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
	rename -uid "0D294057-4D78-0282-B5E2-0C8901A1EE8D";
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
	rename -uid "D52B7DB1-4A73-4C0D-3C54-0EB443B0ADB2";
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
	rename -uid "A7735F2B-4449-F08A-DBE9-0EBB443E48B4";
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
	rename -uid "CF26FF06-4011-40AF-4657-0AB3C4D04B2B";
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
	rename -uid "1DBC2C16-4699-3329-5040-F4837917D081";
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
	rename -uid "E06D1EF7-4739-5233-8936-55B437A0CEDF";
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
	rename -uid "720EC0BC-489D-2F21-5087-40BDDC8C016D";
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
	rename -uid "185447BA-4E8E-4137-D211-378CE3C0885E";
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
	rename -uid "5140263F-4072-F6C1-1765-E9BCC7100EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.9725401087058705 3 -20.141858277047032
		 5 -95.828121760917 11 -110.20234002505454 15 3.9725401087058705;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.12725321028464825 0.076323679660137714 
		0.25682101909303079 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99187026393185673 -0.99708309379065119 
		-0.9664589821363434 0 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "7F8C5A78-4B06-76B6-9D8A-969CDD779336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -87.961089184353568 3 23.47734072642919
		 5 116.44351768512766 11 133.9100453378968 15 -87.961089184353568;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.037348020171886848 0.21363900292572024 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99930231931545144 0.97691267594852305 
		0 0;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "9C2C1C24-4D06-AEB0-CCDF-C4AD4742522F";
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
	rename -uid "3EE100D9-47C9-844E-C6A4-31BE8CCA6A8D";
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
	rename -uid "739F3F63-42D5-BE7B-A5C0-0386DE4B95BF";
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
	rename -uid "CA724E15-449A-C167-3672-E4BAF889DD95";
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
	rename -uid "1361A317-4BE3-12BF-10FA-199741EFC68C";
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
	rename -uid "8CCC0F96-4B17-A5C7-389A-3FAF7394C9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.416335490620835 3 -7.2638771351649449
		 5 14.81759663230676 11 17.040236127152774 15 13.416335490620835;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.17058799150665968 1 0.86432298542963515 
		1 1;
	setAttr -s 5 ".koy[0:4]"  -0.98534244664163517 0 0.50293715000783412 
		0 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "9D1366C5-4E3A-8EC7-DF54-878F03EB3EDF";
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
	rename -uid "4C47027C-4D5A-47DC-D858-2F9EDD3E6068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.8094949307434653 3 22.064527559177741
		 5 1.0548526589741638 11 1.2130805578202883 15 -1.8094949307434653;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "61990587-4CB3-36F4-9455-26AFC27466BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -92.170537903558312 3 -23.924994470067329
		 5 7.1410251401360592 11 8.2121789111564674 15 -92.170537903558312;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.076697359862018852 0.96285709373375206 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99705441927218585 0.27001151280379249 
		0 0;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "4656458F-497C-E1AE-D10B-758439898B9E";
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
	rename -uid "31615151-4794-A907-66D5-9A88F56BB6C3";
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
	rename -uid "635FF2F7-46AE-1C1D-C291-4BB1C78A8355";
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
	rename -uid "390E8213-4FD9-A920-330D-A7B5859AFF9F";
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
	rename -uid "71FE0E99-4114-1AA3-59A4-AAB62158B474";
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
	rename -uid "32C5CFAD-4090-C937-ADDB-C4A28656C41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0235451790371908 3 50.902001629667488
		 5 -8.4512701929252394 11 -9.7189607218640219 15 6.0235451790371908;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.94909612030488999 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.31498659403569212 0 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "D307A73F-46A0-36F9-9C81-E1A9702AF339";
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
	rename -uid "A8173A74-48BC-7475-9E5D-39BD355241DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.3389838403539818 3 3.742881758580531
		 5 7.3389838403539818 11 8.4398314164070776 15 7.3389838403539818;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.96089017528204645 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.27692972221565199 0 0;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "55BD6A65-4B78-3959-5F5C-4A9CA0E71384";
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
	rename -uid "FBD1C5EA-4B99-1757-5ABF-CEB8604666D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.0543526931500402 3 -4.1077198735065208
		 5 -8.0543526931500402 11 -9.2625055971225461 15 -8.0543526931500402;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.95344451785939377 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.30156848536255926 0 0;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "953CEF0C-4FCD-C0EE-F487-F09FD121E3ED";
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
	rename -uid "B4A05540-4D8F-968E-A659-FEB55575F623";
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
	rename -uid "A288DBD1-47A7-E0F6-1335-AF909469D4AA";
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
	rename -uid "7F66FE21-43BD-027B-2E2F-40B9409768ED";
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
	rename -uid "26EBBFB6-4BB6-EBDA-DBB4-ABBEA013F84C";
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
	rename -uid "696ADC8F-4B57-1C15-B881-70AC3CAE9F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.189159955445348 3 5.1964715772771273
		 5 10.189159955445348 11 11.717533948762151 15 10.189159955445348;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.92843590589292146 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.37149262260345112 0 0;
createNode animCurveTL -n "FKHip_L_translateZ";
	rename -uid "E519861A-4CAA-4262-1F85-8A8849601E74";
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
	rename -uid "6DD09D2A-4B33-7A61-249A-229BCD9CEA64";
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
	rename -uid "D324C9FA-47DD-F229-E835-BAADBF1E431D";
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
	rename -uid "E924C617-475F-867C-6E86-45B183055AED";
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
	rename -uid "6C8B4B69-44E7-D496-9D3C-AF8ED3DB341A";
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
	rename -uid "0EE211FD-4A92-4B3D-1C36-A5BE41302C36";
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
	rename -uid "204F80C2-4311-4833-7F47-C58A26668056";
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
	rename -uid "9556AB41-4B83-E119-7690-8BA3F52E7B9D";
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
	rename -uid "7F241FF6-4CCB-EDBB-8E41-3987841CCC70";
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
	rename -uid "BFE9B3FD-4021-750B-4039-DEA2050F5CE5";
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
	rename -uid "81781CC3-4FDC-95A4-A9CF-40867311D1B1";
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
	rename -uid "6B11E307-4722-F5FC-A6D1-ABA8E1D21A09";
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
	rename -uid "F2DC44CA-4900-398F-E5BD-7AA513A47E28";
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
	rename -uid "1E8CDD87-4C1B-1418-674C-3BB0DD87586D";
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
	rename -uid "4A72D412-4501-2005-B1F2-A08330F5BF1D";
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
	rename -uid "95817EB8-4B09-A24C-765F-919D3AF75D0A";
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
	rename -uid "6C13AACA-4FD5-AF5D-3531-B882113270A1";
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
	rename -uid "F6CB5BAE-444C-EE48-CE3F-718BBE76DE23";
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
	rename -uid "8F5CC674-43C4-F493-3583-E7B4E7A666A3";
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
	rename -uid "380FFFE8-4F05-B4B5-45FA-E69C050E5DE0";
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
	rename -uid "04D310FF-41FA-7115-171F-38826B5233C8";
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
	rename -uid "45906FF1-4129-78E2-777A-A8B83F12E303";
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
	rename -uid "ECE6F8D4-4288-CCE7-2353-EE8BCDBD9038";
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
	rename -uid "BE5552E2-4F61-6A5F-3F21-ABAD651B3826";
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
	rename -uid "8B26A2C7-4781-5B23-9AF6-B099C6D77C94";
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
	rename -uid "5E626246-4812-C307-D501-1A8062AD1BF4";
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
	rename -uid "B5F1FC6C-49A4-AF24-DF6F-29B561444E55";
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
	rename -uid "7AAEE0A8-45A6-BA71-6C1A-4A97656954BD";
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
	rename -uid "92828C49-41A2-92E3-65DF-12BDDB00F096";
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
	rename -uid "F2F21E94-4B1E-EE49-6F7B-FAAAE5B093BD";
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
	rename -uid "8207A4FD-4F98-2794-2BF6-B4BBEB60D07B";
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
	rename -uid "31D6A7DD-4B6A-849F-5B49-BDB8C5B9EF23";
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
	rename -uid "716CC371-4C38-9971-08B9-CEA7051EC406";
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
	rename -uid "096921FB-4565-6D1A-5EE5-D38F42EE8D3B";
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
	rename -uid "5E478ADE-42F7-171F-5460-A6BE70EAFCB3";
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
	rename -uid "F4A08232-4C39-7F31-F75C-058C7E720730";
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
	rename -uid "531D0A40-4F40-C37D-7A7B-4CB5CA8B902F";
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
	rename -uid "DE628F2E-447D-7CC7-DCB6-899DE43D0AC7";
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
	rename -uid "9BC44D29-48DA-EB74-013B-14AD8903FEF5";
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
	rename -uid "CE6919D0-434C-5AE0-526B-C6B54A40D079";
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
	rename -uid "FF0819E3-4982-6346-BA92-57B57426F4B5";
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
	rename -uid "0BED7898-4997-1086-7CFF-82A58DA2C3C5";
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
	rename -uid "2F0D70D5-4A28-738D-05D8-EBACBF4A39C4";
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
	rename -uid "B49A8141-43D8-814F-37C5-E7B8ED5A74AF";
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
	rename -uid "54DF230B-4494-2155-E4E0-6483E8DC9A1D";
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
	rename -uid "9A5155B4-4B36-CA47-A31A-FC9511CA0BA8";
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
	rename -uid "696EC5C4-4C4E-D94E-EF0B-64B4E22D6287";
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
	rename -uid "98971D74-4860-6943-614B-449FA75C9E34";
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
	rename -uid "826E8515-48C5-B347-4660-C4B63BFEA674";
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
	rename -uid "6201F46D-460F-FD70-C9AF-D693ED6BE0A5";
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
	rename -uid "5E5EFB0B-46D0-13F7-72E1-79A12EB7CDDA";
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
	rename -uid "A70C4937-4354-7394-0EDE-0F925F646136";
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
	rename -uid "B70DE5C7-4FEF-83A4-8833-A5AF689D15C0";
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
	rename -uid "54740950-4EC6-BC19-B84A-A389CF614AB7";
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
	rename -uid "BBA6AC63-434F-3C7C-B909-ADBC74107890";
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
	rename -uid "73D5C033-4733-A4E2-4B76-A091F0177482";
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
	rename -uid "0D0F33CB-46DE-0336-A6EC-968ADC4C0490";
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
	rename -uid "DF696542-4A80-5AC4-8AB2-0295DEAC4A0D";
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
	rename -uid "EB878BD8-4753-04B8-768F-51A7DD5C5B58";
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
	rename -uid "6A608682-4F35-B42C-5001-83A91F55D482";
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
	rename -uid "9D1F5818-4A33-931C-CFF8-BB8CF647F0FA";
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
	rename -uid "C9116A09-41EC-4F8F-47BC-14AFC7F64917";
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
	rename -uid "4D2CC2BB-48A9-9910-55D6-E9A0E3EC965D";
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
	rename -uid "8F624024-4CDF-199B-4EB8-089848A0E4C1";
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
	rename -uid "8A221766-4D28-0EF3-53E7-81A0C1794AD2";
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
	rename -uid "59E091FD-450C-11E3-0B90-CF85FF373753";
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
	rename -uid "72741145-432F-C7B0-C8B6-99A1152813A8";
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
	rename -uid "787C915D-4C23-3C35-4B30-75876F4C4EBC";
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
	rename -uid "C8B20012-4D13-F70F-0766-7082DB6B74A4";
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
	rename -uid "95326ECC-45E5-EBFE-E1AC-F18F0926EA8A";
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
	rename -uid "448EAF02-4C58-2483-1F76-B8BDA5ECE714";
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
	rename -uid "0173675E-4B08-B102-2C49-90B80B4A718E";
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
	rename -uid "09B769C7-4FA8-A79D-E4F0-FBAFEE7991AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.38936011806114595 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "414A23A7-4446-DA9E-962B-6D93E053710D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -8.6931799452239851 5 22.309301366993228
		 11 15.913281861425096 13 -14.796628441031604 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.5127286178230791 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.85855073493954626 0 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "081E2193-463F-83A1-4D88-9A886BC25351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 4.5032535537466627 5 20.036214019007307
		 11 24.501435314022871 13 12.463508066490744 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 0.35626384456218319 0.6500441007958323 
		1 0.29766220238362312 1;
	setAttr -s 6 ".koy[0:5]"  0 0.93438539856837055 0.75989648441122426 
		0 -0.95467125926788587 0;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "50D5433A-427E-377D-DA80-5BBF0CFD42BB";
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
	rename -uid "2E734367-4FA8-5DFB-8A8A-DDB65D9B9108";
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
	rename -uid "2B66BA3C-44E4-65B8-FEC2-DEA322CB1153";
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
	rename -uid "961346D7-4CCA-BCD2-E0F7-4F918EBEE68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.18016036806239882 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "53D672C0-4B5B-A3AE-A856-6ABD829A06A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.068210987072908486 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.73934691005681907 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.67332469625689062 0 0 0 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "5CAD9B9F-41CA-6931-6D4E-F1B6074FA2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 13.628416636340043 5 1.0360934152263768
		 11 2.719751356388258 13 9.8734266359902545 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.91505152025876035 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.40333697483882092 0 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "5EEFE58B-414B-4938-5235-F9970A48B28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.026739483237166944 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "F53288C5-4612-ECE7-5A6B-5B80D0A538AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -2.6938430433045819 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "1AB0043E-41AE-299D-94FB-E2871CA93264";
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
	rename -uid "6F2D60B9-4137-EEAA-9EAE-4A9CABDBC6BD";
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
	rename -uid "60EAAAAC-471E-C9B0-4C34-BCBBE268CDBB";
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
	rename -uid "8A790022-4752-2E9C-6DC7-21A769D4C981";
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
	rename -uid "B6F7B4DC-4389-19B6-C54B-2890F4F539DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.14669017371726395 3 -0.059272605500886075
		 5 -0.14669017371726395 11 -0.16869369977485352 15 -0.14669017371726395;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.94961370118935307 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.31342274728146008 0 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "84A911E8-4EA2-CA85-2E25-5D84730B6BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.26193764067622705 3 0.12935337739472874
		 5 0.26193764067622705 11 0.30122828677766106 15 0.26193764067622705;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.8615105840141577 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.50773961203710005 0 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "CE12A6B4-4597-B1E1-0B07-649D684CD5E6";
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
	rename -uid "99C0C98B-477D-1EAF-7A1F-418267D5CC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.45981183628051181 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "2B190E02-4C2B-D612-D66F-21A6FC7E80E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.821633083357629 3 2.2648786932610854
		 5 29.014222237462093 11 33.366355573081407 15 -30.821633083357629;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.12664522081893012 0.65963862918329241 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99194807729221623 0.75158291551177958 
		0 0;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "9F2F5BE7-48F2-82D9-4A32-A3803622E89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -75.873369235223763 3 -26.728080385261162
		 5 -21.754891342379942 11 -25.018125043736926 15 -75.873369235223763;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.24802126751114612 1 0.76031888525027413 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.96875458753090027 0 -0.64954999248077927 
		0;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "C59286EA-4A05-6250-F7BE-BBA90B7C0EE6";
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
	rename -uid "F89F94F6-4B12-C3A9-CB7A-2EBEA7078834";
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
	rename -uid "A22422FA-4EDA-85ED-3287-57BAEBF9380C";
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
	rename -uid "D3E6C74C-4F89-DB4C-4F5C-AB923D2F1C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.31130658282678197 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "AE3BFEAC-4470-E1E9-4B12-588CB181DCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.30450858197649799 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "471C4669-4F87-2EF0-0462-0A8F7409D062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 71.442888061582266 3 26.201635790411633
		 5 6.4382282444677994 11 7.4039624811379685 15 71.442888061582266;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.11671812997542652 1 0.96949381003550261 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99316508100871093 0 0.24511579366259711 
		0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "5C57C0A2-45B1-706E-8464-CD918F0B83C4";
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
	rename -uid "B2790A56-4491-265B-82FF-D49AA6B2A7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.79750780712314928 3 8.3028076387864669
		 5 18.58225500141512 11 21.369593251627386 15 -0.79750780712314928;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.3667316767324621 0.80779336428378645 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.93032675833870171 0.58946575864852568 
		0 0;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "7317B19B-4B15-8F1C-328F-D6B5D4409E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -51.662906861331287 3 1.4990840105516412
		 5 11.008137320765135 11 12.659357918879904 15 -51.662906861331287;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.13271321934409838 0.91790514626027575 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99115447908553855 0.39679987710293196 
		0 0;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "B2988BC2-4567-7759-860A-D6B9936962B9";
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
	rename -uid "177DDB0F-4D5F-62FD-A526-DABDC938BC8D";
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
	rename -uid "353169F0-4738-A709-4F4B-E78E8C0169AD";
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
	rename -uid "2E44B36B-46BA-A18E-8802-5AB29C68EAAE";
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
	rename -uid "648D9D64-466F-6184-5D8B-F9A06F8C7463";
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
	rename -uid "E6A9A352-43BA-4078-54D8-F7B78951ED51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.473190833327529 3 -2.2334062172094615
		 5 -12.244120118548823 11 -14.080738136331147 15 41.473190833327529;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.14079883711863658 0.90123262990671549 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99003822525498464 -0.43333560526620163 
		0 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "9BE48324-4035-C98F-9B34-158D268974EC";
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
	rename -uid "879599F0-4A75-EB9C-C236-E98721A7FDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 34.416104865398545 3 -0.98291156672125357
		 5 -25.914625694228206 11 -29.801819548362438 15 34.416104865398545;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.12562284797047094 0.70088908909265291 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99207807155878003 -0.71327027471420057 
		0 0;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "1A4A9AB7-432F-04D1-02A0-CF91D27B8D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.306808917684508 3 22.03441413795365
		 5 80.319389029161982 11 92.367297383536268 15 14.306808917684508;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.16257313386827565 0.30221870757744851 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.98669649646902458 0.95323861272517529 
		0 0;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "60B5CF1A-4BF1-FB0F-27C3-CD8F08FF9BD1";
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
	rename -uid "A772E1E2-4277-74A1-08A5-13BFEDBED462";
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
	rename -uid "06A9320C-42CA-216A-596A-27B34D324A13";
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
	rename -uid "7D00C994-4341-9E30-E951-969C9A575238";
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
	rename -uid "0AB701C3-419A-92D0-58B8-DF950021A119";
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
	rename -uid "E733EB5F-49B2-88D4-BB87-888EC185119A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1765362146066143 3 14.302905760188553
		 5 55.474696907777833 11 63.795901443944508 15 -2.1765362146066143;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.13136295775478884 0.41718113225627557 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99133433983188202 0.90882336176474465 
		0 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "75E5876C-42C8-67EA-BB18-DA9E02FA874A";
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
	rename -uid "68F19417-4197-659D-7A02-03931BD9CAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 16.835939287340331 5 13.599038665283521
		 11 15.638894465076046 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.13001671642898571 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99151180197162803 0 0 0 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "F8EBCF34-4A83-1E07-9C49-69A2F9AA8BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 1.9061114144825464 5 -13.803298686332131
		 11 -15.873793489281949 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.87914921835114879 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.47654658940397865 0 0;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "498B2942-421A-1118-F3DF-D99891BA485B";
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
	rename -uid "23ACC2EA-438C-5C75-26E8-349D9EBFC287";
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
	rename -uid "FD239C07-4D23-89A3-2F33-86BB648F0DDE";
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
	rename -uid "1B8C06E9-4EE3-853B-4A7F-9FA7EAD9971F";
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
	rename -uid "400D64A9-4264-F113-CB83-80815F03C4C3";
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
	rename -uid "4C2ACDB2-473A-986A-3066-2291DD9BE6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 31.239591526062036 5 -17.159742455393548
		 11 -19.733703823702584 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.82928623240647614 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.55882407315815597 0 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "5386E436-48F5-954B-E962-45A01C04CA38";
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
	rename -uid "2C91ADF2-44B8-F59D-EF90-41AB0206F825";
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
	rename -uid "E8D59455-4955-9765-946C-11B96A45227C";
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
	rename -uid "CE27B776-4519-7667-83CA-AEACC189261A";
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
	rename -uid "5A5B12A4-4304-3C92-9E52-9A8A656582A7";
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
	rename -uid "EFCC40CC-48D9-2544-AD6E-32A1BD3016AB";
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
	rename -uid "64C451CE-47FC-EF68-2455-EFAE148CAF66";
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
	rename -uid "C4C4DB2D-46C1-715B-100B-C785464ADFA4";
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
	rename -uid "9EAB7610-4BB4-59A1-CD08-18A8032EF34B";
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
	rename -uid "EFCC01FC-4C54-C263-24EA-EF901EC392E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.080690261977576061 5 0.032386918665329181
		 11 0.037244956465128556 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.78804632273130482 1 0.99735546767163052 
		1 1;
	setAttr -s 5 ".koy[0:4]"  -0.61561594621132754 0 0.07267785842678047 
		0 0;
createNode animCurveTA -n "FKTail1_M_rotateX";
	rename -uid "4CA25573-4180-32AC-9904-E4862C9784BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.3540867474477603 3 -2.1907513479773657
		 5 6.3540867474477603 11 7.3071997595649245 15 6.3540867474477603;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97025097902241342 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.24210129637415881 0 0;
createNode animCurveTA -n "FKTail1_M_rotateZ";
	rename -uid "E01028F0-40A7-7FBF-06E7-A6B852978BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6917075626277567 3 -13.787269851101104
		 5 -18.231029411580739 11 -20.965683823317846 15 -1.6917075626277567;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.4193253226272714 0.90508428477856639 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9078360390530521 -0.42523221590899113 
		0 0;
createNode animCurveTU -n "FKTail1_M_scaleY";
	rename -uid "28CDA1FC-42ED-D804-7FDD-C1BCC6BAA42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail1_M_scaleX";
	rename -uid "77A87D2A-4FC2-8FB5-88A3-EC851F12AB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "FKTail1_M_scaleZ";
	rename -uid "88398DA8-4B5A-3802-DA7F-FC93E5EC5AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "FKTail1_M_translateX";
	rename -uid "3EA4868E-46C3-DC4F-4E5D-E3899A782C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.0030005368881586419 5 -0.052789214713701044
		 11 -0.060707596920756196 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.99100701977338268 1 0.99301993080313233 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.13380989036643881 0 -0.11794667026983993 
		0 0;
createNode animCurveTL -n "FKTail1_M_translateY";
	rename -uid "27AFD262-4ED1-E234-309E-F08709342A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.14972725144649016 5 -0.49098878903978194
		 11 -0.56463710739574924 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.26206952632824554 0.67109305564534605 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.96504899532100896 -0.74137312512970988 
		0 0;
createNode animCurveTA -n "FKTail1_M_rotateY";
	rename -uid "518EB681-4A99-703A-5018-6881423ABEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.9523558415710118 3 6.5875565565402834
		 5 7.9523558415710118 11 9.1452092178066628 15 7.9523558415710118;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98627671106356851 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.16510072444913776 0 0;
createNode animCurveTL -n "FKTail2_M_translateZ";
	rename -uid "73983ACB-49AD-94B6-3F2D-59A0235F690D";
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
	rename -uid "203B0887-473E-E451-AC41-EB93677EC886";
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
	rename -uid "523DE6B1-4969-DE6C-AA44-66AE35F8B9FF";
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
	rename -uid "2C4735C7-4B00-53B9-CA53-84AA6A97246E";
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
	rename -uid "6F624B89-4626-EF0C-F432-3FA3E75F769A";
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
	rename -uid "91EEC21C-43E8-C45D-356F-D3832B366912";
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
	rename -uid "1D6D6D68-4E17-B1B7-BEC1-14A84BC74DF5";
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
	rename -uid "8E647F63-4108-B309-7CFA-B29BE690DCFD";
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
	rename -uid "30DE190D-422F-BA87-EFD2-1987E2EF91CA";
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
	rename -uid "869F815F-4E56-82C9-0432-55A7153CC8B0";
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
	rename -uid "247AEB9F-4B99-B516-06F2-CBBA7EB3EA37";
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
	rename -uid "889ECCDF-4159-5891-8E38-B3A608B13AB9";
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
	rename -uid "6906412E-4C1B-7496-A3EB-89AD5C46F100";
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
	rename -uid "E988883D-45C3-4944-8155-ECB61C1E5BBC";
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
	rename -uid "A47645BA-4030-5976-3823-90AD00346B49";
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
	rename -uid "5580A260-47CC-C431-3FA4-0688FDBB8293";
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
	rename -uid "DA184C0E-40D0-657F-49FE-57AD0F2C86C4";
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
	rename -uid "1AB1A100-4010-E278-BD9E-5AACE2DAF274";
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
	rename -uid "7971DE9E-4684-EF73-6608-E1B6732E255D";
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
	rename -uid "D02B5415-45EA-B997-3A23-88B28F62B6A5";
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
	rename -uid "72881DC2-483E-272A-AB37-46B96FD47EAD";
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
	rename -uid "5343DFF9-4BE8-6BEC-02E5-C8BF71D4E3CA";
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
	rename -uid "F660AD1C-4A9A-1A9E-42CC-E6BC13F7C514";
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
	rename -uid "DEC7398A-4DD7-0EA2-6CCF-DFB1C08597D2";
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
	rename -uid "B0971B32-47E7-3A62-6E28-EA98A07CBD0D";
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
	rename -uid "B8D91AF0-4257-0435-45EF-058AFF82B858";
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
	rename -uid "D0876848-469D-3BAD-B99B-30902539D7D3";
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
	rename -uid "34780DAE-4E63-07B6-3C19-608072A07F79";
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
	rename -uid "D416B381-4510-4FEA-BA2C-67A78C7B061B";
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
	rename -uid "2F767DCF-4D98-0018-4E25-D59BD56F1088";
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
	rename -uid "B1C7F994-4C0D-92CE-CC87-C5936AC4AFDF";
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
	rename -uid "5588367A-442C-D5AB-2A2B-56BC4C50F109";
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
	rename -uid "892E00FC-4596-9002-443C-28905E595A60";
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
	rename -uid "75ADD459-4A6F-699E-6265-FA96C8D1F164";
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
	rename -uid "065902D9-43A5-336C-53DD-4BBCE71D50FE";
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
	rename -uid "A4E82418-47F9-948A-AB9C-699A30500F70";
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
	rename -uid "2D10FF90-4B75-816D-7049-59BA93C8EAA4";
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
	rename -uid "A81DCDDF-4F7D-818A-1C87-2F910B238D8E";
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
	rename -uid "61FFD687-4B8C-8B9C-7B53-E3A0971B3AC3";
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
	rename -uid "051291C4-4414-668C-ECE7-AFA67E9503A8";
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
	rename -uid "786D6438-44F7-1236-EB99-63939A9986AC";
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
	rename -uid "747A33EE-4AEA-79B6-F380-C2A3413BE160";
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
	rename -uid "262E47AF-47E3-F2A2-32C0-51ACF9D0E008";
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
	rename -uid "9D4E20EC-406F-EAD3-F3B4-74B0745E4C65";
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
	rename -uid "D8157643-441D-8E27-D256-1EB7882F369A";
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
	rename -uid "B534DB33-42B7-61A5-C339-D3A6D56507FC";
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
	rename -uid "86535A89-4461-873C-E90A-7B8CA633CD40";
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
	rename -uid "5960C75B-4123-16C5-71F8-00BED31392C4";
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
	rename -uid "C49EFC03-45BC-53EE-F695-4C91A8FA2799";
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
	rename -uid "A02FD934-49E1-92EF-D9AF-3392DE5720DE";
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
	rename -uid "623A8A87-49FF-0EF8-2D6A-C590A5040189";
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
	rename -uid "5AE9B406-4946-F8F4-C27A-3DADEAEAB7E6";
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
	rename -uid "CE26E148-4F3D-8895-F6D0-BB8339F4943C";
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
	rename -uid "4D1DC5C4-4561-7DE8-A6AF-2390D4F2E45F";
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
	rename -uid "8E97C97B-496C-9123-EFB5-FA81E262913B";
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
	rename -uid "1D8AA2CD-43CE-2C9D-7AF9-93B4B380CE8D";
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
	rename -uid "A05EB7BC-4E1C-9297-B1D3-C2B9F182C38A";
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
	rename -uid "BC1FAFAF-4A70-1CD9-4D7C-198694ADDA2B";
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
	rename -uid "571B46EF-4949-60C5-6586-08A5BA31065A";
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
	rename -uid "2E6CB7F5-4600-6B6F-26C7-0A95D1E66C1E";
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
	rename -uid "364CC435-4CC2-D10D-875C-A1B65A35EABB";
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
	rename -uid "5A588467-4A6B-4A04-BE6E-8AA436CF4C00";
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
	rename -uid "6F776655-4699-BD63-3F70-46AD40C1C108";
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
	rename -uid "7F29F041-4FB3-1A8A-A030-51BA0001AB38";
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
	rename -uid "E32E6F18-4965-D9E9-1B9A-2483DE30CBAB";
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
	rename -uid "4E85BDAD-4113-9272-CBFB-EE8F64A7505A";
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
	rename -uid "3F48B26C-462C-5DAE-9AB3-61B71008CD29";
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
	rename -uid "A1D531A4-40D1-39E2-C8CA-A38BB8991801";
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
	rename -uid "F271BF17-4EF9-C0AD-0AB3-56B577170EB8";
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
	rename -uid "35928911-4EAC-FC8E-ED43-E3A67B8C1404";
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
	rename -uid "462D45BD-4EB1-8988-614D-FABC4E798E03";
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
	rename -uid "88628BB7-44D1-F08B-AE4F-019F02B336BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.529486742106254 3 20.402563961743905
		 5 18.529486742106254 11 21.308909753422192 15 18.529486742106254;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.56217325400987628 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.82701948736166264 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "AA53E28B-4A76-E729-607D-05BBBADCEA86";
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
	rename -uid "6B885E61-4245-C388-292F-DB8BC8CDA71B";
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
	rename -uid "604F156E-426B-24B5-44A6-AC8B0CD33AE9";
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
	rename -uid "BBF92753-4C19-7870-1028-34AC125B36B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.38388344652113354 5 1.7724392811361538
		 11 2.0383051733065769 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.43180545730479525 0.075013946062159789 
		0.24322297623248046 1 1;
	setAttr -s 5 ".koy[0:4]"  0.9019667660406322 0.99718248475200533 
		0.96997040358591058 0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "1328907C-4C65-77EC-ED52-1C91E2D6A9E3";
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
	rename -uid "4067F219-4663-AEDE-1E35-26B8E6A2EBE4";
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
	rename -uid "6B70B632-4FCA-B841-63AD-6D82224BCE3F";
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
	rename -uid "ACE1783A-473F-44F8-3D0A-8595C35677E3";
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
	rename -uid "9A4FE2C9-4983-1D08-EE90-85B39BA27A1C";
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
	rename -uid "46C6DBD3-4813-87D0-024E-5DBA06E1E395";
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
	rename -uid "1ECD14B1-42CE-FF9E-6B8B-0B82E9A240F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 4.9 5 0 11 0 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "6D6253AD-4473-F28B-7D8F-4B8BEFD2AE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4728854597614904 3 0.37558579223918015
		 5 0 11 0 15 1.4728854597614904;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.090156601096513078 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99592760142428227 0 0 0;
createNode animCurveTU -n "IKLeg_L_followRoot";
	rename -uid "5D8057FE-41CE-2EFE-5FC5-2BB84981414C";
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
	rename -uid "E2F823E6-4C60-DBBC-24ED-83B43B8EC8A2";
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
	rename -uid "F64B3841-47E3-38A8-07E0-119E0826CAD7";
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
	rename -uid "BB246F65-4D65-94C0-5F67-23A4E18B1A62";
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
	rename -uid "B9B0AFF7-4C84-28C1-E47F-1787E60EDA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_followMain";
	rename -uid "FB90147F-4A0D-42DD-2112-27A7C53C23DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "3D3F2ABB-4213-3251-D7AA-50885CE4101B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "F4DEBEA3-4AE8-1A1C-7A43-B88263B94A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "BCED5A1C-4844-DAB3-AC56-FFAFC0B0454F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "E15FE830-4F2A-0015-415E-5E9C8824BBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.017351387090095 3 -33.519112348836401
		 5 -36.804143190003487 11 -36.804143190003487 15 -41.017351387090095;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.97652072707267901 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.21542346575395685 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "DFE07608-4155-7BC0-14FC-C3B2BE49C2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "0F0072EF-4C19-D605-82AD-0D8B90AC4FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "0047AE80-46D9-3D4E-B96A-3782D87D9221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30 3 30 5 30 11 30 15 30;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "6B84E06D-4469-20E1-BB08-7289B152B3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1134125957298475 3 -1.2408288030619037
		 5 -0.82475007091099717 11 -0.82475007091099717 15 -1.1134125957298475;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.17181305830638924 1 1 0.75594309759725054 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.98512957167846982 0 0 -0.65463732951541476 
		0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "9A6B2780-4B70-48C1-F666-78ABCBFF23F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 3 10 5 10 11 10 15 10;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "2228DCD1-4099-1AA3-4D08-B3BC6A683584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "34618C5B-4300-3586-A15F-14B9525A22DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "AF67EC73-45F2-4234-3AAB-8AA2F0D44EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "02BACD66-4FDD-4B97-C75B-308C6CC500F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "5B756517-4151-790F-8108-5DA08D1449EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 11 1 15 1;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "A4653E57-4E4E-DC87-42EC-198B0396983E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 2.55 5 10 11 10 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.013332148306149429 1 0.033314830232638482 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99991112296120732 0 -0.99944490697915433 
		0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "9429B5A2-4A82-5C0A-826A-B5B97047AE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_followRoot";
	rename -uid "A9DBBA60-48FB-38E1-B32F-8CAFCE2178F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "E14AF473-480A-62B3-9679-BEA0BD00DAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "9B5BC8A2-45D6-0AC6-9E4E-73906DF4A4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 60 3 60 5 60 11 60 15 60;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "10C778B4-4511-024E-95E8-8FA66C970376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 11 0 15 0;
	setAttr -s 5 ".kit[3:4]"  9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "C8C96F29-44F7-592D-277F-17B5413A3C52";
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
	rename -uid "31C27B98-4A1F-70A2-D15A-A38CDA67D2A4";
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
	rename -uid "4C276B1B-4D38-8D2D-172B-BEA6B07B8F47";
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
	rename -uid "2D4104A0-45A9-4213-4F95-AC8956ED7515";
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
	rename -uid "6AC59FB5-45D3-945B-221C-1B843DA49FFE";
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
	rename -uid "60A6CFDB-4506-EA5C-906A-1FBD9B7A4944";
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
	rename -uid "D80B92AE-4C10-03BD-F329-01B68869F0BA";
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
	rename -uid "8E6814FA-4EBE-0DC4-DCEB-038886FC0B53";
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
	rename -uid "6330CDA8-44AA-B15E-6387-C5AD38E42D40";
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
	rename -uid "7B1CFA07-40DE-13BB-1A81-FCA4878A193C";
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
	rename -uid "3D230210-4E88-C260-0341-06988C6841D7";
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
	rename -uid "D68CCC87-4970-1677-3E3A-E79BB1826338";
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
	rename -uid "B8712050-4D9B-E5C0-BFCB-DC8C65C28CD7";
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
	rename -uid "1DFCD67B-439C-69C0-D3D0-D7A8BB97FE9B";
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
	rename -uid "34A5C964-4779-402C-2784-2F8760E2CA04";
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
	rename -uid "34C38823-4E2D-B194-2EA7-E9A31728FDE3";
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
	rename -uid "61C07C65-4FEC-919F-E97E-7293282ACDA0";
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
	rename -uid "802DB5A5-4CB1-E544-D2DA-1290707C469A";
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
	rename -uid "6F5CD78D-4631-CC35-58DE-D1B0765180DB";
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
	rename -uid "DFACDC26-495C-5864-C89C-C0B3C6A3AB67";
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
	rename -uid "CD18E720-4C1C-C8AC-1204-2DA6E3CF6180";
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
	rename -uid "1B42AD8B-4A29-6492-68B7-88B1D3A91724";
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
	rename -uid "E73D93BC-4C42-F9D0-2AD5-C7A9DF7A5B5B";
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
	rename -uid "C1AA5E63-4AA8-3D9D-676C-DF8EF196E815";
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
	rename -uid "4BC78DF3-4044-11CB-173A-8EB17E7457BF";
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
	rename -uid "4A6C8FF4-4857-30BB-ED32-11AA0883AF73";
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
	rename -uid "DEADD8E8-4C7F-5659-1B9C-829184A51BC6";
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
	rename -uid "D9D3D3F2-4171-4AE6-46CD-49AA0A51FA96";
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
	rename -uid "33554B1E-4E75-69C2-DFD0-9C9A4283FD54";
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
	rename -uid "4D404C74-4C56-F508-4676-E5894AC423FD";
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
	rename -uid "D0CF149B-48D2-3C96-2316-2EB76E39C4DB";
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
	rename -uid "07A63545-4D83-9580-0EA3-949F80F2F3F7";
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
	rename -uid "A974A549-48AE-AB55-AB3B-078696DF2D38";
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
	rename -uid "5D3BB902-42D9-1FFE-7B06-2DBB5B04DD13";
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
	rename -uid "86C2FA3A-4C57-FA6E-0C8B-57BE7F8A4288";
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
	rename -uid "9ADC026F-43BC-6A72-D6F4-99BA389B39B2";
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
	rename -uid "F968DCAA-402D-A578-566D-9AB7D364A793";
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
	rename -uid "F30A8BE6-4803-EF05-D9C9-0F911202CE71";
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
	rename -uid "28561FB3-4B90-7D0E-F44E-AFAF305118E2";
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
	rename -uid "6543B13C-4B14-3623-84D2-3DAF7387BF14";
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
	rename -uid "1F4B5ACF-4868-E9E9-FB53-56A168B12B07";
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
	rename -uid "F4D3E4D3-4DDC-C283-5380-3683F25D462A";
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
	rename -uid "C41C74AB-4015-3E6F-E321-32A2E55B03AF";
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
	rename -uid "62FC63C7-493D-D5E0-45C4-7B91024B6CBB";
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
	rename -uid "3E4B59FB-419D-8868-477A-A8B980783B4A";
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
	rename -uid "66316EB8-4AAA-E194-D1B5-1D836CDE2765";
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
	rename -uid "AC8C0266-4848-E5A3-E6C5-E8ADC62CD08D";
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
	rename -uid "668D85E4-4BFD-B6C6-8510-55BAE69C2987";
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
	rename -uid "FF7CE9BD-4CF5-8DA2-B31B-8F9073B0BDBB";
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
	rename -uid "2F2FA2C0-4840-C703-84A3-C39BDCF9CB16";
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
	rename -uid "921CD132-43E6-3812-5ACB-06A03FAE8D7B";
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
	rename -uid "9F5757CF-418C-2529-74D3-4EAB6A59051F";
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
	rename -uid "5DECB3AD-4256-F637-E1C6-09A07DDB8B61";
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
	rename -uid "9C3C17A8-4CB8-EB63-2926-2BAF16A9C538";
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
	rename -uid "607F21D8-454A-A0D1-3B1E-90BA0F3D7DDC";
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
	rename -uid "C8A66C88-4281-CC5C-4EC3-A2AD7748B211";
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
	rename -uid "A84B815B-4960-AA7F-71A8-0FAC577F2539";
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
	rename -uid "F40B5330-4C1B-3F49-B199-0B858593738F";
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
	rename -uid "77C2A375-42C3-4A2E-D652-36B40E655DE5";
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
	rename -uid "BCE6859C-48DA-9B0B-A1F9-AEBFCE98BA18";
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
	rename -uid "3AFC8DC8-4754-62E7-5435-87B718087464";
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
	rename -uid "6F61A297-4209-3FD5-34ED-C186D850355C";
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
	rename -uid "535A9D7D-4299-D39E-14C7-7787E9DAE4AD";
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
	rename -uid "816CCC3E-4AD3-1B26-65E6-CD85646C4A13";
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
	rename -uid "BEB149F0-4E25-246D-3200-909225A4A7DE";
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
	rename -uid "B7724DBE-4D23-E195-7970-9A9916A053AE";
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
	rename -uid "E034A231-4FCA-0CDC-472E-BA98BAB9988B";
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
	rename -uid "00A1EE43-45E6-6EAC-5447-6381776E47E4";
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
	rename -uid "26D5A46C-4012-B4DF-B43C-55BF92CDD9F6";
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
	rename -uid "BBB94BB6-4290-45A0-E254-0FAB82B7A409";
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
	rename -uid "DEAFF0C4-4A9D-B167-A877-7B876465C50A";
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
	rename -uid "AB26CBB8-4504-4BC5-7150-F087459576EB";
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
	rename -uid "BA6FC928-43E2-9E49-47CA-3FA4F81E397E";
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
	rename -uid "CF3AEF5A-426B-BCCF-AE06-1597B08EE2F0";
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
	rename -uid "ADAD8EFB-4404-36F3-AC33-93AA7A4C4280";
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
	rename -uid "B58C1F22-477E-BC9E-A95C-B98A756FFA1F";
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
	rename -uid "4C4FDB26-41FD-4776-0F02-38BD6835484C";
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
	rename -uid "BE0FDD3B-4ED1-22D8-7976-908F137E2561";
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
	rename -uid "4EBDC63E-413F-2E77-2CCA-3ABE7AB10479";
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
	rename -uid "A0605059-4137-5F2E-D954-1CABECAC2B3C";
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
	rename -uid "CA0BB8FB-41E2-A08C-6188-2BB79EF6E74F";
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
	rename -uid "C06E5ACB-49A3-BB4E-D922-FABC5931832D";
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
	rename -uid "8D6F8CD0-4C1D-F539-7A05-5F926B2C7302";
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
	rename -uid "0F5CACE4-4D37-BB95-05FF-799A1D48A8B4";
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
	rename -uid "49C0AF02-4228-75F7-5448-C5B0E410C481";
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
	rename -uid "7C06C260-4161-F197-3391-268B1D7F6979";
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
	rename -uid "7612EE57-4FB5-C10B-41EB-188C954A0C6A";
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
	rename -uid "3A668C92-4895-570E-3FEC-37B04F70E757";
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
	rename -uid "3D137D50-4ABB-72AF-7364-C4B92C84092E";
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
	rename -uid "A2AD4F21-49CC-FCD2-D2FF-7EADE2FDC5A0";
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
	rename -uid "60B80032-428E-BE14-9654-23AF3C774679";
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
	rename -uid "B12274B7-4F67-249B-D0F3-458C40828C4E";
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
	rename -uid "D180E050-47EF-0675-32D1-C89CABCE97E2";
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
	rename -uid "7EA7220A-4262-2F03-A05D-B6921ADACEC3";
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
	rename -uid "A49FDEA1-40AA-133E-3D07-B482D0ED7CD8";
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
	rename -uid "640473BF-4AE9-4B00-48D8-B09904C5C9EF";
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
	rename -uid "B12D8919-4C2F-C43F-664E-AA848E8BEE1E";
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
	rename -uid "E933DF79-4697-1A33-4A88-048524A4A9CD";
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
	rename -uid "D00C3F27-4379-CBBD-1CC7-F78FC620A01C";
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
	rename -uid "5D4C2ED5-4976-F3CE-F380-0C841FCDDFEA";
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
	rename -uid "DC151490-4057-81A6-CEDA-DE908C7B8DB3";
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
	rename -uid "E6067001-42BA-5DE9-1302-2E9F127D160D";
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
	rename -uid "68C9134D-442F-F37B-C63E-F4B24B4B295F";
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
	rename -uid "CC8728FF-4EED-D10C-B828-92AFD732C5CA";
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
	rename -uid "DCB0088C-47FD-6F2A-2C0D-099155147D1B";
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
	rename -uid "D83B3955-44AE-AB79-63F1-778D07401F12";
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
	rename -uid "FB1348DB-4259-C2DB-098F-519BC4A8BB32";
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
	rename -uid "CC9A0E1C-4E45-2D9E-DFF5-8B9F45A45249";
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
	rename -uid "B79EDF2B-4439-588D-60DB-84A7F88BF633";
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
	rename -uid "568AEB27-4A40-EA44-DDF8-D28173EA3A73";
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
	rename -uid "BDAFE19C-4E37-812E-CF52-5186CB50ED91";
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
	rename -uid "6EEAE0D6-4160-9F63-A2A9-E3ABC2E6D475";
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
	rename -uid "04F8CA0D-4780-1E7D-D444-72B8ED1562C9";
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
	rename -uid "E20687DE-4E96-4A60-0EF4-6C8A57A3A3F7";
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
	rename -uid "57B73BD5-4EFC-399F-3AF6-06B035B30F71";
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
	rename -uid "C33CA4B3-4C17-4977-CB92-34A6F42B04BA";
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
	rename -uid "D6BB5DA2-4E67-61EB-0C49-7C855163AF04";
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
	rename -uid "808F796C-449B-DD21-507C-E19AC56E83D2";
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
	rename -uid "BF21D619-4160-C729-9E18-FC8199FD50BB";
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
	rename -uid "2CDF2011-437B-BED7-E417-1490AC187D26";
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
	rename -uid "E04A0987-4DA8-1654-B920-D9B358653DA3";
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
	rename -uid "04CF6AC2-4EAF-78DA-55ED-46A8150F84C1";
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
	rename -uid "D7207A9A-4186-6513-6EBC-C188583FE4D1";
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
	rename -uid "240CE349-4E93-4F31-1597-C499353AB0C2";
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
	rename -uid "BF5D7247-425A-61D9-ECB0-1EB52511E543";
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
	rename -uid "7EA0EC22-4DA4-BC1E-C06E-20915B4081D9";
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
	rename -uid "6C20196E-4648-25F4-B49B-FDA1730D91DF";
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
	rename -uid "5CB7E683-47D0-1666-E8E9-4C8763D89EAC";
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
	rename -uid "1117CCC0-46EA-AB16-97BD-C49484322B57";
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
	rename -uid "CE4A8532-4FE7-CDE3-D7E5-838A048AC23A";
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
	rename -uid "E05352F3-4B99-0E50-FCC3-C5832FA545AD";
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
	rename -uid "1D3038C6-4788-06C9-2647-64A4CBFFD7F3";
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
	rename -uid "222437F2-4705-FC20-4CBD-969656795AF8";
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
	rename -uid "15E1C5A6-4879-2071-B2E8-F986AE019A43";
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
	rename -uid "94B811C7-48A8-DAF7-6131-F38C82566203";
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
	rename -uid "87EB98FB-4F57-DCAE-8A06-2FB330F66EF5";
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
	rename -uid "C6C835A3-4626-E3F9-B34E-ED9138C02D63";
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
	rename -uid "2A18DAAC-401F-E47D-A340-2EA9DF79DA21";
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
	rename -uid "98521B2F-4BF0-1BA3-79D9-CCA49B66B27C";
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
	rename -uid "196F804A-4BE5-F727-82BA-F88378E97A3A";
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
	rename -uid "37EF5046-42D8-EEE1-C58F-03B480095E2B";
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
	rename -uid "5316D1B5-4384-05EB-8655-3EB30D5AFB58";
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
	rename -uid "21B47E74-4D1B-9A60-0693-1898CE60361F";
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
	rename -uid "111B35F1-49BE-F831-B347-5A9D7D45D30A";
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
	rename -uid "EB6B72ED-4A9B-6AC5-5D9F-6C86F8DD65D7";
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
	rename -uid "C97A6299-4E23-A95B-CEF9-C19EACF48D64";
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
	rename -uid "EFBA2DD9-47DD-9AE4-B708-069EE51F8A6B";
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
	rename -uid "7D2A9688-41BB-C618-49D7-2B9927510A5D";
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
	rename -uid "7CFBF531-44EA-3207-F7BB-ACB2BC60B160";
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
	rename -uid "8A9FF51B-42CD-63B7-BCC6-B8872C0BF40D";
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
	rename -uid "2402FF3A-4C66-9D29-9B10-34A8EB14BCF9";
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
	rename -uid "AECD88BB-469B-5720-0FA5-E49C7BA96A3D";
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
	rename -uid "FD124301-40B1-E146-D1C8-1FAA488981F3";
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
	rename -uid "EADE89B7-4660-1710-889A-B7AB60A20709";
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
	rename -uid "F791C67D-4E86-165C-6462-9E83B7F7C592";
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
	rename -uid "523E54A7-454D-FF41-5828-9595D368E64D";
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
	rename -uid "D4A6717B-47BB-8168-A814-18B5A00E69B9";
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
	rename -uid "4BF7F590-4FC3-7970-42B6-D9966E8B1396";
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
	rename -uid "A1624595-45A0-C6DC-B828-BCBE5DA24982";
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
	rename -uid "25AEAEAC-48B0-1C4E-87FF-E5A61FF0F3E2";
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
	rename -uid "8E24B211-45C6-03C7-6DB9-6C9FF9C6D826";
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
	rename -uid "FE9A7EBE-4768-6293-ABA0-BCA9695C1A11";
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
	rename -uid "B84EFA47-4A2C-B5A8-6879-69AFB5C88524";
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
	rename -uid "70CEF920-460D-BCDC-2F69-D7B6997D9430";
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
	rename -uid "8922CAE1-4D70-3934-BC65-1F8E417535CD";
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
	rename -uid "A1C4B27C-4C60-0240-C4F7-C5881FF06FF5";
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
	rename -uid "3FACAF6C-4803-D3CB-8282-10BBCF488B3E";
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
	rename -uid "9E9E229F-43F4-F4C3-FADE-7A8D8ABCF929";
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
	rename -uid "35FECEC9-45DC-BBF8-BAF7-E8855CA9DBE2";
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
	rename -uid "D2B7FE95-4DC1-D420-95F7-7B9C3EB69478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -0.31864950097932759 5 -1.3509252823712883
		 11 -1.5535640747269814 15 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.098220548998378843 0.31251437419636807 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9951646716772341 -0.94991303071420841 
		0 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "64A826D8-49DF-B048-2954-D4BAC78D2EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.448187779493783 3 1.9700926590280687
		 5 20.217757759424959 11 23.2504214233387 15 -1.448187779493783;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.34905185298393321 0.7831749795963231 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.93710341154457588 0.62180137611161579 
		0 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "5E184C1B-4AB2-3CE1-431E-A1850ADD24D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.8548774098786875 3 -7.4884264403676308
		 5 -3.7523504936178895 11 -4.3152030676605726 15 -5.8548774098786875;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.83710672506530159 1 1 0.99399483972939362 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.54703960629048198 0 0 -0.10942695550611378 
		0;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "0343C743-4FF1-2D7A-9560-DC8F363C34E4";
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
	rename -uid "BD1C1F13-4912-AC05-CC83-C7A1F7E8A17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.834693045557928 4 1.7651941967142446
		 5 0.61603372312484206 11 0.70843878159356832 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "917E3A7B-4BFB-BEA2-8B13-9AA354132BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.40329283549790063 3 -0.7721140254407598
		 4 -1.0406300267358826 5 -0.50573265254665678 11 -0.58159255042865521 15 -0.40329283549790063;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 0.15500640456737769 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.98791346510870792 0 0 0 0;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "B0B56E59-44F3-166B-0774-EBBF070B8137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.933167946176154 3 -4.7640003899390866
		 5 38.977161886985613 11 44.823736170033449 15 -11.933167946176154;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.17486304182803067 0.5469442456237763 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.98459276688519715 0.83716903441242874 
		0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F41526DB-4A53-7363-CEC2-1CB0D116B1E3";
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
	rename -uid "77A779C9-4CC1-2F3A-670A-6C8ED8910F61";
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
// End of Right.ma
