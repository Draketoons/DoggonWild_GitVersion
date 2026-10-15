//Maya ASCII 2027 scene
//Name: SK_Rat_LobbyIdle.ma
//Last modified: Wed, Oct 07, 2026 01:00:51 PM
//Codeset: 1252
file -rdi 1 -ns "Rat_Rig" -rfn "Rat_RigRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Wed, Sep 30, 2026 11:26:36 AM|ICON|undef|INFO|undef|OBJN|5062|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/DOG/SourceArt/Work/Chars/SmallAnimals/rat/Rig/Rat_Rig.mb";
file -r -ns "Rat_Rig" -dr 1 -rfn "Rat_RigRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Wed, Sep 30, 2026 11:26:36 AM|ICON|undef|INFO|undef|OBJN|5062|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/DOG/SourceArt/Work/Chars/SmallAnimals/rat/Rig/Rat_Rig.mb";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "F17CD088-4C6E-640D-E9DB-97970E2E757C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F2D2525A-49E8-8283-2C29-55869DA926F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8003637850698198 10.81542755382158 52.648154170877774 ;
	setAttr ".r" -type "double3" -3.5999999999947461 -7.2393720625212109e-14 -1.2087924638468409e-17 ;
	setAttr ".rpt" -type "double3" -4.2318699188509794e-16 -1.7625103184841141e-16 -2.2876492127062871e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AFAEEF8F-4D8E-A275-3E13-E285CE4AC6E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.277066316066062;
	setAttr ".ow" 26.102836103551997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.64759216683659104 7.87556652845785 -6.7184119607641541 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6D7817F2-4C22-1954-FF88-5196E8DEED05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0A1AB26-4299-137B-063C-CA8F92747BA9";
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
	rename -uid "EB507CA5-415C-B131-B9A9-94A7EE1616D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B96F93A0-4398-8370-CC40-599AB196D80F";
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
	rename -uid "32177977-430D-8B3A-20CB-2796ACD0F8CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "15441FDE-4283-1639-E88C-01AC57B1D13A";
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
createNode transform -s -n "persp1";
	rename -uid "47635030-44F5-3CF9-B422-5B9B2FC4DD11";
	setAttr ".t" -type "double3" -14.668842573449453 12.359494715961345 29.371123141112502 ;
	setAttr ".r" -type "double3" -9.0000000000000409 -26.000000000003585 4.4233641379798292e-16 ;
	setAttr ".rpt" -type "double3" -9.6233056144410287e-16 -1.5326099495404075e-15 -1.6562824718384598e-15 ;
createNode camera -s -n "persp1Shape" -p "persp1";
	rename -uid "69D182ED-43C8-2BFB-748E-84B443770AA5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.9474937464852;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.566364460359182e-08 11.662518354532274 0.68425051679717974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top1";
	rename -uid "0D9131E7-4B03-AA1D-08DE-FFA37CADFF31";
	setAttr ".t" -type "double3" 14.847132418647556 12.064906443031703 999.99006710052493 ;
	setAttr ".rpt" -type "double3" 0 -6.23699296388521e-15 9.3692171285851963e-15 ;
createNode camera -s -n "top1Shape" -p "top1";
	rename -uid "C74F12FB-48E6-A100-3651-AD83452C840D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 77.653760192688594;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 19.155459285358315 8.8324508368968964 -0.10993289947509766 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front1";
	rename -uid "E2040D7C-486E-95BC-8FD9-A88BB95FB71E";
	setAttr ".t" -type "double3" 0.48563427781708324 7.3845218705142113 1019.9228514799482 ;
	setAttr ".rpt" -type "double3" 4.8359435738927281e-14 0 1.7252147130593718e-14 ;
createNode camera -s -n "front1Shape" -p "front1";
	rename -uid "CB93F4EE-4D12-A3CB-5584-CA829768DE34";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1017.4085231897;
	setAttr ".ow" 25.05263157894737;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.4774025548146126 7.6783943817042086 2.5143282902482786 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side1";
	rename -uid "53CD2F8F-439E-7756-9AD2-EA8F49A7CA7C";
	setAttr ".t" -type "double3" 1000.1 11.921881969375612 1.5970479324757156 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.9106186997608314e-14 0 1.3894880986114224e-14 ;
createNode camera -s -n "side1Shape" -p "side1";
	rename -uid "716FE7C3-4DB0-59D9-8974-8EBBFDDD3B60";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.919034180197322;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.8894515675473542 -5.6901900422443408 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1D88A9AE-426D-F9A7-626B-4AACDA57E51B";
	setAttr ".s" -type "double3" 26.905447255416917 1 27.497121004469488 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FBD3DB26-4271-01B1-3E9A-67B4DCB2A254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.49909937 0 0 -0.49909937 
		0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.5 0 0 -0.49909937 0 0 -0.49909937 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42F2127C-47DA-2974-8ED7-329DD621DD59";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "5FAC741F-4295-AC4F-BCD6-4DB1774CBC2A";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B0E1C76-402D-1F6C-D089-F59AD54DEC61";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA01DCE9-4700-1231-CD0F-8BAB0BF30B50";
createNode displayLayerManager -n "layerManager";
	rename -uid "967A02A4-468C-3353-6E76-B798B6E1DE83";
createNode displayLayer -n "defaultLayer";
	rename -uid "27DDD908-479B-ED02-E99C-BFB49329A143";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5B559C7-4CD6-CF77-8DB5-CE97DF10B761";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93F87DAA-4E87-D55F-579A-5ABD6563B0D7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5FECFAB8-4D41-E28C-D963-5788E371FBAD";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "65E9DFDF-414B-FCF6-9320-28A7DA2A7806";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5D274A11-40AD-B364-7214-A791792FFA7B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "63BC45A0-4F90-5C00-90AA-E9992C695288";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "AA950429-4158-B703-D50D-F1839B04CE08";
createNode polyCube -n "polyCube1";
	rename -uid "9DFC0CEC-4A52-811E-D35F-C5891E2A9713";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8403E58E-425F-EADD-D4BE-BEA0152FF873";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1018\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1018\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1018\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "338EA0A7-4682-2886-A939-B0979C05892F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 42 -ast 1 -aet 43 ";
	setAttr ".st" 6;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "907C5C61-467A-17DF-6F0A-B6A160226C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "D871C8B7-40CF-E9A8-2E7E-BC893442E406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5292954955223319;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "469F6A27-4916-B623-8A85-D6818896EBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "93351723-4003-C39F-398A-B7A00E90E362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "1B1B66D1-4078-8A97-1B38-929CBC1002C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "2D185B2B-4837-AE20-FA83-7E885E28600D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3356768335443365;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "36200A07-4457-CD71-00B7-829FDA4DD00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "61034E30-45B9-C643-4151-71B948B3756E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "89E7992B-4563-3C85-F6DE-8D9E34291B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.458386276966102;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "730127A7-468E-84F5-E4DA-BDB4A9225690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "E1A463B7-4C36-3AC0-F7DB-6AB0110B53C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "D48851E1-4F78-BDEB-858D-45838D38F344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "0C1AFA41-4572-9C67-F6BA-B1899D245D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.39882805917586012;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "A31005FB-4210-B559-65E8-299075358864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "0E3C2B47-4A50-CA08-550B-B6A0F6ED03D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "40D4696B-4DEE-AF58-B2A8-67B32AC7733F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_followMain";
	rename -uid "00B17EE0-4F23-4BA2-C688-C992EFB80066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "IKLeg_L_followRoot";
	rename -uid "9C4A1220-4627-7792-2C3F-40A4AFC78A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "F542C197-4EE9-5851-C8D3-9AAD5EA07828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "B1DBDAF3-4CEF-EAFA-7EF0-44A151911069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "E33DCCB3-4902-692E-AD7C-A39390D48BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "50A9AAF9-45FB-AD84-3485-A7AF8CBF4912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 60;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "9F3FA2A0-4C3B-844B-4269-71BE96E79B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "D747EA1F-4900-FD2C-560D-26A5443F9565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "F9486050-4D8D-9F5D-E57E-94AE014A3F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "97176C00-400B-A571-EBEC-51A71556BD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "E8D8B4D9-4BAD-DAF4-9D6A-51B582C6B2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "EE4816D1-40D1-93A5-E307-DA92EC0D67A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "BF82D89C-4A59-230B-233C-71B3DDE6028E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "94B494F3-4D13-3791-AFAB-728A543E554F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "CA3DF5BE-49B7-154C-D239-19B7858F34B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3274434686135361;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "4872CED7-4D3A-A7B1-BEFE-3FB320331750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "1EE3B192-46D1-A8DF-64E0-6B87400757C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "E9DA74EE-4753-AB50-48CC-64A5220D6823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "3B37F96F-4EA2-3891-45B4-F697A7941371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "D0674E5B-4358-1DDA-2318-DBAEFC60F759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "1E6AACBB-4D97-0352-514A-DEB723C70F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "03A2F6A6-42C1-16DE-1EC0-BF8EA25553E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_followMain";
	rename -uid "7D44EA68-4BC8-3A4A-EFFA-788C433C65FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "IKLeg_R_followRoot";
	rename -uid "4E04F0AF-4F99-4333-C390-95BF97DB02FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "80313962-4414-972F-76FD-FEA1C64A64B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "3EE47E93-4468-B29A-68FD-62A80D909FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "F12DF438-4308-819F-DCE0-9C87FF885103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "461A2D9A-4186-32AB-D7E5-AA88BA3C0765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 60;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "81C370DC-425E-E2BD-0761-BE9195BCF009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "A1C98290-47B3-C9FB-D794-93A50C5A4B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "8CB0AAB2-4D7A-D008-5E7A-38BB93DD76D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "BF648032-4E81-A92F-48C9-6C8AC5AE0083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "EFC20F4B-472F-21BF-B640-1EB97F00A092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "02193029-4026-C0EC-2D55-D7A04FA8BD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "64F2024B-4671-A517-F7C2-1E972929D8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "33598093-49AE-FE3A-69DF-F3A69DD579C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "E94CA7D1-40D2-8293-5057-699168058E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "77B33093-4DCC-9724-620C-2C810C2D7A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "565B2EB5-470A-2ABF-5C05-94ABCB8A03F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1146916873828356 1 2.0737287679728005
		 43 2.0737287679728005;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "E346BAA2-4AD7-E3A8-E936-8EABB400C478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9696166897867449e-17 1 -0.41430047766270406
		 43 -0.41430047766270406;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "D7B276DA-4E3B-534A-F8DB-91A142BAD7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.381963567953076 1 -1.0887639389805497
		 43 -1.0887639389805497;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "161C0C12-4D18-14E8-0A1B-759DA41B2F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.3077356704649867 1 2.3077356704649867
		 20 2.3071530533680074 43 2.3077356704649867;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "809E835A-4560-BB0E-AADB-4B8303834805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.2424041724466865e-17 1 1.2424041724466865e-17
		 20 0.051866822076652545 43 0;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "25EB23DF-435B-11A6-7736-49A7D74F5F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.8854915630443063 1 4.8854915630443063
		 20 3.5983452446586597 43 4.8854915630443063;
createNode animCurveTA -n "FKSpine2_M_rotateX";
	rename -uid "F8EE7CD7-4E93-FD45-92DA-5697479C8F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKSpine2_M_rotateY";
	rename -uid "D7AEA651-4D8E-C986-5FD1-E999D668FBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKSpine2_M_rotateZ";
	rename -uid "43FA2A7D-4B01-54AD-3FAA-5FABB15F4D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7401217547722743 1 6.7401217547722743
		 43 6.7401217547722743;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "AD247186-4DB8-62FD-F7CD-F8AF761BEE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.7401217358479935 1 -4.7401217358479935
		 20 -4.7325714598613837 43 -4.7401217358479935;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "60A0F571-48F2-CD28-7DFD-C4BC5FC0775C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.9878466759146985e-16 1 1.9878466759146985e-16
		 20 -0.14729250395576693 43 0;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "51CD71AD-43BA-9F0E-A0BF-4EB7181B7575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 40.643394645769412 1 40.643394645769412
		 20 38.863921319079928 43 40.643394645769412;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "BB2EA9B9-4AF8-88B7-F69E-699AEAE7A336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "CE3EA414-46F3-488C-7FA6-C48F7B8E642C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "ABEC01BF-47F0-98C8-295E-22B7B684FB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "4C373BE2-4E85-E933-017D-C19F06469EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "E1F1A59A-48F7-397F-D473-A2875D93B156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "EC653221-4745-0EC0-DE6B-B3BD43951B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 35.567530965671537 1 26.825626018662714
		 43 26.825626018662714;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "489D6AAF-4FFF-CC60-93A2-53A4EDA2F97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 10 0 12 -8.3357659594022149 14 3.3570219792604905
		 16 0 18 0 43 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "53F43201-4F7E-99CB-BA29-EEA358F9F521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 10 0 12 -10.266923549510819 14 3.0368428816116415
		 16 0 18 0 43 0;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "E5DDA7A1-4877-D3CC-7A51-B1A9417647C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -47.823723841445741 1 -47.823723841445741
		 10 -47.823723841445741 12 -48.208348812383889 14 -50.185549348249879 16 -46.885610835415321
		 18 -47.823723841445741 43 -47.823723841445741;
createNode animCurveTA -n "FKEars1_L_rotateX";
	rename -uid "150DB954-4990-53FF-C61D-D8BC7162BF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 2.7432362551409581 15 -0.40530391257746234
		 17 1.819518340357335 19 0 43 0;
createNode animCurveTA -n "FKEars1_L_rotateY";
	rename -uid "E37E053B-40AC-C8A5-0086-12BF6DB0E145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 -12.634239994643949 15 15.383232001582094
		 17 -3.2780943200169084 19 0 43 0;
createNode animCurveTA -n "FKEars1_L_rotateZ";
	rename -uid "6134DC84-4FB5-BD64-35D5-12A0E6E08A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 17.156000156417097 11 17.156000156417097
		 13 32.881028089922822 15 10.440737238454831 17 20.563837066303766 19 17.156000156417097
		 43 17.156000156417097;
createNode animCurveTA -n "FKEars2_L_rotateX";
	rename -uid "8408B9E1-42EF-9269-1091-15B761F71FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTA -n "FKEars2_L_rotateY";
	rename -uid "3E440CF6-4765-C6F2-4FC4-2C86E0F70883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 11 0 13 -21.752937695358053 15 19.615552274855357
		 17 -0.80630369152696124 19 0 21 0 43 0;
createNode animCurveTA -n "FKEars2_L_rotateZ";
	rename -uid "DF763C4C-44D5-3D45-092A-3FA70F6946E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 11 0 13 0 15 0 17 3.5501960272162427
		 19 -0.59328498428166643 21 0 43 0;
createNode animCurveTA -n "FKEars1_R_rotateX";
	rename -uid "9A6F2E23-4ED1-1620-1160-D99BE3F5AD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 -4.3502527265924567 15 5.7525848078893551
		 17 0 19 0 43 0;
createNode animCurveTA -n "FKEars1_R_rotateY";
	rename -uid "86A38F2E-4381-C581-65AB-C6B02870E918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 8.1549358440865056 15 -16.628716939944781
		 17 0 19 0 43 0;
createNode animCurveTA -n "FKEars1_R_rotateZ";
	rename -uid "A3BC1361-4C54-7A3B-1BF1-929A77AE34EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 20.258093544124517 11 20.258093544124517
		 13 13.565174750710167 15 31.175441164814412 17 20.258093544124517 19 20.258093544124517
		 43 20.258093544124517;
createNode animCurveTA -n "FKEars2_R_rotateX";
	rename -uid "7F57F2EA-4369-0635-1A48-2BB6E1B65341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8754855933002528 1 4.8754855933002528
		 43 4.8754855933002528;
createNode animCurveTA -n "FKEars2_R_rotateY";
	rename -uid "65D0FB0C-4957-AF55-9B0E-CFA379EAB476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2582825236384991 1 -2.2582825236384991
		 43 -2.2582825236384991;
createNode animCurveTA -n "FKEars2_R_rotateZ";
	rename -uid "11506586-4C57-4684-BD42-CB9CA6A14893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8589851122511085 1 8.8589851122511085
		 43 8.8589851122511085;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "F8EA1B2F-4EA8-8EB7-918C-45B992D955C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "41AF6E6D-4D70-1707-88D7-C0B9DE54EE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "8D931564-40B4-3705-9AA7-A6B4FCE3F446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "19524FDE-4E90-4717-BC0E-D6882625E1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "2574356F-425B-E677-2ED0-A8851C5BD6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "EFF86590-4280-FDB0-73CB-4B83EFCFCF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKNose1_M_rotateX";
	rename -uid "49EE0B57-4037-59F7-70DB-72978B056EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose1_M_rotateY";
	rename -uid "D00DF315-48AF-6BA3-6D3B-7186C61C8E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose1_M_rotateZ";
	rename -uid "1978D14A-4629-075F-F8F0-4FB8AC43D8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 -2.0949306919130355 7 0 10 -2.0949306919130355
		 13 0 16 -2.0949306919130355 19 0 22 -2.0949306919130355 25 0 28 -2.0949306919130355
		 31 0 34 -2.0949306919130355 37 0 40 -2.0949306919130355 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose11_M_rotateX";
	rename -uid "724FD02D-48FE-DA8A-9B21-F7970CA21A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose11_M_rotateY";
	rename -uid "A3FB584C-4549-9B85-DDB9-3C93CBC4FBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose11_M_rotateZ";
	rename -uid "51CE7F85-469F-1F60-99FA-4AB9C5539AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 -2.0949306919130355 7 0 10 -2.0949306919130355
		 13 0 16 -2.0949306919130355 19 0 22 -2.0949306919130355 25 0 28 -2.0949306919130355
		 31 0 34 -2.0949306919130355 37 0 40 -2.0949306919130355 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose3_M_rotateX";
	rename -uid "68E00BD9-40F8-18DC-59ED-E6A62DF5C8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose3_M_rotateY";
	rename -uid "13F70C27-4F35-7DD8-865A-B9A610C56205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose3_M_rotateZ";
	rename -uid "1C96C758-4C0C-F84F-5A40-F2918AFA00D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 -2.0949306919130355 7 0 10 -2.0949306919130355
		 13 0 16 -2.0949306919130355 19 0 22 -2.0949306919130355 25 0 28 -2.0949306919130355
		 31 0 34 -2.0949306919130355 37 0 40 -2.0949306919130355 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "33BF3351-4A05-21A9-0237-47A2956DA0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.39824792456187 1 -15.39824792456187
		 43 -15.39824792456187;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "6335610B-41F7-0D73-7D69-20A2782F9BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.553851533446398 1 41.553851533446398
		 43 41.553851533446398;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "B7B3019B-466E-CB2D-F9C8-D98D80430D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.631791087213681 1 15.631791087213681
		 43 15.631791087213681;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "182E2E73-4AD1-D53D-E203-77B2858DA05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.39824792456187 1 -15.39824792456187
		 43 -15.39824792456187;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "BDAC98D6-41BF-95C8-ABB4-28888EF71EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.553851533446398 1 41.553851533446398
		 43 41.553851533446398;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "C6DA0FD8-452C-8788-7516-43AC1F18E0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.631791087213681 1 15.631791087213681
		 43 15.631791087213681;
createNode animCurveTA -n "FKTail0_M_rotateX";
	rename -uid "8C3AC59A-401B-29A1-AFF2-9DB0666190FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail0_M_rotateY";
	rename -uid "43DBFB85-4B78-8E77-52D4-3CA0DC3B36E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail0_M_rotateZ";
	rename -uid "1862BA50-4A16-1E97-9450-7BB361AC7B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.812077149573319 1 -20.812077149573319
		 43 -20.812077149573319;
createNode animCurveTA -n "FKTail1_M_rotateX";
	rename -uid "3EDFADCE-4A12-F35D-EAAF-A7B8E6899764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail1_M_rotateY";
	rename -uid "8B637765-43AE-A3E4-0310-86856CB3A967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail1_M_rotateZ";
	rename -uid "757329EF-46B0-59F6-2385-19BCA116E826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1520841993460609 1 -6.1520841993460609
		 43 -6.1520841993460609;
createNode animCurveTA -n "FKTail2_M_rotateX";
	rename -uid "7E83D111-4FE9-FD8D-0E0C-9488699A180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail2_M_rotateY";
	rename -uid "53BEE2D7-415D-1530-C292-31B5B4A7B4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail2_M_rotateZ";
	rename -uid "6A95FC01-4CB1-E8A5-D6EA-4DBCB6ECEF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -46.526127744157655 1 -46.526127744157655
		 43 -46.526127744157655;
createNode animCurveTA -n "FKTail3_M_rotateX";
	rename -uid "E6450DDF-4CEE-F40F-292D-0E8D7A480A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail3_M_rotateY";
	rename -uid "84A8D29B-49E6-D58A-9CFA-B280AD0DF3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail3_M_rotateZ";
	rename -uid "90A98D02-4112-8FF2-6B84-538336D5259F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.605974682638227 1 -23.605974682638227
		 43 -23.605974682638227;
createNode animCurveTA -n "FKTail4_M_rotateX";
	rename -uid "C050C132-431D-FA5E-E1C1-4DB1C6296670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail4_M_rotateY";
	rename -uid "9E1190DE-4DCF-36F7-5400-4CB1FFE6F059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail4_M_rotateZ";
	rename -uid "2A851062-4BF0-B41B-5A8B-0AA776AD1A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.544855342029138 1 -28.544855342029138
		 43 -28.544855342029138;
createNode animCurveTA -n "FKTail5_M_rotateX";
	rename -uid "FF1B75AC-41B1-2326-FCAB-259C0E92A330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail5_M_rotateY";
	rename -uid "AE92646F-4DB3-32FD-058E-218958139C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail5_M_rotateZ";
	rename -uid "53713834-4C50-E407-2629-21AD912EECBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50.996352601658145 1 -50.996352601658145
		 43 -50.996352601658145;
createNode animCurveTA -n "FKTail6_M_rotateX";
	rename -uid "C8E4A78F-43F2-9637-FCFA-A8A6B1928E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail6_M_rotateY";
	rename -uid "10D25437-4FAF-34EB-C5CC-A29051251306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKTail6_M_rotateZ";
	rename -uid "2167B8F1-405C-4048-4AEA-3CB9032B33E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -73.256134152121959 1 -73.256134152121959
		 43 -73.256134152121959;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "6A818202-4D6B-605A-7869-5D95DBCA91B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "3D50338E-457E-63CB-7789-D78D7D5AC2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "3FA57B6F-4302-6260-92AF-9F903C8ADF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "8747A3CE-4D8C-F76D-429F-EF9C221245E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "5E289FCC-41E4-8380-EADD-78A6C4EE0CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "92026CE4-4EDF-792D-1532-62BB97D5253C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "051237B0-45FD-68A9-8FD1-2480D3D931F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "BCB78FE0-4330-0A01-C89E-3189F0082E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "B6B5F4AE-4436-7E08-7207-FFA8AE9C53E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "CB8E9511-4FAA-A4BD-C977-95AAC8E88251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "5441A14A-40D3-8272-CC1B-94B03F28953E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "4FFD1962-4543-BE8D-FC71-A2BF0CE0B52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "471EB50A-4ABB-C780-DA95-528DC7D5F252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "A7E19B3E-4CDE-5FBD-AC90-17BF69B9DF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "3EBD03C8-4869-9B00-4D84-8483B77F32E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "6BCA21F8-4867-5287-0089-598701E00C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "756F5797-4CDC-BDF4-CFA1-1CB616A4C938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "F058BF2F-4C75-A9B1-C610-7C9A396C91C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "433D5C1D-420B-D02D-AE2E-21946C77DF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "A2F91C0A-4385-C804-46AD-BE92C2DF145C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "B532AA5F-46BB-4EEF-5FD0-7293C03A54BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "7FCC3369-4B62-9ED5-0C66-41BD2622CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "26D1F35B-4ECC-59F0-79CE-1D81651FD96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "21CBA9A8-492D-0248-CD99-69835DBD0793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "04DCAB23-4874-91FE-BFD3-909C8EEE42C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "D8ED82F2-4D07-06EC-8021-968EA93208A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "680FC115-4951-061A-84D7-46A72F5FE804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "66F96A36-42C8-687E-60EF-B78E771B80B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "C1058D37-4CDE-C432-ECF7-3F80195C9230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "B1DEB45F-43A9-5B06-9E85-5DB1DD4B6903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "CAD82DB2-435E-A59D-7310-96BE26576123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "6904AEA0-4BB1-467B-AF13-53A4C2182B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "AE4FA402-4DBE-C867-2371-C39C7FB8896B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "52D27FEA-4C6D-706B-FC43-919DC7161085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "17034EBC-401C-EF5E-2C1D-2D89D3928869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "9870A199-4D9C-78F0-8A98-56A31E9AE044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "683DA548-4DEF-8B40-AEDC-1FB5FEB4EE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "DDC61E41-4D0B-41F1-03E9-B282D9DD1D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "BF1BB1C3-4510-8D7F-7E63-88B3FBE1D462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "8508327F-45B8-27F4-108E-4D933C92D404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "A126F622-4091-E1C6-B638-F68B2E3F1970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "D0376CF9-42FF-0E66-D813-8EAE7312AEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "6D110254-4E5D-8C00-7000-3799670EAB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "25F50260-4C72-BE94-5559-63A4350472DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "2CF9F4AF-4E9A-5668-EA10-7C87269CB7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "24AC5CA3-40B5-8FC1-C3C6-ADB5CA1DA0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "0C8C98A6-4B82-A0C7-2059-C29418302ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "8C095242-41B4-8F59-3EB9-6AAF8E6A10D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "CF0C306A-44FE-6322-7E9F-C9A6F71FBD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "C984A591-46E2-A187-663E-0CB480476EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "5013C3CD-4C03-6412-6230-21B18D93377B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKArm_L_rotateX";
	rename -uid "D2917F27-4BC3-83E0-E86D-95B13E612961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 113.18573986728077 1 110.75302719025487
		 43 110.75302719025487;
createNode animCurveTA -n "IKArm_L_rotateY";
	rename -uid "D1C44798-4933-1CA7-BBF4-1FB18ECC5350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.02576707186391 1 -32.025767071863903
		 43 -32.025767071863903;
createNode animCurveTA -n "IKArm_L_rotateZ";
	rename -uid "6B5E1DBE-4ACE-C7D5-4311-709AAC587380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 208.40265595194643 1 208.40265595194458
		 43 208.40265595194458;
createNode animCurveTA -n "IKArm_R_rotateX";
	rename -uid "11C9A290-4F8B-C09E-FC31-E5B6E9B8C108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 105.0621690784144 1 102.62945640138858
		 43 102.62945640138858;
createNode animCurveTA -n "IKArm_R_rotateY";
	rename -uid "6C44D061-46CC-A0C7-2B1E-84A7F33DE9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.410070374952607 1 26.410070374952539
		 43 26.410070374952539;
createNode animCurveTA -n "IKArm_R_rotateZ";
	rename -uid "39F90F45-4E2D-E287-14C1-B183F9865D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -203.79542520186686 1 -203.79542520186499
		 43 -203.79542520186499;
createNode animCurveTA -n "IKLeg_L_rotateX1";
	rename -uid "C10E2491-4E9F-617C-D3D6-548867E9AB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -77.243359536845375 1 -77.243359536845375
		 43 -77.243359536845375;
createNode animCurveTA -n "IKLeg_L_rotateY1";
	rename -uid "9139EBDE-4CDC-5E0F-72C8-4FB0EC180378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.627899803894811 1 11.627899803894811
		 43 11.627899803894811;
createNode animCurveTA -n "IKLeg_L_rotateZ1";
	rename -uid "A86BD8B4-44D4-75F9-338A-A08BAA9BAD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6126955725851673 1 2.6126955725851673
		 43 2.6126955725851673;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "99B7240F-47EB-ADDF-14A6-4BAF7D1CC5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "77CE33FD-462F-4D63-CD29-998C57A1718F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "04BBB704-439E-D7F2-195B-779B5F28586A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "AE40DFFA-4262-CC87-12BA-068151AF7BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "AB34D839-43DC-A7D9-25CD-E4B5E6D4E8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "873B02BA-4F0F-AC8D-D390-3DBFE44AE674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "6699F344-47B5-8399-C1E6-F68F17C3AFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "277357DC-4136-1936-51D6-E780D96DCADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "03DC815C-4C0B-8E11-8C91-19BDEDE9C54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "3E31008E-4D69-8483-9220-25BF62610522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "4038C45D-4DA0-6C71-342E-A6BF880F13DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "CD05BF4A-4A4A-A0F6-C152-B9ADB0D8413F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "IKLeg_R_rotateX1";
	rename -uid "BE4383E2-4E30-525A-CA12-76A5B9476588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -77.280520209216874 1 -77.280520209216874
		 43 -77.280520209216874;
createNode animCurveTA -n "IKLeg_R_rotateY1";
	rename -uid "D9D5838B-406B-A4EF-EF4A-DCB586D38A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.798716802155045 1 -10.798716802155045
		 43 -10.798716802155045;
createNode animCurveTA -n "IKLeg_R_rotateZ1";
	rename -uid "ED3CAD14-4A0E-B408-C2F1-83999768354E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4216061622613521 1 -2.4216061622613521
		 43 -2.4216061622613521;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "C351D187-4849-E39B-E054-E9A8D773EB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "4AC64127-4E22-8CCB-B444-6D9705C87400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "BA6A8A18-469C-697A-5DAD-FC99842145A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "BD3494CA-4D9E-C9B8-C5E2-98B4684060FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "389607B0-4792-44B7-22C5-D79707FC01CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "2BF6EA1B-4E23-5780-C3DA-DEB62EF1B7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "A1830975-419F-D488-812C-C3BF641A5795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "592889EA-416A-A06B-1BFA-E9BF7208DFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "F76DF15B-4A69-920F-2D4C-5385255515EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "E6EC384E-49C4-C439-FA68-C5840FBF07A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "3DAC44E4-4E1B-93A3-0A3D-ED8E90CAE895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "A8156244-4F5E-31BF-E80B-E4B0304A5FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "3CFDEC65-451F-0E59-7000-BC9DE928930A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "8848F159-4E96-065F-9E60-89BF954C38BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "73AD6534-4758-4572-11E3-7C8F801BF464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RootX_M_rotateX1";
	rename -uid "7BE2EC9D-4E4E-9C70-2579-67993F30513A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.474679453149076 1 -27.474679453149076
		 43 -27.474679453149076;
createNode animCurveTA -n "RootX_M_rotateY1";
	rename -uid "58984F00-45D0-1685-D8EF-F5863AC07E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTA -n "RootX_M_rotateZ1";
	rename -uid "57272E28-455D-1998-9A84-CDA6BDEF9CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "3C692D2B-465E-146C-B2F9-D0A0CE9BE23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "A55D11D2-4ACA-BCB2-6F2B-148E2B5EB61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "AB4E2015-4415-5D3D-80D7-1B8A675C2200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "69B1F72B-4B99-88B9-991D-C09B16176800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "1EFBA7F3-4F84-1D53-5741-0EA40E9139B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "A1AF29E4-4043-6647-C723-E28D8D653B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKTail6_M_translateX";
	rename -uid "2833C089-43F3-C4E2-FE44-D7BF60E58A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail6_M_translateY";
	rename -uid "E2F9AE09-4945-D35F-380A-8E92DA5F2D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail6_M_translateZ";
	rename -uid "5F73F1D7-49A6-8CAF-92FC-20B139EEDC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKTail6_M_scaleX";
	rename -uid "60C6DFAC-4DEE-8BB0-368A-02AAF1E25872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail6_M_scaleY";
	rename -uid "C86E879A-4089-BB81-88C1-EFBE1C034314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail6_M_scaleZ";
	rename -uid "793EBD5A-4F25-66C4-9386-BEAB8DC8FCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "060F1A63-4B27-99E8-5BF3-D7B14BB6FC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "DA35C355-4D45-0E55-F7FF-71A6FA908FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "8EFBD7CF-4998-5DD9-2E69-F8A0A4A275B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "429C8D17-411B-D04C-3370-8BB9D4FEB706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "2EC7C410-4B9E-110A-8DED-1BBD5ED259FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "1C1402AE-4D6E-B5E4-5498-DD82A783F642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "98197AA4-43B5-94D3-B173-BFB098276164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "1D340F53-4DAD-CE1E-B7A3-E8AE3798BE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "DA27413B-40A8-B4D5-49D7-BCB89A5851FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "109EF5B8-4919-4007-75F5-25BB8D8FD00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "5AEAB82A-4361-D2B6-53FF-14AB5779A73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "346810D7-46B1-1EF7-752D-CDAABD8DD246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "174726AC-450E-D890-F028-F28FF474EA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "5EFB25B8-4B51-D3A7-6558-89828FD5102E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "6A4FED09-4200-0E39-4482-3FAA6BBAE986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "A0C7882C-4112-5026-0402-458124E72F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "79A89A81-4592-407F-F9BD-479D6268319E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "1BEA80DD-4A22-0931-F997-33A925A93198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "10261D0B-4C4F-90B8-A4AC-78890EE477E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "3BCC1662-4116-8F81-E666-8F9943C0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTL -n "IKLeg_L_translateX1";
	rename -uid "E204F514-478C-CA5B-703B-47968429D0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.94293970689826656 1 0.94293970689826656
		 43 0.94293970689826656;
createNode animCurveTL -n "IKLeg_L_translateY1";
	rename -uid "E9C207FC-429B-18F0-4A3E-E39C7863DB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "IKLeg_L_translateZ1";
	rename -uid "4F369CF5-4EA4-F64D-CCB9-9E885592EC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2196519511211705 1 3.2196519511211705
		 43 3.2196519511211705;
createNode animCurveTU -n "IKLeg_L_scaleX1";
	rename -uid "AABF4D15-4E06-C20F-E1A4-0C8FE3700A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_L_scaleY1";
	rename -uid "604D891D-401C-1066-CED7-6394EB1840AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_L_scaleZ1";
	rename -uid "B91197F4-4E8F-14DC-A63F-32916A9C25E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_L_followMain1";
	rename -uid "201EA252-4E68-3089-66FE-53AA821AA241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "IKLeg_L_followRoot1";
	rename -uid "BCFAAD26-4F0B-6B07-953E-D6AFF43E15F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_L_swivel1";
	rename -uid "60A3AD49-4152-108A-E3F3-D39723DF0B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_L_roll1";
	rename -uid "C06B6525-4498-4F4B-02E1-828311E69679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle1";
	rename -uid "E8931017-4E88-DBD4-24D9-338DDA8A7252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30 1 30 43 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle1";
	rename -uid "B2CC9CA6-4893-2966-4A59-FE83AFB1E0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60 1 60 43 60;
createNode animCurveTU -n "IKLeg_L_stretchy1";
	rename -uid "9EB5BD20-47EC-BB44-B8FF-C6BA448EC044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_L_antiPop1";
	rename -uid "A38E96C0-41BB-8988-70A4-DDB72CB15052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_L_Lenght3";
	rename -uid "606AC485-4085-48DB-A8FF-E1B6954CB16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_L_Lenght4";
	rename -uid "3E653285-4944-A7E1-04BE-5FA26967504C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_L_Fatness3";
	rename -uid "729B0E75-4612-822C-7DDF-EBBB5C3B1AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_L_Fatness4";
	rename -uid "CE7FCCCA-43A4-62AD-84EB-E4923D57DFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_L_volume1";
	rename -uid "5092ECC1-4A21-98C8-91CE-50A7A7E193C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "FKIKSplineTail_M_FKIKBlend";
	rename -uid "534CE8C7-4DDD-EFC1-BF9E-DF858FC7D110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKIKSplineTail_M_FKVis";
	rename -uid "90433283-4158-5A4A-0DB2-CAB7B7251040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "FKIKSplineTail_M_IKVis";
	rename -uid "C99378F6-477C-C80E-96A3-AC8C29F3F54D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTL -n "IKLeg_R_translateX1";
	rename -uid "5A3C9888-4A59-29C6-1E6F-9C8A6801DCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.8804643160833665 1 -0.8804643160833665
		 43 -0.8804643160833665;
createNode animCurveTL -n "IKLeg_R_translateY1";
	rename -uid "1CA584D8-4215-498D-4EB4-BA9B7313B611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "IKLeg_R_translateZ1";
	rename -uid "8321DA8E-4CA7-2D68-B188-EEB129F73C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2196519511211705 1 3.2196519511211705
		 43 3.2196519511211705;
createNode animCurveTU -n "IKLeg_R_scaleX1";
	rename -uid "2726478D-401E-5A07-B859-45A545E1557A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_R_scaleY1";
	rename -uid "21040574-4E81-B033-85A8-23919FA33B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_R_scaleZ1";
	rename -uid "997CDBEC-4B13-D632-B92F-29843D1BE582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_R_followMain1";
	rename -uid "AEDD17D3-4135-CD21-D1C3-F581E379982C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "IKLeg_R_followRoot1";
	rename -uid "9313D5F8-47BC-B17B-F56F-AA913EF5C180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_R_swivel1";
	rename -uid "1A02E8BC-465B-2783-A271-6FB7310B28C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_R_roll1";
	rename -uid "7D5674B7-4BE5-3B98-97D4-8F84FB9851D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle1";
	rename -uid "1759BEEC-43AD-C239-DA61-C68A8BCE7FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30 1 30 43 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle1";
	rename -uid "953AB819-4332-8828-3E40-B6BBDDBDBE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60 1 60 43 60;
createNode animCurveTU -n "IKLeg_R_stretchy1";
	rename -uid "7B04D53E-4EFD-AF9B-26A1-D38310B0FD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_R_antiPop1";
	rename -uid "B1227773-4411-2AA9-A937-A0B46204DB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_R_Lenght3";
	rename -uid "0B8791B9-436E-6955-F223-0E8394049004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_R_Lenght4";
	rename -uid "253993EA-497F-7463-CFD0-3AAFFE8FA002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKLeg_R_Fatness3";
	rename -uid "C9CC5487-49AF-D52D-DBB0-C2805ADA0921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_R_Fatness4";
	rename -uid "CB29AB7F-40DB-4014-3F6B-B581F014ECFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKLeg_R_volume1";
	rename -uid "D695B712-42DE-2896-F2DD-FA87CC3F59FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "A243721D-40E1-CF6E-CFA8-24992D31BDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "F03D49FE-4584-3E2F-6271-9AAC2DD77407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "E54564F0-4E41-598D-63C9-99B9B109B1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "DF77E9E9-4916-C32E-8D99-0EB112A2F3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "2A825D9F-4370-218A-039C-018623A74FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "D6768DE5-4C5F-D1A1-4C38-DAA6B4C41C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "2E11127E-4452-469B-8A9A-2CB671E5DE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "15E22C56-44CD-A331-0214-C2B33A3C52F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "E3AD812B-4C4E-E553-D463-028AF9C20CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "60538AE9-48A4-B40D-E660-3AACF64BDD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "3C1E3465-4CA2-A2D9-C11E-BDB5CAAD12D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "DBAA0A09-421C-BF10-500D-0BAB6303D139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "4C446795-4232-8E33-5D14-EF89C8CC74B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "3E8238C8-46F7-FE94-E702-14B0D9749810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "ECA8EDEC-4061-4CA9-E800-E8B95F64425C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "8F5B9BEB-483B-1DCF-E4AE-0CAABFC728F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "D041F3CB-4165-D47A-E9A1-41B880B646E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "B55BC59F-479A-26CB-5E20-F68A024FBC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "525CE4A7-4BCD-5083-55B4-56AAF2E10C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "9C0C147D-4641-DA78-6ECE-3682F7E1501B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "FCECFED1-4A08-1A6E-57A5-60AA2844378C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "PoleArm_R_translateX";
	rename -uid "4D674B87-458F-E550-29C0-33869CF630D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.091629848525662805 1 -0.091629848525662805
		 43 -0.091629848525662805;
createNode animCurveTL -n "PoleArm_R_translateY";
	rename -uid "DBF00CD5-4ECD-92A9-CCF8-13A7DDB18E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7656605596718578 1 -2.7656605596718578
		 43 -2.7656605596718578;
createNode animCurveTL -n "PoleArm_R_translateZ";
	rename -uid "03D6079E-4683-44B3-CC4B-82BBBE95E34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.73473144286427683 1 -0.73473144286427683
		 43 -0.73473144286427683;
createNode animCurveTU -n "PoleArm_R_follow";
	rename -uid "2E78503B-4986-C7D4-B9FE-05A3C8D3FFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "PoleArm_R_lock";
	rename -uid "4E307DA3-4354-D972-41CD-EDA3CBB293B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "83EF28A6-4A8B-FF16-0E2A-B6A59E69FD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "6D42393C-4659-8D59-CF52-AF9468C28B08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "49B96CAE-46E3-EACE-6689-F6B293A6F48C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "957515A7-4BE5-9E4A-0CB1-8BA833DB832B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "28D32D4A-474C-F827-0FF9-F3BD8452B9AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "159EDCB4-4EB7-217C-D1B8-E29E5CDEEE40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "8BF81B1E-4319-66BB-3D2E-DC9EC6FA6B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "742D612C-4D85-CAB4-37FD-9AAD2619E092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "2073ECCD-4DFA-94FC-AADB-2F95EBD22ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "97DD421C-450A-E602-0EAC-AF84954EFBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "198384B5-4E4F-BECF-E780-99A97D5EADC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "D36EA306-488F-E731-5816-87940B7AA985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKTail2_M_translateX";
	rename -uid "5A30BB65-4F14-9FC7-C38D-72B505B70914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail2_M_translateY";
	rename -uid "BDD24398-490C-46BF-49DF-989248812D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail2_M_translateZ";
	rename -uid "CCD65803-4C52-E582-9874-869085A5E498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKTail2_M_scaleX";
	rename -uid "6A04E1B1-47EF-BFE9-F1FA-DBAFC06C2070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail2_M_scaleY";
	rename -uid "DE481A25-441E-6952-4BC8-34B3DE42667F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail2_M_scaleZ";
	rename -uid "2AED84A7-40CC-CE39-C068-07A64838E4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "IKArm_R_translateX";
	rename -uid "25E8AD75-40AA-8970-0D51-4CBD84FDF8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0508243702021969 1 2.0508243702021969
		 43 2.0508243702021969;
createNode animCurveTL -n "IKArm_R_translateY";
	rename -uid "C7633612-4A99-E801-939B-F2A77E0D00B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2905730330145921 1 -2.6608245333829244
		 43 -2.6608245333829244;
createNode animCurveTL -n "IKArm_R_translateZ";
	rename -uid "75B7673E-4E58-37D3-0A92-BF9FBA518BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4599679936226684 1 -1.1623536943633028
		 43 -1.1623536943633028;
createNode animCurveTU -n "IKArm_R_scaleX";
	rename -uid "75D1F269-4EC9-7C0B-D12E-A292C66B36A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_R_scaleY";
	rename -uid "98DE070C-4508-AF60-913A-19B4251D0029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_R_scaleZ";
	rename -uid "3FC0DDDE-464E-5353-095B-52A8A999E248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_R_swivel";
	rename -uid "BCA3244D-42FD-3655-EE23-4FB2EBEFF54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_R_followMain";
	rename -uid "3B05740D-4804-3283-2C3F-AA9A2FBDFAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "IKArm_R_followRoot";
	rename -uid "424D8056-4FAD-50D8-199E-938DAE330DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_R_followChest";
	rename -uid "570EC478-4C00-7245-CD1B-DDBDB62B3692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_R_stretchy";
	rename -uid "3EF3220F-48BB-0CE6-4F91-BBAB61B60B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_R_antiPop";
	rename -uid "FB252193-4B2A-3D29-42F7-6BB5DB9AF5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_R_Lenght1";
	rename -uid "41421BE1-4E8D-156F-7A71-958474C06316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_R_Lenght2";
	rename -uid "0E30B61A-4C25-8F8C-25B8-B8B061D37B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_R_Fatness1";
	rename -uid "6A863F8D-43BB-9509-E2C7-7EBD431DD882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_R_Fatness2";
	rename -uid "99DEC6A3-428A-A16F-4579-989C9EF48A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_R_volume";
	rename -uid "4C405262-45F8-745E-FCEB-E3ABAEACAE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTL -n "FKEars1_L_translateX";
	rename -uid "870FA970-4D1A-834B-9D4C-3C8386D0B909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 43 0;
createNode animCurveTL -n "FKEars1_L_translateY";
	rename -uid "64FE6BFC-4C23-5E7B-3442-068EE182FFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 43 0;
createNode animCurveTL -n "FKEars1_L_translateZ";
	rename -uid "C5E08B78-43C1-6F01-09C2-92AF94CFC51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 43 0;
createNode animCurveTU -n "FKEars1_L_scaleX";
	rename -uid "EEF5F9D9-4846-8A4B-1D78-C49AE65F6D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 11 1 13 1 15 1 17 1 19 1 43 1;
createNode animCurveTU -n "FKEars1_L_scaleY";
	rename -uid "FDAFBC43-4030-74AB-EBCA-2CBF11DC3A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 11 1 13 1 15 1 17 1 19 1 43 1;
createNode animCurveTU -n "FKEars1_L_scaleZ";
	rename -uid "C7240889-4C7A-813E-EEA6-9BB9C89471F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 11 1 13 1 15 1 17 1 19 1 43 1;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "6B6F71CF-4657-2BF1-F8F0-F8A99A646CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "747D9E38-4354-7F58-0D01-D991075C01B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "1D895400-42AF-FA05-9286-98924BD4E7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "DAE5F50D-49F2-CC6F-602E-CFB60FC9B7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "19C554AC-43D9-0D17-A99F-F5B4E992EE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "430B79A7-4571-3EBE-7C33-008175752841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "CE6FA597-4336-03BB-F95A-C88F32BE1316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "825A123D-4CF2-66E7-0316-CFAB3D5A9A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "3444A278-4F14-447D-CE6E-51A0E8ABAE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "B227F25E-4854-C3B1-347D-FDA78165B019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "62A3B55B-490A-3F5A-EB83-01A2157EA881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "111D098E-4063-9B64-DF73-A4B004EADB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "49C9B65A-4C91-22F1-2489-E58BBF269E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 10 0 12 0 14 0 16 0 18 0 43 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "5D6EC997-45EC-F680-F89B-BD83390B4770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 10 0 12 0 14 0 16 0 18 0 43 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "192A5AC9-4685-21DE-F389-3182BF1A701F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 10 0 12 0 14 0 16 0 18 0 43 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "4F29CB93-4D89-4431-6E54-DC9244404D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 10 1 12 1 14 1 16 1 18 1 43 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "5EBD235F-43E3-76B4-5492-7096577DBF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 10 1 12 1 14 1 16 1 18 1 43 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "98A7F5A1-4637-A4AA-FF6F-3ABA25C735F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 10 1 12 1 14 1 16 1 18 1 43 1;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "0FFE4514-4707-FB21-F612-F1827DCCC8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 10 0 12 0 14 0 16 0 18 0 43 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "F6F5C535-402B-926D-03C3-46A194834019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "B0BA1893-4CCA-D33E-0CCF-AE830F5E5EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "C8F91CB8-42E9-9323-AC27-FE8FAA65BAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "46E3FF25-4EC6-975A-909D-FC888C790CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "E148C2B1-430A-7095-DB9B-EF94A77C69F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "9745682B-4087-40AE-0C4D-6ABA4780C0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKTail5_M_translateX";
	rename -uid "92EF105C-4E2B-7D8C-B1D5-D28011108524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail5_M_translateY";
	rename -uid "4244C87B-47C4-9BA5-1FE7-1FA6E1A0D2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail5_M_translateZ";
	rename -uid "A3C86F88-40A2-4A43-BEB6-639F316FC8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKTail5_M_scaleX";
	rename -uid "57021B35-4D6F-31F2-F024-D3AA13F3205E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail5_M_scaleY";
	rename -uid "4FB72459-4D4F-474A-FF5A-FAA39FA3B641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail5_M_scaleZ";
	rename -uid "B8445A7B-482C-DA38-70AC-0596F4513ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKTail1_M_translateX";
	rename -uid "D2303542-4C0B-E543-94CB-0DB1A0496445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail1_M_translateY";
	rename -uid "5C6F426B-4A3B-5BB1-ACE7-979E011C132F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail1_M_translateZ";
	rename -uid "4A634CF9-4936-C663-D837-9AB4D7373B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKTail1_M_scaleX";
	rename -uid "34292F66-4DE4-95EE-1B78-389B495EEEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail1_M_scaleY";
	rename -uid "D4483111-47B9-064A-D707-67A856F6D96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail1_M_scaleZ";
	rename -uid "C86D5348-4CA2-1214-BB70-579DA4C6FB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKEars2_L_translateX";
	rename -uid "EBD03E08-425B-DAF9-14D0-B8B336879151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars2_L_translateY";
	rename -uid "921806B6-4AA2-3F54-222A-8299A353F17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars2_L_translateZ";
	rename -uid "3243FF55-45CD-1084-030C-B691B36384D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTU -n "FKEars2_L_scaleX";
	rename -uid "7D1F1D5B-4361-CCFD-60FB-1DB75ACDB610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars2_L_scaleY";
	rename -uid "90788A3A-4D49-158C-FF7D-62BC774276CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars2_L_scaleZ";
	rename -uid "23E01DE3-4CF5-1FB7-56E2-739A6FA3E4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTL -n "IKArm_L_translateX";
	rename -uid "E7CBA69B-4D48-A017-6F74-B19F3321922D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.252112530361992 1 -2.252112530361992
		 43 -2.252112530361992;
createNode animCurveTL -n "IKArm_L_translateY";
	rename -uid "FAFDCE0A-44BA-B723-1607-C98F72915EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5265907804068712 1 -2.8968422807752034
		 43 -2.8968422807752034;
createNode animCurveTL -n "IKArm_L_translateZ";
	rename -uid "53B12A49-4EC7-E871-E5B8-FBA08B2101AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4790987801580333 1 -1.1814844808986678
		 43 -1.1814844808986678;
createNode animCurveTU -n "IKArm_L_scaleX";
	rename -uid "ED5329C2-4FD1-AEAC-3ADD-65AC00F57F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_L_scaleY";
	rename -uid "23148771-427D-EAD1-631D-FD9218A6BD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_L_scaleZ";
	rename -uid "02010C51-4C1C-83BB-BA8D-3F944B875638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_L_swivel";
	rename -uid "0FDC2080-43E1-5A8E-6013-C0A259003D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_L_followMain";
	rename -uid "79030ADC-473D-0CC3-810A-FE83C057126D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "IKArm_L_followRoot";
	rename -uid "A8A8DE15-49D0-9016-82FC-6E93CE5B64F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_L_followChest";
	rename -uid "D8EC8861-4368-5C47-6F2C-189613E883DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_L_stretchy";
	rename -uid "1CCB5F74-456D-9CDC-E9D9-6AAFD28726DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_L_antiPop";
	rename -uid "236AD529-4520-5C6F-B2E9-109BC5D5B827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_L_Lenght1";
	rename -uid "A6EA149E-40C4-A060-8BE3-F788800B488C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_L_Lenght2";
	rename -uid "98FDD0AF-4D9A-47EA-F90C-B2A1BCA72698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKArm_L_Fatness1";
	rename -uid "998798C3-412A-6B2D-E197-E0A534B53CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_L_Fatness2";
	rename -uid "334A9595-46AE-0837-2FF1-3ABFA40C78EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKArm_L_volume";
	rename -uid "36E21E30-4734-5C83-6D76-FCB6A03626C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "7C90611A-4161-00EC-0947-9E9BF2384C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "8AF0CCB3-4049-29A3-5565-9A808A21A604";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "32AA8251-485C-8E69-4597-7A805C8F4C1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "9DDB1F25-4CCC-7357-267B-B5AC39E90B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "A615C714-49B3-D582-0551-EEADD0B136F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "DCDF6965-4AE7-DE60-6489-359080EA5326";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "E285C0E8-498D-2C2F-4F9C-E2987D5280A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "1238AAC7-40AB-F510-E4C1-DEB9E11184E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "91EFAB7B-4421-D9E2-0956-8888EA935EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "7732C756-4F97-1139-D8B8-EC994F3AC3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "8BABDB23-4E3F-CCE3-DC0E-7C97D8593103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "4B37ED95-42FF-7BA5-D19C-0B93F4BF5F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "EE907CE0-4049-251B-D256-A19E2476E470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "04FF8C5D-45D5-FB46-EF07-E690139B01AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "084B1495-47B6-72C3-41DF-3FB8186F3D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "10CB84F3-4450-B8EC-0083-DF8D36C26877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "4AA03635-4886-CBAD-D6BD-72AC4EBA592F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 20 0 43 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "0B11BE07-45A2-374D-5C99-AABE24C015CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 20 0 43 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "3398BBF2-4B1C-0354-8ED3-C7AF7289710D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 20 0 43 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "A53956A9-40D5-722E-FA76-FBB6CFA372F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 20 1 43 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "FEC20D05-42A7-14B5-FFE7-E5BCB3ED7EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 20 1 43 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "B7315C8B-4FA6-20A1-DB83-E2A101ECA7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 20 1 43 1;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "24FFD27A-41AA-A638-9287-738750C1CAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "3D438CEB-4D06-BD74-E042-DE801FB5189B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "466F9973-4018-9501-87A3-AFB93134022C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "578AA2C6-4CAC-65FA-05C9-F1BF9A3E6228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "B3454094-4699-B348-826E-D08F2B80DCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "C3958024-489A-09E8-0518-9AB1000A0375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "CCBC34AD-4A96-D698-EBCA-D2B4BACF2355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "C3BA6597-4F32-04B9-6A97-B8A77B636F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "35AA675F-4784-BF2F-3FEE-E08AC07B8A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "82B4EEDC-4F1F-7EC1-0C14-F8A510B2352C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "E68CBE11-4A28-DBB4-8BCE-01949BF3C2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "835310C0-4726-7FC9-40F4-7D972636DC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "E101DF83-40ED-7073-7FF4-F186217E285A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "41448C60-46FC-5882-E463-D1AC6B55D7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "E9673113-43B5-7F4E-7BEE-639068B64BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "7A17E78C-4C80-F687-B60E-E19FDB4E5CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "CA6CD242-42DD-558F-6632-D8ACD386DD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "B483082E-4889-CA2E-24A1-BAA6979C0B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKNose11_M_translateX";
	rename -uid "FF915391-48F2-20A2-931F-0797B3250DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose11_M_translateY";
	rename -uid "28ED945B-41D4-B92A-FF31-8484F0BDA8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose11_M_translateZ";
	rename -uid "1043F5C6-43B6-D6E2-7037-FF90FC96B67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose11_M_scaleX";
	rename -uid "D9431410-447D-9BCD-28AC-29BDBCA1B939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose11_M_scaleY";
	rename -uid "252D7C43-4C20-E81C-2F7E-C28B08E47CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose11_M_scaleZ";
	rename -uid "A434C174-4356-75D9-34DC-FC9B53B8C308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "00AF80E5-4F83-CE30-4B74-079889AB2390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 20 0 43 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "F308B176-428D-C6B5-3828-2887CF8A21B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 20 0 43 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "4FDF3ADD-4CD0-23F1-9244-19B051DAA2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 20 0 43 0;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "1CD801FC-4DA9-DB40-40AC-178B896E2981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 20 1 43 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "D741D5DC-43A5-AFA3-842F-75B60AD6E41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 20 1 43 1;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "701B2C10-40F2-B1B4-6267-9BBE1EBAD5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 20 1 43 1;
createNode animCurveTL -n "FKEars1_R_translateX";
	rename -uid "92A3DB18-4A8B-3588-86B4-BF9D6A09ED73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 43 0;
createNode animCurveTL -n "FKEars1_R_translateY";
	rename -uid "EE89565D-48AA-8F5B-F8AB-60B445284EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 43 0;
createNode animCurveTL -n "FKEars1_R_translateZ";
	rename -uid "E95EB2C8-4E1A-0D53-62F4-049FB2084886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 11 0 13 0 15 0 17 0 19 0 43 0;
createNode animCurveTU -n "FKEars1_R_scaleX";
	rename -uid "6CF2944C-4808-B339-54AD-D2B9BA3A28F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 11 1 13 1 15 1 17 1 19 1 43 1;
createNode animCurveTU -n "FKEars1_R_scaleY";
	rename -uid "364D1EAF-4FDB-54E9-9D9E-1E84BE7BE234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 11 1 13 1 15 1 17 1 19 1 43 1;
createNode animCurveTU -n "FKEars1_R_scaleZ";
	rename -uid "6FEDD32A-40ED-47DE-3AD9-E7A96B689D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 11 1 13 1 15 1 17 1 19 1 43 1;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "52BED73D-43F5-BA33-9443-D184B4AF80B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "36973AF9-484E-A65C-BF88-DE8DF13843E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "8B389138-49C0-62CD-4B9D-37AFB005D74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "76D47F86-4430-E97F-C832-CCA15B3E3960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "87A38187-43C9-BB1D-1034-D3ABB76BB3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "FB139BD2-447D-3561-7590-40985E182B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "68822015-44A5-650D-BFB5-1FB79C2CFC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "520CD0CC-4F01-7E5A-2AC9-DAA89C1A86A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "20D337CD-40CC-309C-7638-CCAC54188123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "CF276CF0-4368-45A5-3131-AA9F662BF05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "6062A7EE-4982-04B2-B75D-71ABF8983203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "E57DACFE-4A9B-7A79-3B98-D9BC52A7CFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "F9D820D1-460A-86DD-9C43-A6B89B54A041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "42A6ADA6-43B8-2B97-3688-F89FCF681FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "53495CE9-4ABF-FBFC-6B20-80917ED2BF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "A463BFDA-43CF-4424-C38A-51BB67910E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "18520F17-4F69-45E0-665C-B6BEBAC1EE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "B5C35EF3-4DC5-D09F-3E6B-E18E5C306D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "F554C57D-4DEC-06FC-9E01-9BB98182A10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "F5D5916E-481B-A606-FB21-75BCC2450BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "AA5647BD-4025-ABB8-39A0-D68B50C3E92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "506BB7F5-41DA-1CEF-CE08-FA9698931C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "767E284D-47CB-17AE-E56B-269027FD3C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "6E5BB592-4EAF-623E-087E-ECB744D6A1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKNose1_M_translateX";
	rename -uid "43C42A24-4194-C7D3-28F8-FFB61972E4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose1_M_translateY";
	rename -uid "6949C9AA-4937-FA22-7B91-08B54094E59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose1_M_translateZ";
	rename -uid "119202D6-48FB-18E3-2409-7694D8E46EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose1_M_scaleX";
	rename -uid "061E63A7-4515-2E04-A2D5-678154EB9B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose1_M_scaleY";
	rename -uid "F44EDA63-4C8A-7666-B041-FC89ECF1A1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose1_M_scaleZ";
	rename -uid "86E4426B-4652-3B49-235C-40A19F7C18EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "84D4AA70-4E5C-CD52-E225-9691476B3AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "9534CF93-4A3A-1E02-6F0A-1F88750773B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "3DA6BC23-47D2-04C8-2DE5-8A8A21F404CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "69C16A96-4143-7A2A-C38B-808A657D67D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "24A08F31-4709-2D24-AEAA-F9B5A35A0318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "F8C609D5-45DF-B75E-C7AE-63A013C5E5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKEars2_R_translateX";
	rename -uid "2CCA14D9-4250-3CC0-02BB-C1A76F8D2AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKEars2_R_translateY";
	rename -uid "AC3C5AE4-4A44-1F18-4C5E-E1AF415DA00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKEars2_R_translateZ";
	rename -uid "704E4637-4D00-9FF3-D227-2C8B42BE5FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKEars2_R_scaleX";
	rename -uid "7CE614B7-4284-EB82-96B9-EB92726CFB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKEars2_R_scaleY";
	rename -uid "0671A7B3-46D9-F163-BC73-C39B5AFF2643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKEars2_R_scaleZ";
	rename -uid "115CBA65-432C-E966-392D-2E93F57CC56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKTail0_M_translateX";
	rename -uid "7AA81180-4AD0-72E7-63DE-1A89D53B63A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail0_M_translateY";
	rename -uid "1FE8B084-46AB-9C5C-E6E7-898B149249BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail0_M_translateZ";
	rename -uid "69708837-4337-1292-442D-7098EC4FA965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKTail0_M_scaleX";
	rename -uid "AC09BBA9-4F3A-FE84-9B05-948C7D0AD05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail0_M_scaleY";
	rename -uid "1542CCD3-4B1F-643E-C351-4487F3B7906C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail0_M_scaleZ";
	rename -uid "D319CD38-42E6-553C-B812-6EB90475A377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKTail3_M_translateX";
	rename -uid "6F4FCDBE-40B3-39F7-0FC5-5BA72C3F7D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail3_M_translateY";
	rename -uid "92508C37-4151-E833-69B9-5890026EA606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail3_M_translateZ";
	rename -uid "FD10CC22-4E5F-5CD2-BE76-0EB14D90B649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKTail3_M_scaleX";
	rename -uid "4B655DB6-4E8D-FB67-6EA9-97A50B113A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail3_M_scaleY";
	rename -uid "BED07FE8-48E7-A011-1367-BDBEAC447B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail3_M_scaleZ";
	rename -uid "EAC47E3F-4FFD-B34D-53D3-568A961C7752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "A9A9D51F-436A-1A18-3127-E48E8F7B6561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "38BAC55B-4561-8A30-F8EB-45ADC759F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "0F93833B-404F-C110-9D4B-8A92DADB9CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "98D66CB5-47C0-9814-60A8-18A83AE748B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "9C198240-4392-F8E3-DCF9-B182658582EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "674A9E68-44D7-F02F-70D7-7D8EE1EACDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKTail4_M_translateX";
	rename -uid "A3426A53-4F99-2DCD-2BFA-26AF1F40253C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail4_M_translateY";
	rename -uid "C76ED4E3-4D67-73C3-8E2E-C1A69BD258B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKTail4_M_translateZ";
	rename -uid "0CAC09F1-40AC-FE97-4B71-7393C76A1EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKTail4_M_scaleX";
	rename -uid "181CF627-48B2-6759-B371-8EB71E34E12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail4_M_scaleY";
	rename -uid "F81CB5DC-418B-3288-CF61-15840031A746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKTail4_M_scaleZ";
	rename -uid "536EF8F4-44B1-8673-FFFF-59BD3A990399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "572531F9-49E4-3CF2-9321-4CA8540B34A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "42B6C3C9-4D47-AD2A-DBC1-C5B02971C62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "4A761C7F-4450-C54A-CDC1-C59DB3CF7ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "79CA2989-4C1C-045A-3940-0E93B1DBBFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "56271F98-414B-0F9F-13FE-7A848B713340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "E46B6D43-4A1C-3C49-518C-31868369A04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKNose3_M_translateX";
	rename -uid "1118BA3B-493C-796D-4841-D982E8BEB294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose3_M_translateY";
	rename -uid "CC82F036-4C0B-3695-5B55-6BAD57A6D86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose3_M_translateZ";
	rename -uid "1DB0186C-4E41-1025-AFFB-17B70839FCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose3_M_scaleX";
	rename -uid "09D15C20-4FA4-91C3-F869-FD9EB7DA531C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose3_M_scaleY";
	rename -uid "B3872CD4-46ED-CC34-BBDD-72B7301FE51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose3_M_scaleZ";
	rename -uid "87163B99-479D-DC3E-D4DE-D3B82233EA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "922AD889-4ED3-8342-394F-FB8324B03F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "BB2B0E17-4763-5CBC-90BD-7A9E036B388B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "561F85F3-4D12-6A55-D17B-91A541F75A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "F957D3FA-4C6C-E310-47BF-9E801DD320A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "0ADDDD81-4C9B-6102-4A85-4A991982F2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "1FA5F37F-472B-DAF7-495B-82AF98847684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "84CF353D-41BD-EDFE-6A87-939D7645D2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "E04E70FC-48B1-264B-398B-A9B50403E88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "99AFFDE0-4F29-75F4-282A-508589FC0AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "F39E1B32-4ABB-1580-0F2E-5483B5E82A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "D1D9E5E8-4972-D700-FB04-4D9F37EA9B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "B59204EC-4E1C-F3F0-1907-E19CE24D519F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "3C51EEF8-4D78-FFF9-3188-11B6C0CF270D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "DB4FCF69-47EB-1BC4-2522-9791B62397B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "8DC4079A-498D-0B77-A5AF-6DAB42092015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "988C24E6-4744-E3AC-F666-9AA5F3CA7C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "970C2397-49FC-DF47-A3FA-288FC652C890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "294B754D-4086-778B-DCCF-9E9C8F01F56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "PoleArm_L_translateX";
	rename -uid "928BA0D6-4A6C-A636-B305-6BB1B4CD620E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11511516249495957 1 0.11511516249495957
		 43 0.11511516249495957;
createNode animCurveTL -n "PoleArm_L_translateY";
	rename -uid "359D7039-43A8-47A7-06FC-73B99BD0CACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6442201010969733 1 -2.6442201010969733
		 43 -2.6442201010969733;
createNode animCurveTL -n "PoleArm_L_translateZ";
	rename -uid "6E79D4B0-48D5-9121-E41B-ABACDE63E117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.68294845478892885 1 -0.68294845478892885
		 43 -0.68294845478892885;
createNode animCurveTU -n "PoleArm_L_follow";
	rename -uid "17D00E2A-4DEC-7923-E731-8794E1E04AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "PoleArm_L_lock";
	rename -uid "D735FE91-40E6-683A-2BAE-C5A3C40494CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "EB259336-41E4-4DCA-657D-3BA936593924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "2CD6ABFD-485B-BC84-9812-4EAE372FDAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "0A1E986F-4030-2092-9D37-46A8C3D50486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "CE55E838-4CA6-7654-ADF5-4B94EFD07E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "F33D4703-41D3-8D0B-D913-0E956088B0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "C1F2D45E-431D-C0F6-277A-86AE57463C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "88650651-42D4-2550-8D9C-EC90B6B216B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "AC3EEE49-454A-6DC3-7600-7C9B27EE4569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "98CE2638-42EE-A0F5-83F0-FB80FAF46CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKSpine2_M_translateX";
	rename -uid "1D95AC2B-44D6-562A-7399-A7901A6DD9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKSpine2_M_translateY";
	rename -uid "119ECD82-48A2-8D18-D568-369B5B0E19BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKSpine2_M_translateZ";
	rename -uid "E698EAE5-44C1-5926-4D6E-5DB5AF1218F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKSpine2_M_scaleX";
	rename -uid "48ABFB88-41C1-DDBD-0129-D7A2051526B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKSpine2_M_scaleY";
	rename -uid "801306D8-4DFD-D350-7196-50A0BBC7FCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKSpine2_M_scaleZ";
	rename -uid "36AE12FC-4345-5B4B-D020-9DB68BB4B59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "429EF1AE-4F45-C252-DD3F-8F9E6286F87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "54A5A0D9-4445-CEFB-AD3A-6FAD20EA7939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "66C33088-4675-40BA-9667-10A512CABEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "EC3A4E5E-40BE-E491-FCDA-CA9FE8704F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "12E8AA0D-4DCA-C3CE-0240-5F86C09EB4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "DEE2385B-41BE-8086-1E63-49B91164857A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RootX_M_visibility1";
	rename -uid "74D1C293-4A27-C9EB-49CA-99A9B8C31652";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTL -n "RootX_M_translateX1";
	rename -uid "66A4D758-4B0A-6B1A-63F6-83A9D753CD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RootX_M_translateY1";
	rename -uid "77C4E35D-47F0-BDC2-1EB4-1BA23030DA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1388565995801327 1 -1.1388565995801327
		 43 -1.1388565995801327;
createNode animCurveTL -n "RootX_M_translateZ1";
	rename -uid "79918487-4B24-F128-790E-BD979FAA0DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "B2272207-45A3-03C0-408A-A195EB91AC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 43 10;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "B981D676-4207-88C9-506D-F496D464F6A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "69D2EFB3-438A-4820-597C-C89267B3D55B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "0F0914C4-4F5D-13F4-5692-73867E9C1CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "997ECFAA-4BAC-6510-8F3C-AD9B0A106F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "8E424288-4EF5-2A68-001D-F9AAE7A7E334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "6D15B14E-4881-C951-DF72-F8AC4B6AE0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "3F9EFA11-49E4-6B81-99D2-C3B716980C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "15A03758-4756-969B-8364-41ADFDCE2E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "AimEye_M_visibility";
	rename -uid "4882A5EA-4BD5-58C6-9878-CCADEB7B6A11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "698096B5-4D00-E37F-73BD-168BF08C61FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "D8A3AFDF-47DF-A819-E49D-E097FFBB8807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "B622AF2D-48AA-F08B-723C-07A6CFE4F067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 40 0;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "CFD16228-4479-0F6A-183F-C9A8E363649C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 40 1;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "EAAEE877-49E2-3D38-165F-0A9058865C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 40 1;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "87491CE2-411C-5291-9DAB-5EAE898DC46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 40 1;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "4AD15F42-4A2E-2051-7EC5-ECA7E6BDB6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 1 10 40 10;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "97BAAE17-4465-84B5-322D-53B79AB2D37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "95502892-41B3-D1FA-4A33-9C9F959DF9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "B0680792-42E2-F3F0-B366-FCB82EBCFC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "D67B3B51-4EA1-702C-8A2D-67B15FD214AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "2F90B0A4-4722-6EE3-A281-64ADD17E6878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "819C733E-482B-C2CA-E38C-64AF5DB6BABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "8EC4C6E4-4CFB-9DB8-11C6-D8B5EEABD0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "3B47417D-4262-041F-0BBF-CBB3C5EC0084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "DA73052D-4CF1-48E2-721F-A191B1353C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "EE441D4A-4F0F-A132-1B5A-DEAB7753DED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "844E8EA3-4FB6-D8AD-562E-D3A3BF0330DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "4881C092-459E-DFFA-C9D2-B9A58F8245F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "4300E89B-4C15-07E5-002D-68AC9A498222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "0E2FAE2A-4D8A-8C85-D62A-B3BD6CBDFF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "831A02E7-4C2B-D16F-352B-BBBF61D2E1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "6900616F-4C2D-F1D2-D81B-8B9D150ABB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "E80BA748-493E-D4A8-45FA-26A0B8A71097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "AB323CCD-4BD5-26A1-94EE-C78518E1947A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "F9528F16-4697-0BE0-C4E7-2B9B4BA72B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "1566D230-4D1C-B43A-9AFC-E9BD46DFBE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "C1BDB114-4A04-69D1-83DC-6EBCA5C246BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "82B9081C-4FD9-2821-7A4D-61B577D11262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "55C2887D-4174-244F-F307-42B555618389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "389142FA-4EC7-8BA7-2BE7-EF8CC6554816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "9C1DCF09-4FB6-79DC-6194-9A914F80B04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "6251BA0A-4F1C-8FB2-635F-24A04CA031BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "EEF9EC95-4ED4-79FF-FEAD-498F472AD9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "4297CF05-4B6E-E452-6AC8-38B43B0AD1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "F90DD634-4A2A-0098-741B-019A4741582B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "E4270213-4DFB-A9B1-46C7-83938D31A16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "8A8E96AF-4122-3EF7-3DD6-9DB650D3D4E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTU -n "Main_visibility";
	rename -uid "064E234D-4FD7-832F-CB81-BDBFEAE3C065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTL -n "Main_translateX";
	rename -uid "9F6A61E4-401E-0A96-344C-70A2FA11A795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "EC64E437-4F7A-7AA4-E40C-52BCDED4D0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "5DDF4514-4D1D-E08E-E440-CC92B6C82D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 43 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "CB5D5021-43ED-6268-BF90-59892C5CCEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "66985A60-42F8-0661-064D-B88D6573D58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "70AB0DF1-4809-4D77-5CFA-76B2BD2AB053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 43 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "B70B6A69-4216-0F72-98C2-CA8D769E0590";
createNode reference -n "Rat_RigRN";
	rename -uid "1A65FC9A-486C-85BE-7DDA-488B0CF3B4CE";
	setAttr -s 619 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rat_RigRN"
		"Rat_RigRN" 0
		"Rat_RigRN" 797
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M" 
		"Global" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L" 
		"rotateOrder" " 2"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R" 
		"rotate" " -type \"double3\" -2.42074844555791957 6.58896307297075534 3.39151765812012762"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R" 
		"rotateX" " -av"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R" 
		"rotateY" " -av"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R" 
		"rotateZ" " -av"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R" 
		"translate" " -type \"double3\" -0.6258993319860755 0.075750066366953916 -0.0098188942098946796"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R" 
		"translate" " -type \"double3\" 0.20389219049392437 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0.011235597818632901 -2.08380896694421969 -2.83764798101528104"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R" 
		"scale" " -type \"double3\" 1.00000000000000022 0.99999999999999989 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R" 
		"translate" " -type \"double3\" -0.62882310975412281 0.044673935174212698 0.013045810588767637"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R" 
		"translate" " -type \"double3\" 0.37899580065088756 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0.04544940942357014 -0.7445659650556764 -0.086476111276926018"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R|Rat_Rig:FKXMiddleFinger3_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R|Rat_Rig:FKXMiddleFinger3_R" 
		"translate" " -type \"double3\" -0.628761550101685 0.070575930373665496 0.022627743446731685"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R|Rat_Rig:FKXMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R|Rat_Rig:FKXMiddleFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R|Rat_Rig:FKXMiddleFinger3_R" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R" 
		"translate" " -type \"double3\" -0.58102337011800831 0.05736570369215066 0.23957595919186803"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R" 
		"translate" " -type \"double3\" 0.26002026666864975 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R" 
		"rotate" " -type \"double3\" 1.12984423625307384 -3.81693126246434167 -2.616527009938455"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999956 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R" 
		"translate" " -type \"double3\" -0.55777758830476287 0.038697505127975873 0.27951772776257044"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R" 
		"translate" " -type \"double3\" 0.21482997432792583 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R" 
		"rotate" " -type \"double3\" -0.47806441672048433 1.55863380067129298 -0.58907110571079146"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R" 
		"scale" " -type \"double3\" 1.00000000000000044 1.00000000000000022 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R|Rat_Rig:FKXThumbFinger3_R" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R|Rat_Rig:FKXThumbFinger3_R" 
		"translate" " -type \"double3\" -0.55743529156383698 0.043264223105119015 0.28835443008434547"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R|Rat_Rig:FKXThumbFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R|Rat_Rig:FKXThumbFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R|Rat_Rig:FKXThumbFinger3_R" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:HipSwingerOffset_M|Rat_Rig:HipSwinger_M" 
		"translateZ" " -k 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L" 
		"translate" " -type \"double3\" 0.73061920736442953 -0.071629365313552018 0.012364111916706833"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L" 
		"translate" " -type \"double3\" -0.20389219049392526 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L" 
		"rotate" " -type \"double3\" 0.011235597818599077 -2.08380896694424944 -2.83764798101526461"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L" 
		"scale" " -type \"double3\" 0.99999999999999956 0.99999999999999967 0.99999999999999989"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L" 
		"translate" " -type \"double3\" 0.74273911500770051 -0.040000009716354201 -0.014712517032458017"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L" 
		"translate" " -type \"double3\" -0.37899580065088934 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0.045449409423487443 -0.74456596505565842 -0.086476111276939993"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L" 
		"scale" " -type \"double3\" 1.00000000000000044 1.00000000000000022 1.00000000000000044"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L|Rat_Rig:FKXMiddleFinger3_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L|Rat_Rig:FKXMiddleFinger3_L" 
		"translate" " -type \"double3\" 0.73417462524145272 -0.038941520420980202 -0.024084530251423431"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L|Rat_Rig:FKXMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L|Rat_Rig:FKXMiddleFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L|Rat_Rig:FKXMiddleFinger3_L" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L" 
		"translate" " -type \"double3\" 0.38097677744678116 -0.054153099938279325 -0.1932875835615766"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L" 
		"translate" " -type \"double3\" -0.26002026666864975 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L" 
		"rotate" " -type \"double3\" 1.1298442362530956 -3.81693126246433367 -2.61652700993846299"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L" 
		"scale" " -type \"double3\" 0.99999999999999989 1.00000000000000022 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L" 
		"translate" " -type \"double3\" 0.36933515476101864 -0.04100311608698437 -0.21759191408354894"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L" 
		"translate" " -type \"double3\" -0.21482997432792228 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L" 
		"rotate" " -type \"double3\" -0.47806441672051614 1.55863380067128032 -0.58907110571077892"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1.00000000000000022"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L|Rat_Rig:FKXThumbFinger3_L" 
		"visibility" " 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L|Rat_Rig:FKXThumbFinger3_L" 
		"translate" " -type \"double3\" 0.36208841512034162 -0.048048100634121127 -0.22988586710701853"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L|Rat_Rig:FKXThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L|Rat_Rig:FKXThumbFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L|Rat_Rig:FKXThumbFinger3_L" 
		"segmentScaleCompensate" " 0"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L" 
		"rotate" " -type \"double3\" 2.97254338839400667 2.06518074760659731 13.51111645423580931"
		
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L" 
		"rotateX" " -av"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L" 
		"rotateY" " -av"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L" 
		"rotateZ" " -av"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"followMain" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"followRoot" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"swivel" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"roll" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"rollStartAngle" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"rollEndAngle" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"stretchy" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"antiPop" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"Lenght1" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"Lenght2" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"Fatness1" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"Fatness2" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R" 
		"volume" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R" 
		"rotateOrder" " 5"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"followMain" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"followRoot" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"swivel" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"roll" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"rollStartAngle" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"rollEndAngle" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"stretchy" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"antiPop" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"Lenght1" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"Lenght2" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"Fatness1" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"Fatness2" " -k 1"
		2 "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L" 
		"volume" " -k 1"
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.translateX" 
		"Rat_RigRN.placeHolderList[1]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.translateY" 
		"Rat_RigRN.placeHolderList[2]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.translateZ" 
		"Rat_RigRN.placeHolderList[3]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.rotateX" 
		"Rat_RigRN.placeHolderList[4]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.rotateZ" 
		"Rat_RigRN.placeHolderList[5]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.rotateY" 
		"Rat_RigRN.placeHolderList[6]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.scaleX" 
		"Rat_RigRN.placeHolderList[7]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.scaleY" 
		"Rat_RigRN.placeHolderList[8]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.scaleZ" 
		"Rat_RigRN.placeHolderList[9]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:MainSystem|Rat_Rig:Main.visibility" 
		"Rat_RigRN.placeHolderList[10]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M.scaleX" 
		"Rat_RigRN.placeHolderList[11]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M.scaleY" 
		"Rat_RigRN.placeHolderList[12]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M.scaleZ" 
		"Rat_RigRN.placeHolderList[13]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M.translateX" 
		"Rat_RigRN.placeHolderList[14]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M.translateY" 
		"Rat_RigRN.placeHolderList[15]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M.translateZ" 
		"Rat_RigRN.placeHolderList[16]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M.rotateX" 
		"Rat_RigRN.placeHolderList[17]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M.rotateZ" 
		"Rat_RigRN.placeHolderList[18]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M.rotateY" 
		"Rat_RigRN.placeHolderList[19]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.scaleX" 
		"Rat_RigRN.placeHolderList[20]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.scaleY" 
		"Rat_RigRN.placeHolderList[21]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.scaleZ" 
		"Rat_RigRN.placeHolderList[22]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.Global" 
		"Rat_RigRN.placeHolderList[23]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.translateX" 
		"Rat_RigRN.placeHolderList[24]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.translateY" 
		"Rat_RigRN.placeHolderList[25]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.translateZ" 
		"Rat_RigRN.placeHolderList[26]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.rotateX" 
		"Rat_RigRN.placeHolderList[27]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.rotateZ" 
		"Rat_RigRN.placeHolderList[28]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M.rotateY" 
		"Rat_RigRN.placeHolderList[29]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_R|Rat_Rig:FKAimEye_R|Rat_Rig:FKExtraEye_R|Rat_Rig:FKEye_R.scaleX" 
		"Rat_RigRN.placeHolderList[30]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_R|Rat_Rig:FKAimEye_R|Rat_Rig:FKExtraEye_R|Rat_Rig:FKEye_R.scaleY" 
		"Rat_RigRN.placeHolderList[31]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_R|Rat_Rig:FKAimEye_R|Rat_Rig:FKExtraEye_R|Rat_Rig:FKEye_R.scaleZ" 
		"Rat_RigRN.placeHolderList[32]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_R|Rat_Rig:FKAimEye_R|Rat_Rig:FKExtraEye_R|Rat_Rig:FKEye_R.translateX" 
		"Rat_RigRN.placeHolderList[33]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_R|Rat_Rig:FKAimEye_R|Rat_Rig:FKExtraEye_R|Rat_Rig:FKEye_R.translateY" 
		"Rat_RigRN.placeHolderList[34]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_R|Rat_Rig:FKAimEye_R|Rat_Rig:FKExtraEye_R|Rat_Rig:FKEye_R.translateZ" 
		"Rat_RigRN.placeHolderList[35]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_R|Rat_Rig:FKAimEye_R|Rat_Rig:FKExtraEye_R|Rat_Rig:FKEye_R.rotateX" 
		"Rat_RigRN.placeHolderList[36]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_R|Rat_Rig:FKAimEye_R|Rat_Rig:FKExtraEye_R|Rat_Rig:FKEye_R.rotateZ" 
		"Rat_RigRN.placeHolderList[37]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_R|Rat_Rig:FKAimEye_R|Rat_Rig:FKExtraEye_R|Rat_Rig:FKEye_R.rotateY" 
		"Rat_RigRN.placeHolderList[38]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M.scaleX" 
		"Rat_RigRN.placeHolderList[39]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M.scaleY" 
		"Rat_RigRN.placeHolderList[40]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M.scaleZ" 
		"Rat_RigRN.placeHolderList[41]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M.translateX" 
		"Rat_RigRN.placeHolderList[42]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M.translateY" 
		"Rat_RigRN.placeHolderList[43]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M.translateZ" 
		"Rat_RigRN.placeHolderList[44]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M.rotateX" 
		"Rat_RigRN.placeHolderList[45]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M.rotateZ" 
		"Rat_RigRN.placeHolderList[46]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M.rotateY" 
		"Rat_RigRN.placeHolderList[47]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M.scaleX" 
		"Rat_RigRN.placeHolderList[48]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M.scaleY" 
		"Rat_RigRN.placeHolderList[49]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M.scaleZ" 
		"Rat_RigRN.placeHolderList[50]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M.translateX" 
		"Rat_RigRN.placeHolderList[51]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M.translateY" 
		"Rat_RigRN.placeHolderList[52]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M.translateZ" 
		"Rat_RigRN.placeHolderList[53]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M.rotateX" 
		"Rat_RigRN.placeHolderList[54]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M.rotateZ" 
		"Rat_RigRN.placeHolderList[55]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M.rotateY" 
		"Rat_RigRN.placeHolderList[56]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M|Rat_Rig:FKXNose11_M|Rat_Rig:FKOffsetNose3_M|Rat_Rig:FKExtraNose3_M|Rat_Rig:FKNose3_M.scaleX" 
		"Rat_RigRN.placeHolderList[57]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M|Rat_Rig:FKXNose11_M|Rat_Rig:FKOffsetNose3_M|Rat_Rig:FKExtraNose3_M|Rat_Rig:FKNose3_M.scaleY" 
		"Rat_RigRN.placeHolderList[58]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M|Rat_Rig:FKXNose11_M|Rat_Rig:FKOffsetNose3_M|Rat_Rig:FKExtraNose3_M|Rat_Rig:FKNose3_M.scaleZ" 
		"Rat_RigRN.placeHolderList[59]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M|Rat_Rig:FKXNose11_M|Rat_Rig:FKOffsetNose3_M|Rat_Rig:FKExtraNose3_M|Rat_Rig:FKNose3_M.translateX" 
		"Rat_RigRN.placeHolderList[60]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M|Rat_Rig:FKXNose11_M|Rat_Rig:FKOffsetNose3_M|Rat_Rig:FKExtraNose3_M|Rat_Rig:FKNose3_M.translateY" 
		"Rat_RigRN.placeHolderList[61]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M|Rat_Rig:FKXNose11_M|Rat_Rig:FKOffsetNose3_M|Rat_Rig:FKExtraNose3_M|Rat_Rig:FKNose3_M.translateZ" 
		"Rat_RigRN.placeHolderList[62]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M|Rat_Rig:FKXNose11_M|Rat_Rig:FKOffsetNose3_M|Rat_Rig:FKExtraNose3_M|Rat_Rig:FKNose3_M.rotateX" 
		"Rat_RigRN.placeHolderList[63]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M|Rat_Rig:FKXNose11_M|Rat_Rig:FKOffsetNose3_M|Rat_Rig:FKExtraNose3_M|Rat_Rig:FKNose3_M.rotateZ" 
		"Rat_RigRN.placeHolderList[64]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetNose1_M|Rat_Rig:FKExtraNose1_M|Rat_Rig:FKNose1_M|Rat_Rig:FKXNose1_M|Rat_Rig:FKOffsetNose11_M|Rat_Rig:FKExtraNose11_M|Rat_Rig:FKNose11_M|Rat_Rig:FKXNose11_M|Rat_Rig:FKOffsetNose3_M|Rat_Rig:FKExtraNose3_M|Rat_Rig:FKNose3_M.rotateY" 
		"Rat_RigRN.placeHolderList[65]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R.scaleX" 
		"Rat_RigRN.placeHolderList[66]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R.scaleY" 
		"Rat_RigRN.placeHolderList[67]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R.scaleZ" 
		"Rat_RigRN.placeHolderList[68]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R.translateX" 
		"Rat_RigRN.placeHolderList[69]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R.translateY" 
		"Rat_RigRN.placeHolderList[70]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R.translateZ" 
		"Rat_RigRN.placeHolderList[71]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R.rotateX" 
		"Rat_RigRN.placeHolderList[72]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R.rotateZ" 
		"Rat_RigRN.placeHolderList[73]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R.rotateY" 
		"Rat_RigRN.placeHolderList[74]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R|Rat_Rig:FKXEars1_R|Rat_Rig:FKOffsetEars2_R|Rat_Rig:FKExtraEars2_R|Rat_Rig:FKEars2_R.scaleX" 
		"Rat_RigRN.placeHolderList[75]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R|Rat_Rig:FKXEars1_R|Rat_Rig:FKOffsetEars2_R|Rat_Rig:FKExtraEars2_R|Rat_Rig:FKEars2_R.scaleY" 
		"Rat_RigRN.placeHolderList[76]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R|Rat_Rig:FKXEars1_R|Rat_Rig:FKOffsetEars2_R|Rat_Rig:FKExtraEars2_R|Rat_Rig:FKEars2_R.scaleZ" 
		"Rat_RigRN.placeHolderList[77]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R|Rat_Rig:FKXEars1_R|Rat_Rig:FKOffsetEars2_R|Rat_Rig:FKExtraEars2_R|Rat_Rig:FKEars2_R.translateX" 
		"Rat_RigRN.placeHolderList[78]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R|Rat_Rig:FKXEars1_R|Rat_Rig:FKOffsetEars2_R|Rat_Rig:FKExtraEars2_R|Rat_Rig:FKEars2_R.translateY" 
		"Rat_RigRN.placeHolderList[79]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R|Rat_Rig:FKXEars1_R|Rat_Rig:FKOffsetEars2_R|Rat_Rig:FKExtraEars2_R|Rat_Rig:FKEars2_R.translateZ" 
		"Rat_RigRN.placeHolderList[80]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R|Rat_Rig:FKXEars1_R|Rat_Rig:FKOffsetEars2_R|Rat_Rig:FKExtraEars2_R|Rat_Rig:FKEars2_R.rotateX" 
		"Rat_RigRN.placeHolderList[81]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R|Rat_Rig:FKXEars1_R|Rat_Rig:FKOffsetEars2_R|Rat_Rig:FKExtraEars2_R|Rat_Rig:FKEars2_R.rotateZ" 
		"Rat_RigRN.placeHolderList[82]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_R|Rat_Rig:FKExtraEars1_R|Rat_Rig:FKEars1_R|Rat_Rig:FKXEars1_R|Rat_Rig:FKOffsetEars2_R|Rat_Rig:FKExtraEars2_R|Rat_Rig:FKEars2_R.rotateY" 
		"Rat_RigRN.placeHolderList[83]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L.scaleX" 
		"Rat_RigRN.placeHolderList[84]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L.scaleY" 
		"Rat_RigRN.placeHolderList[85]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L.scaleZ" 
		"Rat_RigRN.placeHolderList[86]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L.translateX" 
		"Rat_RigRN.placeHolderList[87]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L.translateY" 
		"Rat_RigRN.placeHolderList[88]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L.translateZ" 
		"Rat_RigRN.placeHolderList[89]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L.rotateX" 
		"Rat_RigRN.placeHolderList[90]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L.rotateZ" 
		"Rat_RigRN.placeHolderList[91]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEye_L|Rat_Rig:FKAimEye_L|Rat_Rig:FKExtraEye_L|Rat_Rig:FKEye_L.rotateY" 
		"Rat_RigRN.placeHolderList[92]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L.scaleX" 
		"Rat_RigRN.placeHolderList[93]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L.scaleY" 
		"Rat_RigRN.placeHolderList[94]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L.scaleZ" 
		"Rat_RigRN.placeHolderList[95]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L.translateX" 
		"Rat_RigRN.placeHolderList[96]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L.translateY" 
		"Rat_RigRN.placeHolderList[97]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L.translateZ" 
		"Rat_RigRN.placeHolderList[98]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L.rotateX" 
		"Rat_RigRN.placeHolderList[99]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L.rotateZ" 
		"Rat_RigRN.placeHolderList[100]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L.rotateY" 
		"Rat_RigRN.placeHolderList[101]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L|Rat_Rig:FKXEars1_L|Rat_Rig:FKOffsetEars2_L|Rat_Rig:FKExtraEars2_L|Rat_Rig:FKEars2_L.scaleX" 
		"Rat_RigRN.placeHolderList[102]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L|Rat_Rig:FKXEars1_L|Rat_Rig:FKOffsetEars2_L|Rat_Rig:FKExtraEars2_L|Rat_Rig:FKEars2_L.scaleY" 
		"Rat_RigRN.placeHolderList[103]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L|Rat_Rig:FKXEars1_L|Rat_Rig:FKOffsetEars2_L|Rat_Rig:FKExtraEars2_L|Rat_Rig:FKEars2_L.scaleZ" 
		"Rat_RigRN.placeHolderList[104]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L|Rat_Rig:FKXEars1_L|Rat_Rig:FKOffsetEars2_L|Rat_Rig:FKExtraEars2_L|Rat_Rig:FKEars2_L.translateX" 
		"Rat_RigRN.placeHolderList[105]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L|Rat_Rig:FKXEars1_L|Rat_Rig:FKOffsetEars2_L|Rat_Rig:FKExtraEars2_L|Rat_Rig:FKEars2_L.translateY" 
		"Rat_RigRN.placeHolderList[106]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L|Rat_Rig:FKXEars1_L|Rat_Rig:FKOffsetEars2_L|Rat_Rig:FKExtraEars2_L|Rat_Rig:FKEars2_L.translateZ" 
		"Rat_RigRN.placeHolderList[107]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L|Rat_Rig:FKXEars1_L|Rat_Rig:FKOffsetEars2_L|Rat_Rig:FKExtraEars2_L|Rat_Rig:FKEars2_L.rotateX" 
		"Rat_RigRN.placeHolderList[108]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L|Rat_Rig:FKXEars1_L|Rat_Rig:FKOffsetEars2_L|Rat_Rig:FKExtraEars2_L|Rat_Rig:FKEars2_L.rotateZ" 
		"Rat_RigRN.placeHolderList[109]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetNeck_M|Rat_Rig:FKExtraNeck_M|Rat_Rig:FKNeck_M|Rat_Rig:FKXNeck_M|Rat_Rig:FKOffsetHead_M|Rat_Rig:FKGlobalHead_M|Rat_Rig:FKExtraHead_M|Rat_Rig:FKHead_M|Rat_Rig:FKXHead_M|Rat_Rig:FKOffsetEars1_L|Rat_Rig:FKExtraEars1_L|Rat_Rig:FKEars1_L|Rat_Rig:FKXEars1_L|Rat_Rig:FKOffsetEars2_L|Rat_Rig:FKExtraEars2_L|Rat_Rig:FKEars2_L.rotateY" 
		"Rat_RigRN.placeHolderList[110]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_R|Rat_Rig:FKExtraScapula_R|Rat_Rig:FKScapula_R.scaleX" 
		"Rat_RigRN.placeHolderList[111]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_R|Rat_Rig:FKExtraScapula_R|Rat_Rig:FKScapula_R.scaleY" 
		"Rat_RigRN.placeHolderList[112]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_R|Rat_Rig:FKExtraScapula_R|Rat_Rig:FKScapula_R.scaleZ" 
		"Rat_RigRN.placeHolderList[113]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_R|Rat_Rig:FKExtraScapula_R|Rat_Rig:FKScapula_R.translateX" 
		"Rat_RigRN.placeHolderList[114]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_R|Rat_Rig:FKExtraScapula_R|Rat_Rig:FKScapula_R.translateY" 
		"Rat_RigRN.placeHolderList[115]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_R|Rat_Rig:FKExtraScapula_R|Rat_Rig:FKScapula_R.translateZ" 
		"Rat_RigRN.placeHolderList[116]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_R|Rat_Rig:FKExtraScapula_R|Rat_Rig:FKScapula_R.rotateX" 
		"Rat_RigRN.placeHolderList[117]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_R|Rat_Rig:FKExtraScapula_R|Rat_Rig:FKScapula_R.rotateZ" 
		"Rat_RigRN.placeHolderList[118]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_R|Rat_Rig:FKExtraScapula_R|Rat_Rig:FKScapula_R.rotateY" 
		"Rat_RigRN.placeHolderList[119]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_L|Rat_Rig:FKExtraScapula_L|Rat_Rig:FKScapula_L.scaleX" 
		"Rat_RigRN.placeHolderList[120]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_L|Rat_Rig:FKExtraScapula_L|Rat_Rig:FKScapula_L.scaleY" 
		"Rat_RigRN.placeHolderList[121]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_L|Rat_Rig:FKExtraScapula_L|Rat_Rig:FKScapula_L.scaleZ" 
		"Rat_RigRN.placeHolderList[122]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_L|Rat_Rig:FKExtraScapula_L|Rat_Rig:FKScapula_L.translateX" 
		"Rat_RigRN.placeHolderList[123]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_L|Rat_Rig:FKExtraScapula_L|Rat_Rig:FKScapula_L.translateY" 
		"Rat_RigRN.placeHolderList[124]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_L|Rat_Rig:FKExtraScapula_L|Rat_Rig:FKScapula_L.translateZ" 
		"Rat_RigRN.placeHolderList[125]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_L|Rat_Rig:FKExtraScapula_L|Rat_Rig:FKScapula_L.rotateX" 
		"Rat_RigRN.placeHolderList[126]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_L|Rat_Rig:FKExtraScapula_L|Rat_Rig:FKScapula_L.rotateZ" 
		"Rat_RigRN.placeHolderList[127]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToChest_M|Rat_Rig:FKOffsetScapula_L|Rat_Rig:FKExtraScapula_L|Rat_Rig:FKScapula_L.rotateY" 
		"Rat_RigRN.placeHolderList[128]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R.scaleX" 
		"Rat_RigRN.placeHolderList[129]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R.scaleY" 
		"Rat_RigRN.placeHolderList[130]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R.scaleZ" 
		"Rat_RigRN.placeHolderList[131]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R.translateX" 
		"Rat_RigRN.placeHolderList[132]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R.translateY" 
		"Rat_RigRN.placeHolderList[133]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R.translateZ" 
		"Rat_RigRN.placeHolderList[134]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R.rotateX" 
		"Rat_RigRN.placeHolderList[135]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R.rotateY" 
		"Rat_RigRN.placeHolderList[136]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R.rotateZ" 
		"Rat_RigRN.placeHolderList[137]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R.scaleX" 
		"Rat_RigRN.placeHolderList[138]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R.scaleY" 
		"Rat_RigRN.placeHolderList[139]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R.scaleZ" 
		"Rat_RigRN.placeHolderList[140]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R.translateX" 
		"Rat_RigRN.placeHolderList[141]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R.translateY" 
		"Rat_RigRN.placeHolderList[142]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R.translateZ" 
		"Rat_RigRN.placeHolderList[143]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R.rotateX" 
		"Rat_RigRN.placeHolderList[144]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R.rotateY" 
		"Rat_RigRN.placeHolderList[145]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R.rotateZ" 
		"Rat_RigRN.placeHolderList[146]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R.scaleX" 
		"Rat_RigRN.placeHolderList[147]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R.scaleY" 
		"Rat_RigRN.placeHolderList[148]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R.scaleZ" 
		"Rat_RigRN.placeHolderList[149]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R.translateX" 
		"Rat_RigRN.placeHolderList[150]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R.translateY" 
		"Rat_RigRN.placeHolderList[151]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R.translateZ" 
		"Rat_RigRN.placeHolderList[152]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R.rotateX" 
		"Rat_RigRN.placeHolderList[153]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R.rotateY" 
		"Rat_RigRN.placeHolderList[154]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetMiddleFinger1_R|Rat_Rig:SDKFKMiddleFinger1_R|Rat_Rig:FKExtraMiddleFinger1_R|Rat_Rig:FKMiddleFinger1_R|Rat_Rig:FKXMiddleFinger1_R|Rat_Rig:FKOffsetMiddleFinger2_R|Rat_Rig:SDKFKMiddleFinger2_R|Rat_Rig:FKExtraMiddleFinger2_R|Rat_Rig:FKMiddleFinger2_R|Rat_Rig:FKXMiddleFinger2_R|Rat_Rig:FKOffsetMiddleFinger3_R|Rat_Rig:SDKFKMiddleFinger3_R|Rat_Rig:FKExtraMiddleFinger3_R|Rat_Rig:FKMiddleFinger3_R.rotateZ" 
		"Rat_RigRN.placeHolderList[155]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R.scaleX" 
		"Rat_RigRN.placeHolderList[156]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R.scaleY" 
		"Rat_RigRN.placeHolderList[157]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R.scaleZ" 
		"Rat_RigRN.placeHolderList[158]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R.translateX" 
		"Rat_RigRN.placeHolderList[159]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R.translateY" 
		"Rat_RigRN.placeHolderList[160]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R.translateZ" 
		"Rat_RigRN.placeHolderList[161]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R.rotateX" 
		"Rat_RigRN.placeHolderList[162]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R.rotateY" 
		"Rat_RigRN.placeHolderList[163]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R.rotateZ" 
		"Rat_RigRN.placeHolderList[164]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R.scaleX" 
		"Rat_RigRN.placeHolderList[165]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R.scaleY" 
		"Rat_RigRN.placeHolderList[166]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R.scaleZ" 
		"Rat_RigRN.placeHolderList[167]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R.translateX" 
		"Rat_RigRN.placeHolderList[168]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R.translateY" 
		"Rat_RigRN.placeHolderList[169]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R.translateZ" 
		"Rat_RigRN.placeHolderList[170]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R.rotateX" 
		"Rat_RigRN.placeHolderList[171]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R.rotateY" 
		"Rat_RigRN.placeHolderList[172]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R.rotateZ" 
		"Rat_RigRN.placeHolderList[173]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R.scaleX" 
		"Rat_RigRN.placeHolderList[174]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R.scaleY" 
		"Rat_RigRN.placeHolderList[175]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R.scaleZ" 
		"Rat_RigRN.placeHolderList[176]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R.translateX" 
		"Rat_RigRN.placeHolderList[177]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R.translateY" 
		"Rat_RigRN.placeHolderList[178]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R.translateZ" 
		"Rat_RigRN.placeHolderList[179]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R.rotateX" 
		"Rat_RigRN.placeHolderList[180]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R.rotateY" 
		"Rat_RigRN.placeHolderList[181]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetThumbFinger1_R|Rat_Rig:FKExtraThumbFinger1_R|Rat_Rig:FKThumbFinger1_R|Rat_Rig:FKXThumbFinger1_R|Rat_Rig:FKOffsetThumbFinger2_R|Rat_Rig:SDKFKThumbFinger2_R|Rat_Rig:FKExtraThumbFinger2_R|Rat_Rig:FKThumbFinger2_R|Rat_Rig:FKXThumbFinger2_R|Rat_Rig:FKOffsetThumbFinger3_R|Rat_Rig:SDKFKThumbFinger3_R|Rat_Rig:FKExtraThumbFinger3_R|Rat_Rig:FKThumbFinger3_R.rotateZ" 
		"Rat_RigRN.placeHolderList[182]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R.scaleX" 
		"Rat_RigRN.placeHolderList[183]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R.scaleY" 
		"Rat_RigRN.placeHolderList[184]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R.scaleZ" 
		"Rat_RigRN.placeHolderList[185]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R.translateX" 
		"Rat_RigRN.placeHolderList[186]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R.translateY" 
		"Rat_RigRN.placeHolderList[187]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R.translateZ" 
		"Rat_RigRN.placeHolderList[188]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R.rotateX" 
		"Rat_RigRN.placeHolderList[189]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R.rotateY" 
		"Rat_RigRN.placeHolderList[190]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R.rotateZ" 
		"Rat_RigRN.placeHolderList[191]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R.scaleX" 
		"Rat_RigRN.placeHolderList[192]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R.scaleY" 
		"Rat_RigRN.placeHolderList[193]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R.scaleZ" 
		"Rat_RigRN.placeHolderList[194]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R.translateX" 
		"Rat_RigRN.placeHolderList[195]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R.translateY" 
		"Rat_RigRN.placeHolderList[196]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R.translateZ" 
		"Rat_RigRN.placeHolderList[197]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R.rotateX" 
		"Rat_RigRN.placeHolderList[198]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R.rotateY" 
		"Rat_RigRN.placeHolderList[199]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R.rotateZ" 
		"Rat_RigRN.placeHolderList[200]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R|Rat_Rig:FKXPinkyFinger2_R|Rat_Rig:FKOffsetPinkyFinger3_R|Rat_Rig:SDKFKPinkyFinger3_R|Rat_Rig:FKExtraPinkyFinger3_R|Rat_Rig:FKPinkyFinger3_R.scaleX" 
		"Rat_RigRN.placeHolderList[201]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R|Rat_Rig:FKXPinkyFinger2_R|Rat_Rig:FKOffsetPinkyFinger3_R|Rat_Rig:SDKFKPinkyFinger3_R|Rat_Rig:FKExtraPinkyFinger3_R|Rat_Rig:FKPinkyFinger3_R.scaleY" 
		"Rat_RigRN.placeHolderList[202]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R|Rat_Rig:FKXPinkyFinger2_R|Rat_Rig:FKOffsetPinkyFinger3_R|Rat_Rig:SDKFKPinkyFinger3_R|Rat_Rig:FKExtraPinkyFinger3_R|Rat_Rig:FKPinkyFinger3_R.scaleZ" 
		"Rat_RigRN.placeHolderList[203]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R|Rat_Rig:FKXPinkyFinger2_R|Rat_Rig:FKOffsetPinkyFinger3_R|Rat_Rig:SDKFKPinkyFinger3_R|Rat_Rig:FKExtraPinkyFinger3_R|Rat_Rig:FKPinkyFinger3_R.translateX" 
		"Rat_RigRN.placeHolderList[204]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R|Rat_Rig:FKXPinkyFinger2_R|Rat_Rig:FKOffsetPinkyFinger3_R|Rat_Rig:SDKFKPinkyFinger3_R|Rat_Rig:FKExtraPinkyFinger3_R|Rat_Rig:FKPinkyFinger3_R.translateY" 
		"Rat_RigRN.placeHolderList[205]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R|Rat_Rig:FKXPinkyFinger2_R|Rat_Rig:FKOffsetPinkyFinger3_R|Rat_Rig:SDKFKPinkyFinger3_R|Rat_Rig:FKExtraPinkyFinger3_R|Rat_Rig:FKPinkyFinger3_R.translateZ" 
		"Rat_RigRN.placeHolderList[206]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R|Rat_Rig:FKXPinkyFinger2_R|Rat_Rig:FKOffsetPinkyFinger3_R|Rat_Rig:SDKFKPinkyFinger3_R|Rat_Rig:FKExtraPinkyFinger3_R|Rat_Rig:FKPinkyFinger3_R.rotateX" 
		"Rat_RigRN.placeHolderList[207]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R|Rat_Rig:FKXPinkyFinger2_R|Rat_Rig:FKOffsetPinkyFinger3_R|Rat_Rig:SDKFKPinkyFinger3_R|Rat_Rig:FKExtraPinkyFinger3_R|Rat_Rig:FKPinkyFinger3_R.rotateY" 
		"Rat_RigRN.placeHolderList[208]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_R|Rat_Rig:FKOffsetPinkyFinger1_R|Rat_Rig:SDKFKPinkyFinger1_R|Rat_Rig:FKExtraPinkyFinger1_R|Rat_Rig:FKPinkyFinger1_R|Rat_Rig:FKXPinkyFinger1_R|Rat_Rig:FKOffsetPinkyFinger2_R|Rat_Rig:SDKFKPinkyFinger2_R|Rat_Rig:FKExtraPinkyFinger2_R|Rat_Rig:FKPinkyFinger2_R|Rat_Rig:FKXPinkyFinger2_R|Rat_Rig:FKOffsetPinkyFinger3_R|Rat_Rig:SDKFKPinkyFinger3_R|Rat_Rig:FKExtraPinkyFinger3_R|Rat_Rig:FKPinkyFinger3_R.rotateZ" 
		"Rat_RigRN.placeHolderList[209]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M.scaleX" 
		"Rat_RigRN.placeHolderList[210]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M.scaleY" 
		"Rat_RigRN.placeHolderList[211]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M.scaleZ" 
		"Rat_RigRN.placeHolderList[212]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M.translateX" 
		"Rat_RigRN.placeHolderList[213]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M.translateY" 
		"Rat_RigRN.placeHolderList[214]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M.translateZ" 
		"Rat_RigRN.placeHolderList[215]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M.rotateX" 
		"Rat_RigRN.placeHolderList[216]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M.rotateZ" 
		"Rat_RigRN.placeHolderList[217]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M.rotateY" 
		"Rat_RigRN.placeHolderList[218]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M.scaleX" 
		"Rat_RigRN.placeHolderList[219]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M.scaleY" 
		"Rat_RigRN.placeHolderList[220]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M.scaleZ" 
		"Rat_RigRN.placeHolderList[221]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M.translateX" 
		"Rat_RigRN.placeHolderList[222]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M.translateY" 
		"Rat_RigRN.placeHolderList[223]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M.translateZ" 
		"Rat_RigRN.placeHolderList[224]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M.rotateX" 
		"Rat_RigRN.placeHolderList[225]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M.rotateZ" 
		"Rat_RigRN.placeHolderList[226]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M.rotateY" 
		"Rat_RigRN.placeHolderList[227]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M.scaleX" 
		"Rat_RigRN.placeHolderList[228]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M.scaleY" 
		"Rat_RigRN.placeHolderList[229]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M.scaleZ" 
		"Rat_RigRN.placeHolderList[230]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M.translateX" 
		"Rat_RigRN.placeHolderList[231]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M.translateY" 
		"Rat_RigRN.placeHolderList[232]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M.translateZ" 
		"Rat_RigRN.placeHolderList[233]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M.rotateX" 
		"Rat_RigRN.placeHolderList[234]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M.rotateZ" 
		"Rat_RigRN.placeHolderList[235]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M.rotateY" 
		"Rat_RigRN.placeHolderList[236]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M.scaleX" 
		"Rat_RigRN.placeHolderList[237]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M.scaleY" 
		"Rat_RigRN.placeHolderList[238]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M.scaleZ" 
		"Rat_RigRN.placeHolderList[239]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M.translateX" 
		"Rat_RigRN.placeHolderList[240]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M.translateY" 
		"Rat_RigRN.placeHolderList[241]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M.translateZ" 
		"Rat_RigRN.placeHolderList[242]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M.rotateX" 
		"Rat_RigRN.placeHolderList[243]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M.rotateZ" 
		"Rat_RigRN.placeHolderList[244]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M.rotateY" 
		"Rat_RigRN.placeHolderList[245]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M.scaleX" 
		"Rat_RigRN.placeHolderList[246]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M.scaleY" 
		"Rat_RigRN.placeHolderList[247]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M.scaleZ" 
		"Rat_RigRN.placeHolderList[248]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M.translateX" 
		"Rat_RigRN.placeHolderList[249]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M.translateY" 
		"Rat_RigRN.placeHolderList[250]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M.translateZ" 
		"Rat_RigRN.placeHolderList[251]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M.rotateX" 
		"Rat_RigRN.placeHolderList[252]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M.rotateZ" 
		"Rat_RigRN.placeHolderList[253]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M.rotateY" 
		"Rat_RigRN.placeHolderList[254]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M.scaleX" 
		"Rat_RigRN.placeHolderList[255]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M.scaleY" 
		"Rat_RigRN.placeHolderList[256]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M.scaleZ" 
		"Rat_RigRN.placeHolderList[257]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M.translateX" 
		"Rat_RigRN.placeHolderList[258]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M.translateY" 
		"Rat_RigRN.placeHolderList[259]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M.translateZ" 
		"Rat_RigRN.placeHolderList[260]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M.rotateX" 
		"Rat_RigRN.placeHolderList[261]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M.rotateZ" 
		"Rat_RigRN.placeHolderList[262]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M.rotateY" 
		"Rat_RigRN.placeHolderList[263]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M|Rat_Rig:FKXTail5_M|Rat_Rig:FKOffsetTail6_M|Rat_Rig:FKExtraTail6_M|Rat_Rig:FKTail6_M.scaleX" 
		"Rat_RigRN.placeHolderList[264]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M|Rat_Rig:FKXTail5_M|Rat_Rig:FKOffsetTail6_M|Rat_Rig:FKExtraTail6_M|Rat_Rig:FKTail6_M.scaleY" 
		"Rat_RigRN.placeHolderList[265]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M|Rat_Rig:FKXTail5_M|Rat_Rig:FKOffsetTail6_M|Rat_Rig:FKExtraTail6_M|Rat_Rig:FKTail6_M.scaleZ" 
		"Rat_RigRN.placeHolderList[266]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M|Rat_Rig:FKXTail5_M|Rat_Rig:FKOffsetTail6_M|Rat_Rig:FKExtraTail6_M|Rat_Rig:FKTail6_M.translateX" 
		"Rat_RigRN.placeHolderList[267]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M|Rat_Rig:FKXTail5_M|Rat_Rig:FKOffsetTail6_M|Rat_Rig:FKExtraTail6_M|Rat_Rig:FKTail6_M.translateY" 
		"Rat_RigRN.placeHolderList[268]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M|Rat_Rig:FKXTail5_M|Rat_Rig:FKOffsetTail6_M|Rat_Rig:FKExtraTail6_M|Rat_Rig:FKTail6_M.translateZ" 
		"Rat_RigRN.placeHolderList[269]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M|Rat_Rig:FKXTail5_M|Rat_Rig:FKOffsetTail6_M|Rat_Rig:FKExtraTail6_M|Rat_Rig:FKTail6_M.rotateX" 
		"Rat_RigRN.placeHolderList[270]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M|Rat_Rig:FKXTail5_M|Rat_Rig:FKOffsetTail6_M|Rat_Rig:FKExtraTail6_M|Rat_Rig:FKTail6_M.rotateZ" 
		"Rat_RigRN.placeHolderList[271]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToRoot_M|Rat_Rig:FKOffsetTail0_M|Rat_Rig:FKExtraTail0_M|Rat_Rig:FKTail0_M|Rat_Rig:FKXTail0_M|Rat_Rig:FKOffsetTail1_M|Rat_Rig:FKExtraTail1_M|Rat_Rig:FKTail1_M|Rat_Rig:FKXTail1_M|Rat_Rig:FKOffsetTail2_M|Rat_Rig:FKExtraTail2_M|Rat_Rig:FKTail2_M|Rat_Rig:FKXTail2_M|Rat_Rig:FKOffsetTail3_M|Rat_Rig:FKExtraTail3_M|Rat_Rig:FKTail3_M|Rat_Rig:FKXTail3_M|Rat_Rig:FKOffsetTail4_M|Rat_Rig:FKExtraTail4_M|Rat_Rig:FKTail4_M|Rat_Rig:FKXTail4_M|Rat_Rig:FKOffsetTail5_M|Rat_Rig:FKExtraTail5_M|Rat_Rig:FKTail5_M|Rat_Rig:FKXTail5_M|Rat_Rig:FKOffsetTail6_M|Rat_Rig:FKExtraTail6_M|Rat_Rig:FKTail6_M.rotateY" 
		"Rat_RigRN.placeHolderList[272]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M.scaleX" 
		"Rat_RigRN.placeHolderList[273]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M.scaleY" 
		"Rat_RigRN.placeHolderList[274]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M.scaleZ" 
		"Rat_RigRN.placeHolderList[275]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M.translateX" 
		"Rat_RigRN.placeHolderList[276]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M.translateY" 
		"Rat_RigRN.placeHolderList[277]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M.translateZ" 
		"Rat_RigRN.placeHolderList[278]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M.rotateX" 
		"Rat_RigRN.placeHolderList[279]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M.rotateZ" 
		"Rat_RigRN.placeHolderList[280]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M.rotateY" 
		"Rat_RigRN.placeHolderList[281]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M.scaleX" 
		"Rat_RigRN.placeHolderList[282]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M.scaleY" 
		"Rat_RigRN.placeHolderList[283]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M.scaleZ" 
		"Rat_RigRN.placeHolderList[284]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M.translateX" 
		"Rat_RigRN.placeHolderList[285]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M.translateY" 
		"Rat_RigRN.placeHolderList[286]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M.translateZ" 
		"Rat_RigRN.placeHolderList[287]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M.rotateX" 
		"Rat_RigRN.placeHolderList[288]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M.rotateZ" 
		"Rat_RigRN.placeHolderList[289]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M.rotateY" 
		"Rat_RigRN.placeHolderList[290]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M.scaleX" 
		"Rat_RigRN.placeHolderList[291]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M.scaleY" 
		"Rat_RigRN.placeHolderList[292]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M.scaleZ" 
		"Rat_RigRN.placeHolderList[293]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M.translateX" 
		"Rat_RigRN.placeHolderList[294]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M.translateY" 
		"Rat_RigRN.placeHolderList[295]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M.translateZ" 
		"Rat_RigRN.placeHolderList[296]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M.rotateX" 
		"Rat_RigRN.placeHolderList[297]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M.rotateZ" 
		"Rat_RigRN.placeHolderList[298]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M.rotateY" 
		"Rat_RigRN.placeHolderList[299]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M|Rat_Rig:FKXSpine2_M|Rat_Rig:FKOffsetChest_M|Rat_Rig:FKExtraChest_M|Rat_Rig:FKChest_M.scaleX" 
		"Rat_RigRN.placeHolderList[300]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M|Rat_Rig:FKXSpine2_M|Rat_Rig:FKOffsetChest_M|Rat_Rig:FKExtraChest_M|Rat_Rig:FKChest_M.scaleY" 
		"Rat_RigRN.placeHolderList[301]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M|Rat_Rig:FKXSpine2_M|Rat_Rig:FKOffsetChest_M|Rat_Rig:FKExtraChest_M|Rat_Rig:FKChest_M.scaleZ" 
		"Rat_RigRN.placeHolderList[302]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M|Rat_Rig:FKXSpine2_M|Rat_Rig:FKOffsetChest_M|Rat_Rig:FKExtraChest_M|Rat_Rig:FKChest_M.translateX" 
		"Rat_RigRN.placeHolderList[303]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M|Rat_Rig:FKXSpine2_M|Rat_Rig:FKOffsetChest_M|Rat_Rig:FKExtraChest_M|Rat_Rig:FKChest_M.translateY" 
		"Rat_RigRN.placeHolderList[304]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M|Rat_Rig:FKXSpine2_M|Rat_Rig:FKOffsetChest_M|Rat_Rig:FKExtraChest_M|Rat_Rig:FKChest_M.translateZ" 
		"Rat_RigRN.placeHolderList[305]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M|Rat_Rig:FKXSpine2_M|Rat_Rig:FKOffsetChest_M|Rat_Rig:FKExtraChest_M|Rat_Rig:FKChest_M.rotateX" 
		"Rat_RigRN.placeHolderList[306]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M|Rat_Rig:FKXSpine2_M|Rat_Rig:FKOffsetChest_M|Rat_Rig:FKExtraChest_M|Rat_Rig:FKChest_M.rotateZ" 
		"Rat_RigRN.placeHolderList[307]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:FKXRoot_M|Rat_Rig:FKOffsetSpine1_M|Rat_Rig:FKExtraSpine1_M|Rat_Rig:FKSpine1_M|Rat_Rig:FKXSpine1_M|Rat_Rig:FKOffsetSpine2_M|Rat_Rig:FKExtraSpine2_M|Rat_Rig:FKSpine2_M|Rat_Rig:FKXSpine2_M|Rat_Rig:FKOffsetChest_M|Rat_Rig:FKExtraChest_M|Rat_Rig:FKChest_M.rotateY" 
		"Rat_RigRN.placeHolderList[308]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:HipSwingerOffset_M|Rat_Rig:HipSwinger_M.rotateX" 
		"Rat_RigRN.placeHolderList[309]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:HipSwingerOffset_M|Rat_Rig:HipSwinger_M.rotateZ" 
		"Rat_RigRN.placeHolderList[310]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:HipSwingerOffset_M|Rat_Rig:HipSwinger_M.rotateY" 
		"Rat_RigRN.placeHolderList[311]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKOffsetRoot_M|Rat_Rig:FKExtraRoot_M|Rat_Rig:FKRoot_M|Rat_Rig:HipSwingerOffset_M|Rat_Rig:HipSwinger_M.visibility" 
		"Rat_RigRN.placeHolderList[312]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L.scaleX" 
		"Rat_RigRN.placeHolderList[313]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L.scaleY" 
		"Rat_RigRN.placeHolderList[314]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L.scaleZ" 
		"Rat_RigRN.placeHolderList[315]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L.translateX" 
		"Rat_RigRN.placeHolderList[316]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L.translateY" 
		"Rat_RigRN.placeHolderList[317]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L.translateZ" 
		"Rat_RigRN.placeHolderList[318]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L.rotateX" 
		"Rat_RigRN.placeHolderList[319]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L.rotateY" 
		"Rat_RigRN.placeHolderList[320]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L.rotateZ" 
		"Rat_RigRN.placeHolderList[321]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L.scaleX" 
		"Rat_RigRN.placeHolderList[322]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L.scaleY" 
		"Rat_RigRN.placeHolderList[323]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L.scaleZ" 
		"Rat_RigRN.placeHolderList[324]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L.translateX" 
		"Rat_RigRN.placeHolderList[325]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L.translateY" 
		"Rat_RigRN.placeHolderList[326]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L.translateZ" 
		"Rat_RigRN.placeHolderList[327]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L.rotateX" 
		"Rat_RigRN.placeHolderList[328]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L.rotateY" 
		"Rat_RigRN.placeHolderList[329]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L.rotateZ" 
		"Rat_RigRN.placeHolderList[330]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L.scaleX" 
		"Rat_RigRN.placeHolderList[331]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L.scaleY" 
		"Rat_RigRN.placeHolderList[332]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L.scaleZ" 
		"Rat_RigRN.placeHolderList[333]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L.translateX" 
		"Rat_RigRN.placeHolderList[334]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L.translateY" 
		"Rat_RigRN.placeHolderList[335]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L.translateZ" 
		"Rat_RigRN.placeHolderList[336]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L.rotateX" 
		"Rat_RigRN.placeHolderList[337]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L.rotateY" 
		"Rat_RigRN.placeHolderList[338]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetMiddleFinger1_L|Rat_Rig:SDKFKMiddleFinger1_L|Rat_Rig:FKExtraMiddleFinger1_L|Rat_Rig:FKMiddleFinger1_L|Rat_Rig:FKXMiddleFinger1_L|Rat_Rig:FKOffsetMiddleFinger2_L|Rat_Rig:SDKFKMiddleFinger2_L|Rat_Rig:FKExtraMiddleFinger2_L|Rat_Rig:FKMiddleFinger2_L|Rat_Rig:FKXMiddleFinger2_L|Rat_Rig:FKOffsetMiddleFinger3_L|Rat_Rig:SDKFKMiddleFinger3_L|Rat_Rig:FKExtraMiddleFinger3_L|Rat_Rig:FKMiddleFinger3_L.rotateZ" 
		"Rat_RigRN.placeHolderList[339]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L.scaleX" 
		"Rat_RigRN.placeHolderList[340]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L.scaleY" 
		"Rat_RigRN.placeHolderList[341]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L.scaleZ" 
		"Rat_RigRN.placeHolderList[342]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L.translateX" 
		"Rat_RigRN.placeHolderList[343]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L.translateY" 
		"Rat_RigRN.placeHolderList[344]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L.translateZ" 
		"Rat_RigRN.placeHolderList[345]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L.rotateX" 
		"Rat_RigRN.placeHolderList[346]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L.rotateY" 
		"Rat_RigRN.placeHolderList[347]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L.rotateZ" 
		"Rat_RigRN.placeHolderList[348]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L.scaleX" 
		"Rat_RigRN.placeHolderList[349]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L.scaleY" 
		"Rat_RigRN.placeHolderList[350]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L.scaleZ" 
		"Rat_RigRN.placeHolderList[351]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L.translateX" 
		"Rat_RigRN.placeHolderList[352]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L.translateY" 
		"Rat_RigRN.placeHolderList[353]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L.translateZ" 
		"Rat_RigRN.placeHolderList[354]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L.rotateX" 
		"Rat_RigRN.placeHolderList[355]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L.rotateY" 
		"Rat_RigRN.placeHolderList[356]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L.rotateZ" 
		"Rat_RigRN.placeHolderList[357]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L.scaleX" 
		"Rat_RigRN.placeHolderList[358]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L.scaleY" 
		"Rat_RigRN.placeHolderList[359]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L.scaleZ" 
		"Rat_RigRN.placeHolderList[360]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L.translateX" 
		"Rat_RigRN.placeHolderList[361]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L.translateY" 
		"Rat_RigRN.placeHolderList[362]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L.translateZ" 
		"Rat_RigRN.placeHolderList[363]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L.rotateX" 
		"Rat_RigRN.placeHolderList[364]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L.rotateY" 
		"Rat_RigRN.placeHolderList[365]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetThumbFinger1_L|Rat_Rig:FKExtraThumbFinger1_L|Rat_Rig:FKThumbFinger1_L|Rat_Rig:FKXThumbFinger1_L|Rat_Rig:FKOffsetThumbFinger2_L|Rat_Rig:SDKFKThumbFinger2_L|Rat_Rig:FKExtraThumbFinger2_L|Rat_Rig:FKThumbFinger2_L|Rat_Rig:FKXThumbFinger2_L|Rat_Rig:FKOffsetThumbFinger3_L|Rat_Rig:SDKFKThumbFinger3_L|Rat_Rig:FKExtraThumbFinger3_L|Rat_Rig:FKThumbFinger3_L.rotateZ" 
		"Rat_RigRN.placeHolderList[366]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L.scaleX" 
		"Rat_RigRN.placeHolderList[367]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L.scaleY" 
		"Rat_RigRN.placeHolderList[368]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L.scaleZ" 
		"Rat_RigRN.placeHolderList[369]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L.translateX" 
		"Rat_RigRN.placeHolderList[370]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L.translateY" 
		"Rat_RigRN.placeHolderList[371]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L.translateZ" 
		"Rat_RigRN.placeHolderList[372]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L.rotateX" 
		"Rat_RigRN.placeHolderList[373]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L.rotateY" 
		"Rat_RigRN.placeHolderList[374]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L.rotateZ" 
		"Rat_RigRN.placeHolderList[375]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L.scaleX" 
		"Rat_RigRN.placeHolderList[376]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L.scaleY" 
		"Rat_RigRN.placeHolderList[377]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L.scaleZ" 
		"Rat_RigRN.placeHolderList[378]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L.translateX" 
		"Rat_RigRN.placeHolderList[379]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L.translateY" 
		"Rat_RigRN.placeHolderList[380]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L.translateZ" 
		"Rat_RigRN.placeHolderList[381]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L.rotateX" 
		"Rat_RigRN.placeHolderList[382]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L.rotateY" 
		"Rat_RigRN.placeHolderList[383]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L.rotateZ" 
		"Rat_RigRN.placeHolderList[384]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L|Rat_Rig:FKXPinkyFinger2_L|Rat_Rig:FKOffsetPinkyFinger3_L|Rat_Rig:SDKFKPinkyFinger3_L|Rat_Rig:FKExtraPinkyFinger3_L|Rat_Rig:FKPinkyFinger3_L.scaleX" 
		"Rat_RigRN.placeHolderList[385]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L|Rat_Rig:FKXPinkyFinger2_L|Rat_Rig:FKOffsetPinkyFinger3_L|Rat_Rig:SDKFKPinkyFinger3_L|Rat_Rig:FKExtraPinkyFinger3_L|Rat_Rig:FKPinkyFinger3_L.scaleY" 
		"Rat_RigRN.placeHolderList[386]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L|Rat_Rig:FKXPinkyFinger2_L|Rat_Rig:FKOffsetPinkyFinger3_L|Rat_Rig:SDKFKPinkyFinger3_L|Rat_Rig:FKExtraPinkyFinger3_L|Rat_Rig:FKPinkyFinger3_L.scaleZ" 
		"Rat_RigRN.placeHolderList[387]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L|Rat_Rig:FKXPinkyFinger2_L|Rat_Rig:FKOffsetPinkyFinger3_L|Rat_Rig:SDKFKPinkyFinger3_L|Rat_Rig:FKExtraPinkyFinger3_L|Rat_Rig:FKPinkyFinger3_L.translateX" 
		"Rat_RigRN.placeHolderList[388]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L|Rat_Rig:FKXPinkyFinger2_L|Rat_Rig:FKOffsetPinkyFinger3_L|Rat_Rig:SDKFKPinkyFinger3_L|Rat_Rig:FKExtraPinkyFinger3_L|Rat_Rig:FKPinkyFinger3_L.translateY" 
		"Rat_RigRN.placeHolderList[389]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L|Rat_Rig:FKXPinkyFinger2_L|Rat_Rig:FKOffsetPinkyFinger3_L|Rat_Rig:SDKFKPinkyFinger3_L|Rat_Rig:FKExtraPinkyFinger3_L|Rat_Rig:FKPinkyFinger3_L.translateZ" 
		"Rat_RigRN.placeHolderList[390]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L|Rat_Rig:FKXPinkyFinger2_L|Rat_Rig:FKOffsetPinkyFinger3_L|Rat_Rig:SDKFKPinkyFinger3_L|Rat_Rig:FKExtraPinkyFinger3_L|Rat_Rig:FKPinkyFinger3_L.rotateX" 
		"Rat_RigRN.placeHolderList[391]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L|Rat_Rig:FKXPinkyFinger2_L|Rat_Rig:FKOffsetPinkyFinger3_L|Rat_Rig:SDKFKPinkyFinger3_L|Rat_Rig:FKExtraPinkyFinger3_L|Rat_Rig:FKPinkyFinger3_L.rotateY" 
		"Rat_RigRN.placeHolderList[392]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKSystem|Rat_Rig:FKParentConstraintToWrist_L|Rat_Rig:FKOffsetPinkyFinger1_L|Rat_Rig:SDKFKPinkyFinger1_L|Rat_Rig:FKExtraPinkyFinger1_L|Rat_Rig:FKPinkyFinger1_L|Rat_Rig:FKXPinkyFinger1_L|Rat_Rig:FKOffsetPinkyFinger2_L|Rat_Rig:SDKFKPinkyFinger2_L|Rat_Rig:FKExtraPinkyFinger2_L|Rat_Rig:FKPinkyFinger2_L|Rat_Rig:FKXPinkyFinger2_L|Rat_Rig:FKOffsetPinkyFinger3_L|Rat_Rig:SDKFKPinkyFinger3_L|Rat_Rig:FKExtraPinkyFinger3_L|Rat_Rig:FKPinkyFinger3_L.rotateZ" 
		"Rat_RigRN.placeHolderList[393]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.scaleX" 
		"Rat_RigRN.placeHolderList[394]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.scaleZ" 
		"Rat_RigRN.placeHolderList[395]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.scaleY" 
		"Rat_RigRN.placeHolderList[396]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.swivel" 
		"Rat_RigRN.placeHolderList[397]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.followMain" 
		"Rat_RigRN.placeHolderList[398]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.followRoot" 
		"Rat_RigRN.placeHolderList[399]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.followChest" 
		"Rat_RigRN.placeHolderList[400]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.stretchy" 
		"Rat_RigRN.placeHolderList[401]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.antiPop" 
		"Rat_RigRN.placeHolderList[402]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.Lenght1" 
		"Rat_RigRN.placeHolderList[403]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.Lenght2" 
		"Rat_RigRN.placeHolderList[404]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.Fatness1" 
		"Rat_RigRN.placeHolderList[405]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.Fatness2" 
		"Rat_RigRN.placeHolderList[406]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.volume" 
		"Rat_RigRN.placeHolderList[407]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.translateX" 
		"Rat_RigRN.placeHolderList[408]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.translateY" 
		"Rat_RigRN.placeHolderList[409]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.translateZ" 
		"Rat_RigRN.placeHolderList[410]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.rotateY" 
		"Rat_RigRN.placeHolderList[411]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.rotateZ" 
		"Rat_RigRN.placeHolderList[412]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_R|Rat_Rig:IKExtraArm_R|Rat_Rig:IKArm_R.rotateX" 
		"Rat_RigRN.placeHolderList[413]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.scaleY" 
		"Rat_RigRN.placeHolderList[414]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.scaleZ" 
		"Rat_RigRN.placeHolderList[415]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.scaleX" 
		"Rat_RigRN.placeHolderList[416]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.followMain" 
		"Rat_RigRN.placeHolderList[417]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.followRoot" 
		"Rat_RigRN.placeHolderList[418]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.swivel" 
		"Rat_RigRN.placeHolderList[419]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.roll" 
		"Rat_RigRN.placeHolderList[420]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.rollStartAngle" 
		"Rat_RigRN.placeHolderList[421]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.rollEndAngle" 
		"Rat_RigRN.placeHolderList[422]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.stretchy" 
		"Rat_RigRN.placeHolderList[423]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.antiPop" 
		"Rat_RigRN.placeHolderList[424]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.Lenght1" 
		"Rat_RigRN.placeHolderList[425]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.Lenght2" 
		"Rat_RigRN.placeHolderList[426]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.Fatness1" 
		"Rat_RigRN.placeHolderList[427]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.Fatness2" 
		"Rat_RigRN.placeHolderList[428]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.volume" 
		"Rat_RigRN.placeHolderList[429]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.translateX" 
		"Rat_RigRN.placeHolderList[430]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.translateY" 
		"Rat_RigRN.placeHolderList[431]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.translateZ" 
		"Rat_RigRN.placeHolderList[432]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.rotateY" 
		"Rat_RigRN.placeHolderList[433]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.rotateZ" 
		"Rat_RigRN.placeHolderList[434]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R.rotateX" 
		"Rat_RigRN.placeHolderList[435]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R.translateX" 
		"Rat_RigRN.placeHolderList[436]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R.translateY" 
		"Rat_RigRN.placeHolderList[437]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R.translateZ" 
		"Rat_RigRN.placeHolderList[438]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R.scaleX" 
		"Rat_RigRN.placeHolderList[439]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R.scaleY" 
		"Rat_RigRN.placeHolderList[440]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R.scaleZ" 
		"Rat_RigRN.placeHolderList[441]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R.rotateX" 
		"Rat_RigRN.placeHolderList[442]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R.rotateZ" 
		"Rat_RigRN.placeHolderList[443]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R.rotateY" 
		"Rat_RigRN.placeHolderList[444]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R.translateX" 
		"Rat_RigRN.placeHolderList[445]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R.translateY" 
		"Rat_RigRN.placeHolderList[446]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R.translateZ" 
		"Rat_RigRN.placeHolderList[447]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R.scaleX" 
		"Rat_RigRN.placeHolderList[448]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R.scaleY" 
		"Rat_RigRN.placeHolderList[449]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R.scaleZ" 
		"Rat_RigRN.placeHolderList[450]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R.rotateX" 
		"Rat_RigRN.placeHolderList[451]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R.rotateZ" 
		"Rat_RigRN.placeHolderList[452]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R.rotateY" 
		"Rat_RigRN.placeHolderList[453]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:RollOffsetToes_R|Rat_Rig:RollRollerToes_R|Rat_Rig:RollExtraToes_R|Rat_Rig:RollToes_R.translateX" 
		"Rat_RigRN.placeHolderList[454]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:RollOffsetToes_R|Rat_Rig:RollRollerToes_R|Rat_Rig:RollExtraToes_R|Rat_Rig:RollToes_R.translateY" 
		"Rat_RigRN.placeHolderList[455]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:RollOffsetToes_R|Rat_Rig:RollRollerToes_R|Rat_Rig:RollExtraToes_R|Rat_Rig:RollToes_R.translateZ" 
		"Rat_RigRN.placeHolderList[456]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:RollOffsetToes_R|Rat_Rig:RollRollerToes_R|Rat_Rig:RollExtraToes_R|Rat_Rig:RollToes_R.scaleX" 
		"Rat_RigRN.placeHolderList[457]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:RollOffsetToes_R|Rat_Rig:RollRollerToes_R|Rat_Rig:RollExtraToes_R|Rat_Rig:RollToes_R.scaleY" 
		"Rat_RigRN.placeHolderList[458]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:RollOffsetToes_R|Rat_Rig:RollRollerToes_R|Rat_Rig:RollExtraToes_R|Rat_Rig:RollToes_R.scaleZ" 
		"Rat_RigRN.placeHolderList[459]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:RollOffsetToes_R|Rat_Rig:RollRollerToes_R|Rat_Rig:RollExtraToes_R|Rat_Rig:RollToes_R.rotateX" 
		"Rat_RigRN.placeHolderList[460]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:RollOffsetToes_R|Rat_Rig:RollRollerToes_R|Rat_Rig:RollExtraToes_R|Rat_Rig:RollToes_R.rotateZ" 
		"Rat_RigRN.placeHolderList[461]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:RollOffsetToes_R|Rat_Rig:RollRollerToes_R|Rat_Rig:RollExtraToes_R|Rat_Rig:RollToes_R.rotateY" 
		"Rat_RigRN.placeHolderList[462]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R.translateX" 
		"Rat_RigRN.placeHolderList[463]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R.translateY" 
		"Rat_RigRN.placeHolderList[464]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R.translateZ" 
		"Rat_RigRN.placeHolderList[465]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R.scaleX" 
		"Rat_RigRN.placeHolderList[466]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R.scaleY" 
		"Rat_RigRN.placeHolderList[467]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R.scaleZ" 
		"Rat_RigRN.placeHolderList[468]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R.rotateX" 
		"Rat_RigRN.placeHolderList[469]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R.rotateZ" 
		"Rat_RigRN.placeHolderList[470]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_R|Rat_Rig:IKExtraLeg_R|Rat_Rig:IKLeg_R|Rat_Rig:RollOffsetHeel_R|Rat_Rig:RollRollerHeel_R|Rat_Rig:RollExtraHeel_R|Rat_Rig:RollHeel_R|Rat_Rig:RollOffsetToesEnd_R|Rat_Rig:RollRollerToesEnd_R|Rat_Rig:RollExtraToesEnd_R|Rat_Rig:RollToesEnd_R|Rat_Rig:IKOffsetToes_R|Rat_Rig:IKExtraToes_R|Rat_Rig:IKToes_R.rotateY" 
		"Rat_RigRN.placeHolderList[471]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.scaleX" 
		"Rat_RigRN.placeHolderList[472]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.scaleZ" 
		"Rat_RigRN.placeHolderList[473]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.scaleY" 
		"Rat_RigRN.placeHolderList[474]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.swivel" 
		"Rat_RigRN.placeHolderList[475]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.followMain" 
		"Rat_RigRN.placeHolderList[476]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.followRoot" 
		"Rat_RigRN.placeHolderList[477]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.followChest" 
		"Rat_RigRN.placeHolderList[478]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.stretchy" 
		"Rat_RigRN.placeHolderList[479]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.antiPop" 
		"Rat_RigRN.placeHolderList[480]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.Lenght1" 
		"Rat_RigRN.placeHolderList[481]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.Lenght2" 
		"Rat_RigRN.placeHolderList[482]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.Fatness1" 
		"Rat_RigRN.placeHolderList[483]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.Fatness2" 
		"Rat_RigRN.placeHolderList[484]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.volume" 
		"Rat_RigRN.placeHolderList[485]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.translateX" 
		"Rat_RigRN.placeHolderList[486]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.translateY" 
		"Rat_RigRN.placeHolderList[487]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.translateZ" 
		"Rat_RigRN.placeHolderList[488]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.rotateY" 
		"Rat_RigRN.placeHolderList[489]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.rotateZ" 
		"Rat_RigRN.placeHolderList[490]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetArm_L|Rat_Rig:IKExtraArm_L|Rat_Rig:IKArm_L.rotateX" 
		"Rat_RigRN.placeHolderList[491]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.scaleY" 
		"Rat_RigRN.placeHolderList[492]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.scaleZ" 
		"Rat_RigRN.placeHolderList[493]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.scaleX" 
		"Rat_RigRN.placeHolderList[494]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.followMain" 
		"Rat_RigRN.placeHolderList[495]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.followRoot" 
		"Rat_RigRN.placeHolderList[496]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.swivel" 
		"Rat_RigRN.placeHolderList[497]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.roll" 
		"Rat_RigRN.placeHolderList[498]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.rollStartAngle" 
		"Rat_RigRN.placeHolderList[499]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.rollEndAngle" 
		"Rat_RigRN.placeHolderList[500]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.stretchy" 
		"Rat_RigRN.placeHolderList[501]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.antiPop" 
		"Rat_RigRN.placeHolderList[502]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.Lenght1" 
		"Rat_RigRN.placeHolderList[503]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.Lenght2" 
		"Rat_RigRN.placeHolderList[504]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.Fatness1" 
		"Rat_RigRN.placeHolderList[505]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.Fatness2" 
		"Rat_RigRN.placeHolderList[506]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.volume" 
		"Rat_RigRN.placeHolderList[507]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.translateX" 
		"Rat_RigRN.placeHolderList[508]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.translateY" 
		"Rat_RigRN.placeHolderList[509]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.translateZ" 
		"Rat_RigRN.placeHolderList[510]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.rotateY" 
		"Rat_RigRN.placeHolderList[511]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.rotateZ" 
		"Rat_RigRN.placeHolderList[512]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L.rotateX" 
		"Rat_RigRN.placeHolderList[513]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L.translateX" 
		"Rat_RigRN.placeHolderList[514]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L.translateY" 
		"Rat_RigRN.placeHolderList[515]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L.translateZ" 
		"Rat_RigRN.placeHolderList[516]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L.scaleX" 
		"Rat_RigRN.placeHolderList[517]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L.scaleY" 
		"Rat_RigRN.placeHolderList[518]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L.scaleZ" 
		"Rat_RigRN.placeHolderList[519]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L.rotateX" 
		"Rat_RigRN.placeHolderList[520]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L.rotateZ" 
		"Rat_RigRN.placeHolderList[521]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L.rotateY" 
		"Rat_RigRN.placeHolderList[522]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L.translateX" 
		"Rat_RigRN.placeHolderList[523]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L.translateY" 
		"Rat_RigRN.placeHolderList[524]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L.translateZ" 
		"Rat_RigRN.placeHolderList[525]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L.scaleX" 
		"Rat_RigRN.placeHolderList[526]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L.scaleY" 
		"Rat_RigRN.placeHolderList[527]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L.scaleZ" 
		"Rat_RigRN.placeHolderList[528]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L.rotateX" 
		"Rat_RigRN.placeHolderList[529]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L.rotateZ" 
		"Rat_RigRN.placeHolderList[530]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L.rotateY" 
		"Rat_RigRN.placeHolderList[531]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:RollOffsetToes_L|Rat_Rig:RollRollerToes_L|Rat_Rig:RollExtraToes_L|Rat_Rig:RollToes_L.translateX" 
		"Rat_RigRN.placeHolderList[532]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:RollOffsetToes_L|Rat_Rig:RollRollerToes_L|Rat_Rig:RollExtraToes_L|Rat_Rig:RollToes_L.translateY" 
		"Rat_RigRN.placeHolderList[533]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:RollOffsetToes_L|Rat_Rig:RollRollerToes_L|Rat_Rig:RollExtraToes_L|Rat_Rig:RollToes_L.translateZ" 
		"Rat_RigRN.placeHolderList[534]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:RollOffsetToes_L|Rat_Rig:RollRollerToes_L|Rat_Rig:RollExtraToes_L|Rat_Rig:RollToes_L.scaleX" 
		"Rat_RigRN.placeHolderList[535]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:RollOffsetToes_L|Rat_Rig:RollRollerToes_L|Rat_Rig:RollExtraToes_L|Rat_Rig:RollToes_L.scaleY" 
		"Rat_RigRN.placeHolderList[536]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:RollOffsetToes_L|Rat_Rig:RollRollerToes_L|Rat_Rig:RollExtraToes_L|Rat_Rig:RollToes_L.scaleZ" 
		"Rat_RigRN.placeHolderList[537]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:RollOffsetToes_L|Rat_Rig:RollRollerToes_L|Rat_Rig:RollExtraToes_L|Rat_Rig:RollToes_L.rotateX" 
		"Rat_RigRN.placeHolderList[538]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:RollOffsetToes_L|Rat_Rig:RollRollerToes_L|Rat_Rig:RollExtraToes_L|Rat_Rig:RollToes_L.rotateZ" 
		"Rat_RigRN.placeHolderList[539]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:RollOffsetToes_L|Rat_Rig:RollRollerToes_L|Rat_Rig:RollExtraToes_L|Rat_Rig:RollToes_L.rotateY" 
		"Rat_RigRN.placeHolderList[540]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:IKOffsetToes_L|Rat_Rig:IKExtraToes_L|Rat_Rig:IKToes_L.translateX" 
		"Rat_RigRN.placeHolderList[541]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:IKOffsetToes_L|Rat_Rig:IKExtraToes_L|Rat_Rig:IKToes_L.translateY" 
		"Rat_RigRN.placeHolderList[542]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:IKOffsetToes_L|Rat_Rig:IKExtraToes_L|Rat_Rig:IKToes_L.translateZ" 
		"Rat_RigRN.placeHolderList[543]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:IKOffsetToes_L|Rat_Rig:IKExtraToes_L|Rat_Rig:IKToes_L.scaleX" 
		"Rat_RigRN.placeHolderList[544]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:IKOffsetToes_L|Rat_Rig:IKExtraToes_L|Rat_Rig:IKToes_L.scaleY" 
		"Rat_RigRN.placeHolderList[545]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:IKOffsetToes_L|Rat_Rig:IKExtraToes_L|Rat_Rig:IKToes_L.scaleZ" 
		"Rat_RigRN.placeHolderList[546]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:IKOffsetToes_L|Rat_Rig:IKExtraToes_L|Rat_Rig:IKToes_L.rotateX" 
		"Rat_RigRN.placeHolderList[547]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:IKOffsetToes_L|Rat_Rig:IKExtraToes_L|Rat_Rig:IKToes_L.rotateZ" 
		"Rat_RigRN.placeHolderList[548]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKHandle|Rat_Rig:IKOffsetLeg_L|Rat_Rig:IKExtraLeg_L|Rat_Rig:IKLeg_L|Rat_Rig:RollOffsetHeel_L|Rat_Rig:RollRollerHeel_L|Rat_Rig:RollExtraHeel_L|Rat_Rig:RollHeel_L|Rat_Rig:RollOffsetToesEnd_L|Rat_Rig:RollRollerToesEnd_L|Rat_Rig:RollExtraToesEnd_L|Rat_Rig:RollToesEnd_L|Rat_Rig:IKOffsetToes_L|Rat_Rig:IKExtraToes_L|Rat_Rig:IKToes_L.rotateY" 
		"Rat_RigRN.placeHolderList[549]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_R|Rat_Rig:PoleExtraArm_R|Rat_Rig:PoleArm_R.translateX" 
		"Rat_RigRN.placeHolderList[550]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_R|Rat_Rig:PoleExtraArm_R|Rat_Rig:PoleArm_R.translateY" 
		"Rat_RigRN.placeHolderList[551]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_R|Rat_Rig:PoleExtraArm_R|Rat_Rig:PoleArm_R.translateZ" 
		"Rat_RigRN.placeHolderList[552]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_R|Rat_Rig:PoleExtraArm_R|Rat_Rig:PoleArm_R.follow" 
		"Rat_RigRN.placeHolderList[553]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_R|Rat_Rig:PoleExtraArm_R|Rat_Rig:PoleArm_R.lock" 
		"Rat_RigRN.placeHolderList[554]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_R|Rat_Rig:PoleExtraLeg_R|Rat_Rig:PoleLeg_R.translateX" 
		"Rat_RigRN.placeHolderList[555]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_R|Rat_Rig:PoleExtraLeg_R|Rat_Rig:PoleLeg_R.translateY" 
		"Rat_RigRN.placeHolderList[556]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_R|Rat_Rig:PoleExtraLeg_R|Rat_Rig:PoleLeg_R.translateZ" 
		"Rat_RigRN.placeHolderList[557]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_R|Rat_Rig:PoleExtraLeg_R|Rat_Rig:PoleLeg_R.follow" 
		"Rat_RigRN.placeHolderList[558]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_R|Rat_Rig:PoleExtraLeg_R|Rat_Rig:PoleLeg_R.lock" 
		"Rat_RigRN.placeHolderList[559]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_L|Rat_Rig:PoleExtraArm_L|Rat_Rig:PoleArm_L.translateX" 
		"Rat_RigRN.placeHolderList[560]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_L|Rat_Rig:PoleExtraArm_L|Rat_Rig:PoleArm_L.translateY" 
		"Rat_RigRN.placeHolderList[561]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_L|Rat_Rig:PoleExtraArm_L|Rat_Rig:PoleArm_L.translateZ" 
		"Rat_RigRN.placeHolderList[562]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_L|Rat_Rig:PoleExtraArm_L|Rat_Rig:PoleArm_L.follow" 
		"Rat_RigRN.placeHolderList[563]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetArm_L|Rat_Rig:PoleExtraArm_L|Rat_Rig:PoleArm_L.lock" 
		"Rat_RigRN.placeHolderList[564]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_L|Rat_Rig:PoleExtraLeg_L|Rat_Rig:PoleLeg_L.translateX" 
		"Rat_RigRN.placeHolderList[565]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_L|Rat_Rig:PoleExtraLeg_L|Rat_Rig:PoleLeg_L.translateY" 
		"Rat_RigRN.placeHolderList[566]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_L|Rat_Rig:PoleExtraLeg_L|Rat_Rig:PoleLeg_L.translateZ" 
		"Rat_RigRN.placeHolderList[567]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_L|Rat_Rig:PoleExtraLeg_L|Rat_Rig:PoleLeg_L.follow" 
		"Rat_RigRN.placeHolderList[568]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:IKSystem|Rat_Rig:IKPoleVector|Rat_Rig:PoleOffsetLeg_L|Rat_Rig:PoleExtraLeg_L|Rat_Rig:PoleLeg_L.lock" 
		"Rat_RigRN.placeHolderList[569]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintArm_R|Rat_Rig:FKIKArm_R.FKIKBlend" 
		"Rat_RigRN.placeHolderList[570]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintArm_R|Rat_Rig:FKIKArm_R.IKVis" 
		"Rat_RigRN.placeHolderList[571]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintArm_R|Rat_Rig:FKIKArm_R.FKVis" 
		"Rat_RigRN.placeHolderList[572]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintSplineTail_M|Rat_Rig:FKIKSplineTail_M.FKIKBlend" 
		"Rat_RigRN.placeHolderList[573]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintSplineTail_M|Rat_Rig:FKIKSplineTail_M.IKVis" 
		"Rat_RigRN.placeHolderList[574]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintSplineTail_M|Rat_Rig:FKIKSplineTail_M.FKVis" 
		"Rat_RigRN.placeHolderList[575]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintLeg_R|Rat_Rig:FKIKLeg_R.FKIKBlend" 
		"Rat_RigRN.placeHolderList[576]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintLeg_R|Rat_Rig:FKIKLeg_R.IKVis" 
		"Rat_RigRN.placeHolderList[577]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintLeg_R|Rat_Rig:FKIKLeg_R.FKVis" 
		"Rat_RigRN.placeHolderList[578]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintSpine_M|Rat_Rig:FKIKSpine_M.FKIKBlend" 
		"Rat_RigRN.placeHolderList[579]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintSpine_M|Rat_Rig:FKIKSpine_M.IKVis" 
		"Rat_RigRN.placeHolderList[580]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintSpine_M|Rat_Rig:FKIKSpine_M.FKVis" 
		"Rat_RigRN.placeHolderList[581]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintArm_L|Rat_Rig:FKIKArm_L.FKIKBlend" 
		"Rat_RigRN.placeHolderList[582]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintArm_L|Rat_Rig:FKIKArm_L.IKVis" 
		"Rat_RigRN.placeHolderList[583]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintArm_L|Rat_Rig:FKIKArm_L.FKVis" 
		"Rat_RigRN.placeHolderList[584]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintLeg_L|Rat_Rig:FKIKLeg_L.FKIKBlend" 
		"Rat_RigRN.placeHolderList[585]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintLeg_L|Rat_Rig:FKIKLeg_L.IKVis" 
		"Rat_RigRN.placeHolderList[586]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:FKIKSystem|Rat_Rig:FKIKParentConstraintLeg_L|Rat_Rig:FKIKLeg_L.FKVis" 
		"Rat_RigRN.placeHolderList[587]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.follow" 
		"Rat_RigRN.placeHolderList[588]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.translateX" 
		"Rat_RigRN.placeHolderList[589]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.translateY" 
		"Rat_RigRN.placeHolderList[590]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.translateZ" 
		"Rat_RigRN.placeHolderList[591]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.scaleX" 
		"Rat_RigRN.placeHolderList[592]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.scaleY" 
		"Rat_RigRN.placeHolderList[593]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.scaleZ" 
		"Rat_RigRN.placeHolderList[594]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.rotateX" 
		"Rat_RigRN.placeHolderList[595]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.rotateZ" 
		"Rat_RigRN.placeHolderList[596]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.rotateY" 
		"Rat_RigRN.placeHolderList[597]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M.visibility" 
		"Rat_RigRN.placeHolderList[598]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M|Rat_Rig:AimOffsetEye_R|Rat_Rig:AimEye_R.translateX" 
		"Rat_RigRN.placeHolderList[599]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M|Rat_Rig:AimOffsetEye_R|Rat_Rig:AimEye_R.translateY" 
		"Rat_RigRN.placeHolderList[600]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M|Rat_Rig:AimOffsetEye_R|Rat_Rig:AimEye_R.translateZ" 
		"Rat_RigRN.placeHolderList[601]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M|Rat_Rig:AimOffsetEye_L|Rat_Rig:AimEye_L.translateX" 
		"Rat_RigRN.placeHolderList[602]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M|Rat_Rig:AimOffsetEye_L|Rat_Rig:AimEye_L.translateY" 
		"Rat_RigRN.placeHolderList[603]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:AimSystem|Rat_Rig:AimEye|Rat_Rig:AimOffsetEye|Rat_Rig:AimFollowEye|Rat_Rig:AimEye_M|Rat_Rig:AimOffsetEye_L|Rat_Rig:AimEye_L.translateZ" 
		"Rat_RigRN.placeHolderList[604]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:RootSystem|Rat_Rig:RootFollowMain|Rat_Rig:RootOffsetX_M|Rat_Rig:RootExtraX_M|Rat_Rig:RootX_M.translateX" 
		"Rat_RigRN.placeHolderList[605]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:RootSystem|Rat_Rig:RootFollowMain|Rat_Rig:RootOffsetX_M|Rat_Rig:RootExtraX_M|Rat_Rig:RootX_M.translateY" 
		"Rat_RigRN.placeHolderList[606]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:RootSystem|Rat_Rig:RootFollowMain|Rat_Rig:RootOffsetX_M|Rat_Rig:RootExtraX_M|Rat_Rig:RootX_M.translateZ" 
		"Rat_RigRN.placeHolderList[607]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:RootSystem|Rat_Rig:RootFollowMain|Rat_Rig:RootOffsetX_M|Rat_Rig:RootExtraX_M|Rat_Rig:RootX_M.rotateX" 
		"Rat_RigRN.placeHolderList[608]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:RootSystem|Rat_Rig:RootFollowMain|Rat_Rig:RootOffsetX_M|Rat_Rig:RootExtraX_M|Rat_Rig:RootX_M.rotateZ" 
		"Rat_RigRN.placeHolderList[609]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:RootSystem|Rat_Rig:RootFollowMain|Rat_Rig:RootOffsetX_M|Rat_Rig:RootExtraX_M|Rat_Rig:RootX_M.rotateY" 
		"Rat_RigRN.placeHolderList[610]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:RootSystem|Rat_Rig:RootFollowMain|Rat_Rig:RootOffsetX_M|Rat_Rig:RootExtraX_M|Rat_Rig:RootX_M.visibility" 
		"Rat_RigRN.placeHolderList[611]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:DrivingSystem|Rat_Rig:Fingers_R.spread" 
		"Rat_RigRN.placeHolderList[612]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:DrivingSystem|Rat_Rig:Fingers_R.middleCurl" 
		"Rat_RigRN.placeHolderList[613]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:DrivingSystem|Rat_Rig:Fingers_R.pinkyCurl" 
		"Rat_RigRN.placeHolderList[614]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:DrivingSystem|Rat_Rig:Fingers_R.thumbCurl" 
		"Rat_RigRN.placeHolderList[615]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:DrivingSystem|Rat_Rig:Fingers_L.spread" 
		"Rat_RigRN.placeHolderList[616]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:DrivingSystem|Rat_Rig:Fingers_L.middleCurl" 
		"Rat_RigRN.placeHolderList[617]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:DrivingSystem|Rat_Rig:Fingers_L.pinkyCurl" 
		"Rat_RigRN.placeHolderList[618]" ""
		5 4 "Rat_RigRN" "|Rat_Rig:Group|Rat_Rig:MotionSystem|Rat_Rig:DrivingSystem|Rat_Rig:Fingers_L.thumbCurl" 
		"Rat_RigRN.placeHolderList[619]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "PoleArm_L_translateX1";
	rename -uid "E0451DF5-4EC5-A54F-3741-1CACFDB90F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3322676295501878e-15 43 1.3322676295501878e-15;
createNode animCurveTL -n "PoleArm_L_translateY1";
	rename -uid "275E4F39-4E9B-CF1C-F006-30803C3D2591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0383013532363359 43 -3.0383013532363359;
createNode animCurveTL -n "PoleArm_L_translateZ1";
	rename -uid "154E1576-4B28-6D4F-EC81-2BA15264ED60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6238191102492887 43 -1.6238191102492887;
createNode animCurveTL -n "PoleArm_R_translateX1";
	rename -uid "480F55CB-4016-F46A-E004-9CA978FD3BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3322676295501878e-15 43 1.3322676295501878e-15;
createNode animCurveTL -n "PoleArm_R_translateY1";
	rename -uid "D601C23B-45F9-CDA1-450F-AB8197A3BF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0383013532363359 43 -3.0383013532363359;
createNode animCurveTL -n "PoleArm_R_translateZ1";
	rename -uid "13895636-4CB7-B711-A4A4-EC9E9DD89BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6238191102492887 43 -1.6238191102492887;
createNode animCurveTU -n "PoleArm_R_follow1";
	rename -uid "8F9354AD-44F7-12E1-C55A-738EC0B1F0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "PoleArm_R_lock1";
	rename -uid "8AE4F078-43AB-7212-5F57-B0B2C6B7D16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "PoleArm_L_follow1";
	rename -uid "3D9AE9AA-4109-B56B-74E0-D3A8077FFD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "PoleArm_L_lock1";
	rename -uid "F5B22A39-4C68-2DE7-CADF-399CA68EF52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "AimEye_M_translateX1";
	rename -uid "A23E3544-4BBA-8551-E14E-AF8E693AC41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "AimEye_M_translateY1";
	rename -uid "8037409C-4110-C703-3127-19B2181A829E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "AimEye_M_translateZ1";
	rename -uid "23E73A46-4335-ECFA-CBD8-56BCF6212C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "AimEye_L_translateX1";
	rename -uid "97D3A7DC-4507-E780-774F-8DB8C3025C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "AimEye_L_translateY1";
	rename -uid "C75643E6-4AB1-972A-D3AB-E491BCDEFB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "AimEye_L_translateZ1";
	rename -uid "DA420F27-47DA-E036-A5BD-6EAA8DF420BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "AimEye_R_translateX1";
	rename -uid "8426109C-41F1-21FF-0B04-5FB69923670F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "AimEye_R_translateY1";
	rename -uid "2E08200C-417D-5687-30DA-37B33B23E1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "AimEye_R_translateZ1";
	rename -uid "E4DB6828-48BF-7011-629C-A28F45AE5828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKRoot_M_translateX1";
	rename -uid "6B776D5A-4A9A-7843-06A5-8FB8FC7DC083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKRoot_M_translateY1";
	rename -uid "3416ADCA-4950-2A7D-50B7-AE992C1FB1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKRoot_M_translateZ1";
	rename -uid "24A90C96-4FE0-EC99-50DD-92B77A74710E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKSpine1_M_translateX1";
	rename -uid "68E17387-4CCF-1811-B27E-07A980F47643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0.011914939456102043 43 0;
createNode animCurveTL -n "FKSpine1_M_translateY1";
	rename -uid "32E0A746-49E0-9E57-8C16-7D84025FCD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0.0033710639952963784 43 0;
createNode animCurveTL -n "FKSpine1_M_translateZ1";
	rename -uid "1AF169FB-4C40-6CE2-0BFC-BE994F045754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -0.00015766098328763418 43 0;
createNode animCurveTL -n "FKSpine2_M_translateX1";
	rename -uid "CC64A90B-4306-2463-B5CE-C184616F5335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0.04736719542687013 43 0;
createNode animCurveTL -n "FKSpine2_M_translateY1";
	rename -uid "CF4FEFAC-4578-44A7-DED4-23A1ECDE074B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 0.00039431812123307377 43 0;
createNode animCurveTL -n "FKSpine2_M_translateZ1";
	rename -uid "72E2C374-43C1-EF36-C3F7-83818F701497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 -0.00096382810874575233 43 0;
createNode animCurveTL -n "FKChest_M_translateX1";
	rename -uid "9515279A-45BF-2021-A1E9-F2BD35B745D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKChest_M_translateY1";
	rename -uid "40592770-4671-16CC-7992-62BD77CBE175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKChest_M_translateZ1";
	rename -uid "1B7762FE-49ED-16FB-D5FD-22ACE63ABDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKNeck_M_translateX1";
	rename -uid "249C3678-4944-D44A-7A59-8895293A515D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 9 0 12 0 14 0 17 0 20 0 30 0 43 0;
createNode animCurveTL -n "FKNeck_M_translateY1";
	rename -uid "B2ED8D6A-465B-4FDC-2587-D291A8BE14AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 9 0 12 0 14 0 17 0 20 0 30 0 43 0;
createNode animCurveTL -n "FKNeck_M_translateZ1";
	rename -uid "3AF8B571-48B8-E479-FA9B-2086FA0D056D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 9 0 12 0 14 0 17 0 20 0 30 0 43 0;
createNode animCurveTL -n "FKHead_M_translateX1";
	rename -uid "671E9DCF-4C24-79CD-9429-22BFC957047D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 14 0 16 0 18 0 20 0 43 0;
createNode animCurveTL -n "FKHead_M_translateY1";
	rename -uid "ECA8B8D2-47D9-9DDF-2F09-3D861D14193A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 14 0 16 0 18 0 20 0 43 0;
createNode animCurveTL -n "FKHead_M_translateZ1";
	rename -uid "5A170D98-4D8D-0618-63BA-CBAB33D5F71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 14 0 16 0 18 0 20 0 43 0;
createNode animCurveTL -n "FKEars1_L_translateX1";
	rename -uid "95384FC4-485B-E9D2-44E5-959E5CB72BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars1_L_translateY1";
	rename -uid "1A8923B1-4F5B-1235-C157-52BCEB827361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars1_L_translateZ1";
	rename -uid "02DF5FE5-420C-9625-374F-47AF9791E633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars2_L_translateX1";
	rename -uid "14AD5666-428C-43DA-101B-EAA88D030677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars2_L_translateY1";
	rename -uid "2ADA0380-4F02-9E4C-4003-31816DAB04AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars2_L_translateZ1";
	rename -uid "2354FF2B-455E-6F1E-6140-A39CC1452A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars1_R_translateX1";
	rename -uid "4324F99E-4A35-4AA2-6E1A-43849C32EFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars1_R_translateY1";
	rename -uid "57673E4E-4D00-D63C-1490-4F8B998EF3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars1_R_translateZ1";
	rename -uid "E674630A-4353-DE60-457A-D08888C4EA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars2_R_translateX1";
	rename -uid "126D5FFB-402C-E1A6-0EAE-05BABCA9A1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars2_R_translateY1";
	rename -uid "8C510A0D-4356-1EB7-7C5D-5191852CD236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEars2_R_translateZ1";
	rename -uid "F38B47F3-43CC-2421-F072-E0802C9525E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0 15 0 17 0 19 0 21 0 43 0;
createNode animCurveTL -n "FKEye_L_translateX1";
	rename -uid "CCC6474E-4712-602C-A055-049B377B3197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKEye_L_translateY1";
	rename -uid "2E4B670A-4562-D876-B27C-1BAF344CC2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKEye_L_translateZ1";
	rename -uid "76772D33-40A8-8C3E-8B95-0197C55BDC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKEye_R_translateX1";
	rename -uid "53E8B1CF-4490-5083-86C4-D9A2350D6B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKEye_R_translateY1";
	rename -uid "82020871-459A-D9A1-C6F9-9782A5BB944B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKEye_R_translateZ1";
	rename -uid "C5B9D309-4E2F-87B4-3DD2-57AA0BD4C345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKNose1_M_translateX1";
	rename -uid "1D9C10D8-4657-B6BF-CD33-03A3CAB9850B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose1_M_translateY1";
	rename -uid "71D7C677-4D34-E71A-051D-D181F3B28B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose1_M_translateZ1";
	rename -uid "06CC6319-4D0A-1916-A3F1-EAA761DA1645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose11_M_translateX1";
	rename -uid "4C4711DE-48E1-6355-53EF-E98A895CD9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 36 0 39 0 42 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose11_M_translateY1";
	rename -uid "B2C61226-452A-5F28-B04F-11BFF535E72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 36 0 39 0 42 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose11_M_translateZ1";
	rename -uid "19792400-40CF-E58E-C114-3A8C21AB3D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 36 0 39 0 42 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose3_M_translateX1";
	rename -uid "16A922F2-473C-4285-C6E3-1F8CABD9B2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0;
	setAttr -s 19 ".kit[14:18]"  1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose3_M_translateY1";
	rename -uid "54B44C1F-42EA-FE33-F5A2-02BFD4B0DAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0;
	setAttr -s 19 ".kit[14:18]"  1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKNose3_M_translateZ1";
	rename -uid "00068A6B-419E-3498-4BBE-7C8DA8B6AD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0;
	setAttr -s 19 ".kit[14:18]"  1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FKScapula_L_translateX1";
	rename -uid "A92CD474-41D9-EE70-3076-AABF77E0E713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 12 0 14 0 16 0 18 0 43 0;
createNode animCurveTL -n "FKScapula_L_translateY1";
	rename -uid "CAC8D6B5-456E-BF26-E267-47B0034303C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 12 0 14 0 16 0 18 0 43 0;
createNode animCurveTL -n "FKScapula_L_translateZ1";
	rename -uid "3B1E18D4-49E9-E616-C2CC-34839563E21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 12 0 14 0 16 0 18 0 43 0;
createNode animCurveTL -n "FKScapula_R_translateX1";
	rename -uid "B7FBD17C-4BD4-C185-66AB-04AF4B66BEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 13 0 15 0 17 0 19 0 43 0;
createNode animCurveTL -n "FKScapula_R_translateY1";
	rename -uid "E8C1C334-4E6A-45DD-096E-819F37DD5F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 13 0 15 0 17 0 19 0 43 0;
createNode animCurveTL -n "FKScapula_R_translateZ1";
	rename -uid "5EE3114D-423F-7FB2-C55C-978D920AB3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 13 0 15 0 17 0 19 0 43 0;
createNode animCurveTL -n "FKTail0_M_translateX1";
	rename -uid "91DC989B-4255-D1D8-D629-DEAE9E7A3201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 43 0;
createNode animCurveTL -n "FKTail0_M_translateY1";
	rename -uid "83C4F9C9-4424-846B-7A46-478FE6EF5BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 43 0;
createNode animCurveTL -n "FKTail0_M_translateZ1";
	rename -uid "5E4D5A13-4E81-B6EF-B488-1288510AC801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 43 0;
createNode animCurveTL -n "FKTail1_M_translateX1";
	rename -uid "8EEED762-4869-E3C8-A019-9087F3767756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKTail1_M_translateY1";
	rename -uid "CFC6749E-410C-C7A6-B93E-4A9B648C2A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKTail1_M_translateZ1";
	rename -uid "7F598DC2-4A93-D95B-27CA-B29A04CD1AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKTail2_M_translateX1";
	rename -uid "17C0EB8F-4CC8-1550-3643-049D586CA246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKTail2_M_translateY1";
	rename -uid "569C7BED-4F13-4261-BC70-CEB6481C515D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKTail2_M_translateZ1";
	rename -uid "99805ACB-4988-94BB-C973-5FAC28BB990B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "FKTail3_M_translateX1";
	rename -uid "53DA4E0D-468D-BCF4-8E4B-E1B1D894D2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 43 0;
createNode animCurveTL -n "FKTail3_M_translateY1";
	rename -uid "9152C431-46CA-006B-10AF-0D8448CF70FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 43 0;
createNode animCurveTL -n "FKTail3_M_translateZ1";
	rename -uid "2F684057-413C-8DFB-246D-288C64837432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 43 0;
createNode animCurveTL -n "FKTail4_M_translateX1";
	rename -uid "F0832F42-4C65-E541-A1E5-31B080435778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 35 0 43 0;
createNode animCurveTL -n "FKTail4_M_translateY1";
	rename -uid "F3989EE4-4623-C5FA-D06D-699DE6E4EF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 35 0 43 0;
createNode animCurveTL -n "FKTail4_M_translateZ1";
	rename -uid "AC7EC3BE-4609-E38D-166D-B6ACD7DFCD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 35 0 43 0;
createNode animCurveTL -n "FKTail5_M_translateX1";
	rename -uid "118797D8-4FF1-FF1D-C191-53B062250D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 16 0 18 0 20 0 30 0 43 0;
createNode animCurveTL -n "FKTail5_M_translateY1";
	rename -uid "5C080592-4534-92C7-6E9E-B799B52C2867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 16 0 18 0 20 0 30 0 43 0;
createNode animCurveTL -n "FKTail5_M_translateZ1";
	rename -uid "3F55F7D1-4677-2D0D-A54E-F8AC5B2B699D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 14 0 16 0 18 0 20 0 30 0 43 0;
createNode animCurveTL -n "FKTail6_M_translateX1";
	rename -uid "CB5E2583-4E89-8148-BEF3-6DADDBAECE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 14 0 16 0 18 0 20 0 22 0 33 0 43 0;
createNode animCurveTL -n "FKTail6_M_translateY1";
	rename -uid "FBB72C11-4DFD-3F9E-D337-AAAAE8D3C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 14 0 16 0 18 0 20 0 22 0 33 0 43 0;
createNode animCurveTL -n "FKTail6_M_translateZ1";
	rename -uid "0B899252-4AE9-84E9-806A-B0933AB5E126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 14 0 16 0 18 0 20 0 22 0 33 0 43 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX1";
	rename -uid "963702B7-41FC-2335-2F3E-868AC7430008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.70053336791461562 43 -0.70053336791461562;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY1";
	rename -uid "06FF3DBA-482F-D70E-5459-88AE72EDDE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.071629365313551505 43 0.071629365313551505;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ1";
	rename -uid "22B2F5A9-4E30-37F0-3F7D-748B17335591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.012364111916709086 43 -0.012364111916709086;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX1";
	rename -uid "2798843F-4E36-2265-925F-3FA95C292D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.70267401330339951 43 -0.70267401330339951;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY1";
	rename -uid "2357E1CA-42AA-DABB-4586-9091E2497C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.035374264536151202 43 0.035374264536151202;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ1";
	rename -uid "A9BAD58D-435E-C789-F538-C2B1EB4BBB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.014299764886007081 43 0.014299764886007081;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX1";
	rename -uid "1E535659-479C-33E4-0479-A681C1BC1F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.70261131282474665 43 -0.70261131282474665;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY1";
	rename -uid "450A9A5E-498B-3D77-2CDA-4695274C2FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.034286449814770782 43 0.034286449814770782;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ1";
	rename -uid "63E80AB1-48C8-036E-03CB-B0ADB81A4FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.023800252927731604 43 0.023800252927731604;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX1";
	rename -uid "EB288551-48EA-A35F-A1A9-989162A97A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.46958590790166954 43 -0.46958590790166954;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY1";
	rename -uid "1B9087F7-4C4D-E5DE-953C-0D8BF89A50CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.17122244888072674 43 -0.17122244888072674;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ1";
	rename -uid "2342B257-469D-9AA5-D64F-A99A22FA64B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0084889817214479479 43 -0.0084889817214479479;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX1";
	rename -uid "1B176CB7-4418-8D0F-5364-D8BCFACBFC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.46951508085632182 43 -0.46951508085632182;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY1";
	rename -uid "F8D110C0-480B-6837-84A6-44974D3A8ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.17198874626361796 43 -0.17198874626361796;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ1";
	rename -uid "3031A4E0-4828-7027-2E79-E387494EA203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0064194579437192745 43 0.0064194579437192745;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX1";
	rename -uid "CE358AD2-4578-440C-BCF4-6F8473F66A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.46966310754997603 43 -0.46966310754997603;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY1";
	rename -uid "8449F9D6-4F95-3AF9-EA22-7293DDEA32EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.17827049562532715 43 -0.17827049562532715;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ1";
	rename -uid "737F5D7A-418F-BCB9-1E97-20B2BF72E29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.021107070009269886 43 0.021107070009269886;
createNode animCurveTL -n "FKThumbFinger1_L_translateX1";
	rename -uid "AEA6C682-4379-7F77-C766-38971BECF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.4 43 -0.4;
createNode animCurveTL -n "FKThumbFinger1_L_translateY1";
	rename -uid "7016AFC9-4E5B-C4DA-21C1-E3BFA4DD14F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.054153099938280144 43 0.054153099938280144;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ1";
	rename -uid "EB6119D0-4161-F799-BAC5-D7A54B8B6853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.19328758356157572 43 0.19328758356157572;
createNode animCurveTL -n "FKThumbFinger2_L_translateX1";
	rename -uid "F8662887-454C-4D71-031B-E284A9535661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.4 43 -0.4;
createNode animCurveTL -n "FKThumbFinger2_L_translateY1";
	rename -uid "4CCFDA2A-4C7D-DD5B-E98B-FA828333D32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.041003116086984336 43 0.041003116086984336;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ1";
	rename -uid "D36886EE-4EC5-9563-1B6A-CA8389FA3066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2175919140835503 43 0.2175919140835503;
createNode animCurveTL -n "FKThumbFinger3_L_translateX1";
	rename -uid "55198A68-489F-FDD5-2D79-CEB1F583A7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.38656953675788902 43 -0.38656953675788902;
createNode animCurveTL -n "FKThumbFinger3_L_translateY1";
	rename -uid "CC3B90F8-4A31-B78E-40E3-52BD4464EBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.048048100634117206 43 0.048048100634117206;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ1";
	rename -uid "CFEB16C0-4A4D-8B59-9996-5ABD6D304774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.22988586710701867 43 0.22988586710701867;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX1";
	rename -uid "62ED010A-4675-F10D-0A24-AA911FC17D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.62589933198607417 43 0.62589933198607417;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY1";
	rename -uid "BDD622CC-4FD9-2A74-2B41-B28E8F20DC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.07575006636695375 43 -0.07575006636695375;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ1";
	rename -uid "256F45BB-4EB2-46D7-C2C7-EF8B9C5F5598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0098188942098970042 43 0.0098188942098970042;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX1";
	rename -uid "73217D5B-441B-638F-8FB0-DBB51F58AA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.6288231097541257 43 0.6288231097541257;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY1";
	rename -uid "EDE15B89-4D92-B724-E2A1-239B35FEC38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.044673935174212281 43 -0.044673935174212281;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ1";
	rename -uid "773469D3-4CB5-ECD5-E527-D6A88789F673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.013045810588766889 43 -0.013045810588766889;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX1";
	rename -uid "05DC6E8F-4729-0ABC-CB80-A38D1FFA4F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.62866719174504482 43 0.62866719174504482;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY1";
	rename -uid "4285E825-460B-B32D-159D-4BBDC5C79866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.043741622858000179 43 -0.043741622858000179;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ1";
	rename -uid "AB15DE1A-4CC0-4CCF-4FCE-32A2DCC02F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.021182291468701882 43 -0.021182291468701882;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX1";
	rename -uid "570F4729-458C-0DC6-2A60-E694EC4408DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.61031557288185467 43 0.61031557288185467;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY1";
	rename -uid "F5882E72-4F11-9905-1ABC-3599AE84E721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.18208965452664649 43 0.18208965452664649;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ1";
	rename -uid "E7957827-440A-1974-819D-F5A8D2BC3F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0075852996374109159 43 0.0075852996374109159;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX1";
	rename -uid "0A0F6622-4E28-95F5-FD54-A3B13EF73177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.60994107207177994 43 0.60994107207177994;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY1";
	rename -uid "5FD59B43-416A-2BEE-FF1F-F2ADFEA1E5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.18309678722520795 43 0.18309678722520795;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ1";
	rename -uid "A1B7078F-4577-3E5C-43B3-AE818723D0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.012113325970351564 43 -0.012113325970351564;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX1";
	rename -uid "8782B9AB-45CB-25B5-372C-8A8E7E6259C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.6067711830553576 43 0.6067711830553576;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY1";
	rename -uid "187336E9-4AC6-5F23-E621-DCBFA2856AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1913853896243034 43 0.1913853896243034;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ1";
	rename -uid "552529FB-4E02-BBB7-840A-2F9B49CB5A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.029994026243314337 43 -0.029994026243314337;
createNode animCurveTL -n "FKThumbFinger1_R_translateX1";
	rename -uid "A186FFB8-49CC-80F1-45A5-2591A41B4C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.58102337011800742 43 0.58102337011800742;
createNode animCurveTL -n "FKThumbFinger1_R_translateY1";
	rename -uid "06AAD12C-4205-4BD0-D010-67BA8BE0EF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.057365703692150639 43 -0.057365703692150639;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ1";
	rename -uid "FDD5F696-4318-C16E-9E31-6E8BFD878E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.23957595919186783 43 -0.23957595919186783;
createNode animCurveTL -n "FKThumbFinger2_R_translateX1";
	rename -uid "06923FCF-4F9B-2EC1-8C7C-B8B1D9C58901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.56110318562831185 43 0.56110318562831185;
createNode animCurveTL -n "FKThumbFinger2_R_translateY1";
	rename -uid "878C1C81-45FD-3714-BE41-B79A5C900CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.035733503674349382 43 -0.035733503674349382;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ1";
	rename -uid "0940FD06-4463-CE79-3508-B1B2AFB984E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.27443147854001287 43 -0.27443147854001287;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "0BDA58E4-4CFB-071D-0433-8F8AA49919B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.56048221670450371 43 0.56048221670450371;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "4036D433-4040-29C1-89AC-408DE5144F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.040411024965545723 43 -0.040411024965545723;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "6A349019-4449-F1C6-5932-95B1F4F1BA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.28333430263227632 43 -0.28333430263227632;
createNode animCurveTL -n "IKArm_L_translateX1";
	rename -uid "2ECCA138-4A9A-BCBE-A471-31B5A363FD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.252112530361992 43 -2.252112530361992;
createNode animCurveTL -n "IKArm_L_translateY1";
	rename -uid "23559CD9-4032-E5D2-68EE-AAB052B71307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5265907804068712 43 -2.5265907804068712;
createNode animCurveTL -n "IKArm_L_translateZ1";
	rename -uid "A5CF9211-4C7A-643F-A12A-238D14C6476A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4790987801580333 43 -1.4790987801580333;
createNode animCurveTL -n "IKArm_R_translateX1";
	rename -uid "15E79BF2-4DA2-E6CD-880E-B382281E9F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0508243702021969 43 2.0508243702021969;
createNode animCurveTL -n "IKArm_R_translateY1";
	rename -uid "73B8677A-4A40-1C4A-8EEF-E995EB63B857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2905730330145921 43 -2.2905730330145921;
createNode animCurveTL -n "IKArm_R_translateZ1";
	rename -uid "E9A2BC72-4B6D-18CE-103F-F8B1AD0406CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4599679936226684 43 -1.4599679936226684;
createNode animCurveTL -n "IKLeg_L_translateX2";
	rename -uid "73EFB1BD-4C29-C7FB-15CD-A7979560BFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.94293970689826656 43 0.94293970689826656;
createNode animCurveTL -n "IKLeg_L_translateY2";
	rename -uid "B0FDD450-4629-BD2C-C335-7AA6B55D6842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "IKLeg_L_translateZ2";
	rename -uid "B8204915-42A3-78F2-4B1D-66AB9C5763E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.2196519511211705 43 3.2196519511211705;
createNode animCurveTL -n "RollHeel_L_translateX1";
	rename -uid "3C0FADAB-4AB2-CD31-C2F8-F28D88651783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollHeel_L_translateY1";
	rename -uid "23E4742F-4B6B-6349-F84D-3995C104AE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollHeel_L_translateZ1";
	rename -uid "119C40BC-47AC-1C8C-1D02-C284D5250328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToesEnd_L_translateX1";
	rename -uid "27870500-418A-05C3-994F-959C121B69F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToesEnd_L_translateY1";
	rename -uid "14D9BCF4-461D-6FF7-9566-2B94D71D180E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ1";
	rename -uid "4C868242-41AB-B480-D1AF-B385D7D7C64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "IKToes_L_translateX1";
	rename -uid "27973E05-427E-ED7F-39BF-1DA4C2B6DE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "IKToes_L_translateY1";
	rename -uid "CFA18871-4969-CC8C-6494-18B76BF0F422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "IKToes_L_translateZ1";
	rename -uid "81FE83B9-4117-0BE3-EA07-0AB7F7A25254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToes_L_translateX1";
	rename -uid "EBA33354-425D-AEFC-AE83-E594C01E48B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToes_L_translateY1";
	rename -uid "A0096505-4056-34C7-9DF9-AE9821313B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToes_L_translateZ1";
	rename -uid "3FE50086-46D6-BA30-6B9A-11BA81AAABBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "IKLeg_R_translateX2";
	rename -uid "4D0BA677-40AC-CA1D-9A6E-1C97F69FC2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.8804643160833665 43 -0.8804643160833665;
createNode animCurveTL -n "IKLeg_R_translateY2";
	rename -uid "C258F44D-42EE-EB70-69EF-F996AF98C985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "IKLeg_R_translateZ2";
	rename -uid "DA46E7D7-422F-42B3-CD8B-F88FFC078AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.2196519511211705 43 3.2196519511211705;
createNode animCurveTL -n "RollHeel_R_translateX1";
	rename -uid "F2AB7410-41E1-B7F5-7C6E-EE86BABD84BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollHeel_R_translateY1";
	rename -uid "5791E2A0-4FE9-40A2-C728-EE8A5C80D764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollHeel_R_translateZ1";
	rename -uid "C3C29FBA-4ED4-1B4B-6353-AA8AAC2B3285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToesEnd_R_translateX1";
	rename -uid "7001B1A8-4860-B2A8-1669-BFA39DC909A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToesEnd_R_translateY1";
	rename -uid "7C82FB50-4E67-0E0C-D65F-14ABB34B663F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ1";
	rename -uid "0B36FF1F-4669-7018-5C8E-A8A0F5A21840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "IKToes_R_translateX1";
	rename -uid "74C9808B-4CC4-D4D4-7725-57A5E70FE76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "IKToes_R_translateY1";
	rename -uid "8F46BDF5-4BED-DE43-4D8B-168369D5EDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "IKToes_R_translateZ1";
	rename -uid "75FE3A56-4B89-6B12-66A8-3EB80009C559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToes_R_translateX1";
	rename -uid "8915AF25-4685-787E-9626-4A8EB5E890F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToes_R_translateY1";
	rename -uid "7324A423-46E7-B04A-CBE9-BBADC76BE1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RollToes_R_translateZ1";
	rename -uid "E860F325-45D8-F1F7-F5D7-F9A9A7E40E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "PoleLeg_L_translateX1";
	rename -uid "980AAC98-4312-2C5A-1DC3-53825EE2A8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "PoleLeg_L_translateY1";
	rename -uid "BCBA678F-4699-F598-470D-138CDE6B1C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "PoleLeg_L_translateZ1";
	rename -uid "77B0F462-4A64-3C1C-B25B-5EBA4B27E0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "PoleLeg_R_translateX1";
	rename -uid "23A0527F-4803-9CA1-57E0-74B23F3F3D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "PoleLeg_R_translateY1";
	rename -uid "6198C9EC-4C7E-1DDF-5EC2-618D1350A9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "PoleLeg_R_translateZ1";
	rename -uid "B4C19142-4675-C287-B91E-CAA4CC11683C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "Main_translateX1";
	rename -uid "A92DEC74-438F-FD73-F097-7DBA4085F3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "Main_translateY1";
	rename -uid "2E7F6E96-42ED-A974-8CA6-BA9C59BC0608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "Main_translateZ1";
	rename -uid "09251AA0-4F09-8AE1-936C-AFAA212BDC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RootX_M_translateX2";
	rename -uid "CD027A89-47D6-6198-9712-8A8DB29A4C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTL -n "RootX_M_translateY2";
	rename -uid "930893F0-40E5-8B48-716C-E09D0006A172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1388565995801327 43 -1.1388565995801327;
createNode animCurveTL -n "RootX_M_translateZ2";
	rename -uid "C66DB42D-40EA-34CB-2594-B2AB8C505A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollToes_L_rotateX1";
	rename -uid "98A5CACB-4A46-0D92-86DF-1384F4023FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollToes_L_rotateY1";
	rename -uid "3ADBF65E-4D5B-2F50-B618-9783B770A3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollToes_L_rotateZ1";
	rename -uid "E876CF62-4F06-04D5-F06C-1386F401944A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "RollToes_L_scaleX1";
	rename -uid "AACB4D7A-46C3-EBA8-A159-908036490348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollToes_L_scaleY1";
	rename -uid "A75917BF-4328-0A31-F200-8280C2180977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollToes_L_scaleZ1";
	rename -uid "D5E183AC-4DFB-F033-716D-5F8C758B1987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "Fingers_R_spread1";
	rename -uid "ABA44C05-4FA8-16F6-39EB-0F940A8F4BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "Fingers_R_middleCurl1";
	rename -uid "F692EE6D-41E5-6E19-4363-0DB8D47B996F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "Fingers_R_pinkyCurl1";
	rename -uid "3C6168D9-4261-623E-857C-80BAEA8CCDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "Fingers_R_thumbCurl1";
	rename -uid "E7CBF251-4B95-1764-55C5-098CA98873F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "AimEye_M_visibility1";
	rename -uid "59A5156F-4C0A-56FF-A5F5-9F9FB7EFDD35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "AimEye_M_rotateX1";
	rename -uid "FE4D237A-40FB-8586-B9DD-788EE656C93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "AimEye_M_rotateY1";
	rename -uid "AD9BACE7-48B4-F880-20AB-0297A7DAC167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "AimEye_M_rotateZ1";
	rename -uid "B23BED32-436D-99AF-4E48-A39261B3ADF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "AimEye_M_scaleX1";
	rename -uid "BF07CD16-46F7-88A8-1995-22A48382CBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "AimEye_M_scaleY1";
	rename -uid "2DDB1DC6-4792-EA42-80DE-B18C08E2057F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "AimEye_M_scaleZ1";
	rename -uid "738DC63E-4856-89D6-B87B-1DA157AEB057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "AimEye_M_follow1";
	rename -uid "D38EAF9E-4582-37E1-C16D-B695EC9A53C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTA -n "FKTail4_M_rotateX1";
	rename -uid "11307767-4A78-93A3-5CEA-96A2FA965DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 1.0704260407151138 35 -1.3619654144762876
		 43 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTA -n "FKTail4_M_rotateY1";
	rename -uid "C6B64414-4EF0-9794-DF43-99A3CAEB19E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -7.4429036435761198 35 9.4257662255032795
		 43 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
createNode animCurveTA -n "FKTail4_M_rotateZ1";
	rename -uid "E07FA210-479C-FB27-7098-E4BB63149DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -28.544855342029138 12 -28.61413875570036
		 35 -28.666891292187014 43 -28.544855342029138;
createNode animCurveTU -n "FKTail4_M_scaleX1";
	rename -uid "27817E5B-4542-9646-3F60-AF857EFEB874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 35 1 43 1;
createNode animCurveTU -n "FKTail4_M_scaleY1";
	rename -uid "EC04D2D0-4378-0328-2E1F-049DC9485DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 35 1 43 1;
createNode animCurveTU -n "FKTail4_M_scaleZ1";
	rename -uid "7C253256-41AB-8D70-8557-8C95C84A6FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 35 1 43 1;
createNode animCurveTA -n "FKTail1_M_rotateX1";
	rename -uid "3A02E684-46C7-9A49-7C2C-3E912AD12C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKTail1_M_rotateY1";
	rename -uid "6D45FDE4-4E30-48EA-659C-5EA954D27C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKTail1_M_rotateZ1";
	rename -uid "4DCFD3E1-46BD-C4DC-77E4-449D64472C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.1520841993460609 43 -6.1520841993460609;
createNode animCurveTU -n "FKTail1_M_scaleX1";
	rename -uid "8D619D8A-4B61-9EAD-54BB-408539FA7A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKTail1_M_scaleY1";
	rename -uid "D8A996B0-4C13-96BC-D061-98B31A935B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKTail1_M_scaleZ1";
	rename -uid "4CDC3841-486E-6FD8-F820-5ABF41A5BB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX1";
	rename -uid "19F012A2-43BB-E052-1FF0-B499DAA54B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.6389206691588756 43 1.6389206691588756;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY1";
	rename -uid "614F1653-46A7-6770-EB88-A5B68CE0ACD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.4427413502601576 43 6.4427413502601576;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ1";
	rename -uid "07A44980-4313-3DED-30F1-22B95A3EC6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.7063823581383843 43 6.7063823581383843;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX1";
	rename -uid "017B2535-4BD6-C2C4-7D5F-D9A9C3E33DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY1";
	rename -uid "95D44B8C-4749-FEC3-2361-668CC2C8953D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ1";
	rename -uid "4848AB24-4DA5-C70D-D538-5FB57E6A544C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX1";
	rename -uid "D8A17CC9-4A39-0297-D482-5D919E969816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5190175023209913 43 -1.5190175023209913;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY1";
	rename -uid "5AC65EFA-402B-358E-5832-4FB4E1BA2D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.725657929165763 43 2.725657929165763;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ1";
	rename -uid "BCA6EB4B-49D5-DEE6-9B05-138511881B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.4473751207220813 43 2.4473751207220813;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX1";
	rename -uid "8F4B1853-484D-86AB-56A5-68A57F602400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY1";
	rename -uid "B7A96D97-4B1E-E573-4F1E-B5A6356D97F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ1";
	rename -uid "EB7AF151-41B3-5E4C-5D4A-E3B8C0459D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKTail3_M_rotateX1";
	rename -uid "B0B528E9-47AF-D1F9-B53F-7B86898A3041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.4995345223356571 21 -3.2806861834960483
		 43 4.4995345223356571;
createNode animCurveTA -n "FKTail3_M_rotateY1";
	rename -uid "2CAD21B3-4E1C-5E65-6CC5-1A99A3F2CF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.2413994822457228 21 8.8203640176494638
		 43 -5.2413994822457228;
createNode animCurveTA -n "FKTail3_M_rotateZ1";
	rename -uid "1AFB4EBE-49E5-1186-B444-BC9537F2970F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.706583946670335 21 -24.793894023801013
		 43 -24.706583946670335;
createNode animCurveTU -n "FKTail3_M_scaleX1";
	rename -uid "0849459B-4335-ABD2-B3A3-55A31F6D7081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 43 1;
createNode animCurveTU -n "FKTail3_M_scaleY1";
	rename -uid "50487E1D-4921-9E36-16C6-79BC0F20BED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 43 1;
createNode animCurveTU -n "FKTail3_M_scaleZ1";
	rename -uid "EABCF285-471C-B5B5-10E0-8AAFDB057222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 43 1;
createNode animCurveTA -n "FKRoot_M_rotateX1";
	rename -uid "4460B8FE-4F26-490A-D37B-39BCF73BC814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1146916873828356 43 2.1146916873828356;
createNode animCurveTA -n "FKRoot_M_rotateY1";
	rename -uid "AEE9CAC0-4E7B-F897-1FF4-05B6EC195AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.9696166897867449e-17 43 4.9696166897867449e-17;
createNode animCurveTA -n "FKRoot_M_rotateZ1";
	rename -uid "6EA06C86-4982-5BF1-EE1B-CC9421060608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.381963567953076 43 -12.381963567953076;
createNode animCurveTU -n "FKRoot_M_scaleX1";
	rename -uid "F01C80BC-4C39-FA9F-CECD-58B7F3EF5925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKRoot_M_scaleY1";
	rename -uid "FD827660-4394-29B3-F5BF-32B3F5C1D996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKRoot_M_scaleZ1";
	rename -uid "8D58579B-4FFE-D28D-C9C0-08B9F9837D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKIKSplineTail_M_FKIKBlend1";
	rename -uid "17A21555-40DF-5EC4-973E-8BA872D03E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKIKSplineTail_M_FKVis1";
	rename -uid "336548A5-4782-9CF9-0D88-5981628BEAB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "FKIKSplineTail_M_IKVis1";
	rename -uid "944B428A-425F-BE22-9C0A-1D9002851748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "FKEye_R_rotateX1";
	rename -uid "4D68C556-4628-8904-7FE1-DFB4611A8622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKEye_R_rotateY1";
	rename -uid "C2016B9B-4A10-128A-C30B-5BA63D305868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKEye_R_rotateZ1";
	rename -uid "D8E92F11-4B1C-2795-2C6C-2FBC920D8E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKEye_R_scaleX1";
	rename -uid "03140E57-45A0-6C8E-3AA5-FD933A4793C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKEye_R_scaleY1";
	rename -uid "A7BEDD4A-4A4E-C872-404A-0B9CC98C94F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKEye_R_scaleZ1";
	rename -uid "D9350666-417B-574A-3F40-D49984C10B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RootX_M_visibility2";
	rename -uid "60BA782A-4803-970A-3853-BEA59568A900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "RootX_M_rotateX2";
	rename -uid "34373109-4A32-E7F2-74F5-A69C4E4BF089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.474679453149076 43 -27.474679453149076;
createNode animCurveTA -n "RootX_M_rotateY2";
	rename -uid "D0424811-4B6A-EF97-F9C9-DBB5F237C006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RootX_M_rotateZ2";
	rename -uid "E6055C0A-47F7-429E-1B7C-68B17EFFBC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX1";
	rename -uid "C48391BB-4E59-175B-D8F9-D6AC70F76BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.4222714541993828 43 2.4222714541993828;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY1";
	rename -uid "B85B4956-419A-C6DA-CA3F-0AB61A3D0547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.8340174954516586 43 -4.8340174954516586;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ1";
	rename -uid "CED0DA50-4721-05D0-E2A2-CD961FD96A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0138757342699933 43 -3.0138757342699933;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX1";
	rename -uid "1B28731C-47F0-7DAC-BF27-DBA3AB86BBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY1";
	rename -uid "6733BC55-43C0-A538-A993-15AF3D75851D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ1";
	rename -uid "E180C594-4875-C525-C009-D888421D86B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKEars1_R_rotateX1";
	rename -uid "C93DACF5-4A2B-4DFF-81C1-B9846D1AE502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 5.7800251011570607 15 -7.0541783680086345
		 17 -0.25021932601445113 19 0.18066138912484045 21 0 43 0;
createNode animCurveTA -n "FKEars1_R_rotateY1";
	rename -uid "4D22A5BF-4CC8-7711-C50A-9DB077D5EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 -13.269851721571072 15 5.95839578325488
		 17 -3.2081883155984583 19 0.91862682063108991 21 0 43 0;
createNode animCurveTA -n "FKEars1_R_rotateZ1";
	rename -uid "787D0BA3-47E6-3038-A7D7-91A93A33162A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 9.2736069810345416 15 -1.2427353434502293
		 17 0.25527507656992482 19 -0.23873266970915971 21 0 43 0;
createNode animCurveTU -n "FKEars1_R_scaleX1";
	rename -uid "35E5ECE8-4568-895F-899E-86B9D7299DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars1_R_scaleY1";
	rename -uid "F3F3CCD6-4768-61F4-0A37-E0AA3A0C43B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars1_R_scaleZ1";
	rename -uid "C09D872F-443F-4B85-903B-4B870A970F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend1";
	rename -uid "34EF55A6-4D12-4896-FC69-9A8324122926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis1";
	rename -uid "B0B755A8-484E-D4BA-3C5F-EFBE69AD4EB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "FKIKLeg_L_IKVis1";
	rename -uid "80C7D97D-4C0E-8BB6-AD53-259AD9695895";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend1";
	rename -uid "5249DA7D-4712-83A8-3D74-F1A92010F032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis1";
	rename -uid "CA26DECD-4295-7853-10E0-F094B46601B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "FKIKSpine_M_IKVis1";
	rename -uid "43B672F3-445F-1B36-8DB8-3FBCD9C753FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "IKLeg_L_rotateX2";
	rename -uid "B4B98E7C-4943-323D-7042-6B911FF4AC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -77.243359536845375 43 -77.243359536845375;
createNode animCurveTA -n "IKLeg_L_rotateY2";
	rename -uid "A20BA323-4399-4BCC-5E43-CEAB0F453748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.627899803894811 43 11.627899803894811;
createNode animCurveTA -n "IKLeg_L_rotateZ2";
	rename -uid "94AA2663-462C-837A-AC44-B6907147BFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.6126955725851673 43 2.6126955725851673;
createNode animCurveTU -n "IKLeg_L_scaleX2";
	rename -uid "CF945732-46E0-2569-9487-0983296D4E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_L_scaleY2";
	rename -uid "BCB0FA71-44A0-ECF1-5C00-E189FECC06C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_L_scaleZ2";
	rename -uid "143B8565-463D-C4C6-0FC0-0EB765395B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_L_followMain2";
	rename -uid "0A7D2E53-4608-798F-0561-2884972C4843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "IKLeg_L_followRoot2";
	rename -uid "092665B3-4157-EBC2-7213-F1A7DABF3AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_L_swivel2";
	rename -uid "3A336D42-4C8B-3D08-7875-75A4AB43CC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_L_roll2";
	rename -uid "3666A663-44BA-7763-5F76-7A83AD1C3591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle2";
	rename -uid "87085011-44B7-9215-8470-E8964EDD86EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 43 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle2";
	rename -uid "41AE498A-414B-75A0-ACBA-BE93BD36E015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 43 60;
createNode animCurveTU -n "IKLeg_L_stretchy2";
	rename -uid "EE69D209-4A2B-27EC-7885-13BAF46EC08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_L_antiPop2";
	rename -uid "0B088179-4483-1EFE-8AA4-B7801FE84D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_L_Lenght5";
	rename -uid "41132F1A-484A-D58B-7205-88B23A83F70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_L_Lenght6";
	rename -uid "4DD74A92-456A-B0D6-4211-229DDC78ACEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_L_Fatness5";
	rename -uid "8B85C4AA-4E97-CA01-D2FA-DCBB5C7C75DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_L_Fatness6";
	rename -uid "7133A043-4697-18DE-4D79-48A577E51266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_L_volume2";
	rename -uid "0B4EAAEA-4B00-2508-4D03-069675AD4D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX1";
	rename -uid "4EB80A90-47A2-C46B-3CCD-9E8DF44ED91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY1";
	rename -uid "C8CE7123-4CD4-E3BA-721D-D0BCBF310D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ1";
	rename -uid "71F6CCAD-486F-7156-B1B9-A4AED104E572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX1";
	rename -uid "DFC3F389-4011-2C35-C433-07A7336301E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY1";
	rename -uid "237B100C-4F2C-AFF8-6206-31955509B67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ1";
	rename -uid "46E78DD5-4CF5-4FBC-ABA0-09A0B8CC34A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKTail0_M_rotateX1";
	rename -uid "BD294D2F-4FBE-AC4C-1E92-8AA398CEE78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.7116170005915752 21 5.1081443284813517
		 43 -6.7116170005915752;
createNode animCurveTA -n "FKTail0_M_rotateY1";
	rename -uid "961C4661-4F26-B6DE-4E21-F3ADC506C475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.78215262888494874 21 -0.59587755907881679
		 43 0.78215262888494874;
createNode animCurveTA -n "FKTail0_M_rotateZ1";
	rename -uid "AD6C3C53-4DE1-FA7D-E61E-70BB99F67545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.857941229481415 21 -20.838657177967448
		 43 -20.857941229481415;
createNode animCurveTU -n "FKTail0_M_scaleX1";
	rename -uid "A96B1EEB-424C-3E11-8DEA-D793EF47EA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 43 1;
createNode animCurveTU -n "FKTail0_M_scaleY1";
	rename -uid "5758093F-4463-EDFE-58C8-05BFAAB88E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 43 1;
createNode animCurveTU -n "FKTail0_M_scaleZ1";
	rename -uid "FF8923D6-4EF7-6260-FB10-D49814CC8AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 43 1;
createNode animCurveTA -n "FKScapula_L_rotateX1";
	rename -uid "135E9086-434E-A963-929C-2B8D18325A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -15.39824792456187 10 -15.39824792456187
		 12 -1.9783904785598794 14 -25.566080169842845 16 -15.39824792456187 18 -15.39824792456187
		 43 -15.39824792456187;
createNode animCurveTA -n "FKScapula_L_rotateY1";
	rename -uid "812B91DA-4CF3-09FF-FEC5-FE93CACFDE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 41.553851533446398 10 41.553851533446398
		 12 20.078282186125659 14 40.924611812675153 16 41.553851533446398 18 41.553851533446398
		 43 41.553851533446398;
createNode animCurveTA -n "FKScapula_L_rotateZ1";
	rename -uid "E802B851-43B9-9E9E-F304-85BF91F270C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.631791087213681 10 15.631791087213681
		 12 28.288632742582088 14 25.549458778561927 16 15.631791087213681 18 15.631791087213681
		 43 15.631791087213681;
createNode animCurveTU -n "FKScapula_L_scaleX1";
	rename -uid "524A79EE-4793-E484-6EE3-F8B8EA7BD43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 12 1 14 1 16 1 18 1 43 1;
createNode animCurveTU -n "FKScapula_L_scaleY1";
	rename -uid "BAD6410D-4DFC-1DD4-9109-558E27222CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 12 1 14 1 16 1 18 1 43 1;
createNode animCurveTU -n "FKScapula_L_scaleZ1";
	rename -uid "207902D1-4F38-1815-34EB-62A60F308BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 12 1 14 1 16 1 18 1 43 1;
createNode animCurveTA -n "IKToes_R_rotateX1";
	rename -uid "07950BBC-4DD0-67C4-E495-109528FAC384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "IKToes_R_rotateY1";
	rename -uid "CBF89034-4277-4A1B-E5C1-A3BB78D1B2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "IKToes_R_rotateZ1";
	rename -uid "B787CEA1-4F13-3670-3681-3CA62A966957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKToes_R_scaleX1";
	rename -uid "3543CE47-427B-7974-00F2-2FA30C181117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKToes_R_scaleY1";
	rename -uid "4C9FBAAD-4492-6B12-1109-A090C9DA9386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKToes_R_scaleZ1";
	rename -uid "DB0A2F31-4881-0689-AE5E-939FA68DFF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKEars1_L_rotateX1";
	rename -uid "A943444C-4B51-A3A3-1BE6-51B3AF87135D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 -1.3886088853773522 15 -6.3353766425121121
		 17 0.70229686949023074 19 -0.60872576568672276 21 0 43 0;
createNode animCurveTA -n "FKEars1_L_rotateY1";
	rename -uid "37C17F3A-45F1-033C-B478-E3B9BC57BA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 2.2876241727137514 15 -8.5685934219868418
		 17 4.1769244520460616 19 -1.9064706727648666 21 0 43 0;
createNode animCurveTA -n "FKEars1_L_rotateZ1";
	rename -uid "17BA367B-4AFA-C66D-9AC6-27A034119FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 2.1603698119561909 15 11.708320567816084
		 17 1.5177464340728752 19 -0.0068458899426175022 21 0 43 0;
createNode animCurveTU -n "FKEars1_L_scaleX1";
	rename -uid "44CDA3E4-454B-083D-B4B6-1CA39A1AB30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars1_L_scaleY1";
	rename -uid "4984B828-4207-96D2-FBBD-DDB02AB30558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars1_L_scaleZ1";
	rename -uid "3FD67299-41A8-2818-A469-8BA365D34011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX1";
	rename -uid "3F319BAF-4D52-0672-732C-FB94F993F37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY1";
	rename -uid "2035A874-44D8-8631-F3D5-569AD88A9D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ1";
	rename -uid "FCDBCF55-4AEF-87A4-9172-9099D304F944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX1";
	rename -uid "D1B9D4A9-4E96-FF81-4487-9AAE1EC07B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY1";
	rename -uid "375F83F4-4814-3D8E-3C0E-EEAD112C74FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ1";
	rename -uid "FCCD42DA-4997-E424-CE7C-12BC2A45E2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX1";
	rename -uid "322BF7FB-4D74-BE22-F180-9EA87032F816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY1";
	rename -uid "6DF9BDE7-4964-9C0F-56D4-2B9A08E03523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ1";
	rename -uid "CCDA378D-4232-5CD9-BD73-64B8A989CE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX1";
	rename -uid "8FF4548B-4C9D-C671-A356-AA8280057D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY1";
	rename -uid "9BF98DCB-444B-61E6-538D-BCA6B03736BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ1";
	rename -uid "8412D884-4131-1055-E037-1F85A797A538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "PoleLeg_R_follow1";
	rename -uid "FAA3007F-4D26-B793-D777-87926A0C48B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "PoleLeg_R_lock1";
	rename -uid "53E9AF18-44FF-33F2-2AE2-AA83059C40CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "IKArm_R_rotateX1";
	rename -uid "7DA10B23-479D-3C76-6207-E1950DC783F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 105.0621690784144 43 105.0621690784144;
createNode animCurveTA -n "IKArm_R_rotateY1";
	rename -uid "6568CE5E-423C-4DBB-C23B-C0B9861C96DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 26.410070374952607 43 26.410070374952607;
createNode animCurveTA -n "IKArm_R_rotateZ1";
	rename -uid "3C3D45A0-461C-3845-E14C-508E8F6B5DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -203.79542520186686 43 -203.79542520186686;
createNode animCurveTU -n "IKArm_R_scaleX1";
	rename -uid "34236FDD-4AB4-FCF3-2FF8-0689A477B040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_R_scaleY1";
	rename -uid "C38EE961-4F1E-4AF6-6619-C78976FB1756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_R_scaleZ1";
	rename -uid "109A05CE-442A-3CA7-A5E8-9BB9213DCEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_R_swivel1";
	rename -uid "6D4874E6-4C73-B382-9EF4-E1B0D705FCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_R_followMain1";
	rename -uid "DF4128C1-49F6-0078-E06E-9A890DAD7BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "IKArm_R_followRoot1";
	rename -uid "2B6C71A4-49EF-0BDF-D8D8-9397F3633C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_R_followChest1";
	rename -uid "D5212552-4879-A386-562A-A1BA3532B3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_R_stretchy1";
	rename -uid "43B6D02A-42D2-B060-4815-13A892FD0F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_R_antiPop1";
	rename -uid "C882174D-47BD-25D4-C8AB-D28D106557BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_R_Lenght3";
	rename -uid "09B979E7-4CBA-67FC-34BD-AE808B4C8293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_R_Lenght4";
	rename -uid "FCF622C4-4313-D7AF-AE20-8695BC1A0F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_R_Fatness3";
	rename -uid "74C4E9CB-4943-6826-E27E-4D8DAFD869DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_R_Fatness4";
	rename -uid "A0840193-4B06-05BB-4224-248399DFB105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_R_volume1";
	rename -uid "5578094B-40DB-FCC9-D0F4-2788521EE352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTA -n "RollToesEnd_L_rotateX1";
	rename -uid "41ABC47C-46ED-2CCF-70E0-B3BFAC70CB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY1";
	rename -uid "DF1A7AB1-4C74-B992-909A-89ADC93B38C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ1";
	rename -uid "32DB3ECA-4C3D-4245-689C-B098187252D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX1";
	rename -uid "72A3B7EE-4960-2C98-51B7-578E750664F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY1";
	rename -uid "D8A6F2DE-458C-F8B3-D8D1-E5B8056E64D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ1";
	rename -uid "32D3A1EB-4EFA-E58B-2A09-BA813A33CBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "RollToes_R_rotateX1";
	rename -uid "ECE7744E-45F2-D0A1-A9FC-58A52AFAEA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollToes_R_rotateY1";
	rename -uid "2C7CAE1F-43C3-B46F-B439-34B275D65B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollToes_R_rotateZ1";
	rename -uid "08BFA166-4A0C-2359-8C6D-C89345046680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "RollToes_R_scaleX1";
	rename -uid "DE6D4371-4F9D-AE13-0D12-0EA098C59C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollToes_R_scaleY1";
	rename -uid "C5CBC9A0-459A-280B-B393-2B9F59F3FEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollToes_R_scaleZ1";
	rename -uid "0BEC1006-451F-6E57-7DB7-C4819D404F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX1";
	rename -uid "A318A8BC-45D9-D891-503E-2B89280658F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY1";
	rename -uid "6FCA58DF-4987-6100-532A-EABC3D78DB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ1";
	rename -uid "77E3B325-48B9-DAA2-31F5-F38F273DCDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX1";
	rename -uid "349B028B-43E8-8E10-028A-21B7EDCFF655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY1";
	rename -uid "B50AD145-4C1A-2DB5-C0FF-929298A1FAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ1";
	rename -uid "E25F6B9E-463C-F8AF-2B23-EB8749D9C8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "0ED7469A-4858-FA36-9C30-AA9319B8FDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "43564BCE-40EE-5F6F-3716-57824701B182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "81988F58-4783-18E8-ECF6-7DBFDE6C96DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "CF25CA8F-47AF-D065-173D-A4AD82907B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "28C442AD-4E65-20B1-4B92-299975BF86DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "FE7E1815-45EA-8BA8-C4C8-3C8373A306D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "RollHeel_R_rotateX1";
	rename -uid "6FB4DC0D-4193-291B-76F1-8383522F5CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollHeel_R_rotateY1";
	rename -uid "285E0397-41FA-C429-4D40-C383F4A76E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollHeel_R_rotateZ1";
	rename -uid "36B78C2E-4307-F1B3-173E-02BC929FE3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "RollHeel_R_scaleX1";
	rename -uid "1C42CB90-4AEE-4BBF-CB93-1F83A7255B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollHeel_R_scaleY1";
	rename -uid "F6AAD541-498B-383F-9E2B-D8B8A7E8EF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollHeel_R_scaleZ1";
	rename -uid "D8C5F27D-4FB9-D354-A4AD-228D7F564571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX1";
	rename -uid "ADCB9992-48A9-861D-27DF-82BCF120394B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY1";
	rename -uid "5EF4E443-43C7-93BA-5D79-509B0765F02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ1";
	rename -uid "BC771D1E-4A89-649E-EB0A-7CA1450F160E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX1";
	rename -uid "799A7575-416E-7349-C2D5-AE814520626C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY1";
	rename -uid "9F317A95-4EFF-A141-67E9-DAA5BE6DED23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ1";
	rename -uid "DC5CF37F-4415-4431-E707-B687A105BCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKHead_M_rotateX1";
	rename -uid "90B8420C-496B-EBDF-FA2B-02A1B569073E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -0.01334756022301316 10 0 12 6.3114290799572998
		 14 -1.4015531062911133 16 0.80924635738271333 18 0.02546949133031862 20 0 43 0;
createNode animCurveTA -n "FKHead_M_rotateY1";
	rename -uid "06DAFCD7-425D-4A0A-442A-21B05FA16DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0.0060559214695621831 10 0 12 5.68777964582147
		 14 -1.459141465598967 16 0.77426531115813946 18 -0.014058448875721203 20 0 43 0;
createNode animCurveTA -n "FKHead_M_rotateZ1";
	rename -uid "A0274B43-4EDE-8B4E-D788-9ABAB92A66FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -47.823723841445741 6 -48.08662234633244
		 10 -47.823723841445741 12 -46.271063280480874 14 -44.632559884311512 16 -49.344996384441586
		 18 -47.30357038952269 20 -47.823723841445741 43 -47.823723841445741;
createNode animCurveTU -n "FKHead_M_scaleX1";
	rename -uid "62204857-45AC-2CA1-4203-E8A98E857F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 10 1 12 1 14 1 16 1 18 1 20 1 43 1;
createNode animCurveTU -n "FKHead_M_scaleY1";
	rename -uid "8A71B266-4C49-FC71-CBD4-3395813B0DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 10 1 12 1 14 1 16 1 18 1 20 1 43 1;
createNode animCurveTU -n "FKHead_M_scaleZ1";
	rename -uid "66A612F0-4607-4F02-7B04-D48E0C1E1754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 10 1 12 1 14 1 16 1 18 1 20 1 43 1;
createNode animCurveTU -n "FKHead_M_Global1";
	rename -uid "6F397B7C-4181-F769-0FEE-E4BAF3B78385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 12 0 14 0 16 0 18 0 20 0 43 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX1";
	rename -uid "840066BA-4B4D-018B-D3CF-C3843DCA47D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY1";
	rename -uid "10CE47B4-4E3E-7C8F-A753-7A923DF3AFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ1";
	rename -uid "A402449F-4550-178F-8797-72BD312083BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX1";
	rename -uid "CE74D4B9-4D68-8C1E-9078-46938F631360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY1";
	rename -uid "976132AF-4E36-DB01-E04F-04AC1CC4DA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ1";
	rename -uid "FB83B22E-4676-B355-186A-4983DD9FB360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKScapula_R_rotateX1";
	rename -uid "24035835-439C-9B40-CC0D-57A1BC58E556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -15.39824792456187 11 -15.39824792456187
		 13 -34.308458904097215 15 -12.232417145541696 17 -15.39824792456187 19 -15.39824792456187
		 43 -15.39824792456187;
createNode animCurveTA -n "FKScapula_R_rotateY1";
	rename -uid "2D74F689-401D-A8EE-4C8E-6B80BD20CB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 41.553851533446398 11 41.553851533446398
		 13 -0.23079035939728679 15 50.967622253305692 17 41.553851533446398 19 41.553851533446398
		 43 41.553851533446398;
createNode animCurveTA -n "FKScapula_R_rotateZ1";
	rename -uid "7D4D909C-4BF6-FFE5-6DDB-6DA3D191A32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.631791087213681 11 15.631791087213681
		 13 38.412933503635706 15 4.1850186459148029 17 15.631791087213681 19 15.631791087213681
		 43 15.631791087213681;
createNode animCurveTU -n "FKScapula_R_scaleX1";
	rename -uid "E45C2819-404A-37C9-E739-86AEADC08402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 13 1 15 1 17 1 19 1 43 1;
createNode animCurveTU -n "FKScapula_R_scaleY1";
	rename -uid "5A0184D4-463A-BCFE-17D9-5A8741E3E13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 13 1 15 1 17 1 19 1 43 1;
createNode animCurveTU -n "FKScapula_R_scaleZ1";
	rename -uid "EED07826-4774-881E-9AC9-188930A90D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 13 1 15 1 17 1 19 1 43 1;
createNode animCurveTA -n "FKTail5_M_rotateX1";
	rename -uid "1352CD6C-4DB4-DDEF-F87A-32BAA3EB789C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.858788984526377 12 11.620914738845633
		 14 10.764012598459297 16 8.4876250277093401 18 5.1577484045248925 20 2.0491498738740148
		 30 -12.626828995731405 43 -12.858788984526377;
createNode animCurveTA -n "FKTail5_M_rotateY1";
	rename -uid "6588279D-49A8-1EC2-FDE5-1CBD4D353722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.5680925821980125 12 -6.8619088560892649
		 14 -6.4921412616595751 16 -5.2230227442916943 18 -2.9017342229664682 20 -1.2028965170739432
		 30 7.4268420590320261 43 7.5680925821980125;
createNode animCurveTA -n "FKTail5_M_rotateZ1";
	rename -uid "83DE2903-4359-24E0-4F9D-F3AE85805F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -51.850406369405277 12 -51.694889865566573
		 14 -54.15576280636401 16 -44.89373280180844 18 -53.156799710929384 20 -51.760050982512915
		 30 -51.819722991600045 43 -51.850406369405277;
createNode animCurveTU -n "FKTail5_M_scaleX1";
	rename -uid "8561D7AF-42FE-5155-EDED-E0A735A7FB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 16 1 18 1 20 1 30 1 43 1;
createNode animCurveTU -n "FKTail5_M_scaleY1";
	rename -uid "18592C2E-408B-D3F0-2BCB-3B9306782269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 16 1 18 1 20 1 30 1 43 1;
createNode animCurveTU -n "FKTail5_M_scaleZ1";
	rename -uid "E9AA1855-4DE3-F894-013C-7C97123F7061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 14 1 16 1 18 1 20 1 30 1 43 1;
createNode animCurveTA -n "FKTail6_M_rotateX1";
	rename -uid "254E7D81-4107-02D0-F2DE-2381A8221FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.271368584412601 14 -33.491771483095349
		 16 -31.378811022155382 18 -24.496418521470609 20 -17.13963349833692 22 -8.6081302475115571
		 33 33.825982042415347 43 11.271368584412601;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 2;
createNode animCurveTA -n "FKTail6_M_rotateY1";
	rename -uid "99E91255-4010-928E-29E9-6E8DBD010FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.125947553725426 14 -26.649592203560584
		 16 -25.8826290018153 18 -19.459775233642056 20 -13.215359346387858 22 -6.7595584678260598
		 33 27.158947148049965 43 10.125947553725426;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 2;
createNode animCurveTA -n "FKTail6_M_rotateZ1";
	rename -uid "8EDDF910-4076-D6DE-7705-6CB40127C7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -72.254325286406456 14 -64.432191143322399
		 16 -69.473292893291614 18 -58.129103311676907 20 -66.707777705247011 22 -64.449829790101205
		 33 -64.85855980575883 43 -72.254325286406456;
createNode animCurveTU -n "FKTail6_M_scaleX1";
	rename -uid "7C4128DF-4212-EEAE-581D-1E94BDD038CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 14 1 16 1 18 1 20 1 22 1 33 1 43 1;
createNode animCurveTU -n "FKTail6_M_scaleY1";
	rename -uid "EBC4EA11-450D-2298-A8DA-02B094F4AAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 14 1 16 1 18 1 20 1 22 1 33 1 43 1;
createNode animCurveTU -n "FKTail6_M_scaleZ1";
	rename -uid "210AABF8-4DD7-F72E-B9CA-AE9015B37415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 14 1 16 1 18 1 20 1 22 1 33 1 43 1;
createNode animCurveTA -n "FKSpine2_M_rotateX1";
	rename -uid "04F77F99-4436-1AB3-DCF8-06A438F696B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 -1.3493032721634357 43 0;
createNode animCurveTA -n "FKSpine2_M_rotateY1";
	rename -uid "0739A4A9-4DC3-B95F-B181-3287FC86E11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 1.4647857432567206 43 0;
createNode animCurveTA -n "FKSpine2_M_rotateZ1";
	rename -uid "8A4C3551-4690-E09A-E335-CDA91F4892A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.7401217547722743 22 6.2379136499785366
		 43 6.7401217547722743;
createNode animCurveTU -n "FKSpine2_M_scaleX1";
	rename -uid "2C06C2E6-412A-355E-3393-96BBE8D7B60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 22 1 43 1;
createNode animCurveTU -n "FKSpine2_M_scaleY1";
	rename -uid "32CDFB32-422C-DA20-A083-87AAE586E811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 22 1 43 1;
createNode animCurveTU -n "FKSpine2_M_scaleZ1";
	rename -uid "6187A3A9-41C3-71ED-0444-BBAAB011FF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 22 1 43 1;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend1";
	rename -uid "C29A4360-4B45-7670-268E-F5931C43B647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis1";
	rename -uid "FC63B783-4087-51D0-DEF1-108E99CB80E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "FKIKLeg_R_IKVis1";
	rename -uid "87139817-42D6-2C3B-A8F0-2588D362FDB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "PoleLeg_L_follow1";
	rename -uid "073440B1-4BEF-019A-B387-F49589ED5591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "PoleLeg_L_lock1";
	rename -uid "400935D4-4501-22F4-81B1-E891A0A1A45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKNose1_M_rotateX1";
	rename -uid "08C28D9B-4CC0-C835-D0BF-E395C3D9A756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0.17428282002570558 7 0 10 0 13 0
		 16 0 19 0 22 0 25 0 28 0.17500434042149363 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose1_M_rotateY1";
	rename -uid "3A28F154-44DA-949E-132A-8E847950CE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0.14808860670664234 7 0 10 0 13 0
		 16 0 19 0 22 0 25 0 28 0.14874785282598765 31 0 34 0 37 0 40 0 43 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose1_M_rotateZ1";
	rename -uid "ED0999BD-466E-B15A-B548-CDB7A0A5A4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.4813662486206538 4 -4.0363200005929345
		 7 1.4813662486206538 10 0.072308292096173482 13 1.4813662486206538 16 0.072308292096173482
		 19 1.4813662486206538 22 0.072308292096173482 25 1.4813662486206538 28 -4.0538731988892724
		 31 1.4813662486206538 34 0.072308292096173482 37 1.4813662486206538 40 0.072308292096173482
		 43 1.4813662486206538;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose1_M_scaleX1";
	rename -uid "6F99A3BE-4849-4B60-8A3E-309B89231EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose1_M_scaleY1";
	rename -uid "E78E0371-4CFC-2636-E999-FC810AC466FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose1_M_scaleZ1";
	rename -uid "B95FBCC5-457F-CACC-F48F-E09A4AD5DF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_visibility1";
	rename -uid "E2373993-4273-5C8B-636E-1D852B2FD39F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Main_rotateX1";
	rename -uid "E0E4D586-42B9-4D31-C7C9-D39D73F6EE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "Main_rotateY1";
	rename -uid "D32D67F1-4037-4317-13BA-8B99372EBB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "Main_rotateZ1";
	rename -uid "89A334AD-46D8-8A71-232F-D69819A7CB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "Main_scaleX1";
	rename -uid "FF9B94C4-481F-F782-70E0-CF80B8955C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "Main_scaleY1";
	rename -uid "DADE7798-4D48-8928-5383-EC81DDFE6FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "Main_scaleZ1";
	rename -uid "2EA9AF50-4C11-3A35-E271-9489DA701D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "HipSwinger_M_visibility1";
	rename -uid "01CE02D3-46F4-11DB-AFD7-77B2D38B8C42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 21 1 32 1 43 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "HipSwinger_M_rotateX1";
	rename -uid "968B4793-442B-C53A-630D-75AA2DD17AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.94958737322708575 10 6.5049226055279063e-05
		 21 1.1208043751990597 32 6.5049226055279063e-05 43 -0.94958737322708575;
createNode animCurveTA -n "HipSwinger_M_rotateY1";
	rename -uid "185A0565-45D9-A358-4D56-639A561AF845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.40772921690877673 21 -0.62182483158906576
		 43 0.40772921690877673;
createNode animCurveTA -n "HipSwinger_M_rotateZ1";
	rename -uid "FDA62649-400A-E0E3-4C89-AEA6F287B703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.11638674947356636 10 0.44930127694573557
		 21 0.082863147358097203 32 0.44930127694573557 43 -0.11638674947356636;
createNode animCurveTA -n "FKNose3_M_rotateX1";
	rename -uid "B7E9D37E-4222-E0E4-8D86-9EA7EC48D40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0;
	setAttr -s 19 ".kit[14:18]"  1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose3_M_rotateY1";
	rename -uid "2D68198F-419B-C34C-C864-598EAB8123ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0;
	setAttr -s 19 ".kit[14:18]"  1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose3_M_rotateZ1";
	rename -uid "A9B0BF10-4045-A6DE-8A23-5FAD9089885D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.058150458339844 4 -7.373053158122457
		 7 -13.058150458339844 10 -7.373053158122457 13 -13.058150458339844 16 -7.373053158122457
		 19 -13.058150458339844 22 -7.373053158122457 25 -13.058150458339844 28 -7.373053158122457
		 31 -13.058150458339844 34 -7.373053158122457 37 -13.058150458339844 40 -7.373053158122457
		 43 -13.058150458339844 46 8.870081985355796 49 -13.058150458339844 52 8.870081985355796
		 55 -13.058150458339844;
	setAttr -s 19 ".kit[14:18]"  1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose3_M_scaleX1";
	rename -uid "9D280444-4601-67D7-CDCD-0DAE496FE0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1;
	setAttr -s 19 ".kit[14:18]"  1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose3_M_scaleY1";
	rename -uid "6AFA5AF1-4CCB-C152-15E6-73BC26961E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1;
	setAttr -s 19 ".kit[14:18]"  1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose3_M_scaleZ1";
	rename -uid "5C4B6922-45B9-1D56-05E5-14A0697A838D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1;
	setAttr -s 19 ".kit[14:18]"  1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fingers_L_spread1";
	rename -uid "156E2D2C-49DC-CA8E-85E8-96860596F7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "Fingers_L_middleCurl1";
	rename -uid "D19A447D-4F66-0931-C1A4-5391F3ECB253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "Fingers_L_pinkyCurl1";
	rename -uid "0D40FE50-4F08-E22E-F1DA-8EA057468F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "Fingers_L_thumbCurl1";
	rename -uid "A3C366AC-4A8C-C268-EE27-6A857D7E070A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKNeck_M_rotateX1";
	rename -uid "FAB4CF81-4B17-4147-D2B6-37A597609F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0.020113708914275368 9 0 12 1.2070861483767679
		 14 4.1839940377838039 17 -0.25607105323668916 20 0 30 -0.065779969795565593 43 0;
createNode animCurveTA -n "FKNeck_M_rotateY1";
	rename -uid "BBD09E60-4EE2-5B5A-AA1D-F683C4A545D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -0.0253833058843017 9 0 12 9.2111249503193129
		 14 -2.9354584737922553 17 0.33001495423713229 20 0 30 0.086901399468142904 43 0;
createNode animCurveTA -n "FKNeck_M_rotateZ1";
	rename -uid "4D1CA76D-47FF-FAE0-DD26-2DA172B405BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 35.567530965671537 4 36.149263450151523
		 9 35.567530965671537 12 35.4558233742775 14 34.891703652104169 17 34.599558491478497
		 20 35.567530965671537 30 33.609798414081993 43 35.567530965671537;
createNode animCurveTU -n "FKNeck_M_scaleX1";
	rename -uid "6CD7DD6F-4770-D4E8-3159-D8BE2748BF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 9 1 12 1 14 1 17 1 20 1 30 1 43 1;
createNode animCurveTU -n "FKNeck_M_scaleY1";
	rename -uid "02DF9C97-47A2-E3D0-C1FD-7A8CC22D96B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 9 1 12 1 14 1 17 1 20 1 30 1 43 1;
createNode animCurveTU -n "FKNeck_M_scaleZ1";
	rename -uid "42E62BD8-4F9D-8AA3-C9A0-85889FF41A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 9 1 12 1 14 1 17 1 20 1 30 1 43 1;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend1";
	rename -uid "EE6D5F03-4983-980A-57FA-BE9FB4B1C3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "FKIKArm_L_FKVis1";
	rename -uid "1D60CC1A-4ED9-C87B-57AD-86A89C7E4A66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "FKIKArm_L_IKVis1";
	rename -uid "330ACF20-4C3B-A4C4-991E-7FB412A5CF5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX1";
	rename -uid "6EFAA36C-4955-633C-1122-82AFFE40EB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY1";
	rename -uid "63545989-42C5-4D59-56EB-72A425E4280A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ1";
	rename -uid "A41A1674-462F-2956-7B27-29B0E10E209F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX1";
	rename -uid "07382B93-4864-268D-0B1F-BAA739B6F25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY1";
	rename -uid "831999DA-497F-AA67-2C2A-698C45B3169B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ1";
	rename -uid "777EA8C2-4E3E-E815-E5EF-85BEB2031882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX1";
	rename -uid "13919BA3-41E8-9900-5684-248ABA3DADD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4207484455579196 43 -2.4207484455579196;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY1";
	rename -uid "049415E7-4858-1959-22B0-8AB5514C7223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.5889630729707553 43 6.5889630729707553;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ1";
	rename -uid "C2341CC0-48C4-23A7-422A-B2B87C55E8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.3915176581201276 43 3.3915176581201276;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX1";
	rename -uid "A88454D7-4061-08A4-2CF9-FEA76F175760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY1";
	rename -uid "1EEFC6A0-4E9F-A56D-0ADB-DB8B6C6E54C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ1";
	rename -uid "48B951CF-452E-00E9-287D-3390A2A42A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKSpine1_M_rotateX1";
	rename -uid "982881C8-4EAC-B531-3465-82BB64010A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.3077356704649867 20 2.3077356704649867
		 43 2.3077356704649867;
createNode animCurveTA -n "FKSpine1_M_rotateY1";
	rename -uid "6DAA6695-48E0-37AC-68DF-81BAB53DFCD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2424041724466865e-17 20 1.2424041724466865e-17
		 43 1.2424041724466865e-17;
createNode animCurveTA -n "FKSpine1_M_rotateZ1";
	rename -uid "9BD10B3D-4F9E-0678-4A5F-148D080DC603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.8854915630443063 20 4.8854915630443063
		 43 4.8854915630443063;
createNode animCurveTU -n "FKSpine1_M_scaleX1";
	rename -uid "0A043519-46DB-C9CE-2248-F89FE33780A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 43 1;
createNode animCurveTU -n "FKSpine1_M_scaleY1";
	rename -uid "CD4C5299-4350-F0C7-E7E0-02A212B3D982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 43 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ1";
	rename -uid "FE480E61-4E52-B261-2A40-92943FD6B55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 43 1;
createNode animCurveTA -n "FKChest_M_rotateX1";
	rename -uid "B6CCF71A-4C7A-3668-2736-2DA5F66658BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7401217358479935 43 -4.7401217358479935;
createNode animCurveTA -n "FKChest_M_rotateY1";
	rename -uid "45D0A3F7-4A6D-53F2-A55B-799A4CACC7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9878466759146985e-16 43 1.9878466759146985e-16;
createNode animCurveTA -n "FKChest_M_rotateZ1";
	rename -uid "E37A1F4D-4EAC-0DC1-7C6F-7BBF0B055006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 40.643394645769412 43 40.643394645769412;
createNode animCurveTU -n "FKChest_M_scaleX1";
	rename -uid "40AC6572-4BD3-173D-F54C-D78E2870D2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKChest_M_scaleY1";
	rename -uid "A3AF101C-415A-6170-1298-478CC38CC194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKChest_M_scaleZ1";
	rename -uid "DBE2B26A-4921-0313-36EF-36A471C89751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX1";
	rename -uid "100EB64A-4CD5-9768-A93B-A0A07FA08E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY1";
	rename -uid "F39D1123-44B4-A4F9-B61D-52AAD1CAC21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ1";
	rename -uid "D7C8E46A-4FE6-CBAD-25E9-00BD51DDBD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX1";
	rename -uid "D35855F1-4457-11B2-D3B7-91920A24E8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY1";
	rename -uid "41630EFD-4BC4-A2DA-9844-9D973316B40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ1";
	rename -uid "18F2AAE5-4BBE-12BA-BEA3-1A9133A74F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend1";
	rename -uid "3966C500-4762-C408-E11D-CA83352174E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "FKIKArm_R_FKVis1";
	rename -uid "39C059DA-4C8C-483F-A7BE-AE97A4F360C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTU -n "FKIKArm_R_IKVis1";
	rename -uid "01A7CDC3-4797-6C9B-A800-A08F2EC25EBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "FKTail2_M_rotateX1";
	rename -uid "2D4B9733-430C-3E76-001E-D3AFE3C48C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKTail2_M_rotateY1";
	rename -uid "377ED4FF-4D50-A072-F1F7-56A58A2BAD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKTail2_M_rotateZ1";
	rename -uid "4E3C3376-4672-0E52-4ADA-D899C1DE25E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -46.526127744157655 43 -46.526127744157655;
createNode animCurveTU -n "FKTail2_M_scaleX1";
	rename -uid "4A2FAC56-480C-4880-D242-62AF7B45FA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKTail2_M_scaleY1";
	rename -uid "6BD71B8E-45DE-DB45-1740-3FBBE2122ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKTail2_M_scaleZ1";
	rename -uid "F8BAC2D4-47A3-9C35-A111-70A62FFF009A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKNose11_M_rotateX1";
	rename -uid "E9594A8B-4BE2-DAB7-2F61-259002BA7A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 36 0 39 0 42 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose11_M_rotateY1";
	rename -uid "268E652F-48FD-1FD4-EFB0-7487B7D595DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 36 0 39 0 42 0 45 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKNose11_M_rotateZ1";
	rename -uid "F476903D-4E84-22B6-4D3F-9CBBCCCAFF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 1.4813662486206538 6 0.072308292096173482
		 9 1.4813662486206538 12 0.072308292096173482 15 1.4813662486206538 18 0.072308292096173482
		 21 1.4813662486206538 24 0.072308292096173482 27 1.4813662486206538 30 0.072308292096173482
		 33 1.4813662486206538 36 0.072308292096173482 39 1.4813662486206538 42 0.072308292096173482
		 45 1.4813662486206538;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose11_M_scaleX1";
	rename -uid "924C3C4E-4CF3-2F8D-1802-29AE4705F308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 36 1 39 1 42 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose11_M_scaleY1";
	rename -uid "AC8CF3FC-40F4-9CA9-0602-7B8296B1856D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 36 1 39 1 42 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKNose11_M_scaleZ1";
	rename -uid "DD91A094-4B2A-1F67-558D-F7A50099449D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 36 1 39 1 42 1 45 1;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX1";
	rename -uid "6E432D3C-499E-A8BD-8A36-E28480F32BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.9725433883940067 43 2.9725433883940067;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY1";
	rename -uid "B08E13DD-46E5-6B16-1F64-658B8BD1CA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0651807476065973 43 2.0651807476065973;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ1";
	rename -uid "527F852C-4748-D965-BB29-1283F3E9B19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.511116454235809 43 13.511116454235809;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX1";
	rename -uid "174D1800-4EF2-0B49-F51D-1393E3C5EFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY1";
	rename -uid "C126A26A-4522-9FC8-EF15-FC903EB18C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ1";
	rename -uid "4FB163A7-4599-4EA4-C15C-94815A538D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKEars2_R_rotateX1";
	rename -uid "66E24981-47D8-71D3-44A1-10B5AB16BEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.8754855933002528 11 4.8754855933002528
		 13 3.8358434770700036 15 5.8001473200365883 17 4.0509339296934002 19 5.1211155526029017
		 21 4.8754855933002528 43 4.8754855933002528;
createNode animCurveTA -n "FKEars2_R_rotateY1";
	rename -uid "94F38EB1-476E-EFA5-927E-74BE17862749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.2582825236384991 11 -2.2582825236384991
		 13 -10.225218418473354 15 2.5122145740347421 17 -6.3194602326559712 19 -1.0458425733764625
		 21 -2.2582825236384991 43 -2.2582825236384991;
createNode animCurveTA -n "FKEars2_R_rotateZ1";
	rename -uid "DD245BF9-49A4-6466-4387-29AB476CCB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.8589851122511085 11 8.8589851122511085
		 13 10.139022175874215 15 7.284235649394903 17 9.2563481935485168 19 8.6414372112242557
		 21 8.8589851122511085 43 8.8589851122511085;
createNode animCurveTU -n "FKEars2_R_scaleX1";
	rename -uid "A21B63EA-4456-C081-FBFC-6A978A4DE3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars2_R_scaleY1";
	rename -uid "4A778A0E-4390-FD59-71CB-ACBA58E8D94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars2_R_scaleZ1";
	rename -uid "4095AD3D-4D13-0567-E65B-3B8C80D32AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTA -n "RollToesEnd_R_rotateX1";
	rename -uid "9401CC05-4802-83E6-8D47-3AB377DC7DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY1";
	rename -uid "DD0E8A3D-4E19-C8EC-87E0-6CA46174BA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ1";
	rename -uid "0A7ABBE2-4444-CAC1-0B74-8C8446454116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX1";
	rename -uid "6EAC1C6C-4420-20DF-6382-AA8F75471ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY1";
	rename -uid "7FF765A2-4263-9C14-B901-7FB6F3FC66A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ1";
	rename -uid "1135812B-4D7C-DCF3-AEB6-7695E8A17E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX1";
	rename -uid "C13D7BC0-4384-9F1F-2FC2-899BAD37FD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY1";
	rename -uid "0C49DC1F-4E94-97E2-C1B9-B4942304A989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ1";
	rename -uid "5C6FFF63-4B17-1215-4127-56A84A86EAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX1";
	rename -uid "2FFCFAA2-40C4-9447-A752-BEB20AB59E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY1";
	rename -uid "7471F137-4D0E-E17B-01EB-9D93AF586340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ1";
	rename -uid "DA5B8E21-41CF-E9F8-5059-1AADFC694AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX1";
	rename -uid "3BDF3C99-4CCD-B769-5F82-DEA94BFAA1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83782818076411925 43 0.83782818076411925;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY1";
	rename -uid "9C3138FC-47B9-F850-DB6C-62A8654F2571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0218670231802909 43 -2.0218670231802909;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ1";
	rename -uid "2A851A4D-46A7-52CC-19BA-76988A0952F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.319286719565122 43 11.319286719565122;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX1";
	rename -uid "A8C2E79C-4BAC-D807-AE7E-C791ABC18895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY1";
	rename -uid "B8796EC7-4051-5C87-1F86-1B8C6D2EAEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ1";
	rename -uid "9D5E505E-4919-5D07-FD73-2FAA1C99FA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "IKLeg_R_rotateX2";
	rename -uid "06950539-4D70-0847-FB32-FA9B9F899829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -77.280520209216874 43 -77.280520209216874;
createNode animCurveTA -n "IKLeg_R_rotateY2";
	rename -uid "AA84E093-45AB-08A0-AEC1-50AADC53E8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.798716802155045 43 -10.798716802155045;
createNode animCurveTA -n "IKLeg_R_rotateZ2";
	rename -uid "6A631779-43DF-FFF4-D5DE-67BDC627E58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4216061622613521 43 -2.4216061622613521;
createNode animCurveTU -n "IKLeg_R_scaleX2";
	rename -uid "E0157CBB-4732-833E-EE70-9D8AC317FCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_R_scaleY2";
	rename -uid "73101077-47FD-6ECF-8D0E-39979273778B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_R_scaleZ2";
	rename -uid "FE37C4CD-4907-66BB-29F2-7C946ACDA248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_R_followMain2";
	rename -uid "5DFBC1FD-490E-8427-8B6C-0A9E518879CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "IKLeg_R_followRoot2";
	rename -uid "89D9473D-4BA6-0128-6DD6-609EC4B056B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_R_swivel2";
	rename -uid "694C73E2-49E6-A5CD-F5F6-05AC3A2C9536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_R_roll2";
	rename -uid "16FF042C-4AA0-F05F-D48E-35827B4B1E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle2";
	rename -uid "BF8B30B4-4FE9-7BC3-9993-3A8AA4875E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 43 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle2";
	rename -uid "740309EE-40B8-F2D3-2A52-00B4E235B754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 43 60;
createNode animCurveTU -n "IKLeg_R_stretchy2";
	rename -uid "1BAD61F0-4230-D0F3-20BE-0A8584506C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_R_antiPop2";
	rename -uid "AED239D2-4C6F-CA07-3360-99A96777A835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_R_Lenght5";
	rename -uid "682F48E9-49D3-961E-91DC-5AB78C06F3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_R_Lenght6";
	rename -uid "9012B19E-4A30-ECFC-F299-8DBDB094B616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKLeg_R_Fatness5";
	rename -uid "716C5255-4336-F3A8-24CB-5A940DC113BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_R_Fatness6";
	rename -uid "F37A404D-407D-7FBD-80BA-1F8A2A580D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKLeg_R_volume2";
	rename -uid "116AC3B3-4698-95BC-6332-5A83CF27BDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTA -n "FKEye_L_rotateX1";
	rename -uid "86C1E59D-4C7D-73B6-6449-35A196691118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKEye_L_rotateY1";
	rename -uid "4AE0A911-4CFA-AE93-EA1A-B1B2A0ACBB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKEye_L_rotateZ1";
	rename -uid "4B4D532E-46B7-E26D-4793-20BC668A6B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKEye_L_scaleX1";
	rename -uid "86F9B396-4968-7A46-94EF-D39BFF2BF9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKEye_L_scaleY1";
	rename -uid "1E853B42-4CA7-F1D4-F7B9-5EA53A8ED7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKEye_L_scaleZ1";
	rename -uid "C3D75AED-4566-2E63-3986-8DAA1A25139C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKEars2_L_rotateX1";
	rename -uid "CD0922B9-49BE-3EE7-7521-318A1CC5871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 0.16522094049899624 15 -1.2574803396934084
		 17 0.7472002602973794 19 0.68893215031003285 21 0 43 0;
createNode animCurveTA -n "FKEars2_L_rotateY1";
	rename -uid "08CAF653-4FA2-C9BC-4346-329768D96E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 5.3614024102415758 15 -5.3357205488919348
		 17 3.7595974026263423 19 -3.3718044761365893 21 0 43 0;
createNode animCurveTA -n "FKEars2_L_rotateZ1";
	rename -uid "0D19253F-4766-57CA-60A4-BA8C750F423C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 13 -2.9776242911647048 15 1.08343205964831
		 17 -1.641582752293173 19 0.86264530333031619 21 0 43 0;
createNode animCurveTU -n "FKEars2_L_scaleX1";
	rename -uid "D8A31573-43F9-3E5D-0AD0-2BA891224457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars2_L_scaleY1";
	rename -uid "F10B5126-411B-FBA6-BFB3-2185B2899E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTU -n "FKEars2_L_scaleZ1";
	rename -uid "219C2D43-43D9-8531-88F6-0AB0EEAADB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 13 1 15 1 17 1 19 1 21 1 43 1;
createNode animCurveTA -n "IKArm_L_rotateX1";
	rename -uid "DA055DCF-4B7B-0878-BCD8-408393C5D144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 113.18573986728077 43 113.18573986728077;
createNode animCurveTA -n "IKArm_L_rotateY1";
	rename -uid "24CE7C50-4C41-4CED-3F31-8198A20303D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -32.02576707186391 43 -32.02576707186391;
createNode animCurveTA -n "IKArm_L_rotateZ1";
	rename -uid "94E9DF1A-43C3-E465-8BAB-34A9B41708D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 208.40265595194643 43 208.40265595194643;
createNode animCurveTU -n "IKArm_L_scaleX1";
	rename -uid "652D42D2-473D-9515-A68E-D385A727CFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_L_scaleY1";
	rename -uid "F4338BD7-4D16-5A51-4010-7CBC45FDC575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_L_scaleZ1";
	rename -uid "B8581F7B-4898-5F5C-405E-C5815365DB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_L_swivel1";
	rename -uid "C9E09F14-41E4-3150-4A91-A9B98FADE5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_L_followMain1";
	rename -uid "A8571F2E-47EE-3080-C708-68950BC9591A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTU -n "IKArm_L_followRoot1";
	rename -uid "55519A14-4C21-E9D4-5F65-188B6946C99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_L_followChest1";
	rename -uid "2C42C168-4E04-DB36-C1FF-85B841C73529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_L_stretchy1";
	rename -uid "4D8895EF-4019-90B0-ABD6-F7AE8F35A9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_L_antiPop1";
	rename -uid "9E87B8BD-43AE-52D5-A74C-228878E8CACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_L_Lenght3";
	rename -uid "75209AA5-4889-4F66-E407-32AB2D881601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_L_Lenght4";
	rename -uid "0D6C59E1-4328-4E81-D495-DE8371350582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKArm_L_Fatness3";
	rename -uid "C7864117-4FA8-11BC-7D82-D69A2CE9A3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_L_Fatness4";
	rename -uid "AD691BB6-4C14-C8C9-21F7-399DFB9A6137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKArm_L_volume1";
	rename -uid "DB9B6BDD-4DFC-7262-A992-3D9AB42B1D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 43 10;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX1";
	rename -uid "E35BDC3F-4676-1ACD-1FE4-3DA4B956F8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY1";
	rename -uid "40DF9D3E-43FC-4E7D-1905-9FB2AF8B772F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ1";
	rename -uid "EDC1F1AC-4393-46CF-579E-10A0FC048673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX1";
	rename -uid "A66E87DF-4AB3-A30F-C8BD-53A8892C1D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY1";
	rename -uid "DDE90D32-40A3-2A0E-49BA-C09B63ED604A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ1";
	rename -uid "7B1408BD-437D-2C99-C5EF-7BACE0B2550E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX1";
	rename -uid "C916A9BC-43F2-7849-34D4-0787449649FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY1";
	rename -uid "73F8C142-4A63-B0FB-38DF-1A841A316FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ1";
	rename -uid "676AF2C4-4229-E56A-B832-57927EFD5AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX1";
	rename -uid "4072337C-4E4E-6A3B-1940-7AA5896AF184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY1";
	rename -uid "A2D7CDBB-424F-50B9-99ED-3582750D652D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ1";
	rename -uid "4E12B09D-44BE-4E10-E37F-4293E103DE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "IKToes_L_rotateX1";
	rename -uid "2D432553-4D7A-9EF9-24DE-7EA6FC331CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "IKToes_L_rotateY1";
	rename -uid "91126A8C-4AD1-7D95-C34C-93BF33D0C56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "IKToes_L_rotateZ1";
	rename -uid "84147476-486A-4D0F-2547-63B59840E361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "IKToes_L_scaleX1";
	rename -uid "94D5B890-4981-9CE2-AD2E-35B191692ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKToes_L_scaleY1";
	rename -uid "59DA9AA3-4370-EA2F-1315-6C89E742ACDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "IKToes_L_scaleZ1";
	rename -uid "3CA61E33-445D-A74B-02DA-C3B14803EA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTA -n "RollHeel_L_rotateX1";
	rename -uid "B57028B8-4BE8-6BC7-DE70-7B8A8BA0ED88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollHeel_L_rotateY1";
	rename -uid "96353E9A-46BA-EAD8-E8DF-EC84E4C20A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "RollHeel_L_rotateZ1";
	rename -uid "887015FE-4B49-6B42-AB1F-12912B1B2134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTU -n "RollHeel_L_scaleX1";
	rename -uid "6BF1D974-4FD4-7D79-23D9-7D82DE5673E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollHeel_L_scaleY1";
	rename -uid "EC36916A-40BA-72D0-D4CA-EEA86152E20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
createNode animCurveTU -n "RollHeel_L_scaleZ1";
	rename -uid "FA651526-4A3A-3F2D-AC14-888EC8C4970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 43 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".fzn";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 11;
	setAttr -av ".unw" 11;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".fzn";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".rm";
	setAttr -av -k on ".lm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av -k on ".hom";
	setAttr -av -k on ".hodm";
	setAttr -av -k on ".xry";
	setAttr -av -k on ".jxr";
	setAttr -av -k on ".sslt";
	setAttr -av -k on ".cbr";
	setAttr -av -k on ".bbr";
	setAttr -av -k on ".mhl";
	setAttr -k on ".cons";
	setAttr -k on ".vac";
	setAttr -av -k on ".hwi";
	setAttr -k on ".csvd";
	setAttr -av -k on ".ta";
	setAttr -av -k on ".tq";
	setAttr -k on ".ts";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av -k on ".aoam";
	setAttr -av -k on ".aora";
	setAttr -av -k on ".aofr";
	setAttr -av -k on ".aosm";
	setAttr -av -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av -k on ".mbe";
	setAttr -av -k on ".mbt";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".mbsc";
	setAttr -k on ".mbc";
	setAttr -k on ".mbfa";
	setAttr -k on ".mbftb";
	setAttr -k on ".mbftg";
	setAttr -k on ".mbftr";
	setAttr -av -k on ".mbfta";
	setAttr -k on ".mbfe";
	setAttr -k on ".mbme";
	setAttr -av -k on ".mbcsx";
	setAttr -av -k on ".mbcsy";
	setAttr -av -k on ".mbasx";
	setAttr -av -k on ".mbasy";
	setAttr -av -k on ".blen";
	setAttr -av -k on ".blth";
	setAttr -av -k on ".blfr";
	setAttr -av -k on ".blfa";
	setAttr -av -k on ".blat";
	setAttr -av ".msaa";
	setAttr -av -k on ".aasc";
	setAttr -av -k on ".aasq";
	setAttr -k on ".laa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -av -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".ai_override";
	setAttr -k on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -k on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -av -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".ai_override";
	setAttr -k on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -k on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -k on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -k on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -av -k on ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -av -k on ".exrc";
	setAttr -av -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -k on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -k on ".me";
	setAttr -k on ".se";
	setAttr -av -k on ".be";
	setAttr -av -k on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -k on ".ofe";
	setAttr -k on ".efe";
	setAttr -k on ".oft";
	setAttr -k on ".umfn";
	setAttr -k on ".ufe";
	setAttr -av -k on ".pff";
	setAttr -av -k on ".peie";
	setAttr -av -k on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -av -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -k on ".gv";
	setAttr -k on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -k on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -k on ".prm";
	setAttr -av -k on ".pom";
	setAttr -k on ".pfrm";
	setAttr -k on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -k on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -k on ".isl";
	setAttr -k on ".ism";
	setAttr -k on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -k on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -k on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -av -k on ".hwcc";
	setAttr -av -k on ".hwdp";
	setAttr -av -k on ".hwql";
	setAttr -av -k on ".hwfr";
	setAttr -av -k on ".soll";
	setAttr -av -k on ".sosl";
	setAttr -av -k on ".bswa";
	setAttr -av -k on ".shml";
	setAttr -av -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Main_translateX1.o" "Rat_RigRN.phl[1]";
connectAttr "Main_translateY1.o" "Rat_RigRN.phl[2]";
connectAttr "Main_translateZ1.o" "Rat_RigRN.phl[3]";
connectAttr "Main_rotateX1.o" "Rat_RigRN.phl[4]";
connectAttr "Main_rotateZ1.o" "Rat_RigRN.phl[5]";
connectAttr "Main_rotateY1.o" "Rat_RigRN.phl[6]";
connectAttr "Main_scaleX1.o" "Rat_RigRN.phl[7]";
connectAttr "Main_scaleY1.o" "Rat_RigRN.phl[8]";
connectAttr "Main_scaleZ1.o" "Rat_RigRN.phl[9]";
connectAttr "Main_visibility1.o" "Rat_RigRN.phl[10]";
connectAttr "FKNeck_M_scaleX1.o" "Rat_RigRN.phl[11]";
connectAttr "FKNeck_M_scaleY1.o" "Rat_RigRN.phl[12]";
connectAttr "FKNeck_M_scaleZ1.o" "Rat_RigRN.phl[13]";
connectAttr "FKNeck_M_translateX1.o" "Rat_RigRN.phl[14]";
connectAttr "FKNeck_M_translateY1.o" "Rat_RigRN.phl[15]";
connectAttr "FKNeck_M_translateZ1.o" "Rat_RigRN.phl[16]";
connectAttr "FKNeck_M_rotateX1.o" "Rat_RigRN.phl[17]";
connectAttr "FKNeck_M_rotateZ1.o" "Rat_RigRN.phl[18]";
connectAttr "FKNeck_M_rotateY1.o" "Rat_RigRN.phl[19]";
connectAttr "FKHead_M_scaleX1.o" "Rat_RigRN.phl[20]";
connectAttr "FKHead_M_scaleY1.o" "Rat_RigRN.phl[21]";
connectAttr "FKHead_M_scaleZ1.o" "Rat_RigRN.phl[22]";
connectAttr "FKHead_M_Global1.o" "Rat_RigRN.phl[23]";
connectAttr "FKHead_M_translateX1.o" "Rat_RigRN.phl[24]";
connectAttr "FKHead_M_translateY1.o" "Rat_RigRN.phl[25]";
connectAttr "FKHead_M_translateZ1.o" "Rat_RigRN.phl[26]";
connectAttr "FKHead_M_rotateX1.o" "Rat_RigRN.phl[27]";
connectAttr "FKHead_M_rotateZ1.o" "Rat_RigRN.phl[28]";
connectAttr "FKHead_M_rotateY1.o" "Rat_RigRN.phl[29]";
connectAttr "FKEye_R_scaleX1.o" "Rat_RigRN.phl[30]";
connectAttr "FKEye_R_scaleY1.o" "Rat_RigRN.phl[31]";
connectAttr "FKEye_R_scaleZ1.o" "Rat_RigRN.phl[32]";
connectAttr "FKEye_R_translateX1.o" "Rat_RigRN.phl[33]";
connectAttr "FKEye_R_translateY1.o" "Rat_RigRN.phl[34]";
connectAttr "FKEye_R_translateZ1.o" "Rat_RigRN.phl[35]";
connectAttr "FKEye_R_rotateX1.o" "Rat_RigRN.phl[36]";
connectAttr "FKEye_R_rotateZ1.o" "Rat_RigRN.phl[37]";
connectAttr "FKEye_R_rotateY1.o" "Rat_RigRN.phl[38]";
connectAttr "FKNose1_M_scaleX1.o" "Rat_RigRN.phl[39]";
connectAttr "FKNose1_M_scaleY1.o" "Rat_RigRN.phl[40]";
connectAttr "FKNose1_M_scaleZ1.o" "Rat_RigRN.phl[41]";
connectAttr "FKNose1_M_translateX1.o" "Rat_RigRN.phl[42]";
connectAttr "FKNose1_M_translateY1.o" "Rat_RigRN.phl[43]";
connectAttr "FKNose1_M_translateZ1.o" "Rat_RigRN.phl[44]";
connectAttr "FKNose1_M_rotateX1.o" "Rat_RigRN.phl[45]";
connectAttr "FKNose1_M_rotateZ1.o" "Rat_RigRN.phl[46]";
connectAttr "FKNose1_M_rotateY1.o" "Rat_RigRN.phl[47]";
connectAttr "FKNose11_M_scaleX1.o" "Rat_RigRN.phl[48]";
connectAttr "FKNose11_M_scaleY1.o" "Rat_RigRN.phl[49]";
connectAttr "FKNose11_M_scaleZ1.o" "Rat_RigRN.phl[50]";
connectAttr "FKNose11_M_translateX1.o" "Rat_RigRN.phl[51]";
connectAttr "FKNose11_M_translateY1.o" "Rat_RigRN.phl[52]";
connectAttr "FKNose11_M_translateZ1.o" "Rat_RigRN.phl[53]";
connectAttr "FKNose11_M_rotateX1.o" "Rat_RigRN.phl[54]";
connectAttr "FKNose11_M_rotateZ1.o" "Rat_RigRN.phl[55]";
connectAttr "FKNose11_M_rotateY1.o" "Rat_RigRN.phl[56]";
connectAttr "FKNose3_M_scaleX1.o" "Rat_RigRN.phl[57]";
connectAttr "FKNose3_M_scaleY1.o" "Rat_RigRN.phl[58]";
connectAttr "FKNose3_M_scaleZ1.o" "Rat_RigRN.phl[59]";
connectAttr "FKNose3_M_translateX1.o" "Rat_RigRN.phl[60]";
connectAttr "FKNose3_M_translateY1.o" "Rat_RigRN.phl[61]";
connectAttr "FKNose3_M_translateZ1.o" "Rat_RigRN.phl[62]";
connectAttr "FKNose3_M_rotateX1.o" "Rat_RigRN.phl[63]";
connectAttr "FKNose3_M_rotateZ1.o" "Rat_RigRN.phl[64]";
connectAttr "FKNose3_M_rotateY1.o" "Rat_RigRN.phl[65]";
connectAttr "FKEars1_R_scaleX1.o" "Rat_RigRN.phl[66]";
connectAttr "FKEars1_R_scaleY1.o" "Rat_RigRN.phl[67]";
connectAttr "FKEars1_R_scaleZ1.o" "Rat_RigRN.phl[68]";
connectAttr "FKEars1_R_translateX1.o" "Rat_RigRN.phl[69]";
connectAttr "FKEars1_R_translateY1.o" "Rat_RigRN.phl[70]";
connectAttr "FKEars1_R_translateZ1.o" "Rat_RigRN.phl[71]";
connectAttr "FKEars1_R_rotateX1.o" "Rat_RigRN.phl[72]";
connectAttr "FKEars1_R_rotateZ1.o" "Rat_RigRN.phl[73]";
connectAttr "FKEars1_R_rotateY1.o" "Rat_RigRN.phl[74]";
connectAttr "FKEars2_R_scaleX1.o" "Rat_RigRN.phl[75]";
connectAttr "FKEars2_R_scaleY1.o" "Rat_RigRN.phl[76]";
connectAttr "FKEars2_R_scaleZ1.o" "Rat_RigRN.phl[77]";
connectAttr "FKEars2_R_translateX1.o" "Rat_RigRN.phl[78]";
connectAttr "FKEars2_R_translateY1.o" "Rat_RigRN.phl[79]";
connectAttr "FKEars2_R_translateZ1.o" "Rat_RigRN.phl[80]";
connectAttr "FKEars2_R_rotateX1.o" "Rat_RigRN.phl[81]";
connectAttr "FKEars2_R_rotateZ1.o" "Rat_RigRN.phl[82]";
connectAttr "FKEars2_R_rotateY1.o" "Rat_RigRN.phl[83]";
connectAttr "FKEye_L_scaleX1.o" "Rat_RigRN.phl[84]";
connectAttr "FKEye_L_scaleY1.o" "Rat_RigRN.phl[85]";
connectAttr "FKEye_L_scaleZ1.o" "Rat_RigRN.phl[86]";
connectAttr "FKEye_L_translateX1.o" "Rat_RigRN.phl[87]";
connectAttr "FKEye_L_translateY1.o" "Rat_RigRN.phl[88]";
connectAttr "FKEye_L_translateZ1.o" "Rat_RigRN.phl[89]";
connectAttr "FKEye_L_rotateX1.o" "Rat_RigRN.phl[90]";
connectAttr "FKEye_L_rotateZ1.o" "Rat_RigRN.phl[91]";
connectAttr "FKEye_L_rotateY1.o" "Rat_RigRN.phl[92]";
connectAttr "FKEars1_L_scaleX1.o" "Rat_RigRN.phl[93]";
connectAttr "FKEars1_L_scaleY1.o" "Rat_RigRN.phl[94]";
connectAttr "FKEars1_L_scaleZ1.o" "Rat_RigRN.phl[95]";
connectAttr "FKEars1_L_translateX1.o" "Rat_RigRN.phl[96]";
connectAttr "FKEars1_L_translateY1.o" "Rat_RigRN.phl[97]";
connectAttr "FKEars1_L_translateZ1.o" "Rat_RigRN.phl[98]";
connectAttr "FKEars1_L_rotateX1.o" "Rat_RigRN.phl[99]";
connectAttr "FKEars1_L_rotateZ1.o" "Rat_RigRN.phl[100]";
connectAttr "FKEars1_L_rotateY1.o" "Rat_RigRN.phl[101]";
connectAttr "FKEars2_L_scaleX1.o" "Rat_RigRN.phl[102]";
connectAttr "FKEars2_L_scaleY1.o" "Rat_RigRN.phl[103]";
connectAttr "FKEars2_L_scaleZ1.o" "Rat_RigRN.phl[104]";
connectAttr "FKEars2_L_translateX1.o" "Rat_RigRN.phl[105]";
connectAttr "FKEars2_L_translateY1.o" "Rat_RigRN.phl[106]";
connectAttr "FKEars2_L_translateZ1.o" "Rat_RigRN.phl[107]";
connectAttr "FKEars2_L_rotateX1.o" "Rat_RigRN.phl[108]";
connectAttr "FKEars2_L_rotateZ1.o" "Rat_RigRN.phl[109]";
connectAttr "FKEars2_L_rotateY1.o" "Rat_RigRN.phl[110]";
connectAttr "FKScapula_R_scaleX1.o" "Rat_RigRN.phl[111]";
connectAttr "FKScapula_R_scaleY1.o" "Rat_RigRN.phl[112]";
connectAttr "FKScapula_R_scaleZ1.o" "Rat_RigRN.phl[113]";
connectAttr "FKScapula_R_translateX1.o" "Rat_RigRN.phl[114]";
connectAttr "FKScapula_R_translateY1.o" "Rat_RigRN.phl[115]";
connectAttr "FKScapula_R_translateZ1.o" "Rat_RigRN.phl[116]";
connectAttr "FKScapula_R_rotateX1.o" "Rat_RigRN.phl[117]";
connectAttr "FKScapula_R_rotateZ1.o" "Rat_RigRN.phl[118]";
connectAttr "FKScapula_R_rotateY1.o" "Rat_RigRN.phl[119]";
connectAttr "FKScapula_L_scaleX1.o" "Rat_RigRN.phl[120]";
connectAttr "FKScapula_L_scaleY1.o" "Rat_RigRN.phl[121]";
connectAttr "FKScapula_L_scaleZ1.o" "Rat_RigRN.phl[122]";
connectAttr "FKScapula_L_translateX1.o" "Rat_RigRN.phl[123]";
connectAttr "FKScapula_L_translateY1.o" "Rat_RigRN.phl[124]";
connectAttr "FKScapula_L_translateZ1.o" "Rat_RigRN.phl[125]";
connectAttr "FKScapula_L_rotateX1.o" "Rat_RigRN.phl[126]";
connectAttr "FKScapula_L_rotateZ1.o" "Rat_RigRN.phl[127]";
connectAttr "FKScapula_L_rotateY1.o" "Rat_RigRN.phl[128]";
connectAttr "FKMiddleFinger1_R_scaleX1.o" "Rat_RigRN.phl[129]";
connectAttr "FKMiddleFinger1_R_scaleY1.o" "Rat_RigRN.phl[130]";
connectAttr "FKMiddleFinger1_R_scaleZ1.o" "Rat_RigRN.phl[131]";
connectAttr "FKMiddleFinger1_R_translateX1.o" "Rat_RigRN.phl[132]";
connectAttr "FKMiddleFinger1_R_translateY1.o" "Rat_RigRN.phl[133]";
connectAttr "FKMiddleFinger1_R_translateZ1.o" "Rat_RigRN.phl[134]";
connectAttr "FKMiddleFinger1_R_rotateX1.o" "Rat_RigRN.phl[135]";
connectAttr "FKMiddleFinger1_R_rotateY1.o" "Rat_RigRN.phl[136]";
connectAttr "FKMiddleFinger1_R_rotateZ1.o" "Rat_RigRN.phl[137]";
connectAttr "FKMiddleFinger2_R_scaleX1.o" "Rat_RigRN.phl[138]";
connectAttr "FKMiddleFinger2_R_scaleY1.o" "Rat_RigRN.phl[139]";
connectAttr "FKMiddleFinger2_R_scaleZ1.o" "Rat_RigRN.phl[140]";
connectAttr "FKMiddleFinger2_R_translateX1.o" "Rat_RigRN.phl[141]";
connectAttr "FKMiddleFinger2_R_translateY1.o" "Rat_RigRN.phl[142]";
connectAttr "FKMiddleFinger2_R_translateZ1.o" "Rat_RigRN.phl[143]";
connectAttr "FKMiddleFinger2_R_rotateX1.o" "Rat_RigRN.phl[144]";
connectAttr "FKMiddleFinger2_R_rotateY1.o" "Rat_RigRN.phl[145]";
connectAttr "FKMiddleFinger2_R_rotateZ1.o" "Rat_RigRN.phl[146]";
connectAttr "FKMiddleFinger3_R_scaleX1.o" "Rat_RigRN.phl[147]";
connectAttr "FKMiddleFinger3_R_scaleY1.o" "Rat_RigRN.phl[148]";
connectAttr "FKMiddleFinger3_R_scaleZ1.o" "Rat_RigRN.phl[149]";
connectAttr "FKMiddleFinger3_R_translateX1.o" "Rat_RigRN.phl[150]";
connectAttr "FKMiddleFinger3_R_translateY1.o" "Rat_RigRN.phl[151]";
connectAttr "FKMiddleFinger3_R_translateZ1.o" "Rat_RigRN.phl[152]";
connectAttr "FKMiddleFinger3_R_rotateX1.o" "Rat_RigRN.phl[153]";
connectAttr "FKMiddleFinger3_R_rotateY1.o" "Rat_RigRN.phl[154]";
connectAttr "FKMiddleFinger3_R_rotateZ1.o" "Rat_RigRN.phl[155]";
connectAttr "FKThumbFinger1_R_scaleX1.o" "Rat_RigRN.phl[156]";
connectAttr "FKThumbFinger1_R_scaleY1.o" "Rat_RigRN.phl[157]";
connectAttr "FKThumbFinger1_R_scaleZ1.o" "Rat_RigRN.phl[158]";
connectAttr "FKThumbFinger1_R_translateX1.o" "Rat_RigRN.phl[159]";
connectAttr "FKThumbFinger1_R_translateY1.o" "Rat_RigRN.phl[160]";
connectAttr "FKThumbFinger1_R_translateZ1.o" "Rat_RigRN.phl[161]";
connectAttr "FKThumbFinger1_R_rotateX1.o" "Rat_RigRN.phl[162]";
connectAttr "FKThumbFinger1_R_rotateY1.o" "Rat_RigRN.phl[163]";
connectAttr "FKThumbFinger1_R_rotateZ1.o" "Rat_RigRN.phl[164]";
connectAttr "FKThumbFinger2_R_scaleX1.o" "Rat_RigRN.phl[165]";
connectAttr "FKThumbFinger2_R_scaleY1.o" "Rat_RigRN.phl[166]";
connectAttr "FKThumbFinger2_R_scaleZ1.o" "Rat_RigRN.phl[167]";
connectAttr "FKThumbFinger2_R_translateX1.o" "Rat_RigRN.phl[168]";
connectAttr "FKThumbFinger2_R_translateY1.o" "Rat_RigRN.phl[169]";
connectAttr "FKThumbFinger2_R_translateZ1.o" "Rat_RigRN.phl[170]";
connectAttr "FKThumbFinger2_R_rotateX1.o" "Rat_RigRN.phl[171]";
connectAttr "FKThumbFinger2_R_rotateY1.o" "Rat_RigRN.phl[172]";
connectAttr "FKThumbFinger2_R_rotateZ1.o" "Rat_RigRN.phl[173]";
connectAttr "FKThumbFinger3_R_scaleX.o" "Rat_RigRN.phl[174]";
connectAttr "FKThumbFinger3_R_scaleY.o" "Rat_RigRN.phl[175]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "Rat_RigRN.phl[176]";
connectAttr "FKThumbFinger3_R_translateX.o" "Rat_RigRN.phl[177]";
connectAttr "FKThumbFinger3_R_translateY.o" "Rat_RigRN.phl[178]";
connectAttr "FKThumbFinger3_R_translateZ.o" "Rat_RigRN.phl[179]";
connectAttr "FKThumbFinger3_R_rotateX.o" "Rat_RigRN.phl[180]";
connectAttr "FKThumbFinger3_R_rotateY.o" "Rat_RigRN.phl[181]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "Rat_RigRN.phl[182]";
connectAttr "FKPinkyFinger1_R_scaleX1.o" "Rat_RigRN.phl[183]";
connectAttr "FKPinkyFinger1_R_scaleY1.o" "Rat_RigRN.phl[184]";
connectAttr "FKPinkyFinger1_R_scaleZ1.o" "Rat_RigRN.phl[185]";
connectAttr "FKPinkyFinger1_R_translateX1.o" "Rat_RigRN.phl[186]";
connectAttr "FKPinkyFinger1_R_translateY1.o" "Rat_RigRN.phl[187]";
connectAttr "FKPinkyFinger1_R_translateZ1.o" "Rat_RigRN.phl[188]";
connectAttr "FKPinkyFinger1_R_rotateX1.o" "Rat_RigRN.phl[189]";
connectAttr "FKPinkyFinger1_R_rotateY1.o" "Rat_RigRN.phl[190]";
connectAttr "FKPinkyFinger1_R_rotateZ1.o" "Rat_RigRN.phl[191]";
connectAttr "FKPinkyFinger2_R_scaleX1.o" "Rat_RigRN.phl[192]";
connectAttr "FKPinkyFinger2_R_scaleY1.o" "Rat_RigRN.phl[193]";
connectAttr "FKPinkyFinger2_R_scaleZ1.o" "Rat_RigRN.phl[194]";
connectAttr "FKPinkyFinger2_R_translateX1.o" "Rat_RigRN.phl[195]";
connectAttr "FKPinkyFinger2_R_translateY1.o" "Rat_RigRN.phl[196]";
connectAttr "FKPinkyFinger2_R_translateZ1.o" "Rat_RigRN.phl[197]";
connectAttr "FKPinkyFinger2_R_rotateX1.o" "Rat_RigRN.phl[198]";
connectAttr "FKPinkyFinger2_R_rotateY1.o" "Rat_RigRN.phl[199]";
connectAttr "FKPinkyFinger2_R_rotateZ1.o" "Rat_RigRN.phl[200]";
connectAttr "FKPinkyFinger3_R_scaleX1.o" "Rat_RigRN.phl[201]";
connectAttr "FKPinkyFinger3_R_scaleY1.o" "Rat_RigRN.phl[202]";
connectAttr "FKPinkyFinger3_R_scaleZ1.o" "Rat_RigRN.phl[203]";
connectAttr "FKPinkyFinger3_R_translateX1.o" "Rat_RigRN.phl[204]";
connectAttr "FKPinkyFinger3_R_translateY1.o" "Rat_RigRN.phl[205]";
connectAttr "FKPinkyFinger3_R_translateZ1.o" "Rat_RigRN.phl[206]";
connectAttr "FKPinkyFinger3_R_rotateX1.o" "Rat_RigRN.phl[207]";
connectAttr "FKPinkyFinger3_R_rotateY1.o" "Rat_RigRN.phl[208]";
connectAttr "FKPinkyFinger3_R_rotateZ1.o" "Rat_RigRN.phl[209]";
connectAttr "FKTail0_M_scaleX1.o" "Rat_RigRN.phl[210]";
connectAttr "FKTail0_M_scaleY1.o" "Rat_RigRN.phl[211]";
connectAttr "FKTail0_M_scaleZ1.o" "Rat_RigRN.phl[212]";
connectAttr "FKTail0_M_translateX1.o" "Rat_RigRN.phl[213]";
connectAttr "FKTail0_M_translateY1.o" "Rat_RigRN.phl[214]";
connectAttr "FKTail0_M_translateZ1.o" "Rat_RigRN.phl[215]";
connectAttr "FKTail0_M_rotateX1.o" "Rat_RigRN.phl[216]";
connectAttr "FKTail0_M_rotateZ1.o" "Rat_RigRN.phl[217]";
connectAttr "FKTail0_M_rotateY1.o" "Rat_RigRN.phl[218]";
connectAttr "FKTail1_M_scaleX1.o" "Rat_RigRN.phl[219]";
connectAttr "FKTail1_M_scaleY1.o" "Rat_RigRN.phl[220]";
connectAttr "FKTail1_M_scaleZ1.o" "Rat_RigRN.phl[221]";
connectAttr "FKTail1_M_translateX1.o" "Rat_RigRN.phl[222]";
connectAttr "FKTail1_M_translateY1.o" "Rat_RigRN.phl[223]";
connectAttr "FKTail1_M_translateZ1.o" "Rat_RigRN.phl[224]";
connectAttr "FKTail1_M_rotateX1.o" "Rat_RigRN.phl[225]";
connectAttr "FKTail1_M_rotateZ1.o" "Rat_RigRN.phl[226]";
connectAttr "FKTail1_M_rotateY1.o" "Rat_RigRN.phl[227]";
connectAttr "FKTail2_M_scaleX1.o" "Rat_RigRN.phl[228]";
connectAttr "FKTail2_M_scaleY1.o" "Rat_RigRN.phl[229]";
connectAttr "FKTail2_M_scaleZ1.o" "Rat_RigRN.phl[230]";
connectAttr "FKTail2_M_translateX1.o" "Rat_RigRN.phl[231]";
connectAttr "FKTail2_M_translateY1.o" "Rat_RigRN.phl[232]";
connectAttr "FKTail2_M_translateZ1.o" "Rat_RigRN.phl[233]";
connectAttr "FKTail2_M_rotateX1.o" "Rat_RigRN.phl[234]";
connectAttr "FKTail2_M_rotateZ1.o" "Rat_RigRN.phl[235]";
connectAttr "FKTail2_M_rotateY1.o" "Rat_RigRN.phl[236]";
connectAttr "FKTail3_M_scaleX1.o" "Rat_RigRN.phl[237]";
connectAttr "FKTail3_M_scaleY1.o" "Rat_RigRN.phl[238]";
connectAttr "FKTail3_M_scaleZ1.o" "Rat_RigRN.phl[239]";
connectAttr "FKTail3_M_translateX1.o" "Rat_RigRN.phl[240]";
connectAttr "FKTail3_M_translateY1.o" "Rat_RigRN.phl[241]";
connectAttr "FKTail3_M_translateZ1.o" "Rat_RigRN.phl[242]";
connectAttr "FKTail3_M_rotateX1.o" "Rat_RigRN.phl[243]";
connectAttr "FKTail3_M_rotateZ1.o" "Rat_RigRN.phl[244]";
connectAttr "FKTail3_M_rotateY1.o" "Rat_RigRN.phl[245]";
connectAttr "FKTail4_M_scaleX1.o" "Rat_RigRN.phl[246]";
connectAttr "FKTail4_M_scaleY1.o" "Rat_RigRN.phl[247]";
connectAttr "FKTail4_M_scaleZ1.o" "Rat_RigRN.phl[248]";
connectAttr "FKTail4_M_translateX1.o" "Rat_RigRN.phl[249]";
connectAttr "FKTail4_M_translateY1.o" "Rat_RigRN.phl[250]";
connectAttr "FKTail4_M_translateZ1.o" "Rat_RigRN.phl[251]";
connectAttr "FKTail4_M_rotateX1.o" "Rat_RigRN.phl[252]";
connectAttr "FKTail4_M_rotateZ1.o" "Rat_RigRN.phl[253]";
connectAttr "FKTail4_M_rotateY1.o" "Rat_RigRN.phl[254]";
connectAttr "FKTail5_M_scaleX1.o" "Rat_RigRN.phl[255]";
connectAttr "FKTail5_M_scaleY1.o" "Rat_RigRN.phl[256]";
connectAttr "FKTail5_M_scaleZ1.o" "Rat_RigRN.phl[257]";
connectAttr "FKTail5_M_translateX1.o" "Rat_RigRN.phl[258]";
connectAttr "FKTail5_M_translateY1.o" "Rat_RigRN.phl[259]";
connectAttr "FKTail5_M_translateZ1.o" "Rat_RigRN.phl[260]";
connectAttr "FKTail5_M_rotateX1.o" "Rat_RigRN.phl[261]";
connectAttr "FKTail5_M_rotateZ1.o" "Rat_RigRN.phl[262]";
connectAttr "FKTail5_M_rotateY1.o" "Rat_RigRN.phl[263]";
connectAttr "FKTail6_M_scaleX1.o" "Rat_RigRN.phl[264]";
connectAttr "FKTail6_M_scaleY1.o" "Rat_RigRN.phl[265]";
connectAttr "FKTail6_M_scaleZ1.o" "Rat_RigRN.phl[266]";
connectAttr "FKTail6_M_translateX1.o" "Rat_RigRN.phl[267]";
connectAttr "FKTail6_M_translateY1.o" "Rat_RigRN.phl[268]";
connectAttr "FKTail6_M_translateZ1.o" "Rat_RigRN.phl[269]";
connectAttr "FKTail6_M_rotateX1.o" "Rat_RigRN.phl[270]";
connectAttr "FKTail6_M_rotateZ1.o" "Rat_RigRN.phl[271]";
connectAttr "FKTail6_M_rotateY1.o" "Rat_RigRN.phl[272]";
connectAttr "FKRoot_M_scaleX1.o" "Rat_RigRN.phl[273]";
connectAttr "FKRoot_M_scaleY1.o" "Rat_RigRN.phl[274]";
connectAttr "FKRoot_M_scaleZ1.o" "Rat_RigRN.phl[275]";
connectAttr "FKRoot_M_translateX1.o" "Rat_RigRN.phl[276]";
connectAttr "FKRoot_M_translateY1.o" "Rat_RigRN.phl[277]";
connectAttr "FKRoot_M_translateZ1.o" "Rat_RigRN.phl[278]";
connectAttr "FKRoot_M_rotateX1.o" "Rat_RigRN.phl[279]";
connectAttr "FKRoot_M_rotateZ1.o" "Rat_RigRN.phl[280]";
connectAttr "FKRoot_M_rotateY1.o" "Rat_RigRN.phl[281]";
connectAttr "FKSpine1_M_scaleX1.o" "Rat_RigRN.phl[282]";
connectAttr "FKSpine1_M_scaleY1.o" "Rat_RigRN.phl[283]";
connectAttr "FKSpine1_M_scaleZ1.o" "Rat_RigRN.phl[284]";
connectAttr "FKSpine1_M_translateX1.o" "Rat_RigRN.phl[285]";
connectAttr "FKSpine1_M_translateY1.o" "Rat_RigRN.phl[286]";
connectAttr "FKSpine1_M_translateZ1.o" "Rat_RigRN.phl[287]";
connectAttr "FKSpine1_M_rotateX1.o" "Rat_RigRN.phl[288]";
connectAttr "FKSpine1_M_rotateZ1.o" "Rat_RigRN.phl[289]";
connectAttr "FKSpine1_M_rotateY1.o" "Rat_RigRN.phl[290]";
connectAttr "FKSpine2_M_scaleX1.o" "Rat_RigRN.phl[291]";
connectAttr "FKSpine2_M_scaleY1.o" "Rat_RigRN.phl[292]";
connectAttr "FKSpine2_M_scaleZ1.o" "Rat_RigRN.phl[293]";
connectAttr "FKSpine2_M_translateX1.o" "Rat_RigRN.phl[294]";
connectAttr "FKSpine2_M_translateY1.o" "Rat_RigRN.phl[295]";
connectAttr "FKSpine2_M_translateZ1.o" "Rat_RigRN.phl[296]";
connectAttr "FKSpine2_M_rotateX1.o" "Rat_RigRN.phl[297]";
connectAttr "FKSpine2_M_rotateZ1.o" "Rat_RigRN.phl[298]";
connectAttr "FKSpine2_M_rotateY1.o" "Rat_RigRN.phl[299]";
connectAttr "FKChest_M_scaleX1.o" "Rat_RigRN.phl[300]";
connectAttr "FKChest_M_scaleY1.o" "Rat_RigRN.phl[301]";
connectAttr "FKChest_M_scaleZ1.o" "Rat_RigRN.phl[302]";
connectAttr "FKChest_M_translateX1.o" "Rat_RigRN.phl[303]";
connectAttr "FKChest_M_translateY1.o" "Rat_RigRN.phl[304]";
connectAttr "FKChest_M_translateZ1.o" "Rat_RigRN.phl[305]";
connectAttr "FKChest_M_rotateX1.o" "Rat_RigRN.phl[306]";
connectAttr "FKChest_M_rotateZ1.o" "Rat_RigRN.phl[307]";
connectAttr "FKChest_M_rotateY1.o" "Rat_RigRN.phl[308]";
connectAttr "HipSwinger_M_rotateX1.o" "Rat_RigRN.phl[309]";
connectAttr "HipSwinger_M_rotateZ1.o" "Rat_RigRN.phl[310]";
connectAttr "HipSwinger_M_rotateY1.o" "Rat_RigRN.phl[311]";
connectAttr "HipSwinger_M_visibility1.o" "Rat_RigRN.phl[312]";
connectAttr "FKMiddleFinger1_L_scaleX1.o" "Rat_RigRN.phl[313]";
connectAttr "FKMiddleFinger1_L_scaleY1.o" "Rat_RigRN.phl[314]";
connectAttr "FKMiddleFinger1_L_scaleZ1.o" "Rat_RigRN.phl[315]";
connectAttr "FKMiddleFinger1_L_translateX1.o" "Rat_RigRN.phl[316]";
connectAttr "FKMiddleFinger1_L_translateY1.o" "Rat_RigRN.phl[317]";
connectAttr "FKMiddleFinger1_L_translateZ1.o" "Rat_RigRN.phl[318]";
connectAttr "FKMiddleFinger1_L_rotateX1.o" "Rat_RigRN.phl[319]";
connectAttr "FKMiddleFinger1_L_rotateY1.o" "Rat_RigRN.phl[320]";
connectAttr "FKMiddleFinger1_L_rotateZ1.o" "Rat_RigRN.phl[321]";
connectAttr "FKMiddleFinger2_L_scaleX1.o" "Rat_RigRN.phl[322]";
connectAttr "FKMiddleFinger2_L_scaleY1.o" "Rat_RigRN.phl[323]";
connectAttr "FKMiddleFinger2_L_scaleZ1.o" "Rat_RigRN.phl[324]";
connectAttr "FKMiddleFinger2_L_translateX1.o" "Rat_RigRN.phl[325]";
connectAttr "FKMiddleFinger2_L_translateY1.o" "Rat_RigRN.phl[326]";
connectAttr "FKMiddleFinger2_L_translateZ1.o" "Rat_RigRN.phl[327]";
connectAttr "FKMiddleFinger2_L_rotateX1.o" "Rat_RigRN.phl[328]";
connectAttr "FKMiddleFinger2_L_rotateY1.o" "Rat_RigRN.phl[329]";
connectAttr "FKMiddleFinger2_L_rotateZ1.o" "Rat_RigRN.phl[330]";
connectAttr "FKMiddleFinger3_L_scaleX1.o" "Rat_RigRN.phl[331]";
connectAttr "FKMiddleFinger3_L_scaleY1.o" "Rat_RigRN.phl[332]";
connectAttr "FKMiddleFinger3_L_scaleZ1.o" "Rat_RigRN.phl[333]";
connectAttr "FKMiddleFinger3_L_translateX1.o" "Rat_RigRN.phl[334]";
connectAttr "FKMiddleFinger3_L_translateY1.o" "Rat_RigRN.phl[335]";
connectAttr "FKMiddleFinger3_L_translateZ1.o" "Rat_RigRN.phl[336]";
connectAttr "FKMiddleFinger3_L_rotateX1.o" "Rat_RigRN.phl[337]";
connectAttr "FKMiddleFinger3_L_rotateY1.o" "Rat_RigRN.phl[338]";
connectAttr "FKMiddleFinger3_L_rotateZ1.o" "Rat_RigRN.phl[339]";
connectAttr "FKThumbFinger1_L_scaleX1.o" "Rat_RigRN.phl[340]";
connectAttr "FKThumbFinger1_L_scaleY1.o" "Rat_RigRN.phl[341]";
connectAttr "FKThumbFinger1_L_scaleZ1.o" "Rat_RigRN.phl[342]";
connectAttr "FKThumbFinger1_L_translateX1.o" "Rat_RigRN.phl[343]";
connectAttr "FKThumbFinger1_L_translateY1.o" "Rat_RigRN.phl[344]";
connectAttr "FKThumbFinger1_L_translateZ1.o" "Rat_RigRN.phl[345]";
connectAttr "FKThumbFinger1_L_rotateX1.o" "Rat_RigRN.phl[346]";
connectAttr "FKThumbFinger1_L_rotateY1.o" "Rat_RigRN.phl[347]";
connectAttr "FKThumbFinger1_L_rotateZ1.o" "Rat_RigRN.phl[348]";
connectAttr "FKThumbFinger2_L_scaleX1.o" "Rat_RigRN.phl[349]";
connectAttr "FKThumbFinger2_L_scaleY1.o" "Rat_RigRN.phl[350]";
connectAttr "FKThumbFinger2_L_scaleZ1.o" "Rat_RigRN.phl[351]";
connectAttr "FKThumbFinger2_L_translateX1.o" "Rat_RigRN.phl[352]";
connectAttr "FKThumbFinger2_L_translateY1.o" "Rat_RigRN.phl[353]";
connectAttr "FKThumbFinger2_L_translateZ1.o" "Rat_RigRN.phl[354]";
connectAttr "FKThumbFinger2_L_rotateX1.o" "Rat_RigRN.phl[355]";
connectAttr "FKThumbFinger2_L_rotateY1.o" "Rat_RigRN.phl[356]";
connectAttr "FKThumbFinger2_L_rotateZ1.o" "Rat_RigRN.phl[357]";
connectAttr "FKThumbFinger3_L_scaleX1.o" "Rat_RigRN.phl[358]";
connectAttr "FKThumbFinger3_L_scaleY1.o" "Rat_RigRN.phl[359]";
connectAttr "FKThumbFinger3_L_scaleZ1.o" "Rat_RigRN.phl[360]";
connectAttr "FKThumbFinger3_L_translateX1.o" "Rat_RigRN.phl[361]";
connectAttr "FKThumbFinger3_L_translateY1.o" "Rat_RigRN.phl[362]";
connectAttr "FKThumbFinger3_L_translateZ1.o" "Rat_RigRN.phl[363]";
connectAttr "FKThumbFinger3_L_rotateX1.o" "Rat_RigRN.phl[364]";
connectAttr "FKThumbFinger3_L_rotateY1.o" "Rat_RigRN.phl[365]";
connectAttr "FKThumbFinger3_L_rotateZ1.o" "Rat_RigRN.phl[366]";
connectAttr "FKPinkyFinger1_L_scaleX1.o" "Rat_RigRN.phl[367]";
connectAttr "FKPinkyFinger1_L_scaleY1.o" "Rat_RigRN.phl[368]";
connectAttr "FKPinkyFinger1_L_scaleZ1.o" "Rat_RigRN.phl[369]";
connectAttr "FKPinkyFinger1_L_translateX1.o" "Rat_RigRN.phl[370]";
connectAttr "FKPinkyFinger1_L_translateY1.o" "Rat_RigRN.phl[371]";
connectAttr "FKPinkyFinger1_L_translateZ1.o" "Rat_RigRN.phl[372]";
connectAttr "FKPinkyFinger1_L_rotateX1.o" "Rat_RigRN.phl[373]";
connectAttr "FKPinkyFinger1_L_rotateY1.o" "Rat_RigRN.phl[374]";
connectAttr "FKPinkyFinger1_L_rotateZ1.o" "Rat_RigRN.phl[375]";
connectAttr "FKPinkyFinger2_L_scaleX1.o" "Rat_RigRN.phl[376]";
connectAttr "FKPinkyFinger2_L_scaleY1.o" "Rat_RigRN.phl[377]";
connectAttr "FKPinkyFinger2_L_scaleZ1.o" "Rat_RigRN.phl[378]";
connectAttr "FKPinkyFinger2_L_translateX1.o" "Rat_RigRN.phl[379]";
connectAttr "FKPinkyFinger2_L_translateY1.o" "Rat_RigRN.phl[380]";
connectAttr "FKPinkyFinger2_L_translateZ1.o" "Rat_RigRN.phl[381]";
connectAttr "FKPinkyFinger2_L_rotateX1.o" "Rat_RigRN.phl[382]";
connectAttr "FKPinkyFinger2_L_rotateY1.o" "Rat_RigRN.phl[383]";
connectAttr "FKPinkyFinger2_L_rotateZ1.o" "Rat_RigRN.phl[384]";
connectAttr "FKPinkyFinger3_L_scaleX1.o" "Rat_RigRN.phl[385]";
connectAttr "FKPinkyFinger3_L_scaleY1.o" "Rat_RigRN.phl[386]";
connectAttr "FKPinkyFinger3_L_scaleZ1.o" "Rat_RigRN.phl[387]";
connectAttr "FKPinkyFinger3_L_translateX1.o" "Rat_RigRN.phl[388]";
connectAttr "FKPinkyFinger3_L_translateY1.o" "Rat_RigRN.phl[389]";
connectAttr "FKPinkyFinger3_L_translateZ1.o" "Rat_RigRN.phl[390]";
connectAttr "FKPinkyFinger3_L_rotateX1.o" "Rat_RigRN.phl[391]";
connectAttr "FKPinkyFinger3_L_rotateY1.o" "Rat_RigRN.phl[392]";
connectAttr "FKPinkyFinger3_L_rotateZ1.o" "Rat_RigRN.phl[393]";
connectAttr "IKArm_R_scaleX1.o" "Rat_RigRN.phl[394]";
connectAttr "IKArm_R_scaleZ1.o" "Rat_RigRN.phl[395]";
connectAttr "IKArm_R_scaleY1.o" "Rat_RigRN.phl[396]";
connectAttr "IKArm_R_swivel1.o" "Rat_RigRN.phl[397]";
connectAttr "IKArm_R_followMain1.o" "Rat_RigRN.phl[398]";
connectAttr "IKArm_R_followRoot1.o" "Rat_RigRN.phl[399]";
connectAttr "IKArm_R_followChest1.o" "Rat_RigRN.phl[400]";
connectAttr "IKArm_R_stretchy1.o" "Rat_RigRN.phl[401]";
connectAttr "IKArm_R_antiPop1.o" "Rat_RigRN.phl[402]";
connectAttr "IKArm_R_Lenght3.o" "Rat_RigRN.phl[403]";
connectAttr "IKArm_R_Lenght4.o" "Rat_RigRN.phl[404]";
connectAttr "IKArm_R_Fatness3.o" "Rat_RigRN.phl[405]";
connectAttr "IKArm_R_Fatness4.o" "Rat_RigRN.phl[406]";
connectAttr "IKArm_R_volume1.o" "Rat_RigRN.phl[407]";
connectAttr "IKArm_R_translateX1.o" "Rat_RigRN.phl[408]";
connectAttr "IKArm_R_translateY1.o" "Rat_RigRN.phl[409]";
connectAttr "IKArm_R_translateZ1.o" "Rat_RigRN.phl[410]";
connectAttr "IKArm_R_rotateY1.o" "Rat_RigRN.phl[411]";
connectAttr "IKArm_R_rotateZ1.o" "Rat_RigRN.phl[412]";
connectAttr "IKArm_R_rotateX1.o" "Rat_RigRN.phl[413]";
connectAttr "IKLeg_R_scaleY2.o" "Rat_RigRN.phl[414]";
connectAttr "IKLeg_R_scaleZ2.o" "Rat_RigRN.phl[415]";
connectAttr "IKLeg_R_scaleX2.o" "Rat_RigRN.phl[416]";
connectAttr "IKLeg_R_followMain2.o" "Rat_RigRN.phl[417]";
connectAttr "IKLeg_R_followRoot2.o" "Rat_RigRN.phl[418]";
connectAttr "IKLeg_R_swivel2.o" "Rat_RigRN.phl[419]";
connectAttr "IKLeg_R_roll2.o" "Rat_RigRN.phl[420]";
connectAttr "IKLeg_R_rollStartAngle2.o" "Rat_RigRN.phl[421]";
connectAttr "IKLeg_R_rollEndAngle2.o" "Rat_RigRN.phl[422]";
connectAttr "IKLeg_R_stretchy2.o" "Rat_RigRN.phl[423]";
connectAttr "IKLeg_R_antiPop2.o" "Rat_RigRN.phl[424]";
connectAttr "IKLeg_R_Lenght5.o" "Rat_RigRN.phl[425]";
connectAttr "IKLeg_R_Lenght6.o" "Rat_RigRN.phl[426]";
connectAttr "IKLeg_R_Fatness5.o" "Rat_RigRN.phl[427]";
connectAttr "IKLeg_R_Fatness6.o" "Rat_RigRN.phl[428]";
connectAttr "IKLeg_R_volume2.o" "Rat_RigRN.phl[429]";
connectAttr "IKLeg_R_translateX2.o" "Rat_RigRN.phl[430]";
connectAttr "IKLeg_R_translateY2.o" "Rat_RigRN.phl[431]";
connectAttr "IKLeg_R_translateZ2.o" "Rat_RigRN.phl[432]";
connectAttr "IKLeg_R_rotateY2.o" "Rat_RigRN.phl[433]";
connectAttr "IKLeg_R_rotateZ2.o" "Rat_RigRN.phl[434]";
connectAttr "IKLeg_R_rotateX2.o" "Rat_RigRN.phl[435]";
connectAttr "RollHeel_R_translateX1.o" "Rat_RigRN.phl[436]";
connectAttr "RollHeel_R_translateY1.o" "Rat_RigRN.phl[437]";
connectAttr "RollHeel_R_translateZ1.o" "Rat_RigRN.phl[438]";
connectAttr "RollHeel_R_scaleX1.o" "Rat_RigRN.phl[439]";
connectAttr "RollHeel_R_scaleY1.o" "Rat_RigRN.phl[440]";
connectAttr "RollHeel_R_scaleZ1.o" "Rat_RigRN.phl[441]";
connectAttr "RollHeel_R_rotateX1.o" "Rat_RigRN.phl[442]";
connectAttr "RollHeel_R_rotateZ1.o" "Rat_RigRN.phl[443]";
connectAttr "RollHeel_R_rotateY1.o" "Rat_RigRN.phl[444]";
connectAttr "RollToesEnd_R_translateX1.o" "Rat_RigRN.phl[445]";
connectAttr "RollToesEnd_R_translateY1.o" "Rat_RigRN.phl[446]";
connectAttr "RollToesEnd_R_translateZ1.o" "Rat_RigRN.phl[447]";
connectAttr "RollToesEnd_R_scaleX1.o" "Rat_RigRN.phl[448]";
connectAttr "RollToesEnd_R_scaleY1.o" "Rat_RigRN.phl[449]";
connectAttr "RollToesEnd_R_scaleZ1.o" "Rat_RigRN.phl[450]";
connectAttr "RollToesEnd_R_rotateX1.o" "Rat_RigRN.phl[451]";
connectAttr "RollToesEnd_R_rotateZ1.o" "Rat_RigRN.phl[452]";
connectAttr "RollToesEnd_R_rotateY1.o" "Rat_RigRN.phl[453]";
connectAttr "RollToes_R_translateX1.o" "Rat_RigRN.phl[454]";
connectAttr "RollToes_R_translateY1.o" "Rat_RigRN.phl[455]";
connectAttr "RollToes_R_translateZ1.o" "Rat_RigRN.phl[456]";
connectAttr "RollToes_R_scaleX1.o" "Rat_RigRN.phl[457]";
connectAttr "RollToes_R_scaleY1.o" "Rat_RigRN.phl[458]";
connectAttr "RollToes_R_scaleZ1.o" "Rat_RigRN.phl[459]";
connectAttr "RollToes_R_rotateX1.o" "Rat_RigRN.phl[460]";
connectAttr "RollToes_R_rotateZ1.o" "Rat_RigRN.phl[461]";
connectAttr "RollToes_R_rotateY1.o" "Rat_RigRN.phl[462]";
connectAttr "IKToes_R_translateX1.o" "Rat_RigRN.phl[463]";
connectAttr "IKToes_R_translateY1.o" "Rat_RigRN.phl[464]";
connectAttr "IKToes_R_translateZ1.o" "Rat_RigRN.phl[465]";
connectAttr "IKToes_R_scaleX1.o" "Rat_RigRN.phl[466]";
connectAttr "IKToes_R_scaleY1.o" "Rat_RigRN.phl[467]";
connectAttr "IKToes_R_scaleZ1.o" "Rat_RigRN.phl[468]";
connectAttr "IKToes_R_rotateX1.o" "Rat_RigRN.phl[469]";
connectAttr "IKToes_R_rotateZ1.o" "Rat_RigRN.phl[470]";
connectAttr "IKToes_R_rotateY1.o" "Rat_RigRN.phl[471]";
connectAttr "IKArm_L_scaleX1.o" "Rat_RigRN.phl[472]";
connectAttr "IKArm_L_scaleZ1.o" "Rat_RigRN.phl[473]";
connectAttr "IKArm_L_scaleY1.o" "Rat_RigRN.phl[474]";
connectAttr "IKArm_L_swivel1.o" "Rat_RigRN.phl[475]";
connectAttr "IKArm_L_followMain1.o" "Rat_RigRN.phl[476]";
connectAttr "IKArm_L_followRoot1.o" "Rat_RigRN.phl[477]";
connectAttr "IKArm_L_followChest1.o" "Rat_RigRN.phl[478]";
connectAttr "IKArm_L_stretchy1.o" "Rat_RigRN.phl[479]";
connectAttr "IKArm_L_antiPop1.o" "Rat_RigRN.phl[480]";
connectAttr "IKArm_L_Lenght3.o" "Rat_RigRN.phl[481]";
connectAttr "IKArm_L_Lenght4.o" "Rat_RigRN.phl[482]";
connectAttr "IKArm_L_Fatness3.o" "Rat_RigRN.phl[483]";
connectAttr "IKArm_L_Fatness4.o" "Rat_RigRN.phl[484]";
connectAttr "IKArm_L_volume1.o" "Rat_RigRN.phl[485]";
connectAttr "IKArm_L_translateX1.o" "Rat_RigRN.phl[486]";
connectAttr "IKArm_L_translateY1.o" "Rat_RigRN.phl[487]";
connectAttr "IKArm_L_translateZ1.o" "Rat_RigRN.phl[488]";
connectAttr "IKArm_L_rotateY1.o" "Rat_RigRN.phl[489]";
connectAttr "IKArm_L_rotateZ1.o" "Rat_RigRN.phl[490]";
connectAttr "IKArm_L_rotateX1.o" "Rat_RigRN.phl[491]";
connectAttr "IKLeg_L_scaleY2.o" "Rat_RigRN.phl[492]";
connectAttr "IKLeg_L_scaleZ2.o" "Rat_RigRN.phl[493]";
connectAttr "IKLeg_L_scaleX2.o" "Rat_RigRN.phl[494]";
connectAttr "IKLeg_L_followMain2.o" "Rat_RigRN.phl[495]";
connectAttr "IKLeg_L_followRoot2.o" "Rat_RigRN.phl[496]";
connectAttr "IKLeg_L_swivel2.o" "Rat_RigRN.phl[497]";
connectAttr "IKLeg_L_roll2.o" "Rat_RigRN.phl[498]";
connectAttr "IKLeg_L_rollStartAngle2.o" "Rat_RigRN.phl[499]";
connectAttr "IKLeg_L_rollEndAngle2.o" "Rat_RigRN.phl[500]";
connectAttr "IKLeg_L_stretchy2.o" "Rat_RigRN.phl[501]";
connectAttr "IKLeg_L_antiPop2.o" "Rat_RigRN.phl[502]";
connectAttr "IKLeg_L_Lenght5.o" "Rat_RigRN.phl[503]";
connectAttr "IKLeg_L_Lenght6.o" "Rat_RigRN.phl[504]";
connectAttr "IKLeg_L_Fatness5.o" "Rat_RigRN.phl[505]";
connectAttr "IKLeg_L_Fatness6.o" "Rat_RigRN.phl[506]";
connectAttr "IKLeg_L_volume2.o" "Rat_RigRN.phl[507]";
connectAttr "IKLeg_L_translateX2.o" "Rat_RigRN.phl[508]";
connectAttr "IKLeg_L_translateY2.o" "Rat_RigRN.phl[509]";
connectAttr "IKLeg_L_translateZ2.o" "Rat_RigRN.phl[510]";
connectAttr "IKLeg_L_rotateY2.o" "Rat_RigRN.phl[511]";
connectAttr "IKLeg_L_rotateZ2.o" "Rat_RigRN.phl[512]";
connectAttr "IKLeg_L_rotateX2.o" "Rat_RigRN.phl[513]";
connectAttr "RollHeel_L_translateX1.o" "Rat_RigRN.phl[514]";
connectAttr "RollHeel_L_translateY1.o" "Rat_RigRN.phl[515]";
connectAttr "RollHeel_L_translateZ1.o" "Rat_RigRN.phl[516]";
connectAttr "RollHeel_L_scaleX1.o" "Rat_RigRN.phl[517]";
connectAttr "RollHeel_L_scaleY1.o" "Rat_RigRN.phl[518]";
connectAttr "RollHeel_L_scaleZ1.o" "Rat_RigRN.phl[519]";
connectAttr "RollHeel_L_rotateX1.o" "Rat_RigRN.phl[520]";
connectAttr "RollHeel_L_rotateZ1.o" "Rat_RigRN.phl[521]";
connectAttr "RollHeel_L_rotateY1.o" "Rat_RigRN.phl[522]";
connectAttr "RollToesEnd_L_translateX1.o" "Rat_RigRN.phl[523]";
connectAttr "RollToesEnd_L_translateY1.o" "Rat_RigRN.phl[524]";
connectAttr "RollToesEnd_L_translateZ1.o" "Rat_RigRN.phl[525]";
connectAttr "RollToesEnd_L_scaleX1.o" "Rat_RigRN.phl[526]";
connectAttr "RollToesEnd_L_scaleY1.o" "Rat_RigRN.phl[527]";
connectAttr "RollToesEnd_L_scaleZ1.o" "Rat_RigRN.phl[528]";
connectAttr "RollToesEnd_L_rotateX1.o" "Rat_RigRN.phl[529]";
connectAttr "RollToesEnd_L_rotateZ1.o" "Rat_RigRN.phl[530]";
connectAttr "RollToesEnd_L_rotateY1.o" "Rat_RigRN.phl[531]";
connectAttr "RollToes_L_translateX1.o" "Rat_RigRN.phl[532]";
connectAttr "RollToes_L_translateY1.o" "Rat_RigRN.phl[533]";
connectAttr "RollToes_L_translateZ1.o" "Rat_RigRN.phl[534]";
connectAttr "RollToes_L_scaleX1.o" "Rat_RigRN.phl[535]";
connectAttr "RollToes_L_scaleY1.o" "Rat_RigRN.phl[536]";
connectAttr "RollToes_L_scaleZ1.o" "Rat_RigRN.phl[537]";
connectAttr "RollToes_L_rotateX1.o" "Rat_RigRN.phl[538]";
connectAttr "RollToes_L_rotateZ1.o" "Rat_RigRN.phl[539]";
connectAttr "RollToes_L_rotateY1.o" "Rat_RigRN.phl[540]";
connectAttr "IKToes_L_translateX1.o" "Rat_RigRN.phl[541]";
connectAttr "IKToes_L_translateY1.o" "Rat_RigRN.phl[542]";
connectAttr "IKToes_L_translateZ1.o" "Rat_RigRN.phl[543]";
connectAttr "IKToes_L_scaleX1.o" "Rat_RigRN.phl[544]";
connectAttr "IKToes_L_scaleY1.o" "Rat_RigRN.phl[545]";
connectAttr "IKToes_L_scaleZ1.o" "Rat_RigRN.phl[546]";
connectAttr "IKToes_L_rotateX1.o" "Rat_RigRN.phl[547]";
connectAttr "IKToes_L_rotateZ1.o" "Rat_RigRN.phl[548]";
connectAttr "IKToes_L_rotateY1.o" "Rat_RigRN.phl[549]";
connectAttr "PoleArm_R_translateX1.o" "Rat_RigRN.phl[550]";
connectAttr "PoleArm_R_translateY1.o" "Rat_RigRN.phl[551]";
connectAttr "PoleArm_R_translateZ1.o" "Rat_RigRN.phl[552]";
connectAttr "PoleArm_R_follow1.o" "Rat_RigRN.phl[553]";
connectAttr "PoleArm_R_lock1.o" "Rat_RigRN.phl[554]";
connectAttr "PoleLeg_R_translateX1.o" "Rat_RigRN.phl[555]";
connectAttr "PoleLeg_R_translateY1.o" "Rat_RigRN.phl[556]";
connectAttr "PoleLeg_R_translateZ1.o" "Rat_RigRN.phl[557]";
connectAttr "PoleLeg_R_follow1.o" "Rat_RigRN.phl[558]";
connectAttr "PoleLeg_R_lock1.o" "Rat_RigRN.phl[559]";
connectAttr "PoleArm_L_translateX1.o" "Rat_RigRN.phl[560]";
connectAttr "PoleArm_L_translateY1.o" "Rat_RigRN.phl[561]";
connectAttr "PoleArm_L_translateZ1.o" "Rat_RigRN.phl[562]";
connectAttr "PoleArm_L_follow1.o" "Rat_RigRN.phl[563]";
connectAttr "PoleArm_L_lock1.o" "Rat_RigRN.phl[564]";
connectAttr "PoleLeg_L_translateX1.o" "Rat_RigRN.phl[565]";
connectAttr "PoleLeg_L_translateY1.o" "Rat_RigRN.phl[566]";
connectAttr "PoleLeg_L_translateZ1.o" "Rat_RigRN.phl[567]";
connectAttr "PoleLeg_L_follow1.o" "Rat_RigRN.phl[568]";
connectAttr "PoleLeg_L_lock1.o" "Rat_RigRN.phl[569]";
connectAttr "FKIKArm_R_FKIKBlend1.o" "Rat_RigRN.phl[570]";
connectAttr "FKIKArm_R_IKVis1.o" "Rat_RigRN.phl[571]";
connectAttr "FKIKArm_R_FKVis1.o" "Rat_RigRN.phl[572]";
connectAttr "FKIKSplineTail_M_FKIKBlend1.o" "Rat_RigRN.phl[573]";
connectAttr "FKIKSplineTail_M_IKVis1.o" "Rat_RigRN.phl[574]";
connectAttr "FKIKSplineTail_M_FKVis1.o" "Rat_RigRN.phl[575]";
connectAttr "FKIKLeg_R_FKIKBlend1.o" "Rat_RigRN.phl[576]";
connectAttr "FKIKLeg_R_IKVis1.o" "Rat_RigRN.phl[577]";
connectAttr "FKIKLeg_R_FKVis1.o" "Rat_RigRN.phl[578]";
connectAttr "FKIKSpine_M_FKIKBlend1.o" "Rat_RigRN.phl[579]";
connectAttr "FKIKSpine_M_IKVis1.o" "Rat_RigRN.phl[580]";
connectAttr "FKIKSpine_M_FKVis1.o" "Rat_RigRN.phl[581]";
connectAttr "FKIKArm_L_FKIKBlend1.o" "Rat_RigRN.phl[582]";
connectAttr "FKIKArm_L_IKVis1.o" "Rat_RigRN.phl[583]";
connectAttr "FKIKArm_L_FKVis1.o" "Rat_RigRN.phl[584]";
connectAttr "FKIKLeg_L_FKIKBlend1.o" "Rat_RigRN.phl[585]";
connectAttr "FKIKLeg_L_IKVis1.o" "Rat_RigRN.phl[586]";
connectAttr "FKIKLeg_L_FKVis1.o" "Rat_RigRN.phl[587]";
connectAttr "AimEye_M_follow1.o" "Rat_RigRN.phl[588]";
connectAttr "AimEye_M_translateX1.o" "Rat_RigRN.phl[589]";
connectAttr "AimEye_M_translateY1.o" "Rat_RigRN.phl[590]";
connectAttr "AimEye_M_translateZ1.o" "Rat_RigRN.phl[591]";
connectAttr "AimEye_M_scaleX1.o" "Rat_RigRN.phl[592]";
connectAttr "AimEye_M_scaleY1.o" "Rat_RigRN.phl[593]";
connectAttr "AimEye_M_scaleZ1.o" "Rat_RigRN.phl[594]";
connectAttr "AimEye_M_rotateX1.o" "Rat_RigRN.phl[595]";
connectAttr "AimEye_M_rotateZ1.o" "Rat_RigRN.phl[596]";
connectAttr "AimEye_M_rotateY1.o" "Rat_RigRN.phl[597]";
connectAttr "AimEye_M_visibility1.o" "Rat_RigRN.phl[598]";
connectAttr "AimEye_R_translateX1.o" "Rat_RigRN.phl[599]";
connectAttr "AimEye_R_translateY1.o" "Rat_RigRN.phl[600]";
connectAttr "AimEye_R_translateZ1.o" "Rat_RigRN.phl[601]";
connectAttr "AimEye_L_translateX1.o" "Rat_RigRN.phl[602]";
connectAttr "AimEye_L_translateY1.o" "Rat_RigRN.phl[603]";
connectAttr "AimEye_L_translateZ1.o" "Rat_RigRN.phl[604]";
connectAttr "RootX_M_translateX2.o" "Rat_RigRN.phl[605]";
connectAttr "RootX_M_translateY2.o" "Rat_RigRN.phl[606]";
connectAttr "RootX_M_translateZ2.o" "Rat_RigRN.phl[607]";
connectAttr "RootX_M_rotateX2.o" "Rat_RigRN.phl[608]";
connectAttr "RootX_M_rotateZ2.o" "Rat_RigRN.phl[609]";
connectAttr "RootX_M_rotateY2.o" "Rat_RigRN.phl[610]";
connectAttr "RootX_M_visibility2.o" "Rat_RigRN.phl[611]";
connectAttr "Fingers_R_spread1.o" "Rat_RigRN.phl[612]";
connectAttr "Fingers_R_middleCurl1.o" "Rat_RigRN.phl[613]";
connectAttr "Fingers_R_pinkyCurl1.o" "Rat_RigRN.phl[614]";
connectAttr "Fingers_R_thumbCurl1.o" "Rat_RigRN.phl[615]";
connectAttr "Fingers_L_spread1.o" "Rat_RigRN.phl[616]";
connectAttr "Fingers_L_middleCurl1.o" "Rat_RigRN.phl[617]";
connectAttr "Fingers_L_pinkyCurl1.o" "Rat_RigRN.phl[618]";
connectAttr "Fingers_L_thumbCurl1.o" "Rat_RigRN.phl[619]";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SK_Rat_LobbyIdle.ma
